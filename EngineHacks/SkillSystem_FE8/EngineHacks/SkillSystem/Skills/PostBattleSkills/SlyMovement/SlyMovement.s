.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global SlyMovement
.type SlyMovement, %function

SlyMovement:
push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check thiefy action was done this turn
ldrb r0, [r6,#0x11]  @action taken this turn
cmp  r0, #0x06 @check if Steal was used
beq  DoCanto
cmp  r0, #0x15 @Check if pick was used
bne  End

DoCanto:
@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End

@check for skill
mov	r0, r4
ldr	r1, CunningID
ldr	r3, =SkillTester
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

End:
pop	{r0}
bx	r0
.ltorg
.align
CunningID:
@WORD CunningID
