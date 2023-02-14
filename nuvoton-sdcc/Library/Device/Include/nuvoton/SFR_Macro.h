/*--------------------------------------------------------------------------------------*/
/*  SFR_Macro.H                                                                */
/*  SFR Macro define for Nuvoton MS51FB9AE / MS51XB9AE / MS51XB9BE                      */
/*  <Define rule I> set or clr _ regsiter name _ register bit name                      */
/*--------------------------------------------------------------------------------------*/
/******************************************************************************/
/*                        SDCC MCS51 include files                            */
/******************************************************************************/

#ifndef SFR_MACRO_H
#define SFR_MACRO_H

#define _push_(x)		__asm push _##x __endasm
#define _pop_(x)		__asm pop _##x __endasm

/******************************************************************************/
/*                         Peripheral header files                            */
/******************************************************************************/
#ifdef CONFIG_FLASH_32
#include "Function_Define_MS51_32K.h"
#include "SFR_Macro_MS51_32K.h"
#endif
#ifdef CONFIG_FLASH_16
#include "Function_define_MS51_16K.h"
#include "SFR_Macro_MS51_16K.h"
#endif
#ifdef CONFIG_FLASH_8
#include "Function_define_MS51_8K.h"
#include "SFR_Macro_MS51_8K.h"
#endif

#include <stdio.h>
//#include <absacc.h>
#include <string.h>
//#include "adc.h"
#include "sys.h"
#include "eeprom.h"
#include "delay.h" 
#include "uart.h"
#include "common.h"
//#include "timer.h"
#include "IAP.h"
#include "watchdog.h"
//#include "pwm0.h"
//#include "pwm123.h"
//#include "uart2.h"
//#include "uart3.h"
//#include "uart4.h"
#include "eeprom_sprom.h"
#include "IAP_SPROM.h"
#include "spi.h"


#endif