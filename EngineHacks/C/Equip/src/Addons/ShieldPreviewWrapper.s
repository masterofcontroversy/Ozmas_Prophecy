.thumb
.align

.macro blh to,reg=r3
	ldr \reg,=\to
	mov r14,\reg
	.short 0xF800
.endm

.equ GetItemUseDescTextIndex,0x8017531
.equ String_GetFromIndex,0x800a241

.global ShieldPreviewWrapper
.type ShieldPreviewWrapper, %function

@r4=item short
ShieldPreviewWrapper: @hook at 801E800
    mov r0, r4
    blh IsItemEquipment
    cmp r0, #0x0
    bne ShieldPreview

    @do vanilla thing
	VanillaReturn:
	mov r0,r4
	blh GetItemUseDescTextIndex
	blh String_GetFromIndex
	mov r4,r0
	@return to 801E80D with r1
	ldr r3,=0x801E80D @return location
	b End

    .ltorg
    .align

    ShieldPreview:
    mov r0, r9
    mov r1, r4
    blh MakeShieldPreview

	ldr r3,=0x801EA1D @return location
	
    End:
    bx  r3

	.ltorg
	.align