.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

/*
.equ GetItemHit,         0x80175F5
.equ GetItemCrit,        0x8017625
.equ GetItemAttributes,  0x801756D
.equ GetItemWeight,      0x801760D
.equ GetItemType,        0x8017549
.equ GetItemMaxRange,    0x8017685
*/
.global CalcHit
.type CalcHit, %function

CalcHit:
    push {r4, lr}
    mov  r4, r0
    add  r0, #0x48
    ldrh r0, [r0]
    blh  GetItemHit, r3

    @okay, get skill, triple it, and add it to weapon hit
    mov  r1, #0x15
    ldsb r1, [r4, r1]
    lsl  r1, #0x1
    add  r0, r1

    @get luck
    mov  r1, #0x19
    ldsb r1, [r4, r1]
    add  r0, r1

    @weapon triangle bonus/penalty
    mov  r1, #0x53
    ldsb r1, [r4, r1]
    add  r0, r1

    @store that value!
    mov  r1, #0x60
    add  r1, r4
    strh r0, [r1]

    pop  {r4}
    pop  {r0}
    bx   r0

.align
.ltorg

.global CalcAS
.type CalcAS, %function

CalcAS:
    push {r4-r5, lr}
    mov  r4, r0
    add  r0, #0x4A
    ldrh r0, [r0]

    blh  GetItemWeight, r3

    @save the weapon weight for later
    mov  r5, r0

    @get equipped item weight
    mov  r0, r4
    blh  GetUnitEquippedItem, r3
    blh  GetItemWeight, r3
    add  r5, r0

    @subtract weight from constitution
    mov  r0, #0x1A
    ldsb r0, [r4, r0] @con bonus
    sub  r5, r0
    cmp  r5, #0x0
    @floor con
    bge  SubAS
    mov  r5, #0x0

    @subtract excess weight from speed
    SubAS:
    mov  r0, #0x16
    ldsb r0, [r4, r0] @speed
    sub  r0, r5
    cmp  r0, #0x0
    bge  StoreAS
    mov  r0, #0x0

    StoreAS:
    mov  r1, #0x5E
    strh r0, [r4, r1]

    pop  {r4-r5}
    pop  {r0}
    bx   r0

.align
.ltorg

.global CalcAvoid
.type CalcAvoid, %function

CalcAvoid:
    push {r4, lr}
    mov  r4, r0

    @get unit attack speed
    mov  r0, #0x5E
    ldrh r2, [r4, r0]

    @get unit luck
    mov  r0, #0x19
    ldsb r0, [r4, r0]
    @lsl  r0, #0x1
    add  r2, r0

    @get terrain def
    mov  r0, #0x57
    ldrb r0, [r0, r4]
    add  r2, r0
    cmp  r2, #0x0
    bge  StoreAvoid
        mov  r2, #0x0

    @store the value
    StoreAvoid:
    mov  r1, #0x62
    strh r2, [r4, r1]

    pop  {r4}
    pop  {r0}
    bx   r0

.align
.ltorg

.global CalcCrit
.type CalcCrit, %function

CalcCrit:
    push {r4-r5, lr}
    mov  r4, r0
    add  r0, #0x4A
    ldrh r0, [r0]
    blh  GetItemCrit, r3

    mov  r5, r0

    @r4=unit struct, r5=total crit

    mov  r0, r4
    ldr  r1, CritSkillID
    ldr  r3, =SkillTester
    mov  lr, r3
    .short 0xF800

    cmp  r0, #0x0
    beq  WriteCrit
        ldrb r0, [r4, #0x15]
        add  r5, r0

    WriteCrit:
    mov  r0, r5
    mov  r1, r4
    add  r1, #0x66
    strh r0, [r1]

    pop  {r4-r5}
    pop  {r0}
    bx   r0

.align
.ltorg

CritSkillID:
@WORD CritSkillID
@WORD HeavyBowID
