;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module isr
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _WKT_ISR
	.globl _Timer3_ISR
	.globl _UART1_ISR
	.globl _PWM_Brake_ISR
	.globl _Capture_ISR
	.globl _ADC_ISR
	.globl _WDT_ISR
	.globl _SPI_ISR
	.globl _BOD_ISR
	.globl _Pin_INT_ISR
	.globl _I2C_ISR
	.globl _Timer2_ISR
	.globl _UART0_ISR
	.globl _Timer1_ISR
	.globl _INT1_ISR
	.globl _Timer0_ISR
	.globl _INT0_ISR
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
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

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
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_INT0_ISR
	.ds	5
	ljmp	_Timer0_ISR
	.ds	5
	ljmp	_INT1_ISR
	.ds	5
	ljmp	_Timer1_ISR
	.ds	5
	ljmp	_UART0_ISR
	.ds	5
	ljmp	_Timer2_ISR
	.ds	5
	ljmp	_I2C_ISR
	.ds	5
	ljmp	_Pin_INT_ISR
	.ds	5
	ljmp	_BOD_ISR
	.ds	5
	ljmp	_SPI_ISR
	.ds	5
	ljmp	_WDT_ISR
	.ds	5
	ljmp	_ADC_ISR
	.ds	5
	ljmp	_Capture_ISR
	.ds	5
	reti
	.ds	7
	ljmp	_PWM_Brake_ISR
	.ds	5
	ljmp	_UART1_ISR
	.ds	5
	ljmp	_Timer3_ISR
	.ds	5
	ljmp	_WKT_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'INT0_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:21: void INT0_ISR(void) __interrupt(0)          // Vector @  0x03
;	-----------------------------------------
;	 function INT0_ISR
;	-----------------------------------------
_INT0_ISR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	..\..\..\..\..\Library\StdDriver\src\isr.c:23: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:24: clr_TCON_IE0;
	anl	_TCON,#0xfd
;	..\..\..\..\..\Library\StdDriver\src\isr.c:25: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:26: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:28: void Timer0_ISR(void) __interrupt(1)        // Vector @  0x0B
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:30: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:31: clr_TCON_TF0;
	anl	_TCON,#0xdf
;	..\..\..\..\..\Library\StdDriver\src\isr.c:32: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:33: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'INT1_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:35: void INT1_ISR(void) __interrupt (2)          // Vector @  0x13
;	-----------------------------------------
;	 function INT1_ISR
;	-----------------------------------------
_INT1_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:37: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:38: clr_TCON_IE1;
	anl	_TCON,#0xf7
;	..\..\..\..\..\Library\StdDriver\src\isr.c:39: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:40: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer1_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:42: void Timer1_ISR(void) __interrupt(3)        // Vector @  0x1B
;	-----------------------------------------
;	 function Timer1_ISR
;	-----------------------------------------
_Timer1_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:44: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:45: clr_TCON_TF1;
	anl	_TCON,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\isr.c:46: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:47: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:48: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:50: void UART0_ISR(void) __interrupt(4)         // Vector @  0x23
;	-----------------------------------------
;	 function UART0_ISR
;	-----------------------------------------
_UART0_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:52: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:53: clr_SCON_RI;
	anl	_SCON,#0xfe
;	..\..\..\..\..\Library\StdDriver\src\isr.c:54: clr_SCON_TI;
	anl	_SCON,#0xfd
;	..\..\..\..\..\Library\StdDriver\src\isr.c:55: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:56: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer2_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:58: void Timer2_ISR(void) __interrupt(5)       // Vector @  0x2B
;	-----------------------------------------
;	 function Timer2_ISR
;	-----------------------------------------
_Timer2_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:60: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:61: clr_T2CON_TF2;
	anl	_T2CON,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\isr.c:62: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:63: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:65: void I2C_ISR(void) __interrupt(6)           // Vector @  0x33
;	-----------------------------------------
;	 function I2C_ISR
;	-----------------------------------------
_I2C_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:67: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:68: clr_I2CON_SI;
	anl	_I2CON,#0xf7
;	..\..\..\..\..\Library\StdDriver\src\isr.c:70: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:71: }//-----------------------------------------------------------------------------------------------------------
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Pin_INT_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:72: void Pin_INT_ISR(void) __interrupt(7)       // Vector @  0x3B
;	-----------------------------------------
;	 function Pin_INT_ISR
;	-----------------------------------------
_Pin_INT_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:74: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:75: PIF = 0;
	mov	_PIF,#0x00
;	..\..\..\..\..\Library\StdDriver\src\isr.c:76: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:77: }//-----------------------------------------------------------------------------------------------------------
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'BOD_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:78: void BOD_ISR(void) __interrupt(8)          // Vector @  0x43
;	-----------------------------------------
;	 function BOD_ISR
;	-----------------------------------------
_BOD_ISR:
	push	psw
;	..\..\..\..\..\Library\StdDriver\src\isr.c:80: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:81: clr_BODCON0_BOF;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_BODCON0,#0xf7
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\isr.c:82: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:83: }
	pop	psw
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:85: void SPI_ISR(void) __interrupt(9)          // Vector @  0x4B
;	-----------------------------------------
;	 function SPI_ISR
;	-----------------------------------------
_SPI_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:87: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:88: clr_SPSR_SPIF;
	mov	_SFRS,#0x00
	anl	_SPSR,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\isr.c:89: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:90: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'WDT_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:92: void WDT_ISR(void) __interrupt(10)          // Vector @  0x53
;	-----------------------------------------
;	 function WDT_ISR
;	-----------------------------------------
_WDT_ISR:
	push	psw
;	..\..\..\..\..\Library\StdDriver\src\isr.c:94: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:95: clr_WDCON_WDTF;
	mov	_SFRS,#0x00
;	assignBit
	mov	c,_EA
	mov	_BIT_TMP,c
;	assignBit
	clr	_EA
	mov	_TA,#0xaa
	mov	_TA,#0x55
	anl	_WDCON,#0xdf
;	assignBit
	mov	c,_BIT_TMP
	mov	_EA,c
;	..\..\..\..\..\Library\StdDriver\src\isr.c:96: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:97: }
	pop	psw
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:99: void ADC_ISR(void) __interrupt(11)          // Vector @  0x5B
;	-----------------------------------------
;	 function ADC_ISR
;	-----------------------------------------
_ADC_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:101: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:102: clr_ADCCON0_ADCF;
	anl	_ADCCON0,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\isr.c:103: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:104: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Capture_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:106: void Capture_ISR(void) __interrupt(12)    // Vector @  0x63
;	-----------------------------------------
;	 function Capture_ISR
;	-----------------------------------------
_Capture_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:108: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:109: clr_CAPCON0_CAPF0;
	mov	_SFRS,#0x00
	anl	_CAPCON0,#0xfe
;	..\..\..\..\..\Library\StdDriver\src\isr.c:110: clr_CAPCON0_CAPF1;
	mov	_SFRS,#0x00
	anl	_CAPCON0,#0xfd
;	..\..\..\..\..\Library\StdDriver\src\isr.c:111: clr_CAPCON0_CAPF2;
	mov	_SFRS,#0x00
	anl	_CAPCON0,#0xfb
;	..\..\..\..\..\Library\StdDriver\src\isr.c:112: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:113: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'PWM_Brake_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:115: void PWM_Brake_ISR(void) __interrupt(14)    // Vector @  0x73
;	-----------------------------------------
;	 function PWM_Brake_ISR
;	-----------------------------------------
_PWM_Brake_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:117: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:118: clr_PWM0FBD_FBF;
	mov	_SFRS,#0x00
	anl	_PWM0FBD,#0x7f
;	..\..\..\..\..\Library\StdDriver\src\isr.c:119: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:120: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'UART1_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:122: void UART1_ISR(void) __interrupt(15)               // Vector @  0x7B
;	-----------------------------------------
;	 function UART1_ISR
;	-----------------------------------------
_UART1_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:124: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:125: clr_SCON_1_RI_1;
	anl	_SCON_1,#0xfe
;	..\..\..\..\..\Library\StdDriver\src\isr.c:126: clr_SCON_1_TI_1;
	anl	_SCON_1,#0xfd
;	..\..\..\..\..\Library\StdDriver\src\isr.c:127: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:128: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer3_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:130: void Timer3_ISR(void) __interrupt(16)         // Vector @  0x83
;	-----------------------------------------
;	 function Timer3_ISR
;	-----------------------------------------
_Timer3_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:132: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:133: clr_T3CON_TF3;
	mov	_SFRS,#0x00
	anl	_T3CON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\isr.c:134: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:135: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'WKT_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:137: void WKT_ISR(void) __interrupt(17)                // Vector @  0x8B
;	-----------------------------------------
;	 function WKT_ISR
;	-----------------------------------------
_WKT_ISR:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:139: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:140: clr_WKCON_WKTF;
	mov	_SFRS,#0x00
	anl	_WKCON,#0xef
;	..\..\..\..\..\Library\StdDriver\src\isr.c:141: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\isr.c:142: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\isr.c:145: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:147: while (1);
00102$:
;	..\..\..\..\..\Library\StdDriver\src\isr.c:148: }
	sjmp	00102$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
