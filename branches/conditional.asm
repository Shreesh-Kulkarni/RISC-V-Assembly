#s1=apples,s2=oranges
#s4=f,s5=g,s3=h
add s1,s1,zero
addi s2,s2,0xFF
beq s1,s2, computef
sub s1,s2,s3
j l2
computef:
 add s4,s5,s3
l2:
