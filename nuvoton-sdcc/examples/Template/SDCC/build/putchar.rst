                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.14 #13855 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module putchar
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _P31
                                     12 	.globl _P32
                                     13 	.globl _P33
                                     14 	.globl _P34
                                     15 	.globl _P35
                                     16 	.globl _P36
                                     17 	.globl _P37
                                     18 	.globl _MOSI
                                     19 	.globl _P00
                                     20 	.globl _MISO
                                     21 	.globl _P01
                                     22 	.globl _RXD_1
                                     23 	.globl _P02
                                     24 	.globl _P03
                                     25 	.globl _STADC
                                     26 	.globl _P04
                                     27 	.globl _P05
                                     28 	.globl _TXD
                                     29 	.globl _P06
                                     30 	.globl _RXD
                                     31 	.globl _P07
                                     32 	.globl _IT0
                                     33 	.globl _IE0
                                     34 	.globl _IT1
                                     35 	.globl _IE1
                                     36 	.globl _TR0
                                     37 	.globl _TF0
                                     38 	.globl _TR1
                                     39 	.globl _TF1
                                     40 	.globl _P10
                                     41 	.globl _P11
                                     42 	.globl _P12
                                     43 	.globl _SCL
                                     44 	.globl _P13
                                     45 	.globl _SDA
                                     46 	.globl _P14
                                     47 	.globl _P15
                                     48 	.globl _TXD_1
                                     49 	.globl _P16
                                     50 	.globl _P17
                                     51 	.globl _RI
                                     52 	.globl _TI
                                     53 	.globl _RB8
                                     54 	.globl _TB8
                                     55 	.globl _REN
                                     56 	.globl _SM2
                                     57 	.globl _SM1
                                     58 	.globl _FE
                                     59 	.globl _SM0
                                     60 	.globl _P20
                                     61 	.globl _EX0
                                     62 	.globl _ET0
                                     63 	.globl _EX1
                                     64 	.globl _ET1
                                     65 	.globl _ES
                                     66 	.globl _EBOD
                                     67 	.globl _EADC
                                     68 	.globl _EA
                                     69 	.globl _P30
                                     70 	.globl _PX0
                                     71 	.globl _PT0
                                     72 	.globl _PX1
                                     73 	.globl _PT1
                                     74 	.globl _PS
                                     75 	.globl _PBOD
                                     76 	.globl _PADC
                                     77 	.globl _I2CPX
                                     78 	.globl _AA
                                     79 	.globl _SI
                                     80 	.globl _STO
                                     81 	.globl _STA
                                     82 	.globl _I2CEN
                                     83 	.globl _CM_RL2
                                     84 	.globl _TR2
                                     85 	.globl _TF2
                                     86 	.globl _P
                                     87 	.globl _OV
                                     88 	.globl _RS0
                                     89 	.globl _RS1
                                     90 	.globl _F0
                                     91 	.globl _AC
                                     92 	.globl _CY
                                     93 	.globl _CLRPWM
                                     94 	.globl _PWMF
                                     95 	.globl _LOAD
                                     96 	.globl _PWMRUN
                                     97 	.globl _ADCHS0
                                     98 	.globl _ADCHS1
                                     99 	.globl _ADCHS2
                                    100 	.globl _ADCHS3
                                    101 	.globl _ETGSEL0
                                    102 	.globl _ETGSEL1
                                    103 	.globl _ADCS
                                    104 	.globl _ADCF
                                    105 	.globl _RI_1
                                    106 	.globl _TI_1
                                    107 	.globl _RB8_1
                                    108 	.globl _TB8_1
                                    109 	.globl _REN_1
                                    110 	.globl _SM2_1
                                    111 	.globl _SM1_1
                                    112 	.globl _FE_1
                                    113 	.globl _SM0_1
                                    114 	.globl _PIPS6
                                    115 	.globl _PIPS5
                                    116 	.globl _PIPS4
                                    117 	.globl _PIPS3
                                    118 	.globl _PIPS2
                                    119 	.globl _PIPS1
                                    120 	.globl _PIPS0
                                    121 	.globl _PIPS7
                                    122 	.globl _SC2CR1
                                    123 	.globl _SC2CR0
                                    124 	.globl _SC1CR1
                                    125 	.globl _SC1CR0
                                    126 	.globl _SC0CR1
                                    127 	.globl _SC0CR0
                                    128 	.globl _SC2TSR
                                    129 	.globl _SC2IS
                                    130 	.globl _SC2IE
                                    131 	.globl _SC2ETURD1
                                    132 	.globl _SC2ETURD0
                                    133 	.globl _SC2EGT
                                    134 	.globl _SC2DR
                                    135 	.globl _SC1TSR
                                    136 	.globl _SC1IS
                                    137 	.globl _SC1IE
                                    138 	.globl _SC1ETURD1
                                    139 	.globl _SC1ETURD0
                                    140 	.globl _SC1EGT
                                    141 	.globl _SC1DR
                                    142 	.globl _SC0TSR
                                    143 	.globl _SC0IS
                                    144 	.globl _SC0IE
                                    145 	.globl _SC0ETURD1
                                    146 	.globl _SC0ETURD0
                                    147 	.globl _SC0EGT
                                    148 	.globl _SC0DR
                                    149 	.globl _XTLCON
                                    150 	.globl _PWM3INTC
                                    151 	.globl _PWM3CON1
                                    152 	.globl _PWM3CON0
                                    153 	.globl _PWM3C1L
                                    154 	.globl _PWM3C0L
                                    155 	.globl _PWM3PL
                                    156 	.globl _EIPH2
                                    157 	.globl _EIP2
                                    158 	.globl _PWM3MEN
                                    159 	.globl _PWM3MD
                                    160 	.globl _PWM3C1H
                                    161 	.globl _PWM3C0H
                                    162 	.globl _PWM3PH
                                    163 	.globl _PWM2INTC
                                    164 	.globl _PWM2CON1
                                    165 	.globl _PWM2CON0
                                    166 	.globl _PWM2C1L
                                    167 	.globl _PWM2C0L
                                    168 	.globl _PWM2PL
                                    169 	.globl _PWM2MEN
                                    170 	.globl _PWM2MD
                                    171 	.globl _PWM2C1H
                                    172 	.globl _PWM2C0H
                                    173 	.globl _PWM2PH
                                    174 	.globl _PIOCON2
                                    175 	.globl _PWM1INTC
                                    176 	.globl _PWM1CON1
                                    177 	.globl _PWM1CON0
                                    178 	.globl _PWM1C1L
                                    179 	.globl _PWM1C0L
                                    180 	.globl _PWM1PL
                                    181 	.globl _PWM1MEN
                                    182 	.globl _PWM1MD
                                    183 	.globl _PWM1C1H
                                    184 	.globl _PWM1C0H
                                    185 	.globl _PWM1PH
                                    186 	.globl _AUXR8
                                    187 	.globl _AUXR7
                                    188 	.globl _AUXR6
                                    189 	.globl _AUXR5
                                    190 	.globl _AUXR4
                                    191 	.globl _AUXR3
                                    192 	.globl _AUXR2
                                    193 	.globl _P3DW
                                    194 	.globl _P2DW
                                    195 	.globl _P1DW
                                    196 	.globl _P0DW
                                    197 	.globl _AINDIDS1
                                    198 	.globl _RWKH
                                    199 	.globl _P3UP
                                    200 	.globl _P2UP
                                    201 	.globl _P1UP
                                    202 	.globl _P0UP
                                    203 	.globl _ADCSR
                                    204 	.globl _ADCCN
                                    205 	.globl _ADCSN
                                    206 	.globl _P2S
                                    207 	.globl _P2SR
                                    208 	.globl _P2M2
                                    209 	.globl _P2M1
                                    210 	.globl _ADCCON3
                                    211 	.globl _ADCBAH
                                    212 	.globl _ADCBAL
                                    213 	.globl _LVRDIS
                                    214 	.globl _SPCR2
                                    215 	.globl _PWM0C5L
                                    216 	.globl _PWM0C4L
                                    217 	.globl _PIOCON1
                                    218 	.globl _PWM0C5H
                                    219 	.globl _PWM0C4H
                                    220 	.globl _PWM0INTC
                                    221 	.globl _P1SR
                                    222 	.globl _P1S
                                    223 	.globl _P0SR
                                    224 	.globl _P0S
                                    225 	.globl _P3SR
                                    226 	.globl _P3S
                                    227 	.globl _PORDIS
                                    228 	.globl _PWM0MD
                                    229 	.globl _PWM0MEN
                                    230 	.globl _PWM0DTCNT
                                    231 	.globl _PWM0DTEN
                                    232 	.globl _AINDIDS0
                                    233 	.globl _PWM0CON1
                                    234 	.globl _PIOCON0
                                    235 	.globl _PWM0C3L
                                    236 	.globl _PWM0C2L
                                    237 	.globl _PWM0C1L
                                    238 	.globl _PWM0C0L
                                    239 	.globl _PWM0PL
                                    240 	.globl _PWM0CON0
                                    241 	.globl _PWM0FBD
                                    242 	.globl _PNP
                                    243 	.globl _PWM0C3H
                                    244 	.globl _PWM0C2H
                                    245 	.globl _PWM0C1H
                                    246 	.globl _PWM0C0H
                                    247 	.globl _PWM0PH
                                    248 	.globl _TOE
                                    249 	.globl _EIPH1
                                    250 	.globl _EIP1
                                    251 	.globl _SCON_1
                                    252 	.globl _EIPH
                                    253 	.globl _SPDR
                                    254 	.globl _SPSR
                                    255 	.globl _SPCR
                                    256 	.globl _CAPCON4
                                    257 	.globl _CAPCON3
                                    258 	.globl _B
                                    259 	.globl _EIP
                                    260 	.globl _C2H
                                    261 	.globl _C2L
                                    262 	.globl _PIF
                                    263 	.globl _PIPEN
                                    264 	.globl _PINEN
                                    265 	.globl _PICON
                                    266 	.globl _ADCCON0
                                    267 	.globl _C1H
                                    268 	.globl _C1L
                                    269 	.globl _C0H
                                    270 	.globl _C0L
                                    271 	.globl _ADCDLY
                                    272 	.globl _ADCCON2
                                    273 	.globl _ADCCON1
                                    274 	.globl _ACC
                                    275 	.globl _PSW
                                    276 	.globl _ADCMPH
                                    277 	.globl _ADCMPL
                                    278 	.globl _TH2
                                    279 	.globl _TL2
                                    280 	.globl _RCMP2H
                                    281 	.globl _RCMP2L
                                    282 	.globl _T2MOD
                                    283 	.globl _T2CON
                                    284 	.globl _TA
                                    285 	.globl _RH3
                                    286 	.globl _RL3
                                    287 	.globl _T3CON
                                    288 	.globl _ADCRH
                                    289 	.globl _ADCRL
                                    290 	.globl _I2ADDR
                                    291 	.globl _I2CON
                                    292 	.globl _I2TOC
                                    293 	.globl _I2CLK
                                    294 	.globl _I2STAT
                                    295 	.globl _I2DAT
                                    296 	.globl _SADDR_1
                                    297 	.globl _SADEN_1
                                    298 	.globl _SADEN
                                    299 	.globl _IP
                                    300 	.globl _PWMINTC
                                    301 	.globl _IPH
                                    302 	.globl _P1M2
                                    303 	.globl _P1M1
                                    304 	.globl _P0M2
                                    305 	.globl _P0M1
                                    306 	.globl _P3
                                    307 	.globl _IAPCN
                                    308 	.globl _IAPFD
                                    309 	.globl _P3M2
                                    310 	.globl _P3M1
                                    311 	.globl _BODCON1
                                    312 	.globl _WDCON
                                    313 	.globl _SADDR
                                    314 	.globl _IE
                                    315 	.globl _IAPAH
                                    316 	.globl _IAPAL
                                    317 	.globl _IAPUEN
                                    318 	.globl _IAPTRG
                                    319 	.globl _BODCON0
                                    320 	.globl _AUXR1
                                    321 	.globl _P2
                                    322 	.globl _CHPCON
                                    323 	.globl _EIE1
                                    324 	.globl _EIE
                                    325 	.globl _SBUF_1
                                    326 	.globl _SBUF
                                    327 	.globl _SCON
                                    328 	.globl _CKEN
                                    329 	.globl _CKSWT
                                    330 	.globl _CKDIV
                                    331 	.globl _CAPCON2
                                    332 	.globl _CAPCON1
                                    333 	.globl _CAPCON0
                                    334 	.globl _SFRS
                                    335 	.globl _P1
                                    336 	.globl _WKCON
                                    337 	.globl _CKCON
                                    338 	.globl _TH1
                                    339 	.globl _TH0
                                    340 	.globl _TL1
                                    341 	.globl _TL0
                                    342 	.globl _TMOD
                                    343 	.globl _TCON
                                    344 	.globl _PCON
                                    345 	.globl _RWK
                                    346 	.globl _RCTRIM1
                                    347 	.globl _RCTRIM0
                                    348 	.globl _DPH
                                    349 	.globl _DPL
                                    350 	.globl _SP
                                    351 	.globl _P0
                                    352 	.globl _putchar
                                    353 ;--------------------------------------------------------
                                    354 ; special function registers
                                    355 ;--------------------------------------------------------
                                    356 	.area RSEG    (ABS,DATA)
      000000                        357 	.org 0x0000
                           000080   358 _P0	=	0x0080
                           000081   359 _SP	=	0x0081
                           000082   360 _DPL	=	0x0082
                           000083   361 _DPH	=	0x0083
                           000084   362 _RCTRIM0	=	0x0084
                           000085   363 _RCTRIM1	=	0x0085
                           000086   364 _RWK	=	0x0086
                           000087   365 _PCON	=	0x0087
                           000088   366 _TCON	=	0x0088
                           000089   367 _TMOD	=	0x0089
                           00008A   368 _TL0	=	0x008a
                           00008B   369 _TL1	=	0x008b
                           00008C   370 _TH0	=	0x008c
                           00008D   371 _TH1	=	0x008d
                           00008E   372 _CKCON	=	0x008e
                           00008F   373 _WKCON	=	0x008f
                           000090   374 _P1	=	0x0090
                           000091   375 _SFRS	=	0x0091
                           000092   376 _CAPCON0	=	0x0092
                           000093   377 _CAPCON1	=	0x0093
                           000094   378 _CAPCON2	=	0x0094
                           000095   379 _CKDIV	=	0x0095
                           000096   380 _CKSWT	=	0x0096
                           000097   381 _CKEN	=	0x0097
                           000098   382 _SCON	=	0x0098
                           000099   383 _SBUF	=	0x0099
                           00009A   384 _SBUF_1	=	0x009a
                           00009B   385 _EIE	=	0x009b
                           00009C   386 _EIE1	=	0x009c
                           00009F   387 _CHPCON	=	0x009f
                           0000A0   388 _P2	=	0x00a0
                           0000A2   389 _AUXR1	=	0x00a2
                           0000A3   390 _BODCON0	=	0x00a3
                           0000A4   391 _IAPTRG	=	0x00a4
                           0000A5   392 _IAPUEN	=	0x00a5
                           0000A6   393 _IAPAL	=	0x00a6
                           0000A7   394 _IAPAH	=	0x00a7
                           0000A8   395 _IE	=	0x00a8
                           0000A9   396 _SADDR	=	0x00a9
                           0000AA   397 _WDCON	=	0x00aa
                           0000AB   398 _BODCON1	=	0x00ab
                           0000AC   399 _P3M1	=	0x00ac
                           0000AD   400 _P3M2	=	0x00ad
                           0000AE   401 _IAPFD	=	0x00ae
                           0000AF   402 _IAPCN	=	0x00af
                           0000B0   403 _P3	=	0x00b0
                           0000B1   404 _P0M1	=	0x00b1
                           0000B2   405 _P0M2	=	0x00b2
                           0000B3   406 _P1M1	=	0x00b3
                           0000B4   407 _P1M2	=	0x00b4
                           0000B7   408 _IPH	=	0x00b7
                           0000B7   409 _PWMINTC	=	0x00b7
                           0000B8   410 _IP	=	0x00b8
                           0000B9   411 _SADEN	=	0x00b9
                           0000BA   412 _SADEN_1	=	0x00ba
                           0000BB   413 _SADDR_1	=	0x00bb
                           0000BC   414 _I2DAT	=	0x00bc
                           0000BD   415 _I2STAT	=	0x00bd
                           0000BE   416 _I2CLK	=	0x00be
                           0000BF   417 _I2TOC	=	0x00bf
                           0000C0   418 _I2CON	=	0x00c0
                           0000C1   419 _I2ADDR	=	0x00c1
                           0000C2   420 _ADCRL	=	0x00c2
                           0000C3   421 _ADCRH	=	0x00c3
                           0000C4   422 _T3CON	=	0x00c4
                           0000C5   423 _RL3	=	0x00c5
                           0000C6   424 _RH3	=	0x00c6
                           0000C7   425 _TA	=	0x00c7
                           0000C8   426 _T2CON	=	0x00c8
                           0000C9   427 _T2MOD	=	0x00c9
                           0000CA   428 _RCMP2L	=	0x00ca
                           0000CB   429 _RCMP2H	=	0x00cb
                           0000CC   430 _TL2	=	0x00cc
                           0000CD   431 _TH2	=	0x00cd
                           0000CE   432 _ADCMPL	=	0x00ce
                           0000CF   433 _ADCMPH	=	0x00cf
                           0000D0   434 _PSW	=	0x00d0
                           0000E0   435 _ACC	=	0x00e0
                           0000E1   436 _ADCCON1	=	0x00e1
                           0000E2   437 _ADCCON2	=	0x00e2
                           0000E3   438 _ADCDLY	=	0x00e3
                           0000E4   439 _C0L	=	0x00e4
                           0000E5   440 _C0H	=	0x00e5
                           0000E6   441 _C1L	=	0x00e6
                           0000E7   442 _C1H	=	0x00e7
                           0000E8   443 _ADCCON0	=	0x00e8
                           0000E9   444 _PICON	=	0x00e9
                           0000EA   445 _PINEN	=	0x00ea
                           0000EB   446 _PIPEN	=	0x00eb
                           0000EC   447 _PIF	=	0x00ec
                           0000ED   448 _C2L	=	0x00ed
                           0000EE   449 _C2H	=	0x00ee
                           0000EF   450 _EIP	=	0x00ef
                           0000F0   451 _B	=	0x00f0
                           0000F1   452 _CAPCON3	=	0x00f1
                           0000F2   453 _CAPCON4	=	0x00f2
                           0000F3   454 _SPCR	=	0x00f3
                           0000F4   455 _SPSR	=	0x00f4
                           0000F5   456 _SPDR	=	0x00f5
                           0000F7   457 _EIPH	=	0x00f7
                           0000F8   458 _SCON_1	=	0x00f8
                           0000FE   459 _EIP1	=	0x00fe
                           0000FF   460 _EIPH1	=	0x00ff
                           0000B5   461 _TOE	=	0x00b5
                           0000D1   462 _PWM0PH	=	0x00d1
                           0000D2   463 _PWM0C0H	=	0x00d2
                           0000D3   464 _PWM0C1H	=	0x00d3
                           0000D4   465 _PWM0C2H	=	0x00d4
                           0000D5   466 _PWM0C3H	=	0x00d5
                           0000D6   467 _PNP	=	0x00d6
                           0000D7   468 _PWM0FBD	=	0x00d7
                           0000D8   469 _PWM0CON0	=	0x00d8
                           0000D9   470 _PWM0PL	=	0x00d9
                           0000DA   471 _PWM0C0L	=	0x00da
                           0000DB   472 _PWM0C1L	=	0x00db
                           0000DC   473 _PWM0C2L	=	0x00dc
                           0000DD   474 _PWM0C3L	=	0x00dd
                           0000DE   475 _PIOCON0	=	0x00de
                           0000DF   476 _PWM0CON1	=	0x00df
                           0000F6   477 _AINDIDS0	=	0x00f6
                           0000F9   478 _PWM0DTEN	=	0x00f9
                           0000FA   479 _PWM0DTCNT	=	0x00fa
                           0000FB   480 _PWM0MEN	=	0x00fb
                           0000FC   481 _PWM0MD	=	0x00fc
                           0000FD   482 _PORDIS	=	0x00fd
                           0000AC   483 _P3S	=	0x00ac
                           0000AD   484 _P3SR	=	0x00ad
                           0000B1   485 _P0S	=	0x00b1
                           0000B2   486 _P0SR	=	0x00b2
                           0000B3   487 _P1S	=	0x00b3
                           0000B4   488 _P1SR	=	0x00b4
                           0000B7   489 _PWM0INTC	=	0x00b7
                           0000C4   490 _PWM0C4H	=	0x00c4
                           0000C5   491 _PWM0C5H	=	0x00c5
                           0000C6   492 _PIOCON1	=	0x00c6
                           0000CC   493 _PWM0C4L	=	0x00cc
                           0000CD   494 _PWM0C5L	=	0x00cd
                           0000F3   495 _SPCR2	=	0x00f3
                           0000FF   496 _LVRDIS	=	0x00ff
                           000084   497 _ADCBAL	=	0x0084
                           000085   498 _ADCBAH	=	0x0085
                           000086   499 _ADCCON3	=	0x0086
                           000089   500 _P2M1	=	0x0089
                           00008A   501 _P2M2	=	0x008a
                           00008B   502 _P2SR	=	0x008b
                           00008C   503 _P2S	=	0x008c
                           00008D   504 _ADCSN	=	0x008d
                           00008E   505 _ADCCN	=	0x008e
                           00008F   506 _ADCSR	=	0x008f
                           000092   507 _P0UP	=	0x0092
                           000093   508 _P1UP	=	0x0093
                           000094   509 _P2UP	=	0x0094
                           000095   510 _P3UP	=	0x0095
                           000097   511 _RWKH	=	0x0097
                           000099   512 _AINDIDS1	=	0x0099
                           00009A   513 _P0DW	=	0x009a
                           00009B   514 _P1DW	=	0x009b
                           00009C   515 _P2DW	=	0x009c
                           00009D   516 _P3DW	=	0x009d
                           0000A1   517 _AUXR2	=	0x00a1
                           0000A2   518 _AUXR3	=	0x00a2
                           0000A3   519 _AUXR4	=	0x00a3
                           0000A4   520 _AUXR5	=	0x00a4
                           0000A5   521 _AUXR6	=	0x00a5
                           0000A6   522 _AUXR7	=	0x00a6
                           0000A7   523 _AUXR8	=	0x00a7
                           0000A9   524 _PWM1PH	=	0x00a9
                           0000AA   525 _PWM1C0H	=	0x00aa
                           0000AB   526 _PWM1C1H	=	0x00ab
                           0000AC   527 _PWM1MD	=	0x00ac
                           0000AD   528 _PWM1MEN	=	0x00ad
                           0000B1   529 _PWM1PL	=	0x00b1
                           0000B2   530 _PWM1C0L	=	0x00b2
                           0000B3   531 _PWM1C1L	=	0x00b3
                           0000B4   532 _PWM1CON0	=	0x00b4
                           0000B5   533 _PWM1CON1	=	0x00b5
                           0000B6   534 _PWM1INTC	=	0x00b6
                           0000B7   535 _PIOCON2	=	0x00b7
                           0000B9   536 _PWM2PH	=	0x00b9
                           0000BA   537 _PWM2C0H	=	0x00ba
                           0000BB   538 _PWM2C1H	=	0x00bb
                           0000BC   539 _PWM2MD	=	0x00bc
                           0000BD   540 _PWM2MEN	=	0x00bd
                           0000C1   541 _PWM2PL	=	0x00c1
                           0000C2   542 _PWM2C0L	=	0x00c2
                           0000C3   543 _PWM2C1L	=	0x00c3
                           0000C4   544 _PWM2CON0	=	0x00c4
                           0000C5   545 _PWM2CON1	=	0x00c5
                           0000C6   546 _PWM2INTC	=	0x00c6
                           0000C9   547 _PWM3PH	=	0x00c9
                           0000CA   548 _PWM3C0H	=	0x00ca
                           0000CB   549 _PWM3C1H	=	0x00cb
                           0000CC   550 _PWM3MD	=	0x00cc
                           0000CD   551 _PWM3MEN	=	0x00cd
                           0000CE   552 _EIP2	=	0x00ce
                           0000CF   553 _EIPH2	=	0x00cf
                           0000D1   554 _PWM3PL	=	0x00d1
                           0000D2   555 _PWM3C0L	=	0x00d2
                           0000D3   556 _PWM3C1L	=	0x00d3
                           0000D4   557 _PWM3CON0	=	0x00d4
                           0000D5   558 _PWM3CON1	=	0x00d5
                           0000D6   559 _PWM3INTC	=	0x00d6
                           0000D7   560 _XTLCON	=	0x00d7
                           0000D9   561 _SC0DR	=	0x00d9
                           0000DA   562 _SC0EGT	=	0x00da
                           0000DB   563 _SC0ETURD0	=	0x00db
                           0000DC   564 _SC0ETURD1	=	0x00dc
                           0000DD   565 _SC0IE	=	0x00dd
                           0000DE   566 _SC0IS	=	0x00de
                           0000DF   567 _SC0TSR	=	0x00df
                           0000E1   568 _SC1DR	=	0x00e1
                           0000E2   569 _SC1EGT	=	0x00e2
                           0000E3   570 _SC1ETURD0	=	0x00e3
                           0000E4   571 _SC1ETURD1	=	0x00e4
                           0000E5   572 _SC1IE	=	0x00e5
                           0000E6   573 _SC1IS	=	0x00e6
                           0000E7   574 _SC1TSR	=	0x00e7
                           0000E9   575 _SC2DR	=	0x00e9
                           0000EA   576 _SC2EGT	=	0x00ea
                           0000EB   577 _SC2ETURD0	=	0x00eb
                           0000EC   578 _SC2ETURD1	=	0x00ec
                           0000ED   579 _SC2IE	=	0x00ed
                           0000EE   580 _SC2IS	=	0x00ee
                           0000EF   581 _SC2TSR	=	0x00ef
                           0000F1   582 _SC0CR0	=	0x00f1
                           0000F2   583 _SC0CR1	=	0x00f2
                           0000F3   584 _SC1CR0	=	0x00f3
                           0000F4   585 _SC1CR1	=	0x00f4
                           0000F5   586 _SC2CR0	=	0x00f5
                           0000F6   587 _SC2CR1	=	0x00f6
                           0000F7   588 _PIPS7	=	0x00f7
                           0000F9   589 _PIPS0	=	0x00f9
                           0000FA   590 _PIPS1	=	0x00fa
                           0000FB   591 _PIPS2	=	0x00fb
                           0000FC   592 _PIPS3	=	0x00fc
                           0000FD   593 _PIPS4	=	0x00fd
                           0000FE   594 _PIPS5	=	0x00fe
                           0000FF   595 _PIPS6	=	0x00ff
                                    596 ;--------------------------------------------------------
                                    597 ; special function bits
                                    598 ;--------------------------------------------------------
                                    599 	.area RSEG    (ABS,DATA)
      000000                        600 	.org 0x0000
                           0000FF   601 _SM0_1	=	0x00ff
                           0000FF   602 _FE_1	=	0x00ff
                           0000FE   603 _SM1_1	=	0x00fe
                           0000FD   604 _SM2_1	=	0x00fd
                           0000FC   605 _REN_1	=	0x00fc
                           0000FB   606 _TB8_1	=	0x00fb
                           0000FA   607 _RB8_1	=	0x00fa
                           0000F9   608 _TI_1	=	0x00f9
                           0000F8   609 _RI_1	=	0x00f8
                           0000EF   610 _ADCF	=	0x00ef
                           0000EE   611 _ADCS	=	0x00ee
                           0000ED   612 _ETGSEL1	=	0x00ed
                           0000EC   613 _ETGSEL0	=	0x00ec
                           0000EB   614 _ADCHS3	=	0x00eb
                           0000EA   615 _ADCHS2	=	0x00ea
                           0000E9   616 _ADCHS1	=	0x00e9
                           0000E8   617 _ADCHS0	=	0x00e8
                           0000DF   618 _PWMRUN	=	0x00df
                           0000DE   619 _LOAD	=	0x00de
                           0000DD   620 _PWMF	=	0x00dd
                           0000DC   621 _CLRPWM	=	0x00dc
                           0000D7   622 _CY	=	0x00d7
                           0000D6   623 _AC	=	0x00d6
                           0000D5   624 _F0	=	0x00d5
                           0000D4   625 _RS1	=	0x00d4
                           0000D3   626 _RS0	=	0x00d3
                           0000D2   627 _OV	=	0x00d2
                           0000D0   628 _P	=	0x00d0
                           0000CF   629 _TF2	=	0x00cf
                           0000CA   630 _TR2	=	0x00ca
                           0000C8   631 _CM_RL2	=	0x00c8
                           0000C6   632 _I2CEN	=	0x00c6
                           0000C5   633 _STA	=	0x00c5
                           0000C4   634 _STO	=	0x00c4
                           0000C3   635 _SI	=	0x00c3
                           0000C2   636 _AA	=	0x00c2
                           0000C0   637 _I2CPX	=	0x00c0
                           0000BE   638 _PADC	=	0x00be
                           0000BD   639 _PBOD	=	0x00bd
                           0000BC   640 _PS	=	0x00bc
                           0000BB   641 _PT1	=	0x00bb
                           0000BA   642 _PX1	=	0x00ba
                           0000B9   643 _PT0	=	0x00b9
                           0000B8   644 _PX0	=	0x00b8
                           0000B0   645 _P30	=	0x00b0
                           0000AF   646 _EA	=	0x00af
                           0000AE   647 _EADC	=	0x00ae
                           0000AD   648 _EBOD	=	0x00ad
                           0000AC   649 _ES	=	0x00ac
                           0000AB   650 _ET1	=	0x00ab
                           0000AA   651 _EX1	=	0x00aa
                           0000A9   652 _ET0	=	0x00a9
                           0000A8   653 _EX0	=	0x00a8
                           0000A0   654 _P20	=	0x00a0
                           00009F   655 _SM0	=	0x009f
                           00009F   656 _FE	=	0x009f
                           00009E   657 _SM1	=	0x009e
                           00009D   658 _SM2	=	0x009d
                           00009C   659 _REN	=	0x009c
                           00009B   660 _TB8	=	0x009b
                           00009A   661 _RB8	=	0x009a
                           000099   662 _TI	=	0x0099
                           000098   663 _RI	=	0x0098
                           000097   664 _P17	=	0x0097
                           000096   665 _P16	=	0x0096
                           000096   666 _TXD_1	=	0x0096
                           000095   667 _P15	=	0x0095
                           000094   668 _P14	=	0x0094
                           000094   669 _SDA	=	0x0094
                           000093   670 _P13	=	0x0093
                           000093   671 _SCL	=	0x0093
                           000092   672 _P12	=	0x0092
                           000091   673 _P11	=	0x0091
                           000090   674 _P10	=	0x0090
                           00008F   675 _TF1	=	0x008f
                           00008E   676 _TR1	=	0x008e
                           00008D   677 _TF0	=	0x008d
                           00008C   678 _TR0	=	0x008c
                           00008B   679 _IE1	=	0x008b
                           00008A   680 _IT1	=	0x008a
                           000089   681 _IE0	=	0x0089
                           000088   682 _IT0	=	0x0088
                           000087   683 _P07	=	0x0087
                           000087   684 _RXD	=	0x0087
                           000086   685 _P06	=	0x0086
                           000086   686 _TXD	=	0x0086
                           000085   687 _P05	=	0x0085
                           000084   688 _P04	=	0x0084
                           000084   689 _STADC	=	0x0084
                           000083   690 _P03	=	0x0083
                           000082   691 _P02	=	0x0082
                           000082   692 _RXD_1	=	0x0082
                           000081   693 _P01	=	0x0081
                           000081   694 _MISO	=	0x0081
                           000080   695 _P00	=	0x0080
                           000080   696 _MOSI	=	0x0080
                           0000B7   697 _P37	=	0x00b7
                           0000B6   698 _P36	=	0x00b6
                           0000B5   699 _P35	=	0x00b5
                           0000B4   700 _P34	=	0x00b4
                           0000B3   701 _P33	=	0x00b3
                           0000B2   702 _P32	=	0x00b2
                           0000B1   703 _P31	=	0x00b1
                                    704 ;--------------------------------------------------------
                                    705 ; overlayable register banks
                                    706 ;--------------------------------------------------------
                                    707 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        708 	.ds 8
                                    709 ;--------------------------------------------------------
                                    710 ; internal ram data
                                    711 ;--------------------------------------------------------
                                    712 	.area DSEG    (DATA)
                                    713 ;--------------------------------------------------------
                                    714 ; overlayable items in internal ram
                                    715 ;--------------------------------------------------------
                                    716 	.area	OSEG    (OVR,DATA)
                                    717 ;--------------------------------------------------------
                                    718 ; indirectly addressable internal ram data
                                    719 ;--------------------------------------------------------
                                    720 	.area ISEG    (DATA)
                                    721 ;--------------------------------------------------------
                                    722 ; absolute internal ram data
                                    723 ;--------------------------------------------------------
                                    724 	.area IABS    (ABS,DATA)
                                    725 	.area IABS    (ABS,DATA)
                                    726 ;--------------------------------------------------------
                                    727 ; bit data
                                    728 ;--------------------------------------------------------
                                    729 	.area BSEG    (BIT)
                                    730 ;--------------------------------------------------------
                                    731 ; paged external ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area PSEG    (PAG,XDATA)
                                    734 ;--------------------------------------------------------
                                    735 ; uninitialized external ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area XSEG    (XDATA)
                                    738 ;--------------------------------------------------------
                                    739 ; absolute external ram data
                                    740 ;--------------------------------------------------------
                                    741 	.area XABS    (ABS,XDATA)
                                    742 ;--------------------------------------------------------
                                    743 ; initialized external ram data
                                    744 ;--------------------------------------------------------
                                    745 	.area XISEG   (XDATA)
                                    746 	.area HOME    (CODE)
                                    747 	.area GSINIT0 (CODE)
                                    748 	.area GSINIT1 (CODE)
                                    749 	.area GSINIT2 (CODE)
                                    750 	.area GSINIT3 (CODE)
                                    751 	.area GSINIT4 (CODE)
                                    752 	.area GSINIT5 (CODE)
                                    753 	.area GSINIT  (CODE)
                                    754 	.area GSFINAL (CODE)
                                    755 	.area CSEG    (CODE)
                                    756 ;--------------------------------------------------------
                                    757 ; global & static initialisations
                                    758 ;--------------------------------------------------------
                                    759 	.area HOME    (CODE)
                                    760 	.area GSINIT  (CODE)
                                    761 	.area GSFINAL (CODE)
                                    762 	.area GSINIT  (CODE)
                                    763 ;--------------------------------------------------------
                                    764 ; Home
                                    765 ;--------------------------------------------------------
                                    766 	.area HOME    (CODE)
                                    767 	.area HOME    (CODE)
                                    768 ;--------------------------------------------------------
                                    769 ; code
                                    770 ;--------------------------------------------------------
                                    771 	.area CSEG    (CODE)
                                    772 ;------------------------------------------------------------
                                    773 ;Allocation info for local variables in function 'putchar'
                                    774 ;------------------------------------------------------------
                                    775 ;c                         Allocated to registers r6 r7 
                                    776 ;------------------------------------------------------------
                                    777 ;	..\..\..\..\..\lib\putchar.c:12: int putchar (int c)
                                    778 ;	-----------------------------------------
                                    779 ;	 function putchar
                                    780 ;	-----------------------------------------
      0000AA                        781 _putchar:
                           000007   782 	ar7 = 0x07
                           000006   783 	ar6 = 0x06
                           000005   784 	ar5 = 0x05
                           000004   785 	ar4 = 0x04
                           000003   786 	ar3 = 0x03
                           000002   787 	ar2 = 0x02
                           000001   788 	ar1 = 0x01
                           000000   789 	ar0 = 0x00
      0000AA AE 82            [24]  790 	mov	r6,dpl
      0000AC AF 83            [24]  791 	mov	r7,dph
                                    792 ;	..\..\..\..\..\lib\putchar.c:14: while (!TI);
      0000AE                        793 00101$:
                                    794 ;	..\..\..\..\..\lib\putchar.c:15: TI = 0;
                                    795 ;	assignBit
      0000AE 10 99 02         [24]  796 	jbc	_TI,00114$
      0000B1 80 FB            [24]  797 	sjmp	00101$
      0000B3                        798 00114$:
                                    799 ;	..\..\..\..\..\lib\putchar.c:16: SBUF = c;
      0000B3 8E 99            [24]  800 	mov	_SBUF,r6
                                    801 ;	..\..\..\..\..\lib\putchar.c:17: return c;
      0000B5 8E 82            [24]  802 	mov	dpl,r6
      0000B7 8F 83            [24]  803 	mov	dph,r7
                                    804 ;	..\..\..\..\..\lib\putchar.c:18: }
      0000B9 22               [24]  805 	ret
                                    806 	.area CSEG    (CODE)
                                    807 	.area CONST   (CODE)
                                    808 	.area XINIT   (CODE)
                                    809 	.area CABS    (ABS,CODE)
