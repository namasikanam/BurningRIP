#include "ta_hal.h"
#include "HAL/include/router_hal.h"

static uint8_t _buf[2048];

int Init(in_addr_t if_addrs[N_IFACE_ON_BOARD]) {
    return HAL_Init(1, if_addrs);
}

uint64_t GetTicks() {
    return HAL_GetTicks();
}

int ReceiveEthernetFrame(uint8_t *&buffer, int64_t timeout,
                         int *if_index)
{
    buffer = _buf + 4;
    macaddr_t _a, _b;
    int len = HAL_ReceiveIPPacket((1<<N_IFACE_ON_BOARD)-1, 
                                    _buf + 4, 2048, _a, _b, 
                                    timeout, if_index);
    if (len > 0) *(int*)_buf = len;
    return len;
}

void SendEthernetFrame(int if_index, uint8_t *buffer, size_t length)
{
    macaddr_t dst_mac;
    uint64_t dst_ip = *(uint64_t*)(buffer + 16 + 14);
    if (HAL_ArpGetMacAddress(if_index, dst_ip, dst_mac)!= 0) {
        printf("ERROR(Midware): Failed to get mac address for ip %x, interface %d.\n", dst_ip, if_index);
        return;
    }
    if (HAL_SendIPPacket(if_index, buffer, length, dst_mac) != 0) {
        //
    }
}