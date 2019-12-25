#include "rip.h"
#include "utility.h"
#include "bootloader.h"
#include "ta_hal.h"
#include "ta_table.h"
#include "router.h"
#include "router_table.h"

uint8_t frame[2048];
extern uint32_t assemble(const RipPacket *rip, uint8_t *buffer);
extern bool update(bool insert, RoutingTableEntry entry);
extern void Lookup_Init();

/**
 * @param rip 需要以格式写入的RIP包
 * @param srcIP 大端序
 * @param dstIP 大端序
 */
uint32_t packetAssemble(RipPacket rip, uint32_t srcIP, uint32_t dstIP)
{
    uint32_t len = assemble(&rip, frame + IP_OFFSET_WITH_LEN + 20 + 8);

    printf("After assemble, len = ");
    printf(len);
    putc('\n');

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

    printf("After packet assemble, len = ");
    printf(len);
    putc('\n');

    return len +
           IP_OFFSET;
}

const int RIP_ENTRY_MAX = 5000;
RoutingTableEntry entries[RIP_ENTRY_MAX];
int entryTot;
RipPacket routingTable(uint32_t if_index)
{
    // printf("Step into [routingTable].\n");

    RipPacket p = RipPacket();
    p.command = 0x2; // Command Response
    p.numEntries = 0;
    for (int i = 0; i < entryTot; ++i)
    {
        if (if_index != entries[i].if_index)
        {
            p.entries[p.numEntries++] = RipEntry(
                // The format of the routing entry
                // key: <addr, len>, value: <if_index, nexthop, metric>
                entries[i].addr,
                entries[i].len == 0 ? 0 : htonl(~((1 << 32 - entries[i].len) - 1)),
                entries[i].nexthop,
                htonl(min(ntohl(entries[i].metric) + 1, 16u)));
        }
    }

    // printf("Step out of [routingTable].\n");

    return p;
}

int main()
{
    // 小端序
    uint32_t addrs[N_IFACE_ON_BOARD] = {0xc0a80001, 0xc0a80101, 0xc0a80201, 0xc0a80301};
    uint32_t adjrouters[N_IFACE_ON_BOARD] = {0xc0a80002, 0xc0a80102, 0xc0a80202, 0xc0a80302};

    entryTot = 0;

    Init(addrs);
    Trie_Init();
    Lookup_Init();

    // Add direct routes
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

        entries[entryTot++] = entry;

        update(true, entry);
        // InsertHardwareTable(ntohl(entry.addr), ntohl(entry.nexthop), entry.len, entry.if_index);
    }

    uint64_t last_time = 0;
    int tot = 5;
    while (1)
    {
        uint64_t time = GetTicks();
        if (time > last_time + 5 * 1000)
        { // 5s for test
            printf("Start to send for every 5s.\n");

            SendEthernetFrame(0, frame, packetAssemble(routingTable(0), htonl(addrs[0]), 0x0200a8c0));

            last_time = time;

            if (--tot == 0)
                break;
        }
    }
}
