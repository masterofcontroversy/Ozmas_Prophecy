.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SecondWindID, SkillTester+4
.equ SecondWindEvent, SecondWindID+4
.thumb

push	{r4-r5, r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if attacked this turn
ldrb r0, [r6,#0x11]  @action taken this turn
cmp  r0, #0x02 @check if attack was used
bne  End

@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@check for skill
mov	r0, r4
ldr	r1, SecondWindID
ldr	r3, SkillTester
mov	lr, r3
.short	0xf800
cmp		r0,#0
beq		End

mov  r0, r4
blh  GetUnitMovement, r1
sub  r0, #2
strb r0, [r6, #0x10]	@squares moved this turn

@if canto, unset 0x2 and set 0x40
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x02
mvn	r1, r1
and	r0, r1		@unset bit 0x2
mov	r1, #0x40	@set canto bit
orr	r0, r1
str	r0, [r4,#0x0C]

@If triggered, lower Vigor Stone use by 1, if it was used.
mov  r0, r4
blh  GetUnitEquippedItem, r1
mov  r5, r0
blh  GetItemSkill, r1
ldr  r1, SecondWindID
cmp  r0, r1
bne  End
    mov  r0, r5
    blh  GetItemAfterUse, r1
    mov  r5, r0
    mov  r0, r4
    blh  GetUnitEquippedItemSlot, r1
    lsl  r0, #0x1
    mov  r1, #UnitItem0
    add  r0, r1
    strh r5, [r4, r0]

End:
pop {r4-r5}
pop	{r0}
bx	r0
.ltorg
.align
SkillTester:
@POIN SkillTester
@WORD SecondWindID
@#include "SecondWindEvent.event"
