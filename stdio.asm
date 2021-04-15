;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\stdio.c",0
;/*============================================================================*
; * __        ____  ____   ____ ___  _  __  ______  ______                     *
; * \ \      / / /_| ___| / ___( _ )/ |/ /_/ ___\ \/ / __ )                    *
; *  \ \ /\ / / '_ \___ \| |   / _ \| | '_ \___ \\  /|  _ \                    *
; *   \ V  V /| (_) |__) | |__| (_) | | (_) |__) /  \| |_) |                   *
; *  __\_/\_/  \___/____/ \____\___/|_|\___/____/_/\_\____/                    *
; * / ___|(_)_ __ ___  _ __ | | ___   ___| |_ __| (_) ___                      *
; * \___ \| | '_ ` _ \| '_ \| |/ _ \ / __| __/ _` | |/ _ \                     *
; *  ___) | | | | | | | |_) | |  __/ \__ \ || (_| | | (_) |                    *
; * |____/|_|_| |_| |_| .__/|_|\___| |___/\__\__,_|_|\___/                     *
; *                   |_|                                                      *
; *                                                                            *
; * A Simple STDIO Implementtation for the W65C816SXB Developer Board          *
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\stdio.c",29
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\stdio.c",31
;
;/* Define an 8K area to be used for the C heap */
;char heap_start [8 * 1024];
;char heap_end [1];
;
;/* Assume all file are TTY devices */
;int isatty (int fd)
;{
	.line	38
	.line	39
	code
	xdef	~~isatty
	func
	.function	39
~~isatty:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
fd_0	set	4
	.block	39
;    return (1);
	.sym	fd,4,5,6,16
	.line	40
	lda	#$1
	tay
	lda	<L2+2
	sta	<L2+2+2
	lda	<L2+1
	sta	<L2+1+2
	pld
	tsc
	clc
	adc	#L2+2
	tcs
	tya
	rtl
;}
	.line	41
	.endblock	41
L2	equ	0
L3	equ	1
	ends
	efunc
	.endfunc	41,1,0
	.line	41
;
;/* Read a number of bytes from the ACIA into a buffer */
;size_t read (int fd, void *pData, size_t len)
;{
	.line	44
	.line	45
	code
	xdef	~~read
	func
	.function	45
~~read:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L6
	tcs
	phd
	tcd
fd_0	set	4
pData_0	set	6
len_0	set	10
	.block	45
;    size_t          offset;
;
;    for (offset = 0; offset < len; ++offset)
offset_1	set	0
	.sym	offset,0,16,1,16
	.sym	fd,4,5,6,16
	.sym	pData,6,129,6,32
	.sym	len,10,16,6,16
	.line	48
	stz	<L7+offset_1
	bra	L10004
L10003:
;        ((uint8_t *) pData)[offset] = aciaRx (1);
	.line	49
	pea	#<$1
	jsl	~~aciaRx
	sep	#$20
	longa	off
	ldy	<L7+offset_1
	sta	[<L6+pData_0],Y
	rep	#$20
	longa	on
	inc	<L7+offset_1
L10004:
	lda	<L7+offset_1
	cmp	<L6+len_0
	bcc	L10003
;
;    return (len);
	.line	51
	lda	<L6+len_0
	tay
	lda	<L6+2
	sta	<L6+2+8
	lda	<L6+1
	sta	<L6+1+8
	pld
	tsc
	clc
	adc	#L6+8
	tcs
	tya
	rtl
;}
	.line	52
	.endblock	52
L6	equ	2
L7	equ	1
	ends
	efunc
	.endfunc	52,1,2
	.line	52
;
;/* Write a number of bytes to the ACIA from a buffer */
;size_t write (int fd, void *pData, size_t len)
;{
	.line	55
	.line	56
	code
	xdef	~~write
	func
	.function	56
~~write:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L11
	tcs
	phd
	tcd
fd_0	set	4
pData_0	set	6
len_0	set	10
	.block	56
;    size_t          offset;
;
;    for (offset = 0; offset < len; ++offset)
offset_1	set	0
	.sym	offset,0,16,1,16
	.sym	fd,4,5,6,16
	.sym	pData,6,129,6,32
	.sym	len,10,16,6,16
	.line	59
	stz	<L12+offset_1
	bra	L10008
L10007:
;        aciaTx (((const uint8_t *) pData)[offset]);
	.line	60
	ldy	<L12+offset_1
	lda	[<L11+pData_0],Y
	pha
	jsl	~~aciaTx
	inc	<L12+offset_1
L10008:
	lda	<L12+offset_1
	cmp	<L11+len_0
	bcc	L10007
;
;    return (len);
	.line	62
	lda	<L11+len_0
	tay
	lda	<L11+2
	sta	<L11+2+8
	lda	<L11+1
	sta	<L11+1+8
	pld
	tsc
	clc
	adc	#L11+8
	tcs
	tya
	rtl
;}
	.line	63
	.endblock	63
L11	equ	2
L12	equ	1
	ends
	efunc
	.endfunc	63,1,2
	.line	63
;
;/* The following are defined only to satisfy the linker */
;int lseek (int fd, long pos, int xx)
;{
	.line	66
	.line	67
	code
	xdef	~~lseek
	func
	.function	67
~~lseek:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L16
	tcs
	phd
	tcd
fd_0	set	4
pos_0	set	6
xx_0	set	10
	.block	67
;    return (0);
	.sym	fd,4,5,6,16
	.sym	pos,6,7,6,32
	.sym	xx,10,5,6,16
	.line	68
	lda	#$0
	tay
	lda	<L16+2
	sta	<L16+2+8
	lda	<L16+1
	sta	<L16+1+8
	pld
	tsc
	clc
	adc	#L16+8
	tcs
	tya
	rtl
;}
	.line	69
	.endblock	69
L16	equ	0
L17	equ	1
	ends
	efunc
	.endfunc	69,1,0
	.line	69
;
;int close (int fd)
;{
	.line	71
	.line	72
	code
	xdef	~~close
	func
	.function	72
~~close:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
fd_0	set	4
	.block	72
;    return (0);
	.sym	fd,4,5,6,16
	.line	73
	lda	#$0
	tay
	lda	<L20+2
	sta	<L20+2+2
	lda	<L20+1
	sta	<L20+1+2
	pld
	tsc
	clc
	adc	#L20+2
	tcs
	tya
	rtl
;}
	.line	74
	.endblock	74
L20	equ	0
L21	equ	1
	ends
	efunc
	.endfunc	74,1,0
	.line	74
;
;int unlink (const char *pFileName)
;{
	.line	76
	.line	77
	code
	xdef	~~unlink
	func
	.function	77
~~unlink:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L24
	tcs
	phd
	tcd
pFileName_0	set	4
	.block	77
;    return (0);
	.sym	pFileName,4,142,6,32
	.line	78
	lda	#$0
	tay
	lda	<L24+2
	sta	<L24+2+4
	lda	<L24+1
	sta	<L24+1+4
	pld
	tsc
	clc
	adc	#L24+4
	tcs
	tya
	rtl
;}
	.line	79
	.endblock	79
L24	equ	0
L25	equ	1
	ends
	efunc
	.endfunc	79,1,0
	.line	79
;
	.line	79
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\stdio.c",76
	xref	~~aciaRx
	xref	~~aciaTx
	udata
	xdef	~~heap_end
~~heap_end
	ds	1
	ends
	udata
	xdef	~~heap_start
~~heap_start
	ds	8192
	ends
	.sym	~~unlink,~~unlink,69,2,0
	.sym	~~close,~~close,69,2,0
	.sym	~~lseek,~~lseek,69,2,0
	.sym	~~write,~~write,80,2,0
	.sym	~~read,~~read,80,2,0
	.sym	~~isatty,~~isatty,69,2,0
	.sym	~~heap_end,~~heap_end,110,2,0,1
	.sym	~~heap_start,~~heap_start,110,2,0,8192
	.sym	FILE,0,10,14,160,5
	.sym	fpos_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	va_list,0,142,14,32
	.sym	~~aciaRx,~~aciaRx,69,18,0
	.sym	~~aciaTx,~~aciaTx,69,18,0
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
