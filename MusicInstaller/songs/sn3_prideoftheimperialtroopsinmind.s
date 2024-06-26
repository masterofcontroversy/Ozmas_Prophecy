        .include "MPlayDef.s"

        .equ    sn3_prideoftheimperialtroopsinmind_grp, voicegroup000
        .equ    sn3_prideoftheimperialtroopsinmind_pri, 0
        .equ    sn3_prideoftheimperialtroopsinmind_rev, 0
        .equ    sn3_prideoftheimperialtroopsinmind_key, 0

        .section .rodata
        .global sn3_prideoftheimperialtroopsinmind
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

sn3_prideoftheimperialtroopsinmind_0:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 49
        .byte           VOL   , 42
        .byte           PAN   , c_v-8
        .byte   W12
sn3_prideoftheimperialtroopsinmind_0_LOOP:
        .byte   W84
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
        .byte   W12
        .byte           N09   , Ds4 , v116
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W08
@ 009   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_0_9:
        .byte   W12
        .byte           VOL   , 42
        .byte           N09   , Ds4 , v116
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W20
        .byte                   42
        .byte           N09
        .byte   W04
        .byte           VOL   , 21
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_0_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_0_9
@ 012   ----------------------------------------
        .byte   W12
        .byte           VOL   , 42
        .byte           N48   , Ds3 , v127
        .byte           N48   , As2
        .byte   W48
        .byte           N24   , Fs3
        .byte           N24   , Ds3
        .byte   W24
        .byte           N15
        .byte           N15   , As3
        .byte   W09
        .byte           VOL   , 21
        .byte   W03
@ 013   ----------------------------------------
        .byte   W06
        .byte                   42
        .byte           N06
        .byte           N06   , Ds3
        .byte   W06
        .byte           N42   , Bn3
        .byte           N42   , En3
        .byte   W36
        .byte   W03
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N24
        .byte           N24   , Bn2
        .byte   W24
        .byte                   En3
        .byte           N24   , Bn3
        .byte   W12
@ 014   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_0_14:
        .byte   W12
        .byte           TIE   , As3 , v127
        .byte           TIE   , Ds3
        .byte   W48
        .byte           VOL   , 41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_0_15:
        .byte           VOL   , 33
        .byte   W03
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W42
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   32
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   21
        .byte   W06
        .byte           EOT   , Ds3
        .byte                   As3
        .byte   W06
        .byte           VOL   , 42
        .byte           N48   , Gs3 , v127
        .byte           N48   , Ds3
        .byte   W48
        .byte           N24   , Bn3
        .byte           N24   , Gs3
        .byte   W24
        .byte           N15
        .byte           N15   , Ds4
        .byte   W09
        .byte           VOL   , 21
        .byte   W03
@ 017   ----------------------------------------
        .byte   W06
        .byte                   42
        .byte           N06
        .byte           N06   , Gs3
        .byte   W06
        .byte           N42   , En4
        .byte           N42   , An3
        .byte   W36
        .byte   W03
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N24
        .byte           N24   , En3
        .byte   W24
        .byte                   An3
        .byte           N24   , En4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           TIE   , Ds4
        .byte           TIE   , Gs3
        .byte   W48
        .byte           VOL   , 41
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
@ 019   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_0_15
@ 020   ----------------------------------------
        .byte           VOL   , 21
        .byte   W06
        .byte           EOT   , Gs3
        .byte                   Ds4
        .byte   W06
        .byte           VOL   , 42
        .byte           N15   , Fs4 , v127
        .byte   W09
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N06   , Fn4
        .byte   W06
        .byte           N12   , Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N30   , Cn3
        .byte           N12   , Ds4
        .byte   W12
        .byte           N06   , Fn4
        .byte   W12
        .byte           N12   , Fs4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N09   , Cs3
        .byte           N09   , Gs4
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   42
        .byte           N15   , Ds3
        .byte           N15   , Fs4
        .byte   W09
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N06   , Cs3
        .byte           N06   , Fn4
        .byte   W06
        .byte           N72   , Cn3
        .byte           N03   , Ds4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte           N32   , Ds4
        .byte   W42
        .byte           N24
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N15   , En4
        .byte   W09
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N06   , Ds4
        .byte   W06
        .byte           N12   , Cs3
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N30   , An2
        .byte           N12   , Cs4
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N09   , Bn2
        .byte           N09   , Fs4
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   42
        .byte           N15   , Cs3
        .byte           N15   , En4
        .byte   W09
        .byte           VOL   , 21
        .byte   W09
        .byte                   42
        .byte           N06   , Bn2
        .byte           N06   , Ds4
        .byte   W06
        .byte           N44   , An2 , v127 , gtp1
        .byte           N03   , Cs4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte           N36   , Cs4 , v127 , gtp3
        .byte   W32
        .byte   W03
        .byte           VOL   , 21
        .byte   W07
        .byte                   42
        .byte           N24   , An2
        .byte           N24   , Bn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_0_14
@ 025   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_0_15
@ 026   ----------------------------------------
        .byte           VOL   , 33
        .byte   W12
        .byte           EOT   , Ds3
        .byte                   As3
        .byte           VOL   , 42
        .byte   W84
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

sn3_prideoftheimperialtroopsinmind_1:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 32
        .byte           VOL   , 40
        .byte           PAN   , c_v-10
        .byte   W12
sn3_prideoftheimperialtroopsinmind_1_LOOP:
        .byte           N07   , Ds1 , v112
        .byte   W36
        .byte                   Ds1 , v127
        .byte   W48
@ 001   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_1_1:
        .byte           N11   , Cs1 , v127
        .byte   W12
        .byte           N07   , Ds1
        .byte   W36
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_1_2:
        .byte   W12
        .byte           N07   , Ds1 , v127
        .byte   W36
        .byte                   Ds1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 013   ----------------------------------------
        .byte           N11   , Ds1 , v127
        .byte   W12
        .byte           N07   , En1
        .byte   W36
        .byte                   En1
        .byte   W48
@ 014   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_1
@ 016   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_1_16:
        .byte   W12
        .byte           N07   , Gs1 , v127
        .byte   W36
        .byte                   Gs1
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N07   , An1
        .byte   W36
        .byte                   An1
        .byte   W48
@ 018   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_16
@ 019   ----------------------------------------
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N07   , Gs1
        .byte   W36
        .byte                   Gs1
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_1_16
@ 021   ----------------------------------------
        .byte   W12
        .byte           N07   , Gs1 , v127
        .byte   W36
        .byte                   Gs1
        .byte   W36
        .byte           N11
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N07   , An1
        .byte   W36
        .byte                   An1
        .byte   W48
@ 023   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   An1
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W12
        .byte           VOICE , 126
        .byte           TIE   , An3 , v020
        .byte   W84
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           VOICE , 32
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

sn3_prideoftheimperialtroopsinmind_2:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 62
        .byte           PAN   , c_v+18
        .byte           VOL   , 49
        .byte           MOD   , 2
        .byte           LFODL , 30
        .byte   W12
sn3_prideoftheimperialtroopsinmind_2_LOOP:
        .byte           N09   , Ds3 , v104
        .byte           N09   , As3 , v120
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3 , v127
        .byte           N03   , Gs3
        .byte   W06
        .byte           N09   , Ds3
        .byte           N09   , As3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cn4
        .byte           N03   , Fn3
        .byte   W06
        .byte           N32   , Cs4 , v127 , gtp1
        .byte                   Fs3
        .byte   W30
        .byte           VOL   , 25
        .byte   W06
@ 001   ----------------------------------------
        .byte                   49
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N09   , As3
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N66   , Ds3
        .byte           N66   , As3
        .byte   W60
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_2_2:
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N09   , As3 , v127
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N09   , Ds3
        .byte           N09   , As3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Fn3
        .byte           N03   , Cn4
        .byte   W06
        .byte           N32   , Cs4 , v127 , gtp1
        .byte                   Fs3
        .byte   W30
        .byte           VOL   , 25
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   49
        .byte           N11   , Ds4
        .byte           N11   , Gs3
        .byte   W12
        .byte           N09   , As3
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N66   , Ds3
        .byte           N66   , As3
        .byte   W60
@ 004   ----------------------------------------
        .byte           VOL   , 25
        .byte   W24
        .byte                   49
        .byte           VOICE , 70
        .byte           N05   , Fs2 , v072
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 25
        .byte   W18
@ 005   ----------------------------------------
        .byte                   49
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N09   , Fs2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N09   , Gs2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N03   , Fn2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte           N68   , Fn2 , v072 , gtp1
        .byte   W54
@ 006   ----------------------------------------
        .byte   W12
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 25
        .byte   W18
@ 007   ----------------------------------------
        .byte                   49
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N09   , As2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N09   , Cs3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N03   , Cn3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte           N05   , Cn3
        .byte   W06
        .byte           N09   , Gs2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N42   , As2
        .byte   W36
@ 008   ----------------------------------------
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           VOICE , 62
        .byte           N09   , Ds3 , v127
        .byte           N09   , As3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N09   , Ds3
        .byte           N09   , As3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cn4
        .byte           N03   , Fn3
        .byte   W06
        .byte           N32   , Cs4 , v127 , gtp1
        .byte                   Fs3
        .byte   W30
        .byte           VOL   , 25
        .byte   W06
@ 009   ----------------------------------------
        .byte                   49
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N09   , As3
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N68   , Ds3
        .byte           N68   , As3
        .byte   W60
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_2_2
@ 011   ----------------------------------------
        .byte           VOL   , 49
        .byte           N11   , Ds4 , v127
        .byte           N11   , Gs3
        .byte   W12
        .byte           N09   , As3
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N03   , Cs3
        .byte           N03   , Gs3
        .byte   W06
        .byte           N68   , Ds3
        .byte           N68   , As3
        .byte   W60
@ 012   ----------------------------------------
        .byte           VOL   , 25
        .byte   W96
@ 013   ----------------------------------------
        .byte   W36
        .byte                   49
        .byte           VOICE , 70
        .byte           N24   , Gs2 , v090
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   En3
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N48   , Ds3
        .byte   W48
        .byte           N60   , As2
        .byte   W36
@ 015   ----------------------------------------
        .byte   W18
        .byte           VOL   , 25
        .byte   W18
        .byte                   49
        .byte           N13   , Cs3
        .byte   W12
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N06   , Cn3
        .byte   W06
        .byte           N03   , As2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte           N06   , As2
        .byte   W06
        .byte           N09   , Gs2
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N30   , As2
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           VOL   , 25
        .byte   W84
@ 017   ----------------------------------------
        .byte   W36
        .byte                   49
        .byte           N24   , Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N48   , Gs3
        .byte   W48
        .byte           N60   , Ds3
        .byte   W36
@ 019   ----------------------------------------
        .byte   W18
        .byte           VOL   , 25
        .byte   W18
        .byte                   49
        .byte           N13   , Fs3
        .byte   W12
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N06   , Fn3
        .byte   W06
        .byte           N03   , Ds3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte           N06   , Ds3
        .byte   W06
        .byte           N09   , Cs3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N30   , Ds3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           VOICE , 62
        .byte           N02   , Ds3 , v127
        .byte           N02   , Gs3
        .byte   W04
        .byte           N03   , Ds3 , v120
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Ds3
        .byte           N03   , Gs3
        .byte   W04
        .byte           N09   , Ds4 , v127
        .byte           N09   , Gs3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N32   , Ds4 , v127 , gtp1
        .byte                   Gs3
        .byte   W30
        .byte           VOL   , 25
        .byte   W06
@ 021   ----------------------------------------
        .byte                   49
        .byte           N03   , Gs2
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v120
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2
        .byte           N03   , Ds3
        .byte   W04
        .byte           N09   , Ds3 , v127
        .byte           N09   , Gs3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N04   , Ds3
        .byte           N04   , Gs2
        .byte   W06
        .byte           N56   , Ds3 , v127 , gtp1
        .byte                   Gs3
        .byte   W54
        .byte           VOL   , 25
        .byte   W06
@ 022   ----------------------------------------
        .byte                   49
        .byte           N03   , Gs2 , v112
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v104
        .byte           N03   , Ds3
        .byte   W04
        .byte                   Gs2 , v088
        .byte           N03   , Ds3
        .byte   W16
        .byte           N02   , En3 , v127
        .byte           N02   , An3
        .byte   W04
        .byte           N03   , En3 , v120
        .byte           N03   , An3
        .byte   W04
        .byte                   En3
        .byte           N03   , An3
        .byte   W04
        .byte           N09   , En4 , v127
        .byte           N09   , An3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N09   , En3
        .byte           N09   , An3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N32   , En4 , v127 , gtp1
        .byte                   An3
        .byte   W30
        .byte           VOL   , 25
        .byte   W06
@ 023   ----------------------------------------
        .byte                   49
        .byte           N03   , An2
        .byte           N03   , En3
        .byte   W04
        .byte                   An2 , v120
        .byte           N03   , En3
        .byte   W04
        .byte                   An2
        .byte           N03   , En3
        .byte   W04
        .byte           N09   , En3 , v127
        .byte           N09   , An3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   49
        .byte           N04   , En3
        .byte           N04   , An2
        .byte   W06
        .byte           N56   , En3 , v127 , gtp1
        .byte                   An3
        .byte   W54
        .byte           VOL   , 25
        .byte   W06
@ 024   ----------------------------------------
        .byte                   49
        .byte           N03   , An2 , v112
        .byte           N03   , En3
        .byte   W04
        .byte                   An2 , v104
        .byte           N03   , En3
        .byte   W04
        .byte                   An2 , v088
        .byte           N03   , En3
        .byte   W16
        .byte           N02   , As2 , v127
        .byte           N02   , Ds3
        .byte   W04
        .byte           N03   , As2 , v120
        .byte           N03   , Ds3
        .byte   W04
        .byte                   As2
        .byte           N03   , Ds3
        .byte   W04
        .byte           N09   , As3 , v127
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           N09   , As2
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   49
        .byte           TIE   , Cs4
        .byte           TIE   , Ds3
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
@ 025   ----------------------------------------
        .byte                   29
        .byte   W12
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
@ 026   ----------------------------------------
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   45
        .byte   W03
        .byte           EOT
        .byte           EOT   , Cs4
        .byte           VOL   , 49
        .byte   W84
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

sn3_prideoftheimperialtroopsinmind_3:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           PAN   , c_v+8
        .byte           VOL   , 43
        .byte   W12
sn3_prideoftheimperialtroopsinmind_3_LOOP:
        .byte           N09   , As2 , v104
        .byte           N09   , Ds3 , v112
        .byte   W06
        .byte           VOL   , 22
        .byte   W30
        .byte                   43
        .byte           N09   , As2
        .byte           N09   , Ds3 , v127
        .byte   W06
        .byte           VOL   , 22
        .byte   W42
@ 001   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_3_1:
        .byte           VOL   , 43
        .byte           N11   , Cs3 , v127
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte           N09   , Ds3 , v127
        .byte           N09   , As2 , v112
        .byte   W06
        .byte           VOL   , 22
        .byte   W30
        .byte                   43
        .byte           N09
        .byte           N09   , Ds3 , v127
        .byte   W06
        .byte           VOL   , 22
        .byte   W42
        .byte   PEND
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_3_2:
        .byte   W12
        .byte           VOL   , 43
        .byte           N09   , As2 , v112
        .byte           N09   , Ds3 , v127
        .byte   W06
        .byte           VOL   , 22
        .byte   W30
        .byte                   43
        .byte           N09
        .byte           N09   , As2 , v112
        .byte   W06
        .byte           VOL   , 22
        .byte   W42
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_3_1
@ 004   ----------------------------------------
        .byte   W12
        .byte           VOL   , 34
        .byte           N92   , Ds3 , v113 , gtp3
        .byte           TIE   , As2 , v100
        .byte   W03
        .byte           VOL   , 35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W60
        .byte   W03
@ 005   ----------------------------------------
        .byte   W12
        .byte           N92   , Fn3 , v113 , gtp3
        .byte                   Ds3 , v096
        .byte   W84
@ 006   ----------------------------------------
        .byte   W10
        .byte           EOT   , As2
        .byte   W02
        .byte           TIE   , As2 , v100
        .byte           N92   , Fs3 , v113 , gtp3
        .byte                   Ds3 , v088
        .byte   W84
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte           N92   , Gs3 , v113 , gtp3
        .byte   W84
@ 008   ----------------------------------------
        .byte   W10
        .byte           EOT   , As2
        .byte   W02
        .byte           N09   , As2 , v112
        .byte           N09   , Ds3 , v127
        .byte   W06
        .byte           VOL   , 22
        .byte   W30
        .byte                   43
        .byte           N09   , As2 , v112
        .byte           N09   , Ds3 , v127
        .byte   W06
        .byte           VOL   , 22
        .byte   W42
@ 009   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_3_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_3_1
@ 012   ----------------------------------------
        .byte   W12
        .byte           VOL   , 34
        .byte           N42   , As2 , v112
        .byte           N42   , Fs3 , v127
        .byte   W36
        .byte           VOL   , 22
        .byte   W12
        .byte                   43
        .byte           N44   , Ds3 , v127 , gtp3
        .byte                   Fs2 , v112
        .byte   W36
@ 013   ----------------------------------------
        .byte   W12
        .byte           N68   , Gs2 , v127 , gtp1
        .byte                   En2 , v112
        .byte   W66
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N23   , Bn2 , v127
        .byte           N23   , Gs2 , v112
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N44   , Ds3 , v127 , gtp1
        .byte   W42
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N44   , Fn3 , v127 , gtp3
        .byte   W36
@ 015   ----------------------------------------
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N42   , Ds3 , v112
        .byte           N42   , Bn3 , v127
        .byte   W36
        .byte           VOL   , 22
        .byte   W12
        .byte                   43
        .byte           N44   , Gs3 , v127 , gtp3
        .byte                   Bn2 , v112
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N68   , Cs3 , v127 , gtp1
        .byte                   An2 , v112
        .byte   W66
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N23   , En3 , v127
        .byte           N23   , Cs3 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N44   , Gs3 , v127 , gtp1
        .byte   W42
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N44   , As3 , v127 , gtp3
        .byte   W36
@ 019   ----------------------------------------
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Fs3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte           N18   , Gs2
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N24   , Gs3
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N15   , Ds3
        .byte   W09
        .byte           VOL   , 22
        .byte   W09
        .byte                   43
        .byte           N06   , Cs3
        .byte   W06
        .byte           N44   , Cn3 , v127 , gtp1
        .byte   W42
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N21
        .byte   W12
@ 022   ----------------------------------------
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N44   , Cs3 , v127 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte           N68   , An3 , v127 , gtp1
        .byte   W66
        .byte           VOL   , 22
        .byte   W06
        .byte                   43
        .byte           N24
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           TIE   , Ds3 , v100
        .byte   W12
        .byte           VOL   , 42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
@ 025   ----------------------------------------
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W21
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   8
        .byte   W03
        .byte                   5
        .byte   W03
        .byte           EOT
        .byte           VOL   , 0
        .byte   W36
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
        .byte                   43
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

sn3_prideoftheimperialtroopsinmind_4:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 48
        .byte           MODT  , mod_pan
        .byte           LFOS  , 2
        .byte           PAN   , c_v-32
        .byte   W12
sn3_prideoftheimperialtroopsinmind_4_LOOP:
        .byte           MOD   , 20
        .byte           N96   , Ds3 , v127
        .byte   W24
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W15
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_4_2:
        .byte   W12
        .byte           N96   , Ds3 , v127
        .byte   W24
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W15
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_4_12:
        .byte   W12
        .byte           N90   , Ds3 , v127
        .byte   W24
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W15
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W12
        .byte           N90   , En3
        .byte   W24
        .byte           VOL   , 36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W06
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   48
        .byte   W15
@ 014   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_12
@ 016   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_4_16:
        .byte   W12
        .byte           N90   , Gs2 , v127
        .byte   W84
        .byte   PEND
@ 017   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_4_17:
        .byte   W12
        .byte           N90   , An2 , v127
        .byte   W84
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_17
@ 023   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_17
@ 024   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_4_24:
        .byte   W12
        .byte           N90   , As2 , v127
        .byte   W84
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_4_2
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

sn3_prideoftheimperialtroopsinmind_5:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           PAN   , c_v-24
        .byte           VOL   , 48
        .byte           MOD   , 2
        .byte           LFODL , 30
        .byte   W12
sn3_prideoftheimperialtroopsinmind_5_LOOP:
        .byte           N09   , Ds3 , v112
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3 , v116
        .byte   W06
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Fn3
        .byte   W06
        .byte           N32   , Fs3 , v116 , gtp1
        .byte   W30
        .byte           VOL   , 24
        .byte   W06
@ 001   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_5_1:
        .byte           VOL   , 48
        .byte           N11   , Fn3 , v116
        .byte   W12
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3
        .byte   W06
        .byte           N66   , Ds3
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N09
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3
        .byte   W06
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Fn3
        .byte   W06
        .byte           N32   , Fs3 , v116 , gtp1
        .byte   W30
        .byte           VOL   , 24
        .byte   W06
@ 003   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_5_3:
        .byte           VOL   , 48
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3
        .byte   W06
        .byte           N66   , Ds3
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
        .byte           VOL   , 24
        .byte   W24
        .byte                   48
        .byte           VOICE , 73
        .byte           N06   , As3 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 24
        .byte   W18
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte                   48
        .byte           N06   , As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , Gs3
        .byte   W06
        .byte           VOL   , 24
        .byte   W18
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W12
        .byte                   48
        .byte           VOICE , 57
        .byte           N09   , Ds3 , v116
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3
        .byte   W06
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Fn3
        .byte   W06
        .byte           N32   , Fs3 , v116 , gtp1
        .byte   W30
        .byte           VOL   , 24
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_5_1
@ 010   ----------------------------------------
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N09   , Ds3 , v116
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Cs3
        .byte   W06
        .byte           N09   , Ds3
        .byte   W06
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N03   , Fn3
        .byte   W36
        .byte   W02
        .byte           VOL   , 24
        .byte   W04
@ 011   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_5_3
@ 012   ----------------------------------------
        .byte           VOL   , 24
        .byte   W12
        .byte                   48
        .byte           N68   , As2 , v112 , gtp1
        .byte                   Ds3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , As2 , v112
        .byte   W06
        .byte           VOL   , 24
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   48
        .byte           N03   , Ds3 , v127
        .byte           N03   , As2 , v112
        .byte   W06
        .byte           N68   , Bn2 , v112 , gtp1
        .byte                   En3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , Bn2 , v112
        .byte   W12
@ 014   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03   , En3 , v127
        .byte           N03   , Bn2 , v112
        .byte   W06
        .byte           N68   , Ds3 , v127 , gtp1
        .byte                   As2 , v112
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09   , Ds3 , v127
        .byte           N09   , As2 , v112
        .byte   W12
@ 015   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03
        .byte           N03   , Ds3 , v127
        .byte   W06
        .byte           N68   , As2 , v112 , gtp1
        .byte                   Ds3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , As2 , v112
        .byte   W12
@ 016   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03   , Ds3 , v127
        .byte           N03   , As2 , v112
        .byte   W06
        .byte           N68   , Ds3 , v112 , gtp1
        .byte                   Gs3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , Ds3 , v112
        .byte   W12
@ 017   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03   , Gs3 , v127
        .byte           N03   , Ds3 , v112
        .byte   W06
        .byte           N68   , En3 , v112 , gtp1
        .byte                   An3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , En3 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03   , An3 , v127
        .byte           N03   , En3 , v112
        .byte   W06
        .byte           N68   , Gs3 , v127 , gtp1
        .byte                   Ds3 , v112
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09   , Gs3 , v127
        .byte           N09   , Ds3 , v112
        .byte   W12
@ 019   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03
        .byte           N03   , Gs3 , v127
        .byte   W06
        .byte           N68   , Ds3 , v112 , gtp1
        .byte                   Gs3 , v127
        .byte   W66
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N09
        .byte           N09   , Ds3 , v112
        .byte   W12
@ 020   ----------------------------------------
        .byte           VOL   , 24
        .byte   W06
        .byte                   48
        .byte           N03   , Gs3 , v096
        .byte           N03   , Ds3
        .byte   W90
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds3 , v127
        .byte           N12   , Cs3
        .byte   W18
        .byte           N03   , Ds3
        .byte           N03   , Cn3
        .byte   W06
        .byte           N72   , As2
        .byte           N72   , Ds3
        .byte   W03
        .byte           VOL   , 47
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   36
        .byte   W30
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
@ 026   ----------------------------------------
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   48
        .byte   W84
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

sn3_prideoftheimperialtroopsinmind_6:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 20
        .byte           N12   , Cs1 , v127
        .byte   W03
        .byte           VOL   , 28
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W03
sn3_prideoftheimperialtroopsinmind_6_LOOP:
        .byte           VOL   , 35
        .byte           N06   , En1 , v122
        .byte           N48   , Cs2 , v072
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W24
        .byte                   En1
        .byte   W24
@ 001   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_6_1:
        .byte   W12
        .byte           N06   , En1 , v122
        .byte   W12
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W36
        .byte           N24   , Ds1 , v122
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_6_2:
        .byte   W12
        .byte           N06   , En1 , v122
        .byte   W12
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_6_3:
        .byte   W12
        .byte           N06   , En1 , v122
        .byte   W12
        .byte                   Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_6_4:
        .byte   W12
        .byte           N06   , En1 , v122
        .byte           N48   , Cs2 , v106
        .byte   W12
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 024   ----------------------------------------
        .byte   W12
        .byte           TIE   , Ds1 , v116
        .byte   W03
        .byte           VOL   , 38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W09
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W12
        .byte                   27
        .byte   W09
@ 025   ----------------------------------------
        .byte                   28
        .byte   W12
        .byte                   29
        .byte           N96   , En2 , v127
        .byte   W03
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
@ 026   ----------------------------------------
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte           EOT   , Ds1
        .byte           VOL   , 40
        .byte           N06   , En1 , v122
        .byte           N48   , Cs2 , v106
        .byte   W12
        .byte           N06   , Dn1 , v110
        .byte   W06
        .byte                   Dn1 , v109
        .byte   W06
        .byte                   Dn1 , v122
        .byte   W12
        .byte                   En1 , v119
        .byte   W24
        .byte                   En1
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_6_3
@ 030   ----------------------------------------
        .byte   W12
        .byte           VOL   , 35
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

sn3_prideoftheimperialtroopsinmind_7:
        .byte   KEYSH , sn3_prideoftheimperialtroopsinmind_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 46
        .byte           PAN   , c_v+12
        .byte   W12
sn3_prideoftheimperialtroopsinmind_7_LOOP:
        .byte           N48   , Ds2 , v092
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
sn3_prideoftheimperialtroopsinmind_7_2:
        .byte   W12
        .byte           N48   , Ds2 , v106
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  sn3_prideoftheimperialtroopsinmind_7_2
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           TIE   , AsM1 , v120
        .byte   W03
        .byte           VOL   , 43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W12
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
@ 025   ----------------------------------------
        .byte   W12
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
@ 026   ----------------------------------------
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   35
        .byte   W03
        .byte           EOT
        .byte           VOL   , 46
        .byte           N72   , Ds2 , v106
        .byte   W84
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte   W84
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W12
        .byte   GOTO
         .word  sn3_prideoftheimperialtroopsinmind_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
sn3_prideoftheimperialtroopsinmind:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   sn3_prideoftheimperialtroopsinmind_pri @ Priority
        .byte   sn3_prideoftheimperialtroopsinmind_rev @ Reverb

        .word   sn3_prideoftheimperialtroopsinmind_grp

        .word   sn3_prideoftheimperialtroopsinmind_0
        .word   sn3_prideoftheimperialtroopsinmind_1
        .word   sn3_prideoftheimperialtroopsinmind_2
        .word   sn3_prideoftheimperialtroopsinmind_3
        .word   sn3_prideoftheimperialtroopsinmind_4
        .word   sn3_prideoftheimperialtroopsinmind_5
        .word   sn3_prideoftheimperialtroopsinmind_6
        .word   sn3_prideoftheimperialtroopsinmind_7

        .end
