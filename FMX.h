/*============================================================================*
 * __        ____  ____   ____ ___  _  __  ______  ______                     *
 * \ \      / / /_| ___| / ___( _ )/ |/ /_/ ___\ \/ / __ )                    *
 *  \ \ /\ / / '_ \___ \| |   / _ \| | '_ \___ \\  /|  _ \                    *
 *   \ V  V /| (_) |__) | |__| (_) | | (_) |__) /  \| |_) |                   *
 *    \_/\_/  \___/____/ \____\___/|_|\___/____/_/\_\____/                    *                                       
 *                                                                            *
 * W65C816SXB Developer Board Definitions                                     *
 *----------------------------------------------------------------------------*
 * Copyright (C),2019 Andrew Jacobs                                           *
 * All rights reserved.                                                       *
 *                                                                            *
 * This work is made available under the terms of the Creative Commons        *
 * Attribution-NonCommercial-ShareAlike 4.0 International license. Open the   *
 * following URL to see the details.                                          *
 *                                                                            *
 * http://creativecommons.org/licenses/by-nc-sa/4.0/                          *
 *                                                                            *
 *============================================================================*
 * Notes:                                                                     *
 *                                                                            *
 *----------------------------------------------------------------------------*/

#ifndef _FMX_H
#define _FMX_H

#include <w65c816.h>
#include <w65c22.h>
#include <w65c21.h>
#include <w65c51.h>

#define FCLK            14000000ul       /* 14Mhz clock */ 

#define ACIA            ((volatile acia_t *) 0x7f80)
#define PIA             ((volatile pia_t  *) 0x7fa0)
#define USR_VIA         ((volatile via_t  *) 0x7fc0)
#define SYS_VIA         ((volatile via_t  *) 0x7fe0)

#define SCREEN  (*(volatile unsigned char *)0xB60000)
#define SCREEN_PAGE0  ((volatile uint8_t *)0xAFA000)

extern void interrupt IRQHandler (void);

extern void initialise (void);

extern uint32_t millis (void);
extern void delay (uint32_t msec);

extern int16_t aciaTx (uint8_t ch);
extern int16_t aciaRx (int16_t wait);

#endif