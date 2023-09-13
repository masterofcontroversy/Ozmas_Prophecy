.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ ChargeFlag, 0x202bd37

.equ DominateID, SkillTester+4
.equ GetUnit,0x8019430

push {r4-r7, lr}
ldr r3, =gBattleActor
cmp r0, r3
bne End
mov r4, r0 @atkr
mov r5, r1 @dfdr

ldr r0, [r4, #UnitState]
mov r1, #0x1 @r1 = Unit state Hidden (Means they're likely being selected)
tst r0, r1
beq End

mov r1, #0x40 @r1 = Unit state Cantoing (Means move has been made and charge shouldn't apply)
tst r0, r1
bne End

mov r0, r4 @test
ldr r1, ChargeID
ldr r2, =SkillTester
mov lr, r2
.short 0xf800 @test if unit has the skill
cmp r0, #0
beq End

@Get distance moved
ldr r3,=0x203a968 @Spaces Moved
ldrb r0,[r3]
lsl r0, #0x1

@Add damage
mov  r2, #BattleUnitAttack
ldrh r1, [r4, r2]
add  r1, r0
strh r1, [r4, r2]

End:
pop {r4-r7, r15}
.align
.ltorg
ChargeID:
@WORD DominateID
