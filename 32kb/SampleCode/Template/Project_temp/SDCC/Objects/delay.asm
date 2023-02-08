;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module delay
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
	.globl _Timer3_Delay_PARM_4
	.globl _Timer3_Delay_PARM_3
	.globl _Timer3_Delay_PARM_2
	.globl _Timer2_Delay_PARM_4
	.globl _Timer2_Delay_PARM_3
	.globl _Timer2_Delay_PARM_2
	.globl _Timer1_Delay_PARM_3
	.globl _Timer1_Delay_PARM_2
	.globl _Timer0_Delay_PARM_3
	.globl _Timer0_Delay_PARM_2
	.globl _Timer0_Delay
	.globl _Timer1_Delay
	.globl _Timer2_Delay
	.globl _Timer3_Delay
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
_Timer0_Delay_PARM_2:
	.ds 2
_Timer0_Delay_PARM_3:
	.ds 2
_Timer1_Delay_PARM_2:
	.ds 2
_Timer1_Delay_PARM_3:
	.ds 2
_Timer2_Delay_PARM_2:
	.ds 2
_Timer2_Delay_PARM_3:
	.ds 2
_Timer2_Delay_PARM_4:
	.ds 4
_Timer3_Delay_PARM_2:
	.ds 1
_Timer3_Delay_PARM_3:
	.ds 2
_Timer3_Delay_PARM_4:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
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
;Allocation info for local variables in function 'Timer0_Delay'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_Timer0_Delay_PARM_2'
;u16DLYUnit                Allocated with name '_Timer0_Delay_PARM_3'
;u32SYSCLK                 Allocated to registers r4 r5 r6 r7 
;TL0TMP                    Allocated to registers r3 
;TH0TMP                    Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\delay.c:27: void Timer0_Delay(unsigned long u32SYSCLK, unsigned int u16CNT, unsigned int u16DLYUnit)
;	-----------------------------------------
;	 function Timer0_Delay
;	-----------------------------------------
_Timer0_Delay:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:31: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:32: TIMER0_FSYS_DIV12;                                  //T0M=0, Timer0 Clock = Fsys/12
	mov	_SFRS,#0x00
	anl	_CKCON,#0xf7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:33: ENABLE_TIMER0_MODE1;                                   //Timer0 is 16-bit mode
	mov	_SFRS,#0x00
	anl	_TMOD,#0xf0
	orl	_TMOD,#0x01
;	..\..\..\..\..\Library\StdDriver\src\delay.c:34: TL0TMP = LOBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit/12));
	mov	__divulong_PARM_2,#0x40
	mov	(__divulong_PARM_2 + 1),#0x42
	mov	(__divulong_PARM_2 + 2),#0x0f
	mov	(__divulong_PARM_2 + 3),#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	__mullong_PARM_2,_Timer0_Delay_PARM_3
	mov	(__mullong_PARM_2 + 1),(_Timer0_Delay_PARM_3 + 1)
	mov	(__mullong_PARM_2 + 2),#0x00
	mov	(__mullong_PARM_2 + 3),#0x00
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	__divulong_PARM_2,#0x0c
	clr	a
	mov	(__divulong_PARM_2 + 1),a
	mov	(__divulong_PARM_2 + 2),a
	mov	(__divulong_PARM_2 + 3),a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	mov	a,#0xff
	clr	c
	subb	a,r3
	mov	r3,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:35: TH0TMP = HIBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit/12));
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	a,#0xff
	subb	a,r5
	mov	r5,a
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
;	..\..\..\..\..\Library\StdDriver\src\delay.c:37: while (u16CNT != 0)
	mov	r5,_Timer0_Delay_PARM_2
	mov	r6,(_Timer0_Delay_PARM_2 + 1)
00104$:
	mov	a,r5
	orl	a,r6
	jz	00106$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:39: TL0=TL0TMP;
	mov	_TL0,r3
;	..\..\..\..\..\Library\StdDriver\src\delay.c:40: TH0=TH0TMP;
	mov	_TH0,r7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:41: set_TCON_TR0;                                    //Start Timer0
	orl	_TCON,#0x10
;	..\..\..\..\..\Library\StdDriver\src\delay.c:42: while (!TF0);                       //Check Timer0 Time-Out Flag
00101$:
	jnb	_TF0,00101$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:43: clr_TCON_TF0;
	anl	_TCON,#0xdf
;	..\..\..\..\..\Library\StdDriver\src\delay.c:44: clr_TCON_TR0;                       //Stop Timer0
	anl	_TCON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\delay.c:45: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00128$
	dec	r6
00128$:
	sjmp	00104$
00106$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:48: TL0  = 0; 
	mov	_TL0,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:49: TH0 = 0;
	mov	_TH0,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:50: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer1_Delay'
;------------------------------------------------------------
;u16CNT                    Allocated with name '_Timer1_Delay_PARM_2'
;u16DLYUnit                Allocated with name '_Timer1_Delay_PARM_3'
;u32SYSCLK                 Allocated to registers r4 r5 r6 r7 
;TL1TMP                    Allocated to registers r3 
;TH1TMP                    Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\delay.c:65: void Timer1_Delay(unsigned long u32SYSCLK, unsigned int u16CNT, unsigned int u16DLYUnit)
;	-----------------------------------------
;	 function Timer1_Delay
;	-----------------------------------------
_Timer1_Delay:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:69: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:70: TIMER1_FSYS_DIV12;                                 //T1M=0, Timer1 Clock = Fsys/12
	mov	_SFRS,#0x00
	anl	_CKCON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\delay.c:71: ENABLE_TIMER1_MODE1;                                //Timer1 is 16-bit mode
	mov	_SFRS,#0x00
	anl	_TMOD,#0x0f
	orl	_TMOD,#0x10
;	..\..\..\..\..\Library\StdDriver\src\delay.c:72: TL1TMP = LOBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit)/12);
	mov	__divulong_PARM_2,#0x40
	mov	(__divulong_PARM_2 + 1),#0x42
	mov	(__divulong_PARM_2 + 2),#0x0f
	mov	(__divulong_PARM_2 + 3),#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	__mullong_PARM_2,_Timer1_Delay_PARM_3
	mov	(__mullong_PARM_2 + 1),(_Timer1_Delay_PARM_3 + 1)
	mov	(__mullong_PARM_2 + 2),#0x00
	mov	(__mullong_PARM_2 + 3),#0x00
	lcall	__mullong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	__divulong_PARM_2,#0x0c
	clr	a
	mov	(__divulong_PARM_2 + 1),a
	mov	(__divulong_PARM_2 + 2),a
	mov	(__divulong_PARM_2 + 3),a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	mov	a,#0xff
	clr	c
	subb	a,r3
	mov	r3,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:73: TH1TMP = HIBYTE(65535-((u32SYSCLK/1000000)*u16DLYUnit)/12);
	mov	a,#0xff
	clr	c
	subb	a,r4
	mov	a,#0xff
	subb	a,r5
	mov	r5,a
	clr	a
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
;	..\..\..\..\..\Library\StdDriver\src\delay.c:75: while (u16CNT != 0)
	mov	r5,_Timer1_Delay_PARM_2
	mov	r6,(_Timer1_Delay_PARM_2 + 1)
00104$:
	mov	a,r5
	orl	a,r6
	jz	00107$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:77: TL1 = TL1TMP;
	mov	_TL1,r3
;	..\..\..\..\..\Library\StdDriver\src\delay.c:78: TH1 = TH1TMP;
	mov	_TH1,r7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:79: set_TCON_TR1;                                //Start Timer1
	orl	_TCON,#0x40
;	..\..\..\..\..\Library\StdDriver\src\delay.c:80: while (!TF1);                                //Check Timer1 Time-Out Flag
00101$:
	jnb	_TF1,00101$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:81: clr_TCON_TF1;
	anl	_TCON,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\delay.c:82: clr_TCON_TR1;
	anl	_TCON,#0xbf
;	..\..\..\..\..\Library\StdDriver\src\delay.c:83: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00128$
	dec	r6
00128$:
	sjmp	00104$
00107$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:85: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer2_Delay'
;------------------------------------------------------------
;u16TMDIV                  Allocated with name '_Timer2_Delay_PARM_2'
;u16CNT                    Allocated with name '_Timer2_Delay_PARM_3'
;u32DLYUnit                Allocated with name '_Timer2_Delay_PARM_4'
;u32SYSCLK                 Allocated to registers r4 r5 r6 r7 
;TL2TMP                    Allocated to registers r3 
;TH2TMP                    Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\delay.c:102: void Timer2_Delay(unsigned long u32SYSCLK,unsigned int u16TMDIV, unsigned int u16CNT, unsigned long u32DLYUnit)
;	-----------------------------------------
;	 function Timer2_Delay
;	-----------------------------------------
_Timer2_Delay:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:106: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:107: switch (u16TMDIV)
	mov	a,#0x01
	cjne	a,_Timer2_Delay_PARM_2,00167$
	dec	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00167$
	sjmp	00101$
00167$:
	mov	a,#0x04
	cjne	a,_Timer2_Delay_PARM_2,00168$
	clr	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00168$
	sjmp	00102$
00168$:
	mov	a,#0x10
	cjne	a,_Timer2_Delay_PARM_2,00169$
	clr	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00169$
	sjmp	00103$
00169$:
	mov	a,#0x20
	cjne	a,_Timer2_Delay_PARM_2,00170$
	clr	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00170$
	sjmp	00104$
00170$:
	mov	a,#0x40
	cjne	a,_Timer2_Delay_PARM_2,00171$
	clr	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00171$
	sjmp	00105$
00171$:
	mov	a,#0x80
	cjne	a,_Timer2_Delay_PARM_2,00172$
	clr	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00172$
	sjmp	00106$
00172$:
	clr	a
	cjne	a,_Timer2_Delay_PARM_2,00173$
	inc	a
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00173$
	sjmp	00107$
00173$:
	clr	a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:109: case 1:T2MOD&=0x8F; break;
	cjne	a,_Timer2_Delay_PARM_2,00109$
	mov	a,#0x02
	cjne	a,(_Timer2_Delay_PARM_2 + 1),00109$
	sjmp	00108$
00101$:
	anl	_T2MOD,#0x8f
;	..\..\..\..\..\Library\StdDriver\src\delay.c:110: case 4:T2MOD&=0x8F;T2MOD|=0x10; break;
	sjmp	00109$
00102$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x10
;	..\..\..\..\..\Library\StdDriver\src\delay.c:111: case 16:T2MOD&=0x8F;T2MOD|=0x20; break;
	sjmp	00109$
00103$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x20
;	..\..\..\..\..\Library\StdDriver\src\delay.c:112: case 32:T2MOD&=0x8F;T2MOD|=0x30; break;
	sjmp	00109$
00104$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x30
;	..\..\..\..\..\Library\StdDriver\src\delay.c:113: case 64:T2MOD&=0x8F;T2MOD|=0x40; break;
	sjmp	00109$
00105$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x40
;	..\..\..\..\..\Library\StdDriver\src\delay.c:114: case 128:T2MOD&=0x8F;T2MOD|=0x50; break;
	sjmp	00109$
00106$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x50
;	..\..\..\..\..\Library\StdDriver\src\delay.c:115: case 256:T2MOD&=0x8F;T2MOD|=0x60; break;
	sjmp	00109$
00107$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x60
;	..\..\..\..\..\Library\StdDriver\src\delay.c:116: case 512:T2MOD&=0x8F;T2MOD|=0x70; break;
	sjmp	00109$
00108$:
	anl	_T2MOD,#0x8f
	orl	_T2MOD,#0x70
;	..\..\..\..\..\Library\StdDriver\src\delay.c:117: }
00109$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:118: clr_T2CON_CMRL2;                                  //Timer 2 as auto-reload mode
	anl	_T2CON,#0xfe
;	..\..\..\..\..\Library\StdDriver\src\delay.c:119: set_T2MOD_LDEN;
	mov	_SFRS,#0x00
	orl	_T2MOD,#0x80
;	..\..\..\..\..\Library\StdDriver\src\delay.c:120: set_T2MOD_CMPCR;                                  //Timer 2 value is auto-cleared as 0000H when a compare match occurs.
	mov	_SFRS,#0x00
	orl	_T2MOD,#0x04
;	..\..\..\..\..\Library\StdDriver\src\delay.c:121: TL2TMP = LOBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u16TMDIV));
	mov	__divulong_PARM_2,#0x40
	mov	(__divulong_PARM_2 + 1),#0x42
	mov	(__divulong_PARM_2 + 2),#0x0f
	mov	(__divulong_PARM_2 + 3),#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	__mullong_PARM_2,_Timer2_Delay_PARM_4
	mov	(__mullong_PARM_2 + 1),(_Timer2_Delay_PARM_4 + 1)
	mov	(__mullong_PARM_2 + 2),(_Timer2_Delay_PARM_4 + 2)
	mov	(__mullong_PARM_2 + 3),(_Timer2_Delay_PARM_4 + 3)
	lcall	__mullong
	mov	__divulong_PARM_2,_Timer2_Delay_PARM_2
	mov	(__divulong_PARM_2 + 1),(_Timer2_Delay_PARM_2 + 1)
	mov	(__divulong_PARM_2 + 2),#0x00
	mov	(__divulong_PARM_2 + 3),#0x00
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:122: TH2TMP = HIBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u16TMDIV));
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r5,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
;	..\..\..\..\..\Library\StdDriver\src\delay.c:123: while (u16CNT != 0)
	mov	r5,_Timer2_Delay_PARM_3
	mov	r6,(_Timer2_Delay_PARM_3 + 1)
00113$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:125: TL2 = TL2TMP;
	mov	_TL2,r3
;	..\..\..\..\..\Library\StdDriver\src\delay.c:126: TH2 = TH2TMP;
	mov	_TH2,r7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:127: set_T2CON_TR2;                                    //Start Timer2
	orl	_T2CON,#0x04
;	..\..\..\..\..\Library\StdDriver\src\delay.c:128: while (TF2!=1);            //Check Timer2 Time-Out Flag
00110$:
	jnb	_TF2,00110$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:129: clr_T2CON_TF2;
	anl	_T2CON,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\delay.c:130: clr_T2CON_TR2;                                    //Stop Timer2
	anl	_T2CON,#0xfb
;	..\..\..\..\..\Library\StdDriver\src\delay.c:131: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00177$
	dec	r6
00177$:
	sjmp	00113$
00116$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:133: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer3_Delay'
;------------------------------------------------------------
;u8TMDIV                   Allocated with name '_Timer3_Delay_PARM_2'
;u16CNT                    Allocated with name '_Timer3_Delay_PARM_3'
;u32DLYUnit                Allocated with name '_Timer3_Delay_PARM_4'
;u32SYSCLK                 Allocated to registers r4 r5 r6 r7 
;TL3TMP                    Allocated to registers r3 
;TH3TMP                    Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\delay.c:149: void Timer3_Delay(unsigned long u32SYSCLK,unsigned char u8TMDIV, unsigned int u16CNT, unsigned long u32DLYUnit)
;	-----------------------------------------
;	 function Timer3_Delay
;	-----------------------------------------
_Timer3_Delay:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:153: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\delay.c:154: switch (u8TMDIV)
	mov	a,#0x01
	cjne	a,_Timer3_Delay_PARM_2,00167$
	sjmp	00101$
00167$:
	mov	a,#0x02
	cjne	a,_Timer3_Delay_PARM_2,00168$
	sjmp	00102$
00168$:
	mov	a,#0x04
	cjne	a,_Timer3_Delay_PARM_2,00169$
	sjmp	00103$
00169$:
	mov	a,#0x08
	cjne	a,_Timer3_Delay_PARM_2,00170$
	sjmp	00104$
00170$:
	mov	a,#0x10
	cjne	a,_Timer3_Delay_PARM_2,00171$
	sjmp	00105$
00171$:
	mov	a,#0x20
	cjne	a,_Timer3_Delay_PARM_2,00172$
	sjmp	00106$
00172$:
	mov	a,#0x40
	cjne	a,_Timer3_Delay_PARM_2,00173$
	sjmp	00107$
00173$:
	mov	a,#0x80
;	..\..\..\..\..\Library\StdDriver\src\delay.c:156: case 1:T3CON&=0xF8; break;
	cjne	a,_Timer3_Delay_PARM_2,00109$
	sjmp	00108$
00101$:
	anl	_T3CON,#0xf8
;	..\..\..\..\..\Library\StdDriver\src\delay.c:157: case 2:T3CON&=0xF8;T3CON|=0x01; break;
	sjmp	00109$
00102$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x01
;	..\..\..\..\..\Library\StdDriver\src\delay.c:158: case 4:T3CON&=0xF8;T3CON|=0x02; break;
	sjmp	00109$
00103$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x02
;	..\..\..\..\..\Library\StdDriver\src\delay.c:159: case 8:T3CON&=0xF8;T3CON|=0x03; break;
	sjmp	00109$
00104$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x03
;	..\..\..\..\..\Library\StdDriver\src\delay.c:160: case 16:T3CON&=0xF8;T3CON|=0x04; break;
	sjmp	00109$
00105$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x04
;	..\..\..\..\..\Library\StdDriver\src\delay.c:161: case 32:T3CON&=0xF8;T3CON|=0x05; break;
	sjmp	00109$
00106$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x05
;	..\..\..\..\..\Library\StdDriver\src\delay.c:162: case 64:T3CON&=0xF8;T3CON|=0x06; break;
	sjmp	00109$
00107$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x06
;	..\..\..\..\..\Library\StdDriver\src\delay.c:163: case 128:T3CON&=0xF8;T3CON|=0x07; break;
	sjmp	00109$
00108$:
	anl	_T3CON,#0xf8
	orl	_T3CON,#0x07
;	..\..\..\..\..\Library\StdDriver\src\delay.c:164: }
00109$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:165: TL3TMP = LOBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u8TMDIV));
	mov	__divulong_PARM_2,#0x40
	mov	(__divulong_PARM_2 + 1),#0x42
	mov	(__divulong_PARM_2 + 2),#0x0f
	mov	(__divulong_PARM_2 + 3),#0x00
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	__mullong_PARM_2,_Timer3_Delay_PARM_4
	mov	(__mullong_PARM_2 + 1),(_Timer3_Delay_PARM_4 + 1)
	mov	(__mullong_PARM_2 + 2),(_Timer3_Delay_PARM_4 + 2)
	mov	(__mullong_PARM_2 + 3),(_Timer3_Delay_PARM_4 + 3)
	lcall	__mullong
	mov	__divulong_PARM_2,_Timer3_Delay_PARM_2
	mov	(__divulong_PARM_2 + 1),#0x00
	mov	(__divulong_PARM_2 + 2),#0x00
	mov	(__divulong_PARM_2 + 3),#0x00
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	ar3,r4
	clr	c
	clr	a
	subb	a,r3
	mov	r3,a
;	..\..\..\..\..\Library\StdDriver\src\delay.c:166: TH3TMP = HIBYTE(65536-((u32SYSCLK/1000000)*u32DLYUnit/u8TMDIV));
	clr	a
	clr	c
	subb	a,r4
	mov	r4,a
	clr	a
	subb	a,r5
	mov	r5,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	ar7,r5
;	..\..\..\..\..\Library\StdDriver\src\delay.c:167: while (u16CNT != 0)
	mov	r5,_Timer3_Delay_PARM_3
	mov	r6,(_Timer3_Delay_PARM_3 + 1)
00113$:
	mov	a,r5
	orl	a,r6
	jz	00116$
;	..\..\..\..\..\Library\StdDriver\src\delay.c:169: clr_T3CON_TF3;
	mov	_SFRS,#0x00
	anl	_T3CON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\delay.c:170: RL3 = TL3TMP;
	mov	_RL3,r3
;	..\..\..\..\..\Library\StdDriver\src\delay.c:171: RH3 = TH3TMP;
	mov	_RH3,r7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:172: set_T3CON_TR3;                                    //Trigger Timer3
	mov	_SFRS,#0x00
	orl	_T3CON,#0x08
;	..\..\..\..\..\Library\StdDriver\src\delay.c:173: while ((T3CON|CLR_BIT4)==CLR_BIT4);    //Check Timer3 Time-Out Flag
00110$:
	mov	a,#0xef
	orl	a,_T3CON
	mov	r4,a
	cjne	r4,#0xef,00176$
	sjmp	00110$
00176$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:174: clr_T3CON_TF3;
	mov	_SFRS,#0x00
	anl	_T3CON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\delay.c:175: clr_T3CON_TR3;                                    //Stop Timer3
	mov	_SFRS,#0x00
	anl	_T3CON,#0xf7
;	..\..\..\..\..\Library\StdDriver\src\delay.c:176: u16CNT --;
	dec	r5
	cjne	r5,#0xff,00177$
	dec	r6
00177$:
	sjmp	00113$
00116$:
;	..\..\..\..\..\Library\StdDriver\src\delay.c:178: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
