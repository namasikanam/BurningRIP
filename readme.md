## The Software of the experiment Computer Organization and Theory of Computer Network

This project is the software part (Routing Information Protocol) of first year united experiment of computer organization and theory of computer network, based on our own designed hardware part of router and CPU.

### Build

Step 1. Compile the codes.

```bash
make
```

Then, a `baseram.mem` and an `extram.mem` will be created.

Step 2. Load the memory data into the baseram and extram.

Step 3. Programming the device with your bitstream.

### Codes structure

- `boodloader.cpp` / `bootloader.h`
- Core functions of RIP:
  - `checksum.cpp`
  - `forwarding.cpp`
  - `lookup.cpp`
- `rip.c` / `rip.h`
- `router_table.cpp` / `router_table.h`
- `router.h`
- `ta_hal.cpp`: The backend of HAL (Hardware Abstraction Layer).
- `ta_table.cpp` / `ta_table.h`: The interface (from the software view) of the software and hardware route table.
- `utility.cpp`
- `main.cpp`: You need to subtitude `main.cpp` with one of the `*.cc` that you'd like to use. The following `*.cc`s are snaps of history milestones of our incremental tests.
  - `loopback.cc`
  - `response.cc`
  - `response2.cc`
  - `rip.cc`
  - `router_table_direct.cc`
  - `router_table_update.cc`
  - `simple_print.cc`