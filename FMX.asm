;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.c",0
;/*============================================================================*
; * __        ____  ____   ____ ___  _  __  ______  ______                     *
; * \ \      / / /_| ___| / ___( _ )/ |/ /_/ ___\ \/ / __ )                    *
; *  \ \ /\ / / '_ \___ \| |   / _ \| | '_ \___ \\  /|  _ \                    *
; *   \ V  V /| (_) |__) | |__| (_) | | (_) |__) /  \| |_) |                   *
; *    \_/\_/  \___/____/ \____\___/|_|\___/____/_/\_\____/                    *                                       
; *                                                                            *
; * W65C816SXB Developer Board Definitions                                     *
; *----------------------------------------------------------------------------*
; * Copyright (C),2019 Andrew Jacobs                                           *
; * All rights reserved.                                                       *
; *                                                                            *
; * This work is made available under the terms of the Creative Commons        *
; * Attribution-NonCommercial-ShareAlike 4.0 International license. Open the   *
; * following URL to see the details.                                          *
; *                                                                            *
; * http://creativecommons.org/licenses/by-nc-sa/4.0/                          *
; *                                                                            *
; *============================================================================*
; * Notes:                                                                     *
; *                                                                            *
; * The user VIA is used to generate a regular 1KHz interrupt to update the    *
; * millisecond counter and T2 in system VIA is used to generate interrupts    *
; * to drive ACIA character transmission (as the transmit buffer empty bit is  *
; * broken).                                                                   * 
; *----------------------------------------------------------------------------*/
;
;#include "FMX.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",0
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c816.h",0
	.line	33
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",27
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c22.h",0
	.file	"C:\WDC\Tools\INCLUDE\inttypes.h",0
	.stag	fake1_,64,1
	.member	quot,0,7,8,32
	.member	rem,32,7,8,32
	.eos
	.line	111
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c22.h",27
	.stag	fake2_,128,2
	.member	orb,0,14,8,8
	.member	ora,8,14,8,8
	.member	ddrb,16,14,8,8
	.member	ddra,24,14,8,8
	.member	t1cl,32,14,8,8
	.member	t1ch,40,14,8,8
	.member	t1ll,48,14,8,8
	.member	t1lh,56,14,8,8
	.member	t2cl,64,14,8,8
	.member	t2ch,72,14,8,8
	.member	sr,80,14,8,8
	.member	acr,88,14,8,8
	.member	pcr,96,14,8,8
	.member	ifr,104,14,8,8
	.member	ier,112,14,8,8
	.member	oran,120,14,8,8
	.eos
	.line	142
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",28
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c21.h",0
	.file	"C:\WDC\Tools\INCLUDE\inttypes.h",0
	.line	111
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c21.h",27
	.stag	fake3_,32,3
	.member	pia,0,14,8,8
	.member	cra,8,14,8,8
	.member	pib,16,14,8,8
	.member	crb,24,14,8,8
	.eos
	.line	81
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",29
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c51.h",0
	.file	"C:\WDC\Tools\INCLUDE\inttypes.h",0
	.line	111
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\w65c51.h",29
	.stag	fake4_,32,4
	.member	buf,0,14,8,8
	.member	sr,8,14,8,8
	.member	cmd,16,14,8,8
	.member	ctl,24,14,8,8
	.eos
	.line	117
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",30
	.line	52
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.c",28
;
;#include <stdio.h>
	.file	"C:\WDC\Tools\INCLUDE\stdio.h",0
	.file	"C:\WDC\Tools\INCLUDE\stdarg.h",0
	.line	51
	.file	"C:\WDC\Tools\INCLUDE\stdio.h",40
	.stag	__stdio,160,5
	.member	_bp,0,142,8,32
	.member	_bend,32,142,8,32
	.member	_buff,64,142,8,32
	.member	_flags,96,15,8,16
	.member	_unit,112,14,8,8
	.member	_bytbuf,120,14,8,8
	.member	_buflen,128,16,8,16
	.member	_tmpnum,144,15,8,16
	.eos
	.line	219
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.c",30
;
;#define BAUD_RATE       9600
;
;#define MSB(XX)         (((XX) >> 8) & 0xff)
;#define LSB(XX)         (((XX) >> 0) & 0xff)
;
;#define MSEC_COUNT      (FCLK / 1000)
;#define BAUD_COUNT      (FCLK / (BAUD_RATE / 11))
;
;#if MSEC_COUNT & 0xffff0000ul
;#error "MSEC count does not fit in 16-bits"
;#endif
;
;#if BAUD_COUNT & 0xffff0000ul
;#error "BAUD count does not fit in 16-bits"
;#endif
;
;/* A simple FIFO queue */
;typedef struct {
;    uint8_t             head;
;    uint8_t             tail;
;    uint8_t             data [64];
;} fifo_t;
	.stag	fake6_,528,6
	.member	head,0,14,8,8
	.member	tail,8,14,8,8
	.member	data,16,110,8,0,64
	.eos
;
;/* FIFOs for serial I/O */
;static volatile fifo_t  rx;
;static volatile fifo_t  tx;
;
;/* An incrementing counter */
;static volatile uint32_t ticks;
;
;/* Initialise the SXB board hardware */
;void initialise (void)
;{
	.line	63
	.line	64
	code
	xdef	~~initialise
	func
	.function	64
~~initialise:
	longa	on
	longi	on
	.block	64
;    /* Set T1 for 1mS continuous */
;    VIA_ACR (USR_VIA) &= ~VIA_ACR_T1C_MASK;
	.line	66
	sep	#$20
	longa	off
	lda	>32715	; volatile
	and	#<$ffffff3f
	sta	>32715	; volatile
;    VIA_ACR (USR_VIA) |= VIA_ACR_T1C_CONTINUOUS;
	.line	67
	lda	>32715	; volatile
	ora	#<$40
	sta	>32715	; volatile
;    VIA_IER (USR_VIA) = VIA_IER_SET_MASK | VIA_IER_T1_MASK;
	.line	68
	lda	#$c0
	sta	>32718	; volatile
	rep	#$20
	longa	on
;    VIA_T1C (USR_VIA) = MSEC_COUNT;
	.line	69
	lda	#$36b0
	sta	>32708
;
;    /* Set T2 for serial delay */
;    VIA_ACR (SYS_VIA) &= ~VIA_ACR_T2C_MASK;
	.line	72
	sep	#$20
	longa	off
	lda	>32747	; volatile
	and	#<$ffffffdf
	sta	>32747	; volatile
;    VIA_ACR (SYS_VIA) |= VIA_ACR_T2C_TIMED_INTERRUPT;
	.line	73
	lda	>32747
	sta	>32747	; volatile
;    VIA_IER (SYS_VIA) = VIA_IER_SET_MASK | VIA_IER_T2_MASK;
	.line	74
	lda	#$a0
	sta	>32750	; volatile
	rep	#$20
	longa	on
;    VIA_T2C (SYS_VIA) = BAUD_COUNT;
	.line	75
	lda	#$3eb7
	sta	>32744
;
;    /* Set ACIA for 9600 8-N-1 */
;    ACIA_CTL (ACIA) = ACIA_CTL_SBN_1 | ACIA_CTL_WL_8 | ACIA_CTL_RCS_BAUD | ACIA_CTL_SBR_9600;
	.line	78
	sep	#$20
	longa	off
	lda	#$1e
	sta	>32643	; volatile
;    ACIA_CMD (ACIA) = ACIA_CMD_PMC_SPACE | ACIA_CMD_PME_DISABLE | ACIA_CMD_REM_NORMAL
	.line	79
;                    | ACIA_CMD_TIC_DISABLE | ACIA_CMD_IRD_ENABLE | ACIA_CMD_DTR_ENABLE;
	lda	#$c9
	sta	>32642	; volatile
	rep	#$20
	longa	on
;
;    /* Clear the receive buffer */
;    ACIA_BUF (ACIA);
	.line	83
;
;    enableInterrupts ();
	.line	85
	asmstart
	cli
	asmend
	.line	85
;}
	.line	86
	rtl
	.endblock	86
L2	equ	0
L3	equ	1
	ends
	efunc
	.endfunc	86,1,0
	.line	86
;
;/* Return the timer count */
;uint32_t millis (void)
;{
	.line	89
	.line	90
	code
	xdef	~~millis
	func
	.function	90
~~millis:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
	.block	90
;    uint32_t        now;
;
;    suspendInterrupts ();
now_1	set	0
	.sym	now,0,18,1,32
	.line	93
	asmstart
	php
	sei
	asmend
	.line	93
;    now = ticks;
	.line	94
	lda	|~~ticks	; volatile
	sta	<L7+now_1
	lda	|~~ticks+2	; volatile
	sta	<L7+now_1+2
;    restoreInterrupts ();
	.line	95
	asmstart
	plp
	asmend
	.line	95
;
;    return (now);
	.line	97
	ldx	<L7+now_1+2
	lda	<L7+now_1
	tay
	pld
	tsc
	clc
	adc	#L6
	tcs
	tya
	rtl
;}
	.line	98
	.endblock	98
L6	equ	4
L7	equ	1
	ends
	efunc
	.endfunc	98,1,4
	.line	98
;
;/* A timed delay */
;void delay (uint32_t msec)
;{
	.line	101
	.line	102
	code
	xdef	~~delay
	func
	.function	102
~~delay:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L10
	tcs
	phd
	tcd
msec_0	set	4
	.block	102
;    uint32_t        start = millis ();
;
;    while ((millis () - start) < msec) /* Busy Wait */ ;
start_1	set	0
	.sym	start,0,18,1,32
	.sym	msec,4,18,6,32
	jsl	~~millis
	sta	<L11+start_1
	stx	<L11+start_1+2
	.line	105
L10001:
	jsl	~~millis
	sta	<R0
	stx	<R0+2
	sec
	lda	<R0
	sbc	<L11+start_1
	sta	<R1
	lda	<R0+2
	sbc	<L11+start_1+2
	sta	<R1+2
	lda	<R1
	cmp	<L10+msec_0
	lda	<R1+2
	sbc	<L10+msec_0+2
	bcc	L10001
	.line	105
;}
	.line	106
	lda	<L10+2
	sta	<L10+2+4
	lda	<L10+1
	sta	<L10+1+4
	pld
	tsc
	clc
	adc	#L10+4
	tcs
	rtl
	.endblock	106
L10	equ	12
L11	equ	9
	ends
	efunc
	.endfunc	106,9,12
	.line	106
;
;/* The Native IRQ handler. */
;void interrupt IRQHandler (void)
;{
	.line	109
	.line	110
	code
	xdef	~~IRQHandler
	func
	.function	110
~~IRQHandler:
	phb
	rep	#$30
	longa	on
	pha
	sep	#$20
	longa	off
	xref	_BEG_DATA
	lda	#^_BEG_DATA
	pha
	plb
	rep	#$30
	longa	on
	phx
	phy
	longa	on
	longi	on
	tsc
	sec
	sbc	#L15
	tcs
	phd
	tcd
	.block	110
;    uint8_t         next;
;
;    /* Handle User VIA interrupts */
;    if (VIA_IFR (USR_VIA) & VIA_IFR_IRQ_MASK) {
next_1	set	0
	.sym	next,0,14,1,8
	.line	114
	sep	#$20
	longa	off
	lda	>32717	; volatile
	and	#<$80
	rep	#$20
	longa	on
	beq	L10003
	.line	114
;        /* Time to update the counter? */
;        if (VIA_IFR (USR_VIA) & VIA_IFR_T1_MASK) {
	.line	116
	sep	#$20
	longa	off
	lda	>32717	; volatile
	and	#<$40
	rep	#$20
	longa	on
	beq	L10003
	.line	116
;            next = VIA_T1CL (USR_VIA);
	.line	117
	sep	#$20
	longa	off
	lda	>32708	; volatile
	sta	<L16+next_1
	rep	#$20
	longa	on
;            ++ticks;
	.line	118
	inc	|~~ticks	; volatile
	bne	L10003
	inc	|~~ticks+2	; volatile
;        }
	.line	119
;    }
	.line	120
;
;    /* Handle System VIA interrupts */
;    if (VIA_IFR (SYS_VIA) & VIA_IFR_IRQ_MASK) {
L10003:
	.line	123
	sep	#$20
	longa	off
	lda	>32749	; volatile
	and	#<$80
	rep	#$20
	longa	on
	beq	L10005
	.line	123
;        /* Time to send another character? */
;        if (VIA_IFR (SYS_VIA) & VIA_IFR_T2_MASK) {
	.line	125
	sep	#$20
	longa	off
	lda	>32749	; volatile
	and	#<$20
	rep	#$20
	longa	on
	beq	L10005
	.line	125
;            if (tx.head != tx.tail) {
	.line	126
	sep	#$20
	longa	off
	lda	|~~tx	; volatile
	cmp	|~~tx+1	; volatile
	rep	#$20
	longa	on
	beq	L10007
	.line	126
;                ACIA_BUF (ACIA) = tx.data [tx.head];
	.line	127
	sep	#$20
	longa	off
	lda	|~~tx	; volatile
	rep	#$20
	longa	on
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	|~~tx+2,X
	sta	>32640	; volatile
;                tx.head = (tx.head + 1) % sizeof (tx.data);
	.line	128
	lda	|~~tx	; volatile
	ina
	and	#<$3f
	sta	|~~tx	; volatile
	rep	#$20
	longa	on
;            }
	.line	129
;            VIA_T2C (SYS_VIA) = BAUD_COUNT;
L10007:
	.line	130
	lda	#$3eb7
	sta	>32744
;        }
	.line	131
;    }
	.line	132
;
;    /* Handle ACIA receive interrupts */
;    if (ACIA_SR (ACIA) & ACIA_SR_IRQ_MASK) {
L10005:
	.line	135
	sep	#$20
	longa	off
	lda	>32641	; volatile
	and	#<$80
	rep	#$20
	longa	on
	beq	L27
	.line	135
;        /* Has a character been recieved? */
;        if (ACIA_SR (ACIA) & ACIA_SR_RDRF_MASK) {
	.line	137
	sep	#$20
	longa	off
	lda	>32641	; volatile
	and	#<$8
	rep	#$20
	longa	on
	beq	L27
	.line	137
;            rx.data [rx.tail] = ACIA_BUF (ACIA);
	.line	138
	sep	#$20
	longa	off
	lda	|~~rx+1	; volatile
	rep	#$20
	longa	on
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	>32640	; volatile
	sta	|~~rx+2,X
;            next = (rx.tail + 1) % sizeof (rx.data);
	.line	139
	lda	|~~rx+1	; volatile
	ina
	and	#<$3f
	sta	<L16+next_1
;            if (next != rx.head) rx.tail = next;
	.line	140
	cmp	|~~rx	; volatile
	rep	#$20
	longa	on
	beq	L27
	.line	140
	sep	#$20
	longa	off
	lda	<L16+next_1
	sta	|~~rx+1	; volatile
	rep	#$20
	longa	on
;        }
	.line	141
;    }
	.line	142
;}
	.line	143
L27:
	pld
	tsc
	clc
	adc	#L15
	tcs
	ply
	plx
	pla
	plb
	rti
	.endblock	143
L15	equ	5
L16	equ	5
	ends
	efunc
	.endfunc	143,5,5
	.line	143
;
;/* Put a character in the ACIA transmit FIFO. Wait for a space if necessary */
;int16_t aciaTx (uint8_t ch)
;{
	.line	146
	.line	147
	code
	xdef	~~aciaTx
	func
	.function	147
~~aciaTx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L28
	tcs
	phd
	tcd
ch_0	set	4
	.block	147
;    uint8_t         next;
;
;    tx.data [tx.tail] = ch;
next_1	set	0
	.sym	next,0,14,1,8
	.sym	ch,4,14,6,8
	.line	150
	sep	#$20
	longa	off
	lda	|~~tx+1	; volatile
	rep	#$20
	longa	on
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	<L28+ch_0
	sta	|~~tx+2,X
;    next = (tx.tail + 1) % sizeof (tx.data);
	.line	151
	lda	|~~tx+1	; volatile
	ina
	and	#<$3f
	sta	<L29+next_1
	rep	#$20
	longa	on
;
;    while (next == tx.head) /* FIFO is full */ ;
	.line	153
L10011:
	sep	#$20
	longa	off
	lda	<L29+next_1
	cmp	|~~tx	; volatile
	rep	#$20
	longa	on
	beq	L10011
	.line	153
;
;    tx.tail = next;
	.line	155
	sep	#$20
	longa	off
	lda	<L29+next_1
	sta	|~~tx+1	; volatile
	rep	#$20
	longa	on
;    return (0);
	.line	156
	lda	#$0
	tay
	lda	<L28+2
	sta	<L28+2+2
	lda	<L28+1
	sta	<L28+1+2
	pld
	tsc
	clc
	adc	#L28+2
	tcs
	tya
	rtl
;}
	.line	157
	.endblock	157
L28	equ	5
L29	equ	5
	ends
	efunc
	.endfunc	157,5,5
	.line	157
;
;/* Reads the next character from the input fifo */
;int16_t aciaRx (int16_t wait)
;{
	.line	160
	.line	161
	code
	xdef	~~aciaRx
	func
	.function	161
~~aciaRx:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L33
	tcs
	phd
	tcd
wait_0	set	4
	.block	161
;    uint8_t         ch;
;
;    while (rx.head == rx.tail)
ch_1	set	0
	.sym	ch,0,14,1,8
	.sym	wait,4,5,6,16
	.line	164
L10015:
	sep	#$20
	longa	off
	lda	|~~rx	; volatile
	cmp	|~~rx+1	; volatile
	rep	#$20
	longa	on
	beq	L20000
	.line	167
	sep	#$20
	longa	off
	lda	|~~rx	; volatile
	rep	#$20
	longa	on
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	|~~rx+2,X
	sta	<L34+ch_1
;    rx.head = (rx.head + 1) % sizeof (rx.data);
	.line	168
	lda	|~~rx	; volatile
	ina
	and	#<$3f
	sta	|~~rx	; volatile
	rep	#$20
	longa	on
;    return (ch);
	.line	169
	lda	<L34+ch_1
	and	#$ff
	bra	L38
L20000:
;        if (!wait) return (-1);
	.line	165
	lda	<L33+wait_0
	bne	L10015
	.line	165
	lda	#$ffff
L38:
	tay
	lda	<L33+2
	sta	<L33+2+2
	lda	<L33+1
	sta	<L33+1+2
	pld
	tsc
	clc
	adc	#L33+2
	tcs
	tya
	rtl
;
;    ch = rx.data [rx.head];
;}
	.line	170
	.endblock	170
L33	equ	5
L34	equ	5
	ends
	efunc
	.endfunc	170,5,5
	.line	170
;
	.line	170
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.c",160
	udata
~~ticks
	ds	4
	ends
	udata
~~tx
	ds	66
	ends
	udata
~~rx
	ds	66
	ends
	.sym	~~ticks,~~ticks,18,3,32
	.sym	~~tx,~~tx,10,3,528,6
	.sym	~~rx,~~rx,10,3,528,6
	.sym	fifo_t,0,10,14,528,6
	.sym	FILE,0,10,14,160,5
	.sym	fpos_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	va_list,0,142,14,32
	.sym	~~aciaRx,~~aciaRx,69,2,0
	.sym	~~aciaTx,~~aciaTx,69,2,0
	.sym	~~delay,~~delay,65,2,0
	.sym	~~millis,~~millis,82,2,0
	.sym	~~initialise,~~initialise,65,2,0
	.sym	~~IRQHandler,~~IRQHandler,65,2,0
	.sym	acia_t,0,10,14,32,4
	.sym	pia_t,0,10,14,32,3
	.sym	via_t,0,10,14,128,2
	.sym	imaxdiv_t,0,10,14,64,1
	.sym	uintmax_t,0,18,14,32
	.sym	intmax_t,0,7,14,32
	.sym	uintptr_t,0,16,14,16
	.sym	intptr_t,0,5,14,16
	.sym	uint32_t,0,18,14,32
	.sym	int32_t,0,7,14,32
	.sym	uint16_t,0,16,14,16
	.sym	int16_t,0,5,14,16
	.sym	uint8_t,0,14,14,8
	.sym	int8_t,0,2,14,8
	.sym	wchar_t,0,14,14,8
