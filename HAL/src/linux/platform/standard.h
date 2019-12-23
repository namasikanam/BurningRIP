#include "router_hal.h"

// configure this to match the output of `ip a`
const char *interfaces[N_IFACE_ON_BOARD] = {
    "veth-r2-r1",
    "veth-r2-r3",
    "void-eth3",
    "void-eth4",

    // "eth1",
    // "eth2",
    // "eth3",
    // "eth4",
};
