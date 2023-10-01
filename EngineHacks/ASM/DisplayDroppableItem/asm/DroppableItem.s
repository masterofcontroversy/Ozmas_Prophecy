@ Applies DR-Icon if DR-bit is set.

.thumb
.equ GetUnitStruct,					0x08019430
.equ BattleMapState,				0x0202BCB0
.equ CallARM_PushToSecondaryOAM,	0x08002bb9
.equ OAMTable,						0x08590f44
.equ gMapUnit,						0x0202E4D8
.equ xMask1,						0x209
.equ yMask1,						0x100
.equ xMask2,						0x1FF
.equ yMask2,						0xFF
.equ IconKey,						0x864 @ Also sets priority to 2.
.equ IconTorch,						0x865 @ Also sets priority to 2.
.equ IconStealable,					0x866 @ Also sets priority to 2.
.equ IconID3,						0x869 @ Also sets priority to 2.
.equ BrigandMoveAI,					0x04
.equ TheifMoveAI,					0x05

push	{r2, r4, r6, r14}

@ Check whether DR-bit is set.
mov		r0, #UnitAI2
ldrb	r0, [r4, r0]
cmp     r0, #BrigandMoveAI
beq		SetIconTorch
cmp		r0, #TheifMoveAI
beq		SetIconKey
b 		Drop

SetIconTorch:
ldr		r6, =IconTorch		@ Icon location and priority=2.
b 		DrawAiIcon

SetIconKey:
ldr		r6, =IconKey		@ Icon location and priority=2.

DrawAiIcon:
@ Draw DR-Icon.
mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
add     r0, #0x07
mov		r5, #0xe
ldsh	r1, [r2, r5]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Drop
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		Drop
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		mov		r3, r6		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5


Drop: @ Check whether DroppableItem-bit is set.
ldr     r6, =IconID3
mov		r0, #0xD
ldrb    r0, [r4, r0]
mov		r1,	#0x10
tst		r0, r1
bne		Draw_DR_Icon

@ Check if there's a stealable item
mov		r0, r4
bl		StealableItemCheck
cmp		r0, #0x0
beq		Return
ldr		r6, =IconStealable

Draw_DR_Icon:
@ Draw DR-Icon.
mov		r1, #0x10
ldsb	r1, [r4, r1]	@ X-Coordinate.
lsl		r1 ,r1 ,#0x4	@ Multiplied by 16 (tiles are 16 by 16).
sub     r1, #0x08
ldr		r2, =BattleMapState
mov		r5, #0xc		@ dw, r5 is free.
ldsh	r0, [r2, r5]	@ gCurrentRealCameraPos, lower short (seems X related).
sub		r3 ,r1, r0		@ Subtract Xcamera pos from X-coordinate.
mov		r0, #0x11
ldsb	r0, [r4, r0]	@ Y-Coordinate.
lsl		r0 ,r0 ,#0x4	@ Multiplied by 16.
add             r0, #0x07
mov		r4, #0xe
ldsh	r1, [r2, r4]	@ gCurrentRealCameraPos, higher short (seems Y related).
sub		r2 ,r0, r1		@ Subtract Ycamera pos from Y-coordinate.
mov		r1 ,r3
add		r1, #0x10
mov		r0, #0x80
lsl		r0 ,r0 ,#0x1
cmp		r1 ,r0			@ Off screen, perhaps.
bhi		Return
	mov		r0 ,r2
	add		r0, #0x10
	cmp		r0, #0xb0	@ Off screen, perhaps.
	bhi		Return
		ldr		r5, =xMask1
		add		r0 ,r3, r5		@ X += #0x209 vanilla sets bit 9, despite...
		ldr		r1, =xMask2
		and		r0 ,r1			@ X &= #0x1FF ...this mask zeroing it.
		ldr		r3, =yMask1
		add		r1, r2, r3		@ Y += #0x10F vanilla sets bit 8, despite...
		ldr		r2, =yMask2
		and		r1 ,r2			@ Y &= #0xFF  ...this mask zeroing it.
		ldr		r2, =OAMTable
		mov		r3, r6		@ Icon location and priority=2.
		ldr		r5, =CallARM_PushToSecondaryOAM
		bl		GOTO_R5

Return:
@ Overwritten stuff.
pop		{r2, r4, r6}
ldr		r0, [r4, #0x4]	@ Class data.
ldr		r1, [r2, #0x28] @ Character ability 1-4.
ldr		r0, [r0, #0x28]	@ Class ability 1-4.
orr		r1 ,r0
mov		r0, #0x80		@ Boss Icon.
lsl		r0 ,r0 ,#0x8
and		r1 ,r0

pop		{r0}
bx		r0

GOTO_R5:
bx		r5



