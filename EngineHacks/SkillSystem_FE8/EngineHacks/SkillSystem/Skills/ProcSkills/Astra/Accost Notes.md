Accost Notes:

Should allocate a specified number of rounds
```arm
@now add the number of rounds - 
mov   r1, #0x38
mov   r2, sp
ldr   r0, [r2,r1] @location of number of rounds on the stack... hopefully
add   r0, #4
str   r0, [r2,r1]
```

For every hit, check how many attacks are remaining.
Astra does this to halve damage, so it might not be needed
```arm
ldrb  r0,[r6,#6] @attacks remaining
sub   r0, #1
cmp   r0, #0
beq   End

add   r6, #8
strb  r0,[r6,#6]
```
