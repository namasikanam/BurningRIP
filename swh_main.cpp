#include "utility.h"
#include "bootloader.h"
#include "ta_hal.h"
#include "ta_table.h"
#include "router.h"

int main()
{
    // 0: 10.0.0.1
    // 1: 10.0.1.1
    // 2: 10.0.2.1
    // 3: 10.0.3.1
    // 子网地址
    // 小端序
    uint32_t addrs[N_IFACE_ON_BOARD] = {0x0a000001, 0x0a000101, 0x0a000201, 0x0a000301};

    Init(addrs);

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

        InsertHardwareTable(ntohl(entry.addr), ntohl(entry.nexthop), entry.len, entry.if_index);
    }

    int buffer_header = 0;
    while (1)
    {
        int if_index;
        uint8_t *packet;
        int res = ReceiveEthernetFrame(packet, 1000, &if_index);

        if (res == 0)
        {
            // Timeout
            continue;
        }
        else if (res > 2047)
        {
            // packet is truncated, ignore it
            continue;
        }
        const int OFFSET = 18;
        uint8_t type = *((uint8_t*)(packet + OFFSET + 9));
        if (type == 0x11) puts("udp\t", 4);
        else if (type == 0x6) puts("tcp\t", 4);
        else if (type == 0x1)  {
            puts("icmp\t", 5);
            putc('i');putc('d');putc(':');
            puthex(*(uint8_t*)(packet + OFFSET + 4));
            puthex(*(uint8_t*)(packet + OFFSET + 5));
            puts("\tsrc:", 5);
            for (int i = 0; i < 4; i++) 
                puthex(*(uint8_t*)(packet + OFFSET + 12 + i));
        }
        puts("\tdst:", 5);
        for (int i = 0; i < 4; i++) 
            puthex(*(uint8_t*)(packet + OFFSET + 16 + i));
        putc('\n');

        SendEthernetFrame(if_index, packet, res);
    }
}
