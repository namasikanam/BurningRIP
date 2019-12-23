ins = ['ADDIU', 'ADDU', 'AND', 'ANDI', 'BEQ', 'BGTZ', 'BNE', 'J', 'JAL', 'JR', 'LB', 'LUI',
       'LW', 'OR', 'ORI', 'SB', 'SLL', 'SRL', 'SW', 'XOR', 'XORI',
      'bgezal', 'bgez', #V
       'lhu', 'sh', 'lbu', #V
       'slti', 'sltiu', #V
        'slt', 'sltu', 'subu', #V
       'sllv',  'srlv', #V
       'nor', 
      'beqz', 'bnez', 'negu',
      'bltz', 'sra'] #V
f = open('boilerplate.d')
for st in f.readlines():
    st = st.strip().split()
    if (len(st) < 3):
        continue
    match = 0
    if (st[3] == '.rodata:'):
        print('find rodata in', st)
        break
    for x in ins:
        if (st[2] == x.lower()):
            match = 1
            break
    if (not match):
        print(st)
# bnez = bne beqz = beq negu = subu