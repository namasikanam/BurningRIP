
protocol.cpp.o:     file format elf32-tradlittlemips


Disassembly of section .reginfo:

00000000 <.reginfo>:
   0:	e000007c 	sc	$0,124($0)
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
   4:	c0000000 	ll	$0,0($0)
   8:	fffffffc 	sdc3	$31,-4($31)
	...
  14:	00000020 	add	$0,$0,$0
  18:	0000001e 	0x1e
  1c:	0000001f 	0x1f
  20:	00000000 	sll	$0,$0,0x0
  24:	c0000000 	ll	$0,0($0)
  28:	fffffffc 	sdc3	$31,-4($31)
	...
  34:	00000048 	0x48
  38:	0000001e 	0x1e
  3c:	0000001f 	0x1f
  40:	00000000 	sll	$0,$0,0x0
  44:	40000000 	mfc0	$0,c0_index
  48:	fffffffc 	sdc3	$31,-4($31)
	...
  54:	00000020 	add	$0,$0,$0
  58:	0000001e 	0x1e
  5c:	0000001f 	0x1f

Disassembly of section .text._ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv:

00000000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv>:
   0:	27bdffe0 	addiu	$29,$29,-32
   4:	afbf001c 	sw	$31,28($29)
   8:	afbe0018 	sw	$30,24($29)
   c:	03a0f025 	or	$30,$29,$0
  10:	afc40020 	sw	$4,32($30)
  14:	8fc20020 	lw	$2,32($30)
  18:	8c420004 	lw	$2,4($2)
  1c:	00402025 	or	$4,$2,$0
  20:	0c000000 	jal	0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv>
  24:	00000000 	sll	$0,$0,0x0
  28:	2c420001 	sltiu	$2,$2,1
  2c:	304200ff 	andi	$2,$2,0xff
  30:	10400004 	beqz	$2,44 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x44>
  34:	00000000 	sll	$0,$0,0x0
  38:	24020001 	addiu	$2,$0,1
  3c:	1000001e 	beqz	$0,b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xb8>
  40:	00000000 	sll	$0,$0,0x0
  44:	afc00010 	sw	$0,16($30)
  48:	8fc20010 	lw	$2,16($30)
  4c:	28420020 	slti	$2,$2,32
  50:	10400018 	beqz	$2,b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xb4>
  54:	00000000 	sll	$0,$0,0x0
  58:	8fc20020 	lw	$2,32($30)
  5c:	8c420004 	lw	$2,4($2)
  60:	00402025 	or	$4,$2,$0
  64:	0c000000 	jal	0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv>
  68:	00000000 	sll	$0,$0,0x0
  6c:	00402025 	or	$4,$2,$0
  70:	24030001 	addiu	$3,$0,1
  74:	8fc20010 	lw	$2,16($30)
  78:	00431004 	sllv	$2,$3,$2
  7c:	00021023 	negu	$2,$2
  80:	00821026 	xor	$2,$4,$2
  84:	2c420001 	sltiu	$2,$2,1
  88:	304200ff 	andi	$2,$2,0xff
  8c:	10400004 	beqz	$2,a0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xa0>
  90:	00000000 	sll	$0,$0,0x0
  94:	24020001 	addiu	$2,$0,1
  98:	10000007 	beqz	$0,b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xb8>
  9c:	00000000 	sll	$0,$0,0x0
  a0:	8fc20010 	lw	$2,16($30)
  a4:	24420001 	addiu	$2,$2,1
  a8:	afc20010 	sw	$2,16($30)
  ac:	1000ffe6 	beqz	$0,48 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x48>
  b0:	00000000 	sll	$0,$0,0x0
  b4:	00001025 	or	$2,$0,$0
  b8:	03c0e825 	or	$29,$30,$0
  bc:	8fbf001c 	lw	$31,28($29)
  c0:	8fbe0018 	lw	$30,24($29)
  c4:	27bd0020 	addiu	$29,$29,32
  c8:	03e00008 	jr	$31
  cc:	00000000 	sll	$0,$0,0x0

Disassembly of section .text._Z11disassemblePKhjP9RipPacket:

00000000 <_Z11disassemblePKhjP9RipPacket>:
   0:	27bdffb8 	addiu	$29,$29,-72
   4:	afbf0044 	sw	$31,68($29)
   8:	afbe0040 	sw	$30,64($29)
   c:	03a0f025 	or	$30,$29,$0
  10:	afc40048 	sw	$4,72($30)
  14:	afc5004c 	sw	$5,76($30)
  18:	afc60050 	sw	$6,80($30)
  1c:	24050002 	addiu	$5,$0,2
  20:	8fc40048 	lw	$4,72($30)
  24:	0c000000 	jal	0 <_Z11disassemblePKhjP9RipPacket>
  28:	00000000 	sll	$0,$0,0x0
  2c:	afc20014 	sw	$2,20($30)
  30:	8fc20014 	lw	$2,20($30)
  34:	8fc3004c 	lw	$3,76($30)
  38:	0062102b 	sltu	$2,$3,$2
  3c:	10400004 	beqz	$2,50 <_Z11disassemblePKhjP9RipPacket+0x50>
  40:	00000000 	sll	$0,$0,0x0
  44:	00001025 	or	$2,$0,$0
  48:	100000af 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
  4c:	00000000 	sll	$0,$0,0x0
  50:	8fc20050 	lw	$2,80($30)
  54:	afc20018 	sw	$2,24($30)
  58:	8fc20048 	lw	$2,72($30)
  5c:	2442001c 	addiu	$2,$2,28
  60:	90430000 	lbu	$3,0($2)
  64:	8fc20018 	lw	$2,24($30)
  68:	a0430004 	sb	$3,4($2)
  6c:	8fc20048 	lw	$2,72($30)
  70:	2442001d 	addiu	$2,$2,29
  74:	90420000 	lbu	$2,0($2)
  78:	afc2001c 	sw	$2,28($30)
  7c:	8fc20048 	lw	$2,72($30)
  80:	2442001e 	addiu	$2,$2,30
  84:	94420000 	lhu	$2,0($2)
  88:	afc20020 	sw	$2,32($30)
  8c:	8fc20018 	lw	$2,24($30)
  90:	90430004 	lbu	$3,4($2)
  94:	24020001 	addiu	$2,$0,1
  98:	10620009 	beq	$3,$2,c0 <_Z11disassemblePKhjP9RipPacket+0xc0>
  9c:	00000000 	sll	$0,$0,0x0
  a0:	8fc20018 	lw	$2,24($30)
  a4:	90430004 	lbu	$3,4($2)
  a8:	24020002 	addiu	$2,$0,2
  ac:	10620004 	beq	$3,$2,c0 <_Z11disassemblePKhjP9RipPacket+0xc0>
  b0:	00000000 	sll	$0,$0,0x0
  b4:	00001025 	or	$2,$0,$0
  b8:	10000093 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
  bc:	00000000 	sll	$0,$0,0x0
  c0:	8fc3001c 	lw	$3,28($30)
  c4:	24020002 	addiu	$2,$0,2
  c8:	10620004 	beq	$3,$2,dc <_Z11disassemblePKhjP9RipPacket+0xdc>
  cc:	00000000 	sll	$0,$0,0x0
  d0:	00001025 	or	$2,$0,$0
  d4:	1000008c 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
  d8:	00000000 	sll	$0,$0,0x0
  dc:	8fc20020 	lw	$2,32($30)
  e0:	10400004 	beqz	$2,f4 <_Z11disassemblePKhjP9RipPacket+0xf4>
  e4:	00000000 	sll	$0,$0,0x0
  e8:	00001025 	or	$2,$0,$0
  ec:	10000086 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
  f0:	00000000 	sll	$0,$0,0x0
  f4:	8fc20018 	lw	$2,24($30)
  f8:	ac400000 	sw	$0,0($2)
  fc:	24020020 	addiu	$2,$0,32
 100:	afc20010 	sw	$2,16($30)
 104:	8fc30010 	lw	$3,16($30)
 108:	8fc20014 	lw	$2,20($30)
 10c:	0062102a 	slt	$2,$3,$2
 110:	1040007c 	beqz	$2,304 <_Z11disassemblePKhjP9RipPacket+0x304>
 114:	00000000 	sll	$0,$0,0x0
 118:	8fc20018 	lw	$2,24($30)
 11c:	8c420000 	lw	$2,0($2)
 120:	24440001 	addiu	$4,$2,1
 124:	8fc30018 	lw	$3,24($30)
 128:	ac640000 	sw	$4,0($3)
 12c:	00021100 	sll	$2,$2,0x4
 130:	24420008 	addiu	$2,$2,8
 134:	8fc30018 	lw	$3,24($30)
 138:	00621021 	addu	$2,$3,$2
 13c:	afc20024 	sw	$2,36($30)
 140:	8fc20010 	lw	$2,16($30)
 144:	24420004 	addiu	$2,$2,4
 148:	8fc30048 	lw	$3,72($30)
 14c:	00621021 	addu	$2,$3,$2
 150:	8c430000 	lw	$3,0($2)
 154:	8fc20024 	lw	$2,36($30)
 158:	ac430000 	sw	$3,0($2)
 15c:	8fc20010 	lw	$2,16($30)
 160:	24420008 	addiu	$2,$2,8
 164:	8fc30048 	lw	$3,72($30)
 168:	00621021 	addu	$2,$3,$2
 16c:	8c430000 	lw	$3,0($2)
 170:	8fc20024 	lw	$2,36($30)
 174:	ac430004 	sw	$3,4($2)
 178:	8fc20010 	lw	$2,16($30)
 17c:	2442000c 	addiu	$2,$2,12
 180:	8fc30048 	lw	$3,72($30)
 184:	00621021 	addu	$2,$3,$2
 188:	8c430000 	lw	$3,0($2)
 18c:	8fc20024 	lw	$2,36($30)
 190:	ac430008 	sw	$3,8($2)
 194:	8fc20010 	lw	$2,16($30)
 198:	24420010 	addiu	$2,$2,16
 19c:	8fc30048 	lw	$3,72($30)
 1a0:	00621021 	addu	$2,$3,$2
 1a4:	8c430000 	lw	$3,0($2)
 1a8:	8fc20024 	lw	$2,36($30)
 1ac:	ac43000c 	sw	$3,12($2)
 1b0:	8fc20010 	lw	$2,16($30)
 1b4:	24420001 	addiu	$2,$2,1
 1b8:	8fc30048 	lw	$3,72($30)
 1bc:	00621021 	addu	$2,$3,$2
 1c0:	90420000 	lbu	$2,0($2)
 1c4:	afc20028 	sw	$2,40($30)
 1c8:	8fc20018 	lw	$2,24($30)
 1cc:	90430004 	lbu	$3,4($2)
 1d0:	24020001 	addiu	$2,$0,1
 1d4:	14620004 	bne	$3,$2,1e8 <_Z11disassemblePKhjP9RipPacket+0x1e8>
 1d8:	00000000 	sll	$0,$0,0x0
 1dc:	8fc20028 	lw	$2,40($30)
 1e0:	1040000d 	beqz	$2,218 <_Z11disassemblePKhjP9RipPacket+0x218>
 1e4:	00000000 	sll	$0,$0,0x0
 1e8:	8fc20018 	lw	$2,24($30)
 1ec:	90430004 	lbu	$3,4($2)
 1f0:	24020002 	addiu	$2,$0,2
 1f4:	14620005 	bne	$3,$2,20c <_Z11disassemblePKhjP9RipPacket+0x20c>
 1f8:	00000000 	sll	$0,$0,0x0
 1fc:	8fc30028 	lw	$3,40($30)
 200:	24020002 	addiu	$2,$0,2
 204:	10620004 	beq	$3,$2,218 <_Z11disassemblePKhjP9RipPacket+0x218>
 208:	00000000 	sll	$0,$0,0x0
 20c:	00001025 	or	$2,$0,$0
 210:	1000003d 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
 214:	00000000 	sll	$0,$0,0x0
 218:	8fc20010 	lw	$2,16($30)
 21c:	24420002 	addiu	$2,$2,2
 220:	8fc30048 	lw	$3,72($30)
 224:	00621021 	addu	$2,$3,$2
 228:	94420000 	lhu	$2,0($2)
 22c:	10400004 	beqz	$2,240 <_Z11disassemblePKhjP9RipPacket+0x240>
 230:	00000000 	sll	$0,$0,0x0
 234:	00001025 	or	$2,$0,$0
 238:	10000033 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
 23c:	00000000 	sll	$0,$0,0x0
 240:	8fc20024 	lw	$2,36($30)
 244:	8c42000c 	lw	$2,12($2)
 248:	00402025 	or	$4,$2,$0
 24c:	0c000000 	jal	0 <_Z11disassemblePKhjP9RipPacket>
 250:	00000000 	sll	$0,$0,0x0
 254:	10400009 	beqz	$2,27c <_Z11disassemblePKhjP9RipPacket+0x27c>
 258:	00000000 	sll	$0,$0,0x0
 25c:	8fc20024 	lw	$2,36($30)
 260:	8c42000c 	lw	$2,12($2)
 264:	00402025 	or	$4,$2,$0
 268:	0c000000 	jal	0 <_Z11disassemblePKhjP9RipPacket>
 26c:	00000000 	sll	$0,$0,0x0
 270:	2c420011 	sltiu	$2,$2,17
 274:	14400004 	bnez	$2,288 <_Z11disassemblePKhjP9RipPacket+0x288>
 278:	00000000 	sll	$0,$0,0x0
 27c:	24020001 	addiu	$2,$0,1
 280:	10000002 	beqz	$0,28c <_Z11disassemblePKhjP9RipPacket+0x28c>
 284:	00000000 	sll	$0,$0,0x0
 288:	00001025 	or	$2,$0,$0
 28c:	10400004 	beqz	$2,2a0 <_Z11disassemblePKhjP9RipPacket+0x2a0>
 290:	00000000 	sll	$0,$0,0x0
 294:	00001025 	or	$2,$0,$0
 298:	1000001b 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
 29c:	00000000 	sll	$0,$0,0x0
 2a0:	8fc20024 	lw	$2,36($30)
 2a4:	8c450000 	lw	$5,0($2)
 2a8:	8c440004 	lw	$4,4($2)
 2ac:	8c430008 	lw	$3,8($2)
 2b0:	8c42000c 	lw	$2,12($2)
 2b4:	afc5002c 	sw	$5,44($30)
 2b8:	afc40030 	sw	$4,48($30)
 2bc:	afc30034 	sw	$3,52($30)
 2c0:	afc20038 	sw	$2,56($30)
 2c4:	27c2002c 	addiu	$2,$30,44
 2c8:	00402025 	or	$4,$2,$0
 2cc:	0c000000 	jal	0 <_Z11disassemblePKhjP9RipPacket>
 2d0:	00000000 	sll	$0,$0,0x0
 2d4:	38420001 	xori	$2,$2,0x1
 2d8:	304200ff 	andi	$2,$2,0xff
 2dc:	10400004 	beqz	$2,2f0 <_Z11disassemblePKhjP9RipPacket+0x2f0>
 2e0:	00000000 	sll	$0,$0,0x0
 2e4:	00001025 	or	$2,$0,$0
 2e8:	10000007 	beqz	$0,308 <_Z11disassemblePKhjP9RipPacket+0x308>
 2ec:	00000000 	sll	$0,$0,0x0
 2f0:	8fc20010 	lw	$2,16($30)
 2f4:	24420014 	addiu	$2,$2,20
 2f8:	afc20010 	sw	$2,16($30)
 2fc:	1000ff81 	beqz	$0,104 <_Z11disassemblePKhjP9RipPacket+0x104>
 300:	00000000 	sll	$0,$0,0x0
 304:	24020001 	addiu	$2,$0,1
 308:	03c0e825 	or	$29,$30,$0
 30c:	8fbf0044 	lw	$31,68($29)
 310:	8fbe0040 	lw	$30,64($29)
 314:	27bd0048 	addiu	$29,$29,72
 318:	03e00008 	jr	$31
 31c:	00000000 	sll	$0,$0,0x0

Disassembly of section .text._Z8assemblePK9RipPacketPh:

00000000 <_Z8assemblePK9RipPacketPh>:
   0:	27bdffe0 	addiu	$29,$29,-32
   4:	afbe001c 	sw	$30,28($29)
   8:	03a0f025 	or	$30,$29,$0
   c:	afc40020 	sw	$4,32($30)
  10:	afc50024 	sw	$5,36($30)
  14:	8fc20020 	lw	$2,32($30)
  18:	90430004 	lbu	$3,4($2)
  1c:	8fc20024 	lw	$2,36($30)
  20:	a0430000 	sb	$3,0($2)
  24:	8fc20024 	lw	$2,36($30)
  28:	24420001 	addiu	$2,$2,1
  2c:	24030002 	addiu	$3,$0,2
  30:	a0430000 	sb	$3,0($2)
  34:	8fc20024 	lw	$2,36($30)
  38:	24420003 	addiu	$2,$2,3
  3c:	a0400000 	sb	$0,0($2)
  40:	8fc30024 	lw	$3,36($30)
  44:	24630002 	addiu	$3,$3,2
  48:	90420000 	lbu	$2,0($2)
  4c:	a0620000 	sb	$2,0($3)
  50:	8fc20024 	lw	$2,36($30)
  54:	24420004 	addiu	$2,$2,4
  58:	afc20024 	sw	$2,36($30)
  5c:	afc00000 	sw	$0,0($30)
  60:	8fc20020 	lw	$2,32($30)
  64:	8c430000 	lw	$3,0($2)
  68:	8fc20000 	lw	$2,0($30)
  6c:	0043102b 	sltu	$2,$2,$3
  70:	10400035 	beqz	$2,148 <_Z8assemblePK9RipPacketPh+0x148>
  74:	00000000 	sll	$0,$0,0x0
  78:	8fc30020 	lw	$3,32($30)
  7c:	8fc20000 	lw	$2,0($30)
  80:	00021100 	sll	$2,$2,0x4
  84:	00621021 	addu	$2,$3,$2
  88:	8c450008 	lw	$5,8($2)
  8c:	8c44000c 	lw	$4,12($2)
  90:	8c430010 	lw	$3,16($2)
  94:	8c420014 	lw	$2,20($2)
  98:	afc50004 	sw	$5,4($30)
  9c:	afc40008 	sw	$4,8($30)
  a0:	afc3000c 	sw	$3,12($30)
  a4:	afc20010 	sw	$2,16($30)
  a8:	8fc20024 	lw	$2,36($30)
  ac:	a0400000 	sb	$0,0($2)
  b0:	8fc20020 	lw	$2,32($30)
  b4:	90430004 	lbu	$3,4($2)
  b8:	24020001 	addiu	$2,$0,1
  bc:	14620004 	bne	$3,$2,d0 <_Z8assemblePK9RipPacketPh+0xd0>
  c0:	00000000 	sll	$0,$0,0x0
  c4:	00001025 	or	$2,$0,$0
  c8:	10000002 	beqz	$0,d4 <_Z8assemblePK9RipPacketPh+0xd4>
  cc:	00000000 	sll	$0,$0,0x0
  d0:	24020002 	addiu	$2,$0,2
  d4:	8fc30024 	lw	$3,36($30)
  d8:	24630001 	addiu	$3,$3,1
  dc:	a0620000 	sb	$2,0($3)
  e0:	8fc20024 	lw	$2,36($30)
  e4:	24420002 	addiu	$2,$2,2
  e8:	a4400000 	sh	$0,0($2)
  ec:	8fc20024 	lw	$2,36($30)
  f0:	24420004 	addiu	$2,$2,4
  f4:	8fc30004 	lw	$3,4($30)
  f8:	ac430000 	sw	$3,0($2)
  fc:	8fc20024 	lw	$2,36($30)
 100:	24420008 	addiu	$2,$2,8
 104:	8fc30008 	lw	$3,8($30)
 108:	ac430000 	sw	$3,0($2)
 10c:	8fc20024 	lw	$2,36($30)
 110:	2442000c 	addiu	$2,$2,12
 114:	ac400000 	sw	$0,0($2)
 118:	8fc20024 	lw	$2,36($30)
 11c:	24420010 	addiu	$2,$2,16
 120:	8fc30010 	lw	$3,16($30)
 124:	ac430000 	sw	$3,0($2)
 128:	8fc20000 	lw	$2,0($30)
 12c:	24420001 	addiu	$2,$2,1
 130:	afc20000 	sw	$2,0($30)
 134:	8fc20024 	lw	$2,36($30)
 138:	24420014 	addiu	$2,$2,20
 13c:	afc20024 	sw	$2,36($30)
 140:	1000ffc7 	beqz	$0,60 <_Z8assemblePK9RipPacketPh+0x60>
 144:	00000000 	sll	$0,$0,0x0
 148:	8fc20020 	lw	$2,32($30)
 14c:	8c430000 	lw	$3,0($2)
 150:	00601025 	or	$2,$3,$0
 154:	00021080 	sll	$2,$2,0x2
 158:	00431021 	addu	$2,$2,$3
 15c:	00021080 	sll	$2,$2,0x2
 160:	24420004 	addiu	$2,$2,4
 164:	03c0e825 	or	$29,$30,$0
 168:	8fbe001c 	lw	$30,28($29)
 16c:	27bd0020 	addiu	$29,$29,32
 170:	03e00008 	jr	$31
 174:	00000000 	sll	$0,$0,0x0

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	00000367 	0x367
   4:	00000004 	sllv	$0,$0,$0
   8:	01040000 	0x1040000
   c:	00000035 	0x35
  10:	0001c604 	0x1c604
  14:	0002b400 	sll	$22,$2,0x10
	...
  24:	06010200 	bgez	$16,828 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x828>
  28:	000002a1 	0x2a1
  2c:	61050202 	0x61050202
  30:	03000002 	0x3000002
  34:	6e690504 	0x6e690504
  38:	08020074 	j	801d0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x801d0>
  3c:	00024105 	0x24105
  40:	02270400 	0x2270400
  44:	2e020000 	sltiu	$2,$16,0
  48:	00000051 	0x51
  4c:	00004105 	0x4105
  50:	08010200 	j	40800 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x40800>
  54:	00000135 	0x135
  58:	00027204 	0x27204
  5c:	63310200 	0x63310200
  60:	02000000 	0x2000000
  64:	019e0702 	0x19e0702
  68:	83040000 	lb	$4,0($24)
  6c:	02000002 	0x2000002
  70:	00007534 	teq	$0,$0,0x1d4
  74:	07040200 	0x7040200
  78:	00000203 	sra	$0,$0,0x8
  7c:	10070802 	beq	$0,$7,2088 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2088>
  80:	02000002 	0x2000002
  84:	01770704 	0x1770704
  88:	2c060000 	sltiu	$6,$0,0
  8c:	10000000 	beqz	$0,90 <.debug_info+0x90>
  90:	01090603 	0x1090603
  94:	2b070000 	slti	$7,$24,0
  98:	03000001 	movf	$0,$24,$fcc0
  9c:	00006a0d 	break	0x0,0x1a8
  a0:	4f070000 	c3	0x1070000
  a4:	03000002 	0x3000002
  a8:	00006a0e 	0x6a0e
  ac:	24070400 	addiu	$7,$0,1024
  b0:	03000000 	0x3000000
  b4:	00006a0f 	0x6a0f
  b8:	fc070800 	sdc3	$7,2048($0)
  bc:	03000001 	movf	$0,$24,$fcc0
  c0:	00006a10 	0x6a10
  c4:	2c080c00 	sltiu	$8,$0,3072
  c8:	03000000 	0x3000000
  cc:	00031508 	0x31508
  d0:	0000d900 	sll	$27,$0,0x4
  d4:	0000f300 	sll	$30,$0,0xc
  d8:	010e0900 	0x10e0900
  dc:	6a0a0000 	0x6a0a0000
  e0:	0a000000 	j	8000000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x8000000>
  e4:	0000006a 	0x6a
  e8:	00006a0a 	0x6a0a
  ec:	006a0a00 	0x6a0a00
  f0:	0b000000 	j	c000000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc000000>
  f4:	0000025b 	0x25b
  f8:	01891203 	0x1891203
  fc:	01020000 	0x1020000
 100:	0e090000 	jal	8240000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x8240000>
 104:	00000001 	movf	$0,$0,$fcc0
 108:	008a0500 	0x8a0500
 10c:	040c0000 	teqi	$0,0
 110:	0000008a 	0x8a
 114:	0002970d 	break	0x2,0x25c
 118:	03019800 	0x3019800
 11c:	00015b1d 	0x15b1d
 120:	014d0700 	0x14d0700
 124:	21030000 	addi	$3,$8,0
 128:	0000006a 	0x6a
 12c:	01050700 	0x1050700
 130:	23030000 	addi	$3,$24,0
 134:	00000041 	0x41
 138:	027b0704 	0x27b0704
 13c:	26030000 	addiu	$3,$16,0
 140:	00000160 	0x160
 144:	02970b08 	0x2970b08
 148:	1f030000 	0x1f030000
 14c:	0000022f 	0x22f
 150:	00000154 	0x154
 154:	00017009 	0x17009
 158:	05000000 	bltz	$8,15c <.debug_info+0x15c>
 15c:	00000114 	0x114
 160:	00008a0e 	0x8a0e
 164:	00017000 	sll	$14,$1,0x0
 168:	00750f00 	0x750f00
 16c:	00180000 	sll	$0,$24,0x0
 170:	0114040c 	syscall	0x45010
 174:	73100000 	madd	$24,$16
 178:	04006474 	bltz	$0,1934c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1934c>
 17c:	03011100 	0x3011100
 180:	00000176 	tne	$0,$0,0x5
 184:	00011812 	0x11812
 188:	e2770100 	sc	$23,256($19)
 18c:	6a000001 	0x6a000001
 190:	00000000 	sll	$0,$0,0x0
 194:	78000000 	0x78000000
 198:	01000001 	movf	$0,$8,$fcc0
 19c:	0001ec9c 	0x1ec9c
 1a0:	69721300 	0x69721300
 1a4:	77010070 	jalx	c0401c0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc0401c0>
 1a8:	000001ec 	0x1ec
 1ac:	14009102 	bnez	$0,fffe45b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe45b8>
 1b0:	0000026b 	0x26b
 1b4:	01f27701 	0x1f27701
 1b8:	91020000 	lbu	$2,0($8)
 1bc:	005c1504 	0x5c1504
 1c0:	00ec0000 	0xec0000
 1c4:	69160000 	0x69160000
 1c8:	337e0100 	andi	$30,$27,0x100
 1cc:	02000000 	0x2000000
 1d0:	78156091 	0x78156091
 1d4:	b0000000 	0xb0000000
 1d8:	17000000 	bnez	$24,1dc <.debug_info+0x1dc>
 1dc:	0000001b 	divu	$0,$0,$0
 1e0:	008a8001 	0x8a8001
 1e4:	91020000 	lbu	$2,0($8)
 1e8:	00000064 	0x64
 1ec:	015b040c 	syscall	0x56c10
 1f0:	040c0000 	teqi	$0,0
 1f4:	00000041 	0x41
 1f8:	00000518 	0x518
 1fc:	582e0100 	0x582e0100
 200:	51000001 	beqzl	$8,208 <.debug_info+0x208>
 204:	00000003 	sra	$0,$0,0x0
 208:	20000000 	addi	$0,$0,0
 20c:	01000003 	0x1000003
 210:	0003519c 	0x3519c
 214:	01d31400 	0x1d31400
 218:	2e010000 	sltiu	$1,$16,0
 21c:	00000358 	0x358
 220:	13009102 	beqz	$24,fffe462c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe462c>
 224:	006e656c 	0x6e656c
 228:	006a2e01 	0x6a2e01
 22c:	91020000 	lbu	$2,0($8)
 230:	02ad1404 	0x2ad1404
 234:	2e010000 	sltiu	$1,$16,0
 238:	00000170 	tge	$0,$0,0x5
 23c:	17089102 	bne	$24,$8,fffe4648 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe4648>
 240:	00000309 	0x309
 244:	00333001 	0x333001
 248:	91020000 	lbu	$2,0($8)
 24c:	0121174c 	syscall	0x4845d
 250:	36010000 	ori	$1,$16,0x0
 254:	0000035e 	0x35e
 258:	17509102 	bne	$26,$16,fffe4664 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe4664>
 25c:	000001da 	0x1da
 260:	00333801 	0x333801
 264:	91020000 	lbu	$2,0($8)
 268:	01301754 	0x1301754
 26c:	39010000 	xori	$1,$8,0x0
 270:	00000033 	tltu	$0,$0
 274:	19589102 	0x19589102
 278:	000000fc 	0xfc
 27c:	00000208 	0x208
 280:	000002c2 	srl	$0,$0,0xb
 284:	00014317 	0x14317
 288:	33470100 	andi	$7,$26,0x100
 28c:	02000000 	0x2000000
 290:	18154891 	0x18154891
 294:	d8000001 	ldc2	$0,1($0)
 298:	17000001 	bnez	$24,2a0 <.debug_info+0x2a0>
 29c:	0000001b 	divu	$0,$0,$0
 2a0:	03644901 	0x3644901
 2a4:	91020000 	lbu	$2,0($8)
 2a8:	0254175c 	0x254175c
 2ac:	4f010000 	c3	0x1010000
 2b0:	00000033 	tltu	$0,$0
 2b4:	1a609102 	blez	$19,fffe46c0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe46c0>
 2b8:	000002a0 	0x2a0
 2bc:	00000050 	0x50
 2c0:	0d1b0000 	jal	46c0000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x46c0000>
 2c4:	10000001 	beqz	$0,2cc <.debug_info+0x2cc>
 2c8:	b1075d01 	0xb1075d01
 2cc:	01000001 	movf	$0,$8,$fcc0
 2d0:	00008a5d 	0x8a5d
 2d4:	111c0000 	beq	$8,$28,2d8 <.debug_info+0x2d8>
 2d8:	e3000000 	sc	$0,0($24)
 2dc:	f4000002 	sdc1	$f0,2($0)
 2e0:	09000002 	j	4000008 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4000008>
 2e4:	000002e8 	0x2e8
 2e8:	02c2040c 	syscall	0xb0810
 2ec:	33090000 	andi	$9,$24,0x0
 2f0:	00000000 	sll	$0,$0,0x0
 2f4:	00028c1d 	0x28c1d
 2f8:	00035100 	sll	$10,$3,0x4
 2fc:	00031f00 	sll	$3,$3,0x1c
 300:	00000000 	sll	$0,$0,0x0
 304:	0000d000 	sll	$26,$0,0x0
 308:	1f9c0100 	0x1f9c0100
 30c:	0c000003 	jal	c <.debug_info+0xc>
 310:	00031a04 	0x31a04
 314:	030f0500 	0x30f0500
 318:	c2050000 	ll	$5,0($16)
 31c:	1e000002 	bgtz	$16,328 <.debug_info+0x328>
 320:	000001bc 	0x1bc
 324:	00000315 	0x315
 328:	1f009102 	bgtz	$24,fffe4734 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe4734>
 32c:	0000001b 	divu	$0,$0,$0
 330:	00000109 	0x109
 334:	06009103 	bltz	$16,fffe4744 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xfffe4744>
 338:	00004415 	0x4415
 33c:	00007000 	sll	$14,$0,0x0
 340:	00691600 	0x691600
 344:	00336001 	0x336001
 348:	91020000 	lbu	$2,0($8)
 34c:	00000070 	tge	$0,$0,0x1
 350:	02010200 	0x2010200
 354:	00000000 	sll	$0,$0,0x0
 358:	004c040c 	syscall	0x13010
 35c:	04200000 	bltz	$1,360 <.debug_info+0x360>
 360:	00000114 	0x114
 364:	008a0420 	0x8a0420
 368:	Address 0x0000000000000368 is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	addiu	$1,$8,4353
   4:	030b130e 	0x30b130e
   8:	550e1b0e 	bnel	$8,$14,6c44 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x6c44>
   c:	10011117 	beq	$0,$1,446c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x446c>
  10:	02000017 	0x2000017
  14:	0b0b0024 	j	c2c0090 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc2c0090>
  18:	0e030b3e 	jal	80c2cf8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x80c2cf8>
  1c:	24030000 	addiu	$3,$0,0
  20:	3e0b0b00 	0x3e0b0b00
  24:	0008030b 	0x8030b
  28:	00160400 	sll	$0,$22,0x10
  2c:	0b3a0e03 	j	ce8380c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xce8380c>
  30:	13490b3b 	beq	$26,$9,2d20 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2d20>
  34:	26050000 	addiu	$5,$16,0
  38:	00134900 	sll	$9,$19,0x4
  3c:	01130600 	0x1130600
  40:	0b0b0e03 	j	c2c380c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc2c380c>
  44:	0b3b0b3a 	j	cec2ce8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xcec2ce8>
  48:	00001301 	0x1301
  4c:	03000d07 	0x3000d07
  50:	3b0b3a0e 	xori	$11,$24,0x3a0e
  54:	3813490b 	xori	$19,$0,0x490b
  58:	0800000b 	j	2c <.debug_abbrev+0x2c>
  5c:	193f012e 	0x193f012e
  60:	0b3a0e03 	j	ce8380c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xce8380c>
  64:	0e6e0b3b 	jal	9b82cec <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x9b82cec>
  68:	1364193c 	beq	$27,$4,655c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x655c>
  6c:	00001301 	0x1301
  70:	49000509 	bc2f	1498 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1498>
  74:	00193413 	0x193413
  78:	00050a00 	sll	$1,$5,0x8
  7c:	00001349 	0x1349
  80:	3f012e0b 	0x3f012e0b
  84:	3a0e0319 	xori	$14,$16,0x319
  88:	6e0b3b0b 	0x6e0b3b0b
  8c:	64193c0e 	0x64193c0e
  90:	0c000013 	jal	4c <.debug_abbrev+0x4c>
  94:	0b0b000f 	j	c2c003c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc2c003c>
  98:	00001349 	0x1349
  9c:	0301130d 	break	0x301,0x4c
  a0:	3a050b0e 	xori	$5,$16,0xb0e
  a4:	010b3b0b 	0x10b3b0b
  a8:	0e000013 	jal	800004c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x800004c>
  ac:	13490101 	beq	$26,$9,4b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4b4>
  b0:	00001301 	0x1301
  b4:	4900210f 	bc2f	84f4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x84f4>
  b8:	000b2f13 	0xb2f13
  bc:	00391000 	0x391000
  c0:	0b3a0803 	j	ce8200c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xce8200c>
  c4:	00000b3b 	0xb3b
  c8:	3a003a11 	xori	$0,$16,0x3a11
  cc:	180b3b0b 	0x180b3b0b
  d0:	12000013 	beqz	$16,120 <.debug_abbrev+0x120>
  d4:	193f012e 	0x193f012e
  d8:	0b3a0e03 	j	ce8380c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xce8380c>
  dc:	0e6e0b3b 	jal	9b82cec <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x9b82cec>
  e0:	01111349 	0x1111349
  e4:	18400612 	blez	$2,1930 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1930>
  e8:	01194297 	0x1194297
  ec:	13000013 	beqz	$24,13c <.debug_abbrev+0x13c>
  f0:	08030005 	j	c0014 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc0014>
  f4:	0b3b0b3a 	j	cec2ce8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xcec2ce8>
  f8:	18021349 	0x18021349
  fc:	05140000 	0x5140000
 100:	3a0e0300 	xori	$14,$16,0x300
 104:	490b3b0b 	bc2tl	$cc2,ed34 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xed34>
 108:	00180213 	0x180213
 10c:	010b1500 	0x10b1500
 110:	06120111 	bltzall	$16,558 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x558>
 114:	34160000 	ori	$22,$0,0x0
 118:	3a080300 	xori	$8,$16,0x300
 11c:	490b3b0b 	bc2tl	$cc2,ed4c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xed4c>
 120:	00180213 	0x180213
 124:	00341700 	0x341700
 128:	0b3a0e03 	j	ce8380c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xce8380c>
 12c:	13490b3b 	beq	$26,$9,2e1c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2e1c>
 130:	00001802 	srl	$3,$0,0x0
 134:	3f012e18 	0x3f012e18
 138:	3a0e0319 	xori	$14,$16,0x319
 13c:	6e0b3b0b 	0x6e0b3b0b
 140:	1113490e 	beq	$8,$19,1257c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1257c>
 144:	40061201 	0x40061201
 148:	19429618 	0x19429618
 14c:	00001301 	0x1301
 150:	11010b19 	beq	$8,$1,2db8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2db8>
 154:	01061201 	0x1061201
 158:	1a000013 	blez	$16,1a8 <.debug_abbrev+0x1a8>
 15c:	0111000b 	movn	$0,$8,$17
 160:	00000612 	0x612
 164:	0301131b 	0x301131b
 168:	3a0b0b0e 	xori	$11,$16,0xb0e
 16c:	000b3b0b 	0xb3b0b
 170:	012e1c00 	0x12e1c00
 174:	19340e03 	0x19340e03
 178:	1364193c 	beq	$27,$4,666c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x666c>
 17c:	00001301 	0x1301
 180:	03012e1d 	0x3012e1d
 184:	3413490e 	ori	$19,$0,0x490e
 188:	11136419 	beq	$8,$19,191f0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x191f0>
 18c:	40061201 	0x40061201
 190:	96136418 	lhu	$19,25624($16)
 194:	00001942 	srl	$3,$0,0x5
 198:	0300051e 	0x300051e
 19c:	3413490e 	ori	$19,$0,0x490e
 1a0:	00180219 	0x180219
 1a4:	00341f00 	0x341f00
 1a8:	13490e03 	beq	$26,$9,39b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x39b8>
 1ac:	18021934 	0x18021934
 1b0:	10200000 	beqz	$1,1b4 <.debug_abbrev+0x1b4>
 1b4:	490b0b00 	bc2tl	$cc2,2db8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2db8>
 1b8:	00000013 	mtlo	$0

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000002c 	0x2c
   4:	00000002 	srl	$0,$0,0x0
   8:	00040000 	sll	$0,$4,0x0
	...
  14:	000000d0 	0xd0
  18:	00000000 	sll	$0,$0,0x0
  1c:	00000320 	0x320
  20:	00000000 	sll	$0,$0,0x0
  24:	00000178 	0x178
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	00000000 	sll	$0,$0,0x0
   4:	000000d0 	0xd0
   8:	00000000 	sll	$0,$0,0x0
   c:	00000320 	0x320
  10:	00000000 	sll	$0,$0,0x0
  14:	00000178 	0x178
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	0000018a 	0x18a
   4:	00760002 	0x760002
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
  38:	756e672d 	jalx	5b99cb4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x5b99cb4>
  3c:	692f372f 	0x692f372f
  40:	756c636e 	jalx	5b18db8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x5b18db8>
  44:	00006564 	0x6564
  48:	746f7270 	jalx	1bdc9c0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1bdc9c0>
  4c:	6c6f636f 	0x6c6f636f
  50:	7070632e 	0x7070632e
  54:	00000000 	sll	$0,$0,0x0
  58:	69647473 	0x69647473
  5c:	672d746e 	0x672d746e
  60:	682e6363 	0x682e6363
  64:	00000100 	sll	$0,$0,0x4
  68:	2e706972 	sltiu	$16,$19,26994
  6c:	00000068 	0x68
  70:	75623c00 	jalx	588f000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x588f000>
  74:	2d746c69 	sltiu	$20,$11,27753
  78:	003e6e69 	0x3e6e69
  7c:	00000000 	sll	$0,$0,0x0
  80:	00020500 	sll	$0,$2,0x14
  84:	03000000 	0x3000000
  88:	080100dc 	j	40370 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x40370>
  8c:	1324023d 	beq	$25,$4,984 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x984>
  90:	040200bb 	bltzl	$0,380 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x380>
  94:	064a0601 	tlti	$18,1537
  98:	133c02f3 	beq	$25,$28,c68 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xc68>
  9c:	02040200 	0x2040200
  a0:	4b3f08b8 	c2	0x13f08b8
  a4:	01001802 	0x1001802
  a8:	02050001 	movt	$0,$16,$fcc1
  ac:	00000000 	sll	$0,$0,0x0
  b0:	08012e03 	j	4b80c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4b80c>
  b4:	083e08ad 	j	f822b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xf822b4>
  b8:	0883bc3e 	j	20ef0f8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x20ef0f8>
  bc:	00f3f33d 	0xf3f33d
  c0:	06010402 	bgez	$16,10cc <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x10cc>
  c4:	08063c08 	j	18f020 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x18f020>
  c8:	bcf4bc3e 	cache	0x14,-17346($7)
  cc:	0083bcbc 	0x83bcbc
  d0:	06010402 	bgez	$16,10dc <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x10dc>
  d4:	3e080682 	0x3e080682
  d8:	08132802 	j	4ca008 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4ca008>
  dc:	08ad08ad 	j	2b422b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2b422b4>
  e0:	08ae08ad 	j	2b822b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2b822b4>
  e4:	04020076 	bltzl	$0,2c0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x2c0>
  e8:	3c080602 	lui	$8,0x602
  ec:	03040200 	0x3040200
  f0:	040200ba 	bltzl	$0,3dc <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x3dc>
  f4:	063c0804 	0x63c0804
  f8:	ae08bcf4 	sw	$8,-17164($16)
  fc:	040200bc 	bltzl	$0,3f0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x3f0>
 100:	ac080602 	sw	$8,1538($0)
 104:	03040200 	0x3040200
 108:	0200e408 	0x200e408
 10c:	00ba0404 	0xba0404
 110:	4a060402 	c2	0x60402
 114:	09038406 	j	40e1018 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x40e1018>
 118:	027903ba 	0x27903ba
 11c:	09030134 	j	40c04d0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x40c04d0>
 120:	040200f2 	bltzl	$0,4ec <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4ec>
 124:	ba610302 	swr	$1,770($19)
 128:	3c082303 	lui	$8,0x2303
 12c:	0018024b 	0x18024b
 130:	05000101 	bltz	$8,538 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x538>
 134:	00000002 	srl	$0,$0,0x0
 138:	00f70300 	0xf70300
 13c:	f33d0801 	0xf33d0801
 140:	bcad08f3 	cache	0xd,2291($5)
 144:	02040200 	0x2040200
 148:	08064a06 	j	192818 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x192818>
 14c:	13300276 	beq	$25,$16,b28 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xb28>
 150:	04020083 	bltzl	$0,360 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x360>
 154:	3c080601 	lui	$8,0x601
 158:	02040200 	0x2040200
 15c:	040200ba 	bltzl	$0,448 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x448>
 160:	02004a04 	0x2004a04
 164:	bb060404 	swr	$6,1028($24)
 168:	04040200 	0x4040200
 16c:	040200bb 	bltzl	$0,45c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x45c>
 170:	0200f304 	0x200f304
 174:	00f30404 	0xf30404
 178:	bb040402 	swr	$4,1026($24)
 17c:	04040200 	0x4040200
 180:	03f27703 	0x3f27703
 184:	08e4080c 	j	3902030 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x3902030>
 188:	001402ad 	0x1402ad
 18c:	Address 0x000000000000018c is out of bounds.


Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6c6f6f62 	0x6c6f6f62
   4:	73696400 	0x73696400
   8:	65737361 	0x65737361
   c:	656c626d 	0x656c626d
  10:	6c3c7e00 	0x6c3c7e00
  14:	64626d61 	0x64626d61
  18:	72003e61 	0x72003e61
  1c:	6e457069 	0x6e457069
  20:	00797274 	teq	$3,$25,0x1c9
  24:	7478656e 	jalx	1e195b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1e195b8>
  28:	00706f68 	0x706f68
  2c:	45706952 	0x45706952
  30:	7972746e 	0x7972746e
  34:	554e4700 	bnel	$10,$14,11c38 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x11c38>
  38:	2b2b4320 	slti	$11,$25,17184
  3c:	37203131 	ori	$0,$25,0x3131
  40:	302e342e 	andi	$14,$1,0x342e
  44:	656d2d20 	0x656d2d20
  48:	6d2d206c 	0x6d2d206c
  4c:	676e6973 	0x676e6973
  50:	662d656c 	0x662d656c
  54:	74616f6c 	jalx	185bdb0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x185bdb0>
  58:	786d2d20 	0x786d2d20
  5c:	20746f67 	addi	$20,$3,28519
  60:	6f6e6d2d 	0x6f6e6d2d
  64:	6962612d 	0x6962612d
  68:	6c6c6163 	0x6c6c6163
  6c:	6d2d2073 	0x6d2d2073
  70:	64726168 	0x64726168
  74:	6f6c662d 	0x6f6c662d
  78:	2d207461 	sltiu	$0,$9,29793
  7c:	7370696d 	0x7370696d
  80:	2d203233 	sltiu	$0,$9,12851
  84:	736c6c6d 	0x736c6c6d
  88:	6d2d2063 	0x6d2d2063
  8c:	6c2d6f6e 	0x6c2d6f6e
  90:	2d316378 	sltiu	$17,$9,25464
  94:	31637873 	andi	$3,$11,0x7873
  98:	6e6d2d20 	0x6e6d2d20
  9c:	68732d6f 	0x68732d6f
  a0:	64657261 	0x64657261
  a4:	616d2d20 	0x616d2d20
  a8:	333d6962 	andi	$29,$25,0x6962
  ac:	672d2032 	0x672d2032
  b0:	74732d20 	jalx	1ccb480 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1ccb480>
  b4:	2b633d64 	slti	$3,$27,15716
  b8:	2031312b 	addi	$17,$1,12587
  bc:	7566662d 	jalx	59998b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x59998b4>
  c0:	6974636e 	0x6974636e
  c4:	732d6e6f 	0x732d6e6f
  c8:	69746365 	0x69746365
  cc:	20736e6f 	addi	$19,$3,28271
  d0:	6164662d 	0x6164662d
  d4:	732d6174 	0x732d6174
  d8:	69746365 	0x69746365
  dc:	20736e6f 	addi	$19,$3,28271
  e0:	7266662d 	0x7266662d
  e4:	74736565 	jalx	1cd9594 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1cd9594>
  e8:	69646e61 	0x69646e61
  ec:	2d20676e 	sltiu	$0,$9,26478
  f0:	2d6f6e66 	sltiu	$15,$11,28262
  f4:	6c697562 	0x6c697562
  f8:	206e6974 	addi	$14,$3,26996
  fc:	6f6e662d 	0x6f6e662d
 100:	4549502d 	0x4549502d
 104:	6d6f6300 	0x6d6f6300
 108:	646e616d 	0x646e616d
 10c:	616c3c00 	0x616c3c00
 110:	6164626d 	0x6164626d
 114:	003e2928 	0x3e2928
 118:	65737361 	0x65737361
 11c:	656c626d 	0x656c626d
 120:	70697200 	0x70697200
 124:	6b636150 	0x6b636150
 128:	61007465 	0x61007465
 12c:	00726464 	0x726464
 130:	6f72657a 	0x6f72657a
 134:	736e7500 	0x736e7500
 138:	656e6769 	0x656e6769
 13c:	68632064 	0x68632064
 140:	72007261 	0x72007261
 144:	735f7069 	0x735f7069
 148:	74726174 	jalx	1c985d0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1c985d0>
 14c:	6d756e00 	0x6d756e00
 150:	72746e45 	0x72746e45
 154:	00736569 	0x736569
 158:	31315a5f 	andi	$17,$9,0x5a5f
 15c:	61736964 	0x61736964
 160:	6d657373 	0x6d657373
 164:	50656c62 	beql	$3,$5,1b2f0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b2f0>
 168:	506a684b 	beql	$3,$10,1a298 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1a298>
 16c:	70695239 	0x70695239
 170:	6b636150 	0x6b636150
 174:	6c007465 	0x6c007465
 178:	20676e6f 	addi	$7,$3,28271
 17c:	69736e75 	0x69736e75
 180:	64656e67 	0x64656e67
 184:	746e6920 	jalx	1b9a480 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b9a480>
 188:	4e5a5f00 	c3	0x5a5f00
 18c:	70695238 	0x70695238
 190:	72746e45 	0x72746e45
 194:	72703579 	0x72703579
 198:	45746e69 	0x45746e69
 19c:	68730076 	0x68730076
 1a0:	2074726f 	addi	$20,$3,29295
 1a4:	69736e75 	0x69736e75
 1a8:	64656e67 	0x64656e67
 1ac:	746e6920 	jalx	1b9a480 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b9a480>
 1b0:	725f5f00 	0x725f5f00
 1b4:	6e457069 	0x6e457069
 1b8:	00797274 	teq	$3,$25,0x1c9
 1bc:	6c635f5f 	0x6c635f5f
 1c0:	7275736f 	0x7275736f
 1c4:	72700065 	0x72700065
 1c8:	636f746f 	0x636f746f
 1cc:	632e6c6f 	0x632e6c6f
 1d0:	70007070 	0x70007070
 1d4:	656b6361 	0x656b6361
 1d8:	65760074 	0x65760074
 1dc:	6f697372 	0x6f697372
 1e0:	5a5f006e 	0x5a5f006e
 1e4:	73736138 	0x73736138
 1e8:	6c626d65 	0x6c626d65
 1ec:	394b5065 	xori	$11,$10,0x5065
 1f0:	50706952 	beql	$3,$16,1a73c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1a73c>
 1f4:	656b6361 	0x656b6361
 1f8:	00685074 	teq	$3,$8,0x141
 1fc:	7274656d 	0x7274656d
 200:	75006369 	jalx	4018da4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x4018da4>
 204:	6769736e 	0x6769736e
 208:	2064656e 	addi	$4,$3,25966
 20c:	00746e69 	0x746e69
 210:	676e6f6c 	0x676e6f6c
 214:	6e6f6c20 	0x6e6f6c20
 218:	6e752067 	0x6e752067
 21c:	6e676973 	0x6e676973
 220:	69206465 	0x69206465
 224:	7500746e 	jalx	401d1b8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x401d1b8>
 228:	38746e69 	xori	$20,$3,0x6e69
 22c:	5f00745f 	bgtzl	$24,1d3ac <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1d3ac>
 230:	52394e5a 	beql	$17,$25,13b9c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x13b9c>
 234:	61507069 	0x61507069
 238:	74656b63 	jalx	195ad8c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x195ad8c>
 23c:	76453443 	jalx	914d10c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x914d10c>
 240:	6e6f6c00 	0x6e6f6c00
 244:	6f6c2067 	0x6f6c2067
 248:	6920676e 	0x6920676e
 24c:	6d00746e 	0x6d00746e
 250:	006b7361 	0x6b7361
 254:	696d6166 	0x696d6166
 258:	7000796c 	0x7000796c
 25c:	746e6972 	jalx	1b9a5c8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b9a5c8>
 260:	6f687300 	0x6f687300
 264:	69207472 	0x69207472
 268:	6200746e 	0x6200746e
 26c:	65666675 	0x65666675
 270:	69750072 	0x69750072
 274:	3631746e 	ori	$17,$17,0x746e
 278:	6500745f 	0x6500745f
 27c:	6972746e 	0x6972746e
 280:	75007365 	jalx	401cd94 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x401cd94>
 284:	33746e69 	andi	$20,$27,0x6e69
 288:	00745f32 	tlt	$3,$20,0x17c
 28c:	7265706f 	0x7265706f
 290:	726f7461 	0x726f7461
 294:	52002928 	beqzl	$16,a738 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xa738>
 298:	61507069 	0x61507069
 29c:	74656b63 	jalx	195ad8c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x195ad8c>
 2a0:	67697300 	0x67697300
 2a4:	2064656e 	addi	$4,$3,25966
 2a8:	72616863 	0x72616863
 2ac:	74756f00 	jalx	1d5bc00 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1d5bc00>
 2b0:	00747570 	tge	$3,$20,0x1d5
 2b4:	746e6d2f 	jalx	1b9b4bc <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b9b4bc>
 2b8:	552f632f 	bnel	$9,$15,18f78 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x18f78>
 2bc:	73726573 	0x73726573
 2c0:	6d616e2f 	0x6d616e2f
 2c4:	442f7361 	0x442f7361
 2c8:	6d75636f 	0x6d75636f
 2cc:	73746e65 	0x73746e65
 2d0:	756f432f 	jalx	5bd0cbc <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x5bd0cbc>
 2d4:	2f657372 	sltiu	$5,$27,29554
 2d8:	39313032 	xori	$17,$9,0x3032
 2dc:	75747541 	jalx	5d1d504 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x5d1d504>
 2e0:	4f2f6e6d 	c3	0x12f6e6d
 2e4:	6e616772 	0x6e616772
 2e8:	74617a69 	jalx	185e9a4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x185e9a4>
 2ec:	4e6e6f69 	c3	0x6e6f69
 2f0:	6f777465 	0x6f777465
 2f4:	78456b72 	0x78456b72
 2f8:	69726570 	0x69726570
 2fc:	746e656d 	jalx	1b995b4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b995b4>
 300:	6d65742f 	0x6d65742f
 304:	50495270 	beql	$2,$9,14cc8 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x14cc8>
 308:	746f7400 	jalx	1bdd000 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1bdd000>
 30c:	654c6c61 	0x654c6c61
 310:	6874676e 	0x6874676e
 314:	4e5a5f00 	c3	0x5a5f00
 318:	70695238 	0x70695238
 31c:	72746e45 	0x72746e45
 320:	45344379 	0x45344379
 324:	6a6a6a6a 	0x6a6a6a6a
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	c0	0x1434700
   4:	5528203a 	bnel	$9,$8,80f0 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x80f0>
   8:	746e7562 	jalx	1b9d588 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x1b9d588>
   c:	2e372075 	sltiu	$23,$17,8309
  10:	2d302e34 	sltiu	$16,$9,11828
  14:	75627531 	jalx	589d4c4 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x589d4c4>
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
  14:	00000024 	and	$0,$0,$0
  18:	00000018 	mult	$0,$0
  1c:	00000000 	sll	$0,$0,0x0
  20:	000000d0 	0xd0
  24:	200e4400 	addi	$14,$0,17408
  28:	9e019f48 	0x9e019f48
  2c:	1e0d4402 	0x1e0d4402
  30:	1d0dac02 	0x1d0dac02
  34:	0edfde4c 	jal	b7f7930 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0xb7f7930>
  38:	00000000 	sll	$0,$0,0x0
  3c:	00000024 	and	$0,$0,$0
  40:	00000040 	sll	$0,$0,0x1
  44:	00000000 	sll	$0,$0,0x0
  48:	00000320 	0x320
  4c:	480e4400 	0x480e4400
  50:	9e019f48 	0x9e019f48
  54:	1e0d4402 	0x1e0d4402
  58:	0d02fc03 	jal	40bf00c <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x40bf00c>
  5c:	dfde4c1d 	ldc3	$30,19485($30)
  60:	0000000e 	0xe
  64:	00000020 	add	$0,$0,$0
  68:	00000068 	0x68
  6c:	00000000 	sll	$0,$0,0x0
  70:	00000178 	0x178
  74:	200e4400 	addi	$14,$0,17408
  78:	44019e44 	0x44019e44
  7c:	5c031e0d 	0x5c031e0d
  80:	481d0d01 	0x481d0d01
  84:	00000ede 	0xede

Disassembly of section .gnu.attributes:

00000000 <.gnu.attributes>:
   0:	00000f41 	0xf41
   4:	756e6700 	jalx	5b99c00 <_ZZ11disassemblePKhjP9RipPacketENKUlvE_clEv+0x5b99c00>
   8:	00070100 	sll	$0,$7,0x4
   c:	02040000 	0x2040000
