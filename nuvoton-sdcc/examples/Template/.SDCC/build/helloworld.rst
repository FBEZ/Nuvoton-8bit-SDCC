                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.14 #13855 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module helloworld
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _UART_Open
                                     13 	.globl _MODIFY_HIRC
                                     14 	.globl _printf
                                     15 	.globl _P31
                                     16 	.globl _P32
                                     17 	.globl _P33
                                     18 	.globl _P34
                                     19 	.globl _P35
                                     20 	.globl _P36
                                     21 	.globl _P37
                                     22 	.globl _MOSI
                                     23 	.globl _P00
                                     24 	.globl _MISO
                                     25 	.globl _P01
                                     26 	.globl _RXD_1
                                     27 	.globl _P02
                                     28 	.globl _P03
                                     29 	.globl _STADC
                                     30 	.globl _P04
                                     31 	.globl _P05
                                     32 	.globl _TXD
                                     33 	.globl _P06
                                     34 	.globl _RXD
                                     35 	.globl _P07
                                     36 	.globl _IT0
                                     37 	.globl _IE0
                                     38 	.globl _IT1
                                     39 	.globl _IE1
                                     40 	.globl _TR0
                                     41 	.globl _TF0
                                     42 	.globl _TR1
                                     43 	.globl _TF1
                                     44 	.globl _P10
                                     45 	.globl _P11
                                     46 	.globl _P12
                                     47 	.globl _SCL
                                     48 	.globl _P13
                                     49 	.globl _SDA
                                     50 	.globl _P14
                                     51 	.globl _P15
                                     52 	.globl _TXD_1
                                     53 	.globl _P16
                                     54 	.globl _P17
                                     55 	.globl _RI
                                     56 	.globl _TI
                                     57 	.globl _RB8
                                     58 	.globl _TB8
                                     59 	.globl _REN
                                     60 	.globl _SM2
                                     61 	.globl _SM1
                                     62 	.globl _FE
                                     63 	.globl _SM0
                                     64 	.globl _P20
                                     65 	.globl _EX0
                                     66 	.globl _ET0
                                     67 	.globl _EX1
                                     68 	.globl _ET1
                                     69 	.globl _ES
                                     70 	.globl _EBOD
                                     71 	.globl _EADC
                                     72 	.globl _EA
                                     73 	.globl _P30
                                     74 	.globl _PX0
                                     75 	.globl _PT0
                                     76 	.globl _PX1
                                     77 	.globl _PT1
                                     78 	.globl _PS
                                     79 	.globl _PBOD
                                     80 	.globl _PADC
                                     81 	.globl _I2CPX
                                     82 	.globl _AA
                                     83 	.globl _SI
                                     84 	.globl _STO
                                     85 	.globl _STA
                                     86 	.globl _I2CEN
                                     87 	.globl _CM_RL2
                                     88 	.globl _TR2
                                     89 	.globl _TF2
                                     90 	.globl _P
                                     91 	.globl _OV
                                     92 	.globl _RS0
                                     93 	.globl _RS1
                                     94 	.globl _F0
                                     95 	.globl _AC
                                     96 	.globl _CY
                                     97 	.globl _CLRPWM
                                     98 	.globl _PWMF
                                     99 	.globl _LOAD
                                    100 	.globl _PWMRUN
                                    101 	.globl _ADCHS0
                                    102 	.globl _ADCHS1
                                    103 	.globl _ADCHS2
                                    104 	.globl _ADCHS3
                                    105 	.globl _ETGSEL0
                                    106 	.globl _ETGSEL1
                                    107 	.globl _ADCS
                                    108 	.globl _ADCF
                                    109 	.globl _RI_1
                                    110 	.globl _TI_1
                                    111 	.globl _RB8_1
                                    112 	.globl _TB8_1
                                    113 	.globl _REN_1
                                    114 	.globl _SM2_1
                                    115 	.globl _SM1_1
                                    116 	.globl _FE_1
                                    117 	.globl _SM0_1
                                    118 	.globl _PIPS6
                                    119 	.globl _PIPS5
                                    120 	.globl _PIPS4
                                    121 	.globl _PIPS3
                                    122 	.globl _PIPS2
                                    123 	.globl _PIPS1
                                    124 	.globl _PIPS0
                                    125 	.globl _PIPS7
                                    126 	.globl _SC2CR1
                                    127 	.globl _SC2CR0
                                    128 	.globl _SC1CR1
                                    129 	.globl _SC1CR0
                                    130 	.globl _SC0CR1
                                    131 	.globl _SC0CR0
                                    132 	.globl _SC2TSR
                                    133 	.globl _SC2IS
                                    134 	.globl _SC2IE
                                    135 	.globl _SC2ETURD1
                                    136 	.globl _SC2ETURD0
                                    137 	.globl _SC2EGT
                                    138 	.globl _SC2DR
                                    139 	.globl _SC1TSR
                                    140 	.globl _SC1IS
                                    141 	.globl _SC1IE
                                    142 	.globl _SC1ETURD1
                                    143 	.globl _SC1ETURD0
                                    144 	.globl _SC1EGT
                                    145 	.globl _SC1DR
                                    146 	.globl _SC0TSR
                                    147 	.globl _SC0IS
                                    148 	.globl _SC0IE
                                    149 	.globl _SC0ETURD1
                                    150 	.globl _SC0ETURD0
                                    151 	.globl _SC0EGT
                                    152 	.globl _SC0DR
                                    153 	.globl _XTLCON
                                    154 	.globl _PWM3INTC
                                    155 	.globl _PWM3CON1
                                    156 	.globl _PWM3CON0
                                    157 	.globl _PWM3C1L
                                    158 	.globl _PWM3C0L
                                    159 	.globl _PWM3PL
                                    160 	.globl _EIPH2
                                    161 	.globl _EIP2
                                    162 	.globl _PWM3MEN
                                    163 	.globl _PWM3MD
                                    164 	.globl _PWM3C1H
                                    165 	.globl _PWM3C0H
                                    166 	.globl _PWM3PH
                                    167 	.globl _PWM2INTC
                                    168 	.globl _PWM2CON1
                                    169 	.globl _PWM2CON0
                                    170 	.globl _PWM2C1L
                                    171 	.globl _PWM2C0L
                                    172 	.globl _PWM2PL
                                    173 	.globl _PWM2MEN
                                    174 	.globl _PWM2MD
                                    175 	.globl _PWM2C1H
                                    176 	.globl _PWM2C0H
                                    177 	.globl _PWM2PH
                                    178 	.globl _PIOCON2
                                    179 	.globl _PWM1INTC
                                    180 	.globl _PWM1CON1
                                    181 	.globl _PWM1CON0
                                    182 	.globl _PWM1C1L
                                    183 	.globl _PWM1C0L
                                    184 	.globl _PWM1PL
                                    185 	.globl _PWM1MEN
                                    186 	.globl _PWM1MD
                                    187 	.globl _PWM1C1H
                                    188 	.globl _PWM1C0H
                                    189 	.globl _PWM1PH
                                    190 	.globl _AUXR8
                                    191 	.globl _AUXR7
                                    192 	.globl _AUXR6
                                    193 	.globl _AUXR5
                                    194 	.globl _AUXR4
                                    195 	.globl _AUXR3
                                    196 	.globl _AUXR2
                                    197 	.globl _P3DW
                                    198 	.globl _P2DW
                                    199 	.globl _P1DW
                                    200 	.globl _P0DW
                                    201 	.globl _AINDIDS1
                                    202 	.globl _RWKH
                                    203 	.globl _P3UP
                                    204 	.globl _P2UP
                                    205 	.globl _P1UP
                                    206 	.globl _P0UP
                                    207 	.globl _ADCSR
                                    208 	.globl _ADCCN
                                    209 	.globl _ADCSN
                                    210 	.globl _P2S
                                    211 	.globl _P2SR
                                    212 	.globl _P2M2
                                    213 	.globl _P2M1
                                    214 	.globl _ADCCON3
                                    215 	.globl _ADCBAH
                                    216 	.globl _ADCBAL
                                    217 	.globl _LVRDIS
                                    218 	.globl _SPCR2
                                    219 	.globl _PWM0C5L
                                    220 	.globl _PWM0C4L
                                    221 	.globl _PIOCON1
                                    222 	.globl _PWM0C5H
                                    223 	.globl _PWM0C4H
                                    224 	.globl _PWM0INTC
                                    225 	.globl _P1SR
                                    226 	.globl _P1S
                                    227 	.globl _P0SR
                                    228 	.globl _P0S
                                    229 	.globl _P3SR
                                    230 	.globl _P3S
                                    231 	.globl _PORDIS
                                    232 	.globl _PWM0MD
                                    233 	.globl _PWM0MEN
                                    234 	.globl _PWM0DTCNT
                                    235 	.globl _PWM0DTEN
                                    236 	.globl _AINDIDS0
                                    237 	.globl _PWM0CON1
                                    238 	.globl _PIOCON0
                                    239 	.globl _PWM0C3L
                                    240 	.globl _PWM0C2L
                                    241 	.globl _PWM0C1L
                                    242 	.globl _PWM0C0L
                                    243 	.globl _PWM0PL
                                    244 	.globl _PWM0CON0
                                    245 	.globl _PWM0FBD
                                    246 	.globl _PNP
                                    247 	.globl _PWM0C3H
                                    248 	.globl _PWM0C2H
                                    249 	.globl _PWM0C1H
                                    250 	.globl _PWM0C0H
                                    251 	.globl _PWM0PH
                                    252 	.globl _TOE
                                    253 	.globl _EIPH1
                                    254 	.globl _EIP1
                                    255 	.globl _SCON_1
                                    256 	.globl _EIPH
                                    257 	.globl _SPDR
                                    258 	.globl _SPSR
                                    259 	.globl _SPCR
                                    260 	.globl _CAPCON4
                                    261 	.globl _CAPCON3
                                    262 	.globl _B
                                    263 	.globl _EIP
                                    264 	.globl _C2H
                                    265 	.globl _C2L
                                    266 	.globl _PIF
                                    267 	.globl _PIPEN
                                    268 	.globl _PINEN
                                    269 	.globl _PICON
                                    270 	.globl _ADCCON0
                                    271 	.globl _C1H
                                    272 	.globl _C1L
                                    273 	.globl _C0H
                                    274 	.globl _C0L
                                    275 	.globl _ADCDLY
                                    276 	.globl _ADCCON2
                                    277 	.globl _ADCCON1
                                    278 	.globl _ACC
                                    279 	.globl _PSW
                                    280 	.globl _ADCMPH
                                    281 	.globl _ADCMPL
                                    282 	.globl _TH2
                                    283 	.globl _TL2
                                    284 	.globl _RCMP2H
                                    285 	.globl _RCMP2L
                                    286 	.globl _T2MOD
                                    287 	.globl _T2CON
                                    288 	.globl _TA
                                    289 	.globl _RH3
                                    290 	.globl _RL3
                                    291 	.globl _T3CON
                                    292 	.globl _ADCRH
                                    293 	.globl _ADCRL
                                    294 	.globl _I2ADDR
                                    295 	.globl _I2CON
                                    296 	.globl _I2TOC
                                    297 	.globl _I2CLK
                                    298 	.globl _I2STAT
                                    299 	.globl _I2DAT
                                    300 	.globl _SADDR_1
                                    301 	.globl _SADEN_1
                                    302 	.globl _SADEN
                                    303 	.globl _IP
                                    304 	.globl _PWMINTC
                                    305 	.globl _IPH
                                    306 	.globl _P1M2
                                    307 	.globl _P1M1
                                    308 	.globl _P0M2
                                    309 	.globl _P0M1
                                    310 	.globl _P3
                                    311 	.globl _IAPCN
                                    312 	.globl _IAPFD
                                    313 	.globl _P3M2
                                    314 	.globl _P3M1
                                    315 	.globl _BODCON1
                                    316 	.globl _WDCON
                                    317 	.globl _SADDR
                                    318 	.globl _IE
                                    319 	.globl _IAPAH
                                    320 	.globl _IAPAL
                                    321 	.globl _IAPUEN
                                    322 	.globl _IAPTRG
                                    323 	.globl _BODCON0
                                    324 	.globl _AUXR1
                                    325 	.globl _P2
                                    326 	.globl _CHPCON
                                    327 	.globl _EIE1
                                    328 	.globl _EIE
                                    329 	.globl _SBUF_1
                                    330 	.globl _SBUF
                                    331 	.globl _SCON
                                    332 	.globl _CKEN
                                    333 	.globl _CKSWT
                                    334 	.globl _CKDIV
                                    335 	.globl _CAPCON2
                                    336 	.globl _CAPCON1
                                    337 	.globl _CAPCON0
                                    338 	.globl _SFRS
                                    339 	.globl _P1
                                    340 	.globl _WKCON
                                    341 	.globl _CKCON
                                    342 	.globl _TH1
                                    343 	.globl _TH0
                                    344 	.globl _TL1
                                    345 	.globl _TL0
                                    346 	.globl _TMOD
                                    347 	.globl _TCON
                                    348 	.globl _PCON
                                    349 	.globl _RWK
                                    350 	.globl _RCTRIM1
                                    351 	.globl _RCTRIM0
                                    352 	.globl _DPH
                                    353 	.globl _DPL
                                    354 	.globl _SP
                                    355 	.globl _P0
                                    356 ;--------------------------------------------------------
                                    357 ; special function registers
                                    358 ;--------------------------------------------------------
                                    359 	.area RSEG    (ABS,DATA)
      000000                        360 	.org 0x0000
                           000080   361 _P0	=	0x0080
                           000081   362 _SP	=	0x0081
                           000082   363 _DPL	=	0x0082
                           000083   364 _DPH	=	0x0083
                           000084   365 _RCTRIM0	=	0x0084
                           000085   366 _RCTRIM1	=	0x0085
                           000086   367 _RWK	=	0x0086
                           000087   368 _PCON	=	0x0087
                           000088   369 _TCON	=	0x0088
                           000089   370 _TMOD	=	0x0089
                           00008A   371 _TL0	=	0x008a
                           00008B   372 _TL1	=	0x008b
                           00008C   373 _TH0	=	0x008c
                           00008D   374 _TH1	=	0x008d
                           00008E   375 _CKCON	=	0x008e
                           00008F   376 _WKCON	=	0x008f
                           000090   377 _P1	=	0x0090
                           000091   378 _SFRS	=	0x0091
                           000092   379 _CAPCON0	=	0x0092
                           000093   380 _CAPCON1	=	0x0093
                           000094   381 _CAPCON2	=	0x0094
                           000095   382 _CKDIV	=	0x0095
                           000096   383 _CKSWT	=	0x0096
                           000097   384 _CKEN	=	0x0097
                           000098   385 _SCON	=	0x0098
                           000099   386 _SBUF	=	0x0099
                           00009A   387 _SBUF_1	=	0x009a
                           00009B   388 _EIE	=	0x009b
                           00009C   389 _EIE1	=	0x009c
                           00009F   390 _CHPCON	=	0x009f
                           0000A0   391 _P2	=	0x00a0
                           0000A2   392 _AUXR1	=	0x00a2
                           0000A3   393 _BODCON0	=	0x00a3
                           0000A4   394 _IAPTRG	=	0x00a4
                           0000A5   395 _IAPUEN	=	0x00a5
                           0000A6   396 _IAPAL	=	0x00a6
                           0000A7   397 _IAPAH	=	0x00a7
                           0000A8   398 _IE	=	0x00a8
                           0000A9   399 _SADDR	=	0x00a9
                           0000AA   400 _WDCON	=	0x00aa
                           0000AB   401 _BODCON1	=	0x00ab
                           0000AC   402 _P3M1	=	0x00ac
                           0000AD   403 _P3M2	=	0x00ad
                           0000AE   404 _IAPFD	=	0x00ae
                           0000AF   405 _IAPCN	=	0x00af
                           0000B0   406 _P3	=	0x00b0
                           0000B1   407 _P0M1	=	0x00b1
                           0000B2   408 _P0M2	=	0x00b2
                           0000B3   409 _P1M1	=	0x00b3
                           0000B4   410 _P1M2	=	0x00b4
                           0000B7   411 _IPH	=	0x00b7
                           0000B7   412 _PWMINTC	=	0x00b7
                           0000B8   413 _IP	=	0x00b8
                           0000B9   414 _SADEN	=	0x00b9
                           0000BA   415 _SADEN_1	=	0x00ba
                           0000BB   416 _SADDR_1	=	0x00bb
                           0000BC   417 _I2DAT	=	0x00bc
                           0000BD   418 _I2STAT	=	0x00bd
                           0000BE   419 _I2CLK	=	0x00be
                           0000BF   420 _I2TOC	=	0x00bf
                           0000C0   421 _I2CON	=	0x00c0
                           0000C1   422 _I2ADDR	=	0x00c1
                           0000C2   423 _ADCRL	=	0x00c2
                           0000C3   424 _ADCRH	=	0x00c3
                           0000C4   425 _T3CON	=	0x00c4
                           0000C5   426 _RL3	=	0x00c5
                           0000C6   427 _RH3	=	0x00c6
                           0000C7   428 _TA	=	0x00c7
                           0000C8   429 _T2CON	=	0x00c8
                           0000C9   430 _T2MOD	=	0x00c9
                           0000CA   431 _RCMP2L	=	0x00ca
                           0000CB   432 _RCMP2H	=	0x00cb
                           0000CC   433 _TL2	=	0x00cc
                           0000CD   434 _TH2	=	0x00cd
                           0000CE   435 _ADCMPL	=	0x00ce
                           0000CF   436 _ADCMPH	=	0x00cf
                           0000D0   437 _PSW	=	0x00d0
                           0000E0   438 _ACC	=	0x00e0
                           0000E1   439 _ADCCON1	=	0x00e1
                           0000E2   440 _ADCCON2	=	0x00e2
                           0000E3   441 _ADCDLY	=	0x00e3
                           0000E4   442 _C0L	=	0x00e4
                           0000E5   443 _C0H	=	0x00e5
                           0000E6   444 _C1L	=	0x00e6
                           0000E7   445 _C1H	=	0x00e7
                           0000E8   446 _ADCCON0	=	0x00e8
                           0000E9   447 _PICON	=	0x00e9
                           0000EA   448 _PINEN	=	0x00ea
                           0000EB   449 _PIPEN	=	0x00eb
                           0000EC   450 _PIF	=	0x00ec
                           0000ED   451 _C2L	=	0x00ed
                           0000EE   452 _C2H	=	0x00ee
                           0000EF   453 _EIP	=	0x00ef
                           0000F0   454 _B	=	0x00f0
                           0000F1   455 _CAPCON3	=	0x00f1
                           0000F2   456 _CAPCON4	=	0x00f2
                           0000F3   457 _SPCR	=	0x00f3
                           0000F4   458 _SPSR	=	0x00f4
                           0000F5   459 _SPDR	=	0x00f5
                           0000F7   460 _EIPH	=	0x00f7
                           0000F8   461 _SCON_1	=	0x00f8
                           0000FE   462 _EIP1	=	0x00fe
                           0000FF   463 _EIPH1	=	0x00ff
                           0000B5   464 _TOE	=	0x00b5
                           0000D1   465 _PWM0PH	=	0x00d1
                           0000D2   466 _PWM0C0H	=	0x00d2
                           0000D3   467 _PWM0C1H	=	0x00d3
                           0000D4   468 _PWM0C2H	=	0x00d4
                           0000D5   469 _PWM0C3H	=	0x00d5
                           0000D6   470 _PNP	=	0x00d6
                           0000D7   471 _PWM0FBD	=	0x00d7
                           0000D8   472 _PWM0CON0	=	0x00d8
                           0000D9   473 _PWM0PL	=	0x00d9
                           0000DA   474 _PWM0C0L	=	0x00da
                           0000DB   475 _PWM0C1L	=	0x00db
                           0000DC   476 _PWM0C2L	=	0x00dc
                           0000DD   477 _PWM0C3L	=	0x00dd
                           0000DE   478 _PIOCON0	=	0x00de
                           0000DF   479 _PWM0CON1	=	0x00df
                           0000F6   480 _AINDIDS0	=	0x00f6
                           0000F9   481 _PWM0DTEN	=	0x00f9
                           0000FA   482 _PWM0DTCNT	=	0x00fa
                           0000FB   483 _PWM0MEN	=	0x00fb
                           0000FC   484 _PWM0MD	=	0x00fc
                           0000FD   485 _PORDIS	=	0x00fd
                           0000AC   486 _P3S	=	0x00ac
                           0000AD   487 _P3SR	=	0x00ad
                           0000B1   488 _P0S	=	0x00b1
                           0000B2   489 _P0SR	=	0x00b2
                           0000B3   490 _P1S	=	0x00b3
                           0000B4   491 _P1SR	=	0x00b4
                           0000B7   492 _PWM0INTC	=	0x00b7
                           0000C4   493 _PWM0C4H	=	0x00c4
                           0000C5   494 _PWM0C5H	=	0x00c5
                           0000C6   495 _PIOCON1	=	0x00c6
                           0000CC   496 _PWM0C4L	=	0x00cc
                           0000CD   497 _PWM0C5L	=	0x00cd
                           0000F3   498 _SPCR2	=	0x00f3
                           0000FF   499 _LVRDIS	=	0x00ff
                           000084   500 _ADCBAL	=	0x0084
                           000085   501 _ADCBAH	=	0x0085
                           000086   502 _ADCCON3	=	0x0086
                           000089   503 _P2M1	=	0x0089
                           00008A   504 _P2M2	=	0x008a
                           00008B   505 _P2SR	=	0x008b
                           00008C   506 _P2S	=	0x008c
                           00008D   507 _ADCSN	=	0x008d
                           00008E   508 _ADCCN	=	0x008e
                           00008F   509 _ADCSR	=	0x008f
                           000092   510 _P0UP	=	0x0092
                           000093   511 _P1UP	=	0x0093
                           000094   512 _P2UP	=	0x0094
                           000095   513 _P3UP	=	0x0095
                           000097   514 _RWKH	=	0x0097
                           000099   515 _AINDIDS1	=	0x0099
                           00009A   516 _P0DW	=	0x009a
                           00009B   517 _P1DW	=	0x009b
                           00009C   518 _P2DW	=	0x009c
                           00009D   519 _P3DW	=	0x009d
                           0000A1   520 _AUXR2	=	0x00a1
                           0000A2   521 _AUXR3	=	0x00a2
                           0000A3   522 _AUXR4	=	0x00a3
                           0000A4   523 _AUXR5	=	0x00a4
                           0000A5   524 _AUXR6	=	0x00a5
                           0000A6   525 _AUXR7	=	0x00a6
                           0000A7   526 _AUXR8	=	0x00a7
                           0000A9   527 _PWM1PH	=	0x00a9
                           0000AA   528 _PWM1C0H	=	0x00aa
                           0000AB   529 _PWM1C1H	=	0x00ab
                           0000AC   530 _PWM1MD	=	0x00ac
                           0000AD   531 _PWM1MEN	=	0x00ad
                           0000B1   532 _PWM1PL	=	0x00b1
                           0000B2   533 _PWM1C0L	=	0x00b2
                           0000B3   534 _PWM1C1L	=	0x00b3
                           0000B4   535 _PWM1CON0	=	0x00b4
                           0000B5   536 _PWM1CON1	=	0x00b5
                           0000B6   537 _PWM1INTC	=	0x00b6
                           0000B7   538 _PIOCON2	=	0x00b7
                           0000B9   539 _PWM2PH	=	0x00b9
                           0000BA   540 _PWM2C0H	=	0x00ba
                           0000BB   541 _PWM2C1H	=	0x00bb
                           0000BC   542 _PWM2MD	=	0x00bc
                           0000BD   543 _PWM2MEN	=	0x00bd
                           0000C1   544 _PWM2PL	=	0x00c1
                           0000C2   545 _PWM2C0L	=	0x00c2
                           0000C3   546 _PWM2C1L	=	0x00c3
                           0000C4   547 _PWM2CON0	=	0x00c4
                           0000C5   548 _PWM2CON1	=	0x00c5
                           0000C6   549 _PWM2INTC	=	0x00c6
                           0000C9   550 _PWM3PH	=	0x00c9
                           0000CA   551 _PWM3C0H	=	0x00ca
                           0000CB   552 _PWM3C1H	=	0x00cb
                           0000CC   553 _PWM3MD	=	0x00cc
                           0000CD   554 _PWM3MEN	=	0x00cd
                           0000CE   555 _EIP2	=	0x00ce
                           0000CF   556 _EIPH2	=	0x00cf
                           0000D1   557 _PWM3PL	=	0x00d1
                           0000D2   558 _PWM3C0L	=	0x00d2
                           0000D3   559 _PWM3C1L	=	0x00d3
                           0000D4   560 _PWM3CON0	=	0x00d4
                           0000D5   561 _PWM3CON1	=	0x00d5
                           0000D6   562 _PWM3INTC	=	0x00d6
                           0000D7   563 _XTLCON	=	0x00d7
                           0000D9   564 _SC0DR	=	0x00d9
                           0000DA   565 _SC0EGT	=	0x00da
                           0000DB   566 _SC0ETURD0	=	0x00db
                           0000DC   567 _SC0ETURD1	=	0x00dc
                           0000DD   568 _SC0IE	=	0x00dd
                           0000DE   569 _SC0IS	=	0x00de
                           0000DF   570 _SC0TSR	=	0x00df
                           0000E1   571 _SC1DR	=	0x00e1
                           0000E2   572 _SC1EGT	=	0x00e2
                           0000E3   573 _SC1ETURD0	=	0x00e3
                           0000E4   574 _SC1ETURD1	=	0x00e4
                           0000E5   575 _SC1IE	=	0x00e5
                           0000E6   576 _SC1IS	=	0x00e6
                           0000E7   577 _SC1TSR	=	0x00e7
                           0000E9   578 _SC2DR	=	0x00e9
                           0000EA   579 _SC2EGT	=	0x00ea
                           0000EB   580 _SC2ETURD0	=	0x00eb
                           0000EC   581 _SC2ETURD1	=	0x00ec
                           0000ED   582 _SC2IE	=	0x00ed
                           0000EE   583 _SC2IS	=	0x00ee
                           0000EF   584 _SC2TSR	=	0x00ef
                           0000F1   585 _SC0CR0	=	0x00f1
                           0000F2   586 _SC0CR1	=	0x00f2
                           0000F3   587 _SC1CR0	=	0x00f3
                           0000F4   588 _SC1CR1	=	0x00f4
                           0000F5   589 _SC2CR0	=	0x00f5
                           0000F6   590 _SC2CR1	=	0x00f6
                           0000F7   591 _PIPS7	=	0x00f7
                           0000F9   592 _PIPS0	=	0x00f9
                           0000FA   593 _PIPS1	=	0x00fa
                           0000FB   594 _PIPS2	=	0x00fb
                           0000FC   595 _PIPS3	=	0x00fc
                           0000FD   596 _PIPS4	=	0x00fd
                           0000FE   597 _PIPS5	=	0x00fe
                           0000FF   598 _PIPS6	=	0x00ff
                                    599 ;--------------------------------------------------------
                                    600 ; special function bits
                                    601 ;--------------------------------------------------------
                                    602 	.area RSEG    (ABS,DATA)
      000000                        603 	.org 0x0000
                           0000FF   604 _SM0_1	=	0x00ff
                           0000FF   605 _FE_1	=	0x00ff
                           0000FE   606 _SM1_1	=	0x00fe
                           0000FD   607 _SM2_1	=	0x00fd
                           0000FC   608 _REN_1	=	0x00fc
                           0000FB   609 _TB8_1	=	0x00fb
                           0000FA   610 _RB8_1	=	0x00fa
                           0000F9   611 _TI_1	=	0x00f9
                           0000F8   612 _RI_1	=	0x00f8
                           0000EF   613 _ADCF	=	0x00ef
                           0000EE   614 _ADCS	=	0x00ee
                           0000ED   615 _ETGSEL1	=	0x00ed
                           0000EC   616 _ETGSEL0	=	0x00ec
                           0000EB   617 _ADCHS3	=	0x00eb
                           0000EA   618 _ADCHS2	=	0x00ea
                           0000E9   619 _ADCHS1	=	0x00e9
                           0000E8   620 _ADCHS0	=	0x00e8
                           0000DF   621 _PWMRUN	=	0x00df
                           0000DE   622 _LOAD	=	0x00de
                           0000DD   623 _PWMF	=	0x00dd
                           0000DC   624 _CLRPWM	=	0x00dc
                           0000D7   625 _CY	=	0x00d7
                           0000D6   626 _AC	=	0x00d6
                           0000D5   627 _F0	=	0x00d5
                           0000D4   628 _RS1	=	0x00d4
                           0000D3   629 _RS0	=	0x00d3
                           0000D2   630 _OV	=	0x00d2
                           0000D0   631 _P	=	0x00d0
                           0000CF   632 _TF2	=	0x00cf
                           0000CA   633 _TR2	=	0x00ca
                           0000C8   634 _CM_RL2	=	0x00c8
                           0000C6   635 _I2CEN	=	0x00c6
                           0000C5   636 _STA	=	0x00c5
                           0000C4   637 _STO	=	0x00c4
                           0000C3   638 _SI	=	0x00c3
                           0000C2   639 _AA	=	0x00c2
                           0000C0   640 _I2CPX	=	0x00c0
                           0000BE   641 _PADC	=	0x00be
                           0000BD   642 _PBOD	=	0x00bd
                           0000BC   643 _PS	=	0x00bc
                           0000BB   644 _PT1	=	0x00bb
                           0000BA   645 _PX1	=	0x00ba
                           0000B9   646 _PT0	=	0x00b9
                           0000B8   647 _PX0	=	0x00b8
                           0000B0   648 _P30	=	0x00b0
                           0000AF   649 _EA	=	0x00af
                           0000AE   650 _EADC	=	0x00ae
                           0000AD   651 _EBOD	=	0x00ad
                           0000AC   652 _ES	=	0x00ac
                           0000AB   653 _ET1	=	0x00ab
                           0000AA   654 _EX1	=	0x00aa
                           0000A9   655 _ET0	=	0x00a9
                           0000A8   656 _EX0	=	0x00a8
                           0000A0   657 _P20	=	0x00a0
                           00009F   658 _SM0	=	0x009f
                           00009F   659 _FE	=	0x009f
                           00009E   660 _SM1	=	0x009e
                           00009D   661 _SM2	=	0x009d
                           00009C   662 _REN	=	0x009c
                           00009B   663 _TB8	=	0x009b
                           00009A   664 _RB8	=	0x009a
                           000099   665 _TI	=	0x0099
                           000098   666 _RI	=	0x0098
                           000097   667 _P17	=	0x0097
                           000096   668 _P16	=	0x0096
                           000096   669 _TXD_1	=	0x0096
                           000095   670 _P15	=	0x0095
                           000094   671 _P14	=	0x0094
                           000094   672 _SDA	=	0x0094
                           000093   673 _P13	=	0x0093
                           000093   674 _SCL	=	0x0093
                           000092   675 _P12	=	0x0092
                           000091   676 _P11	=	0x0091
                           000090   677 _P10	=	0x0090
                           00008F   678 _TF1	=	0x008f
                           00008E   679 _TR1	=	0x008e
                           00008D   680 _TF0	=	0x008d
                           00008C   681 _TR0	=	0x008c
                           00008B   682 _IE1	=	0x008b
                           00008A   683 _IT1	=	0x008a
                           000089   684 _IE0	=	0x0089
                           000088   685 _IT0	=	0x0088
                           000087   686 _P07	=	0x0087
                           000087   687 _RXD	=	0x0087
                           000086   688 _P06	=	0x0086
                           000086   689 _TXD	=	0x0086
                           000085   690 _P05	=	0x0085
                           000084   691 _P04	=	0x0084
                           000084   692 _STADC	=	0x0084
                           000083   693 _P03	=	0x0083
                           000082   694 _P02	=	0x0082
                           000082   695 _RXD_1	=	0x0082
                           000081   696 _P01	=	0x0081
                           000081   697 _MISO	=	0x0081
                           000080   698 _P00	=	0x0080
                           000080   699 _MOSI	=	0x0080
                           0000B7   700 _P37	=	0x00b7
                           0000B6   701 _P36	=	0x00b6
                           0000B5   702 _P35	=	0x00b5
                           0000B4   703 _P34	=	0x00b4
                           0000B3   704 _P33	=	0x00b3
                           0000B2   705 _P32	=	0x00b2
                           0000B1   706 _P31	=	0x00b1
                                    707 ;--------------------------------------------------------
                                    708 ; overlayable register banks
                                    709 ;--------------------------------------------------------
                                    710 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        711 	.ds 8
                                    712 ;--------------------------------------------------------
                                    713 ; internal ram data
                                    714 ;--------------------------------------------------------
                                    715 	.area DSEG    (DATA)
                                    716 ;--------------------------------------------------------
                                    717 ; overlayable items in internal ram
                                    718 ;--------------------------------------------------------
                                    719 ;--------------------------------------------------------
                                    720 ; Stack segment in internal ram
                                    721 ;--------------------------------------------------------
                                    722 	.area SSEG
      000055                        723 __start__stack:
      000055                        724 	.ds	1
                                    725 
                                    726 ;--------------------------------------------------------
                                    727 ; indirectly addressable internal ram data
                                    728 ;--------------------------------------------------------
                                    729 	.area ISEG    (DATA)
                                    730 ;--------------------------------------------------------
                                    731 ; absolute internal ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area IABS    (ABS,DATA)
                                    734 	.area IABS    (ABS,DATA)
                                    735 ;--------------------------------------------------------
                                    736 ; bit data
                                    737 ;--------------------------------------------------------
                                    738 	.area BSEG    (BIT)
                                    739 ;--------------------------------------------------------
                                    740 ; paged external ram data
                                    741 ;--------------------------------------------------------
                                    742 	.area PSEG    (PAG,XDATA)
                                    743 ;--------------------------------------------------------
                                    744 ; uninitialized external ram data
                                    745 ;--------------------------------------------------------
                                    746 	.area XSEG    (XDATA)
                                    747 ;--------------------------------------------------------
                                    748 ; absolute external ram data
                                    749 ;--------------------------------------------------------
                                    750 	.area XABS    (ABS,XDATA)
                                    751 ;--------------------------------------------------------
                                    752 ; initialized external ram data
                                    753 ;--------------------------------------------------------
                                    754 	.area XISEG   (XDATA)
                                    755 	.area HOME    (CODE)
                                    756 	.area GSINIT0 (CODE)
                                    757 	.area GSINIT1 (CODE)
                                    758 	.area GSINIT2 (CODE)
                                    759 	.area GSINIT3 (CODE)
                                    760 	.area GSINIT4 (CODE)
                                    761 	.area GSINIT5 (CODE)
                                    762 	.area GSINIT  (CODE)
                                    763 	.area GSFINAL (CODE)
                                    764 	.area CSEG    (CODE)
                                    765 ;--------------------------------------------------------
                                    766 ; interrupt vector
                                    767 ;--------------------------------------------------------
                                    768 	.area HOME    (CODE)
      000000                        769 __interrupt_vect:
      000000 02 00 06         [24]  770 	ljmp	__sdcc_gsinit_startup
                                    771 ;--------------------------------------------------------
                                    772 ; global & static initialisations
                                    773 ;--------------------------------------------------------
                                    774 	.area HOME    (CODE)
                                    775 	.area GSINIT  (CODE)
                                    776 	.area GSFINAL (CODE)
                                    777 	.area GSINIT  (CODE)
                                    778 	.globl __sdcc_gsinit_startup
                                    779 	.globl __sdcc_program_startup
                                    780 	.globl __start__stack
                                    781 	.globl __mcs51_genXINIT
                                    782 	.globl __mcs51_genXRAMCLEAR
                                    783 	.globl __mcs51_genRAMCLEAR
                                    784 	.area GSFINAL (CODE)
      000063 02 00 03         [24]  785 	ljmp	__sdcc_program_startup
                                    786 ;--------------------------------------------------------
                                    787 ; Home
                                    788 ;--------------------------------------------------------
                                    789 	.area HOME    (CODE)
                                    790 	.area HOME    (CODE)
      000003                        791 __sdcc_program_startup:
      000003 02 00 66         [24]  792 	ljmp	_main
                                    793 ;	return from main will return to caller
                                    794 ;--------------------------------------------------------
                                    795 ; code
                                    796 ;--------------------------------------------------------
                                    797 	.area CSEG    (CODE)
                                    798 ;------------------------------------------------------------
                                    799 ;Allocation info for local variables in function 'main'
                                    800 ;------------------------------------------------------------
                                    801 ;	..\..\helloworld.c:20: void main (void) 
                                    802 ;	-----------------------------------------
                                    803 ;	 function main
                                    804 ;	-----------------------------------------
      000066                        805 _main:
                           000007   806 	ar7 = 0x07
                           000006   807 	ar6 = 0x06
                           000005   808 	ar5 = 0x05
                           000004   809 	ar4 = 0x04
                           000003   810 	ar3 = 0x03
                           000002   811 	ar2 = 0x02
                           000001   812 	ar1 = 0x01
                           000000   813 	ar0 = 0x00
                                    814 ;	..\..\helloworld.c:26: MODIFY_HIRC(HIRC_24);
      000066 75 82 06         [24]  815 	mov	dpl,#0x06
      000069 12 00 BA         [24]  816 	lcall	_MODIFY_HIRC
                                    817 ;	..\..\helloworld.c:27: P06_PUSHPULL_MODE;
      00006C 75 91 00         [24]  818 	mov	_SFRS,#0x00
      00006F 53 B1 BF         [24]  819 	anl	_P0M1,#0xbf
      000072 43 B2 40         [24]  820 	orl	_P0M2,#0x40
                                    821 ;	..\..\helloworld.c:28: UART_Open(24000000,UART0_Timer3,115200);
      000075 75 0D 01         [24]  822 	mov	_UART_Open_PARM_2,#0x01
      000078 E4               [12]  823 	clr	a
      000079 F5 0E            [12]  824 	mov	_UART_Open_PARM_3,a
      00007B 75 0F C2         [24]  825 	mov	(_UART_Open_PARM_3 + 1),#0xc2
      00007E 75 10 01         [24]  826 	mov	(_UART_Open_PARM_3 + 2),#0x01
      000081 F5 11            [12]  827 	mov	(_UART_Open_PARM_3 + 3),a
      000083 90 36 00         [24]  828 	mov	dptr,#0x3600
      000086 75 F0 6E         [24]  829 	mov	b,#0x6e
      000089 74 01            [12]  830 	mov	a,#0x01
      00008B 12 04 DB         [24]  831 	lcall	_UART_Open
                                    832 ;	..\..\helloworld.c:29: ENABLE_UART0_PRINTF;
      00008E 43 98 02         [24]  833 	orl	_SCON,#0x02
                                    834 ;	assignBit
      000091 D2 03            [12]  835 	setb	_PRINTFG
                                    836 ;	..\..\helloworld.c:31: printf("\n Hello world! Win3");
      000093 74 73            [12]  837 	mov	a,#___str_0
      000095 C0 E0            [24]  838 	push	acc
      000097 74 0E            [12]  839 	mov	a,#(___str_0 >> 8)
      000099 C0 E0            [24]  840 	push	acc
      00009B 74 80            [12]  841 	mov	a,#0x80
      00009D C0 E0            [24]  842 	push	acc
      00009F 12 07 0F         [24]  843 	lcall	_printf
      0000A2 15 81            [12]  844 	dec	sp
      0000A4 15 81            [12]  845 	dec	sp
      0000A6 15 81            [12]  846 	dec	sp
                                    847 ;	..\..\helloworld.c:32: while(1);
      0000A8                        848 00102$:
                                    849 ;	..\..\helloworld.c:35: }
      0000A8 80 FE            [24]  850 	sjmp	00102$
                                    851 	.area CSEG    (CODE)
                                    852 	.area CONST   (CODE)
                                    853 	.area CONST   (CODE)
      000E73                        854 ___str_0:
      000E73 0A                     855 	.db 0x0a
      000E74 20 48 65 6C 6C 6F 20   856 	.ascii " Hello world! Win3"
             77 6F 72 6C 64 21 20
             57 69 6E 33
      000E86 00                     857 	.db 0x00
                                    858 	.area CSEG    (CODE)
                                    859 	.area XINIT   (CODE)
                                    860 	.area CABS    (ABS,CODE)
