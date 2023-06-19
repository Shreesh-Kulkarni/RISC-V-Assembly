#HLL-
#int i;
#int scores[200];
#for (i = 0; i < 200; i = i + 1)
#scores[i] = scores[i] + 10;

#RV32Iasm
#so=i
add s0,zero,zero
addi s1,zero,200
for:
 bge s0,s1,done
 slli s2,s0,2
 add s2,s2,s4
 lw s3,0(s2)
 addi s3,s3,10
 sw s3,0(s2)
 addi s0,s0,1
 j for
done:
