#s0=sum,s1=i
add s0,zero,zero
add s1,zero,zero
addi s2,zero,10
for:
 bge s1,s2,l2
 add s0,s0,s1
 addi s1,s1,1
 j for
l2:
