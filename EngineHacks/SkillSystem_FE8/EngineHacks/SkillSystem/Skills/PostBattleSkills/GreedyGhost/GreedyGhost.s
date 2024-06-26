.thumb

.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.global GreedyGhost
.type GreedyGhost, %function

GreedyGhost:
push	{r14}

@check if dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

@check if already galeforced this turn
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
and	r0, r1
cmp	r0, #0x00
bne	End

@check thiefy action was done this turn
ldrb r0, [r6,#0x11]  @action taken this turn
cmp  r0, #0x06 @check if Steal was used
beq  DoCanto
cmp  r0, #0x15 @Check if pick was used
bne  End

DoCanto:
/*
@check if already cantoing, and is not in a ballista
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x21
lsl	r1, #0x06	@has moved already and is in a ballista
and	r0, r1
cmp	r0, #0x00
bne	End
*/

@check for skill
mov	r0, r4
ldr	r1, CunningID
bl  SkillTester
cmp	r0,#0
beq	End

@if triggered, set galeforce bit
@(The new turn is given during the event)
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
str	r0, [r4,#0x0C]

ldr r0, =GreedyGhostEvent
mov r1, #0x1
blh CallMapEventEngine, r2

End:
pop	{r0}
bx	r0
.ltorg
.align
CunningID:
@WORD CunningID
