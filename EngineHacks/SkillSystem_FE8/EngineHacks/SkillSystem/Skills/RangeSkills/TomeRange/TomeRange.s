.thumb

.macro _blh to, reg=r3
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.set GetWeaponType, 0x8017548
.set BonusWeaponType1, 0x5 @Anima
.set BonusWeaponType2, 0x6 @Light
.set BonusWeaponType3, 0x7 @Dark
.set MaxRangeBonus, 0x1

@arguments:
    @r0: unit pointer
    @r1: item short
    @r2: min max range word
@retuns
    @r0: updated min max range word
push {r4-r5, lr}

sub  sp, #0x4

mov  r4, r0        @Unit pointer

lsl  r1, r1, #0x18
lsr  r5, r1, #0x18 @Get itemID from item short
str  r2, [sp]      @Min max range word

mov  r0, r5
_blh GetWeaponType
cmp  r0, #BonusWeaponType1	@check if item is matching weapon type
beq  BeginRangeExceptionLoop
cmp  r0, #BonusWeaponType2
beq  BeginRangeExceptionLoop
cmp  r0, #BonusWeaponType3
beq  BeginRangeExceptionLoop
b    End @ Not Matching weapon type

BeginRangeExceptionLoop:
ldr  r3, TomeRangeExceptionList

Loop:
ldrb r0, [r3]
@If 0, we're at the end of the list
cmp  r0, #0x0
beq  EndLoop
@If match is found, skip adding +1 range
cmp  r0, r5
beq  End
add  r3, #0x1
b    Loop

EndLoop:
mov  r2, sp
ldrh r0, [r2] @Max range short
@if max range is already 2 or over, don't add anything
cmp  r0, #0x2
bge  End

@Grant bonus
mov  r1, #MaxRangeBonus
add  r0, r1
strh r0, [r2]

End:
ldr  r0, [sp]
add  sp, #0x4
pop  {r4-r5}
pop  {r1}
bx   r1

.align
.ltorg

TomeRangeExceptionList:
@POIN TomeRangeExceptionList
