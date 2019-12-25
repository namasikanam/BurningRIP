#include "rip.h"
#include "utility.h"

RipPacket::RipPacket(uint8_t c) : numEntries(0), command(c)
{
<<<<<<< HEAD
    for (int i = RIP_MAX_ENTRY; i--;)
        entries[i] = RipEntry();
=======
    memset(entries, 0, sizeof(RipEntry) * RIP_MAX_ENTRY);
>>>>>>> 85a20d5f4671a8a59b0e6bf41d79270db997a4bf
}

RipPacket &RipPacket::operator=(RipPacket rhs)
{
    numEntries = rhs.numEntries;
    command = rhs.command;
    memcpy(entries, rhs.entries, sizeof(entries));
    return *this;
}