.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.set MaxID, 0xA
.set DominicID, 0x48

.global EventBattleExp
.type EventBattleExp, %function

@Hook at 802D0B0
EventBattleExp:
@Vanilla
str  r0, [r1, #0x18]

ldr  r0, =gBattleActor
ldr  r0, [r0, #UnitCharData]
ldrb r0, [r0, #CharID]
cmp  r0, #MaxID
bne  End
    ldr  r0, =gBattleTarget
    ldr  r0, [r0, #UnitCharData]
    ldrb r0, [r0, #CharID]
    cmp  r0, #DominicID
    bne  End
        blh  BattleApplyExpGains, r0

End:
pop  {r4-r7}
pop  {r0}
bx   r0

.align
