.thumb
.org 0x0

mov 	r0,#BattleUnitAttack
strh	r5,[r4,r0]
mov		r7,#UnitStrength

mov 	r0,#BattleUnitWeaponAbilities	@weaponAttributes
ldr		r0,[r4,r0]
mov		r5,#0x40		@Magic Sword
tst		r5,r0
beq		MagicCheck		@IsMagicSword?
	@Check range
	ldr		r0, =gBattleStats
	ldrb	r0, [r0, #0x2]	@r0 = battle range
	cmp		r0, #0x2		@Is battle range equal to or greater than 2?
	bge		Magic			@If so, only use magic
		@We're in 1 range (melee). Use strength + magic
		mov		r0, #UnitMagic
		ldsb	r0, [r4, r0]	@r0 = unit magic
		mov 	r1, #UnitStrength
		ldsb	r1, [r4, r1]	@r0 = unit strength
		add		r0, r1			@r0 = units strength + unit magic

		@Load battle attack and store
		mov		r1, #BattleUnitAttack
		ldrh	r2, [r4, r1]	@r2 = battle unit attack
		add		r0, r2			@r0 = battle unit attack + unit strength + unit magic
		strh	r0, [r4, r1]	@Battle unit attack = r0
		b		End

MagicCheck:
mov     r5, #0x2 @IsMagic
tst     r5, r0
bne     Magic

b IsStr

Magic:
mov		r7,#UnitMagic

IsStr:
ldrb	r7,[r6,r7]
mov		r5,#BattleUnitAttack
ldrh	r0,[r4,r5]		@current damage
add		r0,r7
strh	r0,[r4,r5]
b		End

End:
add		r4,#BattleUnitAttack @for stone
bx		r14
