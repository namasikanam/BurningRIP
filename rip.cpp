#include "rip.h"
#include "utility.h"

RipPacket::RipPacket(uint8_t c) : numEntries(0), command(c)
{
    // memset(entries, 0, sizeof(RipEntry) * RIP_MAX_ENTRY);
}

RipPacket &RipPacket::operator=(RipPacket rhs)
{
    numEntries = rhs.numEntries;
    command = rhs.command;
    memcpy(entries, rhs.entries, sizeof(entries));
    return *this;
}