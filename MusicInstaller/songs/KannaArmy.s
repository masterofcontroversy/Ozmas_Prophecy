        .include "MPlayDef.s"

        .equ    KannaArmy_grp, voicegroup000
        .equ    KannaArmy_pri, 0
        .equ    KannaArmy_rev, 0
        .equ    KannaArmy_key, 0

        .section .rodata
        .global KannaArmy
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

KannaArmy_0:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
KannaArmy_0_LOOP:
        .byte           VOICE , 27
        .byte           VOL   , 49
        .byte           N24   , Gn1 , v113
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           VOL   , 47
        .byte           N08   , Dn1
        .byte   W08
        .byte           VOL   , 44
        .byte           N08
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 001   ----------------------------------------
KannaArmy_0_1:
        .byte           VOL   , 49
        .byte           N24   , Gn1 , v113
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           VOL   , 47
        .byte           N08   , Dn1
        .byte   W08
        .byte           VOL   , 44
        .byte           N08
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_1
@ 008   ----------------------------------------
        .byte           VOL   , 54
        .byte           N24   , Ds1 , v113
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           VOL   , 43
        .byte           N08
        .byte   W08
        .byte           VOL   , 49
        .byte           N08
        .byte   W08
        .byte           VOL   , 54
        .byte           N08
        .byte   W08
@ 009   ----------------------------------------
KannaArmy_0_9:
        .byte           N24   , Fn1 , v113
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte           VOL   , 43
        .byte           N08
        .byte   W08
        .byte           VOL   , 49
        .byte           N08
        .byte   W08
        .byte           VOL   , 54
        .byte           N08
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
KannaArmy_0_10:
        .byte           N24   , Gn1 , v113
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           VOL   , 51
        .byte           N08   , Dn1
        .byte   W08
        .byte           VOL   , 49
        .byte           N08
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte           VOL   , 54
        .byte           N24   , Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Ds1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Ds1
        .byte   W24
        .byte           VOL   , 43
        .byte           N08
        .byte   W08
        .byte           VOL   , 49
        .byte           N08
        .byte   W08
        .byte           VOL   , 54
        .byte           N08
        .byte   W08
@ 013   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_0_10
@ 015   ----------------------------------------
        .byte           VOL   , 54
        .byte           N24   , Gn1 , v113
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte           N16   , Gn1
        .byte   W16
        .byte           VOL   , 49
        .byte           N08   , Dn1
        .byte   W08
        .byte           VOL   , 54
        .byte           N08   , Gn1
        .byte   W08
        .byte           VOL   , 51
        .byte           N08
        .byte   W08
        .byte           VOL   , 49
        .byte           N08   , Dn1
        .byte   W08
@ 016   ----------------------------------------
        .byte   GOTO
         .word  KannaArmy_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

KannaArmy_1:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_1_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 30
        .byte           N12   , An3 , v113
        .byte   W12
        .byte           VOL   , 21
        .byte           N06   , Dn1
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 28
        .byte           N12
        .byte   W12
@ 001   ----------------------------------------
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           VOL   , 28
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 28
        .byte           N12
        .byte   W12
@ 003   ----------------------------------------
KannaArmy_1_3:
        .byte           VOL   , 30
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 28
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 28
        .byte           N12
        .byte   W12
@ 005   ----------------------------------------
KannaArmy_1_5:
        .byte           VOL   , 30
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 21
        .byte           N06
        .byte   W06
        .byte           VOL   , 24
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N12
        .byte   W12
        .byte           VOL   , 28
        .byte           N12
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_1_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_1_3
@ 008   ----------------------------------------
KannaArmy_1_8:
        .byte           VOL   , 37
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 34
        .byte           N12
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
KannaArmy_1_9:
        .byte           VOL   , 37
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 34
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N06
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 34
        .byte           N12
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_1_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_1_9
@ 013   ----------------------------------------
        .byte           N12   , Dn1 , v113
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 32
        .byte           N06
        .byte   W06
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 34
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N06
        .byte   W06
@ 014   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
        .byte           VOL   , 37
        .byte           N12
        .byte   W12
        .byte           VOL   , 26
        .byte           N06
        .byte   W06
        .byte           VOL   , 30
        .byte           N06
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_1_9
@ 016   ----------------------------------------
        .byte           VOL   , 30
        .byte   GOTO
         .word  KannaArmy_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

KannaArmy_2:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_2_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 39
        .byte   W24
        .byte           N06   , Gn3 , v113
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W36
        .byte           VOL   , 37
        .byte           N06   , Cn4
        .byte   W06
        .byte           VOL   , 36
        .byte           N06   , As3
        .byte   W06
@ 001   ----------------------------------------
KannaArmy_2_1:
        .byte           VOL   , 39
        .byte           N18   , An3 , v113
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte           N72   , Fn3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
KannaArmy_2_2:
        .byte   W24
        .byte           N06   , Gn3 , v113
        .byte   W18
        .byte                   Gn3
        .byte   W06
        .byte           N36   , Dn4
        .byte   W36
        .byte           VOL   , 37
        .byte           N06   , Cn4
        .byte   W06
        .byte           VOL   , 36
        .byte           N06   , As3
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte           VOL   , 39
        .byte           N18   , Cn4
        .byte   W18
        .byte           VOL   , 37
        .byte           N06   , Fn4
        .byte   W06
        .byte           VOL   , 39
        .byte           N72   , Cn4
        .byte   W72
@ 004   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_2_2
@ 007   ----------------------------------------
        .byte           VOL   , 39
        .byte           N18   , Cn4 , v113
        .byte   W18
        .byte           VOL   , 37
        .byte           N06   , Fn4
        .byte   W06
        .byte           VOL   , 35
        .byte           N72   , An4
        .byte   W72
@ 008   ----------------------------------------
        .byte   W48
        .byte           VOL   , 39
        .byte           N16   , As3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 009   ----------------------------------------
        .byte           N48   , Cn4
        .byte   W48
        .byte           N16   , As3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Cn4
        .byte   W16
@ 010   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           VOL   , 37
        .byte           N06   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N64   , Dn4
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           VOL   , 39
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N16   , As4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N48   , Dn4
        .byte   W48
@ 013   ----------------------------------------
        .byte           N16   , As4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 016   ----------------------------------------
        .byte   GOTO
         .word  KannaArmy_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

KannaArmy_3:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_3_LOOP:
        .byte           VOICE , 22
        .byte           PAN   , c_v-30
        .byte           VOL   , 30
        .byte           N04   , Gn2 , v113
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
@ 001   ----------------------------------------
KannaArmy_3_1:
        .byte           N04   , Cn4 , v113
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
KannaArmy_3_2:
        .byte           N04   , Ds4 , v113
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 24
        .byte           N04   , Fn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
KannaArmy_3_3:
        .byte           N04   , Cn5 , v113
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte   PEND
@ 004   ----------------------------------------
        .byte           VOL   , 30
        .byte           N04   , Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
@ 005   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_3_3
@ 008   ----------------------------------------
KannaArmy_3_8:
        .byte           VOL   , 44
        .byte           N16   , As3 , v113
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N16   , As3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N48   , Fn3
        .byte   W48
@ 010   ----------------------------------------
        .byte           N16   , As3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Dn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   Fn3
        .byte   W16
@ 011   ----------------------------------------
        .byte           N36   , Dn3
        .byte   W36
        .byte           VOL   , 49
        .byte           N04   , An1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_3_8
@ 013   ----------------------------------------
        .byte           N16   , As3 , v113
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 016   ----------------------------------------
        .byte           VOL   , 30
        .byte   GOTO
         .word  KannaArmy_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

KannaArmy_4:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_4_LOOP:
        .byte           VOICE , 22
        .byte           VOL   , 38
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
KannaArmy_4_8:
        .byte           VOL   , 10
        .byte           N16   , As2 , v113
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Fn2
        .byte   W16
        .byte           N48   , Dn2
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N16   , As2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N48   , Fn2
        .byte   W48
@ 010   ----------------------------------------
        .byte           N16   , As2
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Dn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte                   Fn2
        .byte   W16
@ 011   ----------------------------------------
        .byte           N36   , Dn2
        .byte   W36
        .byte           VOL   , 13
        .byte           N04   , An0
        .byte   W04
        .byte                   As0
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   As1
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte                   An2
        .byte   W04
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_4_8
@ 013   ----------------------------------------
        .byte           N16   , As2 , v113
        .byte   W16
        .byte                   An2
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 015   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 016   ----------------------------------------
        .byte           VOL   , 38
        .byte   GOTO
         .word  KannaArmy_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

KannaArmy_5:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_5_LOOP:
        .byte           VOICE , 20
        .byte           VOL   , 26
        .byte           N96   , Gn3 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 007   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte           VOL   , 31
        .byte           N48   , Cn4
        .byte   W48
@ 008   ----------------------------------------
KannaArmy_5_8:
        .byte           VOL   , 36
        .byte           N96   , Gn3 , v113
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 010   ----------------------------------------
        .byte           VOL   , 34
        .byte           N72   , As3
        .byte   W72
        .byte           VOL   , 36
        .byte   W12
        .byte           N06   , An3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , As3
        .byte   W84
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_5_8
@ 013   ----------------------------------------
        .byte           N96   , An3 , v113
        .byte   W96
@ 014   ----------------------------------------
        .byte           VOL   , 34
        .byte           N72   , Bn3
        .byte   W72
        .byte           VOL   , 36
        .byte   W12
        .byte           N06   , An3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , Dn4
        .byte   W84
@ 016   ----------------------------------------
        .byte           VOL   , 26
        .byte   GOTO
         .word  KannaArmy_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

KannaArmy_6:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_6_LOOP:
        .byte           VOICE , 20
        .byte           PAN   , c_v+20
        .byte           VOL   , 26
        .byte           N96   , Dn3 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 002   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 004   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 006   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte           VOL   , 31
        .byte           N48   , An3
        .byte   W48
@ 008   ----------------------------------------
KannaArmy_6_8:
        .byte           VOL   , 36
        .byte           N96   , Ds3 , v113
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 010   ----------------------------------------
KannaArmy_6_10:
        .byte           VOL   , 34
        .byte           N72   , Gn3 , v113
        .byte   W72
        .byte           VOL   , 36
        .byte   W12
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , Gn3
        .byte   W84
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_6_8
@ 013   ----------------------------------------
        .byte           N96   , Fn3 , v113
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_6_10
@ 015   ----------------------------------------
        .byte           N06   , Gn3 , v113
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , Bn3
        .byte   W84
@ 016   ----------------------------------------
        .byte           VOL   , 26
        .byte   GOTO
         .word  KannaArmy_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

KannaArmy_7:
        .byte   KEYSH , KannaArmy_key+0
@ 000   ----------------------------------------
KannaArmy_7_LOOP:
        .byte           VOICE , 20
        .byte           PAN   , c_v+40
        .byte           VOL   , 26
        .byte           N96   , As2 , v113
        .byte   W96
@ 001   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 002   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 004   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 005   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 006   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 007   ----------------------------------------
        .byte           N48   , An2
        .byte   W48
        .byte           VOL   , 31
        .byte           N48   , Fn3
        .byte   W48
@ 008   ----------------------------------------
KannaArmy_7_8:
        .byte           VOL   , 36
        .byte           N96   , As2 , v113
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
KannaArmy_7_10:
        .byte           VOL   , 34
        .byte           N72   , Dn3 , v113
        .byte   W72
        .byte           VOL   , 36
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , Dn3
        .byte   W84
@ 012   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_7_8
@ 013   ----------------------------------------
        .byte           N96   , Cn3 , v113
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  KannaArmy_7_10
@ 015   ----------------------------------------
        .byte           N06   , Dn3 , v113
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           VOL   , 34
        .byte           N84   , Gn3
        .byte   W84
@ 016   ----------------------------------------
        .byte           VOL   , 26
        .byte   GOTO
         .word  KannaArmy_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
KannaArmy:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   KannaArmy_pri           @ Priority
        .byte   KannaArmy_rev           @ Reverb

        .word   KannaArmy_grp          

        .word   KannaArmy_0
        .word   KannaArmy_1
        .word   KannaArmy_2
        .word   KannaArmy_3
        .word   KannaArmy_4
        .word   KannaArmy_5
        .word   KannaArmy_6
        .word   KannaArmy_7

        .end
