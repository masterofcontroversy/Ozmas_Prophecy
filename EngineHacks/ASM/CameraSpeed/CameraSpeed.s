.thumb

.global CameraSpeedInitSpeed
.type CameraSpeedInitSpeed, %function

@r5  = Initial speed of camera
@r0/r12 = CamMoveProc state (Preserve)
@Jumped from 8015C20
CameraSpeedInitSpeed:
    mov  r5, #0x1

    @Check if we should use slow mode
    ldr  r1, =gCloudFreeByte
    ldrb r1, [r1]
    cmp  r1, #0x0
    beq  CameraSpeedInitSpeed.Continue

    mov  r5, #0x2

    CameraSpeedInitSpeed.Continue:
    mov  r1, #0x2C
    ldsh r2, [r0, r1]
    mov  r3, #0x30
    
    CameraSpeedInitSpeed.End:
    ldr  r1, =0x8015C28|1
    bx   r1

.global CameraSpeedVelocity
.type CameraSpeedVelocity, %function

@Jumped from 8015C88
CameraSpeedVelocity:
   cmp  r2, #0xF
   bgt  AddLoopCounter
 
   add  r0, r2, #0x1
   lsl  r0, #0x18

   @Check if we should use slow mode
   ldr  r1, =gCloudFreeByte
   ldrb r1, [r1]
   cmp  r1, #0x0
   bne  AddLoopCounter

   lsr  r5, r0, #0x18

   AddLoopCounter:
   add  r4, #0x1

   CameraSpeedVelocity.End:
   ldr  r1, =0x8015C94|1
   bx   r1

.align
