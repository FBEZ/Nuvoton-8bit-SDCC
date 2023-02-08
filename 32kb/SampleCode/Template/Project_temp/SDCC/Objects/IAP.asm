;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module IAP
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _IAP_ERROR
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
	.globl _IAPCFBuf
	.globl _IAPDataBuf
	.globl _UCIDBuffer
	.globl _UIDBuffer
	.globl _DIDBuffer
	.globl _Modify_CONFIG_PARM_5
	.globl _Modify_CONFIG_PARM_4
	.globl _Modify_CONFIG_PARM_3
	.globl _Modify_CONFIG_PARM_2
	.globl _Program_Verify_APROM_PARM_2
	.globl _Program_APROM_PARM_2
	.globl _Erase_Verify_APROM_PARM_2
	.globl _Erase_APROM_PARM_2
	.globl _Program_Verify_LDROM_PARM_2
	.globl _Program_LDROM_PARM_2
	.globl _Erase_Verify_LDROM_PARM_2
	.globl _Erase_LDROM_PARM_2
	.globl _Trigger_IAP
	.globl _Erase_LDROM
	.globl _Erase_Verify_LDROM
	.globl _Program_LDROM
	.globl _Program_Verify_LDROM
	.globl _Erase_APROM
	.globl _Erase_Verify_APROM
	.globl _Program_APROM
	.globl _Program_Verify_APROM
	.globl _Modify_CONFIG
	.globl _Read_UID
	.globl _Read_UCID
	.globl _Read_DID
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
_Erase_LDROM_PARM_2:
	.ds 2
_Erase_Verify_LDROM_PARM_2:
	.ds 2
_Program_LDROM_PARM_2:
	.ds 2
_Program_Verify_LDROM_PARM_2:
	.ds 2
_Erase_APROM_PARM_2:
	.ds 2
_Erase_Verify_APROM_PARM_2:
	.ds 2
_Program_APROM_PARM_2:
	.ds 2
_Program_Verify_APROM_PARM_2:
	.ds 2
_Modify_CONFIG_PARM_2:
	.ds 1
_Modify_CONFIG_PARM_3:
	.ds 1
_Modify_CONFIG_PARM_4:
	.ds 1
_Modify_CONFIG_PARM_5:
	.ds 1
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
_DIDBuffer::
	.ds 4
_UIDBuffer::
	.ds 12
_UCIDBuffer::
	.ds 12
_IAPDataBuf::
	.ds 128
_IAPCFBuf::
	.ds 5
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
;Allocation info for local variables in function 'IAP_ERROR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:19: void IAP_ERROR(void)
;	-----------------------------------------
;	 function IAP_ERROR
;	-----------------------------------------
_IAP_ERROR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:21: while (1)
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:23: P35 = 0;
;	assignBit
	clr	_P35
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:25: P35 = 1;
;	assignBit
	setb	_P35
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:28: }
	sjmp	00102$
;------------------------------------------------------------
;Allocation info for local variables in function 'Trigger_IAP'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:36: void Trigger_IAP(void)
;	-----------------------------------------
;	 function Trigger_IAP
;	-----------------------------------------
_Trigger_IAP:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:38: set_IAPTRG_IAPGO;                            //trigger IAP
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:40: if ((CHPCON | CLR_BIT6) == 1)                // if fail flag is set, toggle error LED and IAP stop
	mov	a,#0xbf
	orl	a,_CHPCON
	mov	r7,a
	cjne	r7,#0x01,00103$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:42: clr_CHPCON_IAPFF;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_CHPCON,#0xbf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:43: IAP_ERROR();
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:45: }
	ljmp	_IAP_ERROR
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_LDROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r2 r3 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:55: void Erase_LDROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_LDROM
;	-----------------------------------------
_Erase_LDROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:59: set_CHPCON_IAPEN;                    // Enable IAP function
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:60: set_IAPUEN_LDUEN;                    //  LDROM modify Enable
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x02
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:61: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:62: IAPCN = PAGE_ERASE_LDROM;
	mov	_IAPCN,#0x62
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:64: for (u16Count = 0x0000; u16Count < (u16IAPDataSize / PAGE_SIZE); u16Count++)   // Loop page erase LDROM special define address area.
	mov	r4,_Erase_LDROM_PARM_2
	mov	a,(_Erase_LDROM_PARM_2 + 1)
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jnc	00101$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:66: IAPAL = LOBYTE(u16Count * PAGE_SIZE + u16IAPStartAddress);
	mov	ar1,r2
	mov	a,r1
	mov	b,#0x80
	mul	ab
	mov	r1,a
	mov	ar0,r6
	mov	a,r0
	add	a,r1
	mov	r1,a
	mov	_IAPAL,r1
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:67: IAPAH = HIBYTE(u16Count * PAGE_SIZE + u16IAPStartAddress);
	mov	ar0,r2
	mov	a,r3
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r0
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r1,a
	mov	a,r6
	add	a,r0
	mov	a,r7
	addc	a,r1
	mov	r1,a
	mov	_IAPAH,r1
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:68: Trigger_IAP();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_Trigger_IAP
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:64: for (u16Count = 0x0000; u16Count < (u16IAPDataSize / PAGE_SIZE); u16Count++)   // Loop page erase LDROM special define address area.
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
	sjmp	00103$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:71: clr_IAPUEN_LDUEN;                    // Disable LDROM modify
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:72: clr_CHPCON_IAPEN;                    // Disable IAP
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:73: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_Verify_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_Verify_LDROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:83: void Erase_Verify_LDROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_Verify_LDROM
;	-----------------------------------------
_Erase_Verify_LDROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:86: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:87: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:88: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:89: IAPCN = BYTE_READ_LDROM;
	mov	_IAPCN,#0x40
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:91: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,_Erase_Verify_LDROM_PARM_2
	mov	a,r7
	subb	a,(_Erase_Verify_LDROM_PARM_2 + 1)
	jnc	00105$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:93: IAPFD = 0x00;
	mov	_IAPFD,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:94: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:96: if (IAPFD != 0xFF)
	mov	a,#0xff
	cjne	a,_IAPFD,00129$
	sjmp	00102$
00129$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:97: IAP_ERROR();
	push	ar7
	push	ar6
	lcall	_IAP_ERROR
	pop	ar6
	pop	ar7
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:99: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:101: if (IAPAL == 0x00)
	mov	a,_IAPAL
	jnz	00108$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:102: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00108$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:91: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00107$
	inc	r7
	sjmp	00107$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:105: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:106: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_LDROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:116: void Program_LDROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Program_LDROM
;	-----------------------------------------
_Program_LDROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:120: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:121: set_IAPUEN_LDUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x02
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:122: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:123: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:124: IAPCN = BYTE_PROGRAM_LDROM;
	mov	_IAPCN,#0x61
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:126: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	clr	c
	mov	a,r6
	subb	a,_Program_LDROM_PARM_2
	mov	a,r7
	subb	a,(_Program_LDROM_PARM_2 + 1)
	jnc	00103$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:128: IAPFD = IAPDataBuf[u16Count];
	mov	a,r6
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r7
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:129: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:130: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:132: if (IAPAL == 0)
	mov	a,_IAPAL
	jnz	00106$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:134: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00106$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:126: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00105$
	inc	r7
	sjmp	00105$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:138: clr_IAPUEN_LDUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfd
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:139: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:140: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_Verify_LDROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_Verify_LDROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:151: void Program_Verify_LDROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Program_Verify_LDROM
;	-----------------------------------------
_Program_Verify_LDROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:155: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:156: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:157: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:158: IAPCN = BYTE_READ_LDROM;
	mov	_IAPCN,#0x40
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:160: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,_Program_Verify_LDROM_PARM_2
	mov	a,r7
	subb	a,(_Program_Verify_LDROM_PARM_2 + 1)
	jnc	00105$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:162: IAPFD = 0x00;
	mov	_IAPFD,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:163: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:165: if (IAPFD != IAPDataBuf[u16Count])
	mov	a,r6
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r7
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	cjne	a,_IAPFD,00129$
	sjmp	00102$
00129$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:166: IAP_ERROR();
	push	ar7
	push	ar6
	lcall	_IAP_ERROR
	pop	ar6
	pop	ar7
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:168: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:170: if (IAPAL == 0)
	mov	a,_IAPAL
	jnz	00108$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:172: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00108$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:160: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00107$
	inc	r7
	sjmp	00107$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:176: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:177: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_APROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r2 r3 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:187: void Erase_APROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_APROM
;	-----------------------------------------
_Erase_APROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:191: set_CHPCON_IAPEN;                    // Enable IAP function
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:192: set_IAPUEN_APUEN;                    // APROM modify Enable
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:193: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:194: IAPCN = PAGE_ERASE_APROM;
	mov	_IAPCN,#0x22
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:196: for (u16Count = 0x0000; u16Count < u16IAPDataSize / PAGE_SIZE; u16Count++)   // Loop page erase APROM special define address area.
	mov	r4,_Erase_APROM_PARM_2
	mov	a,(_Erase_APROM_PARM_2 + 1)
	mov	c,acc.7
	xch	a,r4
	rlc	a
	xch	a,r4
	rlc	a
	xch	a,r4
	anl	a,#0x01
	mov	r5,a
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r2
	subb	a,r4
	mov	a,r3
	subb	a,r5
	jnc	00101$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:198: IAPAL = LOBYTE(u16Count * PAGE_SIZE + u16IAPStartAddress);
	mov	ar1,r2
	mov	a,r1
	mov	b,#0x80
	mul	ab
	mov	r1,a
	mov	ar0,r6
	mov	a,r0
	add	a,r1
	mov	r1,a
	mov	_IAPAL,r1
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:199: IAPAH = HIBYTE(u16Count * PAGE_SIZE + u16IAPStartAddress);
	mov	ar0,r2
	mov	a,r3
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r0
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r1,a
	mov	a,r6
	add	a,r0
	mov	a,r7
	addc	a,r1
	mov	r1,a
	mov	_IAPAH,r1
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:200: Trigger_IAP();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_Trigger_IAP
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:196: for (u16Count = 0x0000; u16Count < u16IAPDataSize / PAGE_SIZE; u16Count++)   // Loop page erase APROM special define address area.
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
	sjmp	00103$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:203: clr_IAPUEN_APUEN;                    // Disable APROM modify
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:204: clr_CHPCON_IAPEN;                    // Disable IAP
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:205: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Erase_Verify_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Erase_Verify_APROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:215: void Erase_Verify_APROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Erase_Verify_APROM
;	-----------------------------------------
_Erase_Verify_APROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:219: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:220: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:221: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:222: IAPCN = BYTE_READ_APROM;
	mov	_IAPCN,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:224: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,_Erase_Verify_APROM_PARM_2
	mov	a,r7
	subb	a,(_Erase_Verify_APROM_PARM_2 + 1)
	jnc	00105$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:226: IAPFD = 0x00;
	mov	_IAPFD,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:227: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:229: if (IAPFD != 0xFF)
	mov	a,#0xff
	cjne	a,_IAPFD,00129$
	sjmp	00102$
00129$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:230: IAP_ERROR();
	push	ar7
	push	ar6
	lcall	_IAP_ERROR
	pop	ar6
	pop	ar7
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:232: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:234: if (IAPAL == 0x00)
	mov	a,_IAPAL
	jnz	00108$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:235: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00108$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:224: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00107$
	inc	r7
	sjmp	00107$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:238: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:239: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_APROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:249: void Program_APROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Program_APROM
;	-----------------------------------------
_Program_APROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:253: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:254: set_IAPUEN_APUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x01
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:255: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:256: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:257: IAPCN = BYTE_PROGRAM_APROM;
	mov	_IAPCN,#0x21
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:259: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	clr	c
	mov	a,r6
	subb	a,_Program_APROM_PARM_2
	mov	a,r7
	subb	a,(_Program_APROM_PARM_2 + 1)
	jnc	00103$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:261: IAPFD = IAPDataBuf[u16Count];
	mov	a,r6
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r7
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:262: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:263: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:265: if (IAPAL == 0)
	mov	a,_IAPAL
	jnz	00106$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:267: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00106$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:259: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00105$
	inc	r7
	sjmp	00105$
00103$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:271: clr_IAPUEN_APUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfe
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:272: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:273: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Program_Verify_APROM'
;------------------------------------------------------------
;u16IAPDataSize            Allocated with name '_Program_Verify_APROM_PARM_2'
;u16IAPStartAddress        Allocated to registers r6 r7 
;u16Count                  Allocated to registers r6 r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:284: void Program_Verify_APROM(unsigned int u16IAPStartAddress, unsigned int u16IAPDataSize)
;	-----------------------------------------
;	 function Program_Verify_APROM
;	-----------------------------------------
_Program_Verify_APROM:
	mov	r6,dpl
	mov	r7,dph
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:288: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:289: IAPAL = LOBYTE(u16IAPStartAddress);
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:290: IAPAH = HIBYTE(u16IAPStartAddress);
	mov	_IAPAH,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:291: IAPCN = BYTE_READ_APROM;
	mov	_IAPCN,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:293: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	mov	r6,#0x00
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r6
	subb	a,_Program_Verify_APROM_PARM_2
	mov	a,r7
	subb	a,(_Program_Verify_APROM_PARM_2 + 1)
	jnc	00105$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:295: IAPFD = 0x00;
	mov	_IAPFD,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:296: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:298: if (IAPFD != IAPDataBuf[u16Count])
	mov	a,r6
	add	a,#_IAPDataBuf
	mov	dpl,a
	mov	a,r7
	addc	a,#(_IAPDataBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	cjne	a,_IAPFD,00129$
	sjmp	00102$
00129$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:299: IAP_ERROR();
	push	ar7
	push	ar6
	lcall	_IAP_ERROR
	pop	ar6
	pop	ar7
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:301: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:303: if (IAPAL == 0)
	mov	a,_IAPAL
	jnz	00108$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:305: IAPAH++;
	mov	a,_IAPAH
	inc	a
	mov	_IAPAH,a
00108$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:293: for (u16Count = 0; u16Count < u16IAPDataSize; u16Count++)
	inc	r6
	cjne	r6,#0x00,00107$
	inc	r7
	sjmp	00107$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:309: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:310: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Modify_CONFIG'
;------------------------------------------------------------
;u8CF1                     Allocated with name '_Modify_CONFIG_PARM_2'
;u8CF2                     Allocated with name '_Modify_CONFIG_PARM_3'
;u8CF3                     Allocated with name '_Modify_CONFIG_PARM_4'
;u8CF4                     Allocated with name '_Modify_CONFIG_PARM_5'
;u8CF0                     Allocated to registers r7 
;u8Count                   Allocated to registers r6 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:320: void Modify_CONFIG(unsigned char u8CF0, unsigned char u8CF1, unsigned char u8CF2, unsigned char u8CF3, unsigned char u8CF4)
;	-----------------------------------------
;	 function Modify_CONFIG
;	-----------------------------------------
_Modify_CONFIG:
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:323: BIT_TMP = EA;
	mov	c,_EA
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:324: EA = 0;
;	assignBit
	clr	_EA
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:326: set_CHPCON_IAPEN;                    // Enable IAP function
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:327: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:328: IAPAH = 0x00;
	mov	_IAPAH,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:330: for (u8Count = 0; u8Count < 5; u8Count++)
	mov	r6,#0x00
00115$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:332: IAPAL = u8Count;
	mov	_IAPAL,r6
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:333: Trigger_IAP();
	push	ar7
	push	ar6
	lcall	_Trigger_IAP
	pop	ar6
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:334: IAPCFBuf[u8Count] = IAPFD;
	mov	a,r6
	add	a,#_IAPCFBuf
	mov	dpl,a
	clr	a
	addc	a,#(_IAPCFBuf >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:330: for (u8Count = 0; u8Count < 5; u8Count++)
	inc	r6
	cjne	r6,#0x05,00151$
00151$:
	jc	00115$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:338: set_IAPUEN_CFUEN;                    // APROM modify Enable
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x04
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:339: IAPFD = 0xFF;                        // IMPORTANT !! To erase function must setting IAPFD = 0xFF
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:340: IAPCN = PAGE_ERASE_CONFIG;
	mov	_IAPCN,#0xe2
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:341: IAPAL = 0x00;
	mov	_IAPAL,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:342: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:344: IAPCN = BYTE_PROGRAM_CONFIG;
	mov	_IAPCN,#0xe1
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:345: IAPFD = u8CF0;
	mov	_IAPFD,r7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:346: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:347: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:348: IAPFD = u8CF1;
	mov	_IAPFD,_Modify_CONFIG_PARM_2
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:349: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:350: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:351: IAPFD = u8CF2;
	mov	_IAPFD,_Modify_CONFIG_PARM_3
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:352: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:353: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:354: IAPFD = u8CF3;
	mov	_IAPFD,_Modify_CONFIG_PARM_4
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:355: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:356: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:357: IAPFD = u8CF4;
	mov	_IAPFD,_Modify_CONFIG_PARM_5
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:358: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:359: clr_IAPUEN_CFUEN;
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:361: IAPCN = BYTE_READ_CONFIG;
	mov	_IAPCN,#0xc0
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:362: IAPAL = 0x00;
	mov	_IAPAL,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:363: Trigger_IAP();
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:365: if (IAPFD != u8CF0)
	mov	a,r7
	cjne	a,_IAPFD,00112$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:368: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:369: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:371: if (IAPFD != u8CF1)
	mov	a,_Modify_CONFIG_PARM_2
	cjne	a,_IAPFD,00112$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:374: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:375: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:377: if (IAPFD != u8CF2)
	mov	a,_Modify_CONFIG_PARM_3
	cjne	a,_IAPFD,00112$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:380: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:381: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:383: if (IAPFD != u8CF3)
	mov	a,_Modify_CONFIG_PARM_4
	cjne	a,_IAPFD,00112$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:386: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:387: Trigger_IAP();
	lcall	_Trigger_IAP
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:389: if (IAPFD != u8CF4)
	mov	a,_Modify_CONFIG_PARM_5
	cjne	a,_IAPFD,00161$
	sjmp	00114$
00161$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:393: MDCFEND:
00112$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:394: set_IAPUEN_CFUEN;                      // APROM modify Enable
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	orl	_IAPUEN,#0x04
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:396: for (u8Count = 0; u8Count < 5; u8Count++) // Loop page erase APROM special define address area.
	mov	r7,#0x00
00117$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:398: IAPAL = u8Count;
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:399: IAPFD = IAPCFBuf[u8Count];
	mov	a,r7
	mov	_IAPAL,a
	add	a,#_IAPCFBuf
	mov	dpl,a
	clr	a
	addc	a,#(_IAPCFBuf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	_IAPFD,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:400: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:396: for (u8Count = 0; u8Count < 5; u8Count++) // Loop page erase APROM special define address area.
	inc	r7
	cjne	r7,#0x05,00162$
00162$:
	jc	00117$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:403: CFCLOSE:
00114$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:404: clr_IAPUEN_CFUEN;                    // Disable APROM modify
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_IAPUEN,#0xfb
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:405: clr_CHPCON_IAPEN;                    // Disable IAP
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:407: EA = BIT_TMP;
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:408: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_UID'
;------------------------------------------------------------
;u8Count                   Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:417: void Read_UID(void)
;	-----------------------------------------
;	 function Read_UID
;	-----------------------------------------
_Read_UID:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:421: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:422: IAPAL = 0x00;
	mov	_IAPAL,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:423: IAPAH = 0x00;
	mov	_IAPAH,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:424: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:426: for (u8Count = 0; u8Count < 12; u8Count++)
	mov	r7,#0x00
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:428: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:429: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:430: UIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_UIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_UIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:431: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:426: for (u8Count = 0; u8Count < 12; u8Count++)
	inc	r7
	cjne	r7,#0x0c,00115$
00115$:
	jc	00102$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:434: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:435: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_UCID'
;------------------------------------------------------------
;u8Count                   Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:445: void Read_UCID(void)
;	-----------------------------------------
;	 function Read_UCID
;	-----------------------------------------
_Read_UCID:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:449: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:450: IAPAL = 0x20;
	mov	_IAPAL,#0x20
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:451: IAPAH = 0x00;
	mov	_IAPAH,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:452: IAPCN = READ_UID;
	mov	_IAPCN,#0x04
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:454: for (u8Count = 0; u8Count < 12; u8Count++)
	mov	r7,#0x00
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:456: IAPFD = 0xFF;
	mov	_IAPFD,#0xff
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:457: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:458: UCIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_UCIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_UCIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:459: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:454: for (u8Count = 0; u8Count < 12; u8Count++)
	inc	r7
	cjne	r7,#0x0c,00115$
00115$:
	jc	00102$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:462: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:463: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_DID'
;------------------------------------------------------------
;u8Count                   Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:472: void Read_DID(void)
;	-----------------------------------------
;	 function Read_DID
;	-----------------------------------------
_Read_DID:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:476: set_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:477: IAPAL = 0x00;
	mov	_IAPAL,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:478: IAPAH = 0x00;
	mov	_IAPAH,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:479: IAPCN = READ_DID;
	mov	_IAPCN,#0x0c
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:481: for (u8Count = 0; u8Count < 4; u8Count++)
	mov	r7,#0x00
00102$:
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:483: IAPFD = 0x00;
	mov	_IAPFD,#0x00
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:484: Trigger_IAP();
	push	ar7
	lcall	_Trigger_IAP
	pop	ar7
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:485: DIDBuffer[u8Count] = IAPFD ;
	mov	a,r7
	add	a,#_DIDBuffer
	mov	dpl,a
	clr	a
	addc	a,#(_DIDBuffer >> 8)
	mov	dph,a
	mov	a,_IAPFD
	movx	@dptr,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:486: IAPAL++;
	mov	a,_IAPAL
	inc	a
	mov	_IAPAL,a
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:481: for (u8Count = 0; u8Count < 4; u8Count++)
	inc	r7
	cjne	r7,#0x04,00115$
00115$:
	jc	00102$
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:489: clr_CHPCON_IAPEN;
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
;	..\..\..\..\..\Library\StdDriver\src\IAP.c:490: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
