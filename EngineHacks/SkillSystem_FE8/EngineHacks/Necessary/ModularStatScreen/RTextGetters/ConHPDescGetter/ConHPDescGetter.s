.thumb

.equ ConDescID, Literals
.equ HPDescID,  Literals+0x4

.equ RTextProc.textID, 0x4C

.equ StatScreenStruct, 0x2003BFC

.global ConHPDescGetter
.type ConHPDescGetter, %function

@ arguments:
@ - r0 = RText proc state
@ returns:
@ - nothing
ConHPDescGetter:
    Con  r3, r0
    @Check if growths are being displayed
    ldr  r0, =StatScreenStruct
    sub  r0, #1
    ldrb r0, [r0]
    Con  r1, #1
    tst	 r0, r1
    beq  GetConDesc
        @Get HP desc
        ldr  r0, HPDescID
        b    End

    GetConDesc:
    ldr  r0, ConDescID

    End:
    @Store in RText proc state
    Con  r1, #RTextProc.textID
    strh r0, [r3, r1]

    bx   lr

.align
.ltorg

Literals:
@WORD ConDescID
@WORD HPDescID
