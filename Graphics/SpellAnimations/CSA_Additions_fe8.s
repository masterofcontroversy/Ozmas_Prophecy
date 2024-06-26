.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ LOW_DUMMY_FRAME_DATA, 0x203FF34 @Name taken from CSASystem_fe8.s
.equ gBattleStats, 0x203A4D4
.equ gLCDIOBuffer, 0x3003080

.equ GetAISSubjectId, 0x805A16D

.global Command81_Func
.type Command81_Func, %function

@Inputs:
@   r0 = Command
@   r1 = AIS
@Outputs:
@   Nothing
Command81_Func:
    push {r4-r6, lr}
    mov r4, r0 @r4 = Command
    mov r5, r1 @r5 = AIS
    
    @If we're in melee combat, do nothing
    ldr r1, =gBattleStats
    ldrb r1, [r1, #0x2] @r1 = battle range
    cmp r1, #0x1
    ble Command81_Exit

    @Get amount to shift by
    lsl r6, r4, #0x8
    lsr r6, #0x18 @r6 = amount to shift by

    @Is left or right casting?
    mov r0, r5
    blh GetAISSubjectId, r1 @r0 = isRightToLeft

    @Apply offset change
    mov r1, #0xAC
    sub r1, r6

    cmp r0, #0x0
    bne Continue_81

    @Casting unit is on the left, so reverse scroll direction
    neg r1, r1

    Continue_81:
    @Set offset
    ldr r3,     =LOW_DUMMY_FRAME_DATA
    add r3, #0x2C   @
    strb  r1, [r3,  #0x02]  @Low dummy AIS's X offset is set
    add r3, #0x48   @
    strb  r1, [r3,  #0x02]  @High dummy AIS's X offset is set

    Command81_Exit:
    pop {r4-r6}
    pop {r0}
    bx  r0

.align

.global Command82_Func
.type Command82_Func, %function

@Inputs:
@   r0 = Command
@   r1 = AIS
@Outputs:
@   Nothing
Command82_Func:
    push {r4-r6, lr}
    mov r4, r0 @r4 = Command
    mov r5, r1 @r5 = AIS
    
    @If we're in melee combat, do nothing
    ldr r1, =gBattleStats
    ldrb r1, [r1, #0x2] @r1 = battle range
    cmp r1, #0x1
    ble Command82_Exit

    @Get amount to shift by
    lsl r6, r4, #0x8
    lsr r6, #0x18 @r6 = amount to shift by

    @Is left or right casting?
    mov r0, r5
    blh GetAISSubjectId, r1 @r0 = isRightToLeft

    cmp r0, #0x0
    bne Continue_82

    @Casting unit is on the left, so reverse scroll direction
    neg r6, r6

    Continue_82:
    @Set offset
    ldr r3, =gLCDIOBuffer
    strh r6, [r3, #0x20]

    Command82_Exit:
    pop {r4-r6}
    pop {r0}
    bx  r0

.align
