        .include "MPlayDef.s"

        .equ    KnightsPride_grp, BCVoices
        .equ    KnightsPride_pri, 0
        .equ    KnightsPride_rev, 0
        .equ    KnightsPride_key, 0

        .section .rodata
        .global KnightsPride
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

KnightsPride_0:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 40
        .byte           VOL   , 31
        .byte   W11
        .byte   TEMPO , 138/2
        .byte   W04
        .byte           N04   , En4 , v113
        .byte   W03
        .byte                   Fs4 , v114
        .byte   W03
        .byte                   Gn4 , v115
        .byte   W03
        .byte                   An4 , v116
        .byte   W03
        .byte                   Bn4 , v117
        .byte   W03
        .byte                   Cn5 , v118
        .byte   W03
        .byte                   Dn5 , v119
        .byte   W03
        .byte           N13   , En5 , v120
        .byte   W12
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N07   , En4 , v117
        .byte   W24
        .byte           N13   , Dn5 , v119
        .byte   W12
@ 001   ----------------------------------------
        .byte           N07   , An4 , v116
        .byte   W24
        .byte           N13   , Cn5 , v118
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W12
        .byte                   Dn4 , v114
        .byte   W12
        .byte                   Bn4 , v115
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N07   , En4 , v117
        .byte   W24
        .byte           N13   , Dn5 , v119
        .byte   W12
        .byte           N07   , An4 , v116
        .byte   W24
        .byte           N13   , Cn5 , v118
        .byte   W12
        .byte                   Dn4 , v115
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gn4 , v114
        .byte   W12
        .byte                   An4 , v115
        .byte   W12
        .byte                   Dn5 , v117
        .byte   W06
KnightsPride_0_LOOP:
        .byte   W06
        .byte           N11   , En5 , v120
        .byte   W12
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N06   , En4 , v117
        .byte   W24
        .byte           N11   , Dn5 , v119
        .byte   W12
@ 004   ----------------------------------------
KnightsPride_0_4:
        .byte           N06   , An4 , v116
        .byte   W24
        .byte           N11   , Cn5 , v118
        .byte   W12
        .byte                   Gn4 , v115
        .byte   W12
        .byte                   Dn4 , v114
        .byte   W12
        .byte                   Bn4 , v115
        .byte   W12
        .byte                   Fn4 , v117
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
KnightsPride_0_5:
        .byte           N11   , Bn4 , v119
        .byte   W12
        .byte           N06   , En4 , v117
        .byte   W24
        .byte           N11   , Dn5 , v119
        .byte   W12
        .byte           N06   , An4 , v116
        .byte   W24
        .byte           N11   , Cn5 , v118
        .byte   W12
        .byte                   Dn4 , v115
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Gn4 , v114
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4 , v115
        .byte   W06
        .byte                   Cn5 , v116
        .byte   W06
        .byte                   Dn5 , v117
        .byte   W06
        .byte           N22   , En5 , v118
        .byte   W60
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W12
        .byte           N05   , An4 , v113
        .byte   W06
        .byte                   Bn4 , v114
        .byte   W06
        .byte                   Cn5 , v115
        .byte   W06
        .byte                   Dn5 , v116
        .byte   W06
        .byte           N11   , En5 , v120
        .byte   W12
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N06   , En4 , v117
        .byte   W24
        .byte           N11   , Dn5 , v119
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_5
@ 021   ----------------------------------------
        .byte           N11   , Gn4 , v114
        .byte   W12
        .byte                   An4 , v115
        .byte   W12
        .byte                   Dn5 , v117
        .byte   W12
        .byte                   En5 , v120
        .byte   W12
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N06   , En4 , v117
        .byte   W24
        .byte           N11   , Dn5 , v119
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_5
@ 024   ----------------------------------------
        .byte           N11   , Gn4 , v114
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N44   , En4 , v118 , gtp3
        .byte   W48
        .byte           N11   , Dn4 , v117
        .byte   W12
@ 025   ----------------------------------------
        .byte                   En4 , v118
        .byte   W12
        .byte           N22   , Fs4 , v119
        .byte   W24
        .byte                   Dn4 , v117
        .byte   W24
        .byte                   An3 , v115
        .byte   W24
        .byte                   Bn3 , v116
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N92   , En4 , v118
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte           N11   , En4 , v117
        .byte   W12
        .byte                   Fs4 , v118
        .byte   W12
        .byte           N44   , Gn4 , v119 , gtp3
        .byte   W48
        .byte           N11   , Fs4 , v118
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn4 , v119
        .byte   W12
        .byte           N23   , An4 , v120
        .byte   W24
        .byte                   Bn4 , v121
        .byte   W24
        .byte                   Cn5 , v122
        .byte   W24
        .byte           N92   , Bn4 , v121 , gtp2
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn4 , v116
        .byte   W24
        .byte           N44   , Fs5 , v118 , gtp3
        .byte   W48
        .byte           N11   , En5 , v117
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs5 , v118
        .byte   W12
        .byte           N44   , Gn5 , v119 , gtp3
        .byte   W48
        .byte           N23   , An5 , v120
        .byte   W24
        .byte           N68   , Bn5 , v121 , gtp3
        .byte   W12
@ 041   ----------------------------------------
        .byte   W60
        .byte           N44   , Fs5 , v119 , gtp3
        .byte   W36
@ 042   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn5 , v120
        .byte   W24
        .byte           N44   , Dn6 , v121 , gtp3
        .byte   W48
        .byte           N11   , Cn6 , v120
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Bn5 , v119
        .byte   W12
        .byte           N23   , Cn6 , v121
        .byte   W24
        .byte                   En5 , v117
        .byte   W24
        .byte                   An5 , v119
        .byte   W24
        .byte           N68   , Fs5 , v118 , gtp3
        .byte   W12
@ 044   ----------------------------------------
        .byte   W60
        .byte           N44   , Dn5 , v117 , gtp3
        .byte   W36
@ 045   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn4 , v115
        .byte   W24
        .byte           N44   , Fs5 , v118 , gtp2
        .byte   W48
        .byte           N11   , En5 , v117
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Fs5 , v118
        .byte   W12
        .byte           N44   , Gn5 , v119 , gtp3
        .byte   W48
        .byte           N23   , Bn5 , v120
        .byte   W24
        .byte           N44   , Dn6 , v121 , gtp3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W36
        .byte           N23   , Cs6 , v120
        .byte   W24
        .byte           N32   , Bn5 , v119 , gtp3
        .byte   W36
@ 048   ----------------------------------------
        .byte   W12
        .byte           N21   , Fs5 , v120
        .byte   W24
        .byte           N44   , Fs5 , v121 , gtp3
        .byte   W48
        .byte           N23   , En5 , v120
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn4 , v118 , gtp3
        .byte   W48
        .byte           N23   , Cn5 , v119
        .byte   W24
        .byte           N68   , Bn4 , v118 , gtp3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W60
        .byte           N44   , An4 , v117 , gtp3
        .byte   W36
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn4 , v116
        .byte   W12
        .byte                   Fs4 , v115
        .byte   W12
        .byte           TIE   , En4 , v114
        .byte   W60
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W10
        .byte           EOT
        .byte   W84
        .byte   W02
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W15
        .byte           N02   , En4 , v113
        .byte   W03
        .byte                   Fs4 , v114
        .byte   W03
        .byte                   Gn4 , v115
        .byte   W03
        .byte                   An4 , v116
        .byte   W03
        .byte                   Bn4 , v117
        .byte   W03
        .byte                   Cn5 , v118
        .byte   W03
        .byte           N01   , Dn5 , v119
        .byte   W03
        .byte           N11   , En5 , v120
        .byte   W12
        .byte                   Bn4 , v119
        .byte   W12
        .byte           N06   , En4 , v117
        .byte   W24
        .byte           N11   , Dn5 , v119
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_4
@ 059   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_0_5
@ 060   ----------------------------------------
        .byte           N11   , Gn4 , v114
        .byte   W12
        .byte                   An4 , v115
        .byte   W12
        .byte                   Dn5 , v117
        .byte   W06
        .byte   GOTO
         .word  KnightsPride_0_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

KnightsPride_1:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 36
        .byte           PAN   , c_v-27
        .byte   W15
        .byte           N04   , En3 , v113
        .byte   W03
        .byte                   Fs3 , v114
        .byte   W03
        .byte                   Gn3 , v115
        .byte   W03
        .byte                   An3 , v116
        .byte   W03
        .byte                   Bn3 , v117
        .byte   W03
        .byte                   Cn4 , v118
        .byte   W03
        .byte                   Dn4 , v119
        .byte   W03
        .byte           N12   , En4 , v120
        .byte   W60
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
KnightsPride_1_LOOP:
        .byte   W66
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           N07   , An3 , v114
        .byte   W06
        .byte                   Bn3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N24   , En4 , v118
        .byte   W60
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W12
        .byte           N07   , An3 , v114
        .byte   W06
        .byte                   Bn3 , v115
        .byte   W06
        .byte                   Cn4 , v116
        .byte   W06
        .byte                   Dn4 , v117
        .byte   W06
        .byte           N12   , En4 , v118
        .byte   W60
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
        .byte   W12
        .byte           N07   , An2 , v113
        .byte   W06
        .byte                   Bn2 , v114
        .byte   W06
        .byte                   Cn3 , v115
        .byte   W06
        .byte                   Dn3 , v116
        .byte   W06
        .byte           N48   , En3 , v117 , gtp1
        .byte   W48
        .byte           N13   , Dn3 , v116
        .byte   W12
@ 025   ----------------------------------------
        .byte                   En3 , v117
        .byte   W12
        .byte           N24   , Fs3 , v119
        .byte   W24
        .byte                   Dn3 , v118
        .byte   W24
        .byte                   An2 , v115
        .byte   W24
        .byte                   Bn2 , v116 , gtp1
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N92   , En3 , v117 , gtp2
        .byte   W84
@ 027   ----------------------------------------
        .byte   W12
        .byte           N13   , En3 , v116
        .byte   W12
        .byte                   Fs3 , v117
        .byte   W12
        .byte           N48   , Gn3 , v118 , gtp1
        .byte   W48
        .byte           N13   , Fs3 , v117
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3 , v118
        .byte   W12
        .byte           N24   , An3 , v119 , gtp1
        .byte   W24
        .byte                   Bn3 , v120
        .byte   W24
        .byte                   Cn4 , v121
        .byte   W24
        .byte           N96   , Bn3 , v120
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn3 , v118 , gtp1
        .byte   W24
        .byte           N48   , Dn4 , v121 , gtp1
        .byte   W48
        .byte           N13   , Cs4 , v120
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Bn3 , v119
        .byte   W12
        .byte           N48   , Fs3 , v116 , gtp1
        .byte   W48
        .byte           N24   , Bn3 , v118 , gtp1
        .byte   W24
        .byte           N48   , An3 , v117 , gtp1
        .byte   W12
@ 032   ----------------------------------------
        .byte   W36
        .byte           N24   , Fs3 , v116 , gtp1
        .byte   W24
        .byte           N44   , Cs4 , v119 , gtp2
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte           N13
        .byte   W12
        .byte                   Dn4 , v120
        .byte   W12
        .byte           N48   , En4 , v121 , gtp1
        .byte   W48
        .byte           N13   , Dn4 , v120
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cs4 , v119
        .byte   W12
        .byte           N48   , Bn3 , v118 , gtp1
        .byte   W48
        .byte           N24   , Dn4 , v119
        .byte   W24
        .byte           N48   , Fs4 , v121 , gtp1
        .byte   W12
@ 035   ----------------------------------------
        .byte   W36
        .byte           N24   , En4 , v120 , gtp1
        .byte   W24
        .byte           N48   , An4 , v121 , gtp1
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte           N24   , Bn4 , v122 , gtp1
        .byte   W24
        .byte           TIE   , Fs4 , v121
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W07
        .byte           EOT
        .byte   W88
        .byte   W01
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W15
        .byte           N04   , En3 , v113
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gn3 , v114
        .byte   W03
        .byte                   An3 , v115
        .byte   W03
        .byte                   Bn3 , v116
        .byte   W03
        .byte                   Cn4 , v117
        .byte   W03
        .byte           N03   , Dn4 , v118
        .byte   W03
        .byte           N12   , En4 , v120
        .byte   W60
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W30
        .byte   GOTO
         .word  KnightsPride_1_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

KnightsPride_2:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           VOICE , 41
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
KnightsPride_2_LOOP:
        .byte   W66
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
KnightsPride_2_6:
        .byte   W36
        .byte           N68   , En2 , v101 , gtp3
        .byte                   Gn2
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
KnightsPride_2_7:
        .byte   W12
        .byte           N68   , Fs2 , v102 , gtp3
        .byte                   An2
        .byte   W72
        .byte           N68   , Gn2 , v103 , gtp2
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
KnightsPride_2_8:
        .byte   W60
        .byte           N23   , Fs2 , v102
        .byte           N23   , An2
        .byte   W24
        .byte           N44   , Gn2 , v103 , gtp3
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
KnightsPride_2_9:
        .byte   W36
        .byte           TIE   , An2 , v105
        .byte           TIE   , Cn3
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
KnightsPride_2_10:
        .byte   W80
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cn3
        .byte   W01
        .byte           N68   , Gn2 , v103 , gtp3
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W60
        .byte                   Fs2 , v102
        .byte           N68   , An2 , v102 , gtp3
        .byte   W36
@ 012   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_6
@ 013   ----------------------------------------
        .byte   W12
        .byte           N68   , Fs2 , v102 , gtp3
        .byte                   An2
        .byte   W72
        .byte           TIE   , Gn2 , v103
        .byte           TIE   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N68   , Dn3 , v105 , gtp3
        .byte   W22
        .byte           EOT   , Gn2
        .byte   W02
        .byte           N23   , An2 , v103
        .byte   W24
        .byte                   Bn2 , v105
        .byte   W24
        .byte           TIE   , An2
        .byte           N68   , En3 , v105 , gtp3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W60
        .byte                   Fn3 , v106
        .byte   W36
@ 018   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , An2
        .byte   W60
        .byte   W02
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
        .byte   PATT
         .word  KnightsPride_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_10
@ 029   ----------------------------------------
        .byte   W60
        .byte           N44   , Fs2 , v102 , gtp3
        .byte                   An2
        .byte   W36
@ 030   ----------------------------------------
        .byte   W12
        .byte           N22   , En2 , v101
        .byte           N22   , Gn2
        .byte   W24
        .byte           N06   , Fs2 , v113
        .byte           N06   , Bn2
        .byte   W12
        .byte           N08   , Fs2 , v107
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N08   , Bn2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N06   , Fs2 , v112
        .byte           N06   , Bn2
        .byte   W12
        .byte           N08   , Fs2 , v113
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Fs2 , v107
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N08   , Bn2
        .byte   W24
        .byte           N06   , Fs2 , v113
        .byte           N06   , An2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N08   , Fs2 , v107
        .byte           N08   , An2
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N08   , An2
        .byte   W24
        .byte           N06   , Fs2 , v112
        .byte           N06   , An2
        .byte   W12
        .byte           N08   , Fs2 , v113
        .byte           N08   , An2
        .byte   W24
        .byte                   Gs2 , v107
        .byte           N08   , Bn2
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Cs3
        .byte   W24
        .byte           N06   , Gn2 , v113
        .byte           N06   , En3
        .byte   W12
        .byte           N08   , Gn2 , v107
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N08   , En3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N06   , Gn2 , v112
        .byte           N06   , En3
        .byte   W12
        .byte           N08   , Gn2 , v113
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2 , v107
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N08   , En3
        .byte   W24
        .byte           N06   , Gn2 , v113
        .byte           N06   , En3
        .byte   W12
@ 035   ----------------------------------------
        .byte           N08   , Gn2 , v107
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N08   , En3
        .byte   W24
        .byte           N06   , Gn2 , v112
        .byte           N06   , En3
        .byte   W12
        .byte           N08   , Gn2 , v113
        .byte           N08   , En3
        .byte   W24
        .byte                   Gn2 , v107
        .byte           N08   , En3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N08   , En3
        .byte   W24
        .byte           N06   , En2 , v113
        .byte           N06   , Bn2
        .byte   W12
        .byte           N08   , En2 , v107
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2 , v110
        .byte           N08   , Bn2
        .byte   W24
@ 037   ----------------------------------------
        .byte           N06   , En2 , v112
        .byte           N06   , Bn2
        .byte   W12
        .byte           N08   , En2 , v113
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2 , v107
        .byte           N08   , Bn2
        .byte   W24
        .byte                   En2 , v110
        .byte           N08   , Bn2
        .byte   W24
        .byte           N06   , Fs2 , v113
        .byte           N06   , Bn2
        .byte   W12
@ 038   ----------------------------------------
        .byte           N08   , Fs2 , v107
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N08   , Bn2
        .byte   W24
        .byte           N06   , Fs2 , v112
        .byte           N06   , Bn2
        .byte   W12
        .byte           N08   , Fs2 , v113
        .byte           N08   , Bn2
        .byte   W24
        .byte                   Fs2 , v107
        .byte           N08   , Bn2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W60
        .byte           N23   , Gn2 , v113
        .byte   W24
        .byte                   An2 , v114
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn2 , v115 , gtp3
        .byte   W48
        .byte           N23   , En3 , v117
        .byte   W24
        .byte           N92   , Dn3 , v116 , gtp2
        .byte   W12
@ 041   ----------------------------------------
        .byte   W84
        .byte           N23   , Bn2 , v114
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v115
        .byte   W24
        .byte           TIE   , En3 , v116
        .byte   W60
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N44   , Dn3 , v115 , gtp3
        .byte   W12
@ 044   ----------------------------------------
KnightsPride_2_44:
        .byte   W36
        .byte           N11   , Cn3 , v114
        .byte   W12
        .byte                   Bn2 , v113
        .byte   W12
        .byte           N44   , An2 , v112 , gtp3
        .byte   W36
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs2 , v109
        .byte   W24
        .byte           N44   , Gn2 , v110 , gtp3
        .byte   W48
        .byte           N23   , An2 , v112
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N44   , Bn2 , v113 , gtp3
        .byte   W48
        .byte           N23   , En3 , v115
        .byte   W24
        .byte           N92   , Dn3 , v114 , gtp3
        .byte   W12
@ 047   ----------------------------------------
        .byte   W84
        .byte           N23   , En3 , v115
        .byte   W12
@ 048   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v116
        .byte   W24
        .byte           N92   , Cn3 , v113 , gtp3
        .byte   W60
@ 049   ----------------------------------------
        .byte   W36
        .byte           N23   , Dn3 , v114
        .byte   W24
        .byte                   En3 , v115
        .byte   W24
        .byte           N44   , Dn3 , v114 , gtp3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W36
        .byte           N23   , En3 , v115
        .byte   W24
        .byte           N44   , Fs3 , v116 , gtp3
        .byte   W36
@ 051   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn3 , v114
        .byte   W24
        .byte           TIE   , En3 , v113
        .byte   W60
@ 052   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           TIE   , An2 , v107
        .byte           TIE   , Cs3
        .byte   W12
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cs3
        .byte   W01
        .byte           TIE   , Bn2 , v108
        .byte           TIE   , Dn3
        .byte   W60
@ 055   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , Cs3 , v109
        .byte           TIE   , En3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W10
        .byte           EOT   , Cs3
        .byte                   En3
        .byte   W24
        .byte   W02
        .byte           N10   , Fn2 , v110
        .byte   W24
        .byte           N11   , Cn3 , v113
        .byte   W12
        .byte           N05   , Gn2 , v110
        .byte   W24
@ 058   ----------------------------------------
        .byte           N10   , An2 , v112
        .byte   W24
        .byte           N11   , Bn2 , v114
        .byte   W12
        .byte                   An2 , v113
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte                   Fn2 , v110
        .byte   W12
        .byte                   Cn2 , v109
        .byte   W12
        .byte           N10   , En2 , v110
        .byte   W12
@ 059   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v113
        .byte   W12
        .byte           N05   , Fs2 , v110
        .byte   W24
        .byte           N10   , An2 , v112
        .byte   W24
        .byte           N11   , Gn2 , v113
        .byte   W12
        .byte                   Fs2 , v114
        .byte   W12
@ 060   ----------------------------------------
        .byte                   Gn2 , v113
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte                   Dn2 , v110
        .byte   W06
        .byte   GOTO
         .word  KnightsPride_2_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

KnightsPride_3:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           VOL   , 50
        .byte   W01
        .byte                   44
        .byte           PAN   , c_v+47
        .byte   W32
        .byte   W03
        .byte           N07   , En0 , v123
        .byte   W12
        .byte           N10   , En0 , v118
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W24
@ 001   ----------------------------------------
KnightsPride_3_1:
        .byte   W12
        .byte           N10   , En0 , v123
        .byte   W24
        .byte                   En0 , v118
        .byte   W24
        .byte                   En0 , v121
        .byte   W24
        .byte                   En0 , v123
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
KnightsPride_3_2:
        .byte   W24
        .byte           N07   , En0 , v118
        .byte   W36
        .byte           N10   , En0 , v121
        .byte   W24
        .byte                   En0 , v118
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Bn0 , v121
        .byte   W18
KnightsPride_3_LOOP:
        .byte   W06
        .byte           N07   , En0 , v123
        .byte   W12
        .byte           N10   , En0 , v118
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_2
@ 006   ----------------------------------------
KnightsPride_3_6:
        .byte   W12
        .byte           N10   , Bn0 , v121
        .byte   W24
        .byte           N07   , En0 , v123
        .byte   W12
        .byte           N10   , En0 , v118
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 014   ----------------------------------------
        .byte   W24
        .byte           N07   , En0 , v118
        .byte   W36
        .byte           N10   , Dn1 , v121
        .byte   W24
        .byte                   Dn1 , v118
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Dn1 , v121
        .byte   W24
        .byte                   Cn1 , v123
        .byte   W36
        .byte           N07   , Cn1 , v121
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn0 , v123
        .byte   W24
        .byte                   Bn0 , v118
        .byte   W24
        .byte                   Bn0 , v121
        .byte   W24
        .byte                   An0 , v123
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N07   , An0 , v118
        .byte   W36
        .byte           N10   , Fn0 , v121
        .byte   W24
        .byte                   Fn0 , v118
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Fn0 , v121
        .byte   W24
        .byte           N07   , En0 , v123
        .byte   W12
        .byte           N10   , En0 , v118
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W24
@ 019   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 020   ----------------------------------------
KnightsPride_3_20:
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W36
        .byte           N10   , En0 , v123
        .byte   W24
        .byte                   En0 , v118
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_20
@ 030   ----------------------------------------
        .byte   W12
        .byte           N10   , En0 , v121
        .byte   W24
        .byte                   Bn0 , v123
        .byte   W36
        .byte           N07   , Bn0 , v121
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn0 , v123
        .byte   W24
        .byte                   Bn0 , v118
        .byte   W24
        .byte                   Bn0 , v121
        .byte   W24
        .byte                   Fs0 , v123
        .byte   W12
@ 032   ----------------------------------------
        .byte   W24
        .byte           N07   , Fs0 , v121
        .byte   W36
        .byte           N10   , Fs0 , v123
        .byte   W24
        .byte                   Fs0 , v118
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Fs0 , v121
        .byte   W24
        .byte                   En0 , v123
        .byte   W36
        .byte           N07   , En0 , v121
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte           N10   , En0 , v123
        .byte   W24
        .byte                   En0 , v118
        .byte   W24
        .byte                   En0 , v121
        .byte   W24
        .byte                   Cn1 , v123
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn1 , v121
        .byte   W36
        .byte           N10   , Cn1 , v123
        .byte   W24
        .byte                   Cn1 , v118
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v121
        .byte   W24
        .byte                   Cs1 , v123
        .byte   W36
        .byte           N07   , Cs1 , v121
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N10   , Cs1 , v123
        .byte   W24
        .byte                   Cs1 , v118
        .byte   W24
        .byte                   Cs1 , v121
        .byte   W24
        .byte                   Ds1 , v123
        .byte   W12
@ 038   ----------------------------------------
        .byte   W24
        .byte           N07   , Ds1 , v121
        .byte   W36
        .byte           N10   , Ds1 , v123
        .byte   W24
        .byte                   Ds1 , v118
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v121
        .byte   W24
        .byte           TIE   , En0 , v122
        .byte   W60
@ 040   ----------------------------------------
KnightsPride_3_40:
        .byte   W84
        .byte           TIE   , Bn0 , v123
        .byte   W01
        .byte           EOT   , En0
        .byte   W11
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
KnightsPride_3_42:
        .byte   W36
        .byte           TIE   , Cn1 , v124
        .byte   W01
        .byte           EOT   , Bn0
        .byte   W56
        .byte   W03
        .byte   PEND
@ 043   ----------------------------------------
KnightsPride_3_43:
        .byte   W84
        .byte           TIE   , Dn1 , v125
        .byte   W01
        .byte           EOT   , Cn1
        .byte   W11
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W36
        .byte           TIE   , En0 , v122
        .byte   W01
        .byte           EOT   , Dn1
        .byte   W56
        .byte   W03
@ 046   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_40
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_42
@ 049   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_43
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W36
        .byte           N10   , En0 , v123
        .byte           N10   , En1
        .byte   W01
        .byte           EOT   , Dn1
        .byte   W32
        .byte   W03
        .byte           N07   , En0 , v121
        .byte           N07   , En1
        .byte   W24
@ 052   ----------------------------------------
KnightsPride_3_52:
        .byte   W12
        .byte           N10   , En0 , v123
        .byte           N10   , En1
        .byte   W24
        .byte                   En0 , v118
        .byte           N10   , En1
        .byte   W24
        .byte                   En0 , v121
        .byte           N10   , En1
        .byte   W24
        .byte                   En0 , v123
        .byte           N10   , En1
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
KnightsPride_3_53:
        .byte   W24
        .byte           N07   , En0 , v121
        .byte           N07   , En1
        .byte   W36
        .byte           N10   , En0 , v123
        .byte           N10   , En1
        .byte   W24
        .byte                   En0 , v118
        .byte           N10   , En1
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W12
        .byte                   En0 , v121
        .byte           N10   , En1
        .byte   W24
        .byte                   En0 , v123
        .byte           N10   , En1
        .byte   W36
        .byte           N07   , En0 , v121
        .byte           N07   , En1
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_53
@ 057   ----------------------------------------
        .byte   W12
        .byte           N10   , En0 , v121
        .byte           N10   , En1
        .byte   W24
        .byte           N07   , En0 , v123
        .byte   W12
        .byte           N10   , En0 , v118
        .byte   W24
        .byte           N07   , En0 , v121
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_3_2
@ 060   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn0 , v121
        .byte   W18
        .byte   GOTO
         .word  KnightsPride_3_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

KnightsPride_4:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+18
        .byte   W01
        .byte           VOICE , 73
        .byte           VOL   , 47
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W42
        .byte           N07   , Bn3 , v107
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   An4 , v114
        .byte   W06
        .byte                   Bn4 , v115
        .byte   W06
        .byte                   An4 , v114
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
KnightsPride_4_LOOP:
        .byte           N06   , Bn3 , v107
        .byte   W66
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
KnightsPride_4_5:
        .byte   W36
        .byte           N05   , Bn3 , v107
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4 , v108
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4 , v110
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
KnightsPride_4_6:
        .byte           N05   , An4 , v113
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4 , v114
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5 , v115
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N44   , En5 , v114 , gtp2
        .byte   W60
        .byte   PEND
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
KnightsPride_4_20:
        .byte   W42
        .byte           N05   , Bn3 , v107
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   An4 , v114
        .byte   W06
        .byte                   Bn4 , v115
        .byte   W06
        .byte                   An4 , v114
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   Gn4 , v113
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte           N04   , Bn3 , v107
        .byte   W66
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_4_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_4_6
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn4 , v113
        .byte   W24
        .byte           N44   , Dn5 , v115 , gtp3
        .byte   W48
        .byte           N11   , Cs5 , v114
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Bn4 , v113
        .byte   W12
        .byte           N44   , Fs4 , v110 , gtp3
        .byte   W48
        .byte           N23   , Bn4 , v114
        .byte   W24
        .byte           N44   , An4 , v113 , gtp3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W36
        .byte           N23   , Fs4 , v110
        .byte   W24
        .byte           N44   , Cs5 , v112 , gtp2
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs5 , v113
        .byte   W12
        .byte                   Dn5 , v114
        .byte   W12
        .byte           N44   , En5 , v115 , gtp3
        .byte   W48
        .byte           N11   , Dn5 , v114
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cs5 , v113
        .byte   W12
        .byte           N44   , Bn4 , v112 , gtp3
        .byte   W48
        .byte           N23   , Dn5 , v113
        .byte   W24
        .byte           N44   , Fs5 , v115 , gtp3
        .byte   W12
@ 035   ----------------------------------------
        .byte   W36
        .byte           N23   , En5 , v114
        .byte   W24
        .byte           N44   , An5 , v115 , gtp3
        .byte   W36
@ 036   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn5 , v116
        .byte   W24
        .byte           TIE   , Fs5 , v115
        .byte   W60
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W90
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_4_20
@ 060   ----------------------------------------
        .byte           N05   , Gn4 , v113
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Dn4 , v109
        .byte   W06
        .byte                   Cn4 , v108
        .byte   W06
        .byte                   Bn3 , v107
        .byte   GOTO
         .word  KnightsPride_4_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

KnightsPride_5:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 67
        .byte   W02
        .byte           VOICE , 60
        .byte           VOL   , 60
        .byte           PAN   , c_v-13
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
KnightsPride_5_LOOP:
        .byte   W66
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
KnightsPride_5_6:
        .byte   W12
        .byte           N23   , Bn1 , v107
        .byte           N23   , Bn2
        .byte   W24
        .byte           N44   , En2 , v110 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N11   , Dn2 , v108
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   En2 , v109
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Fs2 , v110
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Dn2 , v109
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An1 , v107
        .byte           N22   , An2
        .byte   W24
        .byte           N23   , Bn1 , v108
        .byte           N23   , Bn2
        .byte   W12
@ 008   ----------------------------------------
KnightsPride_5_8:
        .byte   W12
        .byte           N92   , En2 , v112 , gtp1
        .byte                   En3
        .byte   W84
        .byte   PEND
@ 009   ----------------------------------------
KnightsPride_5_9:
        .byte   W12
        .byte           N11   , En2 , v110
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs2 , v112
        .byte           N11   , Fs3
        .byte   W12
        .byte           N44   , Gn2 , v113 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte           N11   , Fs2 , v112
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
KnightsPride_5_10:
        .byte           N11   , Gn2 , v113
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , An2 , v114
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn2 , v115
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Cn4
        .byte   W24
        .byte           TIE   , Bn2 , v114
        .byte           TIE   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W09
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte   W03
        .byte           N23   , Bn1 , v107
        .byte           N23   , Bn2
        .byte   W24
        .byte           N44   , En2 , v110 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N11   , Dn2 , v108
        .byte           N11   , Dn3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En2 , v109
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Fs2 , v110
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Dn2 , v109
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An1 , v108
        .byte           N22   , An2
        .byte   W24
        .byte           N23   , Bn1 , v110
        .byte           N23   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N44   , En2 , v112 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N23   , Fs2 , v110
        .byte   W24
        .byte                   Gn2 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   An2 , v113
        .byte   W24
        .byte           N44   , Bn2 , v114 , gtp3
        .byte   W48
        .byte           N23   , En3 , v116
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44   , Dn3 , v115 , gtp3
        .byte   W48
        .byte           N23   , Gn2 , v112
        .byte   W12
        .byte           N11   , Bn2 , v113
        .byte   W12
        .byte           N68   , En2 , v113 , gtp3
        .byte           TIE   , Cn3 , v114
        .byte   W12
@ 017   ----------------------------------------
        .byte   W60
        .byte           N23   , Fn2 , v112
        .byte   W24
        .byte                   Gn2 , v113
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   An2 , v114
        .byte   W23
        .byte           EOT   , Cn3
        .byte   W01
        .byte           TIE   , Bn2 , v115
        .byte   W60
@ 019   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte   W14
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_5_6
@ 025   ----------------------------------------
        .byte           N11   , En2 , v109
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Fs2 , v110
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Dn2 , v109
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An1 , v108
        .byte           N22   , An2
        .byte   W24
        .byte           N23   , Bn1 , v109
        .byte           N23   , Bn2
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_5_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_5_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_5_10
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W10
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte   W84
        .byte   W02
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W36
        .byte           TIE   , Bn2 , v112
        .byte   W60
@ 037   ----------------------------------------
        .byte   W12
        .byte           N68   , En3 , v113 , gtp3
        .byte   W72
        .byte                   Fs3 , v114
        .byte   W12
@ 038   ----------------------------------------
        .byte   W60
        .byte           N68   , Bn3 , v115 , gtp2
        .byte   W36
@ 039   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W02
        .byte           TIE   , Gn2 , v113
        .byte           TIE   , Bn2
        .byte   W60
@ 040   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
        .byte           TIE   , Fs2
        .byte   W12
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte           EOT   , Bn2
        .byte   W01
        .byte           TIE   , En2 , v114
        .byte           TIE   , Cn3
        .byte   W60
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   Cn3
        .byte   W01
        .byte           TIE   , An2
        .byte           N92   , Dn3 , v114 , gtp2
        .byte   W12
@ 044   ----------------------------------------
        .byte   W84
        .byte           N22   , En3 , v115
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte   W22
        .byte           EOT   , An2
        .byte   W02
        .byte           TIE   , Gn2 , v113
        .byte           TIE   , Bn2
        .byte   W60
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Gn2
        .byte   W01
        .byte           TIE   , Fs2 , v114
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W09
        .byte           EOT
        .byte   W01
        .byte                   Bn2
        .byte   W02
        .byte           N21   , Fs2 , v112
        .byte           N21   , Fs3
        .byte   W24
        .byte           N44   , Fs2 , v113 , gtp3
        .byte                   Fs3
        .byte   W48
        .byte           N23   , En2 , v112
        .byte           N23   , En3
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn1 , v109 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte           N22   , Cn2 , v110
        .byte           N22   , Cn3
        .byte   W24
        .byte           N68   , Bn1 , v109 , gtp3
        .byte                   Bn2
        .byte   W12
@ 050   ----------------------------------------
        .byte   W60
        .byte           N44   , An1 , v108 , gtp3
        .byte                   An2
        .byte   W36
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs1 , v107
        .byte           N11   , Fs2
        .byte   W12
        .byte           N68   , En1 , v107 , gtp2
        .byte                   En2
        .byte   W60
@ 052   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn1
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En2 , v109
        .byte           N23   , En3
        .byte   W24
        .byte                   An2 , v112
        .byte           N23   , An3
        .byte   W24
        .byte           TIE   , Fs2 , v110
        .byte           TIE   , Fs3
        .byte   W12
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs2
        .byte                   Fs3
        .byte   W01
        .byte           N68   , Gn2 , v112 , gtp2
        .byte                   Gn3
        .byte   W60
@ 055   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn1 , v108
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gn2 , v109
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Bn2 , v113
        .byte           N23   , Bn3
        .byte   W24
        .byte           N44   , An2 , v112 , gtp3
        .byte                   An3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W36
        .byte           N11   , Gn2 , v110
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs2 , v109
        .byte           N11   , Fs3
        .byte   W12
        .byte           N68   , En2 , v108 , gtp2
        .byte                   En3
        .byte   W36
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W30
        .byte   GOTO
         .word  KnightsPride_5_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

KnightsPride_6:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte   W03
        .byte           VOL   , 49
        .byte           PAN   , c_v+14
        .byte   W09
        .byte           N10   , Bn2 , v123
        .byte           N10   , En3
        .byte   W18
        .byte           N05   , Bn2 , v118
        .byte           N05   , En3
        .byte   W06
        .byte           N48   , Cn3 , v120
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Dn3 , v122
        .byte           N48   , Gn3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W36
        .byte                   En3 , v124
        .byte           N48   , An3
        .byte   W48
        .byte           N10   , Bn2 , v123
        .byte           N10   , En3
        .byte   W12
@ 002   ----------------------------------------
        .byte   W04
        .byte           N05   , En2 , v120
        .byte           N05   , Bn2
        .byte   W08
        .byte           N84   , Bn2 , v123
        .byte           N84   , En3
        .byte   W84
@ 003   ----------------------------------------
        .byte   W12
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte   W18
KnightsPride_6_LOOP:
        .byte           N05   , Bn2 , v118
        .byte           N05   , En3
        .byte   W06
        .byte           N44   , Cn3 , v120 , gtp2
        .byte                   Fn3
        .byte   W48
        .byte                   Dn3 , v122
        .byte           N44   , Gn3 , v122 , gtp2
        .byte   W12
@ 004   ----------------------------------------
        .byte   W36
        .byte                   En3 , v124
        .byte           N44   , An3 , v124 , gtp2
        .byte   W48
        .byte           N08   , Gn3
        .byte           N08   , Bn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   W06
        .byte           N03   , An3 , v125
        .byte           N03   , Cn4
        .byte   W06
        .byte           N92   , Gn3 , v124 , gtp2
        .byte                   Bn3
        .byte   W84
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
        .byte   W12
        .byte           N23   , Bn2 , v121
        .byte   W24
        .byte           N44   , En3 , v124 , gtp3
        .byte   W48
        .byte           N11   , Dn3 , v122
        .byte   W12
@ 013   ----------------------------------------
        .byte                   En3 , v123
        .byte   W12
        .byte           N22   , Fs3 , v125
        .byte   W24
        .byte                   Dn3 , v124
        .byte   W24
        .byte                   An2 , v122
        .byte   W24
        .byte           N23   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N44   , En3 , v123 , gtp3
        .byte   W48
        .byte           N23   , Fs3 , v122
        .byte   W24
        .byte                   Gn3 , v123
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte                   An3 , v124
        .byte   W24
        .byte           N44   , Bn3 , v125 , gtp3
        .byte   W48
        .byte           N23   , En4 , v126
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N44   , Dn4 , v125 , gtp2
        .byte   W48
        .byte           N11   , Gn3 , v122
        .byte   W12
        .byte                   Bn3 , v123
        .byte   W12
        .byte           N44   , Cn4 , v124 , gtp3
        .byte   W12
@ 017   ----------------------------------------
        .byte   W36
        .byte           N23   , En3 , v120
        .byte   W24
        .byte                   Fn3 , v121
        .byte   W24
        .byte                   Gn3 , v122
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   An3 , v123
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W60
@ 019   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte   W14
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W60
        .byte           N08   , En3
        .byte           N08   , Bn3
        .byte   W18
        .byte           N03   , Bn3 , v122
        .byte           N03   , En4
        .byte   W06
        .byte           N44   , Bn3 , v124 , gtp2
        .byte                   En4
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2 , v121
        .byte           N23   , Bn3
        .byte   W24
        .byte           N44   , Fs3 , v123 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte           N11   , En3 , v122
        .byte           N11   , En4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fs3 , v123
        .byte           N11   , Fs4
        .byte   W12
        .byte           N44   , Gn3 , v124 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N23   , An3 , v125
        .byte           N23   , An4
        .byte   W24
        .byte           N68   , Bn3 , v126 , gtp3
        .byte                   Bn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W60
        .byte           N44   , Fs3 , v124 , gtp2
        .byte                   Fs4
        .byte   W36
@ 042   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn3 , v125
        .byte           N23   , Bn4
        .byte   W24
        .byte           N44   , Dn4 , v127 , gtp3
        .byte                   Dn5
        .byte   W48
        .byte           N11   , Cn4 , v126
        .byte           N11   , Cn5
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Bn3 , v125
        .byte           N11   , Bn4
        .byte   W12
        .byte           N23   , Cn4 , v126
        .byte           N23   , Cn5
        .byte   W24
        .byte                   En3 , v123
        .byte           N23   , En4
        .byte   W24
        .byte                   An3 , v125
        .byte           N23   , An4
        .byte   W24
        .byte           N68   , Fs3 , v124 , gtp3
        .byte                   Fs4
        .byte   W12
@ 044   ----------------------------------------
        .byte   W60
        .byte           N44   , Dn3 , v123 , gtp2
        .byte                   Dn4
        .byte   W36
@ 045   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn2 , v122
        .byte           N23   , Bn3
        .byte   W24
        .byte           N44   , Fs3 , v123 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte           N11   , En3 , v122
        .byte           N11   , En4
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Fs3 , v123
        .byte           N11   , Fs4
        .byte   W12
        .byte           N44   , Gn3 , v124 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte           N23   , Bn3 , v125
        .byte           N23   , Bn4
        .byte   W24
        .byte           N44   , Dn4 , v127 , gtp3
        .byte                   Dn5
        .byte   W12
@ 047   ----------------------------------------
        .byte   W36
        .byte           N23   , Cs4 , v126
        .byte           N23   , Cs5
        .byte   W24
        .byte           N36   , Bn3 , v125
        .byte           N36   , Bn4
        .byte   W36
@ 048   ----------------------------------------
        .byte   W12
        .byte           N21   , Fs3 , v123
        .byte           N21   , Fs4
        .byte   W24
        .byte           N44   , Fs3 , v124 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte           N23   , En3 , v123
        .byte           N23   , En4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N44   , Gn2 , v121 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte           N23   , Cn3 , v123
        .byte           N23   , Cn4
        .byte   W24
        .byte           N68   , Bn2 , v122 , gtp3
        .byte                   Bn3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W60
        .byte           N44   , An2 , v121 , gtp3
        .byte                   An3
        .byte   W36
@ 051   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn2 , v120
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs2 , v119
        .byte           N11   , Fs3
        .byte   W12
        .byte           N10   , En1 , v127
        .byte           TIE   , En2 , v118
        .byte           TIE   , En3
        .byte   W36
        .byte           N07   , En1 , v124
        .byte   W24
@ 052   ----------------------------------------
KnightsPride_6_52:
        .byte   W12
        .byte           N10   , En1 , v126
        .byte   W24
        .byte                   En1 , v123
        .byte   W24
        .byte                   En1 , v125
        .byte   W24
        .byte                   En1 , v127
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
KnightsPride_6_53:
        .byte   W24
        .byte           N07   , En1 , v124
        .byte   W36
        .byte           N10   , En1 , v126
        .byte   W24
        .byte                   En1 , v123
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W12
        .byte                   En1 , v125
        .byte   W03
        .byte           EOT   , En2
        .byte                   En3
        .byte   W21
        .byte           N10   , En1 , v127
        .byte   W36
        .byte           N07   , En1 , v124
        .byte   W24
@ 055   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_6_52
@ 056   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_6_53
@ 057   ----------------------------------------
        .byte   W12
        .byte           N10   , En1 , v125
        .byte           N08   , Bn2 , v123
        .byte           N08   , En3
        .byte   W18
        .byte           N03   , Bn2 , v118
        .byte           N03   , En3
        .byte   W06
        .byte           N44   , Cn3 , v120 , gtp2
        .byte                   Fn3
        .byte   W48
        .byte                   Dn3 , v122
        .byte           N44   , Gn3 , v122 , gtp2
        .byte   W12
@ 058   ----------------------------------------
        .byte   W36
        .byte                   En3 , v124
        .byte           N44   , An3 , v124 , gtp2
        .byte   W48
        .byte           N08   , Bn2 , v123
        .byte           N08   , En3
        .byte   W12
@ 059   ----------------------------------------
        .byte   W04
        .byte           N03   , En2 , v120
        .byte           N03   , Bn2
        .byte   W08
        .byte           N80   , Bn2 , v123 , gtp2
        .byte                   En3
        .byte   W84
@ 060   ----------------------------------------
        .byte   W12
        .byte           N08   , Bn2
        .byte           N08   , En3
        .byte   W18
        .byte           N03   , Bn2 , v118
        .byte           N03   , En3
        .byte   GOTO
         .word  KnightsPride_6_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 7 (Midi-Chn.12) ******************@

KnightsPride_7:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte   W03
        .byte           VOL   , 40
        .byte           PAN   , c_v-15
        .byte   W32
        .byte   W01
        .byte           TIE   , Fn2 , v104
        .byte           TIE   , Cn2
        .byte           TIE   , Fn1
        .byte   W60
@ 001   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           EOT   , Cn2
        .byte                   Fn2
        .byte           TIE   , En1 , v105
        .byte           TIE   , Bn1 , v106
        .byte           TIE   , En2 , v104
        .byte   W12
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
KnightsPride_7_LOOP:
        .byte   W06
        .byte           EOT   , En1
        .byte                   Bn1
        .byte                   En2
        .byte           TIE   , Fn1 , v105
        .byte           TIE   , Cn2 , v110
        .byte           TIE   , Fn2
        .byte   W60
@ 004   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte                   Fn2
        .byte   W01
        .byte           TIE   , En1
        .byte           TIE   , Bn1 , v109
        .byte           TIE   , En2 , v108
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , En1
        .byte                   Bn1
        .byte                   En2
        .byte   W60
        .byte   W02
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
KnightsPride_7_18:
        .byte   W36
        .byte           N56   , Bn1 , v113
        .byte           N56   , En2
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
KnightsPride_7_19:
        .byte           N03   , Bn1 , v114
        .byte           N03   , En2
        .byte   W06
        .byte                   Bn1 , v112
        .byte           N03   , En2
        .byte   W06
        .byte           N21   , Cn2 , v113
        .byte           N21   , Fn2
        .byte   W24
        .byte                   An1 , v110
        .byte           N21   , Dn2
        .byte   W24
        .byte                   Dn2 , v112
        .byte           N21   , Gn2
        .byte   W24
        .byte           N08   , Bn1 , v113
        .byte           N08   , En2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W06
        .byte           N03   , En1 , v110
        .byte           N03   , Bn1
        .byte   W06
        .byte           N92   , Bn1 , v114 , gtp2
        .byte                   En2
        .byte   W84
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_7_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_7_19
@ 023   ----------------------------------------
        .byte   W06
        .byte           N03   , En2 , v123
        .byte           N03   , Bn2 , v114
        .byte   W06
        .byte           N92   , En2 , v115 , gtp2
        .byte                   Bn2
        .byte   W84
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W60
        .byte           N23   , Bn1 , v110
        .byte   W24
        .byte           N32   , En2 , v112 , gtp3
        .byte   W12
@ 027   ----------------------------------------
        .byte   W24
        .byte           N11   , Fs2 , v113
        .byte   W12
        .byte           N44   , Gn2 , v114 , gtp3
        .byte   W48
        .byte           N11   , Fs2 , v113
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn2 , v114
        .byte   W12
        .byte           N22   , An2
        .byte   W24
        .byte                   Bn2 , v115
        .byte   W24
        .byte                   Cn3 , v116
        .byte   W24
        .byte           N44   , Bn2 , v115 , gtp3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W36
        .byte           N11   , An2 , v114
        .byte   W12
        .byte                   Gn2 , v113
        .byte   W12
        .byte           N23   , Fs2 , v112
        .byte   W24
        .byte                   Dn2 , v109
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte                   En2 , v110
        .byte   W24
        .byte           TIE   , Fs2 , v112
        .byte   W60
@ 031   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT
        .byte   W14
@ 032   ----------------------------------------
        .byte   W12
        .byte           N23   , Cs2 , v109
        .byte   W24
        .byte                   Fs2 , v110
        .byte   W24
        .byte           N44   , Gs2 , v112 , gtp3
        .byte   W36
@ 033   ----------------------------------------
        .byte   W12
        .byte           N23   , An2 , v113
        .byte   W24
        .byte           N92   , Bn2 , v114 , gtp3
        .byte   W60
@ 034   ----------------------------------------
        .byte   W36
        .byte           N23   , En2 , v110
        .byte   W24
        .byte                   Bn2 , v112
        .byte   W24
        .byte           N44   , Dn3 , v115 , gtp3
        .byte   W12
@ 035   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_2_44
@ 036   ----------------------------------------
        .byte   W12
        .byte           N23   , Gn2 , v110
        .byte   W24
        .byte           N92   , Fs2 , v109 , gtp3
        .byte   W60
@ 037   ----------------------------------------
        .byte   W36
        .byte           N23   , Gn2 , v110
        .byte   W24
        .byte                   An2 , v112
        .byte   W24
        .byte           TIE   , Bn2 , v113
        .byte   W12
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W02
        .byte           TIE   , En2 , v111
        .byte           TIE   , Bn2 , v113
        .byte           TIE   , En3 , v111
        .byte   W60
@ 040   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   En3
        .byte   W01
        .byte           TIE   , Dn2 , v114
        .byte           TIE   , Fs3 , v111
        .byte   W12
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , Dn2
        .byte                   Bn2
        .byte                   Fs3
        .byte   W02
        .byte           TIE   , En2 , v114
        .byte           TIE   , Gn2 , v111
        .byte           TIE   , En3 , v115
        .byte   W60
@ 043   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   Gn2
        .byte                   En3
        .byte   W01
        .byte           TIE   , Fs2 , v114
        .byte           TIE   , An2 , v112
        .byte           TIE   , Dn3 , v115
        .byte   W12
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , Fs2
        .byte   W01
        .byte                   An2
        .byte                   Dn3
        .byte   W01
        .byte           TIE   , En2 , v112
        .byte           TIE   , Bn2 , v114
        .byte           TIE   , En3 , v112
        .byte   W60
@ 046   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   En3
        .byte   W01
        .byte           TIE   , Dn2 , v115
        .byte           TIE   , Fs3 , v114
        .byte   W12
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , Bn2
        .byte   W01
        .byte                   Dn2
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , En2 , v115
        .byte           TIE   , Cn3 , v112
        .byte           TIE   , Gn3
        .byte   W60
@ 049   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   Gn3
        .byte   W01
        .byte           TIE   , Fs2 , v113
        .byte           TIE   , An2 , v115
        .byte           TIE   , Fs3
        .byte   W12
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs2
        .byte                   An2
        .byte                   Fs3
        .byte   W01
        .byte           TIE   , En2 , v112
        .byte           TIE   , Bn2 , v111
        .byte           TIE   , En3 , v114
        .byte   W60
@ 052   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
        .byte           TIE   , An2 , v112
        .byte   W12
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gn2 , v111
        .byte   W60
@ 055   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , An2 , v113
        .byte   W12
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT   , En2
        .byte                   An2
        .byte                   En3
        .byte   W02
        .byte           TIE   , Fn1 , v105
        .byte           TIE   , Cn2 , v110
        .byte           TIE   , Fn2 , v108
        .byte   W60
@ 058   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte                   Fn2
        .byte   W01
        .byte           TIE   , En2 , v104
        .byte           TIE   , Bn1 , v106
        .byte           TIE   , En1 , v105
        .byte   W12
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Bn1
        .byte                   En2
        .byte   W06
        .byte   GOTO
         .word  KnightsPride_7_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 8 (Midi-Chn.14) ******************@

KnightsPride_8:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-42
        .byte           VOL   , 59
        .byte   W04
        .byte           VOICE , 14
        .byte           VOL   , 52
        .byte   W32
        .byte           N24   , Bn3 , v123
        .byte   W02
        .byte                   En4
        .byte   W56
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
KnightsPride_8_LOOP:
        .byte   W06
        .byte           N24   , Bn3 , v123
        .byte   W02
        .byte                   En4
        .byte   W56
        .byte   W02
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
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
KnightsPride_8_18:
        .byte   W36
        .byte           N24   , Bn3 , v123
        .byte   W02
        .byte                   En4
        .byte   W56
        .byte   W02
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_8_18
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_8_18
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W30
        .byte   GOTO
         .word  KnightsPride_8_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

KnightsPride_9:
        .byte   KEYSH , KnightsPride_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 75
        .byte   W02
        .byte                   67
        .byte   W10
        .byte           N03   , Fn1 , v065
        .byte   W04
        .byte                   Fn1 , v074
        .byte   W04
        .byte                   Fn1 , v082
        .byte   W04
        .byte                   Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W04
        .byte                   Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 001   ----------------------------------------
KnightsPride_9_1:
        .byte           N23   , An1 , v048
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   An1 , v066
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W12
        .byte           N17   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , An1 , v081
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
KnightsPride_9_2:
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte           N23   , Fn1 , v109
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Dn1 , v071
        .byte           N23   , Bn4 , v109
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte           N11   , Fn1 , v109
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N12   , An1 , v060
        .byte           N05   , Fn1 , v109
        .byte   W06
KnightsPride_9_LOOP:
        .byte           N05   , Fn1 , v109
        .byte   W06
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte                   Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N23   , An1 , v070
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v071
        .byte   W12
        .byte           N17   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v081
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 005   ----------------------------------------
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte           N23   , Fn1 , v109
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Dn1 , v071
        .byte           N23   , Bn4 , v109
        .byte   W06
        .byte           N11   , An1 , v055
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   An1 , v049
        .byte   W06
        .byte                   Dn1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N11   , An1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N11   , Dn1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N17   , An1 , v049
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 007   ----------------------------------------
KnightsPride_9_7:
        .byte           N17   , An1 , v048
        .byte   W12
        .byte           N11   , Dn1 , v084
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v066
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   An1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
        .byte   PEND
@ 008   ----------------------------------------
KnightsPride_9_8:
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           TIE   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v071
        .byte   W12
        .byte           N11   , Dn1 , v060
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte                   Dn1 , v081
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 010   ----------------------------------------
        .byte                   An1 , v048
        .byte   W12
        .byte           N11   , Dn1 , v084
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v066
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   An1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 011   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_8
@ 012   ----------------------------------------
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W04
        .byte                   Fn1 , v074
        .byte   W04
        .byte                   Fn1 , v082
        .byte   W04
        .byte           N11   , Dn1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N17   , An1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_8
@ 015   ----------------------------------------
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v071
        .byte   W12
        .byte           N11   , Dn1 , v060
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte                   Dn1 , v081
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W06
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           TIE   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 016   ----------------------------------------
        .byte                   An1 , v048
        .byte   W12
        .byte           N11   , Dn1 , v084
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v066
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Dn1 , v060
        .byte   W12
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 017   ----------------------------------------
KnightsPride_9_17:
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N11   , Dn1 , v071
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N11   , An1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N17   , Dn1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N17   , An1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
@ 019   ----------------------------------------
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte                   An1 , v084
        .byte   W12
        .byte                   Dn1 , v066
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte           N17   , Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N23   , An1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , Dn1 , v081
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 020   ----------------------------------------
        .byte           N11   , An1 , v046
        .byte   W06
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
        .byte           N23   , An1 , v048
        .byte   W12
        .byte           N17   , Dn1 , v084
        .byte           N23   , Fn1 , v109
        .byte   W12
        .byte           N11   , An1 , v066
        .byte   W06
        .byte                   Dn1 , v055
        .byte   W06
        .byte                   An1 , v071
        .byte           N23   , Bn4 , v109
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
@ 021   ----------------------------------------
        .byte                   An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte           N11   , Fn1 , v109
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v060
        .byte           N05   , Fn1 , v109
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , An1 , v081
        .byte           N23   , Fn1 , v109
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte                   An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N23   , Dn1 , v070
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An1 , v048
        .byte   W12
        .byte           N17   , Dn1 , v084
        .byte   W12
        .byte           N11   , An1 , v066
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N23   , An1 , v071
        .byte   W12
        .byte           N17   , Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N23   , An1 , v060
        .byte   W12
        .byte           N17   , Dn1 , v081
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 023   ----------------------------------------
        .byte           N11   , An1 , v046
        .byte   W06
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte           N32   , Fn1 , v109 , gtp3
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
        .byte           N23   , An1 , v048
        .byte   W12
        .byte           N17   , Dn1 , v084
        .byte           N23   , Fn1 , v109
        .byte   W12
        .byte           N11   , An1 , v066
        .byte   W06
        .byte                   Dn1 , v055
        .byte   W06
        .byte                   An1 , v071
        .byte           N23   , Fn1 , v109
        .byte   W06
        .byte           N11   , Dn1 , v055
        .byte   W06
@ 024   ----------------------------------------
        .byte                   An1 , v060
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   An1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N11   , Dn1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N11   , An1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N17   , Dn1 , v049
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N17   , An1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W12
        .byte           N11   , An1 , v084
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N23   , An1 , v066
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W12
        .byte                   An1 , v060
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
        .byte           N23   , An1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , Dn1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 026   ----------------------------------------
KnightsPride_9_26:
        .byte           N11   , An1 , v046
        .byte   W06
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           TIE   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
        .byte           N23   , An1 , v048
        .byte   W12
        .byte           N17   , Dn1 , v084
        .byte   W12
        .byte           N11   , An1 , v066
        .byte   W06
        .byte                   Dn1 , v055
        .byte   W06
        .byte                   An1 , v071
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N23   , An1 , v060
        .byte   W12
        .byte           N17   , Dn1 , v071
        .byte   W12
        .byte           N11   , An1 , v060
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte                   An1 , v081
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W12
        .byte           N11   , An1 , v084
        .byte   W06
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N23   , An1 , v066
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W12
        .byte                   An1 , v060
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
        .byte           N23   , An1 , v060
        .byte   W12
        .byte           N17   , Dn1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 029   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_26
@ 030   ----------------------------------------
        .byte           N17   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W04
        .byte                   Fn1 , v074
        .byte   W02
        .byte           N11   , An1 , v071
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N11   , Dn1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N40   , An1 , v055 , gtp1
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N68   , Dn1 , v081 , gtp3
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v061
        .byte   W32
        .byte   W03
        .byte           N56   , An1 , v083 , gtp3
        .byte   W01
        .byte           TIE   , Cn1 , v061
        .byte   W23
@ 031   ----------------------------------------
        .byte   W12
        .byte           N44   , Dn1 , v084 , gtp3
        .byte   W24
        .byte                   An1 , v071
        .byte   W24
        .byte           N56   , Dn1 , v071 , gtp3
        .byte   W24
        .byte           EOT   , Fn2
        .byte           N68   , An1 , v081 , gtp3
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v061
        .byte   W11
@ 032   ----------------------------------------
KnightsPride_9_32:
        .byte   W24
        .byte           N56   , Dn1 , v083 , gtp3
        .byte   W01
        .byte           TIE   , Cn1 , v061
        .byte   W32
        .byte   W03
        .byte           N44   , An1 , v084 , gtp3
        .byte   W24
        .byte                   Dn1 , v071
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
KnightsPride_9_33:
        .byte   W12
        .byte           N56   , An1 , v071 , gtp3
        .byte   W24
        .byte           N68   , Dn1 , v081 , gtp3
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v061
        .byte   W32
        .byte   W03
        .byte           N56   , An1 , v083 , gtp3
        .byte   W01
        .byte           TIE   , Cn1 , v061
        .byte   W23
        .byte   PEND
@ 034   ----------------------------------------
KnightsPride_9_34:
        .byte   W12
        .byte           N44   , Dn1 , v084 , gtp3
        .byte   W24
        .byte                   An1 , v071
        .byte   W24
        .byte           N56   , Dn1 , v071 , gtp3
        .byte   W24
        .byte           N68   , An1 , v081 , gtp3
        .byte   W01
        .byte           EOT   , Cn1
        .byte           N36   , Cn1 , v061
        .byte   W11
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_34
@ 038   ----------------------------------------
        .byte   W24
        .byte           N56   , Dn1 , v083 , gtp3
        .byte   W01
        .byte           N84   , Cn1 , v061
        .byte   W32
        .byte   W03
        .byte           N44   , An1 , v084 , gtp3
        .byte   W24
        .byte           N32   , Dn1 , v071 , gtp3
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte           N17   , An1 , v074
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v061
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W04
        .byte                   Fn1 , v082
        .byte   W04
        .byte           N18   , Dn1 , v071
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N12   , An1 , v082
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte                   Cn1 , v061
        .byte   W56
        .byte   W03
@ 040   ----------------------------------------
KnightsPride_9_40:
        .byte   W84
        .byte           EOT   , Fn2
        .byte   W01
        .byte                   Cn1
        .byte   W11
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W12
        .byte           N03   , Fn1 , v065
        .byte   W04
        .byte                   Fn1 , v074
        .byte   W04
        .byte                   Fn1 , v082
        .byte   W04
        .byte                   Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W04
        .byte                   Fn1 , v103
        .byte   W04
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte                   Cn1 , v061
        .byte   W56
        .byte   W03
@ 046   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_40
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W60
        .byte           N11   , Dn1 , v081
        .byte   W06
        .byte           N17   , An1 , v046
        .byte   W06
        .byte           N23   , Dn1 , v074
        .byte   W12
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 050   ----------------------------------------
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte                   An1 , v084
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
        .byte           N23   , Dn1
        .byte   W12
        .byte                   An1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W11
@ 051   ----------------------------------------
        .byte           N17   , Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N17   , Dn1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N23   , An1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W04
        .byte                   Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 052   ----------------------------------------
        .byte           N23   , An1 , v048
        .byte   W12
        .byte                   Dn1 , v084
        .byte   W12
        .byte                   An1 , v066
        .byte   W12
        .byte                   Dn1 , v071
        .byte   W12
        .byte           N17   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 053   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_17
@ 054   ----------------------------------------
        .byte           N17   , Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N17   , Dn1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N23   , An1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W04
        .byte                   Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte                   Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N23   , An1 , v070
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v071
        .byte   W12
        .byte           N17   , An1 , v060
        .byte   W12
        .byte           N11   , Dn1 , v071
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , An1 , v055
        .byte   W06
        .byte           N23   , Dn1 , v060
        .byte   W12
        .byte           EOT   , Fn2
        .byte           N17   , An1 , v081
        .byte   W01
        .byte           N36   , Cn1 , v066
        .byte   W11
@ 056   ----------------------------------------
        .byte           N11   , Dn1 , v046
        .byte   W06
        .byte           N17   , An1 , v049
        .byte   W06
        .byte           N23   , Dn1
        .byte   W12
        .byte           N17   , An1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , Dn1 , v070
        .byte   W06
        .byte           N17   , An1 , v041
        .byte   W06
        .byte           N23   , Dn1 , v048
        .byte   W12
        .byte           N17   , An1 , v084
        .byte   W12
        .byte           N11   , Dn1 , v066
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
        .byte                   Dn1 , v071
        .byte   W06
        .byte                   An1 , v055
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   An1 , v049
        .byte   W06
        .byte                   Dn1 , v071
        .byte           N03   , Fn1 , v065
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W03
        .byte           N03   , Fn1 , v074
        .byte   W02
        .byte           N11   , An1 , v055
        .byte   W02
        .byte           N03   , Fn1 , v082
        .byte   W04
        .byte           N05   , Dn1 , v060
        .byte           N03   , Fn1 , v089
        .byte   W04
        .byte                   Fn1 , v096
        .byte   W02
        .byte           N05   , An1 , v049
        .byte   W02
        .byte           N03   , Fn1 , v103
        .byte   W04
        .byte           N17   , Dn1 , v081
        .byte           N92   , Fn1 , v109 , gtp3
        .byte           TIE   , Fn2 , v127
        .byte   W01
        .byte           N12   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v046
        .byte   W01
        .byte           N24   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v049
        .byte   W06
        .byte           N23   , An1
        .byte   W12
        .byte           N17   , Dn1 , v083
        .byte   W01
        .byte           N84   , Cn1 , v066
        .byte   W11
        .byte           N11   , An1 , v070
        .byte   W06
        .byte           N17   , Dn1 , v041
        .byte   W06
@ 058   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_1
@ 059   ----------------------------------------
        .byte   PATT
         .word  KnightsPride_9_2
@ 060   ----------------------------------------
        .byte           N17   , Dn1 , v060
        .byte   W12
        .byte           N11   , An1 , v071
        .byte           N11   , Fn1 , v109
        .byte   W01
        .byte           N23   , Cn1 , v066
        .byte   W05
        .byte           N17   , Dn1 , v055
        .byte   W06
        .byte           N12   , An1 , v060
        .byte           N05   , Fn1 , v109
        .byte   W06
        .byte                   Fn1
        .byte   GOTO
         .word  KnightsPride_9_LOOP
        .byte   W30
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
KnightsPride:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   KnightsPride_pri        @ Priority
        .byte   KnightsPride_rev        @ Reverb

        .word   KnightsPride_grp       

        .word   KnightsPride_0
        .word   KnightsPride_1
        .word   KnightsPride_2
        .word   KnightsPride_3
        .word   KnightsPride_4
        .word   KnightsPride_5
        .word   KnightsPride_6
        .word   KnightsPride_7
        .word   KnightsPride_8
        .word   KnightsPride_9

        .end
