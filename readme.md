# Burning Router (software part)

This project is the software part (Routing Information Protocol) of first year united experiment of computer organization and theory of computer network, based on our own designed hardware part of router and CPU.

## Build

Step 1. Compile the codes.

```bash
make
```

Then, a `baseram.mem` and an `extram.mem` will be created.

Step 2. Load the memory data into the baseram and extram.

Step 3. Programming the device with your bitstream.

## Codes structure

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

## Warning

**如果您是选报了硬件路由器实验的《计算机网络原理》选课同学，请立即关闭此页面，[禁止抄袭](https://lab.cs.tsinghua.edu.cn/router/doc/software/plagiarism/)，否则后果自负。**

**注：《学生纪律处分管理规定实施细则》节选：**

>**第六章 学术不端、违反学习纪律的行为与处分**
>
>**第二十一条 有下列违反课程学习纪律情形之一的，给予警告以上、留校察看以下处分：**
>
> **（一）课程作业抄袭严重的；**
>
> **（二）实验报告抄袭严重或者篡改实验数据的；**
>
> **（三）期中、期末课程论文抄袭严重的；**
>
> **（四）在课程学习过程中严重弄虚作假的其他情形。**

## Authors
- Chen Zhang
- Xingyu Xie
- Wenhou Sun
