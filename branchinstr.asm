add s0,s0,zero
addi s0,s0,0xFF
add s2,s0,zero
beq s2,s0,branch
addi s0,s0,0xF1
sub s0,s0,s2
branch:
 add s3,s0,s2
