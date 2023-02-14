                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.14 #13855 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module sys
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
                                    352 	.globl _BIT_TMP
                                    353 	.globl _SFRS_TMP
                                    354 	.globl _BYTE_TMP
                                    355 	.globl _TA_REG_TMP
                                    356 	.globl _MODIFY_HIRC
                                    357 	.globl _FsysSelect
                                    358 	.globl _ClockEnable
                                    359 	.globl _ClockDisable
                                    360 	.globl _ClockSwitch
                                    361 ;--------------------------------------------------------
                                    362 ; special function registers
                                    363 ;--------------------------------------------------------
                                    364 	.area RSEG    (ABS,DATA)
      000000                        365 	.org 0x0000
                           000080   366 _P0	=	0x0080
                           000081   367 _SP	=	0x0081
                           000082   368 _DPL	=	0x0082
                           000083   369 _DPH	=	0x0083
                           000084   370 _RCTRIM0	=	0x0084
                           000085   371 _RCTRIM1	=	0x0085
                           000086   372 _RWK	=	0x0086
                           000087   373 _PCON	=	0x0087
                           000088   374 _TCON	=	0x0088
                           000089   375 _TMOD	=	0x0089
                           00008A   376 _TL0	=	0x008a
                           00008B   377 _TL1	=	0x008b
                           00008C   378 _TH0	=	0x008c
                           00008D   379 _TH1	=	0x008d
                           00008E   380 _CKCON	=	0x008e
                           00008F   381 _WKCON	=	0x008f
                           000090   382 _P1	=	0x0090
                           000091   383 _SFRS	=	0x0091
                           000092   384 _CAPCON0	=	0x0092
                           000093   385 _CAPCON1	=	0x0093
                           000094   386 _CAPCON2	=	0x0094
                           000095   387 _CKDIV	=	0x0095
                           000096   388 _CKSWT	=	0x0096
                           000097   389 _CKEN	=	0x0097
                           000098   390 _SCON	=	0x0098
                           000099   391 _SBUF	=	0x0099
                           00009A   392 _SBUF_1	=	0x009a
                           00009B   393 _EIE	=	0x009b
                           00009C   394 _EIE1	=	0x009c
                           00009F   395 _CHPCON	=	0x009f
                           0000A0   396 _P2	=	0x00a0
                           0000A2   397 _AUXR1	=	0x00a2
                           0000A3   398 _BODCON0	=	0x00a3
                           0000A4   399 _IAPTRG	=	0x00a4
                           0000A5   400 _IAPUEN	=	0x00a5
                           0000A6   401 _IAPAL	=	0x00a6
                           0000A7   402 _IAPAH	=	0x00a7
                           0000A8   403 _IE	=	0x00a8
                           0000A9   404 _SADDR	=	0x00a9
                           0000AA   405 _WDCON	=	0x00aa
                           0000AB   406 _BODCON1	=	0x00ab
                           0000AC   407 _P3M1	=	0x00ac
                           0000AD   408 _P3M2	=	0x00ad
                           0000AE   409 _IAPFD	=	0x00ae
                           0000AF   410 _IAPCN	=	0x00af
                           0000B0   411 _P3	=	0x00b0
                           0000B1   412 _P0M1	=	0x00b1
                           0000B2   413 _P0M2	=	0x00b2
                           0000B3   414 _P1M1	=	0x00b3
                           0000B4   415 _P1M2	=	0x00b4
                           0000B7   416 _IPH	=	0x00b7
                           0000B7   417 _PWMINTC	=	0x00b7
                           0000B8   418 _IP	=	0x00b8
                           0000B9   419 _SADEN	=	0x00b9
                           0000BA   420 _SADEN_1	=	0x00ba
                           0000BB   421 _SADDR_1	=	0x00bb
                           0000BC   422 _I2DAT	=	0x00bc
                           0000BD   423 _I2STAT	=	0x00bd
                           0000BE   424 _I2CLK	=	0x00be
                           0000BF   425 _I2TOC	=	0x00bf
                           0000C0   426 _I2CON	=	0x00c0
                           0000C1   427 _I2ADDR	=	0x00c1
                           0000C2   428 _ADCRL	=	0x00c2
                           0000C3   429 _ADCRH	=	0x00c3
                           0000C4   430 _T3CON	=	0x00c4
                           0000C5   431 _RL3	=	0x00c5
                           0000C6   432 _RH3	=	0x00c6
                           0000C7   433 _TA	=	0x00c7
                           0000C8   434 _T2CON	=	0x00c8
                           0000C9   435 _T2MOD	=	0x00c9
                           0000CA   436 _RCMP2L	=	0x00ca
                           0000CB   437 _RCMP2H	=	0x00cb
                           0000CC   438 _TL2	=	0x00cc
                           0000CD   439 _TH2	=	0x00cd
                           0000CE   440 _ADCMPL	=	0x00ce
                           0000CF   441 _ADCMPH	=	0x00cf
                           0000D0   442 _PSW	=	0x00d0
                           0000E0   443 _ACC	=	0x00e0
                           0000E1   444 _ADCCON1	=	0x00e1
                           0000E2   445 _ADCCON2	=	0x00e2
                           0000E3   446 _ADCDLY	=	0x00e3
                           0000E4   447 _C0L	=	0x00e4
                           0000E5   448 _C0H	=	0x00e5
                           0000E6   449 _C1L	=	0x00e6
                           0000E7   450 _C1H	=	0x00e7
                           0000E8   451 _ADCCON0	=	0x00e8
                           0000E9   452 _PICON	=	0x00e9
                           0000EA   453 _PINEN	=	0x00ea
                           0000EB   454 _PIPEN	=	0x00eb
                           0000EC   455 _PIF	=	0x00ec
                           0000ED   456 _C2L	=	0x00ed
                           0000EE   457 _C2H	=	0x00ee
                           0000EF   458 _EIP	=	0x00ef
                           0000F0   459 _B	=	0x00f0
                           0000F1   460 _CAPCON3	=	0x00f1
                           0000F2   461 _CAPCON4	=	0x00f2
                           0000F3   462 _SPCR	=	0x00f3
                           0000F4   463 _SPSR	=	0x00f4
                           0000F5   464 _SPDR	=	0x00f5
                           0000F7   465 _EIPH	=	0x00f7
                           0000F8   466 _SCON_1	=	0x00f8
                           0000FE   467 _EIP1	=	0x00fe
                           0000FF   468 _EIPH1	=	0x00ff
                           0000B5   469 _TOE	=	0x00b5
                           0000D1   470 _PWM0PH	=	0x00d1
                           0000D2   471 _PWM0C0H	=	0x00d2
                           0000D3   472 _PWM0C1H	=	0x00d3
                           0000D4   473 _PWM0C2H	=	0x00d4
                           0000D5   474 _PWM0C3H	=	0x00d5
                           0000D6   475 _PNP	=	0x00d6
                           0000D7   476 _PWM0FBD	=	0x00d7
                           0000D8   477 _PWM0CON0	=	0x00d8
                           0000D9   478 _PWM0PL	=	0x00d9
                           0000DA   479 _PWM0C0L	=	0x00da
                           0000DB   480 _PWM0C1L	=	0x00db
                           0000DC   481 _PWM0C2L	=	0x00dc
                           0000DD   482 _PWM0C3L	=	0x00dd
                           0000DE   483 _PIOCON0	=	0x00de
                           0000DF   484 _PWM0CON1	=	0x00df
                           0000F6   485 _AINDIDS0	=	0x00f6
                           0000F9   486 _PWM0DTEN	=	0x00f9
                           0000FA   487 _PWM0DTCNT	=	0x00fa
                           0000FB   488 _PWM0MEN	=	0x00fb
                           0000FC   489 _PWM0MD	=	0x00fc
                           0000FD   490 _PORDIS	=	0x00fd
                           0000AC   491 _P3S	=	0x00ac
                           0000AD   492 _P3SR	=	0x00ad
                           0000B1   493 _P0S	=	0x00b1
                           0000B2   494 _P0SR	=	0x00b2
                           0000B3   495 _P1S	=	0x00b3
                           0000B4   496 _P1SR	=	0x00b4
                           0000B7   497 _PWM0INTC	=	0x00b7
                           0000C4   498 _PWM0C4H	=	0x00c4
                           0000C5   499 _PWM0C5H	=	0x00c5
                           0000C6   500 _PIOCON1	=	0x00c6
                           0000CC   501 _PWM0C4L	=	0x00cc
                           0000CD   502 _PWM0C5L	=	0x00cd
                           0000F3   503 _SPCR2	=	0x00f3
                           0000FF   504 _LVRDIS	=	0x00ff
                           000084   505 _ADCBAL	=	0x0084
                           000085   506 _ADCBAH	=	0x0085
                           000086   507 _ADCCON3	=	0x0086
                           000089   508 _P2M1	=	0x0089
                           00008A   509 _P2M2	=	0x008a
                           00008B   510 _P2SR	=	0x008b
                           00008C   511 _P2S	=	0x008c
                           00008D   512 _ADCSN	=	0x008d
                           00008E   513 _ADCCN	=	0x008e
                           00008F   514 _ADCSR	=	0x008f
                           000092   515 _P0UP	=	0x0092
                           000093   516 _P1UP	=	0x0093
                           000094   517 _P2UP	=	0x0094
                           000095   518 _P3UP	=	0x0095
                           000097   519 _RWKH	=	0x0097
                           000099   520 _AINDIDS1	=	0x0099
                           00009A   521 _P0DW	=	0x009a
                           00009B   522 _P1DW	=	0x009b
                           00009C   523 _P2DW	=	0x009c
                           00009D   524 _P3DW	=	0x009d
                           0000A1   525 _AUXR2	=	0x00a1
                           0000A2   526 _AUXR3	=	0x00a2
                           0000A3   527 _AUXR4	=	0x00a3
                           0000A4   528 _AUXR5	=	0x00a4
                           0000A5   529 _AUXR6	=	0x00a5
                           0000A6   530 _AUXR7	=	0x00a6
                           0000A7   531 _AUXR8	=	0x00a7
                           0000A9   532 _PWM1PH	=	0x00a9
                           0000AA   533 _PWM1C0H	=	0x00aa
                           0000AB   534 _PWM1C1H	=	0x00ab
                           0000AC   535 _PWM1MD	=	0x00ac
                           0000AD   536 _PWM1MEN	=	0x00ad
                           0000B1   537 _PWM1PL	=	0x00b1
                           0000B2   538 _PWM1C0L	=	0x00b2
                           0000B3   539 _PWM1C1L	=	0x00b3
                           0000B4   540 _PWM1CON0	=	0x00b4
                           0000B5   541 _PWM1CON1	=	0x00b5
                           0000B6   542 _PWM1INTC	=	0x00b6
                           0000B7   543 _PIOCON2	=	0x00b7
                           0000B9   544 _PWM2PH	=	0x00b9
                           0000BA   545 _PWM2C0H	=	0x00ba
                           0000BB   546 _PWM2C1H	=	0x00bb
                           0000BC   547 _PWM2MD	=	0x00bc
                           0000BD   548 _PWM2MEN	=	0x00bd
                           0000C1   549 _PWM2PL	=	0x00c1
                           0000C2   550 _PWM2C0L	=	0x00c2
                           0000C3   551 _PWM2C1L	=	0x00c3
                           0000C4   552 _PWM2CON0	=	0x00c4
                           0000C5   553 _PWM2CON1	=	0x00c5
                           0000C6   554 _PWM2INTC	=	0x00c6
                           0000C9   555 _PWM3PH	=	0x00c9
                           0000CA   556 _PWM3C0H	=	0x00ca
                           0000CB   557 _PWM3C1H	=	0x00cb
                           0000CC   558 _PWM3MD	=	0x00cc
                           0000CD   559 _PWM3MEN	=	0x00cd
                           0000CE   560 _EIP2	=	0x00ce
                           0000CF   561 _EIPH2	=	0x00cf
                           0000D1   562 _PWM3PL	=	0x00d1
                           0000D2   563 _PWM3C0L	=	0x00d2
                           0000D3   564 _PWM3C1L	=	0x00d3
                           0000D4   565 _PWM3CON0	=	0x00d4
                           0000D5   566 _PWM3CON1	=	0x00d5
                           0000D6   567 _PWM3INTC	=	0x00d6
                           0000D7   568 _XTLCON	=	0x00d7
                           0000D9   569 _SC0DR	=	0x00d9
                           0000DA   570 _SC0EGT	=	0x00da
                           0000DB   571 _SC0ETURD0	=	0x00db
                           0000DC   572 _SC0ETURD1	=	0x00dc
                           0000DD   573 _SC0IE	=	0x00dd
                           0000DE   574 _SC0IS	=	0x00de
                           0000DF   575 _SC0TSR	=	0x00df
                           0000E1   576 _SC1DR	=	0x00e1
                           0000E2   577 _SC1EGT	=	0x00e2
                           0000E3   578 _SC1ETURD0	=	0x00e3
                           0000E4   579 _SC1ETURD1	=	0x00e4
                           0000E5   580 _SC1IE	=	0x00e5
                           0000E6   581 _SC1IS	=	0x00e6
                           0000E7   582 _SC1TSR	=	0x00e7
                           0000E9   583 _SC2DR	=	0x00e9
                           0000EA   584 _SC2EGT	=	0x00ea
                           0000EB   585 _SC2ETURD0	=	0x00eb
                           0000EC   586 _SC2ETURD1	=	0x00ec
                           0000ED   587 _SC2IE	=	0x00ed
                           0000EE   588 _SC2IS	=	0x00ee
                           0000EF   589 _SC2TSR	=	0x00ef
                           0000F1   590 _SC0CR0	=	0x00f1
                           0000F2   591 _SC0CR1	=	0x00f2
                           0000F3   592 _SC1CR0	=	0x00f3
                           0000F4   593 _SC1CR1	=	0x00f4
                           0000F5   594 _SC2CR0	=	0x00f5
                           0000F6   595 _SC2CR1	=	0x00f6
                           0000F7   596 _PIPS7	=	0x00f7
                           0000F9   597 _PIPS0	=	0x00f9
                           0000FA   598 _PIPS1	=	0x00fa
                           0000FB   599 _PIPS2	=	0x00fb
                           0000FC   600 _PIPS3	=	0x00fc
                           0000FD   601 _PIPS4	=	0x00fd
                           0000FE   602 _PIPS5	=	0x00fe
                           0000FF   603 _PIPS6	=	0x00ff
                                    604 ;--------------------------------------------------------
                                    605 ; special function bits
                                    606 ;--------------------------------------------------------
                                    607 	.area RSEG    (ABS,DATA)
      000000                        608 	.org 0x0000
                           0000FF   609 _SM0_1	=	0x00ff
                           0000FF   610 _FE_1	=	0x00ff
                           0000FE   611 _SM1_1	=	0x00fe
                           0000FD   612 _SM2_1	=	0x00fd
                           0000FC   613 _REN_1	=	0x00fc
                           0000FB   614 _TB8_1	=	0x00fb
                           0000FA   615 _RB8_1	=	0x00fa
                           0000F9   616 _TI_1	=	0x00f9
                           0000F8   617 _RI_1	=	0x00f8
                           0000EF   618 _ADCF	=	0x00ef
                           0000EE   619 _ADCS	=	0x00ee
                           0000ED   620 _ETGSEL1	=	0x00ed
                           0000EC   621 _ETGSEL0	=	0x00ec
                           0000EB   622 _ADCHS3	=	0x00eb
                           0000EA   623 _ADCHS2	=	0x00ea
                           0000E9   624 _ADCHS1	=	0x00e9
                           0000E8   625 _ADCHS0	=	0x00e8
                           0000DF   626 _PWMRUN	=	0x00df
                           0000DE   627 _LOAD	=	0x00de
                           0000DD   628 _PWMF	=	0x00dd
                           0000DC   629 _CLRPWM	=	0x00dc
                           0000D7   630 _CY	=	0x00d7
                           0000D6   631 _AC	=	0x00d6
                           0000D5   632 _F0	=	0x00d5
                           0000D4   633 _RS1	=	0x00d4
                           0000D3   634 _RS0	=	0x00d3
                           0000D2   635 _OV	=	0x00d2
                           0000D0   636 _P	=	0x00d0
                           0000CF   637 _TF2	=	0x00cf
                           0000CA   638 _TR2	=	0x00ca
                           0000C8   639 _CM_RL2	=	0x00c8
                           0000C6   640 _I2CEN	=	0x00c6
                           0000C5   641 _STA	=	0x00c5
                           0000C4   642 _STO	=	0x00c4
                           0000C3   643 _SI	=	0x00c3
                           0000C2   644 _AA	=	0x00c2
                           0000C0   645 _I2CPX	=	0x00c0
                           0000BE   646 _PADC	=	0x00be
                           0000BD   647 _PBOD	=	0x00bd
                           0000BC   648 _PS	=	0x00bc
                           0000BB   649 _PT1	=	0x00bb
                           0000BA   650 _PX1	=	0x00ba
                           0000B9   651 _PT0	=	0x00b9
                           0000B8   652 _PX0	=	0x00b8
                           0000B0   653 _P30	=	0x00b0
                           0000AF   654 _EA	=	0x00af
                           0000AE   655 _EADC	=	0x00ae
                           0000AD   656 _EBOD	=	0x00ad
                           0000AC   657 _ES	=	0x00ac
                           0000AB   658 _ET1	=	0x00ab
                           0000AA   659 _EX1	=	0x00aa
                           0000A9   660 _ET0	=	0x00a9
                           0000A8   661 _EX0	=	0x00a8
                           0000A0   662 _P20	=	0x00a0
                           00009F   663 _SM0	=	0x009f
                           00009F   664 _FE	=	0x009f
                           00009E   665 _SM1	=	0x009e
                           00009D   666 _SM2	=	0x009d
                           00009C   667 _REN	=	0x009c
                           00009B   668 _TB8	=	0x009b
                           00009A   669 _RB8	=	0x009a
                           000099   670 _TI	=	0x0099
                           000098   671 _RI	=	0x0098
                           000097   672 _P17	=	0x0097
                           000096   673 _P16	=	0x0096
                           000096   674 _TXD_1	=	0x0096
                           000095   675 _P15	=	0x0095
                           000094   676 _P14	=	0x0094
                           000094   677 _SDA	=	0x0094
                           000093   678 _P13	=	0x0093
                           000093   679 _SCL	=	0x0093
                           000092   680 _P12	=	0x0092
                           000091   681 _P11	=	0x0091
                           000090   682 _P10	=	0x0090
                           00008F   683 _TF1	=	0x008f
                           00008E   684 _TR1	=	0x008e
                           00008D   685 _TF0	=	0x008d
                           00008C   686 _TR0	=	0x008c
                           00008B   687 _IE1	=	0x008b
                           00008A   688 _IT1	=	0x008a
                           000089   689 _IE0	=	0x0089
                           000088   690 _IT0	=	0x0088
                           000087   691 _P07	=	0x0087
                           000087   692 _RXD	=	0x0087
                           000086   693 _P06	=	0x0086
                           000086   694 _TXD	=	0x0086
                           000085   695 _P05	=	0x0085
                           000084   696 _P04	=	0x0084
                           000084   697 _STADC	=	0x0084
                           000083   698 _P03	=	0x0083
                           000082   699 _P02	=	0x0082
                           000082   700 _RXD_1	=	0x0082
                           000081   701 _P01	=	0x0081
                           000081   702 _MISO	=	0x0081
                           000080   703 _P00	=	0x0080
                           000080   704 _MOSI	=	0x0080
                           0000B7   705 _P37	=	0x00b7
                           0000B6   706 _P36	=	0x00b6
                           0000B5   707 _P35	=	0x00b5
                           0000B4   708 _P34	=	0x00b4
                           0000B3   709 _P33	=	0x00b3
                           0000B2   710 _P32	=	0x00b2
                           0000B1   711 _P31	=	0x00b1
                                    712 ;--------------------------------------------------------
                                    713 ; overlayable register banks
                                    714 ;--------------------------------------------------------
                                    715 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        716 	.ds 8
                                    717 ;--------------------------------------------------------
                                    718 ; internal ram data
                                    719 ;--------------------------------------------------------
                                    720 	.area DSEG    (DATA)
      000008                        721 _TA_REG_TMP::
      000008                        722 	.ds 1
      000009                        723 _BYTE_TMP::
      000009                        724 	.ds 1
      00000A                        725 _SFRS_TMP::
      00000A                        726 	.ds 1
                                    727 ;--------------------------------------------------------
                                    728 ; overlayable items in internal ram
                                    729 ;--------------------------------------------------------
                                    730 	.area	OSEG    (OVR,DATA)
                                    731 	.area	OSEG    (OVR,DATA)
                                    732 	.area	OSEG    (OVR,DATA)
                                    733 	.area	OSEG    (OVR,DATA)
                                    734 ;--------------------------------------------------------
                                    735 ; indirectly addressable internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area ISEG    (DATA)
                                    738 ;--------------------------------------------------------
                                    739 ; absolute internal ram data
                                    740 ;--------------------------------------------------------
                                    741 	.area IABS    (ABS,DATA)
                                    742 	.area IABS    (ABS,DATA)
                                    743 ;--------------------------------------------------------
                                    744 ; bit data
                                    745 ;--------------------------------------------------------
                                    746 	.area BSEG    (BIT)
      000000                        747 _BIT_TMP::
      000000                        748 	.ds 1
      000001                        749 _ClockDisable_closeflag_65536_96:
      000001                        750 	.ds 1
      000002                        751 _ClockSwitch_exflag_65536_100:
      000002                        752 	.ds 1
                                    753 ;--------------------------------------------------------
                                    754 ; paged external ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area PSEG    (PAG,XDATA)
                                    757 ;--------------------------------------------------------
                                    758 ; uninitialized external ram data
                                    759 ;--------------------------------------------------------
                                    760 	.area XSEG    (XDATA)
                                    761 ;--------------------------------------------------------
                                    762 ; absolute external ram data
                                    763 ;--------------------------------------------------------
                                    764 	.area XABS    (ABS,XDATA)
                                    765 ;--------------------------------------------------------
                                    766 ; initialized external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XISEG   (XDATA)
                                    769 	.area HOME    (CODE)
                                    770 	.area GSINIT0 (CODE)
                                    771 	.area GSINIT1 (CODE)
                                    772 	.area GSINIT2 (CODE)
                                    773 	.area GSINIT3 (CODE)
                                    774 	.area GSINIT4 (CODE)
                                    775 	.area GSINIT5 (CODE)
                                    776 	.area GSINIT  (CODE)
                                    777 	.area GSFINAL (CODE)
                                    778 	.area CSEG    (CODE)
                                    779 ;--------------------------------------------------------
                                    780 ; global & static initialisations
                                    781 ;--------------------------------------------------------
                                    782 	.area HOME    (CODE)
                                    783 	.area GSINIT  (CODE)
                                    784 	.area GSFINAL (CODE)
                                    785 	.area GSINIT  (CODE)
                                    786 ;--------------------------------------------------------
                                    787 ; Home
                                    788 ;--------------------------------------------------------
                                    789 	.area HOME    (CODE)
                                    790 	.area HOME    (CODE)
                                    791 ;--------------------------------------------------------
                                    792 ; code
                                    793 ;--------------------------------------------------------
                                    794 	.area CSEG    (CODE)
                                    795 ;------------------------------------------------------------
                                    796 ;Allocation info for local variables in function 'MODIFY_HIRC'
                                    797 ;------------------------------------------------------------
                                    798 ;u8HIRCSEL                 Allocated to registers r7 
                                    799 ;hircmap0                  Allocated to registers r6 
                                    800 ;hircmap1                  Allocated to registers r5 
                                    801 ;trimvalue16bit            Allocated to registers r4 r7 
                                    802 ;------------------------------------------------------------
                                    803 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:26: void MODIFY_HIRC(unsigned char u8HIRCSEL)
                                    804 ;	-----------------------------------------
                                    805 ;	 function MODIFY_HIRC
                                    806 ;	-----------------------------------------
      0000BA                        807 _MODIFY_HIRC:
                           000007   808 	ar7 = 0x07
                           000006   809 	ar6 = 0x06
                           000005   810 	ar5 = 0x05
                           000004   811 	ar4 = 0x04
                           000003   812 	ar3 = 0x03
                           000002   813 	ar2 = 0x02
                           000001   814 	ar1 = 0x01
                           000000   815 	ar0 = 0x00
      0000BA AF 82            [24]  816 	mov	r7,dpl
                                    817 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:31: SFRS = 0 ;
      0000BC 75 91 00         [24]  818 	mov	_SFRS,#0x00
                                    819 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:32: switch (u8HIRCSEL)
      0000BF BF 06 02         [24]  820 	cjne	r7,#0x06,00130$
      0000C2 80 0A            [24]  821 	sjmp	00101$
      0000C4                        822 00130$:
      0000C4 BF 07 02         [24]  823 	cjne	r7,#0x07,00131$
      0000C7 80 0A            [24]  824 	sjmp	00102$
      0000C9                        825 00131$:
                                    826 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:34: case HIRC_24:
      0000C9 BF 08 0F         [24]  827 	cjne	r7,#0x08,00104$
      0000CC 80 0A            [24]  828 	sjmp	00103$
      0000CE                        829 00101$:
                                    830 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:35: IAPAL = 0x38;
      0000CE 75 A6 38         [24]  831 	mov	_IAPAL,#0x38
                                    832 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:36: break;
                                    833 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:37: case HIRC_16:
      0000D1 80 08            [24]  834 	sjmp	00104$
      0000D3                        835 00102$:
                                    836 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:38: IAPAL = 0x30;
      0000D3 75 A6 30         [24]  837 	mov	_IAPAL,#0x30
                                    838 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:39: break;
                                    839 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:40: case HIRC_166:
      0000D6 80 03            [24]  840 	sjmp	00104$
      0000D8                        841 00103$:
                                    842 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:41: IAPAL = 0x30;
      0000D8 75 A6 30         [24]  843 	mov	_IAPAL,#0x30
                                    844 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:43: }
      0000DB                        845 00104$:
                                    846 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:44: set_CHPCON_IAPEN;
      0000DB 75 91 00         [24]  847 	mov	_SFRS,#0x00
                                    848 ;	assignBit
      0000DE A2 AF            [12]  849 	mov	c,_EA
      0000E0 92 00            [24]  850 	mov	_BIT_TMP,c
                                    851 ;	assignBit
      0000E2 C2 AF            [12]  852 	clr	_EA
      0000E4 75 C7 AA         [24]  853 	mov	_TA,#0xaa
      0000E7 75 C7 55         [24]  854 	mov	_TA,#0x55
      0000EA 43 9F 01         [24]  855 	orl	_CHPCON,#0x01
                                    856 ;	assignBit
      0000ED A2 00            [12]  857 	mov	c,_BIT_TMP
      0000EF 92 AF            [24]  858 	mov	_EA,c
                                    859 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:45: IAPAH = 0x00;
      0000F1 75 A7 00         [24]  860 	mov	_IAPAH,#0x00
                                    861 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:46: IAPCN = READ_UID;
      0000F4 75 AF 04         [24]  862 	mov	_IAPCN,#0x04
                                    863 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:47: set_IAPTRG_IAPGO;
      0000F7 75 91 00         [24]  864 	mov	_SFRS,#0x00
                                    865 ;	assignBit
      0000FA A2 AF            [12]  866 	mov	c,_EA
      0000FC 92 00            [24]  867 	mov	_BIT_TMP,c
                                    868 ;	assignBit
      0000FE C2 AF            [12]  869 	clr	_EA
      000100 75 C7 AA         [24]  870 	mov	_TA,#0xaa
      000103 75 C7 55         [24]  871 	mov	_TA,#0x55
      000106 43 A4 01         [24]  872 	orl	_IAPTRG,#0x01
                                    873 ;	assignBit
      000109 A2 00            [12]  874 	mov	c,_BIT_TMP
      00010B 92 AF            [24]  875 	mov	_EA,c
                                    876 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:48: hircmap0 = IAPFD;
      00010D AE AE            [24]  877 	mov	r6,_IAPFD
                                    878 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:49: IAPAL++;
      00010F E5 A6            [12]  879 	mov	a,_IAPAL
      000111 04               [12]  880 	inc	a
      000112 F5 A6            [12]  881 	mov	_IAPAL,a
                                    882 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:50: set_IAPTRG_IAPGO;
      000114 75 91 00         [24]  883 	mov	_SFRS,#0x00
                                    884 ;	assignBit
      000117 A2 AF            [12]  885 	mov	c,_EA
      000119 92 00            [24]  886 	mov	_BIT_TMP,c
                                    887 ;	assignBit
      00011B C2 AF            [12]  888 	clr	_EA
      00011D 75 C7 AA         [24]  889 	mov	_TA,#0xaa
      000120 75 C7 55         [24]  890 	mov	_TA,#0x55
      000123 43 A4 01         [24]  891 	orl	_IAPTRG,#0x01
                                    892 ;	assignBit
      000126 A2 00            [12]  893 	mov	c,_BIT_TMP
      000128 92 AF            [24]  894 	mov	_EA,c
                                    895 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:51: hircmap1 = IAPFD;
      00012A AD AE            [24]  896 	mov	r5,_IAPFD
                                    897 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:52: clr_CHPCON_IAPEN;
      00012C 75 91 00         [24]  898 	mov	_SFRS,#0x00
                                    899 ;	assignBit
      00012F A2 AF            [12]  900 	mov	c,_EA
      000131 92 00            [24]  901 	mov	_BIT_TMP,c
                                    902 ;	assignBit
      000133 C2 AF            [12]  903 	clr	_EA
      000135 75 C7 AA         [24]  904 	mov	_TA,#0xaa
      000138 75 C7 55         [24]  905 	mov	_TA,#0x55
      00013B 53 9F FE         [24]  906 	anl	_CHPCON,#0xfe
                                    907 ;	assignBit
      00013E A2 00            [12]  908 	mov	c,_BIT_TMP
      000140 92 AF            [24]  909 	mov	_EA,c
                                    910 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:53: switch (u8HIRCSEL)
      000142 BF 08 2E         [24]  911 	cjne	r7,#0x08,00107$
                                    912 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:56: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000145 8E 04            [24]  913 	mov	ar4,r6
      000147 7F 00            [12]  914 	mov	r7,#0x00
      000149 EC               [12]  915 	mov	a,r4
      00014A 2C               [12]  916 	add	a,r4
      00014B FC               [12]  917 	mov	r4,a
      00014C EF               [12]  918 	mov	a,r7
      00014D 33               [12]  919 	rlc	a
      00014E FF               [12]  920 	mov	r7,a
      00014F 8D 02            [24]  921 	mov	ar2,r5
      000151 53 02 01         [24]  922 	anl	ar2,#0x01
      000154 7B 00            [12]  923 	mov	r3,#0x00
      000156 EA               [12]  924 	mov	a,r2
      000157 2C               [12]  925 	add	a,r4
      000158 FC               [12]  926 	mov	r4,a
      000159 EB               [12]  927 	mov	a,r3
      00015A 3F               [12]  928 	addc	a,r7
      00015B FF               [12]  929 	mov	r7,a
                                    930 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:57: trimvalue16bit = trimvalue16bit - 15;
      00015C EC               [12]  931 	mov	a,r4
      00015D 24 F1            [12]  932 	add	a,#0xf1
      00015F FC               [12]  933 	mov	r4,a
      000160 EF               [12]  934 	mov	a,r7
      000161 34 FF            [12]  935 	addc	a,#0xff
      000163 FF               [12]  936 	mov	r7,a
                                    937 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:58: hircmap1 = trimvalue16bit & 0x01;
      000164 8C 03            [24]  938 	mov	ar3,r4
      000166 74 01            [12]  939 	mov	a,#0x01
      000168 5B               [12]  940 	anl	a,r3
      000169 FD               [12]  941 	mov	r5,a
                                    942 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:59: hircmap0 = trimvalue16bit >> 1;
      00016A EF               [12]  943 	mov	a,r7
      00016B C3               [12]  944 	clr	c
      00016C 13               [12]  945 	rrc	a
      00016D CC               [12]  946 	xch	a,r4
      00016E 13               [12]  947 	rrc	a
      00016F CC               [12]  948 	xch	a,r4
      000170 FF               [12]  949 	mov	r7,a
      000171 8C 06            [24]  950 	mov	ar6,r4
                                    951 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:63: }
      000173                        952 00107$:
                                    953 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:64: TA = 0xAA;
      000173 75 C7 AA         [24]  954 	mov	_TA,#0xaa
                                    955 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:65: TA = 0x55;
      000176 75 C7 55         [24]  956 	mov	_TA,#0x55
                                    957 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:66: RCTRIM0 = hircmap0;
      000179 8E 84            [24]  958 	mov	_RCTRIM0,r6
                                    959 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:67: TA = 0xAA;
      00017B 75 C7 AA         [24]  960 	mov	_TA,#0xaa
                                    961 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:68: TA = 0x55;
      00017E 75 C7 55         [24]  962 	mov	_TA,#0x55
                                    963 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:69: RCTRIM1 = hircmap1;
      000181 8D 85            [24]  964 	mov	_RCTRIM1,r5
                                    965 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:70: clr_CHPCON_IAPEN;
      000183 75 91 00         [24]  966 	mov	_SFRS,#0x00
                                    967 ;	assignBit
      000186 A2 AF            [12]  968 	mov	c,_EA
      000188 92 00            [24]  969 	mov	_BIT_TMP,c
                                    970 ;	assignBit
      00018A C2 AF            [12]  971 	clr	_EA
      00018C 75 C7 AA         [24]  972 	mov	_TA,#0xaa
      00018F 75 C7 55         [24]  973 	mov	_TA,#0x55
      000192 53 9F FE         [24]  974 	anl	_CHPCON,#0xfe
                                    975 ;	assignBit
      000195 A2 00            [12]  976 	mov	c,_BIT_TMP
      000197 92 AF            [24]  977 	mov	_EA,c
                                    978 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:71: PCON &= CLR_BIT4;
      000199 53 87 EF         [24]  979 	anl	_PCON,#0xef
                                    980 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:72: }
      00019C 22               [24]  981 	ret
                                    982 ;------------------------------------------------------------
                                    983 ;Allocation info for local variables in function 'FsysSelect'
                                    984 ;------------------------------------------------------------
                                    985 ;u8FsysMode                Allocated to registers r7 
                                    986 ;------------------------------------------------------------
                                    987 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:86: void FsysSelect(unsigned char u8FsysMode)
                                    988 ;	-----------------------------------------
                                    989 ;	 function FsysSelect
                                    990 ;	-----------------------------------------
      00019D                        991 _FsysSelect:
                                    992 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:88: switch (u8FsysMode)
      00019D E5 82            [12]  993 	mov	a,dpl
      00019F FF               [12]  994 	mov	r7,a
      0001A0 24 FA            [12]  995 	add	a,#0xff - 0x05
      0001A2 50 01            [24]  996 	jnc	00113$
      0001A4 22               [24]  997 	ret
      0001A5                        998 00113$:
      0001A5 EF               [12]  999 	mov	a,r7
      0001A6 2F               [12] 1000 	add	a,r7
      0001A7 2F               [12] 1001 	add	a,r7
      0001A8 90 01 AC         [24] 1002 	mov	dptr,#00114$
      0001AB 73               [24] 1003 	jmp	@a+dptr
      0001AC                       1004 00114$:
      0001AC 02 01 BE         [24] 1005 	ljmp	00101$
      0001AF 02 02 79         [24] 1006 	ljmp	00107$
      0001B2 02 01 ED         [24] 1007 	ljmp	00102$
      0001B5 02 01 F9         [24] 1008 	ljmp	00103$
      0001B8 02 02 1C         [24] 1009 	ljmp	00104$
      0001BB 02 02 4B         [24] 1010 	ljmp	00105$
                                   1011 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:91: case FSYS_HXT:
      0001BE                       1012 00101$:
                                   1013 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:92: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      0001BE 75 82 02         [24] 1014 	mov	dpl,#0x02
      0001C1 12 02 7A         [24] 1015 	lcall	_ClockEnable
                                   1016 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:93: ClockSwitch(FSYS_HIRC);
      0001C4 75 82 02         [24] 1017 	mov	dpl,#0x02
      0001C7 12 03 EB         [24] 1018 	lcall	_ClockSwitch
                                   1019 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:94: ClockEnable(FSYS_HXT);                  //step2: switching system clock to HXT
      0001CA 75 82 00         [24] 1020 	mov	dpl,#0x00
      0001CD 12 02 7A         [24] 1021 	lcall	_ClockEnable
                                   1022 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:95: ClockSwitch(FSYS_HXT);
      0001D0 75 82 00         [24] 1023 	mov	dpl,#0x00
      0001D3 12 03 EB         [24] 1024 	lcall	_ClockSwitch
                                   1025 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:96: clr_CKEN_HIRCEN;                      //step4: disable HIRC if needed 
      0001D6 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0001D9 A2 AF            [12] 1028 	mov	c,_EA
      0001DB 92 00            [24] 1029 	mov	_BIT_TMP,c
                                   1030 ;	assignBit
      0001DD C2 AF            [12] 1031 	clr	_EA
      0001DF 75 C7 AA         [24] 1032 	mov	_TA,#0xaa
      0001E2 75 C7 55         [24] 1033 	mov	_TA,#0x55
      0001E5 53 97 DF         [24] 1034 	anl	_CKEN,#0xdf
                                   1035 ;	assignBit
      0001E8 A2 00            [12] 1036 	mov	c,_BIT_TMP
      0001EA 92 AF            [24] 1037 	mov	_EA,c
                                   1038 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:97: break;    
      0001EC 22               [24] 1039 	ret
                                   1040 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:100: case FSYS_HIRC:
      0001ED                       1041 00102$:
                                   1042 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:101: ClockEnable(FSYS_HIRC);                 //step1: switching system clock HIRC
      0001ED 75 82 02         [24] 1043 	mov	dpl,#0x02
      0001F0 12 02 7A         [24] 1044 	lcall	_ClockEnable
                                   1045 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:102: ClockSwitch(FSYS_HIRC);
      0001F3 75 82 02         [24] 1046 	mov	dpl,#0x02
                                   1047 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:103: break;
      0001F6 02 03 EB         [24] 1048 	ljmp	_ClockSwitch
                                   1049 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:106: case FSYS_LIRC:
      0001F9                       1050 00103$:
                                   1051 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:107: ClockEnable(FSYS_LIRC);                 //step2: switching system clock LIRC
      0001F9 75 82 03         [24] 1052 	mov	dpl,#0x03
      0001FC 12 02 7A         [24] 1053 	lcall	_ClockEnable
                                   1054 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:108: ClockSwitch(FSYS_LIRC);
      0001FF 75 82 03         [24] 1055 	mov	dpl,#0x03
      000202 12 03 EB         [24] 1056 	lcall	_ClockSwitch
                                   1057 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:109: clr_CKEN_HIRCEN;                        //step4: disable HIRC if needed 
      000205 75 91 00         [24] 1058 	mov	_SFRS,#0x00
                                   1059 ;	assignBit
      000208 A2 AF            [12] 1060 	mov	c,_EA
      00020A 92 00            [24] 1061 	mov	_BIT_TMP,c
                                   1062 ;	assignBit
      00020C C2 AF            [12] 1063 	clr	_EA
      00020E 75 C7 AA         [24] 1064 	mov	_TA,#0xaa
      000211 75 C7 55         [24] 1065 	mov	_TA,#0x55
      000214 53 97 DF         [24] 1066 	anl	_CKEN,#0xdf
                                   1067 ;	assignBit
      000217 A2 00            [12] 1068 	mov	c,_BIT_TMP
      000219 92 AF            [24] 1069 	mov	_EA,c
                                   1070 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:110: break;
                                   1071 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:113: case FSYS_OSCIN_P30:
      00021B 22               [24] 1072 	ret
      00021C                       1073 00104$:
                                   1074 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:114: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      00021C 75 82 02         [24] 1075 	mov	dpl,#0x02
      00021F 12 02 7A         [24] 1076 	lcall	_ClockEnable
                                   1077 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:115: ClockSwitch(FSYS_HIRC);
      000222 75 82 02         [24] 1078 	mov	dpl,#0x02
      000225 12 03 EB         [24] 1079 	lcall	_ClockSwitch
                                   1080 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:116: ClockEnable(FSYS_OSCIN_P30);                 //step1: switching system clock to External clock
      000228 75 82 04         [24] 1081 	mov	dpl,#0x04
      00022B 12 02 7A         [24] 1082 	lcall	_ClockEnable
                                   1083 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:117: ClockSwitch(FSYS_OSCIN_P30);
      00022E 75 82 04         [24] 1084 	mov	dpl,#0x04
      000231 12 03 EB         [24] 1085 	lcall	_ClockSwitch
                                   1086 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:118: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
      000234 75 91 00         [24] 1087 	mov	_SFRS,#0x00
                                   1088 ;	assignBit
      000237 A2 AF            [12] 1089 	mov	c,_EA
      000239 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      00023B C2 AF            [12] 1092 	clr	_EA
      00023D 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      000240 75 C7 55         [24] 1094 	mov	_TA,#0x55
      000243 53 97 DF         [24] 1095 	anl	_CKEN,#0xdf
                                   1096 ;	assignBit
      000246 A2 00            [12] 1097 	mov	c,_BIT_TMP
      000248 92 AF            [24] 1098 	mov	_EA,c
                                   1099 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:119: break;
                                   1100 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:122: case FSYS_HXTIN_P00:
      00024A 22               [24] 1101 	ret
      00024B                       1102 00105$:
                                   1103 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:123: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      00024B 75 82 02         [24] 1104 	mov	dpl,#0x02
      00024E 12 02 7A         [24] 1105 	lcall	_ClockEnable
                                   1106 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:124: ClockSwitch(FSYS_HIRC);
      000251 75 82 02         [24] 1107 	mov	dpl,#0x02
      000254 12 03 EB         [24] 1108 	lcall	_ClockSwitch
                                   1109 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:125: ClockEnable(FSYS_HXTIN_P00);                 //step1: switching system clock to External clock
      000257 75 82 05         [24] 1110 	mov	dpl,#0x05
      00025A 12 02 7A         [24] 1111 	lcall	_ClockEnable
                                   1112 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:126: ClockSwitch(FSYS_HXTIN_P00);
      00025D 75 82 05         [24] 1113 	mov	dpl,#0x05
      000260 12 03 EB         [24] 1114 	lcall	_ClockSwitch
                                   1115 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:127: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
      000263 75 91 00         [24] 1116 	mov	_SFRS,#0x00
                                   1117 ;	assignBit
      000266 A2 AF            [12] 1118 	mov	c,_EA
      000268 92 00            [24] 1119 	mov	_BIT_TMP,c
                                   1120 ;	assignBit
      00026A C2 AF            [12] 1121 	clr	_EA
      00026C 75 C7 AA         [24] 1122 	mov	_TA,#0xaa
      00026F 75 C7 55         [24] 1123 	mov	_TA,#0x55
      000272 53 97 DF         [24] 1124 	anl	_CKEN,#0xdf
                                   1125 ;	assignBit
      000275 A2 00            [12] 1126 	mov	c,_BIT_TMP
      000277 92 AF            [24] 1127 	mov	_EA,c
                                   1128 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:129: }
      000279                       1129 00107$:
                                   1130 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:130: }
      000279 22               [24] 1131 	ret
                                   1132 ;------------------------------------------------------------
                                   1133 ;Allocation info for local variables in function 'ClockEnable'
                                   1134 ;------------------------------------------------------------
                                   1135 ;u8FsysMode                Allocated to registers r7 
                                   1136 ;------------------------------------------------------------
                                   1137 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:132: void ClockEnable(unsigned char u8FsysMode)
                                   1138 ;	-----------------------------------------
                                   1139 ;	 function ClockEnable
                                   1140 ;	-----------------------------------------
      00027A                       1141 _ClockEnable:
                                   1142 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:134: switch (u8FsysMode)
      00027A E5 82            [12] 1143 	mov	a,dpl
      00027C FF               [12] 1144 	mov	r7,a
      00027D 24 FA            [12] 1145 	add	a,#0xff - 0x05
      00027F 50 01            [24] 1146 	jnc	00164$
      000281 22               [24] 1147 	ret
      000282                       1148 00164$:
      000282 EF               [12] 1149 	mov	a,r7
      000283 2F               [12] 1150 	add	a,r7
      000284 2F               [12] 1151 	add	a,r7
      000285 90 02 89         [24] 1152 	mov	dptr,#00165$
      000288 73               [24] 1153 	jmp	@a+dptr
      000289                       1154 00165$:
      000289 02 02 9B         [24] 1155 	ljmp	00101$
      00028C 02 03 78         [24] 1156 	ljmp	00122$
      00028F 02 02 C9         [24] 1157 	ljmp	00105$
      000292 02 02 EC         [24] 1158 	ljmp	00109$
      000295 02 03 0C         [24] 1159 	ljmp	00113$
      000298 02 03 42         [24] 1160 	ljmp	00117$
                                   1161 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:137: case FSYS_HXT:
      00029B                       1162 00101$:
                                   1163 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:138: clr_CKEN_EXTEN1;                        /*step1: Enable extnal 4~ 24MHz crystal clock source.*/
      00029B 75 91 00         [24] 1164 	mov	_SFRS,#0x00
                                   1165 ;	assignBit
      00029E A2 AF            [12] 1166 	mov	c,_EA
      0002A0 92 00            [24] 1167 	mov	_BIT_TMP,c
                                   1168 ;	assignBit
      0002A2 C2 AF            [12] 1169 	clr	_EA
      0002A4 75 C7 AA         [24] 1170 	mov	_TA,#0xaa
      0002A7 75 C7 55         [24] 1171 	mov	_TA,#0x55
      0002AA 53 97 7F         [24] 1172 	anl	_CKEN,#0x7f
                                   1173 ;	assignBit
      0002AD A2 00            [12] 1174 	mov	c,_BIT_TMP
      0002AF 92 AF            [24] 1175 	mov	_EA,c
                                   1176 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:139: set_CKEN_EXTEN0;
      0002B1 75 91 00         [24] 1177 	mov	_SFRS,#0x00
                                   1178 ;	assignBit
      0002B4 A2 AF            [12] 1179 	mov	c,_EA
      0002B6 92 00            [24] 1180 	mov	_BIT_TMP,c
                                   1181 ;	assignBit
      0002B8 C2 AF            [12] 1182 	clr	_EA
      0002BA 75 C7 AA         [24] 1183 	mov	_TA,#0xaa
      0002BD 75 C7 55         [24] 1184 	mov	_TA,#0x55
      0002C0 43 97 40         [24] 1185 	orl	_CKEN,#0x40
                                   1186 ;	assignBit
      0002C3 A2 00            [12] 1187 	mov	c,_BIT_TMP
      0002C5 92 AF            [24] 1188 	mov	_EA,c
                                   1189 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:140: while(CKSWT|CLR_BIT7);                  /*step2: check clock source status and wait for ready*/
      0002C7                       1190 00102$:
                                   1191 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:144: case FSYS_HIRC:
      0002C7 80 FE            [24] 1192 	sjmp	00102$
      0002C9                       1193 00105$:
                                   1194 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:145: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
      0002C9 75 91 00         [24] 1195 	mov	_SFRS,#0x00
                                   1196 ;	assignBit
      0002CC A2 AF            [12] 1197 	mov	c,_EA
      0002CE 92 00            [24] 1198 	mov	_BIT_TMP,c
                                   1199 ;	assignBit
      0002D0 C2 AF            [12] 1200 	clr	_EA
      0002D2 75 C7 AA         [24] 1201 	mov	_TA,#0xaa
      0002D5 75 C7 55         [24] 1202 	mov	_TA,#0x55
      0002D8 43 97 20         [24] 1203 	orl	_CKEN,#0x20
                                   1204 ;	assignBit
      0002DB A2 00            [12] 1205 	mov	c,_BIT_TMP
      0002DD 92 AF            [24] 1206 	mov	_EA,c
                                   1207 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:146: while((CKSWT|CLR_BIT5)==CLR_BIT5);      //step2: check clock source status and wait for ready
      0002DF                       1208 00106$:
      0002DF 74 DF            [12] 1209 	mov	a,#0xdf
      0002E1 45 96            [12] 1210 	orl	a,_CKSWT
      0002E3 FF               [12] 1211 	mov	r7,a
      0002E4 BF DF 02         [24] 1212 	cjne	r7,#0xdf,00166$
      0002E7 80 F6            [24] 1213 	sjmp	00106$
      0002E9                       1214 00166$:
      0002E9 22               [24] 1215 	ret
                                   1216 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:150: case FSYS_LIRC:
      0002EA 80 F3            [24] 1217 	sjmp	00106$
      0002EC                       1218 00109$:
                                   1219 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:151: set_CKEN_LIRCEN;                        //step1: Enable extnal clock source.
      0002EC 75 91 00         [24] 1220 	mov	_SFRS,#0x00
                                   1221 ;	assignBit
      0002EF A2 AF            [12] 1222 	mov	c,_EA
      0002F1 92 00            [24] 1223 	mov	_BIT_TMP,c
                                   1224 ;	assignBit
      0002F3 C2 AF            [12] 1225 	clr	_EA
      0002F5 75 C7 AA         [24] 1226 	mov	_TA,#0xaa
      0002F8 75 C7 55         [24] 1227 	mov	_TA,#0x55
      0002FB 43 97 10         [24] 1228 	orl	_CKEN,#0x10
                                   1229 ;	assignBit
      0002FE A2 00            [12] 1230 	mov	c,_BIT_TMP
      000300 92 AF            [24] 1231 	mov	_EA,c
                                   1232 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:152: while((CKSWT|CLR_BIT4)==CLR_BIT4);      //step2: check clock source status and wait for ready
      000302                       1233 00110$:
      000302 74 EF            [12] 1234 	mov	a,#0xef
      000304 45 96            [12] 1235 	orl	a,_CKSWT
      000306 FF               [12] 1236 	mov	r7,a
      000307 BF EF 6E         [24] 1237 	cjne	r7,#0xef,00122$
                                   1238 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:156: case FSYS_OSCIN_P30:
      00030A 80 F6            [24] 1239 	sjmp	00110$
      00030C                       1240 00113$:
                                   1241 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:157: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
      00030C 75 91 00         [24] 1242 	mov	_SFRS,#0x00
                                   1243 ;	assignBit
      00030F A2 AF            [12] 1244 	mov	c,_EA
      000311 92 00            [24] 1245 	mov	_BIT_TMP,c
                                   1246 ;	assignBit
      000313 C2 AF            [12] 1247 	clr	_EA
      000315 75 C7 AA         [24] 1248 	mov	_TA,#0xaa
      000318 75 C7 55         [24] 1249 	mov	_TA,#0x55
      00031B 43 97 80         [24] 1250 	orl	_CKEN,#0x80
                                   1251 ;	assignBit
      00031E A2 00            [12] 1252 	mov	c,_BIT_TMP
      000320 92 AF            [24] 1253 	mov	_EA,c
                                   1254 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:158: set_CKEN_EXTEN0;
      000322 75 91 00         [24] 1255 	mov	_SFRS,#0x00
                                   1256 ;	assignBit
      000325 A2 AF            [12] 1257 	mov	c,_EA
      000327 92 00            [24] 1258 	mov	_BIT_TMP,c
                                   1259 ;	assignBit
      000329 C2 AF            [12] 1260 	clr	_EA
      00032B 75 C7 AA         [24] 1261 	mov	_TA,#0xaa
      00032E 75 C7 55         [24] 1262 	mov	_TA,#0x55
      000331 43 97 40         [24] 1263 	orl	_CKEN,#0x40
                                   1264 ;	assignBit
      000334 A2 00            [12] 1265 	mov	c,_BIT_TMP
      000336 92 AF            [24] 1266 	mov	_EA,c
                                   1267 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:159: while((CKSWT|CLR_BIT3)==CLR_BIT3);      //step2: check clock source status and wait for ready
      000338                       1268 00114$:
      000338 74 F7            [12] 1269 	mov	a,#0xf7
      00033A 45 96            [12] 1270 	orl	a,_CKSWT
      00033C FF               [12] 1271 	mov	r7,a
      00033D BF F7 38         [24] 1272 	cjne	r7,#0xf7,00122$
                                   1273 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:163: case FSYS_HXTIN_P00:
      000340 80 F6            [24] 1274 	sjmp	00114$
      000342                       1275 00117$:
                                   1276 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:164: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
      000342 75 91 00         [24] 1277 	mov	_SFRS,#0x00
                                   1278 ;	assignBit
      000345 A2 AF            [12] 1279 	mov	c,_EA
      000347 92 00            [24] 1280 	mov	_BIT_TMP,c
                                   1281 ;	assignBit
      000349 C2 AF            [12] 1282 	clr	_EA
      00034B 75 C7 AA         [24] 1283 	mov	_TA,#0xaa
      00034E 75 C7 55         [24] 1284 	mov	_TA,#0x55
      000351 43 97 80         [24] 1285 	orl	_CKEN,#0x80
                                   1286 ;	assignBit
      000354 A2 00            [12] 1287 	mov	c,_BIT_TMP
      000356 92 AF            [24] 1288 	mov	_EA,c
                                   1289 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:165: clr_CKEN_EXTEN0;
      000358 75 91 00         [24] 1290 	mov	_SFRS,#0x00
                                   1291 ;	assignBit
      00035B A2 AF            [12] 1292 	mov	c,_EA
      00035D 92 00            [24] 1293 	mov	_BIT_TMP,c
                                   1294 ;	assignBit
      00035F C2 AF            [12] 1295 	clr	_EA
      000361 75 C7 AA         [24] 1296 	mov	_TA,#0xaa
      000364 75 C7 55         [24] 1297 	mov	_TA,#0x55
      000367 53 97 BF         [24] 1298 	anl	_CKEN,#0xbf
                                   1299 ;	assignBit
      00036A A2 00            [12] 1300 	mov	c,_BIT_TMP
      00036C 92 AF            [24] 1301 	mov	_EA,c
                                   1302 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:166: while((CKSWT|CLR_BIT6)==CLR_BIT6);      //step2: check clock source status and wait for ready
      00036E                       1303 00118$:
      00036E 74 BF            [12] 1304 	mov	a,#0xbf
      000370 45 96            [12] 1305 	orl	a,_CKSWT
      000372 FF               [12] 1306 	mov	r7,a
      000373 BF BF 02         [24] 1307 	cjne	r7,#0xbf,00172$
      000376 80 F6            [24] 1308 	sjmp	00118$
      000378                       1309 00172$:
                                   1310 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:168: }
      000378                       1311 00122$:
                                   1312 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:169: }
      000378 22               [24] 1313 	ret
                                   1314 ;------------------------------------------------------------
                                   1315 ;Allocation info for local variables in function 'ClockDisable'
                                   1316 ;------------------------------------------------------------
                                   1317 ;u8FsysMode                Allocated to registers r7 
                                   1318 ;------------------------------------------------------------
                                   1319 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:171: void ClockDisable(unsigned char u8FsysMode)
                                   1320 ;	-----------------------------------------
                                   1321 ;	 function ClockDisable
                                   1322 ;	-----------------------------------------
      000379                       1323 _ClockDisable:
      000379 AF 82            [24] 1324 	mov	r7,dpl
                                   1325 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:173: __bit closeflag=0;
                                   1326 ;	assignBit
      00037B C2 01            [12] 1327 	clr	_ClockDisable_closeflag_65536_96
                                   1328 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:175: SFRS = 0;
      00037D 75 91 00         [24] 1329 	mov	_SFRS,#0x00
                                   1330 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:176: switch (u8FsysMode)
      000380 EF               [12] 1331 	mov	a,r7
      000381 24 FA            [12] 1332 	add	a,#0xff - 0x05
      000383 40 4C            [24] 1333 	jc	00106$
      000385 EF               [12] 1334 	mov	a,r7
      000386 2F               [12] 1335 	add	a,r7
                                   1336 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:179: case FSYS_HXT:
      000387 90 03 8B         [24] 1337 	mov	dptr,#00120$
      00038A 73               [24] 1338 	jmp	@a+dptr
      00038B                       1339 00120$:
      00038B 80 0A            [24] 1340 	sjmp	00101$
      00038D 80 42            [24] 1341 	sjmp	00106$
      00038F 80 0A            [24] 1342 	sjmp	00102$
      000391 80 20            [24] 1343 	sjmp	00103$
      000393 80 36            [24] 1344 	sjmp	00104$
      000395 80 38            [24] 1345 	sjmp	00105$
      000397                       1346 00101$:
                                   1347 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:180: closeflag = 1;                
                                   1348 ;	assignBit
      000397 D2 01            [12] 1349 	setb	_ClockDisable_closeflag_65536_96
                                   1350 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:181: break;
                                   1351 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:183: case FSYS_HIRC:
      000399 80 36            [24] 1352 	sjmp	00106$
      00039B                       1353 00102$:
                                   1354 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:184: clr_CKEN_HIRCEN;                        
      00039B 75 91 00         [24] 1355 	mov	_SFRS,#0x00
                                   1356 ;	assignBit
      00039E A2 AF            [12] 1357 	mov	c,_EA
      0003A0 92 00            [24] 1358 	mov	_BIT_TMP,c
                                   1359 ;	assignBit
      0003A2 C2 AF            [12] 1360 	clr	_EA
      0003A4 75 C7 AA         [24] 1361 	mov	_TA,#0xaa
      0003A7 75 C7 55         [24] 1362 	mov	_TA,#0x55
      0003AA 53 97 DF         [24] 1363 	anl	_CKEN,#0xdf
                                   1364 ;	assignBit
      0003AD A2 00            [12] 1365 	mov	c,_BIT_TMP
      0003AF 92 AF            [24] 1366 	mov	_EA,c
                                   1367 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:185: break;
                                   1368 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:187: case FSYS_LIRC:
      0003B1 80 1E            [24] 1369 	sjmp	00106$
      0003B3                       1370 00103$:
                                   1371 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:188: clr_CKEN_LIRCEN;                        
      0003B3 75 91 00         [24] 1372 	mov	_SFRS,#0x00
                                   1373 ;	assignBit
      0003B6 A2 AF            [12] 1374 	mov	c,_EA
      0003B8 92 00            [24] 1375 	mov	_BIT_TMP,c
                                   1376 ;	assignBit
      0003BA C2 AF            [12] 1377 	clr	_EA
      0003BC 75 C7 AA         [24] 1378 	mov	_TA,#0xaa
      0003BF 75 C7 55         [24] 1379 	mov	_TA,#0x55
      0003C2 53 97 EF         [24] 1380 	anl	_CKEN,#0xef
                                   1381 ;	assignBit
      0003C5 A2 00            [12] 1382 	mov	c,_BIT_TMP
      0003C7 92 AF            [24] 1383 	mov	_EA,c
                                   1384 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:189: break;
                                   1385 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:191: case FSYS_OSCIN_P30:
      0003C9 80 06            [24] 1386 	sjmp	00106$
      0003CB                       1387 00104$:
                                   1388 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:192: closeflag = 1; 
                                   1389 ;	assignBit
      0003CB D2 01            [12] 1390 	setb	_ClockDisable_closeflag_65536_96
                                   1391 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:193: break;
                                   1392 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:195: case FSYS_HXTIN_P00:
      0003CD 80 02            [24] 1393 	sjmp	00106$
      0003CF                       1394 00105$:
                                   1395 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:196: closeflag = 1; 
                                   1396 ;	assignBit
      0003CF D2 01            [12] 1397 	setb	_ClockDisable_closeflag_65536_96
                                   1398 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:198: }
      0003D1                       1399 00106$:
                                   1400 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:199: if (closeflag)
      0003D1 30 01 16         [24] 1401 	jnb	_ClockDisable_closeflag_65536_96,00109$
                                   1402 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:201: SFRS=0;BIT_TMP=EA;EA=0;TA=0xAA;TA=0x55;CKEN&=0x3F;EA=BIT_TMP;
      0003D4 75 91 00         [24] 1403 	mov	_SFRS,#0x00
                                   1404 ;	assignBit
      0003D7 A2 AF            [12] 1405 	mov	c,_EA
      0003D9 92 00            [24] 1406 	mov	_BIT_TMP,c
                                   1407 ;	assignBit
      0003DB C2 AF            [12] 1408 	clr	_EA
      0003DD 75 C7 AA         [24] 1409 	mov	_TA,#0xaa
      0003E0 75 C7 55         [24] 1410 	mov	_TA,#0x55
      0003E3 53 97 3F         [24] 1411 	anl	_CKEN,#0x3f
                                   1412 ;	assignBit
      0003E6 A2 00            [12] 1413 	mov	c,_BIT_TMP
      0003E8 92 AF            [24] 1414 	mov	_EA,c
                                   1415 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:202: closeflag = 0;
      0003EA                       1416 00109$:
                                   1417 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:205: }
      0003EA 22               [24] 1418 	ret
                                   1419 ;------------------------------------------------------------
                                   1420 ;Allocation info for local variables in function 'ClockSwitch'
                                   1421 ;------------------------------------------------------------
                                   1422 ;u8FsysMode                Allocated to registers r7 
                                   1423 ;------------------------------------------------------------
                                   1424 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:207: void ClockSwitch(unsigned char u8FsysMode)
                                   1425 ;	-----------------------------------------
                                   1426 ;	 function ClockSwitch
                                   1427 ;	-----------------------------------------
      0003EB                       1428 _ClockSwitch:
      0003EB AF 82            [24] 1429 	mov	r7,dpl
                                   1430 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:209: __bit exflag=0;
                                   1431 ;	assignBit
      0003ED C2 02            [12] 1432 	clr	_ClockSwitch_exflag_65536_100
                                   1433 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:210: SFRS = 0 ;
      0003EF 75 91 00         [24] 1434 	mov	_SFRS,#0x00
                                   1435 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:211: BIT_TMP=EA;EA=0;
                                   1436 ;	assignBit
      0003F2 A2 AF            [12] 1437 	mov	c,_EA
      0003F4 92 00            [24] 1438 	mov	_BIT_TMP,c
                                   1439 ;	assignBit
      0003F6 C2 AF            [12] 1440 	clr	_EA
                                   1441 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:212: switch (u8FsysMode)
      0003F8 EF               [12] 1442 	mov	a,r7
      0003F9 24 FA            [12] 1443 	add	a,#0xff - 0x05
      0003FB 50 03            [24] 1444 	jnc	00119$
      0003FD 02 04 78         [24] 1445 	ljmp	00106$
      000400                       1446 00119$:
      000400 EF               [12] 1447 	mov	a,r7
      000401 2F               [12] 1448 	add	a,r7
                                   1449 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:215: case FSYS_HXT:
      000402 90 04 06         [24] 1450 	mov	dptr,#00120$
      000405 73               [24] 1451 	jmp	@a+dptr
      000406                       1452 00120$:
      000406 80 0A            [24] 1453 	sjmp	00101$
      000408 80 6E            [24] 1454 	sjmp	00106$
      00040A 80 0A            [24] 1455 	sjmp	00102$
      00040C 80 36            [24] 1456 	sjmp	00103$
      00040E 80 62            [24] 1457 	sjmp	00104$
      000410 80 64            [24] 1458 	sjmp	00105$
      000412                       1459 00101$:
                                   1460 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:216: exflag = 1;
                                   1461 ;	assignBit
      000412 D2 02            [12] 1462 	setb	_ClockSwitch_exflag_65536_100
                                   1463 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:217: break;    
                                   1464 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:219: case FSYS_HIRC:
      000414 80 62            [24] 1465 	sjmp	00106$
      000416                       1466 00102$:
                                   1467 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:220: clr_CKSWT_OSC1;
      000416 75 91 00         [24] 1468 	mov	_SFRS,#0x00
                                   1469 ;	assignBit
      000419 A2 AF            [12] 1470 	mov	c,_EA
      00041B 92 00            [24] 1471 	mov	_BIT_TMP,c
                                   1472 ;	assignBit
      00041D C2 AF            [12] 1473 	clr	_EA
      00041F 75 C7 AA         [24] 1474 	mov	_TA,#0xaa
      000422 75 C7 55         [24] 1475 	mov	_TA,#0x55
      000425 53 96 FB         [24] 1476 	anl	_CKSWT,#0xfb
                                   1477 ;	assignBit
      000428 A2 00            [12] 1478 	mov	c,_BIT_TMP
      00042A 92 AF            [24] 1479 	mov	_EA,c
                                   1480 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:221: clr_CKSWT_OSC0;
      00042C 75 91 00         [24] 1481 	mov	_SFRS,#0x00
                                   1482 ;	assignBit
      00042F A2 AF            [12] 1483 	mov	c,_EA
      000431 92 00            [24] 1484 	mov	_BIT_TMP,c
                                   1485 ;	assignBit
      000433 C2 AF            [12] 1486 	clr	_EA
      000435 75 C7 AA         [24] 1487 	mov	_TA,#0xaa
      000438 75 C7 55         [24] 1488 	mov	_TA,#0x55
      00043B 53 96 FD         [24] 1489 	anl	_CKSWT,#0xfd
                                   1490 ;	assignBit
      00043E A2 00            [12] 1491 	mov	c,_BIT_TMP
      000440 92 AF            [24] 1492 	mov	_EA,c
                                   1493 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:222: break;
                                   1494 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:224: case FSYS_LIRC:
      000442 80 34            [24] 1495 	sjmp	00106$
      000444                       1496 00103$:
                                   1497 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:225: set_CKSWT_OSC1;
      000444 75 91 00         [24] 1498 	mov	_SFRS,#0x00
                                   1499 ;	assignBit
      000447 A2 AF            [12] 1500 	mov	c,_EA
      000449 92 00            [24] 1501 	mov	_BIT_TMP,c
                                   1502 ;	assignBit
      00044B C2 AF            [12] 1503 	clr	_EA
      00044D 75 C7 AA         [24] 1504 	mov	_TA,#0xaa
      000450 75 C7 55         [24] 1505 	mov	_TA,#0x55
      000453 43 96 04         [24] 1506 	orl	_CKSWT,#0x04
                                   1507 ;	assignBit
      000456 A2 00            [12] 1508 	mov	c,_BIT_TMP
      000458 92 AF            [24] 1509 	mov	_EA,c
                                   1510 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:226: clr_CKSWT_OSC0;
      00045A 75 91 00         [24] 1511 	mov	_SFRS,#0x00
                                   1512 ;	assignBit
      00045D A2 AF            [12] 1513 	mov	c,_EA
      00045F 92 00            [24] 1514 	mov	_BIT_TMP,c
                                   1515 ;	assignBit
      000461 C2 AF            [12] 1516 	clr	_EA
      000463 75 C7 AA         [24] 1517 	mov	_TA,#0xaa
      000466 75 C7 55         [24] 1518 	mov	_TA,#0x55
      000469 53 96 FD         [24] 1519 	anl	_CKSWT,#0xfd
                                   1520 ;	assignBit
      00046C A2 00            [12] 1521 	mov	c,_BIT_TMP
      00046E 92 AF            [24] 1522 	mov	_EA,c
                                   1523 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:227: break;
                                   1524 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:229: case FSYS_OSCIN_P30:
      000470 80 06            [24] 1525 	sjmp	00106$
      000472                       1526 00104$:
                                   1527 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:230: exflag = 1;
                                   1528 ;	assignBit
      000472 D2 02            [12] 1529 	setb	_ClockSwitch_exflag_65536_100
                                   1530 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:231: break;
                                   1531 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:233: case FSYS_HXTIN_P00:
      000474 80 02            [24] 1532 	sjmp	00106$
      000476                       1533 00105$:
                                   1534 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:234: exflag = 1;
                                   1535 ;	assignBit
      000476 D2 02            [12] 1536 	setb	_ClockSwitch_exflag_65536_100
                                   1537 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:236: }
      000478                       1538 00106$:
                                   1539 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:237: if (exflag)
      000478 30 02 2C         [24] 1540 	jnb	_ClockSwitch_exflag_65536_100,00108$
                                   1541 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:239: clr_CKSWT_OSC1;
      00047B 75 91 00         [24] 1542 	mov	_SFRS,#0x00
                                   1543 ;	assignBit
      00047E A2 AF            [12] 1544 	mov	c,_EA
      000480 92 00            [24] 1545 	mov	_BIT_TMP,c
                                   1546 ;	assignBit
      000482 C2 AF            [12] 1547 	clr	_EA
      000484 75 C7 AA         [24] 1548 	mov	_TA,#0xaa
      000487 75 C7 55         [24] 1549 	mov	_TA,#0x55
      00048A 53 96 FB         [24] 1550 	anl	_CKSWT,#0xfb
                                   1551 ;	assignBit
      00048D A2 00            [12] 1552 	mov	c,_BIT_TMP
      00048F 92 AF            [24] 1553 	mov	_EA,c
                                   1554 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:240: set_CKSWT_OSC0;
      000491 75 91 00         [24] 1555 	mov	_SFRS,#0x00
                                   1556 ;	assignBit
      000494 A2 AF            [12] 1557 	mov	c,_EA
      000496 92 00            [24] 1558 	mov	_BIT_TMP,c
                                   1559 ;	assignBit
      000498 C2 AF            [12] 1560 	clr	_EA
      00049A 75 C7 AA         [24] 1561 	mov	_TA,#0xaa
      00049D 75 C7 55         [24] 1562 	mov	_TA,#0x55
      0004A0 43 96 02         [24] 1563 	orl	_CKSWT,#0x02
                                   1564 ;	assignBit
      0004A3 A2 00            [12] 1565 	mov	c,_BIT_TMP
      0004A5 92 AF            [24] 1566 	mov	_EA,c
      0004A7                       1567 00108$:
                                   1568 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:242: EA = BIT_TMP;
                                   1569 ;	assignBit
      0004A7 A2 00            [12] 1570 	mov	c,_BIT_TMP
      0004A9 92 AF            [24] 1571 	mov	_EA,c
                                   1572 ;	..\..\..\..\..\lib\StdDriver\src\sys.c:243: }
      0004AB 22               [24] 1573 	ret
                                   1574 	.area CSEG    (CODE)
                                   1575 	.area CONST   (CODE)
                                   1576 	.area XINIT   (CODE)
                                   1577 	.area CABS    (ABS,CODE)
