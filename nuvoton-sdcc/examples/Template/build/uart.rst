                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _UART_Send_Data_PARM_2
                                     12 	.globl _SerialPort1_ISR
                                     13 	.globl _Serial_ISR
                                     14 	.globl _P31
                                     15 	.globl _P32
                                     16 	.globl _P33
                                     17 	.globl _P34
                                     18 	.globl _P35
                                     19 	.globl _P36
                                     20 	.globl _P37
                                     21 	.globl _MOSI
                                     22 	.globl _P00
                                     23 	.globl _MISO
                                     24 	.globl _P01
                                     25 	.globl _RXD_1
                                     26 	.globl _P02
                                     27 	.globl _P03
                                     28 	.globl _STADC
                                     29 	.globl _P04
                                     30 	.globl _P05
                                     31 	.globl _TXD
                                     32 	.globl _P06
                                     33 	.globl _RXD
                                     34 	.globl _P07
                                     35 	.globl _IT0
                                     36 	.globl _IE0
                                     37 	.globl _IT1
                                     38 	.globl _IE1
                                     39 	.globl _TR0
                                     40 	.globl _TF0
                                     41 	.globl _TR1
                                     42 	.globl _TF1
                                     43 	.globl _P10
                                     44 	.globl _P11
                                     45 	.globl _P12
                                     46 	.globl _SCL
                                     47 	.globl _P13
                                     48 	.globl _SDA
                                     49 	.globl _P14
                                     50 	.globl _P15
                                     51 	.globl _TXD_1
                                     52 	.globl _P16
                                     53 	.globl _P17
                                     54 	.globl _RI
                                     55 	.globl _TI
                                     56 	.globl _RB8
                                     57 	.globl _TB8
                                     58 	.globl _REN
                                     59 	.globl _SM2
                                     60 	.globl _SM1
                                     61 	.globl _FE
                                     62 	.globl _SM0
                                     63 	.globl _P20
                                     64 	.globl _EX0
                                     65 	.globl _ET0
                                     66 	.globl _EX1
                                     67 	.globl _ET1
                                     68 	.globl _ES
                                     69 	.globl _EBOD
                                     70 	.globl _EADC
                                     71 	.globl _EA
                                     72 	.globl _P30
                                     73 	.globl _PX0
                                     74 	.globl _PT0
                                     75 	.globl _PX1
                                     76 	.globl _PT1
                                     77 	.globl _PS
                                     78 	.globl _PBOD
                                     79 	.globl _PADC
                                     80 	.globl _I2CPX
                                     81 	.globl _AA
                                     82 	.globl _SI
                                     83 	.globl _STO
                                     84 	.globl _STA
                                     85 	.globl _I2CEN
                                     86 	.globl _CM_RL2
                                     87 	.globl _TR2
                                     88 	.globl _TF2
                                     89 	.globl _P
                                     90 	.globl _OV
                                     91 	.globl _RS0
                                     92 	.globl _RS1
                                     93 	.globl _F0
                                     94 	.globl _AC
                                     95 	.globl _CY
                                     96 	.globl _CLRPWM
                                     97 	.globl _PWMF
                                     98 	.globl _LOAD
                                     99 	.globl _PWMRUN
                                    100 	.globl _ADCHS0
                                    101 	.globl _ADCHS1
                                    102 	.globl _ADCHS2
                                    103 	.globl _ADCHS3
                                    104 	.globl _ETGSEL0
                                    105 	.globl _ETGSEL1
                                    106 	.globl _ADCS
                                    107 	.globl _ADCF
                                    108 	.globl _RI_1
                                    109 	.globl _TI_1
                                    110 	.globl _RB8_1
                                    111 	.globl _TB8_1
                                    112 	.globl _REN_1
                                    113 	.globl _SM2_1
                                    114 	.globl _SM1_1
                                    115 	.globl _FE_1
                                    116 	.globl _SM0_1
                                    117 	.globl _PIPS6
                                    118 	.globl _PIPS5
                                    119 	.globl _PIPS4
                                    120 	.globl _PIPS3
                                    121 	.globl _PIPS2
                                    122 	.globl _PIPS1
                                    123 	.globl _PIPS0
                                    124 	.globl _PIPS7
                                    125 	.globl _SC2CR1
                                    126 	.globl _SC2CR0
                                    127 	.globl _SC1CR1
                                    128 	.globl _SC1CR0
                                    129 	.globl _SC0CR1
                                    130 	.globl _SC0CR0
                                    131 	.globl _SC2TSR
                                    132 	.globl _SC2IS
                                    133 	.globl _SC2IE
                                    134 	.globl _SC2ETURD1
                                    135 	.globl _SC2ETURD0
                                    136 	.globl _SC2EGT
                                    137 	.globl _SC2DR
                                    138 	.globl _SC1TSR
                                    139 	.globl _SC1IS
                                    140 	.globl _SC1IE
                                    141 	.globl _SC1ETURD1
                                    142 	.globl _SC1ETURD0
                                    143 	.globl _SC1EGT
                                    144 	.globl _SC1DR
                                    145 	.globl _SC0TSR
                                    146 	.globl _SC0IS
                                    147 	.globl _SC0IE
                                    148 	.globl _SC0ETURD1
                                    149 	.globl _SC0ETURD0
                                    150 	.globl _SC0EGT
                                    151 	.globl _SC0DR
                                    152 	.globl _XTLCON
                                    153 	.globl _PWM3INTC
                                    154 	.globl _PWM3CON1
                                    155 	.globl _PWM3CON0
                                    156 	.globl _PWM3C1L
                                    157 	.globl _PWM3C0L
                                    158 	.globl _PWM3PL
                                    159 	.globl _EIPH2
                                    160 	.globl _EIP2
                                    161 	.globl _PWM3MEN
                                    162 	.globl _PWM3MD
                                    163 	.globl _PWM3C1H
                                    164 	.globl _PWM3C0H
                                    165 	.globl _PWM3PH
                                    166 	.globl _PWM2INTC
                                    167 	.globl _PWM2CON1
                                    168 	.globl _PWM2CON0
                                    169 	.globl _PWM2C1L
                                    170 	.globl _PWM2C0L
                                    171 	.globl _PWM2PL
                                    172 	.globl _PWM2MEN
                                    173 	.globl _PWM2MD
                                    174 	.globl _PWM2C1H
                                    175 	.globl _PWM2C0H
                                    176 	.globl _PWM2PH
                                    177 	.globl _PIOCON2
                                    178 	.globl _PWM1INTC
                                    179 	.globl _PWM1CON1
                                    180 	.globl _PWM1CON0
                                    181 	.globl _PWM1C1L
                                    182 	.globl _PWM1C0L
                                    183 	.globl _PWM1PL
                                    184 	.globl _PWM1MEN
                                    185 	.globl _PWM1MD
                                    186 	.globl _PWM1C1H
                                    187 	.globl _PWM1C0H
                                    188 	.globl _PWM1PH
                                    189 	.globl _AUXR8
                                    190 	.globl _AUXR7
                                    191 	.globl _AUXR6
                                    192 	.globl _AUXR5
                                    193 	.globl _AUXR4
                                    194 	.globl _AUXR3
                                    195 	.globl _AUXR2
                                    196 	.globl _P3DW
                                    197 	.globl _P2DW
                                    198 	.globl _P1DW
                                    199 	.globl _P0DW
                                    200 	.globl _AINDIDS1
                                    201 	.globl _RWKH
                                    202 	.globl _P3UP
                                    203 	.globl _P2UP
                                    204 	.globl _P1UP
                                    205 	.globl _P0UP
                                    206 	.globl _ADCSR
                                    207 	.globl _ADCCN
                                    208 	.globl _ADCSN
                                    209 	.globl _P2S
                                    210 	.globl _P2SR
                                    211 	.globl _P2M2
                                    212 	.globl _P2M1
                                    213 	.globl _ADCCON3
                                    214 	.globl _ADCBAH
                                    215 	.globl _ADCBAL
                                    216 	.globl _LVRDIS
                                    217 	.globl _SPCR2
                                    218 	.globl _PWM0C5L
                                    219 	.globl _PWM0C4L
                                    220 	.globl _PIOCON1
                                    221 	.globl _PWM0C5H
                                    222 	.globl _PWM0C4H
                                    223 	.globl _PWM0INTC
                                    224 	.globl _P1SR
                                    225 	.globl _P1S
                                    226 	.globl _P0SR
                                    227 	.globl _P0S
                                    228 	.globl _P3SR
                                    229 	.globl _P3S
                                    230 	.globl _PORDIS
                                    231 	.globl _PWM0MD
                                    232 	.globl _PWM0MEN
                                    233 	.globl _PWM0DTCNT
                                    234 	.globl _PWM0DTEN
                                    235 	.globl _AINDIDS0
                                    236 	.globl _PWM0CON1
                                    237 	.globl _PIOCON0
                                    238 	.globl _PWM0C3L
                                    239 	.globl _PWM0C2L
                                    240 	.globl _PWM0C1L
                                    241 	.globl _PWM0C0L
                                    242 	.globl _PWM0PL
                                    243 	.globl _PWM0CON0
                                    244 	.globl _PWM0FBD
                                    245 	.globl _PNP
                                    246 	.globl _PWM0C3H
                                    247 	.globl _PWM0C2H
                                    248 	.globl _PWM0C1H
                                    249 	.globl _PWM0C0H
                                    250 	.globl _PWM0PH
                                    251 	.globl _TOE
                                    252 	.globl _EIPH1
                                    253 	.globl _EIP1
                                    254 	.globl _SCON_1
                                    255 	.globl _EIPH
                                    256 	.globl _SPDR
                                    257 	.globl _SPSR
                                    258 	.globl _SPCR
                                    259 	.globl _CAPCON4
                                    260 	.globl _CAPCON3
                                    261 	.globl _B
                                    262 	.globl _EIP
                                    263 	.globl _C2H
                                    264 	.globl _C2L
                                    265 	.globl _PIF
                                    266 	.globl _PIPEN
                                    267 	.globl _PINEN
                                    268 	.globl _PICON
                                    269 	.globl _ADCCON0
                                    270 	.globl _C1H
                                    271 	.globl _C1L
                                    272 	.globl _C0H
                                    273 	.globl _C0L
                                    274 	.globl _ADCDLY
                                    275 	.globl _ADCCON2
                                    276 	.globl _ADCCON1
                                    277 	.globl _ACC
                                    278 	.globl _PSW
                                    279 	.globl _ADCMPH
                                    280 	.globl _ADCMPL
                                    281 	.globl _TH2
                                    282 	.globl _TL2
                                    283 	.globl _RCMP2H
                                    284 	.globl _RCMP2L
                                    285 	.globl _T2MOD
                                    286 	.globl _T2CON
                                    287 	.globl _TA
                                    288 	.globl _RH3
                                    289 	.globl _RL3
                                    290 	.globl _T3CON
                                    291 	.globl _ADCRH
                                    292 	.globl _ADCRL
                                    293 	.globl _I2ADDR
                                    294 	.globl _I2CON
                                    295 	.globl _I2TOC
                                    296 	.globl _I2CLK
                                    297 	.globl _I2STAT
                                    298 	.globl _I2DAT
                                    299 	.globl _SADDR_1
                                    300 	.globl _SADEN_1
                                    301 	.globl _SADEN
                                    302 	.globl _IP
                                    303 	.globl _PWMINTC
                                    304 	.globl _IPH
                                    305 	.globl _P1M2
                                    306 	.globl _P1M1
                                    307 	.globl _P0M2
                                    308 	.globl _P0M1
                                    309 	.globl _P3
                                    310 	.globl _IAPCN
                                    311 	.globl _IAPFD
                                    312 	.globl _P3M2
                                    313 	.globl _P3M1
                                    314 	.globl _BODCON1
                                    315 	.globl _WDCON
                                    316 	.globl _SADDR
                                    317 	.globl _IE
                                    318 	.globl _IAPAH
                                    319 	.globl _IAPAL
                                    320 	.globl _IAPUEN
                                    321 	.globl _IAPTRG
                                    322 	.globl _BODCON0
                                    323 	.globl _AUXR1
                                    324 	.globl _P2
                                    325 	.globl _CHPCON
                                    326 	.globl _EIE1
                                    327 	.globl _EIE
                                    328 	.globl _SBUF_1
                                    329 	.globl _SBUF
                                    330 	.globl _SCON
                                    331 	.globl _CKEN
                                    332 	.globl _CKSWT
                                    333 	.globl _CKDIV
                                    334 	.globl _CAPCON2
                                    335 	.globl _CAPCON1
                                    336 	.globl _CAPCON0
                                    337 	.globl _SFRS
                                    338 	.globl _P1
                                    339 	.globl _WKCON
                                    340 	.globl _CKCON
                                    341 	.globl _TH1
                                    342 	.globl _TH0
                                    343 	.globl _TL1
                                    344 	.globl _TL0
                                    345 	.globl _TMOD
                                    346 	.globl _TCON
                                    347 	.globl _PCON
                                    348 	.globl _RWK
                                    349 	.globl _RCTRIM1
                                    350 	.globl _RCTRIM0
                                    351 	.globl _DPH
                                    352 	.globl _DPL
                                    353 	.globl _SP
                                    354 	.globl _P0
                                    355 	.globl _uart1_receive_flag
                                    356 	.globl _uart0_receive_flag
                                    357 	.globl _PRINTFG
                                    358 	.globl _UART_Open_PARM_3
                                    359 	.globl _UART_Open_PARM_2
                                    360 	.globl _uart1_receive_data
                                    361 	.globl _uart0_receive_data
                                    362 	.globl _UART_Open
                                    363 	.globl _Receive_Data
                                    364 	.globl _UART_Send_Data
                                    365 ;--------------------------------------------------------
                                    366 ; special function registers
                                    367 ;--------------------------------------------------------
                                    368 	.area RSEG    (ABS,DATA)
      000000                        369 	.org 0x0000
                           000080   370 _P0	=	0x0080
                           000081   371 _SP	=	0x0081
                           000082   372 _DPL	=	0x0082
                           000083   373 _DPH	=	0x0083
                           000084   374 _RCTRIM0	=	0x0084
                           000085   375 _RCTRIM1	=	0x0085
                           000086   376 _RWK	=	0x0086
                           000087   377 _PCON	=	0x0087
                           000088   378 _TCON	=	0x0088
                           000089   379 _TMOD	=	0x0089
                           00008A   380 _TL0	=	0x008a
                           00008B   381 _TL1	=	0x008b
                           00008C   382 _TH0	=	0x008c
                           00008D   383 _TH1	=	0x008d
                           00008E   384 _CKCON	=	0x008e
                           00008F   385 _WKCON	=	0x008f
                           000090   386 _P1	=	0x0090
                           000091   387 _SFRS	=	0x0091
                           000092   388 _CAPCON0	=	0x0092
                           000093   389 _CAPCON1	=	0x0093
                           000094   390 _CAPCON2	=	0x0094
                           000095   391 _CKDIV	=	0x0095
                           000096   392 _CKSWT	=	0x0096
                           000097   393 _CKEN	=	0x0097
                           000098   394 _SCON	=	0x0098
                           000099   395 _SBUF	=	0x0099
                           00009A   396 _SBUF_1	=	0x009a
                           00009B   397 _EIE	=	0x009b
                           00009C   398 _EIE1	=	0x009c
                           00009F   399 _CHPCON	=	0x009f
                           0000A0   400 _P2	=	0x00a0
                           0000A2   401 _AUXR1	=	0x00a2
                           0000A3   402 _BODCON0	=	0x00a3
                           0000A4   403 _IAPTRG	=	0x00a4
                           0000A5   404 _IAPUEN	=	0x00a5
                           0000A6   405 _IAPAL	=	0x00a6
                           0000A7   406 _IAPAH	=	0x00a7
                           0000A8   407 _IE	=	0x00a8
                           0000A9   408 _SADDR	=	0x00a9
                           0000AA   409 _WDCON	=	0x00aa
                           0000AB   410 _BODCON1	=	0x00ab
                           0000AC   411 _P3M1	=	0x00ac
                           0000AD   412 _P3M2	=	0x00ad
                           0000AE   413 _IAPFD	=	0x00ae
                           0000AF   414 _IAPCN	=	0x00af
                           0000B0   415 _P3	=	0x00b0
                           0000B1   416 _P0M1	=	0x00b1
                           0000B2   417 _P0M2	=	0x00b2
                           0000B3   418 _P1M1	=	0x00b3
                           0000B4   419 _P1M2	=	0x00b4
                           0000B7   420 _IPH	=	0x00b7
                           0000B7   421 _PWMINTC	=	0x00b7
                           0000B8   422 _IP	=	0x00b8
                           0000B9   423 _SADEN	=	0x00b9
                           0000BA   424 _SADEN_1	=	0x00ba
                           0000BB   425 _SADDR_1	=	0x00bb
                           0000BC   426 _I2DAT	=	0x00bc
                           0000BD   427 _I2STAT	=	0x00bd
                           0000BE   428 _I2CLK	=	0x00be
                           0000BF   429 _I2TOC	=	0x00bf
                           0000C0   430 _I2CON	=	0x00c0
                           0000C1   431 _I2ADDR	=	0x00c1
                           0000C2   432 _ADCRL	=	0x00c2
                           0000C3   433 _ADCRH	=	0x00c3
                           0000C4   434 _T3CON	=	0x00c4
                           0000C5   435 _RL3	=	0x00c5
                           0000C6   436 _RH3	=	0x00c6
                           0000C7   437 _TA	=	0x00c7
                           0000C8   438 _T2CON	=	0x00c8
                           0000C9   439 _T2MOD	=	0x00c9
                           0000CA   440 _RCMP2L	=	0x00ca
                           0000CB   441 _RCMP2H	=	0x00cb
                           0000CC   442 _TL2	=	0x00cc
                           0000CD   443 _TH2	=	0x00cd
                           0000CE   444 _ADCMPL	=	0x00ce
                           0000CF   445 _ADCMPH	=	0x00cf
                           0000D0   446 _PSW	=	0x00d0
                           0000E0   447 _ACC	=	0x00e0
                           0000E1   448 _ADCCON1	=	0x00e1
                           0000E2   449 _ADCCON2	=	0x00e2
                           0000E3   450 _ADCDLY	=	0x00e3
                           0000E4   451 _C0L	=	0x00e4
                           0000E5   452 _C0H	=	0x00e5
                           0000E6   453 _C1L	=	0x00e6
                           0000E7   454 _C1H	=	0x00e7
                           0000E8   455 _ADCCON0	=	0x00e8
                           0000E9   456 _PICON	=	0x00e9
                           0000EA   457 _PINEN	=	0x00ea
                           0000EB   458 _PIPEN	=	0x00eb
                           0000EC   459 _PIF	=	0x00ec
                           0000ED   460 _C2L	=	0x00ed
                           0000EE   461 _C2H	=	0x00ee
                           0000EF   462 _EIP	=	0x00ef
                           0000F0   463 _B	=	0x00f0
                           0000F1   464 _CAPCON3	=	0x00f1
                           0000F2   465 _CAPCON4	=	0x00f2
                           0000F3   466 _SPCR	=	0x00f3
                           0000F4   467 _SPSR	=	0x00f4
                           0000F5   468 _SPDR	=	0x00f5
                           0000F7   469 _EIPH	=	0x00f7
                           0000F8   470 _SCON_1	=	0x00f8
                           0000FE   471 _EIP1	=	0x00fe
                           0000FF   472 _EIPH1	=	0x00ff
                           0000B5   473 _TOE	=	0x00b5
                           0000D1   474 _PWM0PH	=	0x00d1
                           0000D2   475 _PWM0C0H	=	0x00d2
                           0000D3   476 _PWM0C1H	=	0x00d3
                           0000D4   477 _PWM0C2H	=	0x00d4
                           0000D5   478 _PWM0C3H	=	0x00d5
                           0000D6   479 _PNP	=	0x00d6
                           0000D7   480 _PWM0FBD	=	0x00d7
                           0000D8   481 _PWM0CON0	=	0x00d8
                           0000D9   482 _PWM0PL	=	0x00d9
                           0000DA   483 _PWM0C0L	=	0x00da
                           0000DB   484 _PWM0C1L	=	0x00db
                           0000DC   485 _PWM0C2L	=	0x00dc
                           0000DD   486 _PWM0C3L	=	0x00dd
                           0000DE   487 _PIOCON0	=	0x00de
                           0000DF   488 _PWM0CON1	=	0x00df
                           0000F6   489 _AINDIDS0	=	0x00f6
                           0000F9   490 _PWM0DTEN	=	0x00f9
                           0000FA   491 _PWM0DTCNT	=	0x00fa
                           0000FB   492 _PWM0MEN	=	0x00fb
                           0000FC   493 _PWM0MD	=	0x00fc
                           0000FD   494 _PORDIS	=	0x00fd
                           0000AC   495 _P3S	=	0x00ac
                           0000AD   496 _P3SR	=	0x00ad
                           0000B1   497 _P0S	=	0x00b1
                           0000B2   498 _P0SR	=	0x00b2
                           0000B3   499 _P1S	=	0x00b3
                           0000B4   500 _P1SR	=	0x00b4
                           0000B7   501 _PWM0INTC	=	0x00b7
                           0000C4   502 _PWM0C4H	=	0x00c4
                           0000C5   503 _PWM0C5H	=	0x00c5
                           0000C6   504 _PIOCON1	=	0x00c6
                           0000CC   505 _PWM0C4L	=	0x00cc
                           0000CD   506 _PWM0C5L	=	0x00cd
                           0000F3   507 _SPCR2	=	0x00f3
                           0000FF   508 _LVRDIS	=	0x00ff
                           000084   509 _ADCBAL	=	0x0084
                           000085   510 _ADCBAH	=	0x0085
                           000086   511 _ADCCON3	=	0x0086
                           000089   512 _P2M1	=	0x0089
                           00008A   513 _P2M2	=	0x008a
                           00008B   514 _P2SR	=	0x008b
                           00008C   515 _P2S	=	0x008c
                           00008D   516 _ADCSN	=	0x008d
                           00008E   517 _ADCCN	=	0x008e
                           00008F   518 _ADCSR	=	0x008f
                           000092   519 _P0UP	=	0x0092
                           000093   520 _P1UP	=	0x0093
                           000094   521 _P2UP	=	0x0094
                           000095   522 _P3UP	=	0x0095
                           000097   523 _RWKH	=	0x0097
                           000099   524 _AINDIDS1	=	0x0099
                           00009A   525 _P0DW	=	0x009a
                           00009B   526 _P1DW	=	0x009b
                           00009C   527 _P2DW	=	0x009c
                           00009D   528 _P3DW	=	0x009d
                           0000A1   529 _AUXR2	=	0x00a1
                           0000A2   530 _AUXR3	=	0x00a2
                           0000A3   531 _AUXR4	=	0x00a3
                           0000A4   532 _AUXR5	=	0x00a4
                           0000A5   533 _AUXR6	=	0x00a5
                           0000A6   534 _AUXR7	=	0x00a6
                           0000A7   535 _AUXR8	=	0x00a7
                           0000A9   536 _PWM1PH	=	0x00a9
                           0000AA   537 _PWM1C0H	=	0x00aa
                           0000AB   538 _PWM1C1H	=	0x00ab
                           0000AC   539 _PWM1MD	=	0x00ac
                           0000AD   540 _PWM1MEN	=	0x00ad
                           0000B1   541 _PWM1PL	=	0x00b1
                           0000B2   542 _PWM1C0L	=	0x00b2
                           0000B3   543 _PWM1C1L	=	0x00b3
                           0000B4   544 _PWM1CON0	=	0x00b4
                           0000B5   545 _PWM1CON1	=	0x00b5
                           0000B6   546 _PWM1INTC	=	0x00b6
                           0000B7   547 _PIOCON2	=	0x00b7
                           0000B9   548 _PWM2PH	=	0x00b9
                           0000BA   549 _PWM2C0H	=	0x00ba
                           0000BB   550 _PWM2C1H	=	0x00bb
                           0000BC   551 _PWM2MD	=	0x00bc
                           0000BD   552 _PWM2MEN	=	0x00bd
                           0000C1   553 _PWM2PL	=	0x00c1
                           0000C2   554 _PWM2C0L	=	0x00c2
                           0000C3   555 _PWM2C1L	=	0x00c3
                           0000C4   556 _PWM2CON0	=	0x00c4
                           0000C5   557 _PWM2CON1	=	0x00c5
                           0000C6   558 _PWM2INTC	=	0x00c6
                           0000C9   559 _PWM3PH	=	0x00c9
                           0000CA   560 _PWM3C0H	=	0x00ca
                           0000CB   561 _PWM3C1H	=	0x00cb
                           0000CC   562 _PWM3MD	=	0x00cc
                           0000CD   563 _PWM3MEN	=	0x00cd
                           0000CE   564 _EIP2	=	0x00ce
                           0000CF   565 _EIPH2	=	0x00cf
                           0000D1   566 _PWM3PL	=	0x00d1
                           0000D2   567 _PWM3C0L	=	0x00d2
                           0000D3   568 _PWM3C1L	=	0x00d3
                           0000D4   569 _PWM3CON0	=	0x00d4
                           0000D5   570 _PWM3CON1	=	0x00d5
                           0000D6   571 _PWM3INTC	=	0x00d6
                           0000D7   572 _XTLCON	=	0x00d7
                           0000D9   573 _SC0DR	=	0x00d9
                           0000DA   574 _SC0EGT	=	0x00da
                           0000DB   575 _SC0ETURD0	=	0x00db
                           0000DC   576 _SC0ETURD1	=	0x00dc
                           0000DD   577 _SC0IE	=	0x00dd
                           0000DE   578 _SC0IS	=	0x00de
                           0000DF   579 _SC0TSR	=	0x00df
                           0000E1   580 _SC1DR	=	0x00e1
                           0000E2   581 _SC1EGT	=	0x00e2
                           0000E3   582 _SC1ETURD0	=	0x00e3
                           0000E4   583 _SC1ETURD1	=	0x00e4
                           0000E5   584 _SC1IE	=	0x00e5
                           0000E6   585 _SC1IS	=	0x00e6
                           0000E7   586 _SC1TSR	=	0x00e7
                           0000E9   587 _SC2DR	=	0x00e9
                           0000EA   588 _SC2EGT	=	0x00ea
                           0000EB   589 _SC2ETURD0	=	0x00eb
                           0000EC   590 _SC2ETURD1	=	0x00ec
                           0000ED   591 _SC2IE	=	0x00ed
                           0000EE   592 _SC2IS	=	0x00ee
                           0000EF   593 _SC2TSR	=	0x00ef
                           0000F1   594 _SC0CR0	=	0x00f1
                           0000F2   595 _SC0CR1	=	0x00f2
                           0000F3   596 _SC1CR0	=	0x00f3
                           0000F4   597 _SC1CR1	=	0x00f4
                           0000F5   598 _SC2CR0	=	0x00f5
                           0000F6   599 _SC2CR1	=	0x00f6
                           0000F7   600 _PIPS7	=	0x00f7
                           0000F9   601 _PIPS0	=	0x00f9
                           0000FA   602 _PIPS1	=	0x00fa
                           0000FB   603 _PIPS2	=	0x00fb
                           0000FC   604 _PIPS3	=	0x00fc
                           0000FD   605 _PIPS4	=	0x00fd
                           0000FE   606 _PIPS5	=	0x00fe
                           0000FF   607 _PIPS6	=	0x00ff
                                    608 ;--------------------------------------------------------
                                    609 ; special function bits
                                    610 ;--------------------------------------------------------
                                    611 	.area RSEG    (ABS,DATA)
      000000                        612 	.org 0x0000
                           0000FF   613 _SM0_1	=	0x00ff
                           0000FF   614 _FE_1	=	0x00ff
                           0000FE   615 _SM1_1	=	0x00fe
                           0000FD   616 _SM2_1	=	0x00fd
                           0000FC   617 _REN_1	=	0x00fc
                           0000FB   618 _TB8_1	=	0x00fb
                           0000FA   619 _RB8_1	=	0x00fa
                           0000F9   620 _TI_1	=	0x00f9
                           0000F8   621 _RI_1	=	0x00f8
                           0000EF   622 _ADCF	=	0x00ef
                           0000EE   623 _ADCS	=	0x00ee
                           0000ED   624 _ETGSEL1	=	0x00ed
                           0000EC   625 _ETGSEL0	=	0x00ec
                           0000EB   626 _ADCHS3	=	0x00eb
                           0000EA   627 _ADCHS2	=	0x00ea
                           0000E9   628 _ADCHS1	=	0x00e9
                           0000E8   629 _ADCHS0	=	0x00e8
                           0000DF   630 _PWMRUN	=	0x00df
                           0000DE   631 _LOAD	=	0x00de
                           0000DD   632 _PWMF	=	0x00dd
                           0000DC   633 _CLRPWM	=	0x00dc
                           0000D7   634 _CY	=	0x00d7
                           0000D6   635 _AC	=	0x00d6
                           0000D5   636 _F0	=	0x00d5
                           0000D4   637 _RS1	=	0x00d4
                           0000D3   638 _RS0	=	0x00d3
                           0000D2   639 _OV	=	0x00d2
                           0000D0   640 _P	=	0x00d0
                           0000CF   641 _TF2	=	0x00cf
                           0000CA   642 _TR2	=	0x00ca
                           0000C8   643 _CM_RL2	=	0x00c8
                           0000C6   644 _I2CEN	=	0x00c6
                           0000C5   645 _STA	=	0x00c5
                           0000C4   646 _STO	=	0x00c4
                           0000C3   647 _SI	=	0x00c3
                           0000C2   648 _AA	=	0x00c2
                           0000C0   649 _I2CPX	=	0x00c0
                           0000BE   650 _PADC	=	0x00be
                           0000BD   651 _PBOD	=	0x00bd
                           0000BC   652 _PS	=	0x00bc
                           0000BB   653 _PT1	=	0x00bb
                           0000BA   654 _PX1	=	0x00ba
                           0000B9   655 _PT0	=	0x00b9
                           0000B8   656 _PX0	=	0x00b8
                           0000B0   657 _P30	=	0x00b0
                           0000AF   658 _EA	=	0x00af
                           0000AE   659 _EADC	=	0x00ae
                           0000AD   660 _EBOD	=	0x00ad
                           0000AC   661 _ES	=	0x00ac
                           0000AB   662 _ET1	=	0x00ab
                           0000AA   663 _EX1	=	0x00aa
                           0000A9   664 _ET0	=	0x00a9
                           0000A8   665 _EX0	=	0x00a8
                           0000A0   666 _P20	=	0x00a0
                           00009F   667 _SM0	=	0x009f
                           00009F   668 _FE	=	0x009f
                           00009E   669 _SM1	=	0x009e
                           00009D   670 _SM2	=	0x009d
                           00009C   671 _REN	=	0x009c
                           00009B   672 _TB8	=	0x009b
                           00009A   673 _RB8	=	0x009a
                           000099   674 _TI	=	0x0099
                           000098   675 _RI	=	0x0098
                           000097   676 _P17	=	0x0097
                           000096   677 _P16	=	0x0096
                           000096   678 _TXD_1	=	0x0096
                           000095   679 _P15	=	0x0095
                           000094   680 _P14	=	0x0094
                           000094   681 _SDA	=	0x0094
                           000093   682 _P13	=	0x0093
                           000093   683 _SCL	=	0x0093
                           000092   684 _P12	=	0x0092
                           000091   685 _P11	=	0x0091
                           000090   686 _P10	=	0x0090
                           00008F   687 _TF1	=	0x008f
                           00008E   688 _TR1	=	0x008e
                           00008D   689 _TF0	=	0x008d
                           00008C   690 _TR0	=	0x008c
                           00008B   691 _IE1	=	0x008b
                           00008A   692 _IT1	=	0x008a
                           000089   693 _IE0	=	0x0089
                           000088   694 _IT0	=	0x0088
                           000087   695 _P07	=	0x0087
                           000087   696 _RXD	=	0x0087
                           000086   697 _P06	=	0x0086
                           000086   698 _TXD	=	0x0086
                           000085   699 _P05	=	0x0085
                           000084   700 _P04	=	0x0084
                           000084   701 _STADC	=	0x0084
                           000083   702 _P03	=	0x0083
                           000082   703 _P02	=	0x0082
                           000082   704 _RXD_1	=	0x0082
                           000081   705 _P01	=	0x0081
                           000081   706 _MISO	=	0x0081
                           000080   707 _P00	=	0x0080
                           000080   708 _MOSI	=	0x0080
                           0000B7   709 _P37	=	0x00b7
                           0000B6   710 _P36	=	0x00b6
                           0000B5   711 _P35	=	0x00b5
                           0000B4   712 _P34	=	0x00b4
                           0000B3   713 _P33	=	0x00b3
                           0000B2   714 _P32	=	0x00b2
                           0000B1   715 _P31	=	0x00b1
                                    716 ;--------------------------------------------------------
                                    717 ; overlayable register banks
                                    718 ;--------------------------------------------------------
                                    719 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        720 	.ds 8
                                    721 ;--------------------------------------------------------
                                    722 ; internal ram data
                                    723 ;--------------------------------------------------------
                                    724 	.area DSEG    (DATA)
      00000B                        725 _uart0_receive_data::
      00000B                        726 	.ds 1
      00000C                        727 _uart1_receive_data::
      00000C                        728 	.ds 1
      00000D                        729 _UART_Open_PARM_2:
      00000D                        730 	.ds 1
      00000E                        731 _UART_Open_PARM_3:
      00000E                        732 	.ds 4
      000012                        733 _UART_Open_sloc0_1_0:
      000012                        734 	.ds 4
                                    735 ;--------------------------------------------------------
                                    736 ; overlayable items in internal ram 
                                    737 ;--------------------------------------------------------
                                    738 	.area	OSEG    (OVR,DATA)
      000018                        739 _Receive_Data_c_65536_55:
      000018                        740 	.ds 1
                                    741 	.area	OSEG    (OVR,DATA)
      000018                        742 _UART_Send_Data_PARM_2:
      000018                        743 	.ds 1
                                    744 ;--------------------------------------------------------
                                    745 ; indirectly addressable internal ram data
                                    746 ;--------------------------------------------------------
                                    747 	.area ISEG    (DATA)
                                    748 ;--------------------------------------------------------
                                    749 ; absolute internal ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area IABS    (ABS,DATA)
                                    752 	.area IABS    (ABS,DATA)
                                    753 ;--------------------------------------------------------
                                    754 ; bit data
                                    755 ;--------------------------------------------------------
                                    756 	.area BSEG    (BIT)
      000001                        757 _PRINTFG::
      000001                        758 	.ds 1
      000002                        759 _uart0_receive_flag::
      000002                        760 	.ds 1
      000003                        761 _uart1_receive_flag::
      000003                        762 	.ds 1
                                    763 ;--------------------------------------------------------
                                    764 ; paged external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area PSEG    (PAG,XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XSEG    (XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; absolute external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XABS    (ABS,XDATA)
                                    775 ;--------------------------------------------------------
                                    776 ; external initialized ram data
                                    777 ;--------------------------------------------------------
                                    778 	.area XISEG   (XDATA)
                                    779 	.area HOME    (CODE)
                                    780 	.area GSINIT0 (CODE)
                                    781 	.area GSINIT1 (CODE)
                                    782 	.area GSINIT2 (CODE)
                                    783 	.area GSINIT3 (CODE)
                                    784 	.area GSINIT4 (CODE)
                                    785 	.area GSINIT5 (CODE)
                                    786 	.area GSINIT  (CODE)
                                    787 	.area GSFINAL (CODE)
                                    788 	.area CSEG    (CODE)
                                    789 ;--------------------------------------------------------
                                    790 ; global & static initialisations
                                    791 ;--------------------------------------------------------
                                    792 	.area HOME    (CODE)
                                    793 	.area GSINIT  (CODE)
                                    794 	.area GSFINAL (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:14: __bit PRINTFG = 0, uart0_receive_flag = 0, uart1_receive_flag;
                                    797 ;	assignBit
      00005F C2 01            [12]  798 	clr	_PRINTFG
                                    799 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:14: unsigned char uart0_receive_data, uart1_receive_data;
                                    800 ;	assignBit
      000061 C2 02            [12]  801 	clr	_uart0_receive_flag
                                    802 ;--------------------------------------------------------
                                    803 ; Home
                                    804 ;--------------------------------------------------------
                                    805 	.area HOME    (CODE)
                                    806 	.area HOME    (CODE)
                                    807 ;--------------------------------------------------------
                                    808 ; code
                                    809 ;--------------------------------------------------------
                                    810 	.area CSEG    (CODE)
                                    811 ;------------------------------------------------------------
                                    812 ;Allocation info for local variables in function 'Serial_ISR'
                                    813 ;------------------------------------------------------------
                                    814 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:18: void Serial_ISR(void) __interrupt(4)
                                    815 ;	-----------------------------------------
                                    816 ;	 function Serial_ISR
                                    817 ;	-----------------------------------------
      0004C5                        818 _Serial_ISR:
                           000007   819 	ar7 = 0x07
                           000006   820 	ar6 = 0x06
                           000005   821 	ar5 = 0x05
                           000004   822 	ar4 = 0x04
                           000003   823 	ar3 = 0x03
                           000002   824 	ar2 = 0x02
                           000001   825 	ar1 = 0x01
                           000000   826 	ar0 = 0x00
      0004C5 C0 D0            [24]  827 	push	psw
                                    828 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:20: _push_(SFRS);
      0004C7 C0 91            [24]  829 	push	_SFRS 
                                    830 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:21: if (RI)
      0004C9 30 98 08         [24]  831 	jnb	_RI,00102$
                                    832 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:23: uart0_receive_flag = 1;
                                    833 ;	assignBit
      0004CC D2 02            [12]  834 	setb	_uart0_receive_flag
                                    835 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:24: uart0_receive_data = SBUF;
      0004CE 85 99 0B         [24]  836 	mov	_uart0_receive_data,_SBUF
                                    837 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:25: clr_SCON_RI;                                         // Clear RI (Receive Interrupt).
      0004D1 53 98 FE         [24]  838 	anl	_SCON,#0xfe
      0004D4                        839 00102$:
                                    840 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:28: if (TI)
      0004D4 A2 99            [12]  841 	mov	c,_TI
                                    842 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:35: _pop_(SFRS);
      0004D6 D0 91            [24]  843 	pop	_SFRS 
                                    844 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:36: }  
      0004D8 D0 D0            [24]  845 	pop	psw
      0004DA 32               [24]  846 	reti
                                    847 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    848 ;	eliminated unneeded push/pop dpl
                                    849 ;	eliminated unneeded push/pop dph
                                    850 ;	eliminated unneeded push/pop b
                                    851 ;	eliminated unneeded push/pop acc
                                    852 ;------------------------------------------------------------
                                    853 ;Allocation info for local variables in function 'SerialPort1_ISR'
                                    854 ;------------------------------------------------------------
                                    855 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:40: void SerialPort1_ISR(void) __interrupt(15)
                                    856 ;	-----------------------------------------
                                    857 ;	 function SerialPort1_ISR
                                    858 ;	-----------------------------------------
      0004DB                        859 _SerialPort1_ISR:
                                    860 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:42: _push_(SFRS);
      0004DB C0 91            [24]  861 	push	_SFRS 
                                    862 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:44: if (RI_1 == 1)
      0004DD 30 F8 08         [24]  863 	jnb	_RI_1,00102$
                                    864 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:46: clr_SCON_1_RI_1;                             /* clear reception flag for next reception */
      0004E0 53 F8 FE         [24]  865 	anl	_SCON_1,#0xfe
                                    866 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:47: uart1_receive_data = SBUF_1;
      0004E3 85 9A 0C         [24]  867 	mov	_uart1_receive_data,_SBUF_1
                                    868 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:48: uart1_receive_flag = 1;
                                    869 ;	assignBit
      0004E6 D2 03            [12]  870 	setb	_uart1_receive_flag
      0004E8                        871 00102$:
                                    872 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:51: if (TI_1 == 1)
      0004E8 30 F9 06         [24]  873 	jnb	_TI_1,00106$
                                    874 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:53: if (!PRINTFG)
      0004EB 20 01 03         [24]  875 	jb	_PRINTFG,00106$
                                    876 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:55: clr_SCON_1_TI_1;                             /* if emission occur */
      0004EE 53 F8 FD         [24]  877 	anl	_SCON_1,#0xfd
      0004F1                        878 00106$:
                                    879 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:58: _pop_(SFRS);
      0004F1 D0 91            [24]  880 	pop	_SFRS 
                                    881 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:59: }  
      0004F3 32               [24]  882 	reti
                                    883 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    884 ;	eliminated unneeded push/pop psw
                                    885 ;	eliminated unneeded push/pop dpl
                                    886 ;	eliminated unneeded push/pop dph
                                    887 ;	eliminated unneeded push/pop b
                                    888 ;	eliminated unneeded push/pop acc
                                    889 ;------------------------------------------------------------
                                    890 ;Allocation info for local variables in function 'UART_Open'
                                    891 ;------------------------------------------------------------
                                    892 ;u8UARTPort                Allocated with name '_UART_Open_PARM_2'
                                    893 ;u32Baudrate               Allocated with name '_UART_Open_PARM_3'
                                    894 ;u32SysClock               Allocated to registers r4 r5 r6 r7 
                                    895 ;sloc0                     Allocated with name '_UART_Open_sloc0_1_0'
                                    896 ;------------------------------------------------------------
                                    897 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:62: void UART_Open(unsigned long u32SysClock, unsigned char u8UARTPort, unsigned long u32Baudrate)
                                    898 ;	-----------------------------------------
                                    899 ;	 function UART_Open
                                    900 ;	-----------------------------------------
      0004F4                        901 _UART_Open:
      0004F4 AC 82            [24]  902 	mov	r4,dpl
      0004F6 AD 83            [24]  903 	mov	r5,dph
      0004F8 AE F0            [24]  904 	mov	r6,b
      0004FA FF               [12]  905 	mov	r7,a
                                    906 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:64: SFRS = 0;
                                    907 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:65: switch (u8UARTPort)
      0004FB E4               [12]  908 	clr	a
      0004FC F5 91            [12]  909 	mov	_SFRS,a
      0004FE B5 0D 02         [24]  910 	cjne	a,_UART_Open_PARM_2,00119$
      000501 80 10            [24]  911 	sjmp	00101$
      000503                        912 00119$:
      000503 74 01            [12]  913 	mov	a,#0x01
      000505 B5 0D 02         [24]  914 	cjne	a,_UART_Open_PARM_2,00120$
      000508 80 68            [24]  915 	sjmp	00102$
      00050A                        916 00120$:
      00050A 74 02            [12]  917 	mov	a,#0x02
      00050C B5 0D 03         [24]  918 	cjne	a,_UART_Open_PARM_2,00121$
      00050F 02 05 EB         [24]  919 	ljmp	00103$
      000512                        920 00121$:
      000512 22               [24]  921 	ret
                                    922 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:67: case UART0_Timer1:
      000513                        923 00101$:
                                    924 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:68: SCON = 0x50;            //UART0 Mode1,REN=1,TI=1
      000513 75 98 50         [24]  925 	mov	_SCON,#0x50
                                    926 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:69: TMOD |= 0x20;           //Timer1 Mode1
      000516 43 89 20         [24]  927 	orl	_TMOD,#0x20
                                    928 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:70: set_PCON_SMOD;          //UART0 Double Rate Enable
      000519 43 87 80         [24]  929 	orl	_PCON,#0x80
                                    930 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:71: set_CKCON_T1M;
      00051C 75 91 00         [24]  931 	mov	_SFRS,#0x00
      00051F 43 8E 10         [24]  932 	orl	_CKCON,#0x10
                                    933 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:72: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
      000522 75 91 00         [24]  934 	mov	_SFRS,#0x00
      000525 53 C4 DF         [24]  935 	anl	_T3CON,#0xdf
                                    936 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:73: TH1 = 256 - (u32SysClock / 16 / u32Baudrate); // with standard 8051 the factor is 192. This is 1/12th of it
      000528 8C 00            [24]  937 	mov	ar0,r4
      00052A ED               [12]  938 	mov	a,r5
      00052B C4               [12]  939 	swap	a
      00052C C8               [12]  940 	xch	a,r0
      00052D C4               [12]  941 	swap	a
      00052E 54 0F            [12]  942 	anl	a,#0x0f
      000530 68               [12]  943 	xrl	a,r0
      000531 C8               [12]  944 	xch	a,r0
      000532 54 0F            [12]  945 	anl	a,#0x0f
      000534 C8               [12]  946 	xch	a,r0
      000535 68               [12]  947 	xrl	a,r0
      000536 C8               [12]  948 	xch	a,r0
      000537 F9               [12]  949 	mov	r1,a
      000538 EE               [12]  950 	mov	a,r6
      000539 C4               [12]  951 	swap	a
      00053A 54 F0            [12]  952 	anl	a,#0xf0
      00053C 49               [12]  953 	orl	a,r1
      00053D F9               [12]  954 	mov	r1,a
      00053E 8E 02            [24]  955 	mov	ar2,r6
      000540 EF               [12]  956 	mov	a,r7
      000541 C4               [12]  957 	swap	a
      000542 CA               [12]  958 	xch	a,r2
      000543 C4               [12]  959 	swap	a
      000544 54 0F            [12]  960 	anl	a,#0x0f
      000546 6A               [12]  961 	xrl	a,r2
      000547 CA               [12]  962 	xch	a,r2
      000548 54 0F            [12]  963 	anl	a,#0x0f
      00054A CA               [12]  964 	xch	a,r2
      00054B 6A               [12]  965 	xrl	a,r2
      00054C CA               [12]  966 	xch	a,r2
      00054D FB               [12]  967 	mov	r3,a
      00054E 85 0E 18         [24]  968 	mov	__divulong_PARM_2,_UART_Open_PARM_3
      000551 85 0F 19         [24]  969 	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
      000554 85 10 1A         [24]  970 	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
      000557 85 11 1B         [24]  971 	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
      00055A 88 82            [24]  972 	mov	dpl,r0
      00055C 89 83            [24]  973 	mov	dph,r1
      00055E 8A F0            [24]  974 	mov	b,r2
      000560 EB               [12]  975 	mov	a,r3
      000561 12 06 98         [24]  976 	lcall	__divulong
      000564 A8 82            [24]  977 	mov	r0,dpl
      000566 C3               [12]  978 	clr	c
      000567 E4               [12]  979 	clr	a
      000568 98               [12]  980 	subb	a,r0
      000569 F5 8D            [12]  981 	mov	_TH1,a
                                    982 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:74: set_TCON_TR1;
      00056B 43 88 40         [24]  983 	orl	_TCON,#0x40
                                    984 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:75: set_IE_ES;
      00056E 43 A8 10         [24]  985 	orl	_IE,#0x10
                                    986 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:76: break;
      000571 22               [24]  987 	ret
                                    988 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:78: case UART0_Timer3:
      000572                        989 00102$:
                                    990 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:79: SCON = 0x50;          //UART0 Mode1,REN=1,TI=1
      000572 75 98 50         [24]  991 	mov	_SCON,#0x50
                                    992 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:80: set_PCON_SMOD;        //UART0 Double Rate Enable
      000575 43 87 80         [24]  993 	orl	_PCON,#0x80
                                    994 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:81: T3CON &= 0xF8;        //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000578 53 C4 F8         [24]  995 	anl	_T3CON,#0xf8
                                    996 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:82: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
      00057B 75 91 00         [24]  997 	mov	_SFRS,#0x00
      00057E 43 C4 20         [24]  998 	orl	_T3CON,#0x20
                                    999 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:83: RH3    = HIBYTE(65536 - (u32SysClock / 16 / u32Baudrate));
      000581 8C 00            [24] 1000 	mov	ar0,r4
      000583 ED               [12] 1001 	mov	a,r5
      000584 C4               [12] 1002 	swap	a
      000585 C8               [12] 1003 	xch	a,r0
      000586 C4               [12] 1004 	swap	a
      000587 54 0F            [12] 1005 	anl	a,#0x0f
      000589 68               [12] 1006 	xrl	a,r0
      00058A C8               [12] 1007 	xch	a,r0
      00058B 54 0F            [12] 1008 	anl	a,#0x0f
      00058D C8               [12] 1009 	xch	a,r0
      00058E 68               [12] 1010 	xrl	a,r0
      00058F C8               [12] 1011 	xch	a,r0
      000590 F9               [12] 1012 	mov	r1,a
      000591 EE               [12] 1013 	mov	a,r6
      000592 C4               [12] 1014 	swap	a
      000593 54 F0            [12] 1015 	anl	a,#0xf0
      000595 49               [12] 1016 	orl	a,r1
      000596 F9               [12] 1017 	mov	r1,a
      000597 8E 02            [24] 1018 	mov	ar2,r6
      000599 EF               [12] 1019 	mov	a,r7
      00059A C4               [12] 1020 	swap	a
      00059B CA               [12] 1021 	xch	a,r2
      00059C C4               [12] 1022 	swap	a
      00059D 54 0F            [12] 1023 	anl	a,#0x0f
      00059F 6A               [12] 1024 	xrl	a,r2
      0005A0 CA               [12] 1025 	xch	a,r2
      0005A1 54 0F            [12] 1026 	anl	a,#0x0f
      0005A3 CA               [12] 1027 	xch	a,r2
      0005A4 6A               [12] 1028 	xrl	a,r2
      0005A5 CA               [12] 1029 	xch	a,r2
      0005A6 FB               [12] 1030 	mov	r3,a
      0005A7 85 0E 18         [24] 1031 	mov	__divulong_PARM_2,_UART_Open_PARM_3
      0005AA 85 0F 19         [24] 1032 	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
      0005AD 85 10 1A         [24] 1033 	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
      0005B0 85 11 1B         [24] 1034 	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
      0005B3 88 82            [24] 1035 	mov	dpl,r0
      0005B5 89 83            [24] 1036 	mov	dph,r1
      0005B7 8A F0            [24] 1037 	mov	b,r2
      0005B9 EB               [12] 1038 	mov	a,r3
      0005BA 12 06 98         [24] 1039 	lcall	__divulong
      0005BD 85 82 12         [24] 1040 	mov	_UART_Open_sloc0_1_0,dpl
      0005C0 85 83 13         [24] 1041 	mov	(_UART_Open_sloc0_1_0 + 1),dph
      0005C3 85 F0 14         [24] 1042 	mov	(_UART_Open_sloc0_1_0 + 2),b
      0005C6 F5 15            [12] 1043 	mov	(_UART_Open_sloc0_1_0 + 3),a
      0005C8 E4               [12] 1044 	clr	a
      0005C9 C3               [12] 1045 	clr	c
      0005CA 95 12            [12] 1046 	subb	a,_UART_Open_sloc0_1_0
      0005CC E4               [12] 1047 	clr	a
      0005CD 95 13            [12] 1048 	subb	a,(_UART_Open_sloc0_1_0 + 1)
      0005CF F9               [12] 1049 	mov	r1,a
      0005D0 74 01            [12] 1050 	mov	a,#0x01
      0005D2 95 14            [12] 1051 	subb	a,(_UART_Open_sloc0_1_0 + 2)
      0005D4 E4               [12] 1052 	clr	a
      0005D5 95 15            [12] 1053 	subb	a,(_UART_Open_sloc0_1_0 + 3)
      0005D7 89 C6            [24] 1054 	mov	_RH3,r1
                                   1055 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:84: RL3    = LOBYTE(65536 - (u32SysClock / 16 / u32Baudrate));
      0005D9 A8 12            [24] 1056 	mov	r0,_UART_Open_sloc0_1_0
      0005DB C3               [12] 1057 	clr	c
      0005DC E4               [12] 1058 	clr	a
      0005DD 98               [12] 1059 	subb	a,r0
      0005DE F8               [12] 1060 	mov	r0,a
      0005DF 88 C5            [24] 1061 	mov	_RL3,r0
                                   1062 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:85: set_T3CON_TR3;         //Trigger Timer3
      0005E1 75 91 00         [24] 1063 	mov	_SFRS,#0x00
      0005E4 43 C4 08         [24] 1064 	orl	_T3CON,#0x08
                                   1065 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:86: set_IE_ES;
      0005E7 43 A8 10         [24] 1066 	orl	_IE,#0x10
                                   1067 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:87: break;
                                   1068 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:89: case UART1_Timer3:
      0005EA 22               [24] 1069 	ret
      0005EB                       1070 00103$:
                                   1071 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:90: SCON_1 = 0x50;          //UART1 Mode1,REN_1=1,TI_1=1
      0005EB 75 F8 50         [24] 1072 	mov	_SCON_1,#0x50
                                   1073 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:91: T3CON = 0x80;           //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0005EE 75 C4 80         [24] 1074 	mov	_T3CON,#0x80
                                   1075 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:92: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005F1 ED               [12] 1076 	mov	a,r5
      0005F2 C4               [12] 1077 	swap	a
      0005F3 CC               [12] 1078 	xch	a,r4
      0005F4 C4               [12] 1079 	swap	a
      0005F5 54 0F            [12] 1080 	anl	a,#0x0f
      0005F7 6C               [12] 1081 	xrl	a,r4
      0005F8 CC               [12] 1082 	xch	a,r4
      0005F9 54 0F            [12] 1083 	anl	a,#0x0f
      0005FB CC               [12] 1084 	xch	a,r4
      0005FC 6C               [12] 1085 	xrl	a,r4
      0005FD CC               [12] 1086 	xch	a,r4
      0005FE FD               [12] 1087 	mov	r5,a
      0005FF EE               [12] 1088 	mov	a,r6
      000600 C4               [12] 1089 	swap	a
      000601 54 F0            [12] 1090 	anl	a,#0xf0
      000603 4D               [12] 1091 	orl	a,r5
      000604 FD               [12] 1092 	mov	r5,a
      000605 EF               [12] 1093 	mov	a,r7
      000606 C4               [12] 1094 	swap	a
      000607 CE               [12] 1095 	xch	a,r6
      000608 C4               [12] 1096 	swap	a
      000609 54 0F            [12] 1097 	anl	a,#0x0f
      00060B 6E               [12] 1098 	xrl	a,r6
      00060C CE               [12] 1099 	xch	a,r6
      00060D 54 0F            [12] 1100 	anl	a,#0x0f
      00060F CE               [12] 1101 	xch	a,r6
      000610 6E               [12] 1102 	xrl	a,r6
      000611 CE               [12] 1103 	xch	a,r6
      000612 FF               [12] 1104 	mov	r7,a
      000613 85 0E 18         [24] 1105 	mov	__divulong_PARM_2,_UART_Open_PARM_3
      000616 85 0F 19         [24] 1106 	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
      000619 85 10 1A         [24] 1107 	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
      00061C 85 11 1B         [24] 1108 	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
      00061F 8C 82            [24] 1109 	mov	dpl,r4
      000621 8D 83            [24] 1110 	mov	dph,r5
      000623 8E F0            [24] 1111 	mov	b,r6
      000625 EF               [12] 1112 	mov	a,r7
      000626 12 06 98         [24] 1113 	lcall	__divulong
      000629 AC 82            [24] 1114 	mov	r4,dpl
      00062B AD 83            [24] 1115 	mov	r5,dph
      00062D AE F0            [24] 1116 	mov	r6,b
      00062F FF               [12] 1117 	mov	r7,a
      000630 E4               [12] 1118 	clr	a
      000631 C3               [12] 1119 	clr	c
      000632 9C               [12] 1120 	subb	a,r4
      000633 E4               [12] 1121 	clr	a
      000634 9D               [12] 1122 	subb	a,r5
      000635 F9               [12] 1123 	mov	r1,a
      000636 74 01            [12] 1124 	mov	a,#0x01
      000638 9E               [12] 1125 	subb	a,r6
      000639 E4               [12] 1126 	clr	a
      00063A 9F               [12] 1127 	subb	a,r7
      00063B 89 C6            [24] 1128 	mov	_RH3,r1
                                   1129 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:93: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      00063D C3               [12] 1130 	clr	c
      00063E E4               [12] 1131 	clr	a
      00063F 9C               [12] 1132 	subb	a,r4
      000640 FC               [12] 1133 	mov	r4,a
      000641 8C C5            [24] 1134 	mov	_RL3,r4
                                   1135 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:94: set_T3CON_TR3;             //Trigger Timer3
      000643 75 91 00         [24] 1136 	mov	_SFRS,#0x00
      000646 43 C4 08         [24] 1137 	orl	_T3CON,#0x08
                                   1138 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:95: set_EIE1_ES_1;
      000649 75 91 00         [24] 1139 	mov	_SFRS,#0x00
      00064C 43 9C 01         [24] 1140 	orl	_EIE1,#0x01
                                   1141 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:97: }
                                   1142 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:98: }
      00064F 22               [24] 1143 	ret
                                   1144 ;------------------------------------------------------------
                                   1145 ;Allocation info for local variables in function 'Receive_Data'
                                   1146 ;------------------------------------------------------------
                                   1147 ;UARTPort                  Allocated to registers r7 
                                   1148 ;c                         Allocated with name '_Receive_Data_c_65536_55'
                                   1149 ;------------------------------------------------------------
                                   1150 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:100: unsigned char Receive_Data(unsigned char UARTPort)
                                   1151 ;	-----------------------------------------
                                   1152 ;	 function Receive_Data
                                   1153 ;	-----------------------------------------
      000650                       1154 _Receive_Data:
      000650 AF 82            [24] 1155 	mov	r7,dpl
                                   1156 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:103: SFRS = 0;
      000652 75 91 00         [24] 1157 	mov	_SFRS,#0x00
                                   1158 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:104: switch (UARTPort)
      000655 BF 00 02         [24] 1159 	cjne	r7,#0x00,00136$
      000658 80 05            [24] 1160 	sjmp	00102$
      00065A                       1161 00136$:
                                   1162 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:107: while (!RI);
      00065A BF 01 12         [24] 1163 	cjne	r7,#0x01,00109$
      00065D 80 09            [24] 1164 	sjmp	00106$
      00065F                       1165 00102$:
      00065F 30 98 FD         [24] 1166 	jnb	_RI,00102$
                                   1167 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:108: c = SBUF;
      000662 AF 99            [24] 1168 	mov	r7,_SBUF
                                   1169 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:109: RI = 0;
                                   1170 ;	assignBit
      000664 C2 98            [12] 1171 	clr	_RI
                                   1172 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:110: break;
                                   1173 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:113: while (!RI_1);
      000666 80 07            [24] 1174 	sjmp	00109$
      000668                       1175 00106$:
      000668 30 F8 FD         [24] 1176 	jnb	_RI_1,00106$
                                   1177 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:114: c = SBUF_1;
      00066B AF 9A            [24] 1178 	mov	r7,_SBUF_1
                                   1179 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:115: RI_1 = 0;
                                   1180 ;	assignBit
      00066D C2 F8            [12] 1181 	clr	_RI_1
                                   1182 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:117: }
      00066F                       1183 00109$:
                                   1184 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:119: return (c);
      00066F 8F 82            [24] 1185 	mov	dpl,r7
                                   1186 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:120: }
      000671 22               [24] 1187 	ret
                                   1188 ;------------------------------------------------------------
                                   1189 ;Allocation info for local variables in function 'UART_Send_Data'
                                   1190 ;------------------------------------------------------------
                                   1191 ;c                         Allocated with name '_UART_Send_Data_PARM_2'
                                   1192 ;UARTPort                  Allocated to registers r7 
                                   1193 ;------------------------------------------------------------
                                   1194 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:122: void UART_Send_Data(unsigned char UARTPort, unsigned char c)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function UART_Send_Data
                                   1197 ;	-----------------------------------------
      000672                       1198 _UART_Send_Data:
      000672 AF 82            [24] 1199 	mov	r7,dpl
                                   1200 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:124: _push_(SFRS);
      000674 C0 91            [24] 1201 	push	_SFRS 
                                   1202 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:125: SFRS = 0;
      000676 75 91 00         [24] 1203 	mov	_SFRS,#0x00
                                   1204 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:126: switch (UARTPort)
      000679 BF 00 02         [24] 1205 	cjne	r7,#0x00,00132$
      00067C 80 05            [24] 1206 	sjmp	00101$
      00067E                       1207 00132$:
                                   1208 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:128: case UART0:
      00067E BF 01 14         [24] 1209 	cjne	r7,#0x01,00109$
      000681 80 0A            [24] 1210 	sjmp	00105$
      000683                       1211 00101$:
                                   1212 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:129: TI=0;
                                   1213 ;	assignBit
      000683 C2 99            [12] 1214 	clr	_TI
                                   1215 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:130: SBUF = c;
      000685 85 18 99         [24] 1216 	mov	_SBUF,_UART_Send_Data_PARM_2
                                   1217 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:131: while(!TI);
      000688                       1218 00102$:
      000688 20 99 0A         [24] 1219 	jb	_TI,00109$
                                   1220 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:133: case UART1:
      00068B 80 FB            [24] 1221 	sjmp	00102$
      00068D                       1222 00105$:
                                   1223 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:134: TI_1=0;
                                   1224 ;	assignBit
      00068D C2 F9            [12] 1225 	clr	_TI_1
                                   1226 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:135: SBUF_1 = c;
      00068F 85 18 9A         [24] 1227 	mov	_SBUF_1,_UART_Send_Data_PARM_2
                                   1228 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:136: while(TI_1);
      000692                       1229 00106$:
      000692 20 F9 FD         [24] 1230 	jb	_TI_1,00106$
                                   1231 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:138: }
      000695                       1232 00109$:
                                   1233 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:139: _pop_(SFRS);
      000695 D0 91            [24] 1234 	pop	_SFRS 
                                   1235 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/uart/uart.c:140: }
      000697 22               [24] 1236 	ret
                                   1237 	.area CSEG    (CODE)
                                   1238 	.area CONST   (CODE)
                                   1239 	.area XINIT   (CODE)
                                   1240 	.area CABS    (ABS,CODE)
