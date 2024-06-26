        .include "MPlayDef.s"

        .equ    BGM16_grp, voicegroup000
        .equ    BGM16_pri, 0
        .equ    BGM16_rev, 0
        .equ    BGM16_key, 0

        .section .rodata
        .global BGM16
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

BGM16_0:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte           VOICE , 29
        .byte           VOL   , 33
        .byte           BEND  , c_v-64
        .byte           N92   , Cs2 , v100 , gtp2
        .byte                   Cs3
        .byte           N92   , Gn2 , v100 , gtp2
        .byte                   Gn1
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte           MOD   , 9
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte           MOD   , 19
        .byte           PAN   , c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte           MOD   , 29
        .byte   W01
        .byte           PAN   , c_v+52
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte           MOD   , 39
        .byte           PAN   , c_v+46
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           MOD   , 49
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte           MOD   , 59
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+27
        .byte           MOD   , 68
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+21
        .byte           MOD   , 78
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           MOD   , 88
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte           MOD   , 98
        .byte           PAN   , c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+0
        .byte           MOD   , 108
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte           BEND  , c_v-62
        .byte   W01
        .byte           PAN   , c_v-52
        .byte           BEND  , c_v-56
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           BEND  , c_v-50
        .byte   W01
        .byte                   c_v-44
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           BEND  , c_v-38
        .byte           PAN   , c_v-43
        .byte   W01
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           MOD   , 107
        .byte           BEND  , c_v-26
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           MOD   , 99
        .byte           BEND  , c_v-20
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           BEND  , c_v-14
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           MOD   , 83
        .byte           BEND  , c_v-8
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           MOD   , 66
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           BEND  , c_v+13
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           MOD   , 50
        .byte           BEND  , c_v+20
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           BEND  , c_v+25
        .byte   W01
        .byte           PAN   , c_v-16
        .byte           MOD   , 33
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           MOD   , 17
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte   W01
@ 001   ----------------------------------------
BGM16_0_LOOP:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W12
        .byte           MOD   , 40
        .byte   W24
        .byte                   0
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 003   ----------------------------------------
BGM16_0_3:
        .byte           N17   , Fn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N44   , Gn3 , v127 , gtp3
        .byte   W24
        .byte           MOD   , 40
        .byte   W24
@ 005   ----------------------------------------
        .byte                   0
        .byte           N23   , Fs3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N17   , Cn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Cn3 , v110 , gtp3
        .byte   W24
        .byte           MOD   , 40
        .byte   W12
        .byte                   0
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N44   , Bn2 , v110 , gtp3
        .byte   W24
        .byte           MOD   , 40
        .byte   W24
@ 007   ----------------------------------------
        .byte                   0
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+31
        .byte   W13
        .byte                   c_v+0
        .byte           N23   , Fn3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N17
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+54
        .byte   W09
        .byte                   c_v+0
        .byte           N17
        .byte   W18
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Cn3
        .byte   W18
        .byte           N11   , Bn2
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , Cn3 , v127 , gtp3
        .byte   W48
        .byte           N23   , Bn2 , v110
        .byte   W24
        .byte                   Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N17   , An2
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N32   , Bn2 , v110 , gtp3
        .byte   W36
@ 011   ----------------------------------------
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+31
        .byte   W13
        .byte                   c_v+0
        .byte           N23   , Fn3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N17
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+54
        .byte   W09
        .byte                   c_v+0
        .byte           N17
        .byte   W18
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W12
@ 013   ----------------------------------------
        .byte           TIE
        .byte   W02
        .byte           BEND  , c_v+3
        .byte   W04
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+32
        .byte   W24
        .byte           MOD   , 20
        .byte   W60
@ 014   ----------------------------------------
        .byte   W24
        .byte                   40
        .byte   W48
        .byte                   60
        .byte   W06
        .byte           BEND  , c_v+34
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-22
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-58
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte   W01
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

BGM16_1:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 32
        .byte           PAN   , c_v-30
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 001   ----------------------------------------
BGM16_1_LOOP:
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 002   ----------------------------------------
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte   PATT
         .word  BGM16_0_3
@ 004   ----------------------------------------
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N21   , Cn4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Gn4 , v114
        .byte   W06
        .byte                   Cn4 , v113
        .byte   W06
        .byte                   Ds4 , v112
        .byte   W06
        .byte                   Cn4 , v111
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v110
        .byte   W06
        .byte                   Ds4 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Gs4 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v106
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Gs4 , v104
        .byte   W06
        .byte                   Cn4 , v103
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v102
        .byte   W06
@ 008   ----------------------------------------
        .byte                   An4 , v101
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   An4 , v098
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Ds4 , v096
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs4 , v095
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W06
        .byte                   Ds4 , v093
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
        .byte                   Gs4 , v091
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v090
        .byte   W06
        .byte                   Cn4 , v089
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Gn4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v089
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3 , v092
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3 , v093
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 010   ----------------------------------------
        .byte                   An4 , v094
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4 , v095
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4 , v096
        .byte   W06
        .byte                   Dn4 , v098
        .byte   W06
        .byte                   Gs4 , v101
        .byte   W06
        .byte                   Fn4 , v105
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   Bn3 , v112
        .byte   W06
        .byte                   Dn4 , v115
        .byte   W06
        .byte                   Fn4 , v119
        .byte   W06
        .byte                   Gs4 , v122
        .byte   W06
        .byte                   Bn4 , v126
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn5 , v112
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v110
        .byte   W06
        .byte                   Cn4 , v109
        .byte   W06
        .byte                   Cn5 , v107
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v105
        .byte   W06
        .byte                   Ds4 , v103
        .byte   W06
        .byte                   Cn4 , v101
        .byte   W06
        .byte                   Cn5 , v099
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Ds4 , v095
        .byte   W06
        .byte                   Cn4 , v094
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v092
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Cn5
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5 , v090
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v089
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4 , v086
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v085
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn5
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4 , v086
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v087
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5 , v089
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte                   Cn5
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Cn4 , v091
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn5 , v092
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4 , v093
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5 , v094
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   Bn4 , v099
        .byte   W06
        .byte                   Fn3 , v103
        .byte   W06
        .byte                   Gs3 , v106
        .byte   W06
        .byte                   Bn3 , v110
        .byte   W06
        .byte                   Dn4 , v113
        .byte   W06
        .byte                   Fn4 , v117
        .byte   W06
        .byte                   Gs4 , v121
        .byte   W06
        .byte                   Bn4 , v124
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

BGM16_2:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 35
        .byte           BEND  , c_v+63
        .byte           N92   , An0 , v127 , gtp2
        .byte   W68
        .byte   W01
        .byte           BEND  , c_v+61
        .byte   W03
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+32
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-42
        .byte   W02
        .byte                   c_v-57
        .byte   W04
        .byte                   c_v-64
        .byte   W03
        .byte                   c_v+0
        .byte   W01
@ 001   ----------------------------------------
BGM16_2_LOOP:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Gn1
        .byte   W06
        .byte           N10   , Ds1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N10   , Gn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10   , Cn2
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10   , Gn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 005   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N04   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N04   , Dn1
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 006   ----------------------------------------
        .byte           N10   , Gn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N10
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , Gn1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte           N10   , Ds1
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 007   ----------------------------------------
BGM16_2_7:
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Gn0
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte                   Fs0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Fs0
        .byte   W12
        .byte           N10   , Bn0
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N10   , Ds1
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  BGM16_2_7
@ 013   ----------------------------------------
        .byte           N04   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Ds1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N10   , Fn1
        .byte   W12
        .byte           N04   , Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Gn0
        .byte   W12
        .byte           N10   , Cn1
        .byte   W12
        .byte           N04   , Gn0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Gs0
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

BGM16_3:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           PAN   , c_v+30
        .byte           VOL   , 24
        .byte           N04   , Gs1 , v053
        .byte   W06
        .byte                   Fn1 , v057
        .byte   W06
        .byte                   Bn1 , v061
        .byte   W06
        .byte                   Gs1 , v064
        .byte   W06
        .byte                   Dn2 , v069
        .byte   W06
        .byte                   Bn1 , v073
        .byte   W06
        .byte                   Fn2 , v076
        .byte   W06
        .byte                   Dn2 , v081
        .byte   W06
        .byte                   Gs2 , v085
        .byte   W06
        .byte                   Fn2 , v088
        .byte   W06
        .byte                   Bn2 , v093
        .byte   W06
        .byte                   Gs2 , v096
        .byte   W06
        .byte                   Dn3 , v100
        .byte   W06
        .byte                   Bn2 , v105
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W06
        .byte                   Dn3 , v112
        .byte   W06
@ 001   ----------------------------------------
BGM16_3_LOOP:
        .byte           N09   , Gn2 , v105
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11   , Cn2 , v089
        .byte           N11   , Gn2
        .byte   W12
        .byte           N01   , Cn2 , v105
        .byte   W06
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09   , An2
        .byte           N09   , Dn2
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte           N09   , Fn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11   , Fn2 , v089
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01   , Fn2 , v105
        .byte   W06
        .byte           N09   , Cn3
        .byte           N09   , Fn2
        .byte   W12
        .byte                   As2
        .byte           N09   , Ds2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N09   , As2
        .byte           N09   , Ds2
        .byte   W12
@ 003   ----------------------------------------
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11   , Dn2 , v089
        .byte           N11   , An2
        .byte   W12
        .byte           N01   , Dn2 , v105
        .byte   W06
        .byte           N09   , An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
@ 004   ----------------------------------------
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N11   , Cn2 , v089
        .byte           N11   , Gn2
        .byte   W12
        .byte           N01   , Cn2 , v105
        .byte   W06
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
@ 005   ----------------------------------------
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09   , An2
        .byte           N09   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N09   , Dn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09   , An2
        .byte           N09   , Dn2
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Dn2
        .byte           N09   , Gn2
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn2
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 007   ----------------------------------------
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+31
        .byte   W13
        .byte                   c_v+0
        .byte           N23   , Fn2
        .byte   W24
@ 008   ----------------------------------------
        .byte           N17
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+54
        .byte   W09
        .byte                   c_v+0
        .byte           N17
        .byte   W18
        .byte           N05   , Ds2
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Bn1
        .byte   W12
@ 009   ----------------------------------------
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte           N09   , Gn1
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N09   , Dn2
        .byte           N09   , Gn1
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Dn2
        .byte           N09   , An2
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09
        .byte           N09   , An2
        .byte   W12
        .byte                   Fn2
        .byte           N09   , Bn2
        .byte   W12
        .byte           N01   , Dn2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N09   , Fn2
        .byte           N09   , Bn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 012   ----------------------------------------
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte           N05   , Ds2
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11   , Bn1
        .byte   W12
@ 013   ----------------------------------------
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , Gn2
        .byte           N09   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N09   , Cn2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , Gs2
        .byte           N09   , Cn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   An2
        .byte           N09   , Cn3
        .byte   W12
        .byte           N01   , Cn2
        .byte   W06
        .byte           N02
        .byte   W06
        .byte           N01
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N09   , An2
        .byte           N09   , Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

BGM16_4:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 55
        .byte           PAN   , c_v+10
        .byte           VOL   , 27
        .byte           N17   , Bn2 , v117
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Bn2 , v082
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Bn2 , v055
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Dn3 , v096
        .byte           N17   , Dn4
        .byte   W18
        .byte           N18   , Dn3 , v113
        .byte           N18   , Dn4
        .byte   W23
        .byte           VOICE , 19
        .byte   W01
@ 001   ----------------------------------------
BGM16_4_LOOP:
        .byte           N44   , Gn3 , v090 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte                   An3
        .byte           N44   , Fs3 , v090 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte           N44   , Gs3 , v090 , gtp3
        .byte   W48
        .byte                   As3
        .byte           N44   , Gn3 , v090 , gtp3
        .byte   W48
@ 003   ----------------------------------------
        .byte                   An3
        .byte           N44   , Fn3 , v090 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte           N44   , Dn3 , v090 , gtp3
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , Ds4 , v090 , gtp3
        .byte   W48
        .byte                   Ds4
        .byte           N44   , Cn4 , v090 , gtp3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N23   , Dn4 , v105
        .byte           N23   , An3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Bn3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N21   , An3
        .byte           N21   , Fn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Gn3 , v105 , gtp3
        .byte                   Ds3
        .byte   W48
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N05   , Cn2 , v117
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
@ 007   ----------------------------------------
BGM16_4_7:
        .byte           N44   , Gn2 , v117 , gtp3
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Gs2 , v117 , gtp3
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
BGM16_4_8:
        .byte           N44   , An2 , v117 , gtp3
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Gs2 , v117 , gtp3
        .byte           N05   , Gs3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N44   , Gn2 , v117 , gtp3
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Gn2 , v117 , gtp3
        .byte           N05   , Gn3 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 010   ----------------------------------------
        .byte           N44   , An2 , v117 , gtp3
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N28   , Bn2 , v117 , gtp1
        .byte           N05   , Bn3 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 011   ----------------------------------------
        .byte   PATT
         .word  BGM16_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  BGM16_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  BGM16_4_7
@ 014   ----------------------------------------
        .byte           N44   , An2 , v117 , gtp3
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

BGM16_5:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v-20
        .byte           VOL   , 24
        .byte           N05   , Gs2 , v115
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 001   ----------------------------------------
BGM16_5_LOOP:
        .byte           N05   , Gn3 , v090
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 007   ----------------------------------------
BGM16_5_7:
        .byte           N05   , Ds4 , v090
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
BGM16_5_8:
        .byte           N05   , Ds4 , v090
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N17   , Gn2 , v127
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Bn2 , v127 , gtp3
        .byte                   Bn3
        .byte   W36
@ 011   ----------------------------------------
        .byte   PATT
         .word  BGM16_5_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  BGM16_5_8
@ 013   ----------------------------------------
        .byte           N17   , Gn2 , v127
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn4
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Gs2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N17   , An3
        .byte           N17   , An2
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Dn3 , v115
        .byte           N05   , Dn4
        .byte   W05
        .byte           PAN   , c_v-17
        .byte   W01
        .byte           N05   , Fn2
        .byte           N05   , Fn3
        .byte   W02
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           N05   , Gs2
        .byte           N05   , Gs3
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W02
        .byte           PAN   , c_v+38
        .byte   W02
        .byte                   c_v+47
        .byte   W02
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte           PAN   , c_v+56
        .byte   W01
        .byte                   c_v+59
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+54
        .byte   W02
        .byte                   c_v+45
        .byte   W01
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W02
        .byte           PAN   , c_v+36
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte           PAN   , c_v+18
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W02
        .byte           PAN   , c_v-9
        .byte   W02
        .byte                   c_v-20
        .byte   W02
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

BGM16_6:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
BGM16_6_LOOP:
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
        .byte           VOICE , 55
        .byte   W48
        .byte           N02   , AsM1 , v084
        .byte   W02
        .byte                   Cn0 , v085
        .byte   W02
        .byte                   Dn0 , v086
        .byte   W02
        .byte                   En0 , v087
        .byte   W02
        .byte                   Fs0 , v088
        .byte   W02
        .byte                   Gs0 , v089
        .byte   W02
        .byte                   As0 , v090
        .byte   W02
        .byte                   Cn1 , v092
        .byte   W02
        .byte                   Dn1 , v093
        .byte   W02
        .byte                   En1 , v095
        .byte   W02
        .byte                   Fs1
        .byte   W02
        .byte                   Gs1 , v097
        .byte   W02
        .byte                   As1 , v098
        .byte   W02
        .byte                   Cn2 , v099
        .byte   W02
        .byte                   Dn2 , v101
        .byte   W02
        .byte                   En2 , v102
        .byte   W02
        .byte                   Fs2 , v103
        .byte   W02
        .byte                   Gs2 , v104
        .byte   W02
        .byte                   As2 , v105
        .byte   W02
        .byte                   Cn3 , v106
        .byte   W02
        .byte                   Dn3 , v107
        .byte   W02
        .byte                   En3 , v110
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte                   Gs3 , v112
        .byte   W01
        .byte           VOICE , 81
        .byte           PAN   , c_v+63
        .byte   W01
@ 007   ----------------------------------------
        .byte           N01   , Cs1 , v113
        .byte   W01
        .byte           N02   , En1
        .byte   W02
        .byte           N01   , Gn1 , v117
        .byte   W01
        .byte           N02   , As1
        .byte   W15
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           N01   , En1
        .byte   W01
        .byte           N02   , Gn1
        .byte   W02
        .byte           N01   , As1
        .byte   W01
        .byte           N02   , Cs2
        .byte   W15
        .byte           PAN   , c_v-26
        .byte   W01
        .byte           N01   , As0
        .byte   W01
        .byte           N02   , Cs1
        .byte   W02
        .byte           N01   , En1
        .byte   W01
        .byte           N02   , Gn1
        .byte   W15
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N01   , En0
        .byte   W01
        .byte           N02   , Gn0
        .byte   W02
        .byte           N01   , As0
        .byte   W01
        .byte           N02   , Cs1
        .byte   W16
        .byte           N01   , Cs0
        .byte   W01
        .byte           N02   , En0
        .byte   W02
        .byte           N01   , Gn0
        .byte   W01
        .byte           N02   , As0
        .byte   W12
@ 008   ----------------------------------------
BGM16_6_8:
        .byte   W92
        .byte   W03
        .byte           VOICE , 0
        .byte           PAN   , c_v+0
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N17   , Gn2 , v117
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Gn3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Bn2 , v117 , gtp2
        .byte                   Bn3
        .byte   W32
        .byte   W03
        .byte           VOICE , 81
        .byte           PAN   , c_v+63
        .byte   W01
@ 011   ----------------------------------------
        .byte           N01   , Dn1
        .byte   W01
        .byte           N02   , Fn1
        .byte   W02
        .byte           N01   , Gs1
        .byte   W01
        .byte           N02   , Bn1
        .byte   W15
        .byte           PAN   , c_v+26
        .byte   W01
        .byte           N01   , Fn1
        .byte   W01
        .byte           N02   , Gs1
        .byte   W02
        .byte           N01   , Bn1
        .byte   W01
        .byte           N02   , Dn2
        .byte   W15
        .byte           PAN   , c_v-26
        .byte   W01
        .byte           N01   , Bn0
        .byte   W01
        .byte           N02   , Dn1
        .byte   W02
        .byte           N01   , Fn1
        .byte   W01
        .byte           N02   , Gs1
        .byte   W15
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N01   , Fn0
        .byte   W01
        .byte           N02   , Gs0
        .byte   W02
        .byte           N01   , Bn0
        .byte   W01
        .byte           N02   , Dn1
        .byte   W16
        .byte           N01   , Dn0
        .byte   W01
        .byte           N02   , Fn0
        .byte   W02
        .byte           N01   , Gs0
        .byte   W01
        .byte           N02   , Bn0
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  BGM16_6_8
@ 013   ----------------------------------------
        .byte           N17   , Gn2 , v117
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn4
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Gs2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N17   , An3
        .byte           N17   , An2
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
@ 015   ----------------------------------------
        .byte           VOICE , 1
        .byte   GOTO
         .word  BGM16_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

BGM16_7:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 22
        .byte   W08
        .byte           BEND  , c_v-64
        .byte           N92   , Cs2 , v120 , gtp2
        .byte                   Cs3
        .byte           N92   , Gn2 , v120 , gtp2
        .byte                   Gn1
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+37
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+41
        .byte   W02
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+46
        .byte           MOD   , 9
        .byte   W01
        .byte           PAN   , c_v+48
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte           MOD   , 19
        .byte           PAN   , c_v+51
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+55
        .byte           MOD   , 29
        .byte   W01
        .byte           PAN   , c_v+52
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte           MOD   , 39
        .byte           PAN   , c_v+46
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte           MOD   , 49
        .byte           PAN   , c_v+40
        .byte   W02
        .byte                   c_v+37
        .byte   W01
        .byte           MOD   , 59
        .byte           PAN   , c_v+33
        .byte   W01
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+27
        .byte           MOD   , 68
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W01
        .byte                   c_v+21
        .byte           MOD   , 78
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte           MOD   , 88
        .byte           PAN   , c_v+12
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte           MOD   , 98
        .byte           PAN   , c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+0
        .byte           MOD   , 108
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-12
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-27
        .byte   W01
        .byte                   c_v-30
        .byte   W01
        .byte                   c_v-33
        .byte   W01
        .byte                   c_v-36
        .byte   W02
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-45
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-51
        .byte   W01
        .byte                   c_v-61
        .byte   W01
        .byte                   c_v-57
        .byte   W01
        .byte                   c_v-55
        .byte           BEND  , c_v-62
        .byte   W01
        .byte           PAN   , c_v-52
        .byte           BEND  , c_v-56
        .byte   W01
        .byte           PAN   , c_v-49
        .byte           BEND  , c_v-50
        .byte   W01
        .byte                   c_v-44
        .byte           PAN   , c_v-47
        .byte   W01
        .byte           BEND  , c_v-38
        .byte           PAN   , c_v-43
        .byte   W01
        .byte           BEND  , c_v-32
        .byte   W01
        .byte           PAN   , c_v-41
        .byte           MOD   , 107
        .byte           BEND  , c_v-26
        .byte   W01
        .byte           PAN   , c_v-38
        .byte           MOD   , 99
        .byte           BEND  , c_v-20
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           BEND  , c_v-14
        .byte   W01
        .byte           PAN   , c_v-33
        .byte           MOD   , 83
        .byte           BEND  , c_v-8
        .byte   W01
        .byte           PAN   , c_v-30
        .byte           BEND  , c_v-2
        .byte   W01
        .byte           PAN   , c_v-27
        .byte           MOD   , 66
        .byte           BEND  , c_v+7
        .byte   W01
        .byte           PAN   , c_v-24
        .byte           BEND  , c_v+13
        .byte   W01
        .byte           PAN   , c_v-21
        .byte           MOD   , 50
        .byte           BEND  , c_v+20
        .byte   W01
        .byte           PAN   , c_v-19
        .byte           BEND  , c_v+25
        .byte   W01
@ 001   ----------------------------------------
BGM16_7_LOOP:
        .byte           PAN   , c_v-16
        .byte           MOD   , 33
        .byte           BEND  , c_v+32
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W01
        .byte                   c_v-10
        .byte           MOD   , 17
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte           MOD   , 0
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Dn3
        .byte   W16
@ 002   ----------------------------------------
        .byte   W08
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W12
        .byte           MOD   , 40
        .byte   W24
        .byte                   0
        .byte           N05   , Dn3
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   Ds3
        .byte   W06
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W04
@ 004   ----------------------------------------
        .byte   W08
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N16   , Gn3
        .byte   W21
        .byte           VOICE , 48
        .byte   W01
        .byte           N23   , Gn4
        .byte   W02
        .byte           MOD   , 40
        .byte   W16
@ 005   ----------------------------------------
        .byte   W06
        .byte           N23   , Fs4
        .byte   W02
        .byte           MOD   , 0
        .byte   W22
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N21   , Cn4
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W24
        .byte   W02
        .byte           MOD   , 40
        .byte   W10
        .byte           N05   , Dn4
        .byte   W02
        .byte           MOD   , 0
        .byte   W04
        .byte           N05   , Cn4
        .byte   W06
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , Cn4
        .byte   W02
        .byte           MOD   , 40
        .byte   W04
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Fn4
        .byte   W05
        .byte           VOICE , 29
        .byte   W03
        .byte           MOD   , 0
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+31
        .byte   W13
        .byte                   c_v+0
        .byte           N23   , Fn3
        .byte   W16
@ 008   ----------------------------------------
        .byte   W08
        .byte           N17
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+54
        .byte   W09
        .byte                   c_v+0
        .byte           N17
        .byte   W18
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Dn3
        .byte   W40
@ 009   ----------------------------------------
        .byte   W05
        .byte           VOICE , 6
        .byte   W01
        .byte           N17   , Gn2 , v110
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Gn3
        .byte   W18
@ 010   ----------------------------------------
        .byte   W06
        .byte           N17   , Fs2
        .byte           N17   , Fs3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   An2
        .byte           N05   , An3
        .byte   W06
        .byte           N32   , Bn2 , v110 , gtp3
        .byte                   Bn3
        .byte   W30
@ 011   ----------------------------------------
        .byte   W05
        .byte           VOICE , 29
        .byte   W03
        .byte           N17   , Cn3 , v127
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23
        .byte           BEND  , c_v+2
        .byte   W03
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+31
        .byte   W13
        .byte                   c_v+0
        .byte           N23   , Fn3
        .byte   W16
@ 012   ----------------------------------------
        .byte   W08
        .byte           N17
        .byte           BEND  , c_v-2
        .byte   W04
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+39
        .byte   W03
        .byte                   c_v+54
        .byte   W09
        .byte                   c_v+0
        .byte           N17
        .byte   W18
        .byte           N05   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N11   , Bn3
        .byte   W04
@ 013   ----------------------------------------
        .byte   W05
        .byte           VOICE , 6
        .byte   W01
        .byte           N17   , Gn2 , v110
        .byte           N17   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte   W02
        .byte           MOD   , 20
        .byte   W10
        .byte           N23   , Dn4
        .byte           N23   , Dn3
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Gs2
        .byte   W18
@ 014   ----------------------------------------
        .byte   W06
        .byte           N17   , An3
        .byte           N17   , An2
        .byte   W18
        .byte                   Cn4
        .byte           N17   , Cn3
        .byte   W08
        .byte           MOD   , 40
        .byte   W10
        .byte           N11   , Ds4
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn4
        .byte   W02
        .byte           MOD   , 60
        .byte   W04
        .byte           N05   , Fn3
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gs3
        .byte           N05   , Gs4
        .byte   W05
        .byte           VOICE , 29
        .byte   W01
@ 015   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           BEND  , c_v+32
        .byte           MOD   , 33
        .byte   GOTO
         .word  BGM16_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

BGM16_8:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 33
        .byte           N30   , Cs2 , v127
        .byte           N18   , En1 , v107
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N12   , Bn0
        .byte   W06
        .byte           N30   , An2
        .byte           N18   , En1 , v106
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N12   , Bn0
        .byte   W06
        .byte           N30   , Cs2
        .byte           N18   , En1 , v103
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N12   , Bn0
        .byte   W06
        .byte           N42   , An2
        .byte           N18   , En1 , v097
        .byte   W36
        .byte           N12   , En1 , v110
        .byte   W06
@ 001   ----------------------------------------
BGM16_8_LOOP:
        .byte           N48   , Cs2 , v127
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Bn0 , v116
        .byte   W12
        .byte           N18   , En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
@ 002   ----------------------------------------
BGM16_8_2:
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Bn0 , v116
        .byte   W12
        .byte           N18   , En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N48   , An2 , v123
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Bn0 , v116
        .byte   W12
        .byte           N18   , En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  BGM16_8_2
@ 005   ----------------------------------------
        .byte           N48   , Cs2 , v127
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N24   , Bn0 , v116
        .byte   W12
        .byte           N18   , En1 , v110
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
@ 006   ----------------------------------------
        .byte           N42   , Cs2
        .byte           N18   , Cn1
        .byte   W18
        .byte                   Bn0 , v116
        .byte   W06
        .byte                   En1 , v110
        .byte           N42   , An2 , v127
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
        .byte           N42   , Cs2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N18   , En1 , v105
        .byte   W30
        .byte           N12   , En1 , v108
        .byte   W12
@ 007   ----------------------------------------
        .byte           N42   , An2 , v127
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
@ 008   ----------------------------------------
BGM16_8_8:
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
BGM16_8_9:
        .byte           N48   , Cs2 , v127
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte           N12   , Cn1 , v124
        .byte   W06
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte           N12   , Cn1 , v124
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte           N12   , Cn1 , v124
        .byte   W06
        .byte                   En1 , v110
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte           N48   , An2
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W24
@ 011   ----------------------------------------
        .byte           N48   , Cs2 , v127
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Bn0 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W12
        .byte           N12   , Cn1 , v127
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  BGM16_8_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  BGM16_8_9
@ 014   ----------------------------------------
        .byte           N24   , En1 , v110
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Bn0 , v124
        .byte   W06
        .byte           N12   , Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W06
        .byte           N05   , Cn1 , v124
        .byte   W06
        .byte                   Bn0 , v127
        .byte   W06
        .byte           N12   , Cn1 , v124
        .byte   W06
        .byte           N48   , Gs2 , v127
        .byte           N12   , En1 , v110
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N24   , En1 , v105
        .byte   W24
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

BGM16_9:
        .byte   KEYSH , BGM16_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 33
        .byte   W60
        .byte           N05   , Ds1 , v109
        .byte   W06
        .byte                   Dn1 , v112
        .byte   W06
        .byte           N18   , Cs1 , v116
        .byte   W06
        .byte           N05   , Dn1 , v120
        .byte   W06
        .byte                   Ds1 , v123
        .byte   W12
@ 001   ----------------------------------------
BGM16_9_LOOP:
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v060
        .byte   W12
        .byte                   As1 , v074
        .byte   W12
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v055
        .byte           N12   , Ds1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v085
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N18   , Dn1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v071
        .byte   W12
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v062
        .byte   W12
        .byte                   As1 , v074
        .byte   W12
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v055
        .byte           N12   , Ds1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v082
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N18   , Dn1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v071
        .byte   W12
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N18   , Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v055
        .byte           N12   , Ds1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N18   , Dn1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v071
        .byte   W12
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte                   Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1 , v080
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v062
        .byte   W12
        .byte                   As1 , v074
        .byte   W12
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v055
        .byte           N12   , Ds1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v081
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N18   , Dn1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v071
        .byte   W12
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N11   , Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v062
        .byte   W12
        .byte                   As1 , v074
        .byte   W12
        .byte           N05   , Fs1 , v079
        .byte   W06
        .byte                   Fs1 , v055
        .byte           N12   , Ds1 , v100
        .byte   W06
        .byte           N05   , Fs1 , v081
        .byte   W06
        .byte                   Fs1 , v066
        .byte           N18   , Dn1 , v112
        .byte   W06
        .byte           N12   , Fs1 , v074
        .byte   W12
        .byte                   As1 , v071
        .byte   W12
        .byte           N05   , Fs1 , v064
        .byte   W06
        .byte           N04   , Gs1 , v070
        .byte           N12   , Dn1 , v100
        .byte   W06
@ 006   ----------------------------------------
        .byte   W06
        .byte           N18   , Ds1 , v112
        .byte   W36
        .byte           N12   , Ds1 , v100
        .byte   W15
        .byte           N03   , Cs1 , v072
        .byte   W03
        .byte                   Dn1 , v099
        .byte   W03
        .byte                   Ds1 , v079
        .byte   W03
        .byte                   Dn1 , v111
        .byte   W03
        .byte                   Ds1 , v090
        .byte   W03
        .byte                   Dn1 , v119
        .byte   W03
        .byte                   Ds1 , v096
        .byte   W03
        .byte                   Dn1 , v120
        .byte   W03
        .byte                   Ds1 , v101
        .byte   W06
        .byte                   Ds1 , v105
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Ds1 , v105
        .byte   W03
@ 007   ----------------------------------------
        .byte   W24
        .byte           N24   , As1 , v078
        .byte   W24
        .byte                   As1 , v082
        .byte   W24
        .byte                   As1 , v079
        .byte   W24
@ 008   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1 , v081
        .byte   W24
        .byte                   As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   As1 , v074
        .byte   W24
        .byte                   As1 , v077
        .byte   W24
        .byte                   As1 , v081
        .byte   W24
@ 010   ----------------------------------------
        .byte                   As1 , v080
        .byte   W24
        .byte                   As1 , v083
        .byte   W24
        .byte                   As1 , v080
        .byte   W12
        .byte           N12   , Ds1 , v104
        .byte   W18
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Dn1 , v113
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
@ 011   ----------------------------------------
        .byte   W24
        .byte           N24   , As1 , v081
        .byte   W24
        .byte                   As1 , v080
        .byte   W24
        .byte                   As1 , v082
        .byte   W24
@ 012   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1 , v077
        .byte   W24
        .byte                   As1 , v073
        .byte   W24
        .byte                   As1 , v081
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte                   As1 , v072
        .byte   W24
        .byte                   As1 , v075
        .byte   W24
        .byte                   As1
        .byte   W24
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W36
        .byte           N12   , Ds1 , v104
        .byte   W18
        .byte           N05   , Cs1
        .byte   W06
        .byte                   Dn1 , v113
        .byte   W06
        .byte                   Ds1 , v127
        .byte   W06
@ 015   ----------------------------------------
        .byte   GOTO
         .word  BGM16_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
BGM16:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   BGM16_pri               @ Priority
        .byte   BGM16_rev               @ Reverb

        .word   BGM16_grp              

        .word   BGM16_0
        .word   BGM16_1
        .word   BGM16_2
        .word   BGM16_3
        .word   BGM16_4
        .word   BGM16_5
        .word   BGM16_6
        .word   BGM16_7
        .word   BGM16_8
        .word   BGM16_9

        .end
