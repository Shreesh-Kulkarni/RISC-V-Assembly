#s0=pow,s1=x,s2=128
addi s0,zero,1
addi s1,zero,0
addi s2,zero,128
while:
  beq s0,s2,l2
  slli s0,s0,1
  addi s1,s1,1
  j while
l2:
