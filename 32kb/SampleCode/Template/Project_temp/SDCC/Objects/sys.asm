;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module sys
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
	.globl _BIT_TMP
	.globl _SFRS_TMP
	.globl _BYTE_TMP
	.globl _TA_REG_TMP
	.globl _MODIFY_HIRC
	.globl _FsysSelect
	.globl _ClockEnable
	.globl _ClockDisable
	.globl _ClockSwitch
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
_TA_REG_TMP::
	.ds 1
_BYTE_TMP::
	.ds 1
_SFRS_TMP::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
_BIT_TMP::
	.ds 1
_ClockDisable_closeflag_65536_94:
	.ds 1
_ClockSwitch_exflag_65536_98:
	.ds 1
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
;Allocation info for local variables in function 'MODIFY_HIRC'
;------------------------------------------------------------
;u8HIRCSEL                 Allocated to registers r7 
;hircmap0                  Allocated to registers r6 
;hircmap1                  Allocated to registers r5 
;trimvalue16bit            Allocated to registers r4 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\sys.c:26: void MODIFY_HIRC(unsigned char u8HIRCSEL)
;	-----------------------------------------
;	 function MODIFY_HIRC
;	-----------------------------------------
_MODIFY_HIRC:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\sys.c:31: SFRS = 0 ;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\sys.c:32: switch (u8HIRCSEL)
	cjne	r7,#0x06,00130$
	sjmp	00101$
00130$:
	cjne	r7,#0x07,00131$
	sjmp	00102$
00131$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:34: case HIRC_24:
	cjne	r7,#0x08,00104$
	sjmp	00103$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:35: IAPAL = 0x38;
	mov	_IAPAL,#0x38
;	..\..\..\..\..\Library\StdDriver\src\sys.c:36: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:37: case HIRC_16:
	sjmp	00104$
00102$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:38: IAPAL = 0x30;
	mov	_IAPAL,#0x30
;	..\..\..\..\..\Library\StdDriver\src\sys.c:39: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:40: case HIRC_166:
	sjmp	00104$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:41: IAPAL = 0x30;
	mov	_IAPAL,#0x30
;	..\..\..\..\..\Library\StdDriver\src\sys.c:43: }
00104$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:44: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\sys.c:45: IAPAH = 0x00;
	mov	_IAPAH,#0x00
;	..\..\..\..\..\Library\StdDriver\src\sys.c:46: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
;	..\..\..\..\..\Library\StdDriver\src\sys.c:47: set_IAPTRG_IAPGO;
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
;	..\..\..\..\..\Library\StdDriver\src\sys.c:48: hircmap0 = IAPFD;
	mov	r6,_IAPFD
;	..\..\..\..\..\Library\StdDriver\src\sys.c:49: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\sys.c:50: set_IAPTRG_IAPGO;
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
;	..\..\..\..\..\Library\StdDriver\src\sys.c:51: hircmap1 = IAPFD;
	mov	r5,_IAPFD
;	..\..\..\..\..\Library\StdDriver\src\sys.c:52: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\sys.c:53: switch (u8HIRCSEL)
	cjne	r7,#0x08,00107$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:56: trimvalue16bit = ((hircmap0 << 1) + (hircmap1 & 0x01));
	mov	ar4,r6
	mov	r7,#0x00
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r7
	rlc	a
	mov	r7,a
	mov	ar2,r5
	anl	ar2,#0x01
	mov	r3,#0x00
	mov	a,r2
	add	a,r4
	mov	r4,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\sys.c:57: trimvalue16bit = trimvalue16bit - 15;
	mov	a,r4
	add	a,#0xf1
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\sys.c:58: hircmap1 = trimvalue16bit & 0x01;
	mov	ar3,r4
	mov	a,#0x01
	anl	a,r3
	mov	r5,a
;	..\..\..\..\..\Library\StdDriver\src\sys.c:59: hircmap0 = trimvalue16bit >> 1;
	mov	a,r7
	clr	c
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r7,a
	mov	ar6,r4
;	..\..\..\..\..\Library\StdDriver\src\sys.c:63: }
00107$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:64: TA = 0xAA;
	mov	_TA,#0xaa
;	..\..\..\..\..\Library\StdDriver\src\sys.c:65: TA = 0x55;
	mov	_TA,#0x55
;	..\..\..\..\..\Library\StdDriver\src\sys.c:66: RCTRIM0 = hircmap0;
	mov	_RCTRIM0,r6
;	..\..\..\..\..\Library\StdDriver\src\sys.c:67: TA = 0xAA;
	mov	_TA,#0xaa
;	..\..\..\..\..\Library\StdDriver\src\sys.c:68: TA = 0x55;
	mov	_TA,#0x55
;	..\..\..\..\..\Library\StdDriver\src\sys.c:69: RCTRIM1 = hircmap1;
	mov	_RCTRIM1,r5
;	..\..\..\..\..\Library\StdDriver\src\sys.c:70: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\sys.c:71: PCON &= CLR_BIT4;
	anl	_PCON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\sys.c:72: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'FsysSelect'
;------------------------------------------------------------
;u8FsysMode                Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\sys.c:86: void FsysSelect(unsigned char u8FsysMode)
;	-----------------------------------------
;	 function FsysSelect
;	-----------------------------------------
_FsysSelect:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:88: switch (u8FsysMode)
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x05
	jnc	00113$
	ret
00113$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00114$
	jmp	@a+dptr
00114$:
	ljmp	00101$
	ljmp	00107$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
	ljmp	00105$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:91: case FSYS_HXT:
00101$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:92: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:93: ClockSwitch(FSYS_HIRC);
	mov	dpl,#0x02
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:94: ClockEnable(FSYS_HXT);                  //step2: switching system clock to HXT
	mov	dpl,#0x00
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:95: ClockSwitch(FSYS_HXT);
	mov	dpl,#0x00
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:96: clr_CKEN_HIRCEN;                      //step4: disable HIRC if needed 
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:97: break;    
	ret
;	..\..\..\..\..\Library\StdDriver\src\sys.c:100: case FSYS_HIRC:
00102$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:101: ClockEnable(FSYS_HIRC);                 //step1: switching system clock HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:102: ClockSwitch(FSYS_HIRC);
	mov	dpl,#0x02
;	..\..\..\..\..\Library\StdDriver\src\sys.c:103: break;
	ljmp	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:106: case FSYS_LIRC:
00103$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:107: ClockEnable(FSYS_LIRC);                 //step2: switching system clock LIRC
	mov	dpl,#0x03
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:108: ClockSwitch(FSYS_LIRC);
	mov	dpl,#0x03
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:109: clr_CKEN_HIRCEN;                        //step4: disable HIRC if needed 
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:110: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:113: case FSYS_OSCIN_P30:
	ret
00104$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:114: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:115: ClockSwitch(FSYS_HIRC);
	mov	dpl,#0x02
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:116: ClockEnable(FSYS_OSCIN_P30);                 //step1: switching system clock to External clock
	mov	dpl,#0x04
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:117: ClockSwitch(FSYS_OSCIN_P30);
	mov	dpl,#0x04
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:118: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:119: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:122: case FSYS_HXTIN_P00:
	ret
00105$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:123: ClockEnable(FSYS_HIRC);                 //step1: switching system clock to HIRC
	mov	dpl,#0x02
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:124: ClockSwitch(FSYS_HIRC);
	mov	dpl,#0x02
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:125: ClockEnable(FSYS_HXTIN_P00);                 //step1: switching system clock to External clock
	mov	dpl,#0x05
	lcall	_ClockEnable
;	..\..\..\..\..\Library\StdDriver\src\sys.c:126: ClockSwitch(FSYS_HXTIN_P00);
	mov	dpl,#0x05
	lcall	_ClockSwitch
;	..\..\..\..\..\Library\StdDriver\src\sys.c:127: clr_CKEN_HIRCEN;                        //step5: disable HIRC if needed 
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:129: }
00107$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:130: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockEnable'
;------------------------------------------------------------
;u8FsysMode                Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\sys.c:132: void ClockEnable(unsigned char u8FsysMode)
;	-----------------------------------------
;	 function ClockEnable
;	-----------------------------------------
_ClockEnable:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:134: switch (u8FsysMode)
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x05
	jnc	00164$
	ret
00164$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00165$
	jmp	@a+dptr
00165$:
	ljmp	00101$
	ljmp	00122$
	ljmp	00105$
	ljmp	00109$
	ljmp	00113$
	ljmp	00117$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:137: case FSYS_HXT:
00101$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:138: clr_CKEN_EXTEN1;                        /*step1: Enable extnal 4~ 24MHz crystal clock source.*/
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0x7f
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:139: set_CKEN_EXTEN0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x40
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:140: while(CKSWT|CLR_BIT7);                  /*step2: check clock source status and wait for ready*/
00102$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:144: case FSYS_HIRC:
	sjmp	00102$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:145: set_CKEN_HIRCEN;                        //step1: Enable extnal clock source.
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x20
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:146: while((CKSWT|CLR_BIT5)==CLR_BIT5);      //step2: check clock source status and wait for ready
00106$:
	mov	a,#0xdf
	orl	a,_CKSWT
	mov	r7,a
	cjne	r7,#0xdf,00166$
	sjmp	00106$
00166$:
	ret
;	..\..\..\..\..\Library\StdDriver\src\sys.c:150: case FSYS_LIRC:
	sjmp	00106$
00109$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:151: set_CKEN_LIRCEN;                        //step1: Enable extnal clock source.
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x10
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:152: while((CKSWT|CLR_BIT4)==CLR_BIT4);      //step2: check clock source status and wait for ready
00110$:
	mov	a,#0xef
	orl	a,_CKSWT
	mov	r7,a
	cjne	r7,#0xef,00122$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:156: case FSYS_OSCIN_P30:
	sjmp	00110$
00113$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:157: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x80
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:158: set_CKEN_EXTEN0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x40
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:159: while((CKSWT|CLR_BIT3)==CLR_BIT3);      //step2: check clock source status and wait for ready
00114$:
	mov	a,#0xf7
	orl	a,_CKSWT
	mov	r7,a
	cjne	r7,#0xf7,00122$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:163: case FSYS_HXTIN_P00:
	sjmp	00114$
00117$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:164: set_CKEN_EXTEN1;                        //step1: Enable extnal clock source.
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKEN,#0x80
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:165: clr_CKEN_EXTEN0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xbf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:166: while((CKSWT|CLR_BIT6)==CLR_BIT6);      //step2: check clock source status and wait for ready
00118$:
	mov	a,#0xbf
	orl	a,_CKSWT
	mov	r7,a
	cjne	r7,#0xbf,00172$
	sjmp	00118$
00172$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:168: }
00122$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:169: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockDisable'
;------------------------------------------------------------
;u8FsysMode                Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\sys.c:171: void ClockDisable(unsigned char u8FsysMode)
;	-----------------------------------------
;	 function ClockDisable
;	-----------------------------------------
_ClockDisable:
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\sys.c:173: __bit closeflag=0;
;	assignBit
	clr	_ClockDisable_closeflag_65536_94
;	..\..\..\..\..\Library\StdDriver\src\sys.c:175: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\sys.c:176: switch (u8FsysMode)
	mov	a,r7
	add	a,#0xff - 0x05
	jc	00106$
	mov	a,r7
	add	a,r7
;	..\..\..\..\..\Library\StdDriver\src\sys.c:179: case FSYS_HXT:
	mov	dptr,#00120$
	jmp	@a+dptr
00120$:
	sjmp	00101$
	sjmp	00106$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
	sjmp	00105$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:180: closeflag = 1;                
;	assignBit
	setb	_ClockDisable_closeflag_65536_94
;	..\..\..\..\..\Library\StdDriver\src\sys.c:181: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:183: case FSYS_HIRC:
	sjmp	00106$
00102$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:184: clr_CKEN_HIRCEN;                        
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:185: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:187: case FSYS_LIRC:
	sjmp	00106$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:188: clr_CKEN_LIRCEN;                        
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0xef
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:189: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:191: case FSYS_OSCIN_P30:
	sjmp	00106$
00104$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:192: closeflag = 1; 
;	assignBit
	setb	_ClockDisable_closeflag_65536_94
;	..\..\..\..\..\Library\StdDriver\src\sys.c:193: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:195: case FSYS_HXTIN_P00:
	sjmp	00106$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:196: closeflag = 1; 
;	assignBit
	setb	_ClockDisable_closeflag_65536_94
;	..\..\..\..\..\Library\StdDriver\src\sys.c:198: }
00106$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:199: if (closeflag)
	jnb	_ClockDisable_closeflag_65536_94,00109$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:201: SFRS=0;BIT_TMP=EA;EA=0;TA=0xAA;TA=0x55;CKEN&=0x3F;EA=BIT_TMP;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKEN,#0x3f
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:202: closeflag = 0;
00109$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:205: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ClockSwitch'
;------------------------------------------------------------
;u8FsysMode                Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\sys.c:207: void ClockSwitch(unsigned char u8FsysMode)
;	-----------------------------------------
;	 function ClockSwitch
;	-----------------------------------------
_ClockSwitch:
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\sys.c:209: __bit exflag=0;
;	assignBit
	clr	_ClockSwitch_exflag_65536_98
;	..\..\..\..\..\Library\StdDriver\src\sys.c:210: SFRS = 0 ;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\sys.c:211: BIT_TMP=EA;EA=0;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
;	..\..\..\..\..\Library\StdDriver\src\sys.c:212: switch (u8FsysMode)
	mov	a,r7
	add	a,#0xff - 0x05
	jnc	00119$
	ljmp	00106$
00119$:
	mov	a,r7
	add	a,r7
;	..\..\..\..\..\Library\StdDriver\src\sys.c:215: case FSYS_HXT:
	mov	dptr,#00120$
	jmp	@a+dptr
00120$:
	sjmp	00101$
	sjmp	00106$
	sjmp	00102$
	sjmp	00103$
	sjmp	00104$
	sjmp	00105$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:216: exflag = 1;
;	assignBit
	setb	_ClockSwitch_exflag_65536_98
;	..\..\..\..\..\Library\StdDriver\src\sys.c:217: break;    
;	..\..\..\..\..\Library\StdDriver\src\sys.c:219: case FSYS_HIRC:
	sjmp	00106$
00102$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:220: clr_CKSWT_OSC1;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:221: clr_CKSWT_OSC0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:222: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:224: case FSYS_LIRC:
	sjmp	00106$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:225: set_CKSWT_OSC1;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKSWT,#0x04
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:226: clr_CKSWT_OSC0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:227: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:229: case FSYS_OSCIN_P30:
	sjmp	00106$
00104$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:230: exflag = 1;
;	assignBit
	setb	_ClockSwitch_exflag_65536_98
;	..\..\..\..\..\Library\StdDriver\src\sys.c:231: break;
;	..\..\..\..\..\Library\StdDriver\src\sys.c:233: case FSYS_HXTIN_P00:
	sjmp	00106$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:234: exflag = 1;
;	assignBit
	setb	_ClockSwitch_exflag_65536_98
;	..\..\..\..\..\Library\StdDriver\src\sys.c:236: }
00106$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:237: if (exflag)
	jnb	_ClockSwitch_exflag_65536_98,00108$
;	..\..\..\..\..\Library\StdDriver\src\sys.c:239: clr_CKSWT_OSC1;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CKSWT,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:240: set_CKSWT_OSC0;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_CKSWT,#0x02
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
00108$:
;	..\..\..\..\..\Library\StdDriver\src\sys.c:242: EA = BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\sys.c:243: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
