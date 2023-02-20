/*---------------------------------------------------------------------------------------------------------*/
/*                                                                                                         */
/* SPDX-License-Identifier: Apache-2.0                                                                     */
/* Copyright(c) 2020 Nuvoton Technology Corp. All rights reserved.                                         */
/*                                                                                                         */
/*---------------------------------------------------------------------------------------------------------*/

#define  BOOT_APROM     0
#define  BOOT_LDROM     2

extern __bit BIT_TMP;

unsigned char Read_APROM_BYTE(unsigned int __code *u16_addr);
void Software_Reset(unsigned char u8Bootarea);