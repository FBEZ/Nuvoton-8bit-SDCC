;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module eeprom_sprom
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _WriteDataToSPOnePage_PARM_3
	.globl _WriteDataToSPOnePage_PARM_2
	.globl _Read_SPROM_DATAFLASH_ARRAY_PARM_3
	.globl _Read_SPROM_DATAFLASH_ARRAY_PARM_2
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _P31
	.globl _P32
	.globl _P33
	.globl _P34
	.globl _P35
	.globl _P36
	.globl _P37
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _PIPS6
	.globl _PIPS5
	.globl _PIPS4
	.globl _PIPS3
	.globl _PIPS2
	.globl _PIPS1
	.globl _PIPS0
	.globl _PIPS7
	.globl _SC2CR1
	.globl _SC2CR0
	.globl _SC1CR1
	.globl _SC1CR0
	.globl _SC0CR1
	.globl _SC0CR0
	.globl _SC2TSR
	.globl _SC2IS
	.globl _SC2IE
	.globl _SC2ETURD1
	.globl _SC2ETURD0
	.globl _SC2EGT
	.globl _SC2DR
	.globl _SC1TSR
	.globl _SC1IS
	.globl _SC1IE
	.globl _SC1ETURD1
	.globl _SC1ETURD0
	.globl _SC1EGT
	.globl _SC1DR
	.globl _SC0TSR
	.globl _SC0IS
	.globl _SC0IE
	.globl _SC0ETURD1
	.globl _SC0ETURD0
	.globl _SC0EGT
	.globl _SC0DR
	.globl _XTLCON
	.globl _PWM3INTC
	.globl _PWM3CON1
	.globl _PWM3CON0
	.globl _PWM3C1L
	.globl _PWM3C0L
	.globl _PWM3PL
	.globl _EIPH2
	.globl _EIP2
	.globl _PWM3MEN
	.globl _PWM3MD
	.globl _PWM3C1H
	.globl _PWM3C0H
	.globl _PWM3PH
	.globl _PWM2INTC
	.globl _PWM2CON1
	.globl _PWM2CON0
	.globl _PWM2C1L
	.globl _PWM2C0L
	.globl _PWM2PL
	.globl _PWM2MEN
	.globl _PWM2MD
	.globl _PWM2C1H
	.globl _PWM2C0H
	.globl _PWM2PH
	.globl _PIOCON2
	.globl _PWM1INTC
	.globl _PWM1CON1
	.globl _PWM1CON0
	.globl _PWM1C1L
	.globl _PWM1C0L
	.globl _PWM1PL
	.globl _PWM1MEN
	.globl _PWM1MD
	.globl _PWM1C1H
	.globl _PWM1C0H
	.globl _PWM1PH
	.globl _AUXR8
	.globl _AUXR7
	.globl _AUXR6
	.globl _AUXR5
	.globl _AUXR4
	.globl _AUXR3
	.globl _AUXR2
	.globl _P3DW
	.globl _P2DW
	.globl _P1DW
	.globl _P0DW
	.globl _AINDIDS1
	.globl _RWKH
	.globl _P3UP
	.globl _P2UP
	.globl _P1UP
	.globl _P0UP
	.globl _ADCSR
	.globl _ADCCN
	.globl _ADCSN
	.globl _P2S
	.globl _P2SR
	.globl _P2M2
	.globl _P2M1
	.globl _ADCCON3
	.globl _ADCBAH
	.globl _ADCBAL
	.globl _LVRDIS
	.globl _SPCR2
	.globl _PWM0C5L
	.globl _PWM0C4L
	.globl _PIOCON1
	.globl _PWM0C5H
	.globl _PWM0C4H
	.globl _PWM0INTC
	.globl _P1SR
	.globl _P1S
	.globl _P0SR
	.globl _P0S
	.globl _P3SR
	.globl _P3S
	.globl _EIPH1
	.globl _EIP1
	.globl _PORDIS
	.globl _PWM0MD
	.globl _PWM0MEN
	.globl _PWM0DTCNT
	.globl _PWM0DTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS0
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWM0CON1
	.globl _PIOCON0
	.globl _PWM0C3L
	.globl _PWM0C2L
	.globl _PWM0C1L
	.globl _PWM0C0L
	.globl _PWM0PL
	.globl _PWM0CON0
	.globl _PWM0FBD
	.globl _PNP
	.globl _PWM0C3H
	.globl _PWM0C2H
	.globl _PWM0C1H
	.globl _PWM0C0H
	.globl _PWM0PH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _TH2
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _RH3
	.globl _RL3
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _TOE
	.globl _P1M2
	.globl _P1M1
	.globl _P0M2
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3M2
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _Write_SPROM_DATAFLASH_ARRAY_PARM_3
	.globl _Write_SPROM_DATAFLASH_ARRAY_PARM_2
	.globl _Read_SPROM_BYTE
	.globl _Write_SPROM_DATAFLASH_ARRAY
	.globl _Read_SPROM_DATAFLASH_ARRAY
	.globl _WriteDataToSPOnePage
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_RCTRIM0	=	0x0084
_RCTRIM1	=	0x0085
_RWK	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_WKCON	=	0x008f
_P1	=	0x0090
_SFRS	=	0x0091
_CAPCON0	=	0x0092
_CAPCON1	=	0x0093
_CAPCON2	=	0x0094
_CKDIV	=	0x0095
_CKSWT	=	0x0096
_CKEN	=	0x0097
_SCON	=	0x0098
_SBUF	=	0x0099
_SBUF_1	=	0x009a
_EIE	=	0x009b
_EIE1	=	0x009c
_CHPCON	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_BODCON0	=	0x00a3
_IAPTRG	=	0x00a4
_IAPUEN	=	0x00a5
_IAPAL	=	0x00a6
_IAPAH	=	0x00a7
_IE	=	0x00a8
_SADDR	=	0x00a9
_WDCON	=	0x00aa
_BODCON1	=	0x00ab
_P3M1	=	0x00ac
_P3M2	=	0x00ad
_IAPFD	=	0x00ae
_IAPCN	=	0x00af
_P3	=	0x00b0
_P0M1	=	0x00b1
_P0M2	=	0x00b2
_P1M1	=	0x00b3
_P1M2	=	0x00b4
_TOE	=	0x00b5
_IPH	=	0x00b7
_PWMINTC	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_SADEN_1	=	0x00ba
_SADDR_1	=	0x00bb
_I2DAT	=	0x00bc
_I2STAT	=	0x00bd
_I2CLK	=	0x00be
_I2TOC	=	0x00bf
_I2CON	=	0x00c0
_I2ADDR	=	0x00c1
_ADCRL	=	0x00c2
_ADCRH	=	0x00c3
_T3CON	=	0x00c4
_RL3	=	0x00c5
_RH3	=	0x00c6
_TA	=	0x00c7
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCMP2L	=	0x00ca
_RCMP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_ADCMPL	=	0x00ce
_ADCMPH	=	0x00cf
_PSW	=	0x00d0
_PWM0PH	=	0x00d1
_PWM0C0H	=	0x00d2
_PWM0C1H	=	0x00d3
_PWM0C2H	=	0x00d4
_PWM0C3H	=	0x00d5
_PNP	=	0x00d6
_PWM0FBD	=	0x00d7
_PWM0CON0	=	0x00d8
_PWM0PL	=	0x00d9
_PWM0C0L	=	0x00da
_PWM0C1L	=	0x00db
_PWM0C2L	=	0x00dc
_PWM0C3L	=	0x00dd
_PIOCON0	=	0x00de
_PWM0CON1	=	0x00df
_ACC	=	0x00e0
_ADCCON1	=	0x00e1
_ADCCON2	=	0x00e2
_ADCDLY	=	0x00e3
_C0L	=	0x00e4
_C0H	=	0x00e5
_C1L	=	0x00e6
_C1H	=	0x00e7
_ADCCON0	=	0x00e8
_PICON	=	0x00e9
_PINEN	=	0x00ea
_PIPEN	=	0x00eb
_PIF	=	0x00ec
_C2L	=	0x00ed
_C2H	=	0x00ee
_EIP	=	0x00ef
_B	=	0x00f0
_CAPCON3	=	0x00f1
_CAPCON4	=	0x00f2
_SPCR	=	0x00f3
_SPSR	=	0x00f4
_SPDR	=	0x00f5
_AINDIDS0	=	0x00f6
_EIPH	=	0x00f7
_SCON_1	=	0x00f8
_PWM0DTEN	=	0x00f9
_PWM0DTCNT	=	0x00fa
_PWM0MEN	=	0x00fb
_PWM0MD	=	0x00fc
_PORDIS	=	0x00fd
_EIP1	=	0x00fe
_EIPH1	=	0x00ff
_P3S	=	0x00ac
_P3SR	=	0x00ad
_P0S	=	0x00b1
_P0SR	=	0x00b2
_P1S	=	0x00b3
_P1SR	=	0x00b4
_PWM0INTC	=	0x00b7
_PWM0C4H	=	0x00c4
_PWM0C5H	=	0x00c5
_PIOCON1	=	0x00c6
_PWM0C4L	=	0x00cc
_PWM0C5L	=	0x00cd
_SPCR2	=	0x00f3
_LVRDIS	=	0x00ff
_ADCBAL	=	0x0084
_ADCBAH	=	0x0085
_ADCCON3	=	0x0086
_P2M1	=	0x0089
_P2M2	=	0x008a
_P2SR	=	0x008b
_P2S	=	0x008c
_ADCSN	=	0x008d
_ADCCN	=	0x008e
_ADCSR	=	0x008f
_P0UP	=	0x0092
_P1UP	=	0x0093
_P2UP	=	0x0094
_P3UP	=	0x0095
_RWKH	=	0x0097
_AINDIDS1	=	0x0099
_P0DW	=	0x009a
_P1DW	=	0x009b
_P2DW	=	0x009c
_P3DW	=	0x009d
_AUXR2	=	0x00a1
_AUXR3	=	0x00a2
_AUXR4	=	0x00a3
_AUXR5	=	0x00a4
_AUXR6	=	0x00a5
_AUXR7	=	0x00a6
_AUXR8	=	0x00a7
_PWM1PH	=	0x00a9
_PWM1C0H	=	0x00aa
_PWM1C1H	=	0x00ab
_PWM1MD	=	0x00ac
_PWM1MEN	=	0x00ad
_PWM1PL	=	0x00b1
_PWM1C0L	=	0x00b2
_PWM1C1L	=	0x00b3
_PWM1CON0	=	0x00b4
_PWM1CON1	=	0x00b5
_PWM1INTC	=	0x00b6
_PIOCON2	=	0x00b7
_PWM2PH	=	0x00b9
_PWM2C0H	=	0x00ba
_PWM2C1H	=	0x00bb
_PWM2MD	=	0x00bc
_PWM2MEN	=	0x00bd
_PWM2PL	=	0x00c1
_PWM2C0L	=	0x00c2
_PWM2C1L	=	0x00c3
_PWM2CON0	=	0x00c4
_PWM2CON1	=	0x00c5
_PWM2INTC	=	0x00c6
_PWM3PH	=	0x00c9
_PWM3C0H	=	0x00ca
_PWM3C1H	=	0x00cb
_PWM3MD	=	0x00cc
_PWM3MEN	=	0x00cd
_EIP2	=	0x00ce
_EIPH2	=	0x00cf
_PWM3PL	=	0x00d1
_PWM3C0L	=	0x00d2
_PWM3C1L	=	0x00d3
_PWM3CON0	=	0x00d4
_PWM3CON1	=	0x00d5
_PWM3INTC	=	0x00d6
_XTLCON	=	0x00d7
_SC0DR	=	0x00d9
_SC0EGT	=	0x00da
_SC0ETURD0	=	0x00db
_SC0ETURD1	=	0x00dc
_SC0IE	=	0x00dd
_SC0IS	=	0x00de
_SC0TSR	=	0x00df
_SC1DR	=	0x00e1
_SC1EGT	=	0x00e2
_SC1ETURD0	=	0x00e3
_SC1ETURD1	=	0x00e4
_SC1IE	=	0x00e5
_SC1IS	=	0x00e6
_SC1TSR	=	0x00e7
_SC2DR	=	0x00e9
_SC2EGT	=	0x00ea
_SC2ETURD0	=	0x00eb
_SC2ETURD1	=	0x00ec
_SC2IE	=	0x00ed
_SC2IS	=	0x00ee
_SC2TSR	=	0x00ef
_SC0CR0	=	0x00f1
_SC0CR1	=	0x00f2
_SC1CR0	=	0x00f3
_SC1CR1	=	0x00f4
_SC2CR0	=	0x00f5
_SC2CR1	=	0x00f6
_PIPS7	=	0x00f7
_PIPS0	=	0x00f9
_PIPS1	=	0x00fa
_PIPS2	=	0x00fb
_PIPS3	=	0x00fc
_PIPS4	=	0x00fd
_PIPS5	=	0x00fe
_PIPS6	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SM0_1	=	0x00ff
_FE_1	=	0x00ff
_SM1_1	=	0x00fe
_SM2_1	=	0x00fd
_REN_1	=	0x00fc
_TB8_1	=	0x00fb
_RB8_1	=	0x00fa
_TI_1	=	0x00f9
_RI_1	=	0x00f8
_ADCF	=	0x00ef
_ADCS	=	0x00ee
_ETGSEL1	=	0x00ed
_ETGSEL0	=	0x00ec
_ADCHS3	=	0x00eb
_ADCHS2	=	0x00ea
_ADCHS1	=	0x00e9
_ADCHS0	=	0x00e8
_PWMRUN	=	0x00df
_LOAD	=	0x00de
_PWMF	=	0x00dd
_CLRPWM	=	0x00dc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_TF2	=	0x00cf
_TR2	=	0x00ca
_CM_RL2	=	0x00c8
_I2CEN	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_SI	=	0x00c3
_AA	=	0x00c2
_I2CPX	=	0x00c0
_PADC	=	0x00be
_PBOD	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P37	=	0x00b7
_P36	=	0x00b6
_P35	=	0x00b5
_P34	=	0x00b4
_P33	=	0x00b3
_P32	=	0x00b2
_P31	=	0x00b1
_P30	=	0x00b0
_EA	=	0x00af
_EADC	=	0x00ae
_EBOD	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P20	=	0x00a0
_SM0	=	0x009f
_FE	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P17	=	0x0097
_P16	=	0x0096
_TXD_1	=	0x0096
_P15	=	0x0095
_P14	=	0x0094
_SDA	=	0x0094
_P13	=	0x0093
_SCL	=	0x0093
_P12	=	0x0092
_P11	=	0x0091
_P10	=	0x0090
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P07	=	0x0087
_RXD	=	0x0087
_P06	=	0x0086
_TXD	=	0x0086
_P05	=	0x0085
_P04	=	0x0084
_STADC	=	0x0084
_P03	=	0x0083
_P02	=	0x0082
_RXD_1	=	0x0082
_P01	=	0x0081
_MISO	=	0x0081
_P00	=	0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_Write_SPROM_DATAFLASH_ARRAY_PARM_2:
	.ds 3
_Write_SPROM_DATAFLASH_ARRAY_PARM_3:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_Read_SPROM_DATAFLASH_ARRAY_PARM_2:
	.ds 3
_Read_SPROM_DATAFLASH_ARRAY_PARM_3:
	.ds 2
_Read_SPROM_DATAFLASH_ARRAY_i_65536_90:
	.ds 2
	.area	OSEG    (OVR,DATA)
_WriteDataToSPOnePage_PARM_2:
	.ds 3
_WriteDataToSPOnePage_PARM_3:
	.ds 1
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_WriteDataToSPOnePage_xd_tmp_65536_93:
	.ds 127
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_SPROM_BYTE'
;------------------------------------------------------------
;u8_addr                   Allocated to registers r6 r7 
;rdata                     Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:21: unsigned char Read_SPROM_BYTE(unsigned char __code *u8_addr)
;	-----------------------------------------
;	 function Read_SPROM_BYTE
;	-----------------------------------------
_Read_SPROM_BYTE:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:24: set_IAPUEN_SPMEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x10
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:25: rdata = *(0xFF80+u8_addr);
	mov	a,#0x80
	add	a,r6
	mov	dpl,a
	mov	a,#0xff
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:26: return rdata;
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:27: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_SPROM_DATAFLASH_ARRAY'
;------------------------------------------------------------
;pDat                      Allocated with name '_Write_SPROM_DATAFLASH_ARRAY_PARM_2'
;num                       Allocated with name '_Write_SPROM_DATAFLASH_ARRAY_PARM_3'
;u16_addr                  Allocated to registers r6 r7 
;CPageAddr                 Allocated to registers r4 
;EPageAddr                 Allocated to registers r3 
;cnt                       Allocated to registers r5 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:30: void Write_SPROM_DATAFLASH_ARRAY(unsigned int u16_addr, unsigned char *pDat, unsigned int num)
;	-----------------------------------------
;	 function Write_SPROM_DATAFLASH_ARRAY
;	-----------------------------------------
_Write_SPROM_DATAFLASH_ARRAY:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:33: CPageAddr = u16_addr >> 7;
	mov	ar4,r6
	mov	a,r7
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:34: EPageAddr = (u16_addr + num) >> 7;
	mov	a,_Write_SPROM_DATAFLASH_ARRAY_PARM_3
	add	a,r6
	mov	r3,a
	mov	a,(_Write_SPROM_DATAFLASH_ARRAY_PARM_3 + 1)
	addc	a,r7
	mov	c,acc.7
	xch	a,r3
	rlc	a
	xch	a,r3
	rlc	a
	xch	a,r3
	anl	a,#0x01
	mov	r5,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:36: while (CPageAddr != EPageAddr)
00101$:
	mov	a,r4
	cjne	a,ar3,00120$
	sjmp	00103$
00120$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:38: cnt = WriteDataToSPOnePage(u16_addr+0xFF80, pDat, 127);
	mov	a,#0x80
	add	a,r6
	mov	dpl,a
	mov	a,#0xff
	addc	a,r7
	mov	dph,a
	mov	_WriteDataToSPOnePage_PARM_2,_Write_SPROM_DATAFLASH_ARRAY_PARM_2
	mov	(_WriteDataToSPOnePage_PARM_2 + 1),(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 1)
	mov	(_WriteDataToSPOnePage_PARM_2 + 2),(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 2)
	mov	_WriteDataToSPOnePage_PARM_3,#0x7f
	push	ar7
	push	ar6
	push	ar3
	lcall	_WriteDataToSPOnePage
	mov	r5,dpl
	pop	ar3
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:39: u16_addr += cnt;
	mov	ar1,r5
	mov	r2,#0x00
	mov	a,r1
	add	a,r6
	mov	r6,a
	mov	a,r2
	addc	a,r7
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:40: pDat += cnt;
	mov	a,r5
	add	a,_Write_SPROM_DATAFLASH_ARRAY_PARM_2
	mov	_Write_SPROM_DATAFLASH_ARRAY_PARM_2,a
	clr	a
	addc	a,(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 1)
	mov	(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 1),a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:41: num -= cnt;
	mov	a,_Write_SPROM_DATAFLASH_ARRAY_PARM_3
	clr	c
	subb	a,r1
	mov	_Write_SPROM_DATAFLASH_ARRAY_PARM_3,a
	mov	a,(_Write_SPROM_DATAFLASH_ARRAY_PARM_3 + 1)
	subb	a,r2
	mov	(_Write_SPROM_DATAFLASH_ARRAY_PARM_3 + 1),a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:42: CPageAddr = u16_addr >> 7;
	mov	ar2,r6
	mov	a,r7
	mov	c,acc.7
	xch	a,r2
	rlc	a
	xch	a,r2
	rlc	a
	xch	a,r2
	anl	a,#0x01
	mov	r5,a
	mov	ar4,r2
	sjmp	00101$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:45: if (num)
	mov	a,_Write_SPROM_DATAFLASH_ARRAY_PARM_3
	orl	a,(_Write_SPROM_DATAFLASH_ARRAY_PARM_3 + 1)
	jz	00106$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:47: WriteDataToSPOnePage(u16_addr, pDat, num);
	mov	_WriteDataToSPOnePage_PARM_3,_Write_SPROM_DATAFLASH_ARRAY_PARM_3
	mov	_WriteDataToSPOnePage_PARM_2,_Write_SPROM_DATAFLASH_ARRAY_PARM_2
	mov	(_WriteDataToSPOnePage_PARM_2 + 1),(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 1)
	mov	(_WriteDataToSPOnePage_PARM_2 + 2),(_Write_SPROM_DATAFLASH_ARRAY_PARM_2 + 2)
	mov	dpl,r6
	mov	dph,r7
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:49: }
	ljmp	_WriteDataToSPOnePage
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_SPROM_DATAFLASH_ARRAY'
;------------------------------------------------------------
;pDat                      Allocated with name '_Read_SPROM_DATAFLASH_ARRAY_PARM_2'
;num                       Allocated with name '_Read_SPROM_DATAFLASH_ARRAY_PARM_3'
;u16_addr                  Allocated to registers r6 r7 
;i                         Allocated with name '_Read_SPROM_DATAFLASH_ARRAY_i_65536_90'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:51: void Read_SPROM_DATAFLASH_ARRAY(unsigned int u16_addr, unsigned char *pDat, unsigned int num)
;	-----------------------------------------
;	 function Read_SPROM_DATAFLASH_ARRAY
;	-----------------------------------------
_Read_SPROM_DATAFLASH_ARRAY:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:55: set_IAPUEN_SPMEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x10
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:56: for (i = 0; i < num; i++)
	mov	a,#0x80
	add	a,r6
	mov	r6,a
	mov	a,#0xff
	addc	a,r7
	mov	r7,a
	clr	a
	mov	_Read_SPROM_DATAFLASH_ARRAY_i_65536_90,a
	mov	(_Read_SPROM_DATAFLASH_ARRAY_i_65536_90 + 1),a
00103$:
	clr	c
	mov	a,_Read_SPROM_DATAFLASH_ARRAY_i_65536_90
	subb	a,_Read_SPROM_DATAFLASH_ARRAY_PARM_3
	mov	a,(_Read_SPROM_DATAFLASH_ARRAY_i_65536_90 + 1)
	subb	a,(_Read_SPROM_DATAFLASH_ARRAY_PARM_3 + 1)
	jnc	00105$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:57: pDat[i] = *(unsigned char __code *)(u16_addr+0xFF80 + i);
	mov	a,_Read_SPROM_DATAFLASH_ARRAY_i_65536_90
	add	a,_Read_SPROM_DATAFLASH_ARRAY_PARM_2
	mov	r1,a
	mov	a,(_Read_SPROM_DATAFLASH_ARRAY_i_65536_90 + 1)
	addc	a,(_Read_SPROM_DATAFLASH_ARRAY_PARM_2 + 1)
	mov	r2,a
	mov	r3,(_Read_SPROM_DATAFLASH_ARRAY_PARM_2 + 2)
	mov	a,_Read_SPROM_DATAFLASH_ARRAY_i_65536_90
	add	a,r6
	mov	r0,a
	mov	a,(_Read_SPROM_DATAFLASH_ARRAY_i_65536_90 + 1)
	addc	a,r7
	mov	r5,a
	mov	dpl,r0
	mov	dph,r5
	clr	a
	movc	a,@a+dptr
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrput
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:56: for (i = 0; i < num; i++)
	inc	_Read_SPROM_DATAFLASH_ARRAY_i_65536_90
	clr	a
	cjne	a,_Read_SPROM_DATAFLASH_ARRAY_i_65536_90,00103$
	inc	(_Read_SPROM_DATAFLASH_ARRAY_i_65536_90 + 1)
	sjmp	00103$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:58: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'WriteDataToSPOnePage'
;------------------------------------------------------------
;xd_tmp                    Allocated with name '_WriteDataToSPOnePage_xd_tmp_65536_93'
;pDat                      Allocated with name '_WriteDataToSPOnePage_PARM_2'
;num                       Allocated with name '_WriteDataToSPOnePage_PARM_3'
;u16_addr                  Allocated to registers r6 r7 
;i                         Allocated to registers r3 
;offset                    Allocated to registers r4 
;pCode                     Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:61: unsigned char WriteDataToSPOnePage(unsigned int u16_addr, const unsigned char *pDat, unsigned char num)
;	-----------------------------------------
;	 function WriteDataToSPOnePage
;	-----------------------------------------
_WriteDataToSPOnePage:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:67: set_CHPCON_IAPEN;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CHPCON,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:68: set_IAPUEN_SPMEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x10
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:69: set_IAPUEN_SPUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x08
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:71: offset = u16_addr & 0x007F;
	mov	ar5,r6
	mov	a,#0x7f
	anl	a,r5
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:72: i = PAGE_SIZE - offset;
	mov	r4,a
	mov	r3,a
	mov	a,#0x80
	clr	c
	subb	a,r3
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:74: if (num > i)num = i;
	mov	r3,a
	clr	c
	subb	a,_WriteDataToSPOnePage_PARM_3
	jnc	00104$
	mov	_WriteDataToSPOnePage_PARM_3,r3
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:83: set_IAPTRG_IAPGO;
00104$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:86: pCode = (unsigned char __code *)(u16_addr+0xFF80);
	mov	a,#0x80
	add	a,r6
	mov	r6,a
	mov	a,#0xff
	addc	a,r7
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:87: for (i = 0; i < num; i++)
	mov	r3,#0x00
00128$:
	clr	c
	mov	a,r3
	subb	a,_WriteDataToSPOnePage_PARM_3
	jnc	00107$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:89: if (pCode[i] != 0xFF)break;
	mov	a,r3
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	cjne	r2,#0xff,00107$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:87: for (i = 0; i < num; i++)
	inc	r3
	sjmp	00128$
00107$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:92: if (i == num)
	mov	a,r3
	cjne	a,_WriteDataToSPOnePage_PARM_3,00235$
	sjmp	00236$
00235$:
	sjmp	00158$
00236$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:94: IAPCN = BYTE_PROGRAM_SPROM;
	mov	_IAPCN,#0xa1
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:95: IAPAL = u16_addr+0x80;
	mov	a,#0x80
	add	a,r5
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:96: IAPAH = 0x01;
	mov	_IAPAH,#0x01
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:98: for (i = 0; i < num; i++)
	mov	r5,#0x00
00131$:
	clr	c
	mov	a,r5
	subb	a,_WriteDataToSPOnePage_PARM_3
	jnc	00108$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:100: IAPFD = pDat[i];
	mov	a,r5
	add	a,_WriteDataToSPOnePage_PARM_2
	mov	r1,a
	clr	a
	addc	a,(_WriteDataToSPOnePage_PARM_2 + 1)
	mov	r2,a
	mov	r3,(_WriteDataToSPOnePage_PARM_2 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	_IAPFD,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:101: set_IAPTRG_IAPGO;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:102: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:98: for (i = 0; i < num; i++)
	inc	r5
	sjmp	00131$
00108$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:105: for (i = 0; i < num; i++)
	mov	r5,#0x00
00134$:
	clr	c
	mov	a,r5
	subb	a,_WriteDataToSPOnePage_PARM_3
	jnc	00111$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:107: if (pCode[i] != pDat[i])break;
	mov	a,r5
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	a,r5
	add	a,_WriteDataToSPOnePage_PARM_2
	mov	r0,a
	clr	a
	addc	a,(_WriteDataToSPOnePage_PARM_2 + 1)
	mov	r1,a
	mov	r2,(_WriteDataToSPOnePage_PARM_2 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	mov	a,r3
	cjne	a,ar0,00111$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:105: for (i = 0; i < num; i++)
	inc	r5
	sjmp	00134$
00111$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:110: if (i != num) goto WriteDataToPage20;
	mov	a,r5
	cjne	a,_WriteDataToSPOnePage_PARM_3,00241$
	ljmp	00126$
00241$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:117: for (i = 0; i < 128; i++)
00158$:
	mov	r7,#0x00
00136$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:119: xd_tmp[i] = pCode[i];
	mov	a,r7
	add	a,#_WriteDataToSPOnePage_xd_tmp_65536_93
	mov	r5,a
	clr	a
	addc	a,#(_WriteDataToSPOnePage_xd_tmp_65536_93 >> 8)
	mov	r6,a
	mov	a,#0x80
	add	a,r7
	mov	dpl,a
	clr	a
	addc	a,#0xff
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:117: for (i = 0; i < 128; i++)
	inc	r7
	cjne	r7,#0x80,00242$
00242$:
	jc	00136$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:122: for (i = 0; i < num; i++)
	mov	r7,#0x00
00139$:
	clr	c
	mov	a,r7
	subb	a,_WriteDataToSPOnePage_PARM_3
	jnc	00121$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:124: xd_tmp[offset + i] = pDat[i];
	mov	a,r7
	add	a,r4
	add	a,#_WriteDataToSPOnePage_xd_tmp_65536_93
	mov	r5,a
	clr	a
	addc	a,#(_WriteDataToSPOnePage_xd_tmp_65536_93 >> 8)
	mov	r6,a
	mov	a,r7
	add	a,_WriteDataToSPOnePage_PARM_2
	mov	r1,a
	clr	a
	addc	a,(_WriteDataToSPOnePage_PARM_2 + 1)
	mov	r2,a
	mov	r3,(_WriteDataToSPOnePage_PARM_2 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:122: for (i = 0; i < num; i++)
	inc	r7
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:127: do
	sjmp	00139$
00121$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:129: IAPAL = 0x80;
	mov	_IAPAL,#0x80
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:130: IAPAH = 0x01;
	mov	_IAPAH,#0x01
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:131: IAPCN = PAGE_ERASE_SPROM;
	mov	_IAPCN,#0xa2
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:132: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:133: set_IAPTRG_IAPGO;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:134: IAPCN = BYTE_PROGRAM_SPROM;
	mov	_IAPCN,#0xa1
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:136: for (i = 0; i < 127; i++)
	mov	r7,#0x00
00141$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:138: IAPFD = xd_tmp[i];
	mov	a,r7
	add	a,#_WriteDataToSPOnePage_xd_tmp_65536_93
	mov	dpl,a
	clr	a
	addc	a,#(_WriteDataToSPOnePage_xd_tmp_65536_93 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:139: set_IAPTRG_IAPGO;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPTRG,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:140: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:136: for (i = 0; i < 127; i++)
	inc	r7
	cjne	r7,#0x7f,00245$
00245$:
	jc	00141$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:143: for (i = 0; i < 128; i++)
	mov	r7,#0x00
00143$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:145: if (pCode[i] != xd_tmp[i])break;
	mov	a,#0x80
	add	a,r7
	mov	dpl,a
	clr	a
	addc	a,#0xff
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r6,a
	mov	a,r7
	add	a,#_WriteDataToSPOnePage_xd_tmp_65536_93
	mov	dpl,a
	clr	a
	addc	a,#(_WriteDataToSPOnePage_xd_tmp_65536_93 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	mov	a,r6
	cjne	a,ar5,00122$
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:143: for (i = 0; i < 128; i++)
	inc	r7
	cjne	r7,#0x80,00249$
00249$:
	jc	00143$
00122$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:147: } while (i != 128);
	cjne	r7,#0x80,00251$
	sjmp	00252$
00251$:
	ljmp	00121$
00252$:
00126$:
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:151: clr_IAPUEN_SPUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xf7
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:152: clr_CHPCON_IAPEN;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CHPCON,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:154: return num;
	mov	dpl,_WriteDataToSPOnePage_PARM_3
;	..\..\..\..\..\Library\StdDriver\src\eeprom_sprom.c:155: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
