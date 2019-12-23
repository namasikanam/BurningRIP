#include "utility.h"

/**
 * @brief 进行转发时所需的 IP 头的更新：
 *        你需要先检查 IP 头校验和的正确性，如果不正确，直接返回 false ；
 *        如果正确，请更新 TTL 和 IP 头校验和，并返回 true 。
 *        你可以从 checksum 题中复制代码到这里使用。
 * @param packet 收到的 IP 包，既是输入也是输出，原地更改
 * @param len 即 packet 的长度，单位为字节
 * @return 校验和无误则返回 true ，有误则返回 false
 */
bool forward(uint8_t *packet, size_t len)
{
    int n = (packet[0] & (1 << 4) - 1) << 2;

    int x = 0;
    for (int i = 0; i < n; i += 2)
        if (i != 10)
            x += getData(packet, i);
    while (x >= 1 << 16)
        x = (x & (1 << 16) - 1) + (x >> 16);
    x = ~x & (1 << 16) - 1;

    // for (int i = 16; i--;)
    //     printf("%d", x >> i & 1);
    // puts("");
    // for (int i = 16; i--;)
    //     printf("%d", getData(packet, 10) >> i & 1);
    // puts("");

    if (x != getData(packet, 10))
        return false;

    --packet[8];
    x = 0;
    for (int i = 0; i < n; i += 2)
        if (i != 10)
            x += getData(packet, i);
    while (x >= 1 << 16)
        x = (x & (1 << 16) - 1) + (x >> 16);
    x = ~x & (1 << 16) - 1;
    writeData(packet, 10, x);

    return true;
}
