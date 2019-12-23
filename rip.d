
rip.cpp.o:     file format elf32-tradlittlemips


Disassembly of section .group:

00000000 <_ZN8RipEntryC5Ejjjj>:
   0:	00000001 	movf	$0,$0,$fcc0
   4:	0000000a 	movz	$0,$0,$0

Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	e00300fc 	sc	$3,252($0)
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
  24:	c0030000 	ll	$3,0($0)
  28:	fffffffc 	sdc3	$31,-4($31)
	...
  34:	00000028 	0x28
  38:	0000001e 	0x1e
  3c:	0000001f 	0x1f

Disassembly of section .text._ZN8RipEntryC2Ejjjj:

00000000 <_ZN8RipEntryC1Ejjjj>:
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
  4c:	00000000 	sll	$0,$0,0x0
  50:	03c0e825 	or	$29,$30,$0
  54:	8fbe0004 	lw	$30,4($29)
  58:	27bd0008 	addiu	$29,$29,8
  5c:	03e00008 	jr	$31
  60:	00000000 	sll	$0,$0,0x0

Disassembly of section .text._ZN9RipPacketC2Ev:

00000000 <_ZN9RipPacketC1Ev>:
   0:	27bdffd8 	addiu	$29,$29,-40
   4:	afbf0024 	sw	$31,36($29)
   8:	afbe0020 	sw	$30,32($29)
   c:	afb1001c 	sw	$17,28($29)
  10:	afb00018 	sw	$16,24($29)
  14:	03a0f025 	or	$30,$29,$0
  18:	afc40028 	sw	$4,40($30)
  1c:	8fc20028 	lw	$2,40($30)
  20:	ac400000 	sw	$0,0($2)
  24:	8fc20028 	lw	$2,40($30)
  28:	a0400004 	sb	$0,4($2)
  2c:	8fc20028 	lw	$2,40($30)
  30:	24420008 	addiu	$2,$2,8
  34:	24100018 	addiu	$16,$0,24
  38:	00408825 	or	$17,$2,$0
  3c:	0600000d 	bltz	$16,74 <_ZN9RipPacketC1Ev+0x74>
  40:	00000000 	sll	$0,$0,0x0
  44:	24020010 	addiu	$2,$0,16
  48:	afa20010 	sw	$2,16($29)
  4c:	00003825 	or	$7,$0,$0
  50:	00003025 	or	$6,$0,$0
  54:	00002825 	or	$5,$0,$0
  58:	02202025 	or	$4,$17,$0
  5c:	0c000000 	jal	0 <_ZN9RipPacketC1Ev>
  60:	00000000 	sll	$0,$0,0x0
  64:	26310010 	addiu	$17,$17,16
  68:	2610ffff 	addiu	$16,$16,-1
  6c:	1000fff3 	beqz	$0,3c <_ZN9RipPacketC1Ev+0x3c>
  70:	00000000 	sll	$0,$0,0x0
  74:	8fc20028 	lw	$2,40($30)
  78:	24420008 	addiu	$2,$2,8
  7c:	24060190 	addiu	$6,$0,400
  80:	00002825 	or	$5,$0,$0
  84:	00402025 	or	$4,$2,$0
  88:	0c000000 	jal	0 <_ZN9RipPacketC1Ev>
  8c:	00000000 	sll	$0,$0,0x0
  90:	00000000 	sll	$0,$0,0x0
  94:	03c0e825 	or	$29,$30,$0
  98:	8fbf0024 	lw	$31,36($29)
  9c:	8fbe0020 	lw	$30,32($29)
  a0:	8fb1001c 	lw	$17,28($29)
  a4:	8fb00018 	lw	$16,24($29)
  a8:	27bd0028 	addiu	$29,$29,40
  ac:	03e00008 	jr	$31
  b0:	00000000 	sll	$0,$0,0x0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	0000022d 	0x22d
   4:	00000004 	sllv	$0,$0,$0
   8:	01040000 	0x1040000
   c:	00000011 	mthi	$0
  10:	0001ad04 	0x1ad04
  14:	0001f100 	sll	$30,$1,0x4
	...
  24:	06010200 	bgez	$16,828 <_ZN8RipEntryC5Ejjjj+0x828>
  28:	000001e5 	0x1e5
  2c:	b5050202 	0xb5050202
  30:	03000001 	movf	$0,$24,$fcc0
  34:	6e690504 	0x6e690504
  38:	08020074 	j	801d0 <_ZN8RipEntryC5Ejjjj+0x801d0>
  3c:	00019a05 	0x19a05
  40:	01800400 	0x1800400
  44:	2e030000 	sltiu	$3,$16,0
  48:	0000004c 	syscall	0x1
  4c:	02080102 	0x2080102
  50:	02000001 	movf	$0,$16,$fcc0
  54:	013c0702 	0x13c0702
  58:	d2040000 	0xd2040000
  5c:	03000001 	movf	$0,$24,$fcc0
  60:	00006534 	teq	$0,$0,0x194
  64:	07040200 	0x7040200
  68:	0000015c 	0x15c
  6c:	69070802 	0x69070802
  70:	02000001 	movf	$0,$16,$fcc0
  74:	01150704 	0x1150704
  78:	08050000 	j	140000 <_ZN8RipEntryC5Ejjjj+0x140000>
  7c:	10000000 	beqz	$0,80 <.debug_info+0x80>
  80:	00f90601 	0xf90601
  84:	e9060000 	swc2	$6,0($8)
  88:	01000000 	0x1000000
  8c:	00005a0d 	break	0x0,0x168
  90:	a8060000 	swl	$6,0($0)
  94:	01000001 	movf	$0,$8,$fcc0
  98:	00005a0e 	0x5a0e
  9c:	00060400 	sll	$0,$6,0x10
  a0:	01000000 	0x1000000
  a4:	00005a0f 	0x5a0f
  a8:	55060800 	bnel	$8,$6,20ac <_ZN8RipEntryC5Ejjjj+0x20ac>
  ac:	01000001 	movf	$0,$8,$fcc0
  b0:	00005a10 	0x5a10
  b4:	08070c00 	j	1c3000 <_ZN8RipEntryC5Ejjjj+0x1c3000>
  b8:	01000000 	0x1000000
  bc:	00025808 	0x25808
  c0:	0000c900 	sll	$25,$0,0x4
  c4:	0000e300 	sll	$28,$0,0xc
  c8:	00f90800 	0xf90800
  cc:	5a090000 	0x5a090000
  d0:	09000000 	j	4000000 <_ZN8RipEntryC5Ejjjj+0x4000000>
  d4:	0000005a 	0x5a
  d8:	00005a09 	0x5a09
  dc:	005a0900 	0x5a0900
  e0:	0a000000 	j	8000000 <_ZN8RipEntryC5Ejjjj+0x8000000>
  e4:	0000014f 	sync	0x5
  e8:	01271201 	0x1271201
  ec:	00f20000 	0xf20000
  f0:	f9080000 	sdc2	$8,0($8)
  f4:	00000000 	sll	$0,$0,0x0
  f8:	7a040b00 	0x7a040b00
  fc:	0c000000 	jal	0 <.debug_info>
 100:	000000f9 	0xf9
 104:	0001db0d 	break	0x1,0x36c
 108:	01019800 	0x1019800
 10c:	00014b1d 	0x14b1d
 110:	01bf0600 	0x1bf0600
 114:	21010000 	addi	$1,$8,0
 118:	0000005a 	0x5a
 11c:	00e10600 	0xe10600
 120:	23010000 	addi	$1,$24,0
 124:	00000041 	0x41
 128:	01ca0604 	0x1ca0604
 12c:	26010000 	addiu	$1,$16,0
 130:	0000014b 	0x14b
 134:	01db0a08 	0x1db0a08
 138:	1f010000 	0x1f010000
 13c:	00000188 	0x188
 140:	00000144 	0x144
 144:	00015b08 	0x15b08
 148:	0e000000 	jal	8000000 <_ZN8RipEntryC5Ejjjj+0x8000000>
 14c:	0000007a 	0x7a
 150:	0000015b 	0x15b
 154:	0000650f 	0x650f
 158:	0b001800 	j	c006000 <_ZN8RipEntryC5Ejjjj+0xc006000>
 15c:	00010404 	0x10404
 160:	015b0c00 	0x15b0c00
 164:	35100000 	ori	$16,$8,0x0
 168:	02000001 	movf	$0,$16,$fcc0
 16c:	01760003 	0x1760003
 170:	01800000 	0x1800000
 174:	10110000 	beq	$0,$17,178 <.debug_info+0x178>
 178:	61000001 	0x61000001
 17c:	00000001 	movf	$0,$0,$fcc0
 180:	00016612 	0x16612
 184:	00024600 	sll	$8,$2,0x18
 188:	00019f00 	sll	$19,$1,0x1c
 18c:	00000000 	sll	$0,$0,0x0
 190:	0000b400 	sll	$22,$0,0x10
 194:	9f9c0100 	0x9f9c0100
 198:	a8000001 	swl	$0,1($0)
 19c:	13000001 	beqz	$24,1a4 <.debug_info+0x1a4>
 1a0:	00000176 	tne	$0,$0,0x5
 1a4:	00009102 	srl	$18,$0,0x4
 1a8:	0000b614 	0xb614
 1ac:	01b60200 	0x1b60200
 1b0:	01ec0000 	0x1ec0000
 1b4:	10110000 	beq	$0,$17,1b8 <.debug_info+0x1b8>
 1b8:	ff000001 	sdc3	$0,1($24)
 1bc:	15000000 	bnez	$8,1c0 <.debug_info+0x1c0>
 1c0:	000000e9 	0xe9
 1c4:	005a0801 	0x5a0801
 1c8:	a8150000 	swl	$21,0($0)
 1cc:	01000001 	movf	$0,$8,$fcc0
 1d0:	00005a08 	0x5a08
 1d4:	00001500 	sll	$2,$0,0x14
 1d8:	08010000 	j	40000 <_ZN8RipEntryC5Ejjjj+0x40000>
 1dc:	0000005a 	0x5a
 1e0:	00015515 	0x15515
 1e4:	5a080100 	0x5a080100
 1e8:	00000000 	sll	$0,$0,0x0
 1ec:	0001a816 	0x1a816
 1f0:	0000ee00 	sll	$29,$0,0x18
 1f4:	00020700 	sll	$0,$2,0x1c
 1f8:	00000000 	sll	$0,$0,0x0
 1fc:	00006400 	sll	$12,$0,0x10
 200:	079c0100 	0x79c0100
 204:	13000002 	beqz	$24,210 <.debug_info+0x210>
 208:	000001b6 	tne	$0,$0,0x6
 20c:	13009102 	beqz	$24,fffe4618 <_ZN8RipEntryC5Ejjjj+0xfffe4618>
 210:	000001bf 	0x1bf
 214:	13049102 	beq	$24,$4,fffe4620 <_ZN8RipEntryC5Ejjjj+0xfffe4620>
 218:	000001ca 	0x1ca
 21c:	13089102 	beq	$24,$8,fffe4628 <_ZN8RipEntryC5Ejjjj+0xfffe4628>
 220:	000001d5 	0x1d5
 224:	130c9102 	beq	$24,$12,fffe4630 <_ZN8RipEntryC5Ejjjj+0xfffe4630>
 228:	000001e0 	0x1e0
 22c:	00109102 	srl	$18,$16,0x4
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	$1,$8,4353
   4:	030b130e 	0x30b130e
   8:	550e1b0e 	bnel	$8,$14,6c44 <_ZN8RipEntryC5Ejjjj+0x6c44>
   c:	10011117 	beq	$0,$1,446c <_ZN8RipEntryC5Ejjjj+0x446c>
  10:	02000017 	0x2000017
  14:	0b0b0024 	j	c2c0090 <_ZN8RipEntryC5Ejjjj+0xc2c0090>
  18:	0e030b3e 	jal	80c2cf8 <_ZN8RipEntryC5Ejjjj+0x80c2cf8>
  1c:	24030000 	addiu	$3,$0,0
  20:	3e0b0b00 	0x3e0b0b00
  24:	0008030b 	0x8030b
  28:	00160400 	sll	$0,$22,0x10
  2c:	0b3a0e03 	j	ce8380c <_ZN8RipEntryC5Ejjjj+0xce8380c>
  30:	13490b3b 	beq	$26,$9,2d20 <_ZN8RipEntryC5Ejjjj+0x2d20>
  34:	13050000 	beq	$24,$5,38 <.debug_abbrev+0x38>
  38:	0b0e0301 	j	c380c04 <_ZN8RipEntryC5Ejjjj+0xc380c04>
  3c:	3b0b3a0b 	xori	$11,$24,0x3a0b
  40:	0013010b 	0x13010b
  44:	000d0600 	sll	$0,$13,0x18
  48:	0b3a0e03 	j	ce8380c <_ZN8RipEntryC5Ejjjj+0xce8380c>
  4c:	13490b3b 	beq	$26,$9,2d3c <_ZN8RipEntryC5Ejjjj+0x2d3c>
  50:	00000b38 	0xb38
  54:	3f012e07 	0x3f012e07
  58:	3a0e0319 	xori	$14,$16,0x319
  5c:	6e0b3b0b 	0x6e0b3b0b
  60:	64193c0e 	0x64193c0e
  64:	00130113 	0x130113
  68:	00050800 	sll	$1,$5,0x0
  6c:	19341349 	0x19341349
  70:	05090000 	tgeiu	$8,0
  74:	00134900 	sll	$9,$19,0x4
  78:	012e0a00 	0x12e0a00
  7c:	0e03193f 	jal	80c64fc <_ZN8RipEntryC5Ejjjj+0x80c64fc>
  80:	0b3b0b3a 	j	cec2ce8 <_ZN8RipEntryC5Ejjjj+0xcec2ce8>
  84:	193c0e6e 	0x193c0e6e
  88:	00001364 	0x1364
  8c:	0b000f0b 	j	c003c2c <_ZN8RipEntryC5Ejjjj+0xc003c2c>
  90:	0013490b 	0x13490b
  94:	00260c00 	0x260c00
  98:	00001349 	0x1349
  9c:	0301130d 	break	0x301,0x4c
  a0:	3a050b0e 	xori	$5,$16,0xb0e
  a4:	010b3b0b 	0x10b3b0b
  a8:	0e000013 	jal	800004c <_ZN8RipEntryC5Ejjjj+0x800004c>
  ac:	13490101 	beq	$26,$9,4b4 <_ZN8RipEntryC5Ejjjj+0x4b4>
  b0:	00001301 	0x1301
  b4:	4900210f 	bc2f	84f4 <_ZN8RipEntryC5Ejjjj+0x84f4>
  b8:	000b2f13 	0xb2f13
  bc:	012e1000 	0x12e1000
  c0:	0b3a1347 	j	ce84d1c <_ZN8RipEntryC5Ejjjj+0xce84d1c>
  c4:	0b200b3b 	j	c802cec <_ZN8RipEntryC5Ejjjj+0xc802cec>
  c8:	13011364 	beq	$24,$1,4e5c <_ZN8RipEntryC5Ejjjj+0x4e5c>
  cc:	05110000 	bgezal	$8,d0 <.debug_abbrev+0xd0>
  d0:	490e0300 	bc2fl	$cc3,cd4 <_ZN8RipEntryC5Ejjjj+0xcd4>
  d4:	00193413 	0x193413
  d8:	012e1200 	0x12e1200
  dc:	0e6e1331 	jal	9b84cc4 <_ZN8RipEntryC5Ejjjj+0x9b84cc4>
  e0:	01111364 	0x1111364
  e4:	18400612 	blez	$2,1930 <_ZN8RipEntryC5Ejjjj+0x1930>
  e8:	42961364 	c0	0x961364
  ec:	00130119 	0x130119
  f0:	00051300 	sll	$2,$5,0xc
  f4:	18021331 	0x18021331
  f8:	2e140000 	sltiu	$20,$16,0
  fc:	20134701 	addi	$19,$0,18177
 100:	0113640b 	0x113640b
 104:	15000013 	bnez	$8,154 <_ZN8RipEntryC5Ejjjj+0x154>
 108:	0e030005 	jal	80c0014 <_ZN8RipEntryC5Ejjjj+0x80c0014>
 10c:	0b3b0b3a 	j	cec2ce8 <_ZN8RipEntryC5Ejjjj+0xcec2ce8>
 110:	00001349 	0x1349
 114:	31012e16 	andi	$1,$8,0x2e16
 118:	640e6e13 	0x640e6e13
 11c:	12011113 	beq	$16,$1,456c <_ZN8RipEntryC5Ejjjj+0x456c>
 120:	64184006 	0x64184006
 124:	19429713 	0x19429713
 128:	Address 0x0000000000000128 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	00000024 	and	$0,$0,$0
   4:	00000002 	srl	$0,$0,0x0
   8:	00040000 	sll	$0,$4,0x0
	...
  14:	00000064 	0x64
  18:	00000000 	sll	$0,$0,0x0
  1c:	000000b4 	teq	$0,$0,0x2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	sll	$0,$0,0x0
   4:	00000064 	0x64
   8:	00000000 	sll	$0,$0,0x0
   c:	000000b4 	teq	$0,$0,0x2
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	000000a3 	0xa3
   4:	00630002 	0x630002
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
  38:	756e672d 	jalx	5b99cb4 <_ZN8RipEntryC5Ejjjj+0x5b99cb4>
  3c:	692f372f 	0x692f372f
  40:	756c636e 	jalx	5b18db8 <_ZN8RipEntryC5Ejjjj+0x5b18db8>
  44:	00006564 	0x6564
  48:	2e706972 	sltiu	$16,$19,26994
  4c:	00000068 	0x68
  50:	70697200 	0x70697200
  54:	7070632e 	0x7070632e
  58:	00000000 	sll	$0,$0,0x0
  5c:	69647473 	0x69647473
  60:	672d746e 	0x672d746e
  64:	682e6363 	0x682e6363
  68:	00000100 	sll	$0,$0,0x4
  6c:	02050000 	0x2050000
  70:	00000000 	sll	$0,$0,0x0
  74:	02ac0819 	0x2ac0819
  78:	01010048 	0x1010048
  7c:	05000204 	bltz	$8,890 <_ZN8RipEntryC5Ejjjj+0x890>
  80:	00000002 	srl	$0,$0,0x0
  84:	ac081400 	sw	$8,5120($0)
  88:	04040200 	0x4040200
  8c:	00e40806 	srlv	$1,$4,$7
  90:	82030402 	lb	$3,1026($16)
  94:	02040200 	0x2040200
  98:	14300206 	bne	$1,$16,8b4 <_ZN8RipEntryC5Ejjjj+0x8b4>
  9c:	02040200 	0x2040200
  a0:	2402ad08 	addiu	$2,$0,-21240
  a4:	Address 0x00000000000000a4 is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	7478656e 	jalx	1e195b8 <_ZN8RipEntryC5Ejjjj+0x1e195b8>
   4:	00706f68 	0x706f68
   8:	45706952 	0x45706952
   c:	7972746e 	0x7972746e
  10:	554e4700 	bnel	$10,$14,11c14 <_ZN8RipEntryC5Ejjjj+0x11c14>
  14:	2b2b4320 	slti	$11,$25,17184
  18:	37203131 	ori	$0,$25,0x3131
  1c:	302e342e 	andi	$14,$1,0x342e
  20:	656d2d20 	0x656d2d20
  24:	6d2d206c 	0x6d2d206c
  28:	676e6973 	0x676e6973
  2c:	662d656c 	0x662d656c
  30:	74616f6c 	jalx	185bdb0 <_ZN8RipEntryC5Ejjjj+0x185bdb0>
  34:	786d2d20 	0x786d2d20
  38:	20746f67 	addi	$20,$3,28519
  3c:	6f6e6d2d 	0x6f6e6d2d
  40:	6962612d 	0x6962612d
  44:	6c6c6163 	0x6c6c6163
  48:	6d2d2073 	0x6d2d2073
  4c:	64726168 	0x64726168
  50:	6f6c662d 	0x6f6c662d
  54:	2d207461 	sltiu	$0,$9,29793
  58:	7370696d 	0x7370696d
  5c:	2d203233 	sltiu	$0,$9,12851
  60:	736c6c6d 	0x736c6c6d
  64:	6d2d2063 	0x6d2d2063
  68:	6c2d6f6e 	0x6c2d6f6e
  6c:	2d316378 	sltiu	$17,$9,25464
  70:	31637873 	andi	$3,$11,0x7873
  74:	6e6d2d20 	0x6e6d2d20
  78:	68732d6f 	0x68732d6f
  7c:	64657261 	0x64657261
  80:	616d2d20 	0x616d2d20
  84:	333d6962 	andi	$29,$25,0x6962
  88:	672d2032 	0x672d2032
  8c:	74732d20 	jalx	1ccb480 <_ZN8RipEntryC5Ejjjj+0x1ccb480>
  90:	2b633d64 	slti	$3,$27,15716
  94:	2031312b 	addi	$17,$1,12587
  98:	7566662d 	jalx	59998b4 <_ZN8RipEntryC5Ejjjj+0x59998b4>
  9c:	6974636e 	0x6974636e
  a0:	732d6e6f 	0x732d6e6f
  a4:	69746365 	0x69746365
  a8:	20736e6f 	addi	$19,$3,28271
  ac:	6164662d 	0x6164662d
  b0:	732d6174 	0x732d6174
  b4:	69746365 	0x69746365
  b8:	20736e6f 	addi	$19,$3,28271
  bc:	7266662d 	0x7266662d
  c0:	74736565 	jalx	1cd9594 <_ZN8RipEntryC5Ejjjj+0x1cd9594>
  c4:	69646e61 	0x69646e61
  c8:	2d20676e 	sltiu	$0,$9,26478
  cc:	2d6f6e66 	sltiu	$15,$11,28262
  d0:	6c697562 	0x6c697562
  d4:	206e6974 	addi	$14,$3,26996
  d8:	6f6e662d 	0x6f6e662d
  dc:	4549502d 	0x4549502d
  e0:	6d6f6300 	0x6d6f6300
  e4:	646e616d 	0x646e616d
  e8:	64646100 	0x64646100
  ec:	5a5f0072 	0x5a5f0072
  f0:	6952384e 	0x6952384e
  f4:	746e4570 	jalx	1b915c0 <_ZN8RipEntryC5Ejjjj+0x1b915c0>
  f8:	32437972 	andi	$3,$18,0x7972
  fc:	6a6a6a45 	0x6a6a6a45
 100:	6e75006a 	0x6e75006a
 104:	6e676973 	0x6e676973
 108:	63206465 	0x63206465
 10c:	00726168 	0x726168
 110:	73696874 	0x73696874
 114:	6e6f6c00 	0x6e6f6c00
 118:	6e752067 	0x6e752067
 11c:	6e676973 	0x6e676973
 120:	69206465 	0x69206465
 124:	5f00746e 	bgtzl	$24,1d2e0 <_ZN8RipEntryC5Ejjjj+0x1d2e0>
 128:	52384e5a 	beql	$17,$24,13a94 <_ZN8RipEntryC5Ejjjj+0x13a94>
 12c:	6e457069 	0x6e457069
 130:	35797274 	ori	$25,$11,0x7274
 134:	6e697270 	0x6e697270
 138:	00764574 	teq	$3,$22,0x115
 13c:	726f6873 	0x726f6873
 140:	6e752074 	0x6e752074
 144:	6e676973 	0x6e676973
 148:	69206465 	0x69206465
 14c:	7000746e 	0x7000746e
 150:	746e6972 	jalx	1b9a5c8 <_ZN8RipEntryC5Ejjjj+0x1b9a5c8>
 154:	74656d00 	jalx	195b400 <_ZN8RipEntryC5Ejjjj+0x195b400>
 158:	00636972 	tlt	$3,$3,0x1a5
 15c:	69736e75 	0x69736e75
 160:	64656e67 	0x64656e67
 164:	746e6920 	jalx	1b9a480 <_ZN8RipEntryC5Ejjjj+0x1b9a480>
 168:	6e6f6c00 	0x6e6f6c00
 16c:	6f6c2067 	0x6f6c2067
 170:	7520676e 	jalx	4819db8 <_ZN8RipEntryC5Ejjjj+0x4819db8>
 174:	6769736e 	0x6769736e
 178:	2064656e 	addi	$4,$3,25966
 17c:	00746e69 	0x746e69
 180:	746e6975 	jalx	1b9a5d4 <_ZN8RipEntryC5Ejjjj+0x1b9a5d4>
 184:	00745f38 	0x745f38
 188:	394e5a5f 	xori	$14,$10,0x5a5f
 18c:	50706952 	beql	$3,$16,1a6d8 <_ZN8RipEntryC5Ejjjj+0x1a6d8>
 190:	656b6361 	0x656b6361
 194:	45344374 	0x45344374
 198:	6f6c0076 	0x6f6c0076
 19c:	6c20676e 	0x6c20676e
 1a0:	20676e6f 	addi	$7,$3,28271
 1a4:	00746e69 	0x746e69
 1a8:	6b73616d 	0x6b73616d
 1ac:	70697200 	0x70697200
 1b0:	7070632e 	0x7070632e
 1b4:	6f687300 	0x6f687300
 1b8:	69207472 	0x69207472
 1bc:	6e00746e 	0x6e00746e
 1c0:	6e456d75 	0x6e456d75
 1c4:	65697274 	0x65697274
 1c8:	6e650073 	0x6e650073
 1cc:	65697274 	0x65697274
 1d0:	69750073 	0x69750073
 1d4:	3233746e 	andi	$19,$17,0x746e
 1d8:	5200745f 	beqzl	$16,1d358 <_ZN8RipEntryC5Ejjjj+0x1d358>
 1dc:	61507069 	0x61507069
 1e0:	74656b63 	jalx	195ad8c <_ZN8RipEntryC5Ejjjj+0x195ad8c>
 1e4:	67697300 	0x67697300
 1e8:	2064656e 	addi	$4,$3,25966
 1ec:	72616863 	0x72616863
 1f0:	6e6d2f00 	0x6e6d2f00
 1f4:	2f632f74 	sltiu	$3,$27,12148
 1f8:	72657355 	0x72657355
 1fc:	616e2f73 	0x616e2f73
 200:	2f73616d 	sltiu	$19,$27,24941
 204:	75636f44 	jalx	58dbd10 <_ZN8RipEntryC5Ejjjj+0x58dbd10>
 208:	746e656d 	jalx	1b995b4 <_ZN8RipEntryC5Ejjjj+0x1b995b4>
 20c:	6f432f73 	0x6f432f73
 210:	65737275 	0x65737275
 214:	3130322f 	andi	$16,$9,0x322f
 218:	74754139 	jalx	1d504e4 <_ZN8RipEntryC5Ejjjj+0x1d504e4>
 21c:	2f6e6d75 	sltiu	$14,$27,28021
 220:	6167724f 	0x6167724f
 224:	617a696e 	0x617a696e
 228:	6e6f6974 	0x6e6f6974
 22c:	7774654e 	jalx	dd19538 <_ZN8RipEntryC5Ejjjj+0xdd19538>
 230:	456b726f 	0x456b726f
 234:	72657078 	0x72657078
 238:	6e656d69 	0x6e656d69
 23c:	65742f74 	0x65742f74
 240:	4952706d 	0x4952706d
 244:	5a5f0050 	0x5a5f0050
 248:	6952394e 	0x6952394e
 24c:	63615070 	0x63615070
 250:	4374656b 	c0	0x174656b
 254:	00764532 	tlt	$3,$22,0x114
 258:	384e5a5f 	xori	$14,$2,0x5a5f
 25c:	45706952 	0x45706952
 260:	7972746e 	0x7972746e
 264:	6a453443 	0x6a453443
 268:	006a6a6a 	0x6a6a6a

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	5528203a 	bnel	$9,$8,80f0 <_ZN8RipEntryC5Ejjjj+0x80f0>
   8:	746e7562 	jalx	1b9d588 <_ZN8RipEntryC5Ejjjj+0x1b9d588>
   c:	2e372075 	sltiu	$23,$17,8309
  10:	2d302e34 	sltiu	$16,$9,11828
  14:	75627531 	jalx	589d4c4 <_ZN8RipEntryC5Ejjjj+0x589d4c4>
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
  20:	00000064 	0x64
  24:	080e4400 	j	391000 <_ZN8RipEntryC5Ejjjj+0x391000>
  28:	44019e44 	0x44019e44
  2c:	48021e0d 	0x48021e0d
  30:	de481d0d 	ldc3	$8,7437($18)
  34:	0000000e 	0xe
  38:	00000010 	mfhi	$0
  3c:	00000000 	sll	$0,$0,0x0
  40:	00527a01 	0x527a01
  44:	011f7c01 	0x11f7c01
  48:	001d0d0b 	0x1d0d0b
  4c:	00000028 	0x28
  50:	00000018 	mult	$0,$0
  54:	00000000 	sll	$0,$0,0x0
  58:	000000b4 	teq	$0,$0,0x2
  5c:	280e4400 	slti	$14,$0,17408
  60:	9e019f50 	0x9e019f50
  64:	90039102 	lbu	$3,-28414($0)
  68:	1e0d4404 	0x1e0d4404
  6c:	1d0d8002 	0x1d0d8002
  70:	ded1d054 	ldc3	$17,-12204($22)
  74:	00000edf 	0xedf

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <_ZN8RipEntryC5Ejjjj+0x5b99c00>
   8:	00070100 	sll	$0,$7,0x4
   c:	02040000 	0x2040000
