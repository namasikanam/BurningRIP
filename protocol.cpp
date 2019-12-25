#include "rip.h"
#include "utility.h"
using namespace std;

/*
  在头文件 rip.h 中定义了如下的结构体：
  #define RIP_MAX_ENTRY 25
  typedef struct {
    // all fields are big endian
    // we don't store 'family', as it is always 2(for response) and 0(for request)
    // we don't store 'tag', as it is always 0
    uint32_t addr;
    uint32_t mask;
    uint32_t nexthop;
    uint32_t metric;
  } RipEntry;

  typedef struct {
    uint32_t numEntries;
    // all fields below are big endian
    uint8_t command; // 1 for request, 2 for response, otherwsie invalid
    // we don't store 'version', as it is always 2
    // we don't store 'zero', as it is always 0
    RipEntry entries[RIP_MAX_ENTRY];
  } RipPacket;

  你需要从 IPv4 包中解析出 RipPacket 结构体，也要从 RipPacket 结构体构造出对应的 IP 包
  由于 Rip 包结构本身不记录表项的个数，需要从 IP 头的长度中推断，所以在 RipPacket 中额外记录了个数。
  需要注意这里的地址都是用 **大端序** 存储的，1.2.3.4 对应 0x04030201 。
*/

/**
 * @brief 从接受到的 IP 包解析出 Rip 协议的数据
 * @param packet 接受到的 IP 包
 * @param len 即 packet 的长度
 * @param output 把解析结果写入 *output
 * @return 如果输入是一个合法的 RIP 包，把它的内容写入 RipPacket 并且返回 true；否则返回 false
 * 
 * IP 包的 Total Length 长度可能和 len 不同，当 Total Length 大于 len 时，把传入的 IP 包视为不合法。
 * 你不需要校验 IP 头和 UDP 的校验和是否合法。
 * 你需要检查 Command 是否为 1 或 2，Version 是否为 2， Zero 是否为 0，
 * Family 和 Command 是否有正确的对应关系（见上面结构体注释），Tag 是否为 0，
 * Metric 转换成小端序后是否在 [1,16] 的区间内，
 * Mask 的二进制是不是连续的 1 与连续的 0 组成等等。
 */
bool disassemble(const uint8_t *packet, uint32_t len, RipPacket *output)
{
    int totalLength = getData(packet, 2);

    // printf("Length of IP packet = ");
    // printf(totalLength);
    // printf("\n");

    if (totalLength > len)
    {
        printf("Too len.\n");

        return false;
    }
    RipPacket &ripPacket = *output;
    int src_port = ntohs(*(uint16_t *)(packet + 20));
    int dst_port = ntohs(*(uint16_t *)(packet + 22));
    ripPacket.command = packet[28];
    int version = packet[29];
    int zero = *(uint16_t *)(packet + 30);
    // DONE: check RIP port
    if (!(src_port == 520))
    {
        printf("src_port != 520\n");

        return false;
    }
    if (!(dst_port == 520))
    {
        printf("dst_port != 520\n");

        return false;
    }
    if (!(ripPacket.command == 1 || ripPacket.command == 2))
    {
        printf("Wrong command.\n");

        return false;
    }
    if (!(version == 2))
    {
        printf("Wrong version.\n");

        return false;
    }
    if (!(zero == 0))
    {
        printf("Wrong zero.\n");

        return false;
    }
    ripPacket.numEntries = 0;
    for (int rip_start = 32; rip_start < totalLength; rip_start += 20)
    {
        RipEntry &ripEntry = ripPacket.entries[ripPacket.numEntries++];
        get4(packet + rip_start + 4, ripEntry.addr);
        get4(packet + rip_start + 8, ripEntry.mask);
        get4(packet + rip_start + 12, ripEntry.nexthop);
        get4(packet + rip_start + 16, ripEntry.metric);

        int family = packet[rip_start + 1];

        if (!(ripPacket.command == 1 && family == 0 || ripPacket.command == 2 && family == 2))
        {
            printf("Wrong correspondence of command ");
            printf(ripPacket.command);
            printf(" and family ");
            printf(family);
            putc('\n');

            return false;
        }
        if (!(*(uint16_t *)(packet + rip_start + 2) == 0))
        { // Tag
            printf("Tag is not zero.\n");

            return false;
        }
        if (!(htonl(ripEntry.metric) >= 1 && htonl(ripEntry.metric) <= 16))
        { // metric
            printf("Metric is not in the right bound.");

            return false;
        }

        bool valid_mask = false;
        valid_mask = htonl(ripEntry.mask) == 0;
        for (int i = 0; i < 32; ++i)
            if (htonl(ripEntry.mask) == ~((1u << i) - 1))
                valid_mask = true;
        if (!valid_mask)
        {
            printf("Invalid mask.\n");

            return false;
        }

        if (!((ripEntry.addr & ~ripEntry.mask) == 0))
        {
            printf("Addr is not zero at the outside of mask.\n");

            return false;
        }
    }

    return true;
}

/**
 * @brief 从 RipPacket 的数据结构构造出 RIP 协议的二进制格式
 * @param rip 一个 RipPacket 结构体
 * @param buffer 一个足够大的缓冲区，你要把 RIP 协议的数据写进去
 * @return 写入 buffer 的数据长度
 * 
 * 在构造二进制格式的时候，你需要把 RipPacket 中没有保存的一些固定值补充上，包括 Version、Zero、Address Family 和 Route Tag 这四个字段
 * 你写入 buffer 的数据长度和返回值都应该是四个字节的 RIP 头，加上每项 20 字节。
 * 需要注意一些没有保存在 RipPacket 结构体内的数据的填写。
 */
uint32_t assemble(const RipPacket *rip, uint8_t *buffer)
{
    buffer[0] = rip->command; // command: request (0x01) or response (0x02)
    buffer[1] = 2;            // version
    buffer[2] = buffer[3] = 0;
    buffer += 4;
    for (int i = 0; i < rip->numEntries; ++i, buffer += 20)
    {
        RipEntry ripEntry = rip->entries[i];
        *buffer = 0;
        // The value field of command is assumed to be correct
        *(buffer + 1) = rip->command == 1 ? 0 : 2; // Family
        *(uint16_t *)(buffer + 2) = 0;             // Route Tag = 0
        assign4(buffer + 4, ripEntry.addr);        // IPv4 Address
        assign4(buffer + 8, ripEntry.mask);        // Netmask
        assign4(buffer + 12, 0);                   // Next Hop
        assign4(buffer + 16, ripEntry.metric);     // Metric
    }

    return 4 + rip->numEntries * 20;
}
