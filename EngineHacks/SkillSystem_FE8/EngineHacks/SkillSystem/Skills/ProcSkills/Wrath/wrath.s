.thumb
.equ WrathID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr
mov r6, r2 @battle buffer
mov r7, r3 @battle data

ldr r0, [r2]
lsl r0, r0, #0xD
lsr r0, r0, #0xD
mov r1, #0xC0
lsl r1, #0x8
add r1, #0x2
tst r0, r1
bne End

@under 50% hp
ldrb r0, [r4, #0x12]
lsr r0, #1 @max hp/2
ldrb r1, [r4, #0x13] @currhp
cmp r1, r0
bgt End

@has Wrath
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, WrathID
.short 0xf800
cmp r0, #0
beq End

@add 20 crit
@Nah. Let's set the crit bit instead
/*
mov r1, #0x66
ldrh r0, [r4, r1] @crit
add r0, #200
strh r0, [r4,r1]
*/

ldrb r0, [r7, #0x6] @final might
lsl r0, #0x10
asr r0, #0x10
ldrh r1, [r7, #0x8] @final target def
lsl r1, #0x10
asr r1, #0x10
sub r0, r1
lsl r0, #0x1
@add r0, r1
strh r0, [r7, #0x4]

@sets the crit bit...I hope
ldr     r0, [r6]
mov     r1, #0x40
lsl     r1, #0x8
add     r1, #0x1
orr     r0, r1
str     r0, [r6]             @ 0802B43A 6018


ldr r1, WrathID
strb r1, [r6, #0x4]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD WrathID
