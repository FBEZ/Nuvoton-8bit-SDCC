;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.2.14 #13855 (MINGW32)
;--------------------------------------------------------
	.module uart
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _UART_Send_Data_PARM_2
	.globl _SerialPort1_ISR
	.globl _Serial_ISR
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
	.globl _uart1_receive_flag
	.globl _uart0_receive_flag
	.globl _PRINTFG
	.globl _UART_Open_PARM_3
	.globl _UART_Open_PARM_2
	.globl _uart1_receive_data
	.globl _uart0_receive_data
	.globl _UART_Open
	.globl _Receive_Data
	.globl _UART_Send_Data
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
_uart0_receive_data::
	.ds 1
_uart1_receive_data::
	.ds 1
_UART_Open_PARM_2:
	.ds 1
_UART_Open_PARM_3:
	.ds 4
_UART_Open_sloc0_1_0:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
_UART_Send_Data_PARM_2:
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
_PRINTFG::
	.ds 1
_uart0_receive_flag::
	.ds 1
_uart1_receive_flag::
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
;	..\..\..\..\..\Library\StdDriver\src\uart.c:13: __bit PRINTFG = 0, uart0_receive_flag = 0, uart1_receive_flag;
;	assignBit
	clr	_PRINTFG
;	..\..\..\..\..\Library\StdDriver\src\uart.c:13: unsigned char uart0_receive_data, uart1_receive_data;
;	assignBit
	clr	_uart0_receive_flag
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
;Allocation info for local variables in function 'Serial_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\uart.c:17: void Serial_ISR(void) __interrupt(4)
;	-----------------------------------------
;	 function Serial_ISR
;	-----------------------------------------
_Serial_ISR:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	push	psw
;	..\..\..\..\..\Library\StdDriver\src\uart.c:19: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:20: if (RI)
	jnb	_RI,00102$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:22: uart0_receive_flag = 1;
;	assignBit
	setb	_uart0_receive_flag
;	..\..\..\..\..\Library\StdDriver\src\uart.c:23: uart0_receive_data = SBUF;
	mov	_uart0_receive_data,_SBUF
;	..\..\..\..\..\Library\StdDriver\src\uart.c:24: clr_SCON_RI;                                         // Clear RI (Receive Interrupt).
	anl	_SCON,#0xfe
00102$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:27: if (TI)
	mov	c,_TI
;	..\..\..\..\..\Library\StdDriver\src\uart.c:34: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:35: }  
	pop	psw
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'SerialPort1_ISR'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\uart.c:39: void SerialPort1_ISR(void) __interrupt(15)
;	-----------------------------------------
;	 function SerialPort1_ISR
;	-----------------------------------------
_SerialPort1_ISR:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:41: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:43: if (RI_1 == 1)
	jnb	_RI_1,00102$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:45: clr_SCON_1_RI_1;                             /* clear reception flag for next reception */
	anl	_SCON_1,#0xfe
;	..\..\..\..\..\Library\StdDriver\src\uart.c:46: uart1_receive_data = SBUF_1;
	mov	_uart1_receive_data,_SBUF_1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:47: uart1_receive_flag = 1;
;	assignBit
	setb	_uart1_receive_flag
00102$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:50: if (TI_1 == 1)
	jnb	_TI_1,00106$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:52: if (!PRINTFG)
	jb	_PRINTFG,00106$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:54: clr_SCON_1_TI_1;                             /* if emission occur */
	anl	_SCON_1,#0xfd
00106$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:57: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:58: }  
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Open'
;------------------------------------------------------------
;u8UARTPort                Allocated with name '_UART_Open_PARM_2'
;u32Baudrate               Allocated with name '_UART_Open_PARM_3'
;u32SysClock               Allocated to registers r4 r5 r6 r7 
;sloc0                     Allocated with name '_UART_Open_sloc0_1_0'
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\uart.c:61: void UART_Open(unsigned long u32SysClock, unsigned char u8UARTPort, unsigned long u32Baudrate)
;	-----------------------------------------
;	 function UART_Open
;	-----------------------------------------
_UART_Open:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
;	..\..\..\..\..\Library\StdDriver\src\uart.c:63: SFRS = 0;
;	..\..\..\..\..\Library\StdDriver\src\uart.c:64: switch (u8UARTPort)
	clr	a
	mov	_SFRS,a
	cjne	a,_UART_Open_PARM_2,00119$
	sjmp	00101$
00119$:
	mov	a,#0x01
	cjne	a,_UART_Open_PARM_2,00120$
	sjmp	00102$
00120$:
	mov	a,#0x02
	cjne	a,_UART_Open_PARM_2,00121$
	ljmp	00103$
00121$:
	ret
;	..\..\..\..\..\Library\StdDriver\src\uart.c:66: case UART0_Timer1:
00101$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:67: SCON = 0x50;            //UART0 Mode1,REN=1,TI=1
	mov	_SCON,#0x50
;	..\..\..\..\..\Library\StdDriver\src\uart.c:68: TMOD |= 0x20;           //Timer1 Mode1
	orl	_TMOD,#0x20
;	..\..\..\..\..\Library\StdDriver\src\uart.c:69: set_PCON_SMOD;          //UART0 Double Rate Enable
	orl	_PCON,#0x80
;	..\..\..\..\..\Library\StdDriver\src\uart.c:70: set_CKCON_T1M;
	mov	_SFRS,#0x00
	orl	_CKCON,#0x10
;	..\..\..\..\..\Library\StdDriver\src\uart.c:71: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
	mov	_SFRS,#0x00
	anl	_T3CON,#0xdf
;	..\..\..\..\..\Library\StdDriver\src\uart.c:72: TH1 = 256 - (u32SysClock / 16 / u32Baudrate);
	mov	ar0,r4
	mov	a,r5
	swap	a
	xch	a,r0
	swap	a
	anl	a,#0x0f
	xrl	a,r0
	xch	a,r0
	anl	a,#0x0f
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	mov	r1,a
	mov	a,r6
	swap	a
	anl	a,#0xf0
	orl	a,r1
	mov	r1,a
	mov	ar2,r6
	mov	a,r7
	swap	a
	xch	a,r2
	swap	a
	anl	a,#0x0f
	xrl	a,r2
	xch	a,r2
	anl	a,#0x0f
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	__divulong_PARM_2,_UART_Open_PARM_3
	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__divulong
	mov	r0,dpl
	clr	c
	clr	a
	subb	a,r0
	mov	_TH1,a
;	..\..\..\..\..\Library\StdDriver\src\uart.c:73: set_TCON_TR1;
	orl	_TCON,#0x40
;	..\..\..\..\..\Library\StdDriver\src\uart.c:74: set_IE_ES;
	orl	_IE,#0x10
;	..\..\..\..\..\Library\StdDriver\src\uart.c:75: break;
	ret
;	..\..\..\..\..\Library\StdDriver\src\uart.c:77: case UART0_Timer3:
00102$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:78: SCON = 0x50;          //UART0 Mode1,REN=1,TI=1
	mov	_SCON,#0x50
;	..\..\..\..\..\Library\StdDriver\src\uart.c:79: set_PCON_SMOD;        //UART0 Double Rate Enable
	orl	_PCON,#0x80
;	..\..\..\..\..\Library\StdDriver\src\uart.c:80: T3CON &= 0xF8;        //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
	anl	_T3CON,#0xf8
;	..\..\..\..\..\Library\StdDriver\src\uart.c:81: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
	mov	_SFRS,#0x00
	orl	_T3CON,#0x20
;	..\..\..\..\..\Library\StdDriver\src\uart.c:82: RH3    = HIBYTE(65536 - (u32SysClock / 16 / u32Baudrate));
	mov	ar0,r4
	mov	a,r5
	swap	a
	xch	a,r0
	swap	a
	anl	a,#0x0f
	xrl	a,r0
	xch	a,r0
	anl	a,#0x0f
	xch	a,r0
	xrl	a,r0
	xch	a,r0
	mov	r1,a
	mov	a,r6
	swap	a
	anl	a,#0xf0
	orl	a,r1
	mov	r1,a
	mov	ar2,r6
	mov	a,r7
	swap	a
	xch	a,r2
	swap	a
	anl	a,#0x0f
	xrl	a,r2
	xch	a,r2
	anl	a,#0x0f
	xch	a,r2
	xrl	a,r2
	xch	a,r2
	mov	r3,a
	mov	__divulong_PARM_2,_UART_Open_PARM_3
	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	__divulong
	mov	_UART_Open_sloc0_1_0,dpl
	mov	(_UART_Open_sloc0_1_0 + 1),dph
	mov	(_UART_Open_sloc0_1_0 + 2),b
	mov	(_UART_Open_sloc0_1_0 + 3),a
	clr	a
	clr	c
	subb	a,_UART_Open_sloc0_1_0
	clr	a
	subb	a,(_UART_Open_sloc0_1_0 + 1)
	mov	r1,a
	mov	a,#0x01
	subb	a,(_UART_Open_sloc0_1_0 + 2)
	clr	a
	subb	a,(_UART_Open_sloc0_1_0 + 3)
	mov	_RH3,r1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:83: RL3    = LOBYTE(65536 - (u32SysClock / 16 / u32Baudrate));
	mov	r0,_UART_Open_sloc0_1_0
	clr	c
	clr	a
	subb	a,r0
	mov	r0,a
	mov	_RL3,r0
;	..\..\..\..\..\Library\StdDriver\src\uart.c:84: set_T3CON_TR3;         //Trigger Timer3
	mov	_SFRS,#0x00
	orl	_T3CON,#0x08
;	..\..\..\..\..\Library\StdDriver\src\uart.c:85: set_IE_ES;
	orl	_IE,#0x10
;	..\..\..\..\..\Library\StdDriver\src\uart.c:86: break;
;	..\..\..\..\..\Library\StdDriver\src\uart.c:88: case UART1_Timer3:
	ret
00103$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:89: SCON_1 = 0x50;          //UART1 Mode1,REN_1=1,TI_1=1
	mov	_SCON_1,#0x50
;	..\..\..\..\..\Library\StdDriver\src\uart.c:90: T3CON = 0x80;           //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
	mov	_T3CON,#0x80
;	..\..\..\..\..\Library\StdDriver\src\uart.c:91: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
	mov	a,r5
	swap	a
	xch	a,r4
	swap	a
	anl	a,#0x0f
	xrl	a,r4
	xch	a,r4
	anl	a,#0x0f
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	mov	r5,a
	mov	a,r6
	swap	a
	anl	a,#0xf0
	orl	a,r5
	mov	r5,a
	mov	a,r7
	swap	a
	xch	a,r6
	swap	a
	anl	a,#0x0f
	xrl	a,r6
	xch	a,r6
	anl	a,#0x0f
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	mov	r7,a
	mov	__divulong_PARM_2,_UART_Open_PARM_3
	mov	(__divulong_PARM_2 + 1),(_UART_Open_PARM_3 + 1)
	mov	(__divulong_PARM_2 + 2),(_UART_Open_PARM_3 + 2)
	mov	(__divulong_PARM_2 + 3),(_UART_Open_PARM_3 + 3)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	clr	c
	subb	a,r4
	clr	a
	subb	a,r5
	mov	r1,a
	mov	a,#0x01
	subb	a,r6
	clr	a
	subb	a,r7
	mov	_RH3,r1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:92: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
	clr	c
	clr	a
	subb	a,r4
	mov	r4,a
	mov	_RL3,r4
;	..\..\..\..\..\Library\StdDriver\src\uart.c:93: set_T3CON_TR3;             //Trigger Timer3
	mov	_SFRS,#0x00
	orl	_T3CON,#0x08
;	..\..\..\..\..\Library\StdDriver\src\uart.c:94: set_EIE1_ES_1;
	mov	_SFRS,#0x00
	orl	_EIE1,#0x01
;	..\..\..\..\..\Library\StdDriver\src\uart.c:96: }
;	..\..\..\..\..\Library\StdDriver\src\uart.c:97: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Receive_Data'
;------------------------------------------------------------
;UARTPort                  Allocated to registers r7 
;c                         Allocated to registers r5 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\uart.c:99: unsigned char Receive_Data(unsigned char UARTPort)
;	-----------------------------------------
;	 function Receive_Data
;	-----------------------------------------
_Receive_Data:
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\uart.c:102: SFRS = 0;
;	..\..\..\..\..\Library\StdDriver\src\uart.c:103: switch (UARTPort)
	clr	a
	mov	_SFRS,a
	cjne	r7,#0x00,00136$
	inc	a
00136$:
	mov	r5,#0x00
	jnz	00102$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:106: while (!RI);
	cjne	r7,#0x01,00109$
	sjmp	00106$
00102$:
	jnb	_RI,00102$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:107: c = SBUF;
	mov	r5,_SBUF
;	..\..\..\..\..\Library\StdDriver\src\uart.c:108: RI = 0;
;	assignBit
	clr	_RI
;	..\..\..\..\..\Library\StdDriver\src\uart.c:109: break;
;	..\..\..\..\..\Library\StdDriver\src\uart.c:112: while (!RI_1);
	sjmp	00109$
00106$:
	jnb	_RI_1,00106$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:113: c = SBUF_1;
	mov	r5,_SBUF_1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:114: RI_1 = 0;
;	assignBit
	clr	_RI_1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:116: }
00109$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:118: return (c);
	mov	dpl,r5
;	..\..\..\..\..\Library\StdDriver\src\uart.c:119: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART_Send_Data'
;------------------------------------------------------------
;c                         Allocated with name '_UART_Send_Data_PARM_2'
;UARTPort                  Allocated to registers r7 
;------------------------------------------------------------
;	..\..\..\..\..\Library\StdDriver\src\uart.c:121: void UART_Send_Data(unsigned char UARTPort, unsigned char c)
;	-----------------------------------------
;	 function UART_Send_Data
;	-----------------------------------------
_UART_Send_Data:
	mov	r7,dpl
;	..\..\..\..\..\Library\StdDriver\src\uart.c:123: _push_(SFRS);
	push	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:124: SFRS = 0;
	mov	_SFRS,#0x00
;	..\..\..\..\..\Library\StdDriver\src\uart.c:125: switch (UARTPort)
	cjne	r7,#0x00,00132$
	sjmp	00101$
00132$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:127: case UART0:
	cjne	r7,#0x01,00109$
	sjmp	00105$
00101$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:128: TI=0;
;	assignBit
	clr	_TI
;	..\..\..\..\..\Library\StdDriver\src\uart.c:129: SBUF = c;
	mov	_SBUF,_UART_Send_Data_PARM_2
;	..\..\..\..\..\Library\StdDriver\src\uart.c:130: while(!TI);
00102$:
	jb	_TI,00109$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:132: case UART1:
	sjmp	00102$
00105$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:133: TI_1=0;
;	assignBit
	clr	_TI_1
;	..\..\..\..\..\Library\StdDriver\src\uart.c:134: SBUF_1 = c;
	mov	_SBUF_1,_UART_Send_Data_PARM_2
;	..\..\..\..\..\Library\StdDriver\src\uart.c:135: while(TI_1);
00106$:
	jb	_TI_1,00106$
;	..\..\..\..\..\Library\StdDriver\src\uart.c:137: }
00109$:
;	..\..\..\..\..\Library\StdDriver\src\uart.c:138: _pop_(SFRS);
	pop	_SFRS 
;	..\..\..\..\..\Library\StdDriver\src\uart.c:139: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
