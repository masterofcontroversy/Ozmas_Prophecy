.thumb
@Branching from 0x080571E8
@r0 ok
@r1 NO! reserved.
@r2 ok
@r3 ok.
@r4  reserved.
@r5  reserved.
@r6  reserved.
@r7 ok
cmp r5, #0x0
beq Something_of_left
	mov r7, r9
	push {r1}
	mov  r0, r7
	bl   GetSpecialAnimPointer
	pop  {r1}
	str r0,[sp, #0x3c]    @Set animation pointer on left
Something_of_left:
lsl r0  ,r1 ,#0x10
asr r4  ,r0 ,#0x10
str r0,[sp, #0x28]
cmp r4, #0x0
beq exit
	mov r7, r10
	push {r1}
	mov  r0, r10
	bl   GetSpecialAnimPointer
	pop  {r1}
	str r0,[sp, #0x18]    @Set animation pointer on right
	mov r7, r9
	mov r1, r10

exit:
ldr r0,=0x08057207
mov pc,r0

.align
