/*--------------------------------------------------------------------------------------*/
/*  SFR_Macro.H                                                                */
/*  SFR Macro define for Nuvoton MS51FB9AE / MS51XB9AE / MS51XB9BE                      */
/*  <Define rule I> set or clr _ regsiter name _ register bit name                      */
/*--------------------------------------------------------------------------------------*/
/******************************************************************************/
/*                        SDCC MCS51 include files                            */
/******************************************************************************/

#include "sdkconfig.h"

#ifndef SFR_MACRO_H
#define SFR_MACRO_H

#define _push_(x)		__asm push _##x __endasm
#define _pop_(x)		__asm pop _##x __endasm

/******************************************************************************/
/*                         Peripheral header files                            */
/******************************************************************************/
#ifdef CONFIG_FLASH_SIZE_32
#include "Function_Define_MS51_32K.h"
#include "SFR_Macro_MS51_32K.h"
#endif
#ifdef CONFIG_FLASH_SIZE_16
#include "Function_define_MS51_16K.h"
#include "SFR_Macro_MS51_16K.h"
#endif
#ifdef CONFIG_FLASH_SIZE_8
#include "Function_define_MS51_8K.h"
#include "SFR_Macro_MS51_8K.h"
#endif


#endif
