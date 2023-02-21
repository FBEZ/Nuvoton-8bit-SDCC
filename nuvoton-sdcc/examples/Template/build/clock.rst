                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.0.0 #11528 (Linux)
                                      4 ;--------------------------------------------------------
                                      5 	.module sys
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _MOSI
                                     12 	.globl _P00
                                     13 	.globl _MISO
                                     14 	.globl _P01
                                     15 	.globl _RXD_1
                                     16 	.globl _P02
                                     17 	.globl _P03
                                     18 	.globl _STADC
                                     19 	.globl _P04
                                     20 	.globl _P05
                                     21 	.globl _TXD
                                     22 	.globl _P06
                                     23 	.globl _RXD
                                     24 	.globl _P07
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _P10
                                     34 	.globl _P11
                                     35 	.globl _P12
                                     36 	.globl _SCL
                                     37 	.globl _P13
                                     38 	.globl _SDA
                                     39 	.globl _P14
                                     40 	.globl _P15
                                     41 	.globl _TXD_1
                                     42 	.globl _P16
                                     43 	.globl _P17
                                     44 	.globl _RI
                                     45 	.globl _TI
                                     46 	.globl _RB8
                                     47 	.globl _TB8
                                     48 	.globl _REN
                                     49 	.globl _SM2
                                     50 	.globl _SM1
                                     51 	.globl _FE
                                     52 	.globl _SM0
                                     53 	.globl _P20
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EBOD
                                     60 	.globl _EADC
                                     61 	.globl _EA
                                     62 	.globl _P30
                                     63 	.globl _PX0
                                     64 	.globl _PT0
                                     65 	.globl _PX1
                                     66 	.globl _PT1
                                     67 	.globl _PS
                                     68 	.globl _PBOD
                                     69 	.globl _PADC
                                     70 	.globl _I2CPX
                                     71 	.globl _AA
                                     72 	.globl _SI
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _I2CEN
                                     76 	.globl _CM_RL2
                                     77 	.globl _TR2
                                     78 	.globl _TF2
                                     79 	.globl _P
                                     80 	.globl _OV
                                     81 	.globl _RS0
                                     82 	.globl _RS1
                                     83 	.globl _F0
                                     84 	.globl _AC
                                     85 	.globl _CY
                                     86 	.globl _CLRPWM
                                     87 	.globl _PWMF
                                     88 	.globl _LOAD
                                     89 	.globl _PWMRUN
                                     90 	.globl _ADCHS0
                                     91 	.globl _ADCHS1
                                     92 	.globl _ADCHS2
                                     93 	.globl _ADCHS3
                                     94 	.globl _ETGSEL0
                                     95 	.globl _ETGSEL1
                                     96 	.globl _ADCS
                                     97 	.globl _ADCF
                                     98 	.globl _RI_1
                                     99 	.globl _TI_1
                                    100 	.globl _RB8_1
                                    101 	.globl _TB8_1
                                    102 	.globl _REN_1
                                    103 	.globl _SM2_1
                                    104 	.globl _SM1_1
                                    105 	.globl _FE_1
                                    106 	.globl _SM0_1
                                    107 	.globl _EIPH1
                                    108 	.globl _EIP1
                                    109 	.globl _SCON_1
                                    110 	.globl _EIPH
                                    111 	.globl _SPDR
                                    112 	.globl _SPSR
                                    113 	.globl _SPCR
                                    114 	.globl _CAPCON4
                                    115 	.globl _CAPCON3
                                    116 	.globl _B
                                    117 	.globl _EIP
                                    118 	.globl _C2H
                                    119 	.globl _C2L
                                    120 	.globl _PIF
                                    121 	.globl _PIPEN
                                    122 	.globl _PINEN
                                    123 	.globl _PICON
                                    124 	.globl _ADCCON0
                                    125 	.globl _C1H
                                    126 	.globl _C1L
                                    127 	.globl _C0H
                                    128 	.globl _C0L
                                    129 	.globl _ADCDLY
                                    130 	.globl _ADCCON2
                                    131 	.globl _ADCCON1
                                    132 	.globl _ACC
                                    133 	.globl _PSW
                                    134 	.globl _ADCMPH
                                    135 	.globl _ADCMPL
                                    136 	.globl _TH2
                                    137 	.globl _TL2
                                    138 	.globl _RCMP2H
                                    139 	.globl _RCMP2L
                                    140 	.globl _T2MOD
                                    141 	.globl _T2CON
                                    142 	.globl _TA
                                    143 	.globl _RH3
                                    144 	.globl _RL3
                                    145 	.globl _T3CON
                                    146 	.globl _ADCRH
                                    147 	.globl _ADCRL
                                    148 	.globl _I2ADDR
                                    149 	.globl _I2CON
                                    150 	.globl _I2TOC
                                    151 	.globl _I2CLK
                                    152 	.globl _I2STAT
                                    153 	.globl _I2DAT
                                    154 	.globl _SADDR_1
                                    155 	.globl _SADEN_1
                                    156 	.globl _SADEN
                                    157 	.globl _IP
                                    158 	.globl _PWMINTC
                                    159 	.globl _IPH
                                    160 	.globl _P1SR
                                    161 	.globl _P1M2
                                    162 	.globl _P1S
                                    163 	.globl _P1M1
                                    164 	.globl _P0SR
                                    165 	.globl _P0M2
                                    166 	.globl _P0S
                                    167 	.globl _P0M1
                                    168 	.globl _P3
                                    169 	.globl _IAPCN
                                    170 	.globl _IAPFD
                                    171 	.globl _P3SR
                                    172 	.globl _P3M2
                                    173 	.globl _P3S
                                    174 	.globl _P3M1
                                    175 	.globl _BODCON1
                                    176 	.globl _WDCON
                                    177 	.globl _SADDR
                                    178 	.globl _IE
                                    179 	.globl _IAPAH
                                    180 	.globl _IAPAL
                                    181 	.globl _IAPUEN
                                    182 	.globl _IAPTRG
                                    183 	.globl _BODCON0
                                    184 	.globl _AUXR1
                                    185 	.globl _P2
                                    186 	.globl _CHPCON
                                    187 	.globl _EIE1
                                    188 	.globl _EIE
                                    189 	.globl _SBUF_1
                                    190 	.globl _SBUF
                                    191 	.globl _SCON
                                    192 	.globl _CKEN
                                    193 	.globl _CKSWT
                                    194 	.globl _CKDIV
                                    195 	.globl _CAPCON2
                                    196 	.globl _CAPCON1
                                    197 	.globl _CAPCON0
                                    198 	.globl _SFRS
                                    199 	.globl _P1
                                    200 	.globl _WKCON
                                    201 	.globl _CKCON
                                    202 	.globl _TH1
                                    203 	.globl _TH0
                                    204 	.globl _TL1
                                    205 	.globl _TL0
                                    206 	.globl _TMOD
                                    207 	.globl _TCON
                                    208 	.globl _PCON
                                    209 	.globl _RWK
                                    210 	.globl _RCTRIM1
                                    211 	.globl _RCTRIM0
                                    212 	.globl _DPH
                                    213 	.globl _DPL
                                    214 	.globl _SP
                                    215 	.globl _P0
                                    216 	.globl _BIT_TMP
                                    217 	.globl _SFRS_TMP
                                    218 	.globl _BYTE_TMP
                                    219 	.globl _TA_REG_TMP
                                    220 	.globl _MODIFY_HIRC
                                    221 	.globl _FsysSelect
                                    222 	.globl _ClockEnable
                                    223 	.globl _ClockDisable
                                    224 	.globl _ClockSwitch
                                    225 ;--------------------------------------------------------
                                    226 ; special function registers
                                    227 ;--------------------------------------------------------
                                    228 	.area RSEG    (ABS,DATA)
      000000                        229 	.org 0x0000
                           000080   230 _P0	=	0x0080
                           000081   231 _SP	=	0x0081
                           000082   232 _DPL	=	0x0082
                           000083   233 _DPH	=	0x0083
                           000084   234 _RCTRIM0	=	0x0084
                           000085   235 _RCTRIM1	=	0x0085
                           000086   236 _RWK	=	0x0086
                           000087   237 _PCON	=	0x0087
                           000088   238 _TCON	=	0x0088
                           000089   239 _TMOD	=	0x0089
                           00008A   240 _TL0	=	0x008a
                           00008B   241 _TL1	=	0x008b
                           00008C   242 _TH0	=	0x008c
                           00008D   243 _TH1	=	0x008d
                           00008E   244 _CKCON	=	0x008e
                           00008F   245 _WKCON	=	0x008f
                           000090   246 _P1	=	0x0090
                           000091   247 _SFRS	=	0x0091
                           000092   248 _CAPCON0	=	0x0092
                           000093   249 _CAPCON1	=	0x0093
                           000094   250 _CAPCON2	=	0x0094
                           000095   251 _CKDIV	=	0x0095
                           000096   252 _CKSWT	=	0x0096
                           000097   253 _CKEN	=	0x0097
                           000098   254 _SCON	=	0x0098
                           000099   255 _SBUF	=	0x0099
                           00009A   256 _SBUF_1	=	0x009a
                           00009B   257 _EIE	=	0x009b
                           00009C   258 _EIE1	=	0x009c
                           00009F   259 _CHPCON	=	0x009f
                           0000A0   260 _P2	=	0x00a0
                           0000A2   261 _AUXR1	=	0x00a2
                           0000A3   262 _BODCON0	=	0x00a3
                           0000A4   263 _IAPTRG	=	0x00a4
                           0000A5   264 _IAPUEN	=	0x00a5
                           0000A6   265 _IAPAL	=	0x00a6
                           0000A7   266 _IAPAH	=	0x00a7
                           0000A8   267 _IE	=	0x00a8
                           0000A9   268 _SADDR	=	0x00a9
                           0000AA   269 _WDCON	=	0x00aa
                           0000AB   270 _BODCON1	=	0x00ab
                           0000AC   271 _P3M1	=	0x00ac
                           0000AC   272 _P3S	=	0x00ac
                           0000AD   273 _P3M2	=	0x00ad
                           0000AD   274 _P3SR	=	0x00ad
                           0000AE   275 _IAPFD	=	0x00ae
                           0000AF   276 _IAPCN	=	0x00af
                           0000B0   277 _P3	=	0x00b0
                           0000B1   278 _P0M1	=	0x00b1
                           0000B1   279 _P0S	=	0x00b1
                           0000B2   280 _P0M2	=	0x00b2
                           0000B2   281 _P0SR	=	0x00b2
                           0000B3   282 _P1M1	=	0x00b3
                           0000B3   283 _P1S	=	0x00b3
                           0000B4   284 _P1M2	=	0x00b4
                           0000B4   285 _P1SR	=	0x00b4
                           0000B7   286 _IPH	=	0x00b7
                           0000B7   287 _PWMINTC	=	0x00b7
                           0000B8   288 _IP	=	0x00b8
                           0000B9   289 _SADEN	=	0x00b9
                           0000BA   290 _SADEN_1	=	0x00ba
                           0000BB   291 _SADDR_1	=	0x00bb
                           0000BC   292 _I2DAT	=	0x00bc
                           0000BD   293 _I2STAT	=	0x00bd
                           0000BE   294 _I2CLK	=	0x00be
                           0000BF   295 _I2TOC	=	0x00bf
                           0000C0   296 _I2CON	=	0x00c0
                           0000C1   297 _I2ADDR	=	0x00c1
                           0000C2   298 _ADCRL	=	0x00c2
                           0000C3   299 _ADCRH	=	0x00c3
                           0000C4   300 _T3CON	=	0x00c4
                           0000C5   301 _RL3	=	0x00c5
                           0000C6   302 _RH3	=	0x00c6
                           0000C7   303 _TA	=	0x00c7
                           0000C8   304 _T2CON	=	0x00c8
                           0000C9   305 _T2MOD	=	0x00c9
                           0000CA   306 _RCMP2L	=	0x00ca
                           0000CB   307 _RCMP2H	=	0x00cb
                           0000CC   308 _TL2	=	0x00cc
                           0000CD   309 _TH2	=	0x00cd
                           0000CE   310 _ADCMPL	=	0x00ce
                           0000CF   311 _ADCMPH	=	0x00cf
                           0000D0   312 _PSW	=	0x00d0
                           0000E0   313 _ACC	=	0x00e0
                           0000E1   314 _ADCCON1	=	0x00e1
                           0000E2   315 _ADCCON2	=	0x00e2
                           0000E3   316 _ADCDLY	=	0x00e3
                           0000E4   317 _C0L	=	0x00e4
                           0000E5   318 _C0H	=	0x00e5
                           0000E6   319 _C1L	=	0x00e6
                           0000E7   320 _C1H	=	0x00e7
                           0000E8   321 _ADCCON0	=	0x00e8
                           0000E9   322 _PICON	=	0x00e9
                           0000EA   323 _PINEN	=	0x00ea
                           0000EB   324 _PIPEN	=	0x00eb
                           0000EC   325 _PIF	=	0x00ec
                           0000ED   326 _C2L	=	0x00ed
                           0000EE   327 _C2H	=	0x00ee
                           0000EF   328 _EIP	=	0x00ef
                           0000F0   329 _B	=	0x00f0
                           0000F1   330 _CAPCON3	=	0x00f1
                           0000F2   331 _CAPCON4	=	0x00f2
                           0000F3   332 _SPCR	=	0x00f3
                           0000F4   333 _SPSR	=	0x00f4
                           0000F5   334 _SPDR	=	0x00f5
                           0000F7   335 _EIPH	=	0x00f7
                           0000F8   336 _SCON_1	=	0x00f8
                           0000FE   337 _EIP1	=	0x00fe
                           0000FF   338 _EIPH1	=	0x00ff
                                    339 ;--------------------------------------------------------
                                    340 ; special function bits
                                    341 ;--------------------------------------------------------
                                    342 	.area RSEG    (ABS,DATA)
      000000                        343 	.org 0x0000
                           0000FF   344 _SM0_1	=	0x00ff
                           0000FF   345 _FE_1	=	0x00ff
                           0000FE   346 _SM1_1	=	0x00fe
                           0000FD   347 _SM2_1	=	0x00fd
                           0000FC   348 _REN_1	=	0x00fc
                           0000FB   349 _TB8_1	=	0x00fb
                           0000FA   350 _RB8_1	=	0x00fa
                           0000F9   351 _TI_1	=	0x00f9
                           0000F8   352 _RI_1	=	0x00f8
                           0000EF   353 _ADCF	=	0x00ef
                           0000EE   354 _ADCS	=	0x00ee
                           0000ED   355 _ETGSEL1	=	0x00ed
                           0000EC   356 _ETGSEL0	=	0x00ec
                           0000EB   357 _ADCHS3	=	0x00eb
                           0000EA   358 _ADCHS2	=	0x00ea
                           0000E9   359 _ADCHS1	=	0x00e9
                           0000E8   360 _ADCHS0	=	0x00e8
                           0000DF   361 _PWMRUN	=	0x00df
                           0000DE   362 _LOAD	=	0x00de
                           0000DD   363 _PWMF	=	0x00dd
                           0000DC   364 _CLRPWM	=	0x00dc
                           0000D7   365 _CY	=	0x00d7
                           0000D6   366 _AC	=	0x00d6
                           0000D5   367 _F0	=	0x00d5
                           0000D4   368 _RS1	=	0x00d4
                           0000D3   369 _RS0	=	0x00d3
                           0000D2   370 _OV	=	0x00d2
                           0000D0   371 _P	=	0x00d0
                           0000CF   372 _TF2	=	0x00cf
                           0000CA   373 _TR2	=	0x00ca
                           0000C8   374 _CM_RL2	=	0x00c8
                           0000C6   375 _I2CEN	=	0x00c6
                           0000C5   376 _STA	=	0x00c5
                           0000C4   377 _STO	=	0x00c4
                           0000C3   378 _SI	=	0x00c3
                           0000C2   379 _AA	=	0x00c2
                           0000C0   380 _I2CPX	=	0x00c0
                           0000BE   381 _PADC	=	0x00be
                           0000BD   382 _PBOD	=	0x00bd
                           0000BC   383 _PS	=	0x00bc
                           0000BB   384 _PT1	=	0x00bb
                           0000BA   385 _PX1	=	0x00ba
                           0000B9   386 _PT0	=	0x00b9
                           0000B8   387 _PX0	=	0x00b8
                           0000B0   388 _P30	=	0x00b0
                           0000AF   389 _EA	=	0x00af
                           0000AE   390 _EADC	=	0x00ae
                           0000AD   391 _EBOD	=	0x00ad
                           0000AC   392 _ES	=	0x00ac
                           0000AB   393 _ET1	=	0x00ab
                           0000AA   394 _EX1	=	0x00aa
                           0000A9   395 _ET0	=	0x00a9
                           0000A8   396 _EX0	=	0x00a8
                           0000A0   397 _P20	=	0x00a0
                           00009F   398 _SM0	=	0x009f
                           00009F   399 _FE	=	0x009f
                           00009E   400 _SM1	=	0x009e
                           00009D   401 _SM2	=	0x009d
                           00009C   402 _REN	=	0x009c
                           00009B   403 _TB8	=	0x009b
                           00009A   404 _RB8	=	0x009a
                           000099   405 _TI	=	0x0099
                           000098   406 _RI	=	0x0098
                           000097   407 _P17	=	0x0097
                           000096   408 _P16	=	0x0096
                           000096   409 _TXD_1	=	0x0096
                           000095   410 _P15	=	0x0095
                           000094   411 _P14	=	0x0094
                           000094   412 _SDA	=	0x0094
                           000093   413 _P13	=	0x0093
                           000093   414 _SCL	=	0x0093
                           000092   415 _P12	=	0x0092
                           000091   416 _P11	=	0x0091
                           000090   417 _P10	=	0x0090
                           00008F   418 _TF1	=	0x008f
                           00008E   419 _TR1	=	0x008e
                           00008D   420 _TF0	=	0x008d
                           00008C   421 _TR0	=	0x008c
                           00008B   422 _IE1	=	0x008b
                           00008A   423 _IT1	=	0x008a
                           000089   424 _IE0	=	0x0089
                           000088   425 _IT0	=	0x0088
                           000087   426 _P07	=	0x0087
                           000087   427 _RXD	=	0x0087
                           000086   428 _P06	=	0x0086
                           000086   429 _TXD	=	0x0086
                           000085   430 _P05	=	0x0085
                           000084   431 _P04	=	0x0084
                           000084   432 _STADC	=	0x0084
                           000083   433 _P03	=	0x0083
                           000082   434 _P02	=	0x0082
                           000082   435 _RXD_1	=	0x0082
                           000081   436 _P01	=	0x0081
                           000081   437 _MISO	=	0x0081
                           000080   438 _P00	=	0x0080
                           000080   439 _MOSI	=	0x0080
                                    440 ;--------------------------------------------------------
                                    441 ; overlayable register banks
                                    442 ;--------------------------------------------------------
                                    443 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        444 	.ds 8
                                    445 ;--------------------------------------------------------
                                    446 ; internal ram data
                                    447 ;--------------------------------------------------------
                                    448 	.area DSEG    (DATA)
      000008                        449 _TA_REG_TMP::
      000008                        450 	.ds 1
      000009                        451 _BYTE_TMP::
      000009                        452 	.ds 1
      00000A                        453 _SFRS_TMP::
      00000A                        454 	.ds 1
                                    455 ;--------------------------------------------------------
                                    456 ; overlayable items in internal ram 
                                    457 ;--------------------------------------------------------
                                    458 	.area	OSEG    (OVR,DATA)
                                    459 	.area	OSEG    (OVR,DATA)
                                    460 	.area	OSEG    (OVR,DATA)
                                    461 	.area	OSEG    (OVR,DATA)
                                    462 ;--------------------------------------------------------
                                    463 ; indirectly addressable internal ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area ISEG    (DATA)
                                    466 ;--------------------------------------------------------
                                    467 ; absolute internal ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area IABS    (ABS,DATA)
                                    470 	.area IABS    (ABS,DATA)
                                    471 ;--------------------------------------------------------
                                    472 ; bit data
                                    473 ;--------------------------------------------------------
                                    474 	.area BSEG    (BIT)
      000000                        475 _BIT_TMP::
      000000                        476 	.ds 1
                                    477 ;--------------------------------------------------------
                                    478 ; paged external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area PSEG    (PAG,XDATA)
                                    481 ;--------------------------------------------------------
                                    482 ; external ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area XSEG    (XDATA)
                                    485 ;--------------------------------------------------------
                                    486 ; absolute external ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area XABS    (ABS,XDATA)
                                    489 ;--------------------------------------------------------
                                    490 ; external initialized ram data
                                    491 ;--------------------------------------------------------
                                    492 	.area XISEG   (XDATA)
                                    493 	.area HOME    (CODE)
                                    494 	.area GSINIT0 (CODE)
                                    495 	.area GSINIT1 (CODE)
                                    496 	.area GSINIT2 (CODE)
                                    497 	.area GSINIT3 (CODE)
                                    498 	.area GSINIT4 (CODE)
                                    499 	.area GSINIT5 (CODE)
                                    500 	.area GSINIT  (CODE)
                                    501 	.area GSFINAL (CODE)
                                    502 	.area CSEG    (CODE)
                                    503 ;--------------------------------------------------------
                                    504 ; global & static initialisations
                                    505 ;--------------------------------------------------------
                                    506 	.area HOME    (CODE)
                                    507 	.area GSINIT  (CODE)
                                    508 	.area GSFINAL (CODE)
                                    509 	.area GSINIT  (CODE)
                                    510 ;--------------------------------------------------------
                                    511 ; Home
                                    512 ;--------------------------------------------------------
                                    513 	.area HOME    (CODE)
                                    514 	.area HOME    (CODE)
                                    515 ;--------------------------------------------------------
                                    516 ; code
                                    517 ;--------------------------------------------------------
                                    518 	.area CSEG    (CODE)
                                    519 ;------------------------------------------------------------
                                    520 ;Allocation info for local variables in function 'MODIFY_HIRC'
                                    521 ;------------------------------------------------------------
                                    522 ;u8HIRCSEL                 Allocated to registers r7 
                                    523 ;hircmap0                  Allocated to registers r6 
                                    524 ;hircmap1                  Allocated to registers r5 
                                    525 ;trimvalue16bit            Allocated to registers r4 r7 
                                    526 ;------------------------------------------------------------
                                    527 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:29: void MODIFY_HIRC(unsigned char u8HIRCSEL)
                                    528 ;	-----------------------------------------
                                    529 ;	 function MODIFY_HIRC
                                    530 ;	-----------------------------------------
      0000AA                        531 _MODIFY_HIRC:
                           000007   532 	ar7 = 0x07
                           000006   533 	ar6 = 0x06
                           000005   534 	ar5 = 0x05
                           000004   535 	ar4 = 0x04
                           000003   536 	ar3 = 0x03
                           000002   537 	ar2 = 0x02
                           000001   538 	ar1 = 0x01
                           000000   539 	ar0 = 0x00
      0000AA AF 82            [24]  540 	mov	r7,dpl
                                    541 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:34: SFRS = 0 ;
      0000AC 75 91 00         [24]  542 	mov	_SFRS,#0x00
                                    543 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:35: switch (u8HIRCSEL)
      0000AF BF 06 02         [24]  544 	cjne	r7,#0x06,00130$
      0000B2 80 0A            [24]  545 	sjmp	00101$
      0000B4                        546 00130$:
      0000B4 BF 07 02         [24]  547 	cjne	r7,#0x07,00131$
      0000B7 80 0A            [24]  548 	sjmp	00102$
      0000B9                        549 00131$:
                                    550 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:37: case HIRC_24:
      0000B9 BF 08 0F         [24]  551 	cjne	r7,#0x08,00104$
      0000BC 80 0A            [24]  552 	sjmp	00103$
      0000BE                        553 00101$:
                                    554 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:38: IAPAL = 0x38;
      0000BE 75 A6 38         [24]  555 	mov	_IAPAL,#0x38
                                    556 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:39: break;
                                    557 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:40: case HIRC_16:
      0000C1 80 08            [24]  558 	sjmp	00104$
      0000C3                        559 00102$:
                                    560 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:41: IAPAL = 0x30;
      0000C3 75 A6 30         [24]  561 	mov	_IAPAL,#0x30
                                    562 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:42: break;
                                    563 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:43: case HIRC_166:
      0000C6 80 03            [24]  564 	sjmp	00104$
      0000C8                        565 00103$:
                                    566 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:44: IAPAL = 0x30;
      0000C8 75 A6 30         [24]  567 	mov	_IAPAL,#0x30
                                    568 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:46: }
      0000CB                        569 00104$:
                                    570 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:47: set_CHPCON_IAPEN;
      0000CB 75 91 00         [24]  571 	mov	_SFRS,#0x00
                                    572 ;	assignBit
      0000CE A2 AF            [12]  573 	mov	c,_EA
      0000D0 92 00            [24]  574 	mov	_BIT_TMP,c
                                    575 ;	assignBit
      0000D2 C2 AF            [12]  576 	clr	_EA
      0000D4 75 C7 AA         [24]  577 	mov	_TA,#0xaa
      0000D7 75 C7 55         [24]  578 	mov	_TA,#0x55
      0000DA 43 9F 01         [24]  579 	orl	_CHPCON,#0x01
                                    580 ;	assignBit
      0000DD A2 00            [12]  581 	mov	c,_BIT_TMP
      0000DF 92 AF            [24]  582 	mov	_EA,c
                                    583 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:48: IAPAH = 0x00;
      0000E1 75 A7 00         [24]  584 	mov	_IAPAH,#0x00
                                    585 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:49: IAPCN = READ_UID;
      0000E4 75 AF 04         [24]  586 	mov	_IAPCN,#0x04
                                    587 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:50: set_IAPTRG_IAPGO;
      0000E7 75 91 00         [24]  588 	mov	_SFRS,#0x00
                                    589 ;	assignBit
      0000EA A2 AF            [12]  590 	mov	c,_EA
      0000EC 92 00            [24]  591 	mov	_BIT_TMP,c
                                    592 ;	assignBit
      0000EE C2 AF            [12]  593 	clr	_EA
      0000F0 75 C7 AA         [24]  594 	mov	_TA,#0xaa
      0000F3 75 C7 55         [24]  595 	mov	_TA,#0x55
      0000F6 43 A4 01         [24]  596 	orl	_IAPTRG,#0x01
                                    597 ;	assignBit
      0000F9 A2 00            [12]  598 	mov	c,_BIT_TMP
      0000FB 92 AF            [24]  599 	mov	_EA,c
                                    600 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:51: hircmap0 = IAPFD;
      0000FD AE AE            [24]  601 	mov	r6,_IAPFD
                                    602 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:52: IAPAL++;
      0000FF E5 A6            [12]  603 	mov	a,_IAPAL
      000101 04               [12]  604 	inc	a
      000102 F5 A6            [12]  605 	mov	_IAPAL,a
                                    606 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:53: set_IAPTRG_IAPGO;
      000104 75 91 00         [24]  607 	mov	_SFRS,#0x00
                                    608 ;	assignBit
      000107 A2 AF            [12]  609 	mov	c,_EA
      000109 92 00            [24]  610 	mov	_BIT_TMP,c
                                    611 ;	assignBit
      00010B C2 AF            [12]  612 	clr	_EA
      00010D 75 C7 AA         [24]  613 	mov	_TA,#0xaa
      000110 75 C7 55         [24]  614 	mov	_TA,#0x55
      000113 43 A4 01         [24]  615 	orl	_IAPTRG,#0x01
                                    616 ;	assignBit
      000116 A2 00            [12]  617 	mov	c,_BIT_TMP
      000118 92 AF            [24]  618 	mov	_EA,c
                                    619 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:54: hircmap1 = IAPFD;
      00011A AD AE            [24]  620 	mov	r5,_IAPFD
                                    621 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:55: clr_CHPCON_IAPEN;
      00011C 75 91 00         [24]  622 	mov	_SFRS,#0x00
                                    623 ;	assignBit
      00011F A2 AF            [12]  624 	mov	c,_EA
      000121 92 00            [24]  625 	mov	_BIT_TMP,c
                                    626 ;	assignBit
      000123 C2 AF            [12]  627 	clr	_EA
      000125 75 C7 AA         [24]  628 	mov	_TA,#0xaa
      000128 75 C7 55         [24]  629 	mov	_TA,#0x55
      00012B 53 9F FE         [24]  630 	anl	_CHPCON,#0xfe
                                    631 ;	assignBit
      00012E A2 00            [12]  632 	mov	c,_BIT_TMP
      000130 92 AF            [24]  633 	mov	_EA,c
                                    634 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:56: switch (u8HIRCSEL)
      000132 BF 08 2E         [24]  635 	cjne	r7,#0x08,00107$
                                    636 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:59: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
      000135 8E 04            [24]  637 	mov	ar4,r6
      000137 7F 00            [12]  638 	mov	r7,#0x00
      000139 EC               [12]  639 	mov	a,r4
      00013A 2C               [12]  640 	add	a,r4
      00013B FC               [12]  641 	mov	r4,a
      00013C EF               [12]  642 	mov	a,r7
      00013D 33               [12]  643 	rlc	a
      00013E FF               [12]  644 	mov	r7,a
      00013F 8D 02            [24]  645 	mov	ar2,r5
      000141 53 02 01         [24]  646 	anl	ar2,#0x01
      000144 7B 00            [12]  647 	mov	r3,#0x00
      000146 EA               [12]  648 	mov	a,r2
      000147 2C               [12]  649 	add	a,r4
      000148 FC               [12]  650 	mov	r4,a
      000149 EB               [12]  651 	mov	a,r3
      00014A 3F               [12]  652 	addc	a,r7
      00014B FF               [12]  653 	mov	r7,a
                                    654 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:60: trimvalue16bit = trimvalue16bit - 15;
      00014C EC               [12]  655 	mov	a,r4
      00014D 24 F1            [12]  656 	add	a,#0xf1
      00014F FC               [12]  657 	mov	r4,a
      000150 EF               [12]  658 	mov	a,r7
      000151 34 FF            [12]  659 	addc	a,#0xff
      000153 FF               [12]  660 	mov	r7,a
                                    661 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:61: hircmap1 = trimvalue16bit & 0x01;
      000154 8C 03            [24]  662 	mov	ar3,r4
      000156 74 01            [12]  663 	mov	a,#0x01
      000158 5B               [12]  664 	anl	a,r3
      000159 FD               [12]  665 	mov	r5,a
                                    666 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:62: hircmap0 = trimvalue16bit >> 1;
      00015A EF               [12]  667 	mov	a,r7
      00015B C3               [12]  668 	clr	c
      00015C 13               [12]  669 	rrc	a
      00015D CC               [12]  670 	xch	a,r4
      00015E 13               [12]  671 	rrc	a
      00015F CC               [12]  672 	xch	a,r4
      000160 FF               [12]  673 	mov	r7,a
      000161 8C 06            [24]  674 	mov	ar6,r4
                                    675 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:66: }
      000163                        676 00107$:
                                    677 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:67: TA = 0xAA;
      000163 75 C7 AA         [24]  678 	mov	_TA,#0xaa
                                    679 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:68: TA = 0x55;
      000166 75 C7 55         [24]  680 	mov	_TA,#0x55
                                    681 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:69: RCTRIM0 = hircmap0;
      000169 8E 84            [24]  682 	mov	_RCTRIM0,r6
                                    683 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:70: TA = 0xAA;
      00016B 75 C7 AA         [24]  684 	mov	_TA,#0xaa
                                    685 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:71: TA = 0x55;
      00016E 75 C7 55         [24]  686 	mov	_TA,#0x55
                                    687 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:72: RCTRIM1 = hircmap1;
      000171 8D 85            [24]  688 	mov	_RCTRIM1,r5
                                    689 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:73: clr_CHPCON_IAPEN;
      000173 75 91 00         [24]  690 	mov	_SFRS,#0x00
                                    691 ;	assignBit
      000176 A2 AF            [12]  692 	mov	c,_EA
      000178 92 00            [24]  693 	mov	_BIT_TMP,c
                                    694 ;	assignBit
      00017A C2 AF            [12]  695 	clr	_EA
      00017C 75 C7 AA         [24]  696 	mov	_TA,#0xaa
      00017F 75 C7 55         [24]  697 	mov	_TA,#0x55
      000182 53 9F FE         [24]  698 	anl	_CHPCON,#0xfe
                                    699 ;	assignBit
      000185 A2 00            [12]  700 	mov	c,_BIT_TMP
      000187 92 AF            [24]  701 	mov	_EA,c
                                    702 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:74: PCON &= CLR_BIT4;
      000189 53 87 EF         [24]  703 	anl	_PCON,#0xef
                                    704 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:75: }
      00018C 22               [24]  705 	ret
                                    706 ;------------------------------------------------------------
                                    707 ;Allocation info for local variables in function 'FsysSelect'
                                    708 ;------------------------------------------------------------
                                    709 ;u8FsysMode                Allocated to registers r7 
                                    710 ;------------------------------------------------------------
                                    711 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:89: void FsysSelect(unsigned char u8FsysMode)
                                    712 ;	-----------------------------------------
                                    713 ;	 function FsysSelect
                                    714 ;	-----------------------------------------
      00018D                        715 _FsysSelect:
                                    716 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:91: switch (u8FsysMode)
      00018D E5 82            [12]  717 	mov	a,dpl
      00018F FF               [12]  718 	mov	r7,a
      000190 24 FA            [12]  719 	add	a,#0xff - 0x05
      000192 50 01            [24]  720 	jnc	00113$
      000194 22               [24]  721 	ret
      000195                        722 00113$:
      000195 EF               [12]  723 	mov	a,r7
      000196 2F               [12]  724 	add	a,r7
      000197 2F               [12]  725 	add	a,r7
      000198 90 01 9C         [24]  726 	mov	dptr,#00114$
      00019B 73               [24]  727 	jmp	@a+dptr
      00019C                        728 00114$:
      00019C 02 01 AE         [24]  729 	ljmp	00101$
      00019F 02 02 69         [24]  730 	ljmp	00107$
      0001A2 02 01 DD         [24]  731 	ljmp	00102$
      0001A5 02 01 E9         [24]  732 	ljmp	00103$
      0001A8 02 02 0C         [24]  733 	ljmp	00104$
      0001AB 02 02 3B         [24]  734 	ljmp	00105$
                                    735 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:94: case FSYS_HXT:
      0001AE                        736 00101$:
                                    737 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:95: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      0001AE 75 82 02         [24]  738 	mov	dpl,#0x02
      0001B1 12 02 6A         [24]  739 	lcall	_ClockEnable
                                    740 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:96: ClockSwitch(FSYS_HIRC);
      0001B4 75 82 02         [24]  741 	mov	dpl,#0x02
      0001B7 12 03 F5         [24]  742 	lcall	_ClockSwitch
                                    743 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:97: ClockEnable(FSYS_HXT);                  //step2: switching system clock to HXT
      0001BA 75 82 00         [24]  744 	mov	dpl,#0x00
      0001BD 12 02 6A         [24]  745 	lcall	_ClockEnable
                                    746 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:98: ClockSwitch(FSYS_HXT);
      0001C0 75 82 00         [24]  747 	mov	dpl,#0x00
      0001C3 12 03 F5         [24]  748 	lcall	_ClockSwitch
                                    749 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:99: clr_CKEN_HIRCEN;                      //step4: disable HIRC if needed 
      0001C6 75 91 00         [24]  750 	mov	_SFRS,#0x00
                                    751 ;	assignBit
      0001C9 A2 AF            [12]  752 	mov	c,_EA
      0001CB 92 00            [24]  753 	mov	_BIT_TMP,c
                                    754 ;	assignBit
      0001CD C2 AF            [12]  755 	clr	_EA
      0001CF 75 C7 AA         [24]  756 	mov	_TA,#0xaa
      0001D2 75 C7 55         [24]  757 	mov	_TA,#0x55
      0001D5 53 97 DF         [24]  758 	anl	_CKEN,#0xdf
                                    759 ;	assignBit
      0001D8 A2 00            [12]  760 	mov	c,_BIT_TMP
      0001DA 92 AF            [24]  761 	mov	_EA,c
                                    762 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:100: break;    
      0001DC 22               [24]  763 	ret
                                    764 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:103: case FSYS_HIRC:
      0001DD                        765 00102$:
                                    766 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:104: ClockEnable(FSYS_HIRC);                 //step1: switching system clock HIRC
      0001DD 75 82 02         [24]  767 	mov	dpl,#0x02
      0001E0 12 02 6A         [24]  768 	lcall	_ClockEnable
                                    769 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:105: ClockSwitch(FSYS_HIRC);
      0001E3 75 82 02         [24]  770 	mov	dpl,#0x02
                                    771 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:106: break;
      0001E6 02 03 F5         [24]  772 	ljmp	_ClockSwitch
                                    773 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:109: case FSYS_LIRC:
      0001E9                        774 00103$:
                                    775 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:110: ClockEnable(FSYS_LIRC);                 //step2: switching system clock LIRC
      0001E9 75 82 03         [24]  776 	mov	dpl,#0x03
      0001EC 12 02 6A         [24]  777 	lcall	_ClockEnable
                                    778 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:111: ClockSwitch(FSYS_LIRC);
      0001EF 75 82 03         [24]  779 	mov	dpl,#0x03
      0001F2 12 03 F5         [24]  780 	lcall	_ClockSwitch
                                    781 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:112: clr_CKEN_HIRCEN;                        //step4: disable HIRC if needed 
      0001F5 75 91 00         [24]  782 	mov	_SFRS,#0x00
                                    783 ;	assignBit
      0001F8 A2 AF            [12]  784 	mov	c,_EA
      0001FA 92 00            [24]  785 	mov	_BIT_TMP,c
                                    786 ;	assignBit
      0001FC C2 AF            [12]  787 	clr	_EA
      0001FE 75 C7 AA         [24]  788 	mov	_TA,#0xaa
      000201 75 C7 55         [24]  789 	mov	_TA,#0x55
      000204 53 97 DF         [24]  790 	anl	_CKEN,#0xdf
                                    791 ;	assignBit
      000207 A2 00            [12]  792 	mov	c,_BIT_TMP
      000209 92 AF            [24]  793 	mov	_EA,c
                                    794 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:113: break;
                                    795 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:116: case FSYS_OSCIN_P30:
      00020B 22               [24]  796 	ret
      00020C                        797 00104$:
                                    798 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:117: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      00020C 75 82 02         [24]  799 	mov	dpl,#0x02
      00020F 12 02 6A         [24]  800 	lcall	_ClockEnable
                                    801 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:118: ClockSwitch(FSYS_HIRC);
      000212 75 82 02         [24]  802 	mov	dpl,#0x02
      000215 12 03 F5         [24]  803 	lcall	_ClockSwitch
                                    804 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:119: ClockEnable(FSYS_OSCIN_P30);                 //step1: switching system clock to External clock
      000218 75 82 04         [24]  805 	mov	dpl,#0x04
      00021B 12 02 6A         [24]  806 	lcall	_ClockEnable
                                    807 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:120: ClockSwitch(FSYS_OSCIN_P30);
      00021E 75 82 04         [24]  808 	mov	dpl,#0x04
      000221 12 03 F5         [24]  809 	lcall	_ClockSwitch
                                    810 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:121: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
      000224 75 91 00         [24]  811 	mov	_SFRS,#0x00
                                    812 ;	assignBit
      000227 A2 AF            [12]  813 	mov	c,_EA
      000229 92 00            [24]  814 	mov	_BIT_TMP,c
                                    815 ;	assignBit
      00022B C2 AF            [12]  816 	clr	_EA
      00022D 75 C7 AA         [24]  817 	mov	_TA,#0xaa
      000230 75 C7 55         [24]  818 	mov	_TA,#0x55
      000233 53 97 DF         [24]  819 	anl	_CKEN,#0xdf
                                    820 ;	assignBit
      000236 A2 00            [12]  821 	mov	c,_BIT_TMP
      000238 92 AF            [24]  822 	mov	_EA,c
                                    823 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:122: break;
                                    824 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:125: case FSYS_HXTIN_P00:
      00023A 22               [24]  825 	ret
      00023B                        826 00105$:
                                    827 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:126: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
      00023B 75 82 02         [24]  828 	mov	dpl,#0x02
      00023E 12 02 6A         [24]  829 	lcall	_ClockEnable
                                    830 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:127: ClockSwitch(FSYS_HIRC);
      000241 75 82 02         [24]  831 	mov	dpl,#0x02
      000244 12 03 F5         [24]  832 	lcall	_ClockSwitch
                                    833 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:128: ClockEnable(FSYS_HXTIN_P00);                 //step1: switching system clock to External clock
      000247 75 82 05         [24]  834 	mov	dpl,#0x05
      00024A 12 02 6A         [24]  835 	lcall	_ClockEnable
                                    836 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:129: ClockSwitch(FSYS_HXTIN_P00);
      00024D 75 82 05         [24]  837 	mov	dpl,#0x05
      000250 12 03 F5         [24]  838 	lcall	_ClockSwitch
                                    839 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:130: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
      000253 75 91 00         [24]  840 	mov	_SFRS,#0x00
                                    841 ;	assignBit
      000256 A2 AF            [12]  842 	mov	c,_EA
      000258 92 00            [24]  843 	mov	_BIT_TMP,c
                                    844 ;	assignBit
      00025A C2 AF            [12]  845 	clr	_EA
      00025C 75 C7 AA         [24]  846 	mov	_TA,#0xaa
      00025F 75 C7 55         [24]  847 	mov	_TA,#0x55
      000262 53 97 DF         [24]  848 	anl	_CKEN,#0xdf
                                    849 ;	assignBit
      000265 A2 00            [12]  850 	mov	c,_BIT_TMP
      000267 92 AF            [24]  851 	mov	_EA,c
                                    852 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:132: }
      000269                        853 00107$:
                                    854 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:133: }
      000269 22               [24]  855 	ret
                                    856 ;------------------------------------------------------------
                                    857 ;Allocation info for local variables in function 'ClockEnable'
                                    858 ;------------------------------------------------------------
                                    859 ;u8FsysMode                Allocated to registers r7 
                                    860 ;------------------------------------------------------------
                                    861 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:135: void ClockEnable(unsigned char u8FsysMode)
                                    862 ;	-----------------------------------------
                                    863 ;	 function ClockEnable
                                    864 ;	-----------------------------------------
      00026A                        865 _ClockEnable:
                                    866 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:137: switch (u8FsysMode)
      00026A E5 82            [12]  867 	mov	a,dpl
      00026C FF               [12]  868 	mov	r7,a
      00026D 24 FA            [12]  869 	add	a,#0xff - 0x05
      00026F 50 01            [24]  870 	jnc	00164$
      000271 22               [24]  871 	ret
      000272                        872 00164$:
      000272 EF               [12]  873 	mov	a,r7
      000273 2F               [12]  874 	add	a,r7
      000274 2F               [12]  875 	add	a,r7
      000275 90 02 79         [24]  876 	mov	dptr,#00165$
      000278 73               [24]  877 	jmp	@a+dptr
      000279                        878 00165$:
      000279 02 02 8B         [24]  879 	ljmp	00101$
      00027C 02 03 83         [24]  880 	ljmp	00122$
      00027F 02 02 BD         [24]  881 	ljmp	00105$
      000282 02 02 E5         [24]  882 	ljmp	00109$
      000285 02 03 0D         [24]  883 	ljmp	00113$
      000288 02 03 48         [24]  884 	ljmp	00117$
                                    885 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:140: case FSYS_HXT:
      00028B                        886 00101$:
                                    887 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:141: clr_CKEN_EXTEN1;                        /*step1: Enable extnal 4~ 24MHz crystal clock source.*/
      00028B 75 91 00         [24]  888 	mov	_SFRS,#0x00
                                    889 ;	assignBit
      00028E A2 AF            [12]  890 	mov	c,_EA
      000290 92 00            [24]  891 	mov	_BIT_TMP,c
                                    892 ;	assignBit
      000292 C2 AF            [12]  893 	clr	_EA
      000294 75 C7 AA         [24]  894 	mov	_TA,#0xaa
      000297 75 C7 55         [24]  895 	mov	_TA,#0x55
      00029A 53 97 7F         [24]  896 	anl	_CKEN,#0x7f
                                    897 ;	assignBit
      00029D A2 00            [12]  898 	mov	c,_BIT_TMP
      00029F 92 AF            [24]  899 	mov	_EA,c
                                    900 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:142: set_CKEN_EXTEN0;
      0002A1 75 91 00         [24]  901 	mov	_SFRS,#0x00
                                    902 ;	assignBit
      0002A4 A2 AF            [12]  903 	mov	c,_EA
      0002A6 92 00            [24]  904 	mov	_BIT_TMP,c
                                    905 ;	assignBit
      0002A8 C2 AF            [12]  906 	clr	_EA
      0002AA 75 C7 AA         [24]  907 	mov	_TA,#0xaa
      0002AD 75 C7 55         [24]  908 	mov	_TA,#0x55
      0002B0 43 97 40         [24]  909 	orl	_CKEN,#0x40
                                    910 ;	assignBit
      0002B3 A2 00            [12]  911 	mov	c,_BIT_TMP
      0002B5 92 AF            [24]  912 	mov	_EA,c
                                    913 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:143: while(CKSWT|CLR_BIT7);                  /*step2: check clock source status and wait for ready*/
      0002B7                        914 00102$:
      0002B7 AE 96            [24]  915 	mov	r6,_CKSWT
      0002B9 7F 00            [12]  916 	mov	r7,#0x00
                                    917 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:147: case FSYS_HIRC:
      0002BB 80 FA            [24]  918 	sjmp	00102$
      0002BD                        919 00105$:
                                    920 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:148: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
      0002BD 75 91 00         [24]  921 	mov	_SFRS,#0x00
                                    922 ;	assignBit
      0002C0 A2 AF            [12]  923 	mov	c,_EA
      0002C2 92 00            [24]  924 	mov	_BIT_TMP,c
                                    925 ;	assignBit
      0002C4 C2 AF            [12]  926 	clr	_EA
      0002C6 75 C7 AA         [24]  927 	mov	_TA,#0xaa
      0002C9 75 C7 55         [24]  928 	mov	_TA,#0x55
      0002CC 43 97 20         [24]  929 	orl	_CKEN,#0x20
                                    930 ;	assignBit
      0002CF A2 00            [12]  931 	mov	c,_BIT_TMP
      0002D1 92 AF            [24]  932 	mov	_EA,c
                                    933 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:149: while((CKSWT|CLR_BIT5)==CLR_BIT5);      //step2: check clock source status and wait for ready
      0002D3                        934 00106$:
      0002D3 AE 96            [24]  935 	mov	r6,_CKSWT
      0002D5 7F 00            [12]  936 	mov	r7,#0x00
      0002D7 43 06 DF         [24]  937 	orl	ar6,#0xdf
      0002DA BE DF 05         [24]  938 	cjne	r6,#0xdf,00166$
      0002DD BF 00 02         [24]  939 	cjne	r7,#0x00,00166$
      0002E0 80 F1            [24]  940 	sjmp	00106$
      0002E2                        941 00166$:
      0002E2 22               [24]  942 	ret
                                    943 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:153: case FSYS_LIRC:
      0002E3 80 EE            [24]  944 	sjmp	00106$
      0002E5                        945 00109$:
                                    946 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:154: set_CKEN_LIRCEN;                        //step1: Enable extnal clock source.
      0002E5 75 91 00         [24]  947 	mov	_SFRS,#0x00
                                    948 ;	assignBit
      0002E8 A2 AF            [12]  949 	mov	c,_EA
      0002EA 92 00            [24]  950 	mov	_BIT_TMP,c
                                    951 ;	assignBit
      0002EC C2 AF            [12]  952 	clr	_EA
      0002EE 75 C7 AA         [24]  953 	mov	_TA,#0xaa
      0002F1 75 C7 55         [24]  954 	mov	_TA,#0x55
      0002F4 43 97 10         [24]  955 	orl	_CKEN,#0x10
                                    956 ;	assignBit
      0002F7 A2 00            [12]  957 	mov	c,_BIT_TMP
      0002F9 92 AF            [24]  958 	mov	_EA,c
                                    959 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:155: while((CKSWT|CLR_BIT4)==CLR_BIT4);      //step2: check clock source status and wait for ready
      0002FB                        960 00110$:
      0002FB AE 96            [24]  961 	mov	r6,_CKSWT
      0002FD 7F 00            [12]  962 	mov	r7,#0x00
      0002FF 43 06 EF         [24]  963 	orl	ar6,#0xef
      000302 BE EF 05         [24]  964 	cjne	r6,#0xef,00168$
      000305 BF 00 02         [24]  965 	cjne	r7,#0x00,00168$
      000308 80 F1            [24]  966 	sjmp	00110$
      00030A                        967 00168$:
      00030A 22               [24]  968 	ret
                                    969 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:159: case FSYS_OSCIN_P30:
      00030B 80 EE            [24]  970 	sjmp	00110$
      00030D                        971 00113$:
                                    972 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:160: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
      00030D 75 91 00         [24]  973 	mov	_SFRS,#0x00
                                    974 ;	assignBit
      000310 A2 AF            [12]  975 	mov	c,_EA
      000312 92 00            [24]  976 	mov	_BIT_TMP,c
                                    977 ;	assignBit
      000314 C2 AF            [12]  978 	clr	_EA
      000316 75 C7 AA         [24]  979 	mov	_TA,#0xaa
      000319 75 C7 55         [24]  980 	mov	_TA,#0x55
      00031C 43 97 80         [24]  981 	orl	_CKEN,#0x80
                                    982 ;	assignBit
      00031F A2 00            [12]  983 	mov	c,_BIT_TMP
      000321 92 AF            [24]  984 	mov	_EA,c
                                    985 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:161: set_CKEN_EXTEN0;
      000323 75 91 00         [24]  986 	mov	_SFRS,#0x00
                                    987 ;	assignBit
      000326 A2 AF            [12]  988 	mov	c,_EA
      000328 92 00            [24]  989 	mov	_BIT_TMP,c
                                    990 ;	assignBit
      00032A C2 AF            [12]  991 	clr	_EA
      00032C 75 C7 AA         [24]  992 	mov	_TA,#0xaa
      00032F 75 C7 55         [24]  993 	mov	_TA,#0x55
      000332 43 97 40         [24]  994 	orl	_CKEN,#0x40
                                    995 ;	assignBit
      000335 A2 00            [12]  996 	mov	c,_BIT_TMP
      000337 92 AF            [24]  997 	mov	_EA,c
                                    998 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:162: while((CKSWT|CLR_BIT3)==CLR_BIT3);      //step2: check clock source status and wait for ready
      000339                        999 00114$:
      000339 AE 96            [24] 1000 	mov	r6,_CKSWT
      00033B 7F 00            [12] 1001 	mov	r7,#0x00
      00033D 43 06 F7         [24] 1002 	orl	ar6,#0xf7
      000340 BE F7 40         [24] 1003 	cjne	r6,#0xf7,00122$
      000343 BF 00 3D         [24] 1004 	cjne	r7,#0x00,00122$
                                   1005 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:166: case FSYS_HXTIN_P00:
      000346 80 F1            [24] 1006 	sjmp	00114$
      000348                       1007 00117$:
                                   1008 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:167: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
      000348 75 91 00         [24] 1009 	mov	_SFRS,#0x00
                                   1010 ;	assignBit
      00034B A2 AF            [12] 1011 	mov	c,_EA
      00034D 92 00            [24] 1012 	mov	_BIT_TMP,c
                                   1013 ;	assignBit
      00034F C2 AF            [12] 1014 	clr	_EA
      000351 75 C7 AA         [24] 1015 	mov	_TA,#0xaa
      000354 75 C7 55         [24] 1016 	mov	_TA,#0x55
      000357 43 97 80         [24] 1017 	orl	_CKEN,#0x80
                                   1018 ;	assignBit
      00035A A2 00            [12] 1019 	mov	c,_BIT_TMP
      00035C 92 AF            [24] 1020 	mov	_EA,c
                                   1021 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:168: clr_CKEN_EXTEN0;
      00035E 75 91 00         [24] 1022 	mov	_SFRS,#0x00
                                   1023 ;	assignBit
      000361 A2 AF            [12] 1024 	mov	c,_EA
      000363 92 00            [24] 1025 	mov	_BIT_TMP,c
                                   1026 ;	assignBit
      000365 C2 AF            [12] 1027 	clr	_EA
      000367 75 C7 AA         [24] 1028 	mov	_TA,#0xaa
      00036A 75 C7 55         [24] 1029 	mov	_TA,#0x55
      00036D 53 97 BF         [24] 1030 	anl	_CKEN,#0xbf
                                   1031 ;	assignBit
      000370 A2 00            [12] 1032 	mov	c,_BIT_TMP
      000372 92 AF            [24] 1033 	mov	_EA,c
                                   1034 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:169: while((CKSWT|CLR_BIT6)==CLR_BIT6);      //step2: check clock source status and wait for ready
      000374                       1035 00118$:
      000374 AE 96            [24] 1036 	mov	r6,_CKSWT
      000376 7F 00            [12] 1037 	mov	r7,#0x00
      000378 43 06 BF         [24] 1038 	orl	ar6,#0xbf
      00037B BE BF 05         [24] 1039 	cjne	r6,#0xbf,00172$
      00037E BF 00 02         [24] 1040 	cjne	r7,#0x00,00172$
      000381 80 F1            [24] 1041 	sjmp	00118$
      000383                       1042 00172$:
                                   1043 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:171: }
      000383                       1044 00122$:
                                   1045 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:172: }
      000383 22               [24] 1046 	ret
                                   1047 ;------------------------------------------------------------
                                   1048 ;Allocation info for local variables in function 'ClockDisable'
                                   1049 ;------------------------------------------------------------
                                   1050 ;u8FsysMode                Allocated to registers r7 
                                   1051 ;------------------------------------------------------------
                                   1052 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:174: void ClockDisable(unsigned char u8FsysMode)
                                   1053 ;	-----------------------------------------
                                   1054 ;	 function ClockDisable
                                   1055 ;	-----------------------------------------
      000384                       1056 _ClockDisable:
      000384 AF 82            [24] 1057 	mov	r7,dpl
                                   1058 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:176: __bit closeflag=0;
      000386 7E 00            [12] 1059 	mov	r6,#0x00
                                   1060 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:178: SFRS = 0;
                                   1061 ;	1-genFromRTrack replaced	mov	_SFRS,#0x00
      000388 8E 91            [24] 1062 	mov	_SFRS,r6
                                   1063 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:179: switch (u8FsysMode)
      00038A EF               [12] 1064 	mov	a,r7
      00038B 24 FA            [12] 1065 	add	a,#0xff - 0x05
      00038D 40 4C            [24] 1066 	jc	00106$
      00038F EF               [12] 1067 	mov	a,r7
      000390 2F               [12] 1068 	add	a,r7
                                   1069 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:182: case FSYS_HXT:
      000391 90 03 95         [24] 1070 	mov	dptr,#00120$
      000394 73               [24] 1071 	jmp	@a+dptr
      000395                       1072 00120$:
      000395 80 0A            [24] 1073 	sjmp	00101$
      000397 80 42            [24] 1074 	sjmp	00106$
      000399 80 0A            [24] 1075 	sjmp	00102$
      00039B 80 20            [24] 1076 	sjmp	00103$
      00039D 80 36            [24] 1077 	sjmp	00104$
      00039F 80 38            [24] 1078 	sjmp	00105$
      0003A1                       1079 00101$:
                                   1080 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:183: closeflag = 1;                
      0003A1 7E 01            [12] 1081 	mov	r6,#0x01
                                   1082 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:184: break;
                                   1083 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:186: case FSYS_HIRC:
      0003A3 80 36            [24] 1084 	sjmp	00106$
      0003A5                       1085 00102$:
                                   1086 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:187: clr_CKEN_HIRCEN;                        
      0003A5 75 91 00         [24] 1087 	mov	_SFRS,#0x00
                                   1088 ;	assignBit
      0003A8 A2 AF            [12] 1089 	mov	c,_EA
      0003AA 92 00            [24] 1090 	mov	_BIT_TMP,c
                                   1091 ;	assignBit
      0003AC C2 AF            [12] 1092 	clr	_EA
      0003AE 75 C7 AA         [24] 1093 	mov	_TA,#0xaa
      0003B1 75 C7 55         [24] 1094 	mov	_TA,#0x55
      0003B4 53 97 DF         [24] 1095 	anl	_CKEN,#0xdf
                                   1096 ;	assignBit
      0003B7 A2 00            [12] 1097 	mov	c,_BIT_TMP
      0003B9 92 AF            [24] 1098 	mov	_EA,c
                                   1099 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:188: break;
                                   1100 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:190: case FSYS_LIRC:
      0003BB 80 1E            [24] 1101 	sjmp	00106$
      0003BD                       1102 00103$:
                                   1103 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:191: clr_CKEN_LIRCEN;                        
      0003BD 75 91 00         [24] 1104 	mov	_SFRS,#0x00
                                   1105 ;	assignBit
      0003C0 A2 AF            [12] 1106 	mov	c,_EA
      0003C2 92 00            [24] 1107 	mov	_BIT_TMP,c
                                   1108 ;	assignBit
      0003C4 C2 AF            [12] 1109 	clr	_EA
      0003C6 75 C7 AA         [24] 1110 	mov	_TA,#0xaa
      0003C9 75 C7 55         [24] 1111 	mov	_TA,#0x55
      0003CC 53 97 EF         [24] 1112 	anl	_CKEN,#0xef
                                   1113 ;	assignBit
      0003CF A2 00            [12] 1114 	mov	c,_BIT_TMP
      0003D1 92 AF            [24] 1115 	mov	_EA,c
                                   1116 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:192: break;
                                   1117 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:194: case FSYS_OSCIN_P30:
      0003D3 80 06            [24] 1118 	sjmp	00106$
      0003D5                       1119 00104$:
                                   1120 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:195: closeflag = 1; 
      0003D5 7E 01            [12] 1121 	mov	r6,#0x01
                                   1122 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:196: break;
                                   1123 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:198: case FSYS_HXTIN_P00:
      0003D7 80 02            [24] 1124 	sjmp	00106$
      0003D9                       1125 00105$:
                                   1126 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:199: closeflag = 1; 
      0003D9 7E 01            [12] 1127 	mov	r6,#0x01
                                   1128 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:201: }
      0003DB                       1129 00106$:
                                   1130 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:202: if (closeflag)
      0003DB EE               [12] 1131 	mov	a,r6
      0003DC 60 16            [24] 1132 	jz	00109$
                                   1133 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:204: SFRS=0;BIT_TMP=EA;EA=0;TA=0xAA;TA=0x55;CKEN&=0x3F;EA=BIT_TMP;
      0003DE 75 91 00         [24] 1134 	mov	_SFRS,#0x00
                                   1135 ;	assignBit
      0003E1 A2 AF            [12] 1136 	mov	c,_EA
      0003E3 92 00            [24] 1137 	mov	_BIT_TMP,c
                                   1138 ;	assignBit
      0003E5 C2 AF            [12] 1139 	clr	_EA
      0003E7 75 C7 AA         [24] 1140 	mov	_TA,#0xaa
      0003EA 75 C7 55         [24] 1141 	mov	_TA,#0x55
      0003ED 53 97 3F         [24] 1142 	anl	_CKEN,#0x3f
                                   1143 ;	assignBit
      0003F0 A2 00            [12] 1144 	mov	c,_BIT_TMP
      0003F2 92 AF            [24] 1145 	mov	_EA,c
                                   1146 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:205: closeflag = 0;
      0003F4                       1147 00109$:
                                   1148 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:208: }
      0003F4 22               [24] 1149 	ret
                                   1150 ;------------------------------------------------------------
                                   1151 ;Allocation info for local variables in function 'ClockSwitch'
                                   1152 ;------------------------------------------------------------
                                   1153 ;u8FsysMode                Allocated to registers r7 
                                   1154 ;------------------------------------------------------------
                                   1155 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:210: void ClockSwitch(unsigned char u8FsysMode)
                                   1156 ;	-----------------------------------------
                                   1157 ;	 function ClockSwitch
                                   1158 ;	-----------------------------------------
      0003F5                       1159 _ClockSwitch:
      0003F5 AF 82            [24] 1160 	mov	r7,dpl
                                   1161 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:212: __bit exflag=0;
      0003F7 7E 00            [12] 1162 	mov	r6,#0x00
                                   1163 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:213: SFRS = 0 ;
                                   1164 ;	1-genFromRTrack replaced	mov	_SFRS,#0x00
      0003F9 8E 91            [24] 1165 	mov	_SFRS,r6
                                   1166 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:214: BIT_TMP=EA;EA=0;
                                   1167 ;	assignBit
      0003FB A2 AF            [12] 1168 	mov	c,_EA
      0003FD 92 00            [24] 1169 	mov	_BIT_TMP,c
                                   1170 ;	assignBit
      0003FF C2 AF            [12] 1171 	clr	_EA
                                   1172 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:215: switch (u8FsysMode)
      000401 EF               [12] 1173 	mov	a,r7
      000402 24 FA            [12] 1174 	add	a,#0xff - 0x05
      000404 50 03            [24] 1175 	jnc	00119$
      000406 02 04 81         [24] 1176 	ljmp	00106$
      000409                       1177 00119$:
      000409 EF               [12] 1178 	mov	a,r7
      00040A 2F               [12] 1179 	add	a,r7
                                   1180 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:218: case FSYS_HXT:
      00040B 90 04 0F         [24] 1181 	mov	dptr,#00120$
      00040E 73               [24] 1182 	jmp	@a+dptr
      00040F                       1183 00120$:
      00040F 80 0A            [24] 1184 	sjmp	00101$
      000411 80 6E            [24] 1185 	sjmp	00106$
      000413 80 0A            [24] 1186 	sjmp	00102$
      000415 80 36            [24] 1187 	sjmp	00103$
      000417 80 62            [24] 1188 	sjmp	00104$
      000419 80 64            [24] 1189 	sjmp	00105$
      00041B                       1190 00101$:
                                   1191 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:219: exflag = 1;
      00041B 7E 01            [12] 1192 	mov	r6,#0x01
                                   1193 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:220: break;    
                                   1194 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:222: case FSYS_HIRC:
      00041D 80 62            [24] 1195 	sjmp	00106$
      00041F                       1196 00102$:
                                   1197 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:223: clr_CKSWT_OSC1;
      00041F 75 91 00         [24] 1198 	mov	_SFRS,#0x00
                                   1199 ;	assignBit
      000422 A2 AF            [12] 1200 	mov	c,_EA
      000424 92 00            [24] 1201 	mov	_BIT_TMP,c
                                   1202 ;	assignBit
      000426 C2 AF            [12] 1203 	clr	_EA
      000428 75 C7 AA         [24] 1204 	mov	_TA,#0xaa
      00042B 75 C7 55         [24] 1205 	mov	_TA,#0x55
      00042E 53 96 FB         [24] 1206 	anl	_CKSWT,#0xfb
                                   1207 ;	assignBit
      000431 A2 00            [12] 1208 	mov	c,_BIT_TMP
      000433 92 AF            [24] 1209 	mov	_EA,c
                                   1210 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:224: clr_CKSWT_OSC0;
      000435 75 91 00         [24] 1211 	mov	_SFRS,#0x00
                                   1212 ;	assignBit
      000438 A2 AF            [12] 1213 	mov	c,_EA
      00043A 92 00            [24] 1214 	mov	_BIT_TMP,c
                                   1215 ;	assignBit
      00043C C2 AF            [12] 1216 	clr	_EA
      00043E 75 C7 AA         [24] 1217 	mov	_TA,#0xaa
      000441 75 C7 55         [24] 1218 	mov	_TA,#0x55
      000444 53 96 FD         [24] 1219 	anl	_CKSWT,#0xfd
                                   1220 ;	assignBit
      000447 A2 00            [12] 1221 	mov	c,_BIT_TMP
      000449 92 AF            [24] 1222 	mov	_EA,c
                                   1223 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:225: break;
                                   1224 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:227: case FSYS_LIRC:
      00044B 80 34            [24] 1225 	sjmp	00106$
      00044D                       1226 00103$:
                                   1227 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:228: set_CKSWT_OSC1;
      00044D 75 91 00         [24] 1228 	mov	_SFRS,#0x00
                                   1229 ;	assignBit
      000450 A2 AF            [12] 1230 	mov	c,_EA
      000452 92 00            [24] 1231 	mov	_BIT_TMP,c
                                   1232 ;	assignBit
      000454 C2 AF            [12] 1233 	clr	_EA
      000456 75 C7 AA         [24] 1234 	mov	_TA,#0xaa
      000459 75 C7 55         [24] 1235 	mov	_TA,#0x55
      00045C 43 96 04         [24] 1236 	orl	_CKSWT,#0x04
                                   1237 ;	assignBit
      00045F A2 00            [12] 1238 	mov	c,_BIT_TMP
      000461 92 AF            [24] 1239 	mov	_EA,c
                                   1240 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:229: clr_CKSWT_OSC0;
      000463 75 91 00         [24] 1241 	mov	_SFRS,#0x00
                                   1242 ;	assignBit
      000466 A2 AF            [12] 1243 	mov	c,_EA
      000468 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      00046A C2 AF            [12] 1246 	clr	_EA
      00046C 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      00046F 75 C7 55         [24] 1248 	mov	_TA,#0x55
      000472 53 96 FD         [24] 1249 	anl	_CKSWT,#0xfd
                                   1250 ;	assignBit
      000475 A2 00            [12] 1251 	mov	c,_BIT_TMP
      000477 92 AF            [24] 1252 	mov	_EA,c
                                   1253 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:230: break;
                                   1254 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:232: case FSYS_OSCIN_P30:
      000479 80 06            [24] 1255 	sjmp	00106$
      00047B                       1256 00104$:
                                   1257 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:233: exflag = 1;
      00047B 7E 01            [12] 1258 	mov	r6,#0x01
                                   1259 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:234: break;
                                   1260 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:236: case FSYS_HXTIN_P00:
      00047D 80 02            [24] 1261 	sjmp	00106$
      00047F                       1262 00105$:
                                   1263 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:237: exflag = 1;
      00047F 7E 01            [12] 1264 	mov	r6,#0x01
                                   1265 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:239: }
      000481                       1266 00106$:
                                   1267 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:240: if (exflag)
      000481 EE               [12] 1268 	mov	a,r6
      000482 60 2C            [24] 1269 	jz	00108$
                                   1270 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:242: clr_CKSWT_OSC1;
      000484 75 91 00         [24] 1271 	mov	_SFRS,#0x00
                                   1272 ;	assignBit
      000487 A2 AF            [12] 1273 	mov	c,_EA
      000489 92 00            [24] 1274 	mov	_BIT_TMP,c
                                   1275 ;	assignBit
      00048B C2 AF            [12] 1276 	clr	_EA
      00048D 75 C7 AA         [24] 1277 	mov	_TA,#0xaa
      000490 75 C7 55         [24] 1278 	mov	_TA,#0x55
      000493 53 96 FB         [24] 1279 	anl	_CKSWT,#0xfb
                                   1280 ;	assignBit
      000496 A2 00            [12] 1281 	mov	c,_BIT_TMP
      000498 92 AF            [24] 1282 	mov	_EA,c
                                   1283 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:243: set_CKSWT_OSC0;
      00049A 75 91 00         [24] 1284 	mov	_SFRS,#0x00
                                   1285 ;	assignBit
      00049D A2 AF            [12] 1286 	mov	c,_EA
      00049F 92 00            [24] 1287 	mov	_BIT_TMP,c
                                   1288 ;	assignBit
      0004A1 C2 AF            [12] 1289 	clr	_EA
      0004A3 75 C7 AA         [24] 1290 	mov	_TA,#0xaa
      0004A6 75 C7 55         [24] 1291 	mov	_TA,#0x55
      0004A9 43 96 02         [24] 1292 	orl	_CKSWT,#0x02
                                   1293 ;	assignBit
      0004AC A2 00            [12] 1294 	mov	c,_BIT_TMP
      0004AE 92 AF            [24] 1295 	mov	_EA,c
      0004B0                       1296 00108$:
                                   1297 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:245: EA = BIT_TMP;
                                   1298 ;	assignBit
      0004B0 A2 00            [12] 1299 	mov	c,_BIT_TMP
      0004B2 92 AF            [24] 1300 	mov	_EA,c
                                   1301 ;	/home/francesco/Documents/Nuvoton-8bit-SDCC/nuvoton-sdcc/components/clock/sys.c:246: }
      0004B4 22               [24] 1302 	ret
                                   1303 	.area CSEG    (CODE)
                                   1304 	.area CONST   (CODE)
                                   1305 	.area XINIT   (CODE)
                                   1306 	.area CABS    (ABS,CODE)
