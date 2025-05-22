.thumb

.global UpdatePrepScreenUnits_Wrapper

UpdatePrepScreenUnits_Wrapper:
bl   UpdatePrepScreenUnits
add  sp, #0x4
pop  {r4-r7}
pop  {r0}
bx   r0

.align
