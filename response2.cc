#include "rip.h"
#include "router.h"
#include "ta_hal.h"
#include "ta_table.h"
#include "utility.h"
#include "router_table.h"

extern bool validateIPChecksum(uint8_t *packet, size_t len);
extern bool update(bool insert, RoutingTableEntry entry);
extern bool query(uint32_t addr, uint32_t *nexthop, uint32_t *metric, uint32_t *if_index);
extern bool forward(uint8_t *packet, size_t len);
extern bool disassemble(const uint8_t *packet, uint32_t len, RipPacket *output);
extern uint32_t assemble(const RipPacket *rip, uint8_t *buffer);
extern int getEntries(RoutingTableEntry **entries, int if_index);
// for debug
extern void printRoot();
void Lookup_Init();

uint8_t frame[2048];

RoutingTableEntry *entries[MAX_ENTRY_NUM];

/**
 * @param rip 需要以格式写入的RIP包
 * @param srcIP 大端序
 * @param dstIP 大端序
 */
uint32_t packetAssemble(RipPacket rip, uint32_t srcIP, uint32_t dstIP)
{
    uint32_t len = assemble(&rip, frame + IP_OFFSET_WITH_LEN + 20 + 8);

    // UDP
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20) = htons(520);     // src port: 520
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20 + 2) = htons(520); // dst port: 520
    len += 8;
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20 + 4) = htons(len);
    // checksum calculation for udp
    // if you don't want to calculate udp checksum, set it to zero
    // Zero menas sender didn't calculate the checksum,
    // in this case, the receiver won't check this checksum.
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20 + 6) = 0; // checksum: omitted as zero first

    // IP
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 0) = 0x45; // Version & Header length
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 1) = 0xc0; // Differentiated Services Code Point (DSCP)
    len += 20;
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 2) = htons(len); // Total Length
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 4) = 0;          // ID
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 6) = 0;          // FLAGS/OFF
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 8) = 1;           // TTL
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 9) = 0x11;        // Protocol: UDP:0x11 TCP:0x06 ICMP:0x01
    assign4(frame + IP_OFFSET_WITH_LEN + 12, srcIP);            // src ip
    assign4(frame + IP_OFFSET_WITH_LEN + 16, dstIP);            // dst ip

    // ok
    // printf(len);
    // return 0;

    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 10) = htons(IPChecksum(frame + IP_OFFSET_WITH_LEN)); // checksum calculation for ip

    // ok
    // printf(len);
    // return 0;

    // ok
    // printf("The result len of [packetAssemble] is ");
    // printf(len);
    // return 0;

    // return 0; // ok
    // printf(IP_OFFSET); // ok
    // puthex(len + IP_OFFSET); // fail
    // printf(len + IP_OFFSET); // fail

    // fail
    printf("The result len of [packetAssemble] is ");
    unsigned length = len + IP_OFFSET;
    printf(length);
    putc('\n');

    return len + IP_OFFSET;
}

/**
 * @param if_index the index of interface to send the response packet
 * @param if_ip the ip of the interface
 * @param adj_if_ip the ip of the adjacent interface which is sent to
 * 
 * All addresses here are big endiness
 */
void response(int if_index, uint32_t if_ip, uint32_t adj_if_ip)
{
    printf("response [if_index = ");
    printf(if_index);
    printf("]\n");

    int entryTot = getEntries(entries, if_index);

    printf("entryTot = ");
    printf(entryTot);
    putc('\n');

    RipPacket p = RipPacket(0x2);
    for (int i = 0; i < entryTot; ++i)
    {
        printf("entries[");
        printf(i);
        printf("] = ");
        entries[i]->print();
        putc('\n');

        if (if_index != entries[i]->if_index)
        {
            if (p.numEntries == 24)
            {
                size_t len = packetAssemble(p, if_ip, adj_if_ip);
                SendEthernetFrame(if_index, frame, len);

                p = RipPacket(0x2);
            }
            p.entries[p.numEntries++] = RipEntry(
                // The format of the routing entry
                // key: <addr, len>, value: <if_index, nexthop, metric>
                entries[i]->addr,
                entries[i]->len == 0 ? 0 : htonl(~((1 << 32 - entries[i]->len) - 1)),
                entries[i]->nexthop,
                entries[i]->metric);
        }
    }

    printf("numEntries = ");
    printf(p.numEntries);
    putc('\n');

    if (p.numEntries)
    {
        size_t len = packetAssemble(p, if_ip, adj_if_ip);

        SendEthernetFrame(if_index, frame, len);
    }
}

int main(int argc, char *argv[])
{
    // little endian
    uint32_t addrs[N_IFACE_ON_BOARD] = {0xc0a80001, 0xc0a80101, 0xc0a80201, 0xc0a80301};
    uint32_t adjrouters[N_IFACE_ON_BOARD] = {0xc0a80002, 0xc0a80102, 0xc0a80202, 0xc0a80302};
    uint32_t endpoints[N_IFACE_ON_BOARD] = {0xc0a80503, 0xc0a80603, 0xc0a80703, 0xc0a80803};

    // 0a.
    Init(addrs);
    Trie_Init();
    Lookup_Init();

    // 0b. Add direct routes
    // For example:
    for (uint32_t i = 0; i < N_IFACE_ON_BOARD; i++)
    {
        RoutingTableEntry entry = RoutingTableEntry(
            htonl(addrs[i]) & 0x00FFFFFF, // big endian
            24,                           // small endian
            i,                            // small endian
            0,                            // big endian, means direct
            0x01000000                    // big endian
        );

        update(true, entry);
        InsertHardwareTable(ntohl(entry.addr), ntohl(entry.nexthop), entry.len, entry.if_index);

        // entry.addr = htonl(endpoints[i]) & 0x00FFFFFF;
        // InsertHardwareTable(ntohl(entry.addr), ntohl(entry.nexthop), entry.len, entry.if_index);

        // printf("After insert the direct route of interface ");
        // printf(i);
        // printf(",\n");
        // printRoot();
        // putc('\n');
    }
    printf("Initialized.");

    uint64_t last_time = 0;
    while (1)
    {
        uint64_t time = GetTicks();
        if (time > last_time + 5 * 1000)
        { // 30s for standard
            printf("Regular RIP Broadcasting every 5s.\n");
            // if (time > last_time + 5 * 1000) { // 5s for test
            //   printf("Regular RIP Broadcasting every 5s.\n");

            // send complete routing table to every interface
            // horizontal split is considered
            // The multicast dst is not supported
            // So we directly send the regular response to the IP of the adjacent routers

            for (uint32_t i = 0; i < N_IFACE_ON_BOARD; ++i)
                response(i, htonl(addrs[i]), htonl(adjrouters[i]));
            last_time = time;
        }
    }
    return 0;
}
