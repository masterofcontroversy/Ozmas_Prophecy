.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.global prCapCurHPInPreps
.type prCapCurHPInPreps, %function

@inputs:
@  r0 = stat value
@  r1 = unit pointer
@outputs:
@  r0 = stat value
prCapCurHPInPreps:
    push {r4-r5, lr}
    mov  r4, r0     @r4 = stat value
    mov  r5, r1     @r5 = unit pointer

    @Make sure we're a player unit
    ldrb  r0, [r5, #0xB]
    mov   r1, #0xC0
    tst   r0, r1
    bne   End
        @Check if we're in preps
        ldr  r0, =gGameState
        ldrb r0, [r0, #0x4] @r0 = State bits
        mov  r1, #0x10 @In prep screen bit
        tst  r0, r1
        beq  End
            mov  r0, r5
            blh  GetUnitMaxHp, r1
            mov  r4, r0

    End:
    mov  r0, r4
    mov  r1, r5
    pop  {r4-r5}
    pop  {r2}
    bx   r2

.align
