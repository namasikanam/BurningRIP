
ta_hal.cpp.o:     file format elf32-tradlittlemips


Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	e00307fc 	sc	$3,2044($0)
	...

Disassembly of section .MIPS.abiflags:

00000000 <.MIPS.abiflags>:
   0:	01200000 	0x1200000
   4:	02000101 	0x2000101
	...
  10:	00000001 	movf	$0,$0,$fcc0
  14:	00000000 	sll	$0,$0,0x0

Disassembly of section .pdr:

00000000 <.pdr>:
   0:	00000000 	sll	$0,$0,0x0
   4:	40000000 	mfc0	$0,c0_index
   8:	fffffffc 	sdc3	$31,-4($31)
	...
  14:	00000010 	mfhi	$0
  18:	0000001e 	0x1e
  1c:	0000001f 	0x1f
  20:	00000000 	sll	$0,$0,0x0
  24:	40000000 	mfc0	$0,c0_index
  28:	fffffffc 	sdc3	$31,-4($31)
	...
  34:	00000018 	mult	$0,$0
  38:	0000001e 	0x1e
  3c:	0000001f 	0x1f
  40:	00000000 	sll	$0,$0,0x0
  44:	c0030000 	ll	$3,0($0)
  48:	fffffffc 	sdc3	$31,-4($31)
	...
  54:	00000038 	0x38
  58:	0000001e 	0x1e
  5c:	0000001f 	0x1f
  60:	00000000 	sll	$0,$0,0x0
  64:	c0000000 	ll	$0,0($0)
  68:	fffffffc 	sdc3	$31,-4($31)
	...
  74:	00000020 	add	$0,$0,$0
  78:	0000001e 	0x1e
  7c:	0000001f 	0x1f

Disassembly of section .rodata._ZL19BUFFER_TAIL_ADDRESS:

00000000 <_ZL19BUFFER_TAIL_ADDRESS>:
   0:	bfd00400 	cache	0x10,1024($30)

Disassembly of section .rodata._ZL20SEND_CONTROL_ADDRESS:

00000000 <_ZL20SEND_CONTROL_ADDRESS>:
   0:	bfd00408 	cache	0x10,1032($30)

Disassembly of section .rodata._ZL18SEND_STATE_ADDRESS:

00000000 <_ZL18SEND_STATE_ADDRESS>:
   0:	bfd00404 	cache	0x10,1028($30)

Disassembly of section .rodata._ZL19BUFFER_BASE_ADDRESS:

00000000 <_ZL19BUFFER_BASE_ADDRESS>:
   0:	80600000 	lb	$0,0($3)

Disassembly of section .rodata._ZL17ROUTER_TABLE_BASE:

00000000 <_ZL17ROUTER_TABLE_BASE>:
   0:	bfd00410 	cache	0x10,1040($30)

Disassembly of section .rodata._ZL9TIMER_POS:

00000000 <_ZL9TIMER_POS>:
   0:	bfd00440 	cache	0x10,1088($30)

Disassembly of section .rodata._ZL11BUFFER_SIZE:

00000000 <_ZL11BUFFER_SIZE>:
   0:	00000080 	sll	$0,$0,0x2

Disassembly of section .bss.sys_index:

00000000 <sys_index>:
   0:	00000000 	sll	$0,$0,0x0

Disassembly of section .bss.overrun:

00000000 <overrun>:
   0:	00000000 	sll	$0,$0,0x0

Disassembly of section .text.Init:

00000000 <Init>:
   0:	27bdfff0 	addiu	$29,$29,-16
   4:	afbe000c 	sw	$30,12($29)
   8:	03a0f025 	or	$30,$29,$0
   c:	afc40010 	sw	$4,16($30)
  10:	3c020000 	lui	$2,0x0
  14:	ac400000 	sw	$0,0($2)
  18:	3c020000 	lui	$2,0x0
  1c:	ac400000 	sw	$0,0($2)
  20:	afc00000 	sw	$0,0($30)
  24:	8fc20000 	lw	$2,0($30)
  28:	28420004 	slti	$2,$2,4
  2c:	10400016 	beqz	$2,88 <Init+0x88>
  30:	00000000 	sll	$0,$0,0x0
  34:	8fc20000 	lw	$2,0($30)
  38:	00021080 	sll	$2,$2,0x2
  3c:	8fc30010 	lw	$3,16($30)
  40:	00621821 	addu	$3,$3,$2
  44:	3c02bfd0 	lui	$2,0xbfd0
  48:	34420410 	ori	$2,$2,0x410
  4c:	8c630000 	lw	$3,0($3)
  50:	ac430000 	sw	$3,0($2)
  54:	3c02bfd0 	lui	$2,0xbfd0
  58:	3442041c 	ori	$2,$2,0x41c
  5c:	8fc30000 	lw	$3,0($30)
  60:	ac430000 	sw	$3,0($2)
  64:	3c02bfd0 	lui	$2,0xbfd0
  68:	34420420 	ori	$2,$2,0x420
  6c:	24030002 	addiu	$3,$0,2
  70:	ac430000 	sw	$3,0($2)
  74:	8fc20000 	lw	$2,0($30)
  78:	24420001 	addiu	$2,$2,1
  7c:	afc20000 	sw	$2,0($30)
  80:	1000ffe8 	beqz	$0,24 <Init+0x24>
  84:	00000000 	sll	$0,$0,0x0
  88:	00001025 	or	$2,$0,$0
  8c:	03c0e825 	or	$29,$30,$0
  90:	8fbe000c 	lw	$30,12($29)
  94:	27bd0010 	addiu	$29,$29,16
  98:	03e00008 	jr	$31
  9c:	00000000 	sll	$0,$0,0x0

Disassembly of section .text.GetTicks:

00000000 <GetTicks>:
   0:	27bdffe8 	addiu	$29,$29,-24
   4:	afbe0014 	sw	$30,20($29)
   8:	03a0f025 	or	$30,$29,$0
   c:	3c0abfd0 	lui	$10,0xbfd0
  10:	354a0440 	ori	$10,$10,0x440
  14:	8d4a0000 	lw	$10,0($10)
  18:	01404025 	or	$8,$10,$0
  1c:	00004825 	or	$9,$0,$0
  20:	afc80000 	sw	$8,0($30)
  24:	afc90004 	sw	$9,4($30)
  28:	3c08bfd0 	lui	$8,0xbfd0
  2c:	35080444 	ori	$8,$8,0x444
  30:	8d080000 	lw	$8,0($8)
  34:	01002025 	or	$4,$8,$0
  38:	00002825 	or	$5,$0,$0
  3c:	afc40008 	sw	$4,8($30)
  40:	afc5000c 	sw	$5,12($30)
  44:	8fc40008 	lw	$4,8($30)
  48:	8fc5000c 	lw	$5,12($30)
  4c:	00041800 	sll	$3,$4,0x0
  50:	00001025 	or	$2,$0,$0
  54:	8fc40000 	lw	$4,0($30)
  58:	8fc50004 	lw	$5,4($30)
  5c:	00443025 	or	$6,$2,$4
  60:	00653825 	or	$7,$3,$5
  64:	00c01025 	or	$2,$6,$0
  68:	00e01825 	or	$3,$7,$0
  6c:	03c0e825 	or	$29,$30,$0
  70:	8fbe0014 	lw	$30,20($29)
  74:	27bd0018 	addiu	$29,$29,24
  78:	03e00008 	jr	$31
  7c:	00000000 	sll	$0,$0,0x0

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	6365725b 	0x6365725b
   4:	00005d76 	tne	$0,$0,0x175
   8:	72617453 	0x72617453
   c:	6f742074 	0x6f742074
  10:	6e657320 	0x6e657320
  14:	6e612064 	0x6e612064
  18:	746e4520 	jalx	1b91480 <_ZL19BUFFER_TAIL_ADDRESS+0x1b91480>
  1c:	656e7265 	0x656e7265
  20:	72462074 	0x72462074
  24:	20656d61 	addi	$5,$3,28001
  28:	6c20666f 	0x6c20666f
  2c:	74676e65 	jalx	19db994 <_ZL19BUFFER_TAIL_ADDRESS+0x19db994>
  30:	00002068 	0x2068
  34:	00000028 	0x28
  38:	00000a29 	0xa29
  3c:	6e65735b 	0x6e65735b
  40:	00005d64 	0x5d64
	...

Disassembly of section .text.ReceiveEthernetFrame:

00000000 <ReceiveEthernetFrame>:
   0:	27bdffc8 	addiu	$29,$29,-56
   4:	afbf0034 	sw	$31,52($29)
   8:	afbe0030 	sw	$30,48($29)
   c:	afb1002c 	sw	$17,44($29)
  10:	afb00028 	sw	$16,40($29)
  14:	03a0f025 	or	$30,$29,$0
  18:	afc40038 	sw	$4,56($30)
  1c:	afc60040 	sw	$6,64($30)
  20:	afc70044 	sw	$7,68($30)
  24:	3c02bfd0 	lui	$2,0xbfd0
  28:	34420400 	ori	$2,$2,0x400
  2c:	afc20014 	sw	$2,20($30)
  30:	0c000000 	jal	0 <ReceiveEthernetFrame>
  34:	00000000 	sll	$0,$0,0x0
  38:	afc20018 	sw	$2,24($30)
  3c:	afc3001c 	sw	$3,28($30)
  40:	8fc30040 	lw	$3,64($30)
  44:	2402ffff 	addiu	$2,$0,-1
  48:	1462000d 	bne	$3,$2,80 <ReceiveEthernetFrame+0x80>
  4c:	00000000 	sll	$0,$0,0x0
  50:	8fc30044 	lw	$3,68($30)
  54:	2402ffff 	addiu	$2,$0,-1
  58:	14620009 	bne	$3,$2,80 <ReceiveEthernetFrame+0x80>
  5c:	00000000 	sll	$0,$0,0x0
  60:	8fc20040 	lw	$2,64($30)
  64:	8fc30044 	lw	$3,68($30)
  68:	000327c0 	sll	$4,$3,0x1f
  6c:	00028042 	srl	$16,$2,0x1
  70:	00908025 	or	$16,$4,$16
  74:	00038842 	srl	$17,$3,0x1
  78:	afd00040 	sw	$16,64($30)
  7c:	afd10044 	sw	$17,68($30)
  80:	8fc20014 	lw	$2,20($30)
  84:	8c420000 	lw	$2,0($2)
  88:	afc20020 	sw	$2,32($30)
  8c:	0c000000 	jal	0 <ReceiveEthernetFrame>
  90:	00000000 	sll	$0,$0,0x0
  94:	00402025 	or	$4,$2,$0
  98:	00602825 	or	$5,$3,$0
  9c:	8fc60018 	lw	$6,24($30)
  a0:	8fc7001c 	lw	$7,28($30)
  a4:	00861023 	subu	$2,$4,$6
  a8:	0082402b 	sltu	$8,$4,$2
  ac:	00a71823 	subu	$3,$5,$7
  b0:	00682023 	subu	$4,$3,$8
  b4:	00801825 	or	$3,$4,$0
  b8:	00402025 	or	$4,$2,$0
  bc:	00602825 	or	$5,$3,$0
  c0:	8fc20040 	lw	$2,64($30)
  c4:	8fc30044 	lw	$3,68($30)
  c8:	24070001 	addiu	$7,$0,1
  cc:	00a3302b 	sltu	$6,$5,$3
  d0:	14c00007 	bnez	$6,f0 <ReceiveEthernetFrame+0xf0>
  d4:	00000000 	sll	$0,$0,0x0
  d8:	00a03025 	or	$6,$5,$0
  dc:	14660005 	bne	$3,$6,f4 <ReceiveEthernetFrame+0xf4>
  e0:	00000000 	sll	$0,$0,0x0
  e4:	0082102b 	sltu	$2,$4,$2
  e8:	10400002 	beqz	$2,f4 <ReceiveEthernetFrame+0xf4>
  ec:	00000000 	sll	$0,$0,0x0
  f0:	00003825 	or	$7,$0,$0
  f4:	30e200ff 	andi	$2,$7,0xff
  f8:	10400004 	beqz	$2,10c <ReceiveEthernetFrame+0x10c>
  fc:	00000000 	sll	$0,$0,0x0
 100:	00001025 	or	$2,$0,$0
 104:	1000006a 	beqz	$0,2b0 <ReceiveEthernetFrame+0x2b0>
 108:	00000000 	sll	$0,$0,0x0
 10c:	3c020000 	lui	$2,0x0
 110:	8c420000 	lw	$2,0($2)
 114:	8fc30020 	lw	$3,32($30)
 118:	14620003 	bne	$3,$2,128 <ReceiveEthernetFrame+0x128>
 11c:	00000000 	sll	$0,$0,0x0
 120:	1000ffd7 	beqz	$0,80 <ReceiveEthernetFrame+0x80>
 124:	00000000 	sll	$0,$0,0x0
 128:	00000000 	sll	$0,$0,0x0
 12c:	3c020000 	lui	$2,0x0
 130:	8c420000 	lw	$2,0($2)
 134:	8fc30020 	lw	$3,32($30)
 138:	0062102a 	slt	$2,$3,$2
 13c:	304200ff 	andi	$2,$2,0xff
 140:	00401825 	or	$3,$2,$0
 144:	3c020000 	lui	$2,0x0
 148:	ac430000 	sw	$3,0($2)
 14c:	3c020000 	lui	$2,0x0
 150:	8c430000 	lw	$3,0($2)
 154:	24020080 	addiu	$2,$0,128
 158:	14620003 	bne	$3,$2,168 <ReceiveEthernetFrame+0x168>
 15c:	00000000 	sll	$0,$0,0x0
 160:	3c020000 	lui	$2,0x0
 164:	ac400000 	sw	$0,0($2)
 168:	3c020000 	lui	$2,0x0
 16c:	8c420000 	lw	$2,0($2)
 170:	24440001 	addiu	$4,$2,1
 174:	3c030000 	lui	$3,0x0
 178:	ac640000 	sw	$4,0($3)
 17c:	000212c0 	sll	$2,$2,0xb
 180:	00401825 	or	$3,$2,$0
 184:	3c028060 	lui	$2,0x8060
 188:	34420004 	ori	$2,$2,0x4
 18c:	00621021 	addu	$2,$3,$2
 190:	00401825 	or	$3,$2,$0
 194:	8fc20038 	lw	$2,56($30)
 198:	ac430000 	sw	$3,0($2)
 19c:	8fc20038 	lw	$2,56($30)
 1a0:	8c420000 	lw	$2,0($2)
 1a4:	2442000f 	addiu	$2,$2,15
 1a8:	90420000 	lbu	$2,0($2)
 1ac:	2443ffff 	addiu	$3,$2,-1
 1b0:	8fc20048 	lw	$2,72($30)
 1b4:	ac430000 	sw	$3,0($2)
 1b8:	8fc20038 	lw	$2,56($30)
 1bc:	8c420000 	lw	$2,0($2)
 1c0:	8c42fffc 	lw	$2,-4($2)
 1c4:	afc20024 	sw	$2,36($30)
 1c8:	24050006 	addiu	$5,$0,6
 1cc:	3c020000 	lui	$2,0x0
 1d0:	24440000 	addiu	$4,$2,0
 1d4:	0c000000 	jal	0 <ReceiveEthernetFrame>
 1d8:	00000000 	sll	$0,$0,0x0
 1dc:	afc00010 	sw	$0,16($30)
 1e0:	8fc30010 	lw	$3,16($30)
 1e4:	8fc20024 	lw	$2,36($30)
 1e8:	0062102a 	slt	$2,$3,$2
 1ec:	1040002c 	beqz	$2,2a0 <ReceiveEthernetFrame+0x2a0>
 1f0:	00000000 	sll	$0,$0,0x0
 1f4:	8fc20038 	lw	$2,56($30)
 1f8:	8c430000 	lw	$3,0($2)
 1fc:	8fc20010 	lw	$2,16($30)
 200:	00621021 	addu	$2,$3,$2
 204:	90420000 	lbu	$2,0($2)
 208:	00021102 	srl	$2,$2,0x4
 20c:	304200ff 	andi	$2,$2,0xff
 210:	00402025 	or	$4,$2,$0
 214:	0c000000 	jal	0 <ReceiveEthernetFrame>
 218:	00000000 	sll	$0,$0,0x0
 21c:	00402025 	or	$4,$2,$0
 220:	0c000000 	jal	0 <ReceiveEthernetFrame>
 224:	00000000 	sll	$0,$0,0x0
 228:	8fc20038 	lw	$2,56($30)
 22c:	8c430000 	lw	$3,0($2)
 230:	8fc20010 	lw	$2,16($30)
 234:	00621021 	addu	$2,$3,$2
 238:	90420000 	lbu	$2,0($2)
 23c:	3042000f 	andi	$2,$2,0xf
 240:	00402025 	or	$4,$2,$0
 244:	0c000000 	jal	0 <ReceiveEthernetFrame>
 248:	00000000 	sll	$0,$0,0x0
 24c:	00402025 	or	$4,$2,$0
 250:	0c000000 	jal	0 <ReceiveEthernetFrame>
 254:	00000000 	sll	$0,$0,0x0
 258:	8fc20010 	lw	$2,16($30)
 25c:	3043000f 	andi	$3,$2,0xf
 260:	2402000f 	addiu	$2,$0,15
 264:	14620006 	bne	$3,$2,280 <ReceiveEthernetFrame+0x280>
 268:	00000000 	sll	$0,$0,0x0
 26c:	2404000a 	addiu	$4,$0,10
 270:	0c000000 	jal	0 <ReceiveEthernetFrame>
 274:	00000000 	sll	$0,$0,0x0
 278:	10000004 	beqz	$0,28c <ReceiveEthernetFrame+0x28c>
 27c:	00000000 	sll	$0,$0,0x0
 280:	24040020 	addiu	$4,$0,32
 284:	0c000000 	jal	0 <ReceiveEthernetFrame>
 288:	00000000 	sll	$0,$0,0x0
 28c:	8fc20010 	lw	$2,16($30)
 290:	24420001 	addiu	$2,$2,1
 294:	afc20010 	sw	$2,16($30)
 298:	1000ffd1 	beqz	$0,1e0 <ReceiveEthernetFrame+0x1e0>
 29c:	00000000 	sll	$0,$0,0x0
 2a0:	2404000a 	addiu	$4,$0,10
 2a4:	0c000000 	jal	0 <ReceiveEthernetFrame>
 2a8:	00000000 	sll	$0,$0,0x0
 2ac:	8fc20024 	lw	$2,36($30)
 2b0:	03c0e825 	or	$29,$30,$0
 2b4:	8fbf0034 	lw	$31,52($29)
 2b8:	8fbe0030 	lw	$30,48($29)
 2bc:	8fb1002c 	lw	$17,44($29)
 2c0:	8fb00028 	lw	$16,40($29)
 2c4:	27bd0038 	addiu	$29,$29,56
 2c8:	03e00008 	jr	$31
 2cc:	00000000 	sll	$0,$0,0x0

Disassembly of section .text.SendEthernetFrame:

00000000 <SendEthernetFrame>:
   0:	27bdffe0 	addiu	$29,$29,-32
   4:	afbf001c 	sw	$31,28($29)
   8:	afbe0018 	sw	$30,24($29)
   c:	03a0f025 	or	$30,$29,$0
  10:	afc40020 	sw	$4,32($30)
  14:	afc50024 	sw	$5,36($30)
  18:	afc60028 	sw	$6,40($30)
  1c:	3c020000 	lui	$2,0x0
  20:	24440008 	addiu	$4,$2,8
  24:	0c000000 	jal	0 <SendEthernetFrame>
  28:	00000000 	sll	$0,$0,0x0
  2c:	8fc20028 	lw	$2,40($30)
  30:	00402025 	or	$4,$2,$0
  34:	0c000000 	jal	0 <SendEthernetFrame>
  38:	00000000 	sll	$0,$0,0x0
  3c:	3c020000 	lui	$2,0x0
  40:	24440034 	addiu	$4,$2,52
  44:	0c000000 	jal	0 <SendEthernetFrame>
  48:	00000000 	sll	$0,$0,0x0
  4c:	24040020 	addiu	$4,$0,32
  50:	0c000000 	jal	0 <SendEthernetFrame>
  54:	00000000 	sll	$0,$0,0x0
  58:	3c020000 	lui	$2,0x0
  5c:	24440038 	addiu	$4,$2,56
  60:	0c000000 	jal	0 <SendEthernetFrame>
  64:	00000000 	sll	$0,$0,0x0
  68:	8fc20024 	lw	$2,36($30)
  6c:	24030002 	addiu	$3,$0,2
  70:	a0430000 	sb	$3,0($2)
  74:	8fc20024 	lw	$2,36($30)
  78:	24420001 	addiu	$2,$2,1
  7c:	24030002 	addiu	$3,$0,2
  80:	a0430000 	sb	$3,0($2)
  84:	8fc20024 	lw	$2,36($30)
  88:	24420002 	addiu	$2,$2,2
  8c:	24030003 	addiu	$3,$0,3
  90:	a0430000 	sb	$3,0($2)
  94:	8fc20024 	lw	$2,36($30)
  98:	24420003 	addiu	$2,$2,3
  9c:	24030003 	addiu	$3,$0,3
  a0:	a0430000 	sb	$3,0($2)
  a4:	8fc20024 	lw	$2,36($30)
  a8:	24420004 	addiu	$2,$2,4
  ac:	a0400000 	sb	$0,0($2)
  b0:	8fc20024 	lw	$2,36($30)
  b4:	24420005 	addiu	$2,$2,5
  b8:	a0400000 	sb	$0,0($2)
  bc:	8fc20024 	lw	$2,36($30)
  c0:	2442000c 	addiu	$2,$2,12
  c4:	2403ff81 	addiu	$3,$0,-127
  c8:	a0430000 	sb	$3,0($2)
  cc:	8fc20024 	lw	$2,36($30)
  d0:	2442000d 	addiu	$2,$2,13
  d4:	a0400000 	sb	$0,0($2)
  d8:	8fc20024 	lw	$2,36($30)
  dc:	2442000e 	addiu	$2,$2,14
  e0:	a0400000 	sb	$0,0($2)
  e4:	8fc20020 	lw	$2,32($30)
  e8:	304300ff 	andi	$3,$2,0xff
  ec:	8fc20024 	lw	$2,36($30)
  f0:	2442000f 	addiu	$2,$2,15
  f4:	24630001 	addiu	$3,$3,1
  f8:	306300ff 	andi	$3,$3,0xff
  fc:	a0430000 	sb	$3,0($2)
 100:	8fc20024 	lw	$2,36($30)
 104:	24420010 	addiu	$2,$2,16
 108:	24030008 	addiu	$3,$0,8
 10c:	a0430000 	sb	$3,0($2)
 110:	8fc20024 	lw	$2,36($30)
 114:	24420011 	addiu	$2,$2,17
 118:	a0400000 	sb	$0,0($2)
 11c:	8fc20024 	lw	$2,36($30)
 120:	2442fffc 	addiu	$2,$2,-4
 124:	afc20024 	sw	$2,36($30)
 128:	8fc30028 	lw	$3,40($30)
 12c:	8fc20024 	lw	$2,36($30)
 130:	ac430000 	sw	$3,0($2)
 134:	3c02bfd0 	lui	$2,0xbfd0
 138:	34420404 	ori	$2,$2,0x404
 13c:	afc20014 	sw	$2,20($30)
 140:	8fc20014 	lw	$2,20($30)
 144:	8c420000 	lw	$2,0($2)
 148:	30420001 	andi	$2,$2,0x1
 14c:	10400003 	beqz	$2,15c <SendEthernetFrame+0x15c>
 150:	00000000 	sll	$0,$0,0x0
 154:	1000fffa 	beqz	$0,140 <SendEthernetFrame+0x140>
 158:	00000000 	sll	$0,$0,0x0
 15c:	00000000 	sll	$0,$0,0x0
 160:	3c02bfd0 	lui	$2,0xbfd0
 164:	34420408 	ori	$2,$2,0x408
 168:	8fc30024 	lw	$3,36($30)
 16c:	ac430000 	sw	$3,0($2)
 170:	24050006 	addiu	$5,$0,6
 174:	3c020000 	lui	$2,0x0
 178:	2444003c 	addiu	$4,$2,60
 17c:	0c000000 	jal	0 <SendEthernetFrame>
 180:	00000000 	sll	$0,$0,0x0
 184:	afc00010 	sw	$0,16($30)
 188:	8fc20010 	lw	$2,16($30)
 18c:	8fc30028 	lw	$3,40($30)
 190:	0043102b 	sltu	$2,$2,$3
 194:	1040002c 	beqz	$2,248 <SendEthernetFrame+0x248>
 198:	00000000 	sll	$0,$0,0x0
 19c:	8fc20010 	lw	$2,16($30)
 1a0:	24420004 	addiu	$2,$2,4
 1a4:	8fc30024 	lw	$3,36($30)
 1a8:	00621021 	addu	$2,$3,$2
 1ac:	90420000 	lbu	$2,0($2)
 1b0:	00021102 	srl	$2,$2,0x4
 1b4:	304200ff 	andi	$2,$2,0xff
 1b8:	00402025 	or	$4,$2,$0
 1bc:	0c000000 	jal	0 <SendEthernetFrame>
 1c0:	00000000 	sll	$0,$0,0x0
 1c4:	00402025 	or	$4,$2,$0
 1c8:	0c000000 	jal	0 <SendEthernetFrame>
 1cc:	00000000 	sll	$0,$0,0x0
 1d0:	8fc20010 	lw	$2,16($30)
 1d4:	24420004 	addiu	$2,$2,4
 1d8:	8fc30024 	lw	$3,36($30)
 1dc:	00621021 	addu	$2,$3,$2
 1e0:	90420000 	lbu	$2,0($2)
 1e4:	3042000f 	andi	$2,$2,0xf
 1e8:	00402025 	or	$4,$2,$0
 1ec:	0c000000 	jal	0 <SendEthernetFrame>
 1f0:	00000000 	sll	$0,$0,0x0
 1f4:	00402025 	or	$4,$2,$0
 1f8:	0c000000 	jal	0 <SendEthernetFrame>
 1fc:	00000000 	sll	$0,$0,0x0
 200:	8fc20010 	lw	$2,16($30)
 204:	3043000f 	andi	$3,$2,0xf
 208:	2402000f 	addiu	$2,$0,15
 20c:	14620006 	bne	$3,$2,228 <SendEthernetFrame+0x228>
 210:	00000000 	sll	$0,$0,0x0
 214:	2404000a 	addiu	$4,$0,10
 218:	0c000000 	jal	0 <SendEthernetFrame>
 21c:	00000000 	sll	$0,$0,0x0
 220:	10000004 	beqz	$0,234 <SendEthernetFrame+0x234>
 224:	00000000 	sll	$0,$0,0x0
 228:	24040020 	addiu	$4,$0,32
 22c:	0c000000 	jal	0 <SendEthernetFrame>
 230:	00000000 	sll	$0,$0,0x0
 234:	8fc20010 	lw	$2,16($30)
 238:	24420001 	addiu	$2,$2,1
 23c:	afc20010 	sw	$2,16($30)
 240:	1000ffd1 	beqz	$0,188 <SendEthernetFrame+0x188>
 244:	00000000 	sll	$0,$0,0x0
 248:	2404000a 	addiu	$4,$0,10
 24c:	0c000000 	jal	0 <SendEthernetFrame>
 250:	00000000 	sll	$0,$0,0x0
 254:	00000000 	sll	$0,$0,0x0
 258:	03c0e825 	or	$29,$30,$0
 25c:	8fbf001c 	lw	$31,28($29)
 260:	8fbe0018 	lw	$30,24($29)
 264:	27bd0020 	addiu	$29,$29,32
 268:	03e00008 	jr	$31
 26c:	00000000 	sll	$0,$0,0x0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000002d8 	0x2d8
   4:	00000004 	sllv	$0,$0,$0
   8:	01040000 	0x1040000
   c:	0000003f 	0x3f
  10:	00003404 	0x3404
  14:	0002a000 	sll	$20,$2,0x0
	...
  24:	06010200 	bgez	$16,828 <_ZL19BUFFER_TAIL_ADDRESS+0x828>
  28:	00000282 	srl	$0,$0,0xa
  2c:	3c050202 	lui	$5,0x202
  30:	03000002 	0x3000002
  34:	6e690504 	0x6e690504
  38:	33040074 	andi	$4,$24,0x74
  3c:	05000000 	bltz	$8,40 <.debug_info+0x40>
  40:	0000000f 	sync
  44:	004a2b02 	0x4a2b02
  48:	08020000 	j	80000 <_ZL19BUFFER_TAIL_ADDRESS+0x80000>
  4c:	00021105 	0x21105
  50:	01f50500 	0x1f50500
  54:	2e020000 	sltiu	$2,$16,0
  58:	0000005c 	0x5c
  5c:	53080102 	beql	$24,$8,468 <_ZL19BUFFER_TAIL_ADDRESS+0x468>
  60:	02000001 	movf	$0,$16,$fcc0
  64:	017c0702 	0x17c0702
  68:	5c050000 	0x5c050000
  6c:	02000002 	0x2000002
  70:	00007f34 	teq	$0,$0,0x1fc
  74:	006a0400 	0x6a0400
  78:	6a060000 	0x6a060000
  7c:	02000000 	0x2000000
  80:	01d10704 	0x1d10704
  84:	23050000 	addi	$5,$24,0
  88:	02000001 	movf	$0,$16,$fcc0
  8c:	00009637 	0x9637
  90:	00860600 	0x860600
  94:	08020000 	j	80000 <_ZL19BUFFER_TAIL_ADDRESS+0x80000>
  98:	0001de07 	0x1de07
  9c:	02650500 	0x2650500
  a0:	08030000 	j	c0000 <_ZL19BUFFER_TAIL_ADDRESS+0xc0000>
  a4:	0000006a 	0x6a
  a8:	00002405 	0x2405
  ac:	b3090300 	0xb3090300
  b0:	02000000 	0x2000000
  b4:	016a0704 	0x16a0704
  b8:	fd070000 	sdc3	$7,0($8)
  bc:	01000001 	movf	$0,$8,$fcc0
  c0:	00007505 	0x7505
  c4:	00030500 	sll	$0,$3,0x14
  c8:	07000000 	bltz	$24,cc <.debug_info+0xcc>
  cc:	00000227 	0x227
  d0:	00750601 	0x750601
  d4:	03050000 	0x3050000
  d8:	00000000 	sll	$0,$0,0x0
  dc:	00026f07 	0x26f07
  e0:	75070100 	jalx	41c0400 <_ZL19BUFFER_TAIL_ADDRESS+0x41c0400>
  e4:	05000000 	bltz	$8,e8 <.debug_info+0xe8>
  e8:	00000003 	sra	$0,$0,0x0
  ec:	01bd0700 	0x1bd0700
  f0:	08010000 	j	40000 <_ZL19BUFFER_TAIL_ADDRESS+0x40000>
  f4:	00000075 	0x75
  f8:	00000305 	0x305
  fc:	8e070000 	lw	$7,0($16)
 100:	01000002 	0x1000002
 104:	00007509 	0x7509
 108:	00030500 	sll	$0,$3,0x14
 10c:	07000000 	bltz	$24,110 <.debug_info+0x110>
 110:	00000194 	0x194
 114:	00750a01 	0x750a01
 118:	03050000 	0x3050000
 11c:	00000000 	sll	$0,$0,0x0
 120:	00010f07 	0x10f07
 124:	3a0c0100 	xori	$12,$16,0x100
 128:	05000000 	bltz	$8,12c <.debug_info+0x12c>
 12c:	00000003 	sra	$0,$0,0x0
 130:	019e0800 	0x19e0800
 134:	0e010000 	jal	8040000 <_ZL19BUFFER_TAIL_ADDRESS+0x8040000>
 138:	00000033 	tltu	$0,$0
 13c:	00000305 	0x305
 140:	1b080000 	0x1b080000
 144:	01000001 	movf	$0,$8,$fcc0
 148:	0000330f 	0x330f
 14c:	00030500 	sll	$0,$3,0x14
 150:	09000000 	j	4000000 <_ZL19BUFFER_TAIL_ADDRESS+0x4000000>
 154:	0000012c 	0x12c
 158:	00006301 	0x6301
 15c:	02700000 	0x2700000
 160:	9c010000 	0x9c010000
 164:	000001b7 	0x1b7
 168:	00014a0a 	0x14a0a
 16c:	33630100 	andi	$3,$27,0x100
 170:	02000000 	0x2000000
 174:	500a0091 	beql	$0,$10,3bc <_ZL19BUFFER_TAIL_ADDRESS+0x3bc>
 178:	01000002 	0x1000002
 17c:	0001b763 	0x1b763
 180:	04910200 	bgezal	$4,984 <_ZL19BUFFER_TAIL_ADDRESS+0x984>
 184:	0002f50a 	0x2f50a
 188:	a8630100 	swl	$3,256($3)
 18c:	02000000 	0x2000000
 190:	17070891 	bne	$24,$7,23d8 <_ZL19BUFFER_TAIL_ADDRESS+0x23d8>
 194:	01000000 	0x1000000
 198:	0001bd7d 	0x1bd7d
 19c:	74910200 	jalx	2440800 <_ZL19BUFFER_TAIL_ADDRESS+0x2440800>
 1a0:	0001840b 	0x1840b
 1a4:	0000c400 	sll	$24,$0,0x10
 1a8:	00690c00 	0x690c00
 1ac:	00338601 	0x338601
 1b0:	91020000 	lbu	$2,0($8)
 1b4:	0d000070 	jal	40001c0 <_ZL19BUFFER_TAIL_ADDRESS+0x40001c0>
 1b8:	00005104 	0x5104
 1bc:	7a040d00 	0x7a040d00
 1c0:	0e000000 	jal	8000000 <_ZL19BUFFER_TAIL_ADDRESS+0x8000000>
 1c4:	000001a8 	0x1a8
 1c8:	00332501 	0x332501
 1cc:	00000000 	sll	$0,$0,0x0
 1d0:	02d00000 	0x2d00000
 1d4:	9c010000 	0x9c010000
 1d8:	00000255 	0x255
 1dc:	0002500a 	movz	$10,$0,$2
 1e0:	55250100 	bnel	$9,$5,5e4 <_ZL19BUFFER_TAIL_ADDRESS+0x5e4>
 1e4:	02000002 	0x2000002
 1e8:	1f0a0091 	0x1f0a0091
 1ec:	01000002 	0x1000002
 1f0:	00003f25 	0x3f25
 1f4:	08910200 	j	2440800 <_ZL19BUFFER_TAIL_ADDRESS+0x2440800>
 1f8:	00014a0a 	0x14a0a
 1fc:	5b250100 	0x5b250100
 200:	02000002 	0x2000002
 204:	00071091 	0x71091
 208:	01000000 	0x1000000
 20c:	0001bd28 	0x1bd28
 210:	5c910200 	0x5c910200
 214:	00024607 	0x24607
 218:	86290100 	lh	$9,256($17)
 21c:	02000000 	0x2000000
 220:	57076091 	bnel	$24,$7,18468 <_ZL19BUFFER_TAIL_ADDRESS+0x18468>
 224:	01000002 	0x1000002
 228:	0000332e 	0x332e
 22c:	68910200 	0x68910200
 230:	7365720c 	0x7365720c
 234:	33450100 	andi	$5,$26,0x100
 238:	02000000 	0x2000000
 23c:	dc0b6c91 	ldc3	$11,27793($0)
 240:	c4000001 	lwc1	$f0,1($0)
 244:	0c000000 	jal	0 <.debug_info>
 248:	50010069 	beql	$0,$1,3f0 <_ZL19BUFFER_TAIL_ADDRESS+0x3f0>
 24c:	00000033 	tltu	$0,$0
 250:	00589102 	0x589102
 254:	b7040f00 	0xb7040f00
 258:	0d000001 	jal	4000004 <_ZL19BUFFER_TAIL_ADDRESS+0x4000004>
 25c:	00003304 	0x3304
 260:	002b1000 	0x2b1000
 264:	1e010000 	0x1e010000
 268:	00000086 	0x86
 26c:	00000000 	sll	$0,$0,0x0
 270:	00000080 	sll	$0,$0,0x2
 274:	02979c01 	0x2979c01
 278:	44070000 	mfc1	$7,$f0
 27c:	01000001 	movf	$0,$8,$fcc0
 280:	00009120 	0x9120
 284:	68910200 	0x68910200
 288:	00013e07 	0x13e07
 28c:	91210100 	lbu	$1,256($9)
 290:	02000000 	0x2000000
 294:	10007091 	beqz	$0,1c4dc <_ZL19BUFFER_TAIL_ADDRESS+0x1c4dc>
 298:	0000018f 	sync	0x6
 29c:	00331101 	0x331101
 2a0:	00000000 	sll	$0,$0,0x0
 2a4:	00a00000 	0xa00000
 2a8:	9c010000 	0x9c010000
 2ac:	000002d5 	0x2d5
 2b0:	0001610a 	0x1610a
 2b4:	d5110100 	ldc1	$f17,256($8)
 2b8:	02000002 	0x2000002
 2bc:	200b0091 	addi	$11,$0,145
 2c0:	68000000 	0x68000000
 2c4:	0c000000 	jal	0 <.debug_info>
 2c8:	15010069 	bne	$8,$1,470 <_ZL19BUFFER_TAIL_ADDRESS+0x470>
 2cc:	00000033 	tltu	$0,$0
 2d0:	00709102 	0x709102
 2d4:	9d040d00 	0x9d040d00
 2d8:	00000000 	sll	$0,$0,0x0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	$1,$8,4353
   4:	030b130e 	0x30b130e
   8:	550e1b0e 	bnel	$8,$14,6c44 <_ZL19BUFFER_TAIL_ADDRESS+0x6c44>
   c:	10011117 	beq	$0,$1,446c <_ZL19BUFFER_TAIL_ADDRESS+0x446c>
  10:	02000017 	0x2000017
  14:	0b0b0024 	j	c2c0090 <_ZL19BUFFER_TAIL_ADDRESS+0xc2c0090>
  18:	0e030b3e 	jal	80c2cf8 <_ZL19BUFFER_TAIL_ADDRESS+0x80c2cf8>
  1c:	24030000 	addiu	$3,$0,0
  20:	3e0b0b00 	0x3e0b0b00
  24:	0008030b 	0x8030b
  28:	00260400 	0x260400
  2c:	00001349 	0x1349
  30:	03001605 	0x3001605
  34:	3b0b3a0e 	xori	$11,$24,0x3a0e
  38:	0013490b 	0x13490b
  3c:	00350600 	0x350600
  40:	00001349 	0x1349
  44:	03003407 	0x3003407
  48:	3b0b3a0e 	xori	$11,$24,0x3a0e
  4c:	0213490b 	0x213490b
  50:	08000018 	j	60 <.debug_abbrev+0x60>
  54:	0e030034 	jal	80c00d0 <_ZL19BUFFER_TAIL_ADDRESS+0x80c00d0>
  58:	0b3b0b3a 	j	cec2ce8 <_ZL19BUFFER_TAIL_ADDRESS+0xcec2ce8>
  5c:	193f1349 	0x193f1349
  60:	00001802 	srl	$3,$0,0x0
  64:	3f012e09 	0x3f012e09
  68:	3a0e0319 	xori	$14,$16,0x319
  6c:	110b3b0b 	beq	$8,$11,ec9c <_ZL19BUFFER_TAIL_ADDRESS+0xec9c>
  70:	40061201 	0x40061201
  74:	19429618 	0x19429618
  78:	00001301 	0x1301
  7c:	0300050a 	0x300050a
  80:	3b0b3a0e 	xori	$11,$24,0x3a0e
  84:	0213490b 	0x213490b
  88:	0b000018 	j	c000060 <_ZL19BUFFER_TAIL_ADDRESS+0xc000060>
  8c:	0111010b 	0x111010b
  90:	00000612 	0x612
  94:	0300340c 	syscall	0xc00d0
  98:	3b0b3a08 	xori	$11,$24,0x3a08
  9c:	0213490b 	0x213490b
  a0:	0d000018 	jal	4000060 <_ZL19BUFFER_TAIL_ADDRESS+0x4000060>
  a4:	0b0b000f 	j	c2c003c <_ZL19BUFFER_TAIL_ADDRESS+0xc2c003c>
  a8:	00001349 	0x1349
  ac:	3f012e0e 	0x3f012e0e
  b0:	3a0e0319 	xori	$14,$16,0x319
  b4:	490b3b0b 	bc2tl	$cc2,ece4 <_ZL19BUFFER_TAIL_ADDRESS+0xece4>
  b8:	12011113 	beq	$16,$1,4508 <_ZL19BUFFER_TAIL_ADDRESS+0x4508>
  bc:	96184006 	lhu	$24,16390($16)
  c0:	13011942 	beq	$24,$1,65cc <_ZL19BUFFER_TAIL_ADDRESS+0x65cc>
  c4:	100f0000 	beq	$0,$15,c8 <.debug_abbrev+0xc8>
  c8:	490b0b00 	bc2tl	$cc2,2ccc <_ZL19BUFFER_TAIL_ADDRESS+0x2ccc>
  cc:	10000013 	beqz	$0,11c <_ZL19BUFFER_TAIL_ADDRESS+0x11c>
  d0:	193f012e 	0x193f012e
  d4:	0b3a0e03 	j	ce8380c <_ZL19BUFFER_TAIL_ADDRESS+0xce8380c>
  d8:	13490b3b 	beq	$26,$9,2dc8 <_ZL19BUFFER_TAIL_ADDRESS+0x2dc8>
  dc:	06120111 	bltzall	$16,524 <_ZL19BUFFER_TAIL_ADDRESS+0x524>
  e0:	42971840 	c0	0x971840
  e4:	00130119 	0x130119
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000034 	teq	$0,$0
   4:	00000002 	srl	$0,$0,0x0
   8:	00040000 	sll	$0,$4,0x0
	...
  14:	000000a0 	0xa0
  18:	00000000 	sll	$0,$0,0x0
  1c:	00000080 	sll	$0,$0,0x2
  20:	00000000 	sll	$0,$0,0x0
  24:	000002d0 	0x2d0
  28:	00000000 	sll	$0,$0,0x0
  2c:	00000270 	tge	$0,$0,0x9
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	sll	$0,$0,0x0
   4:	000000a0 	0xa0
   8:	00000000 	sll	$0,$0,0x0
   c:	00000080 	sll	$0,$0,0x2
  10:	00000000 	sll	$0,$0,0x0
  14:	000002d0 	0x2d0
  18:	00000000 	sll	$0,$0,0x0
  1c:	00000270 	tge	$0,$0,0x9
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000154 	0x154
   4:	006a0002 	0x6a0002
   8:	01010000 	0x1010000
   c:	000d0efb 	0xd0efb
  10:	01010101 	0x1010101
  14:	01000000 	0x1000000
  18:	2f010000 	sltiu	$1,$24,0
  1c:	2f727375 	sltiu	$18,$27,29557
  20:	2f62696c 	sltiu	$2,$27,26988
  24:	2d636367 	sltiu	$3,$11,25447
  28:	736f7263 	0x736f7263
  2c:	696d2f73 	0x696d2f73
  30:	6c2d7370 	0x6c2d7370
  34:	78756e69 	0x78756e69
  38:	756e672d 	jalx	5b99cb4 <_ZL19BUFFER_TAIL_ADDRESS+0x5b99cb4>
  3c:	692f372f 	0x692f372f
  40:	756c636e 	jalx	5b18db8 <_ZL19BUFFER_TAIL_ADDRESS+0x5b18db8>
  44:	00006564 	0x6564
  48:	685f6174 	0x685f6174
  4c:	632e6c61 	0x632e6c61
  50:	00007070 	tge	$0,$0,0x1c1
  54:	74730000 	jalx	1cc0000 <_ZL19BUFFER_TAIL_ADDRESS+0x1cc0000>
  58:	746e6964 	jalx	1b9a590 <_ZL19BUFFER_TAIL_ADDRESS+0x1b9a590>
  5c:	6363672d 	0x6363672d
  60:	0100682e 	0x100682e
  64:	74750000 	jalx	1d40000 <_ZL19BUFFER_TAIL_ADDRESS+0x1d40000>
  68:	74696c69 	jalx	1a5b1a4 <_ZL19BUFFER_TAIL_ADDRESS+0x1a5b1a4>
  6c:	00682e79 	0x682e79
  70:	00000000 	sll	$0,$0,0x0
  74:	00020500 	sll	$0,$2,0x14
  78:	03000000 	0x3000000
  7c:	83f30111 	lb	$19,273($31)
  80:	04020083 	bltzl	$0,290 <_ZL19BUFFER_TAIL_ADDRESS+0x290>
  84:	004a0603 	0x4a0603
  88:	06020402 	bltzl	$16,1094 <_ZL19BUFFER_TAIL_ADDRESS+0x1094>
  8c:	040200f4 	bltzl	$0,460 <_ZL19BUFFER_TAIL_ADDRESS+0x460>
  90:	00e50802 	0xe50802
  94:	f3020402 	0xf3020402
  98:	02040200 	0x2040200
  9c:	4b4208ee 	c2	0x14208ee
  a0:	01001402 	0x1001402
  a4:	02050001 	movt	$0,$16,$fcc1
  a8:	00000000 	sll	$0,$0,0x0
  ac:	bb011e03 	swr	$1,7683($24)
  b0:	ad08ad08 	sw	$8,-21240($8)
  b4:	02132802 	0x2132802
  b8:	01010014 	0x1010014
  bc:	00020500 	sll	$0,$2,0x14
  c0:	03000000 	0x3000000
  c4:	24020125 	addiu	$2,$0,293
  c8:	08f4bb14 	j	3d2ec50 <_ZL19BUFFER_TAIL_ADDRESS+0x3d2ec50>
  cc:	bce908e5 	cache	0x9,2277($7)
  d0:	bc137402 	cache	0x13,29698($0)
  d4:	4d883708 	0x4d883708
  d8:	3d08e708 	0x3d08e708
  dc:	14340285 	bne	$1,$20,af4 <_ZL19BUFFER_TAIL_ADDRESS+0xaf4>
  e0:	03f4ae08 	0x3f4ae08
  e4:	003c0809 	0x3c0809
  e8:	06010402 	bgez	$16,10f4 <_ZL19BUFFER_TAIL_ADDRESS+0x10f4>
  ec:	3e08064a 	0x3e08064a
  f0:	02133402 	0x2133402
  f4:	3e081430 	0x3e081430
  f8:	02004008 	0x2004008
  fc:	75030204 	jalx	40c0810 <_ZL19BUFFER_TAIL_ADDRESS+0x40c0810>
 100:	080e03ba 	j	380ee8 <_ZL19BUFFER_TAIL_ADDRESS+0x380ee8>
 104:	024bbc3c 	0x24bbc3c
 108:	01010020 	add	$0,$8,$1
 10c:	00020500 	sll	$0,$2,0x14
 110:	03000000 	0x3000000
 114:	080100e3 	j	4038c <_ZL19BUFFER_TAIL_ADDRESS+0x4038c>
 118:	f3f3f3ad 	0xf3f3f3ad
 11c:	f3bbf5bb 	0xf3bbf5bb
 120:	bdbbf3f3 	cache	0x1b,-3085($13)
 124:	08bbbbf3 	j	2eeefcc <_ZL19BUFFER_TAIL_ADDRESS+0x2eeefcc>
 128:	bbbcf3ad 	swr	$28,-3155($29)
 12c:	ad08bdbb 	sw	$8,-16965($8)
 130:	3d08f44c 	0x3d08f44c
 134:	01040200 	0x1040200
 138:	08064a06 	j	192818 <_ZL19BUFFER_TAIL_ADDRESS+0x192818>
 13c:	1334023e 	beq	$25,$20,a38 <_ZL19BUFFER_TAIL_ADDRESS+0xa38>
 140:	08143002 	j	50c008 <_ZL19BUFFER_TAIL_ADDRESS+0x50c008>
 144:	0040083e 	0x40083e
 148:	03020402 	0x3020402
 14c:	0e03ba75 	jal	80ee9d4 <_ZL19BUFFER_TAIL_ADDRESS+0x80ee9d4>
 150:	02bb3c08 	0x2bb3c08
 154:	0101001c 	0x101001c

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	66667542 	0x66667542
   4:	6e497265 	0x6e497265
   8:	50786564 	beql	$3,$24,1959c <_ZL19BUFFER_TAIL_ADDRESS+0x1959c>
   c:	69007274 	0x69007274
  10:	3436746e 	ori	$22,$1,0x746e
  14:	5300745f 	beqzl	$24,1d194 <_ZL19BUFFER_TAIL_ADDRESS+0x1d194>
  18:	53646e65 	beql	$27,$4,1b9b0 <_ZL19BUFFER_TAIL_ADDRESS+0x1b9b0>
  1c:	65746174 	0x65746174
  20:	00727450 	0x727450
  24:	657a6973 	0x657a6973
  28:	4700745f 	c1	0x100745f
  2c:	69547465 	0x69547465
  30:	00736b63 	0x736b63
  34:	685f6174 	0x685f6174
  38:	632e6c61 	0x632e6c61
  3c:	47007070 	c1	0x1007070
  40:	4320554e 	c0	0x120554e
  44:	31312b2b 	andi	$17,$9,0x2b2b
  48:	342e3720 	ori	$14,$1,0x3720
  4c:	2d20302e 	sltiu	$0,$9,12334
  50:	206c656d 	addi	$12,$3,25965
  54:	69736d2d 	0x69736d2d
  58:	656c676e 	0x656c676e
  5c:	6f6c662d 	0x6f6c662d
  60:	2d207461 	sltiu	$0,$9,29793
  64:	6f67786d 	0x6f67786d
  68:	6d2d2074 	0x6d2d2074
  6c:	612d6f6e 	0x612d6f6e
  70:	61636962 	0x61636962
  74:	20736c6c 	addi	$19,$3,27756
  78:	61686d2d 	0x61686d2d
  7c:	662d6472 	0x662d6472
  80:	74616f6c 	jalx	185bdb0 <_ZL19BUFFER_TAIL_ADDRESS+0x185bdb0>
  84:	696d2d20 	0x696d2d20
  88:	32337370 	andi	$19,$17,0x7370
  8c:	6c6d2d20 	0x6c6d2d20
  90:	2063736c 	addi	$3,$3,29548
  94:	6f6e6d2d 	0x6f6e6d2d
  98:	63786c2d 	0x63786c2d
  9c:	78732d31 	0x78732d31
  a0:	2d203163 	sltiu	$0,$9,12643
  a4:	2d6f6e6d 	sltiu	$15,$11,28269
  a8:	72616873 	0x72616873
  ac:	2d206465 	sltiu	$0,$9,25701
  b0:	6962616d 	0x6962616d
  b4:	2032333d 	addi	$18,$1,13117
  b8:	2d20672d 	sltiu	$0,$9,26413
  bc:	3d647473 	0x3d647473
  c0:	312b2b63 	andi	$11,$9,0x2b63
  c4:	662d2031 	0x662d2031
  c8:	636e7566 	0x636e7566
  cc:	6e6f6974 	0x6e6f6974
  d0:	6365732d 	0x6365732d
  d4:	6e6f6974 	0x6e6f6974
  d8:	662d2073 	0x662d2073
  dc:	61746164 	0x61746164
  e0:	6365732d 	0x6365732d
  e4:	6e6f6974 	0x6e6f6974
  e8:	662d2073 	0x662d2073
  ec:	65657266 	0x65657266
  f0:	6e617473 	0x6e617473
  f4:	676e6964 	0x676e6964
  f8:	6e662d20 	0x6e662d20
  fc:	75622d6f 	jalx	588b5bc <_ZL19BUFFER_TAIL_ADDRESS+0x588b5bc>
 100:	69746c69 	0x69746c69
 104:	662d206e 	0x662d206e
 108:	502d6f6e 	beql	$1,$13,1bec4 <_ZL19BUFFER_TAIL_ADDRESS+0x1bec4>
 10c:	42004549 	c0	0x4549
 110:	45464655 	0x45464655
 114:	49535f52 	0x49535f52
 118:	6f00455a 	0x6f00455a
 11c:	72726576 	0x72726576
 120:	75006e75 	jalx	401b9d4 <_ZL19BUFFER_TAIL_ADDRESS+0x401b9d4>
 124:	36746e69 	ori	$20,$19,0x6e69
 128:	00745f34 	teq	$3,$20,0x17c
 12c:	646e6553 	0x646e6553
 130:	65687445 	0x65687445
 134:	74656e72 	jalx	195b9c8 <_ZL19BUFFER_TAIL_ADDRESS+0x195b9c8>
 138:	6d617246 	0x6d617246
 13c:	69740065 	0x69740065
 140:	0032656d 	0x32656d
 144:	656d6974 	0x656d6974
 148:	66690031 	0x66690031
 14c:	646e695f 	0x646e695f
 150:	75007865 	jalx	401e194 <_ZL19BUFFER_TAIL_ADDRESS+0x401e194>
 154:	6769736e 	0x6769736e
 158:	2064656e 	addi	$4,$3,25966
 15c:	72616863 	0x72616863
 160:	5f666900 	0x5f666900
 164:	72646461 	0x72646461
 168:	6f6c0073 	0x6f6c0073
 16c:	7520676e 	jalx	4819db8 <_ZL19BUFFER_TAIL_ADDRESS+0x4819db8>
 170:	6769736e 	0x6769736e
 174:	2064656e 	addi	$4,$3,25966
 178:	00746e69 	0x746e69
 17c:	726f6873 	0x726f6873
 180:	6e752074 	0x6e752074
 184:	6e676973 	0x6e676973
 188:	69206465 	0x69206465
 18c:	4900746e 	bc2f	1d348 <_ZL19BUFFER_TAIL_ADDRESS+0x1d348>
 190:	0074696e 	0x74696e
 194:	454d4954 	0x454d4954
 198:	4f505f52 	c3	0x1505f52
 19c:	79730053 	0x79730053
 1a0:	6e695f73 	0x6e695f73
 1a4:	00786564 	0x786564
 1a8:	65636552 	0x65636552
 1ac:	45657669 	0x45657669
 1b0:	72656874 	0x72656874
 1b4:	4674656e 	c1	0x74656e
 1b8:	656d6172 	0x656d6172
 1bc:	46554200 	c1	0x554200
 1c0:	5f524546 	0x5f524546
 1c4:	45534142 	0x45534142
 1c8:	4444415f 	0x4444415f
 1cc:	53534552 	beql	$26,$19,11718 <_ZL19BUFFER_TAIL_ADDRESS+0x11718>
 1d0:	736e7500 	0x736e7500
 1d4:	656e6769 	0x656e6769
 1d8:	6e692064 	0x6e692064
 1dc:	6f6c0074 	0x6f6c0074
 1e0:	6c20676e 	0x6c20676e
 1e4:	20676e6f 	addi	$7,$3,28271
 1e8:	69736e75 	0x69736e75
 1ec:	64656e67 	0x64656e67
 1f0:	746e6920 	jalx	1b9a480 <_ZL19BUFFER_TAIL_ADDRESS+0x1b9a480>
 1f4:	6e697500 	0x6e697500
 1f8:	745f3874 	jalx	17ce1d0 <_ZL19BUFFER_TAIL_ADDRESS+0x17ce1d0>
 1fc:	46554200 	c1	0x554200
 200:	5f524546 	0x5f524546
 204:	4c494154 	0x4c494154
 208:	4444415f 	0x4444415f
 20c:	53534552 	beql	$26,$19,11758 <_ZL19BUFFER_TAIL_ADDRESS+0x11758>
 210:	6e6f6c00 	0x6e6f6c00
 214:	6f6c2067 	0x6f6c2067
 218:	6920676e 	0x6920676e
 21c:	7400746e 	jalx	1d1b8 <_ZL19BUFFER_TAIL_ADDRESS+0x1d1b8>
 220:	6f656d69 	0x6f656d69
 224:	53007475 	beqzl	$24,1d3fc <_ZL19BUFFER_TAIL_ADDRESS+0x1d3fc>
 228:	5f444e45 	0x5f444e45
 22c:	544e4f43 	bnel	$2,$14,13f3c <_ZL19BUFFER_TAIL_ADDRESS+0x13f3c>
 230:	5f4c4f52 	0x5f4c4f52
 234:	52444441 	beql	$18,$4,1133c <_ZL19BUFFER_TAIL_ADDRESS+0x1133c>
 238:	00535345 	0x535345
 23c:	726f6873 	0x726f6873
 240:	6e692074 	0x6e692074
 244:	74730074 	jalx	1cc01d0 <_ZL19BUFFER_TAIL_ADDRESS+0x1cc01d0>
 248:	54747261 	bnel	$3,$20,1cbd0 <_ZL19BUFFER_TAIL_ADDRESS+0x1cbd0>
 24c:	00656d69 	0x656d69
 250:	66667562 	0x66667562
 254:	74007265 	jalx	1c994 <_ZL19BUFFER_TAIL_ADDRESS+0x1c994>
 258:	006c6961 	0x6c6961
 25c:	746e6975 	jalx	1b9a5d4 <_ZL19BUFFER_TAIL_ADDRESS+0x1b9a5d4>
 260:	745f3233 	jalx	17cc8cc <_ZL19BUFFER_TAIL_ADDRESS+0x17cc8cc>
 264:	5f6e6900 	0x5f6e6900
 268:	72646461 	0x72646461
 26c:	5300745f 	beqzl	$24,1d3ec <_ZL19BUFFER_TAIL_ADDRESS+0x1d3ec>
 270:	5f444e45 	0x5f444e45
 274:	54415453 	bnel	$2,$1,153c4 <_ZL19BUFFER_TAIL_ADDRESS+0x153c4>
 278:	44415f45 	0x44415f45
 27c:	53455244 	beql	$26,$5,14b90 <_ZL19BUFFER_TAIL_ADDRESS+0x14b90>
 280:	69730053 	0x69730053
 284:	64656e67 	0x64656e67
 288:	61686320 	0x61686320
 28c:	4f520072 	c3	0x1520072
 290:	52455455 	beql	$18,$5,153e8 <_ZL19BUFFER_TAIL_ADDRESS+0x153e8>
 294:	4241545f 	c0	0x41545f
 298:	425f454c 	c0	0x5f454c
 29c:	00455341 	0x455341
 2a0:	746e6d2f 	jalx	1b9b4bc <_ZL19BUFFER_TAIL_ADDRESS+0x1b9b4bc>
 2a4:	552f632f 	bnel	$9,$15,18f64 <_ZL19BUFFER_TAIL_ADDRESS+0x18f64>
 2a8:	73726573 	0x73726573
 2ac:	6d616e2f 	0x6d616e2f
 2b0:	442f7361 	0x442f7361
 2b4:	6d75636f 	0x6d75636f
 2b8:	73746e65 	0x73746e65
 2bc:	756f432f 	jalx	5bd0cbc <_ZL19BUFFER_TAIL_ADDRESS+0x5bd0cbc>
 2c0:	2f657372 	sltiu	$5,$27,29554
 2c4:	39313032 	xori	$17,$9,0x3032
 2c8:	75747541 	jalx	5d1d504 <_ZL19BUFFER_TAIL_ADDRESS+0x5d1d504>
 2cc:	4f2f6e6d 	c3	0x12f6e6d
 2d0:	6e616772 	0x6e616772
 2d4:	74617a69 	jalx	185e9a4 <_ZL19BUFFER_TAIL_ADDRESS+0x185e9a4>
 2d8:	4e6e6f69 	c3	0x6e6f69
 2dc:	6f777465 	0x6f777465
 2e0:	78456b72 	0x78456b72
 2e4:	69726570 	0x69726570
 2e8:	746e656d 	jalx	1b995b4 <_ZL19BUFFER_TAIL_ADDRESS+0x1b995b4>
 2ec:	6d65742f 	0x6d65742f
 2f0:	50495270 	beql	$2,$9,14cb4 <_ZL19BUFFER_TAIL_ADDRESS+0x14cb4>
 2f4:	6e656c00 	0x6e656c00
 2f8:	00687467 	0x687467

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	5528203a 	bnel	$9,$8,80f0 <_ZL19BUFFER_TAIL_ADDRESS+0x80f0>
   8:	746e7562 	jalx	1b9d588 <_ZL19BUFFER_TAIL_ADDRESS+0x1b9d588>
   c:	2e372075 	sltiu	$23,$17,8309
  10:	2d302e34 	sltiu	$16,$9,11828
  14:	75627531 	jalx	589d4c4 <_ZL19BUFFER_TAIL_ADDRESS+0x589d4c4>
  18:	3175746e 	andi	$21,$11,0x746e
  1c:	2e38317e 	sltiu	$24,$17,12670
  20:	312e3430 	andi	$14,$9,0x3430
  24:	2e372029 	sltiu	$23,$17,8233
  28:	00302e34 	teq	$1,$16,0xb8

Disassembly of section .eh_frame:

00000000 <.eh_frame>:
   0:	00000010 	mfhi	$0
   4:	00000000 	sll	$0,$0,0x0
   8:	00527a01 	0x527a01
   c:	011f7c01 	0x11f7c01
  10:	001d0d0b 	0x1d0d0b
  14:	00000020 	add	$0,$0,$0
  18:	00000018 	mult	$0,$0
  1c:	00000000 	sll	$0,$0,0x0
  20:	000000a0 	0xa0
  24:	100e4400 	beq	$0,$14,11028 <_ZL19BUFFER_TAIL_ADDRESS+0x11028>
  28:	44019e44 	0x44019e44
  2c:	84021e0d 	lh	$2,7693($0)
  30:	de481d0d 	ldc3	$8,7437($18)
  34:	0000000e 	0xe
  38:	00000020 	add	$0,$0,$0
  3c:	0000003c 	0x3c
  40:	00000000 	sll	$0,$0,0x0
  44:	00000080 	sll	$0,$0,0x2
  48:	180e4400 	0x180e4400
  4c:	44019e44 	0x44019e44
  50:	64021e0d 	0x64021e0d
  54:	de481d0d 	ldc3	$8,7437($18)
  58:	0000000e 	0xe
  5c:	00000028 	0x28
  60:	00000060 	0x60
  64:	00000000 	sll	$0,$0,0x0
  68:	000002d0 	0x2d0
  6c:	380e4400 	xori	$14,$0,0x4400
  70:	9e019f50 	0x9e019f50
  74:	90039102 	lbu	$3,-28414($0)
  78:	1e0d4404 	0x1e0d4404
  7c:	0d029c03 	jal	40a700c <_ZL19BUFFER_TAIL_ADDRESS+0x40a700c>
  80:	d1d0541d 	0xd1d0541d
  84:	000edfde 	0xedfde
  88:	00000024 	and	$0,$0,$0
  8c:	0000008c 	syscall	0x2
  90:	00000000 	sll	$0,$0,0x0
  94:	00000270 	tge	$0,$0,0x9
  98:	200e4400 	addi	$14,$0,17408
  9c:	9e019f48 	0x9e019f48
  a0:	1e0d4402 	0x1e0d4402
  a4:	0d024c03 	jal	409300c <_ZL19BUFFER_TAIL_ADDRESS+0x409300c>
  a8:	dfde4c1d 	ldc3	$30,19485($30)
  ac:	0000000e 	0xe

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <_ZL19BUFFER_TAIL_ADDRESS+0x5b99c00>
   8:	00070100 	sll	$0,$7,0x4
   c:	02040000 	0x2040000
