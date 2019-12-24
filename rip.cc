#include "rip.h"
#include "router.h"
#include "ta_hal.h"
#include "utility.h"
#include "router_table.h"

extern bool validateIPChecksum(uint8_t *packet, size_t len);
extern bool update(bool insert, RoutingTableEntry entry);
extern bool query(uint32_t addr, uint32_t *nexthop, uint32_t *metric, uint32_t *if_index);
extern bool forward(uint8_t *packet, size_t len);
extern bool disassemble(const uint8_t *packet, uint32_t len, RipPacket *output);
extern uint32_t assemble(const RipPacket *rip, uint8_t *buffer);
int getEntries(RoutingTableEntry **entries, int if_index);

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
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20 + 4) = htons(len += 8);
    // checksum calculation for udp
    // if you don't want to calculate udp checksum, set it to zero
    // Zero menas sender didn't calculate the checksum,
    // in this case, the receiver won't check this checksum.
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 20 + 6) = 0; // checksum: omitted as zero first

    // IP
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 0) = 0x45;                                            // Version & Header length
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 1) = 0xc0;                                            // Differentiated Services Code Point (DSCP)
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 2) = htons(len += 20);                               // Total Length
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 4) = 0;                                              // ID
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 6) = 0;                                              // FLAGS/OFF
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 8) = 1;                                               // TTL
    *(uint8_t *)(frame + IP_OFFSET_WITH_LEN + 9) = 0x11;                                            // Protocol: UDP:0x11 TCP:0x06 ICMP:0x01
    assign4(frame + IP_OFFSET_WITH_LEN + 12, srcIP);                                                // src ip
    assign4(frame + IP_OFFSET_WITH_LEN + 16, dstIP);                                                // dst ip
    *(uint16_t *)(frame + IP_OFFSET_WITH_LEN + 10) = ntohs(IPChecksum(frame + IP_OFFSET_WITH_LEN)); // checksum calculation for ip

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
    int entryTot = getEntries(entries, if_index);

    RipPacket p = RipPacket(0x2);
    for (int i = 0; i < entryTot; ++i)
    {
        int q, r;
        div(i, 25, q, r);
        if (if_index != entries[i]->if_index)
        {
            if (p.numEntries == 24)
            {
                size_t len = packetAssemble(p, if_ip, adj_if_ip);
                SendEthernetFrame(i, frame, len);

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

    printf("addrs = [");
    for (int i = 0; i < N_IFACE_ON_BOARD; ++i)
        printf("%u, ", (in_addr){addrs[i]}.s_addr);
    printf("]\n");

    // 0a.
    Init(addrs);
    Trie_Init();

    // 0b. Add direct routes
    // For example:
    // 10.0.0.0/24 if 0
    // 10.0.1.0/24 if 1
    // 10.0.2.0/24 if 2
    // 10.0.3.0/24 if 3
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
    }

    uint64_t last_time = 0;
    while (1)
    {
        uint64_t time = GetTicks();
        if (time > last_time + 30 * 1000)
        { // 30s for standard
            printf("Regular RIP Broadcasting every 30s.\n");
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

        int mask = (1 << N_IFACE_ON_BOARD) - 1;
        int if_index;

        int res = ReceiveEthernetFrame(frame, 1000, &if_index);

        if (res < 0)
        {
            return res;
        }
        else if (res == 0)
        {
            // Timeout
            continue;
        }
        else if (res > 1522)
        {
            // packet is truncated, ignore it
            continue;
        }

        // 1. validate
        if (!validateIPChecksum(frame + IP_OFFSET_WITH_LEN, res))
        {
            printf("Invalid IP Checksum\n");
            continue;
        }

        // big endian
        in_addr_t src_addr = read_addr(frame + IP_OFFSET_WITH_LEN + 12);
        in_addr_t dst_addr = read_addr(frame + IP_OFFSET_WITH_LEN + 16);

        // 2. check whether dst is me
        bool dst_is_me = false;
        for (int i = 0; i < N_IFACE_ON_BOARD; i++)
        {
            if (dst_addr == addrs[i])
            {
                dst_is_me = true;
                break;
            }
        }
        // DONE: Handle rip multicast address(224.0.0.9)
        if (dst_addr == (9u << 24 | 224))
        {
            dst_is_me = true;
        }

        if (dst_is_me)
        {
            // 3a.1
            RipPacket rip;

            printf("Receive an package from if %d\n", if_index);

            // check and validate
            if (!disassemble(frame + IP_OFFSET_WITH_LEN, res, &rip))
            {
                if (rip.command == 1)
                {
                    // 3a.3 request, ref. RFC2453 3.9.1
                    // only need to respond to whole table requests in the lab
                    // but simple horizontal split also needs considering here
                    // In fact, I think even the whole table doesn't need to response
                    // but this is reserved as @jiegec says that.
                    printf("RIP request\n");
                    // send it back
                    response(if_index, htonl(addrs[if_index]), htonl(adjrouters[if_index]));
                }
                else
                {
                    // 3a.2 response, ref. RFC2453 3.9.2
                    // update routing table
                    // simple horizon split

                    printf("RIP Response\n");

                    for (int i = 0; i < rip.numEntries; i++)
                    {
                        // printf("rip.entries[%d] = ", i);
                        // rip.entries[i].print();
                        // printf("\n");

                        if (update(true, RoutingTableEntry(
                                             rip.entries[i].addr,
                                             [](uint32_t mask) -> uint32_t {
                                                 mask = htonl(mask);
                                                 for (uint32_t i = 0; i <= 32; ++i)
                                                     if (mask << i == 0)
                                                         return i;
                                             }(rip.entries[i].mask),
                                             (uint32_t)if_index,
                                             src_addr,
                                             htonl(min(ntohl(rip.entries[i].metric) + 1, 16)))))
                        {
                            // outputTable();
                        }
                    }
                }
            }
        }
    }
    return 0;
}
