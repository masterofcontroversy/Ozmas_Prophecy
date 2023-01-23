
.thumb

.include "../CommonDefinitions.inc"

MMBDEFGetter:

	.global	MMBDEFGetter
	.type	MMBDEFGetter, %function

	push	{lr}

	ldr		r0, =BattleBufAttacker
	ldr		r3, =GetUnitProtection
	mov		lr, r3
	bllr

	pop		{r1}
	bx		r1

.ltorg
