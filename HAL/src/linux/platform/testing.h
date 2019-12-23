#include "router_hal.h"

// to use this, please define HAL_PLATFORM_TESTING
// configure this to match the output of `ip a`
const char *interfaces[N_IFACE_ON_BOARD] = {
    "veth-net0@if3"
};