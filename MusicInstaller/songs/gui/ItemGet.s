        .include "MPlayDef.s"

        .equ    ItemGet_grp, GUIVoices
        .equ    ItemGet_pri, 0
        .equ    ItemGet_rev, 0
        .equ    ItemGet_key, 0

        .section .rodata
        .global ItemGet
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ItemGet_0:
        .byte   KEYSH , ItemGet_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 10
        .byte           VOL   , 72
        .byte           PAN   , c_v+10
        .byte           N04   , Cn4 , v127
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Gn4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Ds4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Gn4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , As4
        .byte   W03
        .byte           VOL   , 50
        .byte   W03
        .byte                   72
        .byte           N04   , Cn5
        .byte   W04
        .byte           VOL   , 50
        .byte   W02
        .byte                   72
        .byte           N48   , Dn5
        .byte   W03
        .byte           VOL   , 70
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   63
        .byte   W12
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W03
        .byte                   70
        .byte   W03
        .byte                   36
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ItemGet_1:
        .byte   KEYSH , ItemGet_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 10
        .byte           VOL   , 68
        .byte           PAN   , c_v-10
        .byte           N04   , Gn3 , v127
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Dn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , As3
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Dn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Fn4
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   68
        .byte           N04   , Gn4
        .byte   W04
        .byte           VOL   , 47
        .byte   W02
        .byte                   68
        .byte           N48   , An4
        .byte   W03
        .byte           VOL   , 66
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   60
        .byte   W12
        .byte                   61
        .byte   W03
        .byte                   62
        .byte   W03
        .byte                   63
        .byte   W03
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W03
        .byte                   66
        .byte   W03
        .byte                   34
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ItemGet_2:
        .byte   KEYSH , ItemGet_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 61
        .byte           PAN   , c_v+20
        .byte           N32   , Ds3 , v127
        .byte   W36
        .byte           N54   , Gn3
        .byte   W48
        .byte           VOL   , 31
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ItemGet_3:
        .byte   KEYSH , ItemGet_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 59
        .byte           PAN   , c_v-20
        .byte           N32   , As2 , v127
        .byte   W36
        .byte           N54   , Cn3
        .byte   W48
        .byte           VOL   , 30
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ItemGet:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ItemGet_pri             @ Priority
        .byte   ItemGet_rev             @ Reverb

        .word   ItemGet_grp            

        .word   ItemGet_0
        .word   ItemGet_1
        .word   ItemGet_2
        .word   ItemGet_3

        .end
