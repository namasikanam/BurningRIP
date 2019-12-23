#include "utility.h"

int getData(const uint8_t *packet, size_t index)
{
    return (int)packet[index] << 8 | (int)packet[index + 1];
}

void writeData(uint8_t *packet, size_t index, int x)
{
    packet[index] = x >> 8;
    packet[index + 1] = x & (1 << 8) - 1;
}

uint8_t reverse(uint8_t b)
{
    b = (b & 0xF0) >> 4 | (b & 0x0F) << 4;
    b = (b & 0xCC) >> 2 | (b & 0x33) << 2;
    b = (b & 0xAA) >> 1 | (b & 0x55) << 1;
    return b;
}

void out(unsigned x, int n)
{
    while (n--)
        putchar('0' ^ x >> n & 1);
}

void output(uint32_t x)
{
    for (int i = 32; i--;)
        putchar('0' ^ x >> i & 1);
}

uint32_t calc(uint32_t addr, int len)
{
    return htonl((ntohl(addr) >> 32 - len) << 32 - len);
}

uint16_t IPChecksum(uint8_t *packet)
{
    uint32_t n = (packet[0] & (1 << 4) - 1) << 2;

    uint32_t x = 0;
    for (uint32_t i = 0; i < n; i += 2)
        if (i != 10)
            x += getData(packet, i);
    while (x >= 1 << 16)
        x = (x & (1 << 16) - 1) + (x >> 16);

    return ~x & (1 << 16) - 1;
}

uint32_t htonl(uint32_t hl)
{
    return ((hl & 0xff000000) >> 24) | ((hl & 0x00ff0000) >> 8) | ((hl & 0x0000ff00) << 8) | ((hl & 0x000000ff) << 24);
}

uint32_t ntohl(uint32_t nl)
{
    return ((nl & 0xff000000) >> 24) | ((nl & 0x00ff0000) >> 8) | ((nl & 0x0000ff00) << 8) | ((nl & 0x000000ff) << 24);
}

uint16_t htons(uint16_t hs)
{
    return ((hs & 0xff00) >> 8) | ((hs & 0x00ff) << 8);
}

uint16_t ntohs(uint16_t ns)
{
    return ((ns & 0xff00) >> 8) | ((ns & 0x00ff) << 8);
}

void putchar(char c) {}

void printf(const char *s)
{
    while (*s)
        putc(*s++);
}

void rec_printf(int x)
{
    if (x)
    {
        int x0, x1;
        div(x, 10, x0, x1);

        rec_printf(x0);
        putc('0' + x1);
    }
}

void printf(int x)
{
    if (x)
    {
        rec_printf(x);
    }
    else
    {
        putc('0');
    }
}

void memset(void *s, char c, size_t len)
{
    char *cs = (char *)s;
    while (len--)
        *(cs++) = c;
}

void memcpy(void *dst, void *src, size_t len)
{
    char *c_dst = (char *)dst, *c_src = (char *)src;
    while (len--)
        *(c_dst++) = *(c_src++);
}

unsigned min(unsigned x, unsigned y)
{
    return x > y ? y : x;
}

char hextoch(int x)
{
    if (x < 10)
        return (char)(48 + x);
    else
        return (char)(97 + x - 10);
}

in_addr_t read_addr(uint8_t *p)
{
    return (uint32_t)*p | (uint32_t) * (p + 1) << 8 | (uint32_t) * (p + 2) << 16 | (uint32_t) * (p + 3) << 24;
}

void div(int a, int b, int &x, int &y)
{
    if (a < 0)
        a = -a;
    if (b < 0)
        b = -b;

    x = 0, y = a;
    while (y >= b)
    {
        y -= b;
        ++x;
    }
}

void assign4(uint8_t *p, uint32_t x) {
    *(uint8_t *)p = x >> 24 & 0xffff;
    *(uint8_t *)(p + 1) = x >> 16 & 0xffff;
    *(uint8_t *)(p + 2) = x >> 8 & 0xffff;
    *(uint8_t *)(p + 3) = x & 0xffff;
}