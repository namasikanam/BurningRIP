#ifndef __ROUTER_H__
#define __ROUTER_H__

#include "utility.h"

// 路由表的一项
struct RoutingTableEntry
{
    RoutingTableEntry(uint32_t addr = 0, uint32_t len = 0, uint32_t if_index = 0, uint32_t nexthop = 0, uint32_t metric = 16) : addr(addr), len(len), if_index(if_index), nexthop(nexthop), metric(metric) {}

    uint32_t addr;     // 大端序，IPv4 地址
    uint32_t len;      // 小端序，前缀长度
    uint32_t if_index; // 小端序，出端口编号
    uint32_t nexthop;  // 大端序，下一跳的 IPv4 地址
    uint32_t metric;   // 大端序，值域为[1, 16].

    void print()
    {
        printf("RoutingTableEntry {addr = ");
        printaddr(addr);
        printf(", len = ");
        printf(len);
        printf(", if_index = ");
        printf(if_index);
        printf(", nexthop = ");
        printaddr(nexthop);
        printf(", metric = ");
        printf(ntohl(metric));
        printf("}");
    }
};

#endif