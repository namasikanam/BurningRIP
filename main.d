
main.cpp.o:     file format elf32-tradlittlemips


Disassembly of section .group:

00000000 <_ZN17RoutingTableEntryC5Ejjjjj>:
   0:	00000001 	movf	$0,$0,$fcc0
   4:	0000000a 	movz	$0,$0,$0

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	e00100fc 	sc	$1,252($0)
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
  14:	00000008 	jr	$0
  18:	0000001e 	0x1e
  1c:	0000001f 	0x1f
  20:	00000000 	sll	$0,$0,0x0
  24:	c0010000 	ll	$1,0($0)
  28:	fffffffc 	sdc3	$31,-4($31)
	...
  34:	00000068 	0x68
  38:	0000001e 	0x1e
  3c:	0000001f 	0x1f

Disassembly of section .text._ZN17RoutingTableEntryC2Ejjjjj:

00000000 <_ZN17RoutingTableEntryC1Ejjjjj>:
   0:	27bdfff8 	addiu	$29,$29,-8
   4:	afbe0004 	sw	$30,4($29)
   8:	03a0f025 	or	$30,$29,$0
   c:	afc40008 	sw	$4,8($30)
  10:	afc5000c 	sw	$5,12($30)
  14:	afc60010 	sw	$6,16($30)
  18:	afc70014 	sw	$7,20($30)
  1c:	8fc20008 	lw	$2,8($30)
  20:	8fc3000c 	lw	$3,12($30)
  24:	ac430000 	sw	$3,0($2)
  28:	8fc20008 	lw	$2,8($30)
  2c:	8fc30010 	lw	$3,16($30)
  30:	ac430004 	sw	$3,4($2)
  34:	8fc20008 	lw	$2,8($30)
  38:	8fc30014 	lw	$3,20($30)
  3c:	ac430008 	sw	$3,8($2)
  40:	8fc20008 	lw	$2,8($30)
  44:	8fc30018 	lw	$3,24($30)
  48:	ac43000c 	sw	$3,12($2)
  4c:	8fc20008 	lw	$2,8($30)
  50:	8fc3001c 	lw	$3,28($30)
  54:	ac430010 	sw	$3,16($2)
  58:	00000000 	sll	$0,$0,0x0
  5c:	03c0e825 	or	$29,$30,$0
  60:	8fbe0004 	lw	$30,4($29)
  64:	27bd0008 	addiu	$29,$29,8
  68:	03e00008 	jr	$31
  6c:	00000000 	sll	$0,$0,0x0

Disassembly of section .text.main:

00000000 <main>:
   0:	27bdff98 	addiu	$29,$29,-104
   4:	afbf0064 	sw	$31,100($29)
   8:	afbe0060 	sw	$30,96($29)
   c:	afb0005c 	sw	$16,92($29)
  10:	03a0f025 	or	$30,$29,$0
  14:	3c020a00 	lui	$2,0xa00
  18:	34420001 	ori	$2,$2,0x1
  1c:	afc2002c 	sw	$2,44($30)
  20:	3c020a00 	lui	$2,0xa00
  24:	34420101 	ori	$2,$2,0x101
  28:	afc20030 	sw	$2,48($30)
  2c:	3c020a00 	lui	$2,0xa00
  30:	34420201 	ori	$2,$2,0x201
  34:	afc20034 	sw	$2,52($30)
  38:	3c020a00 	lui	$2,0xa00
  3c:	34420301 	ori	$2,$2,0x301
  40:	afc20038 	sw	$2,56($30)
  44:	27c2002c 	addiu	$2,$30,44
  48:	00402025 	or	$4,$2,$0
  4c:	0c000000 	jal	0 <main>
  50:	00000000 	sll	$0,$0,0x0
  54:	afc00018 	sw	$0,24($30)
  58:	8fc20018 	lw	$2,24($30)
  5c:	2c420004 	sltiu	$2,$2,4
  60:	10400030 	beqz	$2,124 <main+0x124>
  64:	00000000 	sll	$0,$0,0x0
  68:	8fc20018 	lw	$2,24($30)
  6c:	00021080 	sll	$2,$2,0x2
  70:	27c30018 	addiu	$3,$30,24
  74:	00621021 	addu	$2,$3,$2
  78:	8c420014 	lw	$2,20($2)
  7c:	00402025 	or	$4,$2,$0
  80:	0c000000 	jal	0 <main>
  84:	00000000 	sll	$0,$0,0x0
  88:	00401825 	or	$3,$2,$0
  8c:	3c0200ff 	lui	$2,0xff
  90:	3442ffff 	ori	$2,$2,0xffff
  94:	00622024 	and	$4,$3,$2
  98:	27c3003c 	addiu	$3,$30,60
  9c:	3c020100 	lui	$2,0x100
  a0:	afa20014 	sw	$2,20($29)
  a4:	afa00010 	sw	$0,16($29)
  a8:	8fc70018 	lw	$7,24($30)
  ac:	24060018 	addiu	$6,$0,24
  b0:	00802825 	or	$5,$4,$0
  b4:	00602025 	or	$4,$3,$0
  b8:	0c000000 	jal	0 <main>
  bc:	00000000 	sll	$0,$0,0x0
  c0:	8fc2003c 	lw	$2,60($30)
  c4:	00402025 	or	$4,$2,$0
  c8:	0c000000 	jal	0 <main>
  cc:	00000000 	sll	$0,$0,0x0
  d0:	00408025 	or	$16,$2,$0
  d4:	8fc20048 	lw	$2,72($30)
  d8:	00402025 	or	$4,$2,$0
  dc:	0c000000 	jal	0 <main>
  e0:	00000000 	sll	$0,$0,0x0
  e4:	00402025 	or	$4,$2,$0
  e8:	8fc20040 	lw	$2,64($30)
  ec:	304200ff 	andi	$2,$2,0xff
  f0:	8fc30044 	lw	$3,68($30)
  f4:	306300ff 	andi	$3,$3,0xff
  f8:	00603825 	or	$7,$3,$0
  fc:	00403025 	or	$6,$2,$0
 100:	00802825 	or	$5,$4,$0
 104:	02002025 	or	$4,$16,$0
 108:	0c000000 	jal	0 <main>
 10c:	00000000 	sll	$0,$0,0x0
 110:	8fc20018 	lw	$2,24($30)
 114:	24420001 	addiu	$2,$2,1
 118:	afc20018 	sw	$2,24($30)
 11c:	1000ffce 	beqz	$0,58 <main+0x58>
 120:	00000000 	sll	$0,$0,0x0
 124:	afc0001c 	sw	$0,28($30)
 128:	27c30054 	addiu	$3,$30,84
 12c:	27c20050 	addiu	$2,$30,80
 130:	afa20010 	sw	$2,16($29)
 134:	240603e8 	addiu	$6,$0,1000
 138:	00003825 	or	$7,$0,$0
 13c:	00602025 	or	$4,$3,$0
 140:	0c000000 	jal	0 <main>
 144:	00000000 	sll	$0,$0,0x0
 148:	afc20020 	sw	$2,32($30)
 14c:	8fc20020 	lw	$2,32($30)
 150:	1040002b 	beqz	$2,200 <main+0x200>
 154:	00000000 	sll	$0,$0,0x0
 158:	8fc20020 	lw	$2,32($30)
 15c:	28420800 	slti	$2,$2,2048
 160:	1040002a 	beqz	$2,20c <main+0x20c>
 164:	00000000 	sll	$0,$0,0x0
 168:	8fc20054 	lw	$2,84($30)
 16c:	94420022 	lhu	$2,34($2)
 170:	a7c20024 	sh	$2,36($30)
 174:	8fc20054 	lw	$2,84($30)
 178:	94420024 	lhu	$2,36($2)
 17c:	a7c20026 	sh	$2,38($30)
 180:	8fc20054 	lw	$2,84($30)
 184:	94420026 	lhu	$2,38($2)
 188:	a7c20028 	sh	$2,40($30)
 18c:	8fc20054 	lw	$2,84($30)
 190:	94420028 	lhu	$2,40($2)
 194:	a7c2002a 	sh	$2,42($30)
 198:	8fc20054 	lw	$2,84($30)
 19c:	24420022 	addiu	$2,$2,34
 1a0:	97c30028 	lhu	$3,40($30)
 1a4:	a4430000 	sh	$3,0($2)
 1a8:	8fc20054 	lw	$2,84($30)
 1ac:	24420024 	addiu	$2,$2,36
 1b0:	97c3002a 	lhu	$3,42($30)
 1b4:	a4430000 	sh	$3,0($2)
 1b8:	8fc20054 	lw	$2,84($30)
 1bc:	24420026 	addiu	$2,$2,38
 1c0:	97c30024 	lhu	$3,36($30)
 1c4:	a4430000 	sh	$3,0($2)
 1c8:	8fc20054 	lw	$2,84($30)
 1cc:	24420028 	addiu	$2,$2,40
 1d0:	97c30026 	lhu	$3,38($30)
 1d4:	a4430000 	sh	$3,0($2)
 1d8:	8fc20050 	lw	$2,80($30)
 1dc:	8fc30054 	lw	$3,84($30)
 1e0:	8fc40020 	lw	$4,32($30)
 1e4:	00803025 	or	$6,$4,$0
 1e8:	00602825 	or	$5,$3,$0
 1ec:	00402025 	or	$4,$2,$0
 1f0:	0c000000 	jal	0 <main>
 1f4:	00000000 	sll	$0,$0,0x0
 1f8:	1000ffcb 	beqz	$0,128 <main+0x128>
 1fc:	00000000 	sll	$0,$0,0x0
 200:	00000000 	sll	$0,$0,0x0
 204:	1000ffc8 	beqz	$0,128 <main+0x128>
 208:	00000000 	sll	$0,$0,0x0
 20c:	00000000 	sll	$0,$0,0x0
 210:	1000ffc5 	beqz	$0,128 <main+0x128>
 214:	00000000 	sll	$0,$0,0x0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000002a7 	0x2a7
   4:	00000004 	sllv	$0,$0,$0
   8:	01040000 	0x1040000
   c:	00000032 	tlt	$0,$0
  10:	00017b04 	0x17b04
  14:	00023800 	sll	$7,$2,0x0
	...
  24:	06010200 	bgez	$16,828 <_ZN17RoutingTableEntryC5Ejjjjj+0x828>
  28:	0000022c 	0x22c
  2c:	05050202 	0x5050202
  30:	03000002 	0x3000002
  34:	6e690504 	0x6e690504
  38:	08020074 	j	801d0 <_ZN17RoutingTableEntryC5Ejjjjj+0x801d0>
  3c:	0001f105 	0x1f105
  40:	01c10400 	0x1c10400
  44:	2e030000 	sltiu	$3,$16,0
  48:	0000004c 	syscall	0x1
  4c:	43080102 	c0	0x1080102
  50:	04000001 	bltz	$0,58 <.debug_info+0x58>
  54:	0000020f 	sync	0x8
  58:	005e3103 	0x5e3103
  5c:	02020000 	0x2020000
  60:	00016807 	srav	$13,$1,$0
  64:	02180400 	0x2180400
  68:	34030000 	ori	$3,$0,0x0
  6c:	00000070 	tge	$0,$0,0x1
  70:	9d070402 	0x9d070402
  74:	02000001 	movf	$0,$16,$fcc0
  78:	01aa0708 	0x1aa0708
  7c:	04020000 	bltzl	$0,80 <.debug_info+0x80>
  80:	00015607 	0x15607
  84:	01df0500 	0x1df0500
  88:	01140000 	0x1140000
  8c:	00011507 	0x11507
  90:	01160600 	0x1160600
  94:	0b010000 	j	c040000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc040000>
  98:	00000065 	0x65
  9c:	656c0700 	0x656c0700
  a0:	0c01006e 	jal	401b8 <_ZN17RoutingTableEntryC5Ejjjjj+0x401b8>
  a4:	00000065 	0x65
  a8:	013a0604 	0x13a0604
  ac:	0d010000 	jal	4040000 <_ZN17RoutingTableEntryC5Ejjjjj+0x4040000>
  b0:	00000065 	0x65
  b4:	002a0608 	0x2a0608
  b8:	0e010000 	jal	8040000 <_ZN17RoutingTableEntryC5Ejjjjj+0x8040000>
  bc:	00000065 	0x65
  c0:	0196060c 	syscall	0x65818
  c4:	0f010000 	jal	c040000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc040000>
  c8:	00000065 	0x65
  cc:	01df0810 	0x1df0810
  d0:	09010000 	j	4040000 <_ZN17RoutingTableEntryC5Ejjjjj+0x4040000>
  d4:	0000011b 	0x11b
  d8:	000000e0 	0xe0
  dc:	000000ff 	0xff
  e0:	00011509 	0x11509
  e4:	00650a00 	0x650a00
  e8:	650a0000 	0x650a0000
  ec:	0a000000 	j	8000000 <_ZN17RoutingTableEntryC5Ejjjjj+0x8000000>
  f0:	00000065 	0x65
  f4:	0000650a 	0x650a
  f8:	00650a00 	0x650a00
  fc:	0b000000 	j	c000000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc000000>
 100:	000001ff 	0x1ff
 104:	028d1101 	0x28d1101
 108:	010e0000 	0x10e0000
 10c:	15090000 	bne	$8,$9,110 <.debug_info+0x110>
 110:	00000001 	movf	$0,$0,$fcc0
 114:	85040c00 	lh	$4,3072($8)
 118:	0d000000 	jal	4000000 <_ZN17RoutingTableEntryC5Ejjjjj+0x4000000>
 11c:	00000115 	0x115
 120:	0001910e 	0x1910e
 124:	33070200 	andi	$7,$24,0x200
 128:	00000000 	sll	$0,$0,0x0
 12c:	18000000 	blez	$0,130 <.debug_info+0x130>
 130:	01000002 	0x1000002
 134:	0001f99c 	0x1f99c
 138:	01840f00 	0x1840f00
 13c:	0f020000 	jal	c080000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc080000>
 140:	000001f9 	0x1f9
 144:	0f449102 	jal	d124408 <_ZN17RoutingTableEntryC5Ejjjjj+0xd124408>
 148:	00000102 	srl	$0,$0,0x4
 14c:	00332602 	ror	$4,$19,0x18
 150:	91030000 	lbu	$3,0($8)
 154:	54107fb4 	bnel	$0,$16,20028 <_ZN17RoutingTableEntryC5Ejjjjj+0x20028>
 158:	d0000000 	0xd0000000
 15c:	89000000 	lwl	$0,0($8)
 160:	11000001 	beqz	$8,168 <.debug_info+0x168>
 164:	19020069 	0x19020069
 168:	00000065 	0x65
 16c:	7fb09103 	0x7fb09103
 170:	00006812 	mflo	$13
 174:	0000a800 	sll	$21,$0,0x0
 178:	01100f00 	0x1100f00
 17c:	1b020000 	0x1b020000
 180:	00000085 	0x85
 184:	00549102 	0x549102
 188:	01281200 	0x1281200
 18c:	00e80000 	0xe80000
 190:	3a0f0000 	xori	$15,$16,0x0
 194:	02000001 	movf	$0,$16,$fcc0
 198:	00003329 	0x3329
 19c:	68910200 	0x68910200
 1a0:	00018a0f 	0x18a0f
 1a4:	092a0200 	j	4a80800 <_ZN17RoutingTableEntryC5Ejjjjj+0x4a80800>
 1a8:	02000002 	0x2000002
 1ac:	72116c91 	0x72116c91
 1b0:	02007365 	0x2007365
 1b4:	0000332b 	0x332b
 1b8:	b8910300 	swr	$17,768($4)
 1bc:	01c90f7f 	0x1c90f7f
 1c0:	38020000 	xori	$2,$0,0x0
 1c4:	00000053 	mtlhx	$0
 1c8:	7fbc9103 	0x7fbc9103
 1cc:	0001d40f 	0x1d40f
 1d0:	53390200 	beql	$25,$25,9d4 <_ZN17RoutingTableEntryC5Ejjjjj+0x9d4>
 1d4:	03000000 	0x3000000
 1d8:	0f7fbe91 	jal	dfefa44 <_ZN17RoutingTableEntryC5Ejjjjj+0xdfefa44>
 1dc:	00000000 	sll	$0,$0,0x0
 1e0:	00533a02 	0x533a02
 1e4:	91020000 	lbu	$2,0($8)
 1e8:	02210f40 	0x2210f40
 1ec:	3b020000 	xori	$2,$24,0x0
 1f0:	00000053 	mtlhx	$0
 1f4:	00429102 	0x429102
 1f8:	00651300 	0x651300
 1fc:	02090000 	0x2090000
 200:	70140000 	madd	$0,$20
 204:	03000000 	0x3000000
 208:	41040c00 	0x41040c00
 20c:	15000000 	bnez	$8,210 <.debug_info+0x210>
 210:	000000cd 	break	0x0,0x3
 214:	00021d02 	srl	$3,$2,0x14
 218:	00025e00 	sll	$11,$2,0x18
 21c:	01511600 	0x1511600
 220:	011b0000 	0x11b0000
 224:	16170000 	bne	$16,$23,228 <.debug_info+0x228>
 228:	01000001 	movf	$0,$8,$fcc0
 22c:	00006509 	0x6509
 230:	656c1800 	0x656c1800
 234:	0901006e 	j	40401b8 <_ZN17RoutingTableEntryC5Ejjjjj+0x40401b8>
 238:	00000065 	0x65
 23c:	00013a17 	0x13a17
 240:	65090100 	0x65090100
 244:	17000000 	bnez	$24,248 <.debug_info+0x248>
 248:	0000002a 	slt	$0,$0,$0
 24c:	00650901 	0x650901
 250:	96170000 	lhu	$23,0($16)
 254:	01000001 	movf	$0,$8,$fcc0
 258:	00006509 	0x6509
 25c:	0f190000 	jal	c640000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc640000>
 260:	0b000002 	j	c000008 <_ZN17RoutingTableEntryC5Ejjjjj+0xc000008>
 264:	79000000 	0x79000000
 268:	00000002 	srl	$0,$0,0x0
 26c:	70000000 	madd	$0,$0
 270:	01000000 	0x1000000
 274:	0002799c 	0x2799c
 278:	021d1a00 	0x21d1a00
 27c:	91020000 	lbu	$2,0($8)
 280:	02261a00 	0x2261a00
 284:	91020000 	lbu	$2,0($8)
 288:	02311a04 	0x2311a04
 28c:	91020000 	lbu	$2,0($8)
 290:	023c1a08 	0x23c1a08
 294:	91020000 	lbu	$2,0($8)
 298:	02471a0c 	syscall	0x91c68
 29c:	91020000 	lbu	$2,0($8)
 2a0:	02521a10 	0x2521a10
 2a4:	91020000 	lbu	$2,0($8)
 2a8:	Address 0x00000000000002a8 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	$1,$8,4353
   4:	030b130e 	0x30b130e
   8:	550e1b0e 	bnel	$8,$14,6c44 <_ZN17RoutingTableEntryC5Ejjjjj+0x6c44>
   c:	10011117 	beq	$0,$1,446c <_ZN17RoutingTableEntryC5Ejjjjj+0x446c>
  10:	02000017 	0x2000017
  14:	0b0b0024 	j	c2c0090 <_ZN17RoutingTableEntryC5Ejjjjj+0xc2c0090>
  18:	0e030b3e 	jal	80c2cf8 <_ZN17RoutingTableEntryC5Ejjjjj+0x80c2cf8>
  1c:	24030000 	addiu	$3,$0,0
  20:	3e0b0b00 	0x3e0b0b00
  24:	0008030b 	0x8030b
  28:	00160400 	sll	$0,$22,0x10
  2c:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
  30:	13490b3b 	beq	$26,$9,2d20 <_ZN17RoutingTableEntryC5Ejjjjj+0x2d20>
  34:	13050000 	beq	$24,$5,38 <.debug_abbrev+0x38>
  38:	0b0e0301 	j	c380c04 <_ZN17RoutingTableEntryC5Ejjjjj+0xc380c04>
  3c:	3b0b3a0b 	xori	$11,$24,0x3a0b
  40:	0013010b 	0x13010b
  44:	000d0600 	sll	$0,$13,0x18
  48:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
  4c:	13490b3b 	beq	$26,$9,2d3c <_ZN17RoutingTableEntryC5Ejjjjj+0x2d3c>
  50:	00000b38 	0xb38
  54:	03000d07 	0x3000d07
  58:	3b0b3a08 	xori	$11,$24,0x3a08
  5c:	3813490b 	xori	$19,$0,0x490b
  60:	0800000b 	j	2c <.debug_abbrev+0x2c>
  64:	193f012e 	0x193f012e
  68:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
  6c:	0e6e0b3b 	jal	9b82cec <_ZN17RoutingTableEntryC5Ejjjjj+0x9b82cec>
  70:	1364193c 	beq	$27,$4,6564 <_ZN17RoutingTableEntryC5Ejjjjj+0x6564>
  74:	00001301 	0x1301
  78:	49000509 	bc2f	14a0 <_ZN17RoutingTableEntryC5Ejjjjj+0x14a0>
  7c:	00193413 	0x193413
  80:	00050a00 	sll	$1,$5,0x8
  84:	00001349 	0x1349
  88:	3f012e0b 	0x3f012e0b
  8c:	3a0e0319 	xori	$14,$16,0x319
  90:	6e0b3b0b 	0x6e0b3b0b
  94:	64193c0e 	0x64193c0e
  98:	0c000013 	jal	4c <.debug_abbrev+0x4c>
  9c:	0b0b000f 	j	c2c003c <_ZN17RoutingTableEntryC5Ejjjjj+0xc2c003c>
  a0:	00001349 	0x1349
  a4:	4900260d 	bc2f	98dc <_ZN17RoutingTableEntryC5Ejjjjj+0x98dc>
  a8:	0e000013 	jal	800004c <_ZN17RoutingTableEntryC5Ejjjjj+0x800004c>
  ac:	193f012e 	0x193f012e
  b0:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
  b4:	13490b3b 	beq	$26,$9,2da4 <_ZN17RoutingTableEntryC5Ejjjjj+0x2da4>
  b8:	06120111 	bltzall	$16,500 <_ZN17RoutingTableEntryC5Ejjjjj+0x500>
  bc:	42961840 	c0	0x961840
  c0:	00130119 	0x130119
  c4:	00340f00 	0x340f00
  c8:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
  cc:	13490b3b 	beq	$26,$9,2dbc <_ZN17RoutingTableEntryC5Ejjjjj+0x2dbc>
  d0:	00001802 	srl	$3,$0,0x0
  d4:	11010b10 	beq	$8,$1,2d18 <_ZN17RoutingTableEntryC5Ejjjjj+0x2d18>
  d8:	01061201 	0x1061201
  dc:	11000013 	beqz	$8,12c <.debug_abbrev+0x12c>
  e0:	08030034 	j	c00d0 <_ZN17RoutingTableEntryC5Ejjjjj+0xc00d0>
  e4:	0b3b0b3a 	j	cec2ce8 <_ZN17RoutingTableEntryC5Ejjjjj+0xcec2ce8>
  e8:	18021349 	0x18021349
  ec:	0b120000 	j	c480000 <_ZN17RoutingTableEntryC5Ejjjjj+0xc480000>
  f0:	12011101 	beq	$16,$1,44f8 <_ZN17RoutingTableEntryC5Ejjjjj+0x44f8>
  f4:	13000006 	beqz	$24,110 <.debug_abbrev+0x110>
  f8:	13490101 	beq	$26,$9,500 <_ZN17RoutingTableEntryC5Ejjjjj+0x500>
  fc:	00001301 	0x1301
 100:	49002114 	bc2f	8554 <_ZN17RoutingTableEntryC5Ejjjjj+0x8554>
 104:	000b2f13 	0xb2f13
 108:	012e1500 	0x12e1500
 10c:	0b201347 	j	c804d1c <_ZN17RoutingTableEntryC5Ejjjjj+0xc804d1c>
 110:	13011364 	beq	$24,$1,4ea4 <_ZN17RoutingTableEntryC5Ejjjjj+0x4ea4>
 114:	05160000 	0x5160000
 118:	490e0300 	bc2fl	$cc3,d1c <_ZN17RoutingTableEntryC5Ejjjjj+0xd1c>
 11c:	00193413 	0x193413
 120:	00051700 	sll	$2,$5,0x1c
 124:	0b3a0e03 	j	ce8380c <_ZN17RoutingTableEntryC5Ejjjjj+0xce8380c>
 128:	13490b3b 	beq	$26,$9,2e18 <_ZN17RoutingTableEntryC5Ejjjjj+0x2e18>
 12c:	05180000 	0x5180000
 130:	3a080300 	xori	$8,$16,0x300
 134:	490b3b0b 	bc2tl	$cc2,ed64 <_ZN17RoutingTableEntryC5Ejjjjj+0xed64>
 138:	19000013 	blez	$8,188 <_ZN17RoutingTableEntryC5Ejjjjj+0x188>
 13c:	1331012e 	beq	$25,$17,5f8 <_ZN17RoutingTableEntryC5Ejjjjj+0x5f8>
 140:	13640e6e 	beq	$27,$4,3afc <_ZN17RoutingTableEntryC5Ejjjjj+0x3afc>
 144:	06120111 	bltzall	$16,58c <_ZN17RoutingTableEntryC5Ejjjjj+0x58c>
 148:	13641840 	beq	$27,$4,624c <_ZN17RoutingTableEntryC5Ejjjjj+0x624c>
 14c:	00194297 	0x194297
 150:	00051a00 	sll	$3,$5,0x8
 154:	18021331 	0x18021331
 158:	Address 0x0000000000000158 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000024 	and	$0,$0,$0
   4:	00000002 	srl	$0,$0,0x0
   8:	00040000 	sll	$0,$4,0x0
	...
  14:	00000070 	tge	$0,$0,0x1
  18:	00000000 	sll	$0,$0,0x0
  1c:	00000218 	0x218
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	sll	$0,$0,0x0
   4:	00000070 	tge	$0,$0,0x1
   8:	00000000 	sll	$0,$0,0x0
   c:	00000218 	0x218
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000bf 	0xbf
   4:	00670002 	0x670002
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
  38:	756e672d 	jalx	5b99cb4 <_ZN17RoutingTableEntryC5Ejjjjj+0x5b99cb4>
  3c:	692f372f 	0x692f372f
  40:	756c636e 	jalx	5b18db8 <_ZN17RoutingTableEntryC5Ejjjjj+0x5b18db8>
  44:	00006564 	0x6564
  48:	74756f72 	jalx	1d5bdc8 <_ZN17RoutingTableEntryC5Ejjjjj+0x1d5bdc8>
  4c:	682e7265 	0x682e7265
  50:	00000000 	sll	$0,$0,0x0
  54:	6e69616d 	0x6e69616d
  58:	7070632e 	0x7070632e
  5c:	00000000 	sll	$0,$0,0x0
  60:	69647473 	0x69647473
  64:	672d746e 	0x672d746e
  68:	682e6363 	0x682e6363
  6c:	00000100 	sll	$0,$0,0x4
  70:	02050000 	0x2050000
  74:	00000000 	sll	$0,$0,0x0
  78:	02ac081a 	0x2ac081a
  7c:	01010054 	0x1010054
  80:	05000204 	bltz	$8,894 <_ZN17RoutingTableEntryC5Ejjjjj+0x894>
  84:	00000002 	srl	$0,$0,0x0
  88:	43081900 	c0	0x1081900
  8c:	fa143002 	sdc2	$20,12290($16)
  90:	01040200 	0x1040200
  94:	f5064a06 	sdc1	$f6,18950($8)
  98:	02172402 	0x2172402
  9c:	76031434 	jalx	80c50d0 <_ZN17RoutingTableEntryC5Ejjjjj+0x80c50d0>
  a0:	03015002 	0x3015002
  a4:	4f3c080d 	c3	0x13c080d
  a8:	bf142402 	cache	0x14,9218($24)
  ac:	bbbbbbf8 	swr	$27,-17416($29)
  b0:	f3f3f3bb 	0xf3f3f3bb
  b4:	026f03f4 	teq	$19,$15,0xf
  b8:	03bf0128 	0x3bf0128
  bc:	08024a0d 	j	92834 <_ZN17RoutingTableEntryC5Ejjjjj+0x92834>
  c0:	Address 0x00000000000000c0 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	5f747364 	0x5f747364
   4:	72646461 	0x72646461
   8:	5f00315f 	bgtzl	$24,c588 <_ZN17RoutingTableEntryC5Ejjjjj+0xc588>
   c:	37314e5a 	ori	$17,$25,0x4e5a
  10:	74756f52 	jalx	1d5bd48 <_ZN17RoutingTableEntryC5Ejjjjj+0x1d5bd48>
  14:	54676e69 	bnel	$3,$7,1b9bc <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9bc>
  18:	656c6261 	0x656c6261
  1c:	72746e45 	0x72746e45
  20:	45324379 	0x45324379
  24:	6a6a6a6a 	0x6a6a6a6a
  28:	656e006a 	0x656e006a
  2c:	6f687478 	0x6f687478
  30:	4e470070 	c3	0x470070
  34:	2b432055 	slti	$3,$26,8277
  38:	2031312b 	addi	$17,$1,12587
  3c:	2e342e37 	sltiu	$20,$17,11831
  40:	6d2d2030 	0x6d2d2030
  44:	2d206c65 	sltiu	$0,$9,27749
  48:	6e69736d 	0x6e69736d
  4c:	2d656c67 	sltiu	$5,$11,27751
  50:	616f6c66 	0x616f6c66
  54:	6d2d2074 	0x6d2d2074
  58:	746f6778 	jalx	1bd9de0 <_ZN17RoutingTableEntryC5Ejjjjj+0x1bd9de0>
  5c:	6e6d2d20 	0x6e6d2d20
  60:	62612d6f 	0x62612d6f
  64:	6c616369 	0x6c616369
  68:	2d20736c 	sltiu	$0,$9,29548
  6c:	7261686d 	0x7261686d
  70:	6c662d64 	0x6c662d64
  74:	2074616f 	addi	$20,$3,24943
  78:	70696d2d 	0x70696d2d
  7c:	20323373 	addi	$18,$1,13171
  80:	6c6c6d2d 	0x6c6c6d2d
  84:	2d206373 	sltiu	$0,$9,25459
  88:	2d6f6e6d 	sltiu	$15,$11,28269
  8c:	3163786c 	andi	$3,$11,0x786c
  90:	6378732d 	0x6378732d
  94:	6d2d2031 	0x6d2d2031
  98:	732d6f6e 	0x732d6f6e
  9c:	65726168 	0x65726168
  a0:	6d2d2064 	0x6d2d2064
  a4:	3d696261 	0x3d696261
  a8:	2d203233 	sltiu	$0,$9,12851
  ac:	732d2067 	0x732d2067
  b0:	633d6474 	0x633d6474
  b4:	31312b2b 	andi	$17,$9,0x2b2b
  b8:	66662d20 	0x66662d20
  bc:	74636e75 	jalx	18db9d4 <_ZN17RoutingTableEntryC5Ejjjjj+0x18db9d4>
  c0:	2d6e6f69 	sltiu	$14,$11,28521
  c4:	74636573 	jalx	18d95cc <_ZN17RoutingTableEntryC5Ejjjjj+0x18d95cc>
  c8:	736e6f69 	0x736e6f69
  cc:	64662d20 	0x64662d20
  d0:	2d617461 	sltiu	$1,$11,29793
  d4:	74636573 	jalx	18d95cc <_ZN17RoutingTableEntryC5Ejjjjj+0x18d95cc>
  d8:	736e6f69 	0x736e6f69
  dc:	66662d20 	0x66662d20
  e0:	73656572 	0x73656572
  e4:	646e6174 	0x646e6174
  e8:	20676e69 	addi	$7,$3,28265
  ec:	6f6e662d 	0x6f6e662d
  f0:	6975622d 	0x6975622d
  f4:	6e69746c 	0x6e69746c
  f8:	6e662d20 	0x6e662d20
  fc:	49502d6f 	0x49502d6f
 100:	75620045 	jalx	5880114 <_ZN17RoutingTableEntryC5Ejjjjj+0x5880114>
 104:	72656666 	0x72656666
 108:	6165685f 	0x6165685f
 10c:	00726564 	0x726564
 110:	72746e65 	0x72746e65
 114:	64610079 	0x64610079
 118:	5f007264 	bgtzl	$24,1caac <_ZN17RoutingTableEntryC5Ejjjjj+0x1caac>
 11c:	37314e5a 	ori	$17,$25,0x4e5a
 120:	74756f52 	jalx	1d5bd48 <_ZN17RoutingTableEntryC5Ejjjjj+0x1d5bd48>
 124:	54676e69 	bnel	$3,$7,1bacc <_ZN17RoutingTableEntryC5Ejjjjj+0x1bacc>
 128:	656c6261 	0x656c6261
 12c:	72746e45 	0x72746e45
 130:	45344379 	0x45344379
 134:	6a6a6a6a 	0x6a6a6a6a
 138:	6669006a 	0x6669006a
 13c:	646e695f 	0x646e695f
 140:	75007865 	jalx	401e194 <_ZN17RoutingTableEntryC5Ejjjjj+0x401e194>
 144:	6769736e 	0x6769736e
 148:	2064656e 	addi	$4,$3,25966
 14c:	72616863 	0x72616863
 150:	69687400 	0x69687400
 154:	6f6c0073 	0x6f6c0073
 158:	7520676e 	jalx	4819db8 <_ZN17RoutingTableEntryC5Ejjjjj+0x4819db8>
 15c:	6769736e 	0x6769736e
 160:	2064656e 	addi	$4,$3,25966
 164:	00746e69 	0x746e69
 168:	726f6873 	0x726f6873
 16c:	6e752074 	0x6e752074
 170:	6e676973 	0x6e676973
 174:	69206465 	0x69206465
 178:	6d00746e 	0x6d00746e
 17c:	2e6e6961 	sltiu	$14,$19,26977
 180:	00707063 	0x707063
 184:	72646461 	0x72646461
 188:	61700073 	0x61700073
 18c:	74656b63 	jalx	195ad8c <_ZN17RoutingTableEntryC5Ejjjjj+0x195ad8c>
 190:	69616d00 	0x69616d00
 194:	656d006e 	0x656d006e
 198:	63697274 	0x63697274
 19c:	736e7500 	0x736e7500
 1a0:	656e6769 	0x656e6769
 1a4:	6e692064 	0x6e692064
 1a8:	6f6c0074 	0x6f6c0074
 1ac:	6c20676e 	0x6c20676e
 1b0:	20676e6f 	addi	$7,$3,28271
 1b4:	69736e75 	0x69736e75
 1b8:	64656e67 	0x64656e67
 1bc:	746e6920 	jalx	1b9a480 <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9a480>
 1c0:	6e697500 	0x6e697500
 1c4:	745f3874 	jalx	17ce1d0 <_ZN17RoutingTableEntryC5Ejjjjj+0x17ce1d0>
 1c8:	63727300 	0x63727300
 1cc:	6464615f 	0x6464615f
 1d0:	00315f72 	tlt	$1,$17,0x17d
 1d4:	5f637273 	0x5f637273
 1d8:	72646461 	0x72646461
 1dc:	5200325f 	beqzl	$16,cb5c <_ZN17RoutingTableEntryC5Ejjjjj+0xcb5c>
 1e0:	6974756f 	0x6974756f
 1e4:	6154676e 	0x6154676e
 1e8:	45656c62 	0x45656c62
 1ec:	7972746e 	0x7972746e
 1f0:	6e6f6c00 	0x6e6f6c00
 1f4:	6f6c2067 	0x6f6c2067
 1f8:	6920676e 	0x6920676e
 1fc:	7000746e 	0x7000746e
 200:	746e6972 	jalx	1b9a5c8 <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9a5c8>
 204:	6f687300 	0x6f687300
 208:	69207472 	0x69207472
 20c:	7500746e 	jalx	401d1b8 <_ZN17RoutingTableEntryC5Ejjjjj+0x401d1b8>
 210:	31746e69 	andi	$20,$11,0x6e69
 214:	00745f36 	tne	$3,$20,0x17c
 218:	746e6975 	jalx	1b9a5d4 <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9a5d4>
 21c:	745f3233 	jalx	17cc8cc <_ZN17RoutingTableEntryC5Ejjjjj+0x17cc8cc>
 220:	74736400 	jalx	1cd9000 <_ZN17RoutingTableEntryC5Ejjjjj+0x1cd9000>
 224:	6464615f 	0x6464615f
 228:	00325f72 	tlt	$1,$18,0x17d
 22c:	6e676973 	0x6e676973
 230:	63206465 	0x63206465
 234:	00726168 	0x726168
 238:	746e6d2f 	jalx	1b9b4bc <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9b4bc>
 23c:	552f632f 	bnel	$9,$15,18efc <_ZN17RoutingTableEntryC5Ejjjjj+0x18efc>
 240:	73726573 	0x73726573
 244:	6d616e2f 	0x6d616e2f
 248:	442f7361 	0x442f7361
 24c:	6d75636f 	0x6d75636f
 250:	73746e65 	0x73746e65
 254:	756f432f 	jalx	5bd0cbc <_ZN17RoutingTableEntryC5Ejjjjj+0x5bd0cbc>
 258:	2f657372 	sltiu	$5,$27,29554
 25c:	39313032 	xori	$17,$9,0x3032
 260:	75747541 	jalx	5d1d504 <_ZN17RoutingTableEntryC5Ejjjjj+0x5d1d504>
 264:	4f2f6e6d 	c3	0x12f6e6d
 268:	6e616772 	0x6e616772
 26c:	74617a69 	jalx	185e9a4 <_ZN17RoutingTableEntryC5Ejjjjj+0x185e9a4>
 270:	4e6e6f69 	c3	0x6e6f69
 274:	6f777465 	0x6f777465
 278:	78456b72 	0x78456b72
 27c:	69726570 	0x69726570
 280:	746e656d 	jalx	1b995b4 <_ZN17RoutingTableEntryC5Ejjjjj+0x1b995b4>
 284:	6d65742f 	0x6d65742f
 288:	50495270 	beql	$2,$9,14c4c <_ZN17RoutingTableEntryC5Ejjjjj+0x14c4c>
 28c:	4e5a5f00 	c3	0x5a5f00
 290:	6f523731 	0x6f523731
 294:	6e697475 	0x6e697475
 298:	62615467 	0x62615467
 29c:	6e45656c 	0x6e45656c
 2a0:	35797274 	ori	$25,$11,0x7274
 2a4:	6e697270 	0x6e697270
 2a8:	00764574 	teq	$3,$22,0x115

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	5528203a 	bnel	$9,$8,80f0 <_ZN17RoutingTableEntryC5Ejjjjj+0x80f0>
   8:	746e7562 	jalx	1b9d588 <_ZN17RoutingTableEntryC5Ejjjjj+0x1b9d588>
   c:	2e372075 	sltiu	$23,$17,8309
  10:	2d302e34 	sltiu	$16,$9,11828
  14:	75627531 	jalx	589d4c4 <_ZN17RoutingTableEntryC5Ejjjjj+0x589d4c4>
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
  20:	00000070 	tge	$0,$0,0x1
  24:	080e4400 	j	391000 <_ZN17RoutingTableEntryC5Ejjjjj+0x391000>
  28:	44019e44 	0x44019e44
  2c:	54021e0d 	bnel	$0,$2,7864 <_ZN17RoutingTableEntryC5Ejjjjj+0x7864>
  30:	de481d0d 	ldc3	$8,7437($18)
  34:	0000000e 	0xe
  38:	00000010 	mfhi	$0
  3c:	00000000 	sll	$0,$0,0x0
  40:	00527a01 	0x527a01
  44:	011f7c01 	0x11f7c01
  48:	001d0d0b 	0x1d0d0b
  4c:	0000001c 	0x1c
  50:	00000018 	mult	$0,$0
  54:	00000000 	sll	$0,$0,0x0
  58:	00000218 	0x218
  5c:	680e4400 	0x680e4400
  60:	9e019f4c 	0x9e019f4c
  64:	44039002 	0x44039002
  68:	00001e0d 	break	0x0,0x78

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <_ZN17RoutingTableEntryC5Ejjjjj+0x5b99c00>
   8:	00070100 	sll	$0,$7,0x4
   c:	02040000 	0x2040000
