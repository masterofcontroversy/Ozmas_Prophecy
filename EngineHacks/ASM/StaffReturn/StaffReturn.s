.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ PROC_TREE_3, 3

.global ReopenStaffMenu
.type ReopenStaffMenu, %function

ReopenStaffMenu:
    push {lr}
    mov  r0, #0x0
    mov  r1, #0x0
    blh  StaffCommandEffect, r2
    pop  {r0}
    bx   r0

.global ReopenHammerneMenu
.type ReopenHammerneMenu, %function

ReopenHammerneMenu:
    push {r4, lr}
    @Swap byte with value that will make called function skip playing audio
    ldr  r0, =gChapterData
    mov  r1, #0x41
    mov  r2, #0xFF
    ldrb r4, [r0, r1]
    strb r2, [r0, r1]

    @Start hammerne targeting menu
    ldr  r0, =gActiveUnit
    ldr  r0, [r0]
    mov  r4, r0
    blh  SetupHammerneUseSelection, r1

    @Restore byte to original value
    ldr  r0, =gChapterData
    mov  r1, #0x41
    strb r4, [r0, r1]
    pop  {r4}
    pop  {r0}
    bx   r0

.global ReturnFromStaff
.type ReturnFromStaff, %function

ReturnFromStaff:
    push {lr}
    ldr  r0, =0x80000442
    neg  r0, r0
    blh  Text_ResetTileAllocation, r0

    ldr  r0, =StaffReturnProcInstruction
    mov  r1, #PROC_TREE_3
    blh  ProcStart, r2

    mov  r0, #0x1|0x2|0x10
    pop  {r1}
    bx   r1

.global ReturnFromHammerne
.type ReturnFromHammerne, %function

ReturnFromHammerne:
    push {lr}
    blh  Text_ResetTileAllocation, r0

    ldr  r0, =HammerneReturnProcInstruction
    mov  r1, #PROC_TREE_3
    blh  ProcStart, r2

    mov  r0, #0x1|0x2|0x8|0x10|0x20
    pop  {r1}
    bx   r1
