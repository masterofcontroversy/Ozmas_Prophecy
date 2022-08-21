.thumb

.equ GetStringFromIndex, 0x800A241

.global GetWTypeString
.type GetWTypeString, %function

GetWTypeString:
    push {lr}
    mov  r1, #0x2
    mul  r0, r1
    ldr  r1, WeaponTypeTextIDTable
    ldrh r0, [r1, r0]
    ldr  r3, =GetStringFromIndex
    bl   bxr3
    pop  {r1}
    bx   r1

bxr3:
    bx r3

.align
.ltorg

WeaponTypeTextIDTable:
