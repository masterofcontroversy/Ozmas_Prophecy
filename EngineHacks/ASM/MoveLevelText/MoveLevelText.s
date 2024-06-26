.thumb

.equ ReturnAddress_Init, 0x807F1E4|1
.equ ReturnAddress_Update, 0x807F3EA|1
.equ ReturnAddress_StatUpAnim, 0x807F400|1

.global MoveLevelText_Init

MoveLevelText_Init:
    ldr  r0, =MapAnimLevelUp_DrawActorStat
    mov  ip, r0
    
    mov  r6, #0x0

    @Special call for level label
    mov  r2, #0x2E
    ldsh r0, [r5, r2]
    str  r6, [sp]
    mov  r1, #0x0
    mov  r2, #0x1
    mov  r3, #0x0
    bl   BXIP

    @Rest of stats get standard behavior
    mov  r4, #0x1
    
    Loop:
    ldr  r0, =MapAnimLevelUp_DrawActorStat
    mov  ip, r0
    mov  r2, #0x2E
    ldsh r0, [r5, r2]
    str  r6, [sp]
    mov  r1, #0x1
    mov  r2, #0x1
    mov  r3, r4
    bl   BXIP

    add  r4, #0x1
    cmp  r4, #0x8
    ble  Loop

    @Return
    ldr  r3, =ReturnAddress_Init
    bx   r3

.global MoveLevelText_Update

MoveLevelText_Update:
    ldr  r0, =MapAnimLevelUp_DrawActorStat
    mov  ip, r0

    mov  r1, #0x1
    str  r1, [sp]
    cmp  r6, #0x0
    bne  Continue_Update
        mov r1, #0x0

    Continue_Update:
    mov  r0, #0x2E
    ldsh r0, [r7, r0]
    mov  r2, #0x1
    mov  r3, r6
    bl   BXIP

    @Return
    ldr  r3, =ReturnAddress_Update
    bx   r3

.global MoveLevelText_StatUpAnim

MoveLevelText_StatUpAnim:
    add  r0, r1
    ldrb r5, [r0]
    cmp  r6, #0x0
    bne  Continue_StatUpAnim
        sub  r5, #0x1

    Continue_StatUpAnim:
    lsl r5, #0x3
    add r5, #0x3E

    @Return
    ldr  r3, =ReturnAddress_StatUpAnim
    bx   r3

BXIP:
    bx ip
