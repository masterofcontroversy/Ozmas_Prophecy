.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

.equ gActiveUnit, 0x3004E50
.equ gCurrentItemSlot, 0x2028E57 @Used to store current item slot index

.equ EquipmentColorHook_Return, 0x8016868|1
.equ ItemSelectMenu_TextDrawHook_Return, 0x80233B0|1

@Color definitions
.equ Green,  0x4
.equ Yellow, 0x3
.equ Blue,   0x2
.equ Grey,   0x1
.equ White,  0x0


.global EquipmentColorHook
.type EquipmentColorHook, %function

@r5 = TextHandle proc state
@r6 = Item Short
@r7 = Bg0MapBuffer + currentRow
@r8 = CanUnitUseItem bool

@Hooks 801685C
EquipmentColorHook:
    ldr  r0, =gActiveUnit
    ldr  r0, [r0]
    mov  r1, r6     @r1 = Item Short
    blh  CanUnitEquipItem, r3
    cmp  r0, #0x0
    beq  CannotEquip
        mov  r0, #0x1
        mov  r8, r0 @Make r8(CanUnitUseItem) true so the durability number will be blue

        ldr  r0, =gActiveUnit
        ldr  r0, [r0]
        blh  GetUnitEquippedItemSlot, r3 @r0 = Equipped item slot

        ldr  r1, =gCurrentItemSlot
        ldrb r1, [r1]                    @r1 = Slot of item we are looking at now

        cmp  r0, r1
        bne  Unequipped
            mov  r2, #Blue
            b    SetTextArguments

        Unequipped:
        mov  r2, #White
        b    SetTextArguments

    CannotEquip:
    @This is either not equipment, or equipment we can't use.
    @This means we should treat this as an that has the use command
    @like a vulnerary, so we now check if CanUnitUseItem is set.

    mov  r2, #White   @Assume unit can use item
    mov  r0, r8       @r0 = CanUnitUseItem bool
    cmp  r0, #0x0
    bne  SetTextArguments
        mov r2, #Grey @Unit cannot use item

    SetTextArguments:
    @Set up for return
    ldr  r0, =EquipmentColorHook_Return
    mov  r12, r0

    mov  r0, r5       @r0 = TextHandle proc state
    mov  r1, #0x0     @XCursor arg for Text_SetParameters call after return
    bx   r12

.align

.global ItemSelectMenu_TextDrawHook
.type ItemSelectMenu_TextDrawHook, %function

@r4 = gProc_MenuCommandDummy proc state
@Hooks 80233A8
ItemSelectMenu_TextDrawHook:
    @Set up for return
    ldr  r3, =ItemSelectMenu_TextDrawHook_Return
    mov  r12, r3

    @Store current item slot index
    mov  r3, #0x3C
    ldrb r1, [r4, r3]
    ldr  r3, =gCurrentItemSlot
    strb r1, [r3]

    @Vanilla stuff
    add  r0, #0x34
    lsl  r2, #0x18
    asr  r2, #0x18
    mov  r1, #0x2C
    bx   r12

.align
.ltorg
