#ifndef __RIP_H__
#define __RIP_H__

#define RIP_MAX_ENTRY 25
#include "utility.h"
struct RipEntry
{
    RipEntry(uint32_t addr = 0, uint32_t mask = 0, uint32_t nexthop = 0, uint32_t metric = 16) : addr(addr), mask(mask), nexthop(nexthop), metric(metric) {}

    // all fields are big endian
    // we don't store 'family', as it is always 2(response) and 0(request)
    // we don't store 'tag', as it is always 0
    uint32_t addr;
    uint32_t mask;
    uint32_t nexthop;
    uint32_t metric;

    void print()
    {
        printf("RipEntry {addr = ");
        printaddr(addr);
        printf(", mask = ");
        printaddr(mask);
        printf(", nexthop = ");
        printaddr(nexthop);
        printf(", metric = ");
        printf(ntohl(metric));
        printf("}");
    }
};

struct RipPacket
{
    RipPacket(uint8_t c = 0);
    RipPacket &operator=(RipPacket rhs);

    uint32_t numEntries;
    // all fields below are big endian
    uint8_t command;
    // we don't store 'version', as it is always 2
    // we don't store 'zero', as it is always 0
    RipEntry entries[RIP_MAX_ENTRY];
};

#endif