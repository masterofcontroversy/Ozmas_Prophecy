        .include "MPlayDef.s"

        .equ    snowbattle_SilverKnight_grp, voicegroup000
        .equ    snowbattle_SilverKnight_pri, 0
        .equ    snowbattle_SilverKnight_rev, 0
        .equ    snowbattle_SilverKnight_key, 0

        .section .rodata
        .global snowbattle_SilverKnight
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

snowbattle_SilverKnight_0:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte           VOICE , 32
        .byte           VOL   , 51
        .byte           PAN   , c_v+63
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 001   ----------------------------------------
snowbattle_SilverKnight_0_LOOP:
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 002   ----------------------------------------
snowbattle_SilverKnight_0_2:
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 006   ----------------------------------------
snowbattle_SilverKnight_0_6:
        .byte           N02   , Gn0 , v100
        .byte   W04
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
snowbattle_SilverKnight_0_7:
        .byte           N02   , Fn0 , v100
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte                   Fn0
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 018   ----------------------------------------
snowbattle_SilverKnight_0_18:
        .byte           N02   , Dn0 , v100
        .byte   W04
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte                   Dn0
        .byte   W08
        .byte   PEND
@ 019   ----------------------------------------
snowbattle_SilverKnight_0_19:
        .byte           N02   , En0 , v100
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte                   En0
        .byte   W08
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 023   ----------------------------------------
snowbattle_SilverKnight_0_23:
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte           N03   , Fn0
        .byte   W08
        .byte           N05   , Cn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte           N03   , En1
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   En1
        .byte   W04
        .byte           N02   , Dn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Bn0
        .byte   W04
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

snowbattle_SilverKnight_1:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 41
        .byte           PAN   , c_v-64
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 001   ----------------------------------------
snowbattle_SilverKnight_1_LOOP:
        .byte           N02   , An0 , v100
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte           N02
        .byte   W04
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W04
        .byte           N05
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 002   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 010   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_7
@ 018   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_0_23
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

snowbattle_SilverKnight_2:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 46
        .byte   W96
@ 001   ----------------------------------------
snowbattle_SilverKnight_2_LOOP:
        .byte           N48   , En3 , v100
        .byte   W56
        .byte           N07   , An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Cn4
        .byte   W08
        .byte           N03   , Bn3
        .byte   W04
@ 002   ----------------------------------------
        .byte           N44   , Gn3 , v100 , gtp3
        .byte   W48
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte           N15   , An3
        .byte   W16
        .byte           N07   , En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 003   ----------------------------------------
        .byte           N92   , En3 , v100 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           N48
        .byte   W56
        .byte           N07   , An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , An3
        .byte   W08
        .byte           N03   , Gn3
        .byte   W04
@ 006   ----------------------------------------
        .byte           N44   , En4 , v100 , gtp3
        .byte   W48
        .byte                   Bn3
        .byte   W48
@ 007   ----------------------------------------
        .byte           N03   , Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N40   , An3 , v100 , gtp1
        .byte   W40
        .byte           N23   , Fn3
        .byte   W24
        .byte           N17   , Gn3
        .byte   W16
        .byte           N07   , Cn4
        .byte   W08
@ 008   ----------------------------------------
        .byte           N17   , Bn3
        .byte   W16
        .byte           N11   , Gn3
        .byte   W08
        .byte           N68   , An3 , v100 , gtp3
        .byte   W72
@ 009   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N23   , Fn3
        .byte   W24
        .byte           N17   , En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N08   , Bn3
        .byte   W08
        .byte           N11   , Gn3
        .byte   W08
@ 010   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N17   , En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 011   ----------------------------------------
        .byte           N23   , An3
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N17   , En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N08   , Bn3
        .byte   W08
        .byte           N11   , Gn3
        .byte   W08
@ 012   ----------------------------------------
        .byte           N07   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 013   ----------------------------------------
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
@ 014   ----------------------------------------
        .byte           VOICE , 49
        .byte           N44   , An2 , v100 , gtp3
        .byte   W48
        .byte           N23   , En2
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N28   , Bn2 , v100 , gtp1
        .byte   W32
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte           N23   , Gn2
        .byte   W24
        .byte           N17   , Cn3
        .byte   W16
        .byte           N05   , Bn2
        .byte   W08
@ 016   ----------------------------------------
        .byte           N23   , An2
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N23
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 017   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N15   , Bn2
        .byte   W16
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 019   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 022   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 023   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 024   ----------------------------------------
        .byte           VOICE , 48
        .byte   GOTO
         .word  snowbattle_SilverKnight_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

snowbattle_SilverKnight_3:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 42
        .byte           PAN   , c_v-13
        .byte   W96
@ 001   ----------------------------------------
snowbattle_SilverKnight_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W16
        .byte           N03   , Cn5 , v100
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W36
@ 004   ----------------------------------------
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En3
        .byte   W52
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W16
        .byte                   Cn5
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fn3
        .byte   W36
@ 008   ----------------------------------------
        .byte                   Cn5
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Fn3
        .byte   W52
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N07   , En5
        .byte           N07   , Gn5
        .byte   W08
        .byte                   Bn4 , v096
        .byte           N07   , Dn5
        .byte   W08
        .byte                   Gn4 , v091
        .byte           N07   , Bn4
        .byte   W08
        .byte                   En4 , v087
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Cn4 , v082
        .byte           N07   , En4
        .byte   W08
        .byte                   Bn3 , v078
        .byte           N07   , Dn4
        .byte   W08
        .byte                   An3 , v073
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Gn3 , v069
        .byte           N07   , Bn3
        .byte   W08
        .byte                   Fn3 , v064
        .byte           N07   , An3
        .byte   W08
        .byte                   En3 , v060
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Dn3 , v055
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Cn3 , v051
        .byte           N07   , En3
        .byte   W08
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

snowbattle_SilverKnight_4:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 30
        .byte           PAN   , c_v+4
        .byte   W96
@ 001   ----------------------------------------
snowbattle_SilverKnight_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N16   , En3 , v100
        .byte           N16   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N16   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N16   , Gn3
        .byte   W24
@ 005   ----------------------------------------
        .byte           N20   , An3
        .byte           N21   , En3
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
snowbattle_SilverKnight_4_14:
        .byte   W08
        .byte           N11   , An3 , v100
        .byte           N11   , En3
        .byte   W16
        .byte           N07
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W56
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W08
        .byte           N11   , An3
        .byte           N11   , En3
        .byte   W16
        .byte           N07   , Dn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An3
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Gn3
        .byte   W56
@ 016   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_4_14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_4_14
@ 019   ----------------------------------------
        .byte   W08
        .byte           N11   , Gn3 , v100
        .byte           N11   , Bn3
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W56
@ 020   ----------------------------------------
        .byte   W08
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W16
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W16
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W16
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
@ 021   ----------------------------------------
        .byte   W08
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N44   , Bn3 , v100 , gtp3
        .byte                   Dn4
        .byte   W48
@ 022   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W96
@ 023   ----------------------------------------
snowbattle_SilverKnight_4_23:
        .byte   W23
        .byte           EOT   , En3
        .byte                   An3
        .byte   W72
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

snowbattle_SilverKnight_5:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 53
        .byte           VOL   , 21
        .byte           PAN   , c_v+63
        .byte   W96
@ 001   ----------------------------------------
snowbattle_SilverKnight_5_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N16   , En3 , v100
        .byte           N16   , An3
        .byte   W24
        .byte                   Gn3
        .byte           N16   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N16   , Gn3
        .byte   W21
@ 005   ----------------------------------------
        .byte   W03
        .byte                   En3
        .byte           N16   , An3
        .byte   W92
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
snowbattle_SilverKnight_5_14:
        .byte   W11
        .byte           N11   , An3 , v100
        .byte           N11   , En3
        .byte   W16
        .byte           N07
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W52
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W11
        .byte           N11   , An3
        .byte           N11   , En3
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Dn3
        .byte   W08
        .byte                   An3
        .byte           N07   , En3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W52
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_5_14
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_5_14
@ 019   ----------------------------------------
        .byte   W11
        .byte           N11   , Gn3 , v100
        .byte           N11   , Bn3
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W52
        .byte   W01
@ 020   ----------------------------------------
        .byte   W11
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W16
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W16
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte   W16
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W05
@ 021   ----------------------------------------
        .byte   W11
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W16
        .byte           N07   , Gn3
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N44   , Bn3 , v100 , gtp3
        .byte                   Dn4
        .byte   W44
        .byte   W01
@ 022   ----------------------------------------
        .byte   W03
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W92
        .byte   W01
@ 023   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT   , En3
        .byte                   An3
        .byte   W68
        .byte   W02
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

snowbattle_SilverKnight_6:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 42
        .byte           PAN   , c_v-25
        .byte   W96
@ 001   ----------------------------------------
snowbattle_SilverKnight_6_LOOP:
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
        .byte   W96
@ 009   ----------------------------------------
snowbattle_SilverKnight_6_9:
        .byte           N92   , Fn2 , v100 , gtp3
        .byte   W24
        .byte           N68   , An2 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_6_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_6_9
@ 012   ----------------------------------------
        .byte           N23   , Bn2 , v100
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , An2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Gn2
        .byte   W24
@ 013   ----------------------------------------
        .byte           N92   , Gn2 , v100 , gtp3
        .byte   W96
@ 014   ----------------------------------------
        .byte           N44   , An2 , v100 , gtp3
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte           N23   , Fn3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Dn3
        .byte   W23
        .byte           EOT   , Fn2
        .byte   W01
@ 018   ----------------------------------------
        .byte           N44   , An2 , v100 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte                   An3
        .byte   W48
@ 019   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N17   , Bn3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte           N11   , En3
        .byte   W08
        .byte           N05   , Gn3
        .byte   W08
@ 020   ----------------------------------------
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           N07   , Cn4 , v074
        .byte           N07   , En4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , Fn4 , v079
        .byte   W08
        .byte                   Dn4 , v074
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Dn4
        .byte           N07   , Fn4 , v081
        .byte   W08
        .byte           N17   , En4 , v074
        .byte           N17   , Gn4
        .byte   W16
@ 022   ----------------------------------------
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_4_23
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

snowbattle_SilverKnight_7:
        .byte   KEYSH , snowbattle_SilverKnight_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 47
        .byte   W60
        .byte           N03   , An1 , v127
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W04
        .byte                   Dn1 , v127
        .byte   W04
        .byte                   Fs1 , v056
        .byte   W04
@ 001   ----------------------------------------
snowbattle_SilverKnight_7_LOOP:
        .byte           N03   , Fs1 , v056
        .byte           N23   , Gn2 , v127
        .byte           N15   , Ds2 , v072
        .byte   W04
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
@ 002   ----------------------------------------
snowbattle_SilverKnight_7_2:
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 004   ----------------------------------------
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Cn2 , v111
        .byte   W08
        .byte                   Cn2
        .byte   W04
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 005   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 013   ----------------------------------------
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N16   , Dn1 , v115
        .byte   W08
        .byte           N05   , Bn1
        .byte   W08
        .byte           N02   , Gn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
@ 014   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 015   ----------------------------------------
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N23   , Dn1 , v127
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N16   , Dn1 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   An1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Gn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
@ 016   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 018   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 020   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  snowbattle_SilverKnight_7_2
@ 023   ----------------------------------------
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N02   , Cn2 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N02   , Cn2 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte           N02   , Bn1 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte           N02   , Bn1 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte           N02   , An1 , v115
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   An1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Gn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
        .byte                   Fn1 , v111
        .byte           N03   , Fs1 , v056
        .byte   W04
@ 024   ----------------------------------------
        .byte   GOTO
         .word  snowbattle_SilverKnight_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
snowbattle_SilverKnight:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   snowbattle_SilverKnight_pri @ Priority
        .byte   snowbattle_SilverKnight_rev @ Reverb

        .word   snowbattle_SilverKnight_grp

        .word   snowbattle_SilverKnight_0
        .word   snowbattle_SilverKnight_1
        .word   snowbattle_SilverKnight_2
        .word   snowbattle_SilverKnight_3
        .word   snowbattle_SilverKnight_4
        .word   snowbattle_SilverKnight_5
        .word   snowbattle_SilverKnight_6
        .word   snowbattle_SilverKnight_7

        .end
