.thumb
.org 0x0

@r0 has x, r1 has y, r2 has bitfield, r3 has halfword, sp+0 has ballista flag
push	{r4-r7,r14}
mov		r4,r8
mov     r5,r9
push	{r4-r5}

@Assign WriteRange to r9 for later
ldr     r4,WriteRange
mov     r9,r4

@Put ballista flag in r8
ldr     r4,[sp, #0x1C]
mov		r8,r4

mov		r4,r0
mov		r5,r1
mov		r6,r2
cmp		r3,#0x0
beq		NoRangeHalfword				@this should usually be the case
lsr		r7,r3,#0x8					@r7 has min
lsl		r2,r3,#0x18					@get max
lsr		r2,r2,#0x18
mov		r3,#0x1
mov     ip,r9				@fill in squares with radius [max]
bl		goto_ip
mov		r0,r4
mov		r1,r5
sub		r2,r7,#0x1
mov		r3,#0x1
neg		r3,r3
mov     ip,r9				@remove squares with radius [min - 1]
bl		goto_ip
NoRangeHalfword:
mov		r0,#0xF
lsl		r0,r0,#0x10
add		r6,r6,r0
BitfieldMagic:
lsr		r2,r6,#0x10
lsl		r0,r6,#0x10
lsr		r0,r2
lsl		r0,r0,#0x10
mov		r3,#0x1
lsl		r3,r3,#0x10
sub		r6,r6,r3
cmp		r0,#0x0
beq		BallistaCheck
MaxBit:
cmp		r0,#0x0
blt		BitFound1
sub		r2,#0x1
sub		r6,r6,r3
lsl		r0,r0,#0x1
b		MaxBit
BitFound1:
mov		r0,r4
mov		r1,r5
lsr		r3,r3,#0x10
mov     ip,r9
bl		goto_ip
lsr		r2,r6,#0x10
lsl		r0,r6,#0x10
lsr		r0,r2
lsl		r0,r0,#0x10
mov		r3,#0x1
lsl		r3,r3,#0x10
sub		r6,r6,r3
MinBit:
cmp		r0,#0x0
bge		BitFound2
sub		r2,#0x1
sub		r6,r6,r3
lsl		r0,r0,#0x1
b		MinBit
BitFound2:
mov		r0,r4
mov		r1,r5
lsr		r3,r3,#0x10
neg		r3,r3
mov     ip,r9
bl		goto_ip
b		BitfieldMagic
BallistaCheck:
mov		r0,r8
cmp		r0,#0x0
beq		EndRangeWrite
mov		r0,r4
mov		r1,r5
ldr		r3,IsBallista
bl		goto_r3						@given coordinates, returns ballista item id/uses halfword	
cmp		r0,#0x0
beq		EndRangeWrite
mov		r7,r0
ldr		r3,BallistaMax
bl		goto_r3						@given item id, returns range max nybble
mov		r2,r0
mov		r0,r4
mov		r1,r5
mov		r3,#0x1
mov     ip,r9
bl		goto_ip
mov		r0,r7
ldr		r3,BallistaMin				@given item id, returns range max nybble
bl		goto_r3
sub		r2,r0,#0x1
mov		r0,r4
mov		r1,r5
mov		r3,#0x1
neg		r3,r3
mov     ip,r9
bl		goto_ip
EndRangeWrite:
pop		{r4-r5}
mov		r8,r4
mov		r9,r5
pop		{r4-r7}
pop		{r0}
bx		r0

goto_r3:
bx		r3

goto_ip:
bx		ip

.align
BallistaMin:
.long 0x0801766C+1
BallistaMax:
.long 0x08017684+1
IsBallista:
.long 0x0803798C+1
WriteRange:
.long 0x0801AABC+1
