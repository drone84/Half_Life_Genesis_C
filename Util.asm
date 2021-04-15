;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.c",0
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.c",1
;#include "Util.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.h",0
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",0
	.line	52
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.h",1
	.line	14
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.c",2
;#include "VKYII_CFP9553_GENERAL_def.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_GENERAL_def.h",0
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_BITMAP_def.h",0
	.line	31
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_GENERAL_def.h",1
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_COLLISION_def.h",0
	.line	75
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_GENERAL_def.h",2
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_SPRITE_def.h",0
	.line	598
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_GENERAL_def.h",3
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_TILEMAP_def.h",0
	.line	107
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_GENERAL_def.h",4
	.line	133
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.c",3
;
;const uint8_t HEX_to_STR[16] = "0123456789ABCDEF";
	data
	xdef	~~HEX_to_STR
~~HEX_to_STR:
	db	$30,$31,$32,$33,$34,$35,$36,$37,$38,$39
	db	$41,$42,$43,$44,$45,$46
	ends
	data
L1:
	db	$30,$31,$32,$33,$34,$35,$36,$37,$38,$39,$41,$42,$43,$44,$45
	db	$46,$00
	ends
;
;void Copy(far uint8_t  *source, far uint8_t *destination, uint32_t size, uint32_t ofset)
;{
	.line	7
	.line	8
	code
	xdef	~~Copy
	func
	.function	8
~~Copy:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L3
	tcs
	phd
	tcd
source_0	set	4
destination_0	set	8
size_0	set	12
ofset_0	set	16
	.block	8
;	uint32_t i;
;	source = source + ofset;
i_1	set	0
	.sym	i,0,18,1,32
	.sym	source,4,142,6,32
	.sym	destination,8,142,6,32
	.sym	size,12,18,6,32
	.sym	ofset,16,18,6,32
	.line	10
	lda	<L3+source_0
	clc
	adc	<L3+ofset_0
	sta	<L3+source_0
;	for(i = 0; i<size; i++){
	.line	11
	stz	<L4+i_1
	stz	<L4+i_1+2
	bra	L10004
L10003:
	.line	11
;		destination[i] = source[i];
	.line	12
	sep	#$20
	longa	off
	ldy	<L4+i_1
	lda	[<L3+source_0],Y
	sta	[<L3+destination_0],Y
	rep	#$20
	longa	on
;	}
	.line	13
	inc	<L4+i_1
	bne	L10004
	inc	<L4+i_1+2
L10004:
	lda	<L4+i_1
	cmp	<L3+size_0
	lda	<L4+i_1+2
	sbc	<L3+size_0+2
	bcc	L10003
;	return;
	.line	14
	lda	<L3+2
	sta	<L3+2+16
	lda	<L3+1
	sta	<L3+1+16
	pld
	tsc
	clc
	adc	#L3+16
	tcs
	rtl
;}
	.line	15
	.endblock	15
L3	equ	4
L4	equ	1
	ends
	efunc
	.endfunc	15,1,4
	.line	15
;
;void Set(far uint8_t *address, uint32_t size, uint8_t value)
;{
	.line	17
	.line	18
	code
	xdef	~~Set
	func
	.function	18
~~Set:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L9
	tcs
	phd
	tcd
address_0	set	4
size_0	set	8
value_0	set	12
	.block	18
;	uint32_t i;
;	for(i = 0; i<size; i++){
i_1	set	0
	.sym	i,0,18,1,32
	.sym	address,4,142,6,32
	.sym	size,8,18,6,32
	.sym	value,12,14,6,8
	.line	20
	stz	<L10+i_1
	stz	<L10+i_1+2
	bra	L10008
L10007:
	.line	20
;		address[i] =value;
	.line	21
	sep	#$20
	longa	off
	lda	<L9+value_0
	ldy	<L10+i_1
	sta	[<L9+address_0],Y
	rep	#$20
	longa	on
;	}
	.line	22
	inc	<L10+i_1
	bne	L10008
	inc	<L10+i_1+2
L10008:
	lda	<L10+i_1
	cmp	<L9+size_0
	lda	<L10+i_1+2
	sbc	<L9+size_0+2
	bcc	L10007
;	return;
	.line	23
	lda	<L9+2
	sta	<L9+2+10
	lda	<L9+1
	sta	<L9+1+10
	pld
	tsc
	clc
	adc	#L9+10
	tcs
	rtl
;}
	.line	24
	.endblock	24
L9	equ	4
L10	equ	1
	ends
	efunc
	.endfunc	24,1,4
	.line	24
;
;void Clear(far uint8_t *address, uint32_t size)
;{
	.line	26
	.line	27
	code
	xdef	~~Clear
	func
	.function	27
~~Clear:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L15
	tcs
	phd
	tcd
address_0	set	4
size_0	set	8
	.block	27
;	uint32_t i;
;	for(i =0; i<size; i++){
i_1	set	0
	.sym	i,0,18,1,32
	.sym	address,4,142,6,32
	.sym	size,8,18,6,32
	.line	29
	stz	<L16+i_1
	stz	<L16+i_1+2
	bra	L10012
L10011:
	.line	29
;		address[i] = 0;
	.line	30
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L16+i_1
	sta	[<L15+address_0],Y
	rep	#$20
	longa	on
;	}
	.line	31
	inc	<L16+i_1
	bne	L10012
	inc	<L16+i_1+2
L10012:
	lda	<L16+i_1
	cmp	<L15+size_0
	lda	<L16+i_1+2
	sbc	<L15+size_0+2
	bcc	L10011
;	return;
	.line	32
	lda	<L15+2
	sta	<L15+2+8
	lda	<L15+1
	sta	<L15+1+8
	pld
	tsc
	clc
	adc	#L15+8
	tcs
	rtl
;}
	.line	33
	.endblock	33
L15	equ	4
L16	equ	1
	ends
	efunc
	.endfunc	33,1,4
	.line	33
;
;void Print_HEX_8(uint8_t data, uint16_t x, uint16_t y)
;{
	.line	35
	.line	36
	code
	xdef	~~Print_HEX_8
	func
	.function	36
~~Print_HEX_8:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L21
	tcs
	phd
	tcd
data_0	set	4
x_0	set	6
y_0	set	8
	.block	36
;	
;	uint16_t screen_pos = x * 80 + y;
;	
;	SCREEN_PAGE0[screen_pos+2]  = HEX_to_STR[((data >>4) & 0x0F)];
screen_pos_1	set	0
	.sym	screen_pos,0,16,1,16
	.sym	data,4,14,6,8
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	lda	<L21+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	clc
	adc	<L21+y_0
	sta	<L22+screen_pos_1
	.line	40
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$2
	clc
	adc	<L22+screen_pos_1
	sta	<R1
	lda	<L21+data_0
	and	#$ff
	ldx	#<$4
	xref	~~~asr
	jsl	~~~asr
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+3]  = HEX_to_STR[(data & 0x0F)];
	.line	41
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$3
	clc
	adc	<L22+screen_pos_1
	sta	<R1
	lda	<L21+data_0
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	return;
	.line	42
	lda	<L21+2
	sta	<L21+2+6
	lda	<L21+1
	sta	<L21+1+6
	pld
	tsc
	clc
	adc	#L21+6
	tcs
	rtl
;}
	.line	43
	.endblock	43
L21	equ	14
L22	equ	13
	ends
	efunc
	.endfunc	43,13,14
	.line	43
;
;void Print_HEX_16(uint16_t data, uint16_t x, uint16_t y)
;{
	.line	45
	.line	46
	code
	xdef	~~Print_HEX_16
	func
	.function	46
~~Print_HEX_16:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L25
	tcs
	phd
	tcd
data_0	set	4
x_0	set	6
y_0	set	8
	.block	46
;	
;	uint16_t screen_pos = x * 80 + y;
;	
;	SCREEN_PAGE0[screen_pos+0]  = HEX_to_STR[((data >>12)& 0x0F)];
screen_pos_1	set	0
	.sym	screen_pos,0,16,1,16
	.sym	data,4,16,6,16
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	lda	<L25+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	clc
	adc	<L25+y_0
	sta	<L26+screen_pos_1
	.line	50
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<L25+data_0
	ldx	#<$c
	xref	~~~lsr
	jsl	~~~lsr
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<L26+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+1]  = HEX_to_STR[((data >>8) & 0x0F)];
	.line	51
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	tya
	ina
	sta	<R1
	lda	<L25+data_0
	xba
	and	#$00ff
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+2]  = HEX_to_STR[((data >>4) & 0x0F)];
	.line	52
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$2
	clc
	adc	<L26+screen_pos_1
	sta	<R1
	lda	<L25+data_0
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+3]  = HEX_to_STR[(data & 0x0F)];
	.line	53
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$3
	clc
	adc	<L26+screen_pos_1
	sta	<R1
	lda	<L25+data_0
	and	#<$f
	tax
	sep	#$20
	longa	off
	lda	|~~HEX_to_STR,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	return;
	.line	54
	lda	<L25+2
	sta	<L25+2+6
	lda	<L25+1
	sta	<L25+1+6
	pld
	tsc
	clc
	adc	#L25+6
	tcs
	rtl
;}
	.line	55
	.endblock	55
L25	equ	14
L26	equ	13
	ends
	efunc
	.endfunc	55,13,14
	.line	55
;
;void Print_UINT_8(uint8_t num, uint16_t x, uint16_t y)
;{
	.line	57
	.line	58
	code
	xdef	~~Print_UINT_8
	func
	.function	58
~~Print_UINT_8:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L29
	tcs
	phd
	tcd
num_0	set	4
x_0	set	6
y_0	set	8
	.block	58
;	uint8_t decimal_number[3],i;
;	uint16_t screen_pos = x * 80 + y;
;	
;	for(i = 0; i<3; i++)
decimal_number_1	set	0
i_1	set	3
screen_pos_1	set	4
	.sym	decimal_number,0,110,1,0,3
	.sym	i,3,14,1,8
	.sym	screen_pos,4,16,1,16
	.sym	num,4,14,6,8
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	lda	<L29+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	clc
	adc	<L29+y_0
	sta	<L30+screen_pos_1
	.line	62
	sep	#$20
	longa	off
	stz	<L30+i_1
	rep	#$20
	longa	on
	bra	L10016
L10015:
;    {
	.line	63
;		
;        uint8_t rem = num % 10;
;        decimal_number[i] = rem + '0';
	.block	66
rem_2	set	6
	.sym	rem,6,14,1,8
	lda	<L29+num_0
	and	#$ff
	ldx	#<$a
	xref	~~~mod
	jsl	~~~mod
	sep	#$20
	longa	off
	sta	<L30+rem_2
	rep	#$20
	longa	on
	.line	66
	lda	<L30+i_1
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	#$30
	clc
	adc	<L30+rem_2
	sta	<L30+decimal_number_1,X
	rep	#$20
	longa	on
;        num = num/10;
	.line	67
	lda	<L29+num_0
	and	#$ff
	ldx	#<$a
	xref	~~~div
	jsl	~~~div
	sep	#$20
	longa	off
	sta	<L29+num_0
	rep	#$20
	longa	on
;		
;		SCREEN_PAGE0[screen_pos + i] = 0;
	.line	69
	lda	<L30+i_1
	and	#$ff
	clc
	adc	<L30+screen_pos_1
	tay
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0],Y
;    }
	.endblock	70
	.line	70
	inc	<L30+i_1
	rep	#$20
	longa	on
L10016:
	sep	#$20
	longa	off
	lda	<L30+i_1
	cmp	#<$3
	rep	#$20
	longa	on
	bcc	L10015
;	
;	SCREEN_PAGE0[screen_pos+0]  = decimal_number[2];
	.line	72
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	<L30+decimal_number_1+2
	ldy	<L30+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+1]  = decimal_number[1];
	.line	73
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	tya
	ina
	tay
	sep	#$20
	longa	off
	lda	<L30+decimal_number_1+1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	SCREEN_PAGE0[screen_pos+2]  = decimal_number[0];
	.line	74
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$2
	clc
	adc	<L30+screen_pos_1
	tay
	sep	#$20
	longa	off
	lda	<L30+decimal_number_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	return;
	.line	75
	lda	<L29+2
	sta	<L29+2+6
	lda	<L29+1
	sta	<L29+1+6
	pld
	tsc
	clc
	adc	#L29+6
	tcs
	rtl
;}
	.line	76
	.endblock	76
L29	equ	15
L30	equ	9
	ends
	efunc
	.endfunc	76,9,15
	.line	76
;
;void Print_UINT_16(uint16_t num, uint16_t x, uint16_t y)
;{
	.line	78
	.line	79
	code
	xdef	~~Print_UINT_16
	func
	.function	79
~~Print_UINT_16:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L35
	tcs
	phd
	tcd
num_0	set	4
x_0	set	6
y_0	set	8
	.block	79
;	uint8_t decimal_number[5],i, print_flag = 0;
;	uint16_t screen_pos = x * 80 + y;
;
;	for(i = 0; i<5; i++)
decimal_number_1	set	0
i_1	set	5
print_flag_1	set	6
screen_pos_1	set	7
	.sym	decimal_number,0,110,1,0,5
	.sym	i,5,14,1,8
	.sym	print_flag,6,14,1,8
	.sym	screen_pos,7,16,1,16
	.sym	num,4,16,6,16
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	sep	#$20
	longa	off
	stz	<L36+print_flag_1
	rep	#$20
	longa	on
	lda	<L35+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	clc
	adc	<L35+y_0
	sta	<L36+screen_pos_1
	.line	83
	sep	#$20
	longa	off
	stz	<L36+i_1
	rep	#$20
	longa	on
	bra	L10020
L10019:
;    {
	.line	84
;        uint8_t rem = num % 10;
;        decimal_number[i] = rem + '0';
	.block	86
rem_2	set	9
	.sym	rem,9,14,1,8
	lda	<L35+num_0
	ldx	#<$a
	xref	~~~umd
	jsl	~~~umd
	sep	#$20
	longa	off
	sta	<L36+rem_2
	rep	#$20
	longa	on
	.line	86
	lda	<L36+i_1
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	#$30
	clc
	adc	<L36+rem_2
	sta	<L36+decimal_number_1,X
	rep	#$20
	longa	on
;        num = num/10;
	.line	87
	lda	<L35+num_0
	ldx	#<$a
	xref	~~~udv
	jsl	~~~udv
	sta	<L35+num_0
;    }
	.endblock	88
	.line	88
	sep	#$20
	longa	off
	inc	<L36+i_1
	rep	#$20
	longa	on
L10020:
	sep	#$20
	longa	off
	lda	<L36+i_1
	cmp	#<$5
	rep	#$20
	longa	on
	bcc	L10019
;	
;	for(i = 0; i<5; i++)
	.line	90
	sep	#$20
	longa	off
	stz	<L36+i_1
	rep	#$20
	longa	on
	brl	L10024
L10023:
;    {
	.line	91
;		if((decimal_number[4-i]!='0') || (print_flag == 1))
	.line	92
;		{
	lda	<L36+i_1
	and	#$ff
	sta	<R0
	sec
	lda	#$4
	sbc	<R0
	tax
	sep	#$20
	longa	off
	lda	<L36+decimal_number_1,X
	cmp	#<$30
	rep	#$20
	longa	on
	bne	L40
	sep	#$20
	longa	off
	lda	<L36+print_flag_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L10025
L40:
	.line	93
;			print_flag = 1;
	.line	94
	sep	#$20
	longa	off
	lda	#$1
	sta	<L36+print_flag_1
	rep	#$20
	longa	on
;			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[4-i];
	.line	95
	lda	<L36+i_1
	and	#$ff
	clc
	adc	<L36+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	sta	<R2
	lda	<L36+i_1
	and	#$ff
	sta	<R1
	sec
	lda	#$4
	sbc	<R1
	tax
	sep	#$20
	longa	off
	lda	<L36+decimal_number_1,X
	ldy	<R2
	sta	[<R0],Y
	rep	#$20
	longa	on
;		}
	.line	96
;		else
	bra	L10021
L10025:
;			SCREEN_PAGE0[screen_pos +1 +i] = 0;
	.line	98
	lda	<L36+i_1
	and	#$ff
	clc
	adc	<L36+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	tay
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0],Y
	rep	#$20
	longa	on
;    }
	.line	99
L10021:
	sep	#$20
	longa	off
	inc	<L36+i_1
	rep	#$20
	longa	on
L10024:
	sep	#$20
	longa	off
	lda	<L36+i_1
	cmp	#<$5
	rep	#$20
	longa	on
	bcs	*+5
	brl	L10023
;	
;	if(print_flag == 0)
	.line	101
;		SCREEN_PAGE0[screen_pos +5] = '0';
	lda	<L36+print_flag_1
	and	#$ff
	bne	L45
	.line	102
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$5
	clc
	adc	<L36+screen_pos_1
	tay
	sep	#$20
	longa	off
	lda	#$30
	sta	[<R0],Y
	rep	#$20
	longa	on
;	return;
	.line	103
L45:
	lda	<L35+2
	sta	<L35+2+6
	lda	<L35+1
	sta	<L35+1+6
	pld
	tsc
	clc
	adc	#L35+6
	tcs
	rtl
;}
	.line	104
	.endblock	104
L35	equ	26
L36	equ	17
	ends
	efunc
	.endfunc	104,17,26
	.line	104
;
;void Print_INT_8(int8_t num, uint16_t x, uint16_t y)
;{
	.line	106
	.line	107
	code
	xdef	~~Print_INT_8
	func
	.function	107
~~Print_INT_8:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L46
	tcs
	phd
	tcd
num_0	set	4
x_0	set	6
y_0	set	8
	.block	107
;	uint8_t decimal_number[5],i, print_flag = 0;
;	uint16_t screen_pos = x * 80 + y;
;	
;	if(num<0)
decimal_number_1	set	0
i_1	set	5
print_flag_1	set	6
screen_pos_1	set	7
	.sym	decimal_number,0,110,1,0,5
	.sym	i,5,14,1,8
	.sym	print_flag,6,14,1,8
	.sym	screen_pos,7,16,1,16
	.sym	num,4,2,6,8
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	sep	#$20
	longa	off
	stz	<L47+print_flag_1
	rep	#$20
	longa	on
	lda	<L46+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	sta	<R0
	clc
	adc	<L46+y_0
	sta	<L47+screen_pos_1
	.line	111
;	{
	lda	<L46+num_0
	bit	#$80
	beq	L10028
	.line	112
;		num = -num;
	.line	113
	sep	#$20
	longa	off
	sec
	lda	#$0
	sbc	<L46+num_0
	sta	<L46+num_0
	rep	#$20
	longa	on
;		SCREEN_PAGE0[screen_pos + 0]  = '-';
	.line	114
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$2d
	ldy	<L47+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	}
	.line	115
;	else
	bra	L10029
L10028:
;		SCREEN_PAGE0[screen_pos + 0]  = 0;	
	.line	117
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L47+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
L10029:
;	
;	for(i = 0; i<3; i++)
	.line	119
	sep	#$20
	longa	off
	stz	<L47+i_1
	rep	#$20
	longa	on
	bra	L10033
L10032:
;    {
	.line	120
;        uint8_t rem = num % 10;
;        decimal_number[i] = rem + '0';
	.block	122
rem_2	set	9
	.sym	rem,9,14,1,8
	lda	<L46+num_0
	and	#$ff
	bit	#$80
	beq	L51
	ora	#$ff00
L51:
	ldx	#<$a
	xref	~~~mod
	jsl	~~~mod
	sep	#$20
	longa	off
	sta	<L47+rem_2
	rep	#$20
	longa	on
	.line	122
	lda	<L47+i_1
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	#$30
	clc
	adc	<L47+rem_2
	sta	<L47+decimal_number_1,X
	rep	#$20
	longa	on
;        num = num/10;
	.line	123
	lda	<L46+num_0
	and	#$ff
	bit	#$80
	beq	L52
	ora	#$ff00
L52:
	ldx	#<$a
	xref	~~~div
	jsl	~~~div
	sep	#$20
	longa	off
	sta	<L46+num_0
;    }
	.endblock	124
	.line	124
	inc	<L47+i_1
	rep	#$20
	longa	on
L10033:
	sep	#$20
	longa	off
	lda	<L47+i_1
	cmp	#<$3
	rep	#$20
	longa	on
	bcc	L10032
;	
;	for(i = 0; i<3; i++)
	.line	126
	sep	#$20
	longa	off
	stz	<L47+i_1
	rep	#$20
	longa	on
	brl	L10037
L10036:
;    {
	.line	127
;		if((decimal_number[2-i]!='0') || (print_flag == 1))
	.line	128
;		{
	lda	<L47+i_1
	and	#$ff
	sta	<R0
	sec
	lda	#$2
	sbc	<R0
	tax
	sep	#$20
	longa	off
	lda	<L47+decimal_number_1,X
	cmp	#<$30
	rep	#$20
	longa	on
	bne	L54
	sep	#$20
	longa	off
	lda	<L47+print_flag_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L10038
L54:
	.line	129
;			print_flag = 1;
	.line	130
	sep	#$20
	longa	off
	lda	#$1
	sta	<L47+print_flag_1
	rep	#$20
	longa	on
;			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[2-i];
	.line	131
	lda	<L47+i_1
	and	#$ff
	clc
	adc	<L47+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	sta	<R2
	lda	<L47+i_1
	and	#$ff
	sta	<R1
	sec
	lda	#$2
	sbc	<R1
	tax
	sep	#$20
	longa	off
	lda	<L47+decimal_number_1,X
	ldy	<R2
	sta	[<R0],Y
	rep	#$20
	longa	on
;		}
	.line	132
;		else
	bra	L10034
L10038:
;			SCREEN_PAGE0[screen_pos +1 +i] = 0;
	.line	134
	lda	<L47+i_1
	and	#$ff
	clc
	adc	<L47+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	tay
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0],Y
	rep	#$20
	longa	on
;    }
	.line	135
L10034:
	sep	#$20
	longa	off
	inc	<L47+i_1
	rep	#$20
	longa	on
L10037:
	sep	#$20
	longa	off
	lda	<L47+i_1
	cmp	#<$3
	rep	#$20
	longa	on
	bcs	*+5
	brl	L10036
;	
;	if(print_flag == 0)
	.line	137
;		SCREEN_PAGE0[screen_pos +3] = '0';
	lda	<L47+print_flag_1
	and	#$ff
	bne	L59
	.line	138
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$3
	clc
	adc	<L47+screen_pos_1
	tay
	sep	#$20
	longa	off
	lda	#$30
	sta	[<R0],Y
	rep	#$20
	longa	on
;	
;	return;
	.line	140
L59:
	lda	<L46+2
	sta	<L46+2+6
	lda	<L46+1
	sta	<L46+1+6
	pld
	tsc
	clc
	adc	#L46+6
	tcs
	rtl
;}
	.line	141
	.endblock	141
L46	equ	26
L47	equ	17
	ends
	efunc
	.endfunc	141,17,26
	.line	141
;
;void Print_INT_16(int16_t num, uint16_t x, uint16_t y)
;{
	.line	143
	.line	144
	code
	xdef	~~Print_INT_16
	func
	.function	144
~~Print_INT_16:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L60
	tcs
	phd
	tcd
num_0	set	4
x_0	set	6
y_0	set	8
	.block	144
;	uint8_t decimal_number[5],i, print_flag = 0;
;	uint16_t screen_pos = x * 80 + y;
;	
;	if(num<0)
decimal_number_1	set	0
i_1	set	5
print_flag_1	set	6
screen_pos_1	set	7
	.sym	decimal_number,0,110,1,0,5
	.sym	i,5,14,1,8
	.sym	print_flag,6,14,1,8
	.sym	screen_pos,7,16,1,16
	.sym	num,4,5,6,16
	.sym	x,6,16,6,16
	.sym	y,8,16,6,16
	sep	#$20
	longa	off
	stz	<L61+print_flag_1
	rep	#$20
	longa	on
	lda	<L60+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	clc
	adc	<L60+y_0
	sta	<L61+screen_pos_1
	.line	148
;	{
	lda	<L60+num_0
	bpl	L10041
	.line	149
;		num = -num;
	.line	150
	sec
	lda	#$0
	sbc	<L60+num_0
	sta	<L60+num_0
;		SCREEN_PAGE0[screen_pos + 0]  = '-';
	.line	151
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$2d
	ldy	<L61+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
;	}
	.line	152
;	else
	bra	L10042
L10041:
;		SCREEN_PAGE0[screen_pos + 0]  = 0;	
	.line	154
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L61+screen_pos_1
	sta	[<R0],Y
	rep	#$20
	longa	on
L10042:
;	
;	for(i = 0; i<5; i++)
	.line	156
	sep	#$20
	longa	off
	stz	<L61+i_1
	rep	#$20
	longa	on
	bra	L10046
L10045:
;    {
	.line	157
;        uint8_t rem = num % 10;
;        decimal_number[i] = rem + '0';
	.block	159
rem_2	set	9
	.sym	rem,9,14,1,8
	lda	<L60+num_0
	ldx	#<$a
	xref	~~~mod
	jsl	~~~mod
	sep	#$20
	longa	off
	sta	<L61+rem_2
	rep	#$20
	longa	on
	.line	159
	lda	<L61+i_1
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	#$30
	clc
	adc	<L61+rem_2
	sta	<L61+decimal_number_1,X
	rep	#$20
	longa	on
;        num = num/10;
	.line	160
	lda	<L60+num_0
	ldx	#<$a
	xref	~~~div
	jsl	~~~div
	sta	<L60+num_0
;    }
	.endblock	161
	.line	161
	sep	#$20
	longa	off
	inc	<L61+i_1
	rep	#$20
	longa	on
L10046:
	sep	#$20
	longa	off
	lda	<L61+i_1
	cmp	#<$5
	rep	#$20
	longa	on
	bcc	L10045
;	
;	for(i = 0; i<5; i++)
	.line	163
	sep	#$20
	longa	off
	stz	<L61+i_1
	rep	#$20
	longa	on
	brl	L10050
L10049:
;    {
	.line	164
;		if((decimal_number[4-i]!='0') || (print_flag == 1))
	.line	165
;		{
	lda	<L61+i_1
	and	#$ff
	sta	<R0
	sec
	lda	#$4
	sbc	<R0
	tax
	sep	#$20
	longa	off
	lda	<L61+decimal_number_1,X
	cmp	#<$30
	rep	#$20
	longa	on
	bne	L66
	sep	#$20
	longa	off
	lda	<L61+print_flag_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L10051
L66:
	.line	166
;			print_flag = 1;
	.line	167
	sep	#$20
	longa	off
	lda	#$1
	sta	<L61+print_flag_1
	rep	#$20
	longa	on
;			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[4-i];
	.line	168
	lda	<L61+i_1
	and	#$ff
	clc
	adc	<L61+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	sta	<R2
	lda	<L61+i_1
	and	#$ff
	sta	<R1
	sec
	lda	#$4
	sbc	<R1
	tax
	sep	#$20
	longa	off
	lda	<L61+decimal_number_1,X
	ldy	<R2
	sta	[<R0],Y
	rep	#$20
	longa	on
;		}
	.line	169
;		else
	bra	L10047
L10051:
;			SCREEN_PAGE0[screen_pos +1 +i] = 0;
	.line	171
	lda	<L61+i_1
	and	#$ff
	clc
	adc	<L61+screen_pos_1
	sta	<R1
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	<R1
	ina
	tay
	sep	#$20
	longa	off
	lda	#$0
	sta	[<R0],Y
	rep	#$20
	longa	on
;    }
	.line	172
L10047:
	sep	#$20
	longa	off
	inc	<L61+i_1
	rep	#$20
	longa	on
L10050:
	sep	#$20
	longa	off
	lda	<L61+i_1
	cmp	#<$5
	rep	#$20
	longa	on
	bcs	*+5
	brl	L10049
;	
;	if(print_flag == 0)
	.line	174
;		SCREEN_PAGE0[screen_pos +5] = '0';
	lda	<L61+print_flag_1
	and	#$ff
	bne	L71
	.line	175
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$5
	clc
	adc	<L61+screen_pos_1
	tay
	sep	#$20
	longa	off
	lda	#$30
	sta	[<R0],Y
	rep	#$20
	longa	on
;	
;	return;
	.line	177
L71:
	lda	<L60+2
	sta	<L60+2+6
	lda	<L60+1
	sta	<L60+1+6
	pld
	tsc
	clc
	adc	#L60+6
	tcs
	rtl
;}
	.line	178
	.endblock	178
L60	equ	26
L61	equ	17
	ends
	efunc
	.endfunc	178,17,26
	.line	178
;
	.line	178
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.c",143
	.sym	~~HEX_to_STR,~~HEX_to_STR,110,2,0,16
	.sym	~~Print_INT_16,~~Print_INT_16,65,2,0
	.sym	~~Print_INT_8,~~Print_INT_8,65,2,0
	.sym	~~Print_UINT_16,~~Print_UINT_16,65,2,0
	.sym	~~Print_UINT_8,~~Print_UINT_8,65,2,0
	.sym	~~Print_HEX_16,~~Print_HEX_16,65,2,0
	.sym	~~Print_HEX_8,~~Print_HEX_8,65,2,0
	.sym	~~Clear,~~Clear,65,2,0
	.sym	~~Set,~~Set,65,2,0
	.sym	~~Copy,~~Copy,65,2,0
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
