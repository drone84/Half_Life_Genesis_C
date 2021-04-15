;:ts=8
R0	equ	1
R1	equ	5
R2	equ	9
R3	equ	13
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",0
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",1
;#include "Util.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.h",0
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",0
	.line	52
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Util.h",1
	.line	14
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",2
;#include "Half_Life_Genesis_FMX.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.h",0
	.stag	Point,48,5
	.member	x,0,16,8,16
	.member	y,16,16,8,16
	.member	z,32,16,8,16
	.eos
	data
	xdef	~~text
~~text:
	db	$68,$65,$6C,$6C,$6F,$20,$43,$20,$77,$6F
	db	$72,$6C,$64,$0
	ends
	data
	xdef	~~points
~~points:
	dw	$7,$15,$0,$46,$D,$0,$46,$D,$0,$6A
	dw	$12,$0,$6A,$12,$0,$2C,$1B,$0,$2C,$1B
	dw	$0,$7,$15,$0,$7,$15,$0,$8,$39,$0
	dw	$2C,$1B,$0,$2E,$4B,$0,$8,$39,$0,$2E
	dw	$4B,$0,$2E,$4B,$0,$6D,$32,$0,$6D,$32
	dw	$0,$6A,$12,$0
	ends
	data
	xdef	~~point_2
~~point_2:
	dw	$28,$32,$0,$28,$C8,$0,$5A,$26,$0,$C8
	dw	$26,$0
	ends
	data
	xdef	~~point_3
~~point_3:
	dw	$C8,$64,$0,$32,$A,$0
	ends
	data
	xdef	~~point_4
~~point_4:
	dw	$0,$A,$0,$0,$3C,$0
	ends
	data
	xdef	~~point_dest
~~point_dest:
	dw	$0,$A,$0,$0,$3C,$0
	ends
	data
	xdef	~~cube
~~cube:
	dw	$64,$64,$64,$C8,$64,$64,$C8,$C8,$64,$64
	dw	$C8,$64,$64,$64,$96,$C8,$64,$96,$C8,$C8
	dw	$96,$64,$C8,$96
	ends
	data
	xdef	~~cube_p
~~cube_p:
	dw	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	dw	$0,$0,$0,$0,$0,$0,$0,$0,$0,$0
	dw	$0,$0,$0,$0
	ends
	data
	xdef	~~line
~~line:
	dw	$0,$1,$0,$1,$2,$0,$2,$3,$0,$3
	dw	$0,$0,$4,$5,$0,$5,$6,$0,$6,$7
	dw	$0,$7,$4,$0,$0,$4,$0,$1,$5,$0
	dw	$2,$6,$0,$3,$7,$0
	ends
	data
	xdef	~~result_projection
~~result_projection:
	dw	$0,$0,$0,$0,$0,$0
	ends
	data
	xdef	~~mv
~~mv:
	dw	$64,$64,$0
	ends
	data
	xdef	~~mv_3d
~~mv_3d:
	dw	$1E,$64,$0
	ends
	.line	124
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",3
;#include "Math.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Math.h",0
	.line	59
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",4
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",5
;#include "VKYII_CFP9553_TILEMAP_def.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII_CFP9553_TILEMAP_def.h",0
	.line	107
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",6
;#include "VKYII.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII.h",0
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\FMX.h",0
	.line	52
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\VKYII.h",1
	.line	3
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",7
;#include "palette.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\palette.h",0
	data
	xdef	~~palette
~~palette:
	db	$0,$0,$0,$0,$D,$E,$E,$0,$11,$12
	db	$12,$0,$25,$26,$26,$0,$2D,$2E,$2E,$0
	db	$47,$48,$48,$0,$58,$59,$59,$0,$0,$DE
	db	$FF,$0,$0,$DC,$FE,$0,$0,$D8,$FC,$0
	db	$0,$D5,$F9,$0,$1,$D0,$F8,$0,$1,$CB
	db	$F5,$0,$1,$BE,$F2,$0,$2,$B3,$EC,$0
	db	$3,$A1,$DA,$0,$1,$A6,$E7,$0,$7,$8F
	db	$C3,$0,$3,$97,$E5,$0,$3,$8D,$D8,$0
	db	$3,$7E,$C0,$0,$2,$5C,$93,$0,$3,$88
	db	$DF,$0,$3,$81,$DC,$0,$6,$68,$B0,$0
	db	$3,$78,$D9,$0,$3,$6A,$C9,$0,$3,$4
	db	$5,$0,$5,$6,$7,$0,$D,$F,$11,$0
	db	$15,$16,$17,$0,$18,$19,$1A,$0,$19,$1A
	db	$1B,$0,$29,$2A,$2B,$0,$3,$6A,$D7,$0
	db	$4,$5D,$D1,$0,$4,$59,$C7,$0,$E,$11
	db	$15,$0,$10,$12,$15,$0,$11,$13,$16,$0
	db	$16,$18,$1B,$0,$2C,$2E,$31,$0,$6,$4D
	db	$C7,$0,$6,$9,$E,$0,$F,$12,$17,$0
	db	$12,$15,$1A,$0,$9,$44,$BC,$0,$5,$A
	db	$14,$0,$4,$6,$A,$0,$E,$13,$1D,$0
	db	$4,$5,$7,$0,$9,$B,$F,$0,$B,$D
	db	$11,$0,$19,$1D,$25,$0,$8,$9,$B,$0
	db	$9,$A,$C,$0,$27,$2B,$33,$0,$B,$C
	db	$E,$0,$C,$D,$F,$0,$2D,$30,$36,$0
	db	$F,$10,$12,$0,$12,$13,$15,$0,$13,$14
	db	$16,$0,$14,$15,$17,$0,$34,$36,$3A,$0
	db	$44,$46,$4A,$0,$2C,$2D,$2F,$0,$2B,$2C
	db	$2E,$0,$32,$33,$35,$0,$53,$54,$56,$0
	db	$5,$3B,$B2,$0,$13,$1D,$33,$0,$15,$1B
	db	$28,$0,$15,$19,$22,$0,$23,$29,$36,$0
	db	$2A,$2E,$37,$0,$4,$2C,$91,$0,$4,$26
	db	$7C,$0,$4,$25,$74,$0,$6,$35,$A7,$0
	db	$5,$28,$81,$0,$4,$22,$6C,$0,$8,$31
	db	$98,$0,$9,$30,$8D,$0,$9,$2D,$86,$0
	db	$E,$3F,$B4,$0,$8,$22,$62,$0,$5,$15
	db	$3D,$0,$7,$1D,$54,$0,$7,$1B,$4D,$0
	db	$B,$26,$6A,$0,$12,$3C,$A6,$0,$5,$10
	db	$2C,$0,$C,$25,$64,$0,$6,$13,$32,$0
	db	$A,$1D,$4D,$0,$C,$23,$5A,$0,$15,$3A
	db	$95,$0,$9,$19,$40,$0,$9,$17,$3A,$0
	db	$19,$39,$88,$0,$10,$21,$4C,$0,$D,$1B
	db	$3D,$0,$B,$16,$31,$0,$17,$2D,$64,$0
	db	$1C,$36,$77,$0,$11,$1F,$42,$0,$B,$14
	db	$2A,$0,$F,$1A,$35,$0,$1E,$33,$68,$0
	db	$1F,$31,$5D,$0,$22,$35,$65,$0,$18,$25
	db	$45,$0,$9,$D,$17,$0,$24,$32,$55,$0
	db	$8,$B,$12,$0,$1D,$26,$3C,$0,$11,$16
	db	$22,$0,$26,$30,$48,$0,$C,$F,$16,$0
	db	$19,$1F,$2D,$0,$1C,$22,$31,$0,$F,$12
	db	$19,$0,$14,$17,$1E,$0,$2D,$32,$3E,$0
	db	$2A,$2C,$31,$0,$37,$39,$3E,$0,$40,$42
	db	$47,$0,$4,$2F,$9D,$0,$4,$1E,$61,$0
	db	$4,$17,$49,$0,$9,$26,$71,$0,$6,$17
	db	$44,$0,$B,$2A,$7A,$0,$D,$2A,$75,$0
	db	$D,$28,$6E,$0,$C,$1C,$45,$0,$12,$27
	db	$5E,$0,$8,$11,$28,$0,$7,$E,$22,$0
	db	$6,$C,$1D,$0,$12,$1D,$3A,$0,$C,$12
	db	$22,$0,$10,$18,$2D,$0,$E,$15,$27,$0
	db	$A,$F,$1C,$0,$21,$2D,$4C,$0,$16,$1C
	db	$2C,$0,$25,$2C,$3E,$0,$12,$15,$1D,$0
	db	$2A,$30,$41,$0,$31,$37,$48,$0,$12,$17
	db	$26,$0,$15,$19,$25,$0,$18,$1A,$20,$0
	db	$10,$11,$14,$0,$23,$25,$2B,$0,$15,$16
	db	$19,$0,$1B,$1C,$1F,$0,$27,$28,$2B,$0
	db	$2F,$30,$33,$0,$3D,$3F,$46,$0,$1F,$20
	db	$24,$0,$22,$23,$27,$0,$29,$2A,$2E,$0
	db	$33,$34,$38,$0,$3C,$3D,$42,$0,$21,$21
	db	$22,$0,$53,$53,$55,$0,$51,$51,$53,$0
	db	$29,$29,$2A,$0,$25,$25,$26,$0,$2C,$2C
	db	$2D,$0,$FF,$FF,$FF,$0,$FC,$FC,$FC,$0
	db	$F8,$F8,$F8,$0,$F3,$F3,$F3,$0,$EC,$EC
	db	$EC,$0,$E1,$E1,$E1,$0,$DC,$DC,$DC,$0
	db	$D5,$D5,$D5,$0,$D2,$D2,$D2,$0,$CD,$CD
	db	$CD,$0,$C9,$C9,$C9,$0,$C5,$C5,$C5,$0
	db	$C3,$C3,$C3,$0,$C0,$C0,$C0,$0,$BA,$BA
	db	$BA,$0,$B2,$B2,$B2,$0,$AD,$AD,$AD,$0
	db	$A9,$A9,$A9,$0,$A4,$A4,$A4,$0,$9D,$9D
	db	$9D,$0,$96,$96,$96,$0,$92,$92,$92,$0
	db	$8E,$8E,$8E,$0,$8A,$8A,$8A,$0,$85,$85
	db	$85,$0,$82,$82,$82,$0,$7D,$7D,$7D,$0
	db	$7A,$7A,$7A,$0,$77,$77,$77,$0,$74,$74
	db	$74,$0,$71,$71,$71,$0,$6D,$6D,$6D,$0
	db	$6B,$6B,$6B,$0,$68,$68,$68,$0,$66,$66
	db	$66,$0,$63,$63,$63,$0,$60,$60,$60,$0
	db	$5E,$5E,$5E,$0,$5C,$5C,$5C,$0,$5B,$5B
	db	$5B,$0,$57,$57,$57,$0,$55,$55,$55,$0
	db	$53,$53,$53,$0,$50,$50,$50,$0,$4F,$4F
	db	$4F,$0,$4D,$4D,$4D,$0,$4B,$4B,$4B,$0
	db	$48,$48,$48,$0,$47,$47,$47,$0,$45,$45
	db	$45,$0,$43,$43,$43,$0,$40,$40,$40,$0
	db	$3F,$3F,$3F,$0,$3D,$3D,$3D,$0,$3B,$3B
	db	$3B,$0,$39,$39,$39,$0,$36,$36,$36,$0
	db	$34,$34,$34,$0,$33,$33,$33,$0,$30,$30
	db	$30,$0,$2E,$2E,$2E,$0,$2A,$2A,$2A,$0
	db	$29,$29,$29,$0,$27,$27,$27,$0,$25,$25
	db	$25,$0,$23,$23,$23,$0,$21,$21,$21,$0
	db	$1E,$1E,$1E,$0,$1C,$1C,$1C,$0,$1A,$1A
	db	$1A,$0,$18,$18,$18,$0,$16,$16,$16,$0
	db	$14,$14,$14,$0,$12,$12,$12,$0,$10,$10
	db	$10,$0,$E,$E,$E,$0,$C,$C,$C,$0
	db	$B,$B,$B,$0,$9,$9,$9,$0,$6,$6
	db	$6,$0,$5,$5,$5,$0,$3,$3,$3,$0
	db	$1,$1,$1,$0
	ends
	.line	68
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",8
;#include "Trigo_LUT.h"
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Trigo_LUT.h",0
	data
	xdef	~~TRIGO_SIN
~~TRIGO_SIN:
	dw	$0,$6,$C,$12,$19,$1F,$25,$2B,$31,$38
	dw	$3E,$44,$4A,$50,$56,$5C,$61,$67,$6D,$73
	dw	$78,$7E,$83,$88,$8E,$93,$98,$9D,$A2,$A7
	dw	$AB,$B0,$B5,$B9,$BD,$C1,$C5,$C9,$CD,$D1
	dw	$D4,$D8,$DB,$DE,$E1,$E4,$E7,$EA,$EC,$EE
	dw	$F1,$F3,$F4,$F6,$F8,$F9,$FB,$FC,$FD,$FE
	dw	$FE,$FF,$FF,$FF,$100,$FF,$FF,$FF,$FE,$FE
	dw	$FD,$FC,$FB,$F9,$F8,$F6,$F4,$F3,$F1,$EE
	dw	$EC,$EA,$E7,$E4,$E1,$DE,$DB,$D8,$D4,$D1
	dw	$CD,$C9,$C5,$C1,$BD,$B9,$B5,$B0,$AB,$A7
	dw	$A2,$9D,$98,$93,$8E,$88,$83,$7E,$78,$73
	dw	$6D,$67,$61,$5C,$56,$50,$4A,$44,$3E,$38
	dw	$31,$2B,$25,$1F,$19,$12,$C,$6,$0,$FFFA
	dw	$FFF4,$FFEE,$FFE7,$FFE1,$FFDB,$FFD5,$FFCF,$FFC8,$FFC2,$FFBC
	dw	$FFB6,$FFB0,$FFAA,$FFA4,$FF9F,$FF99,$FF93,$FF8D,$FF88,$FF82
	dw	$FF7D,$FF78,$FF72,$FF6D,$FF68,$FF63,$FF5E,$FF59,$FF55,$FF50
	dw	$FF4B,$FF47,$FF43,$FF3F,$FF3B,$FF37,$FF33,$FF2F,$FF2C,$FF28
	dw	$FF25,$FF22,$FF1F,$FF1C,$FF19,$FF16,$FF14,$FF12,$FF0F,$FF0D
	dw	$FF0C,$FF0A,$FF08,$FF07,$FF05,$FF04,$FF03,$FF02,$FF02,$FF01
	dw	$FF01,$FF01,$FF00,$FF01,$FF01,$FF01,$FF02,$FF02,$FF03,$FF04
	dw	$FF05,$FF07,$FF08,$FF0A,$FF0C,$FF0D,$FF0F,$FF12,$FF14,$FF16
	dw	$FF19,$FF1C,$FF1F,$FF22,$FF25,$FF28,$FF2C,$FF2F,$FF33,$FF37
	dw	$FF3B,$FF3F,$FF43,$FF47,$FF4B,$FF50,$FF55,$FF59,$FF5E,$FF63
	dw	$FF68,$FF6D,$FF72,$FF78,$FF7D,$FF82,$FF88,$FF8D,$FF93,$FF99
	dw	$FF9F,$FFA4,$FFAA,$FFB0,$FFB6,$FFBC,$FFC2,$FFC8,$FFCF,$FFD5
	dw	$FFDB,$FFE1,$FFE7,$FFEE,$FFF4,$FFFA
	ends
	data
	xdef	~~TRIGO_COS
~~TRIGO_COS:
	dw	$100,$FF,$FF,$FF,$FE,$FE,$FD,$FC,$FB,$F9
	dw	$F8,$F6,$F4,$F3,$F1,$EE,$EC,$EA,$E7,$E4
	dw	$E1,$DE,$DB,$D8,$D4,$D1,$CD,$C9,$C5,$C1
	dw	$BD,$B9,$B5,$B0,$AB,$A7,$A2,$9D,$98,$93
	dw	$8E,$88,$83,$7E,$78,$73,$6D,$67,$61,$5C
	dw	$56,$50,$4A,$44,$3E,$38,$31,$2B,$25,$1F
	dw	$19,$12,$C,$6,$0,$FFFA,$FFF4,$FFEE,$FFE7,$FFE1
	dw	$FFDB,$FFD5,$FFCF,$FFC8,$FFC2,$FFBC,$FFB6,$FFB0,$FFAA,$FFA4
	dw	$FF9F,$FF99,$FF93,$FF8D,$FF88,$FF82,$FF7D,$FF78,$FF72,$FF6D
	dw	$FF68,$FF63,$FF5E,$FF59,$FF55,$FF50,$FF4B,$FF47,$FF43,$FF3F
	dw	$FF3B,$FF37,$FF33,$FF2F,$FF2C,$FF28,$FF25,$FF22,$FF1F,$FF1C
	dw	$FF19,$FF16,$FF14,$FF12,$FF0F,$FF0D,$FF0C,$FF0A,$FF08,$FF07
	dw	$FF05,$FF04,$FF03,$FF02,$FF02,$FF01,$FF01,$FF01,$FF00,$FF01
	dw	$FF01,$FF01,$FF02,$FF02,$FF03,$FF04,$FF05,$FF07,$FF08,$FF0A
	dw	$FF0C,$FF0D,$FF0F,$FF12,$FF14,$FF16,$FF19,$FF1C,$FF1F,$FF22
	dw	$FF25,$FF28,$FF2C,$FF2F,$FF33,$FF37,$FF3B,$FF3F,$FF43,$FF47
	dw	$FF4B,$FF50,$FF55,$FF59,$FF5E,$FF63,$FF68,$FF6D,$FF72,$FF78
	dw	$FF7D,$FF82,$FF88,$FF8D,$FF93,$FF99,$FF9F,$FFA4,$FFAA,$FFB0
	dw	$FFB6,$FFBC,$FFC2,$FFC8,$FFCF,$FFD5,$FFDB,$FFE1,$FFE7,$FFEE
	dw	$FFF4,$FFFA,$0,$6,$C,$12,$19,$1F,$25,$2B
	dw	$31,$38,$3E,$44,$4A,$50,$56,$5C,$61,$67
	dw	$6D,$73,$78,$7E,$83,$88,$8E,$93,$98,$9D
	dw	$A2,$A7,$AB,$B0,$B5,$B9,$BD,$C1,$C5,$C9
	dw	$CD,$D1,$D4,$D8,$DB,$DE,$E1,$E4,$E7,$EA
	dw	$EC,$EE,$F1,$F3,$F4,$F6,$F8,$F9,$FB,$FC
	dw	$FD,$FE,$FE,$FF,$FF,$FF
	ends
	data
	xdef	~~TROGO_TAN
~~TROGO_TAN:
	dw	$0,$6,$C,$12,$19,$1F,$25,$2C,$32,$39
	dw	$40,$46,$4D,$54,$5B,$62,$6A,$71,$79,$80
	dw	$88,$91,$99,$A2,$AB,$B4,$BD,$C7,$D2,$DC
	dw	$E8,$F3,$FF,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$100,$100,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF0D,$FF18,$FF24
	dw	$FF2E,$FF39,$FF43,$FF4C,$FF55,$FF5E,$FF67,$FF6F,$FF78,$FF80
	dw	$FF87,$FF8F,$FF96,$FF9E,$FFA5,$FFAC,$FFB3,$FFBA,$FFC0,$FFC7
	dw	$FFCE,$FFD4,$FFDB,$FFE1,$FFE7,$FFEE,$FFF4,$FFFA,$0,$6
	dw	$C,$12,$19,$1F,$25,$2C,$32,$39,$40,$46
	dw	$4D,$54,$5B,$62,$6A,$71,$79,$80,$88,$91
	dw	$99,$A2,$AB,$B4,$BD,$C7,$D2,$DC,$E8,$F3
	dw	$FF,$100,$100,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$100,$100,$100,$100,$100,$100,$100
	dw	$100,$100,$100,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00,$FF00
	dw	$FF00,$FF00,$FF00,$FF00,$FF00,$FF0D,$FF18,$FF24,$FF2E,$FF39
	dw	$FF43,$FF4C,$FF55,$FF5E,$FF67,$FF6F,$FF78,$FF80,$FF87,$FF8F
	dw	$FF96,$FF9E,$FFA5,$FFAC,$FFB3,$FFBA,$FFC0,$FFC7,$FFCE,$FFD4
	dw	$FFDB,$FFE1,$FFE7,$FFEE,$FFF4,$FFFA
	ends
	.line	4
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",9
;
;#include <stdio.h>
	.file	"C:\WDC\Tools\INCLUDE\stdio.h",0
	.file	"C:\WDC\Tools\INCLUDE\stdarg.h",0
	.line	51
	.file	"C:\WDC\Tools\INCLUDE\stdio.h",40
	.stag	__stdio,160,6
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
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",11
;
;
;#define ANGLE_MIN 0
;#define ANGLE_MAX 255
;		
;
;
;extern far uint8_t TILE_MAP_0[];
;extern far uint8_t TILE_MAP_1[];
;extern far uint8_t TILE_MAP_2[];
;
;extern far uint8_t TILE_MAP_PIXEL[];
;extern far uint8_t TILE_MAP_PALETTE[];
;
;extern far uint8_t PNJ_CONTRACT_SPIRT_PIXEL[];
;extern far uint8_t PNJ_CONTRACT_SPIRT_PALETTE[];
;
;int main (int argc, char **argv)
;{
	.line	29
	.line	30
	code
	xdef	~~main
	func
	.function	30
~~main:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L2
	tcs
	phd
	tcd
argc_0	set	4
argv_0	set	6
	.block	30
;	uint16_t loop, test_number = 0;
;	uint16_t tile_map_index = 0;
;	uint8_t i,j;
;	uint8_t angle = ANGLE_MIN, angle_3d = 0;
;	uint8_t dir = 1,dir_3d = 1;
;	uint32_t loop_32;
;	i = 0;
loop_1	set	0
test_number_1	set	2
tile_map_index_1	set	4
i_1	set	6
j_1	set	7
angle_1	set	8
angle_3d_1	set	9
dir_1	set	10
dir_3d_1	set	11
loop_32_1	set	12
	.sym	loop,0,16,1,16
	.sym	test_number,2,16,1,16
	.sym	tile_map_index,4,16,1,16
	.sym	i,6,14,1,8
	.sym	j,7,14,1,8
	.sym	angle,8,14,1,8
	.sym	angle_3d,9,14,1,8
	.sym	dir,10,14,1,8
	.sym	dir_3d,11,14,1,8
	.sym	loop_32,12,18,1,32
	.sym	argc,4,5,6,16
	.sym	argv,6,1166,6,32
	stz	<L3+test_number_1
	stz	<L3+tile_map_index_1
	sep	#$20
	longa	off
	stz	<L3+angle_1
	stz	<L3+angle_3d_1
	lda	#$1
	sta	<L3+dir_1
	sta	<L3+dir_3d_1
	.line	37
	stz	<L3+i_1
;	j = 0;
	.line	38
	stz	<L3+j_1
;	i++;
	.line	39
	inc	<L3+i_1
	rep	#$20
	longa	on
;	
;	
;	Get_VICKY_II_Version();
	.line	42
	jsl	~~Get_VICKY_II_Version
;	load_palette(0);
	.line	43
	pea	#<$0
	jsl	~~load_palette
;	load_palette(1);
	.line	44
	pea	#<$1
	jsl	~~load_palette
;	Clear_VRAM_B0_BA();
	.line	45
	jsl	~~Clear_VRAM_B0_BA
;	Clear_TEXT();
	.line	46
	jsl	~~Clear_TEXT
;	
;	*((volatile uint8_t *)BORDER_CTRL_REG)  = 0;
	.line	48
	sep	#$20
	longa	off
	lda	#$0
	sta	>11468804	; volatile
;	
;	*((volatile uint8_t *)BM0_CONTROL_REG)  = BM_Enable;
	.line	50
	ina
	sta	>11469056	; volatile
;	*((volatile uint8_t *)BM0_START_ADDY_L) = 0;
	.line	51
	dea
	sta	>11469057	; volatile
;	*((volatile uint8_t *)BM0_START_ADDY_M) = 0;
	.line	52
	sta	>11469058	; volatile
;	*((volatile uint8_t *)BM0_START_ADDY_H) = 0x6; // => 0xB6:0000
	.line	53
	lda	#$6
	sta	>11469059	; volatile
;	//*((volatile uint8_t *)MASTER_CTRL_REG_L) = Mstr_Ctrl_Graph_Mode_En | Mstr_Ctrl_Bitmap_En | Mstr_Ctrl_Text_Mode_En | Mstr_Ctrl_Text_Overlay | Mstr_Ctrl_TileMap_En;
;	*((volatile uint8_t *)MASTER_CTRL_REG_L) = Mstr_Ctrl_Graph_Mode_En | Mstr_Ctrl_Text_Mode_En | Mstr_Ctrl_Text_Overlay | Mstr_Ctrl_TileMap_En;
	.line	55
	lda	#$17
	sta	>11468800	; volatile
	rep	#$20
	longa	on
;	
;	VKYII_Load_Palette(TILE_MAP_PALETTE,0);
	.line	57
	pea	#<$0
	pea	#^~~TILE_MAP_PALETTE
	pea	#<~~TILE_MAP_PALETTE
	jsl	~~VKYII_Load_Palette
;	VKYII_Load_Palette(TILE_MAP_PALETTE,1);
	.line	58
	pea	#<$1
	pea	#^~~TILE_MAP_PALETTE
	pea	#<~~TILE_MAP_PALETTE
	jsl	~~VKYII_Load_Palette
;	VKYII_Load_Palette(TILE_MAP_PALETTE,2);
	.line	59
	pea	#<$2
	pea	#^~~TILE_MAP_PALETTE
	pea	#<~~TILE_MAP_PALETTE
	jsl	~~VKYII_Load_Palette
;	VKYII_Load_Palette(TILE_MAP_PALETTE,3);
	.line	60
	pea	#<$3
	pea	#^~~TILE_MAP_PALETTE
	pea	#<~~TILE_MAP_PALETTE
	jsl	~~VKYII_Load_Palette
;	
;	/*for(loop_32=0; loop_32<128; loop_32++) // debug purpos
;	{
;		Copy(TILE_MAP_PIXEL, (far uint8_t *)(0xB60000+(loop_32*640)), 256,loop_32*256);
;	}*/
;	
;
;	for(loop_32=0; loop_32<128; loop_32++) // debug purpos
	.line	68
	stz	<L3+loop_32_1
	stz	<L3+loop_32_1+2
L10003:
;	{
	.line	69
;		Copy(TILE_MAP_PIXEL, (far uint8_t *)(0xB00000+(loop_32*256)), 256,loop_32*256);
	.line	70
	pei	<L3+loop_32_1+2
	pei	<L3+loop_32_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#^$100
	pea	#<$100
	pei	<L3+loop_32_1+2
	pei	<L3+loop_32_1
	lda	#$8
	xref	~~~lasl
	jsl	~~~lasl
	sta	<R1
	stx	<R1+2
	lda	#$0
	clc
	adc	<R1
	sta	<R2
	lda	#$b0
	adc	<R1+2
	pha
	pei	<R2
	pea	#^~~TILE_MAP_PIXEL
	pea	#<~~TILE_MAP_PIXEL
	jsl	~~Copy
;	}
	.line	71
	inc	<L3+loop_32_1
	bne	L5
	inc	<L3+loop_32_1+2
L5:
	lda	<L3+loop_32_1
	cmp	#<$80
	lda	<L3+loop_32_1+2
	sbc	#^$80
	bcc	L10003
;	
;	/*for(loop_32=0; loop_32<64*64*2; loop_32+=2) // debug purpos
;	{
;		*(far uint8_t *)(0xB30000+loop_32) = 1;
;	}
;	for(loop_32=0; loop_32<64*64*2; loop_32+=2) // debug purpos
;	{
;		*(far uint8_t *)(0xB30001+loop_32) = 0;
;	}*/
;	//Copy(TILE_MAP_PIXEL, (far uint8_t *)0xB00000, 256*128,0);
;
;	//VKYII_Load_Palette(PNJ_CONTRACT_SPIRT_PALETTE,1);
;	
;	
;	// -------------------------------------------------------------------------------
;	// ----------------- Setup the time engine and load the data ---------------------
;	// -------------------------------------------------------------------------------
;	*(volatile uint8_t *)TL0_START_ADDY_L   = 0x00; // @ 03:0000 in VRAM => B3:0000 on global
	.line	89
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469313	; volatile
;	*(volatile uint8_t *)TL0_START_ADDY_M   = 0x00;
	.line	90
	sta	>11469314	; volatile
;	*(volatile uint8_t *)TL0_START_ADDY_H   = 0x03;
	.line	91
	lda	#$3
	sta	>11469315	; volatile
	rep	#$20
	longa	on
;	
;	*(volatile uint16_t *)TL0_TOTAL_X_SIZE_L = 64;
	.line	93
	lda	#$40
	sta	>11469316	; volatile
;	*(volatile uint16_t *)TL0_TOTAL_Y_SIZE_L = 64;
	.line	94
	sta	>11469318	; volatile
;	
;	*(volatile uint16_t *)TL0_WINDOW_X_POS_L = 0;
	.line	96
	lda	#$0
	sta	>11469320	; volatile
;	*(volatile uint16_t *)TL0_WINDOW_Y_POS_L = 480/2;
	.line	97
	lda	#$f0
	sta	>11469322	; volatile
;	
;	*(volatile uint8_t *)TILESET0_ADDY_L    = 0; // @ 0 in VRAM => B0:0000 on global
	.line	99
	sep	#$20
	longa	off
	lda	#$0
	sta	>11469440	; volatile
;	*(volatile uint8_t *)TILESET0_ADDY_M    = 0;
	.line	100
	sta	>11469441	; volatile
;	*(volatile uint8_t *)TILESET0_ADDY_H    = 0;
	.line	101
	sta	>11469442	; volatile
;	*(volatile uint8_t *)TILESET0_ADDY_CFG  = 8; // set the Tile engine to use 256*256 tile set
	.line	102
	lda	#$8
	sta	>11469443	; volatile
;	*(volatile uint8_t *)(0xAF0283)  = 0x8; // set the Tile engine to use 256*256 tile set
	.line	103
	sta	>11469443	; volatile
	rep	#$20
	longa	on
;	
;	VKYII_Load_Tille_Map(TILE_MAP_0, (far uint8_t *)(0xB30000), 64*64);
	.line	105
	pea	#<$1000
	pea	#^$b30000
	pea	#<$b30000
	pea	#^~~TILE_MAP_0
	pea	#<~~TILE_MAP_0
	jsl	~~VKYII_Load_Tille_Map
;	*(volatile uint8_t *)TL0_CONTROL_REG = 1;
	.line	106
	sep	#$20
	longa	off
	lda	#$1
	sta	>11469312	; volatile
	rep	#$20
	longa	on
;	//-------------------------------------------------------------------------------
;	/*
;	*(volatile uint8_t *)TL2_START_ADDY_L = 0x00; // @ 05:0000 in VRAM => B5:0000 on global
;	*(volatile uint8_t *)TL2_START_ADDY_M = 0x00;
;	*(volatile uint8_t *)TL2_START_ADDY_H = 0x05;
;	
;	*(volatile uint8_t *)TL2_TOTAL_X_SIZE_L = 64;
;	*(volatile uint8_t *)TL2_TOTAL_X_SIZE_H = 0;
;	*(volatile uint8_t *)TL2_TOTAL_Y_SIZE_L = 64;
;	*(volatile uint8_t *)TL2_TOTAL_Y_SIZE_H = 0;
;	
;	*(volatile uint8_t *)TL2_WINDOW_X_POS_L = 0;
;	*(volatile uint8_t *)TL2_WINDOW_X_POS_H = 0;
;	*(volatile uint8_t *)TL2_WINDOW_Y_POS_L = 480/2;
;	*(volatile uint8_t *)TL2_WINDOW_Y_POS_H = 0;
;	
;	*(volatile uint8_t *)TILESET2_ADDY_L    = 0; // @ 0 in VRAM => B0:0000 on global
;	*(volatile uint8_t *)TILESET2_ADDY_M    = 0;
;	*(volatile uint8_t *)TILESET2_ADDY_H    = 0;
;	*(volatile uint8_t *)TILESET2_ADDY_CFG  = 8; // set the Tile engine to use 256*256 tile set
;	
;	VKYII_Load_Tille_Map(TILE_MAP_2, (far uint8_t *)(0xB50000), 64*64);
;	*(volatile uint8_t *)TL2_CONTROL_REG = 0;
;	*/
;	//-------------------------------------------------------------------------------
;	
;	//VKYII_Load_Palette(TILE_MAP_PALETTE,0);
;	
;	
;	
;	
;	//*(volatile uint8_t *)TILESET1_ADDY_CFG = 8;
;	//*(volatile uint8_t *)TILESET3_ADDY_CFG = 8;
;	
;	
;	/**(volatile uint8_t *)TL1_CONTROL_REG = 0;
;	*(volatile uint8_t *)TL3_CONTROL_REG = 0;*/
;	//-------------------------------------------------------------------------------
;
;	point_dest[0] = Move(point_4[0], mv);
	.line	146
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~mv
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_4
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Move
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<~~point_dest
	lda	#$6
	xref	~~~fnmov
	jsl	~~~fnmov
;	
;	while(1)
	.line	148
L10004:
;	{
	.line	149
;
;
;		
;		Print_UINT_16(test_number, 20,20);
	.line	153
	pea	#<$14
	pea	#<$14
	pei	<L3+test_number_1
	jsl	~~Print_UINT_16
;		test_number++;
	.line	154
	inc	<L3+test_number_1
;		
;		Drow_line(point_dest[0], point_dest[1], 70);
	.line	156
	pea	#<$46
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_dest+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_dest
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Drow_line
;		
;		Print_UINT_8(angle, 28, 20);
	.line	158
	pea	#<$14
	pea	#<$1c
	pei	<L3+angle_1
	jsl	~~Print_UINT_8
;		
;		Print_HEX_16(point_4[1].x, 30, 20);
	.line	160
	pea	#<$14
	pea	#<$1e
	lda	|~~point_4+6
	pha
	jsl	~~Print_HEX_16
;		Print_HEX_16(point_4[1].y, 30, 30);
	.line	161
	pea	#<$1e
	pea	#<$1e
	lda	|~~point_4+8
	pha
	jsl	~~Print_HEX_16
;		Print_INT_16(point_4[1].x, 31, 20);
	.line	162
	pea	#<$14
	pea	#<$1f
	lda	|~~point_4+6
	pha
	jsl	~~Print_INT_16
;		Print_INT_16(point_4[1].y, 31, 30);
	.line	163
	pea	#<$1e
	pea	#<$1f
	lda	|~~point_4+8
	pha
	jsl	~~Print_INT_16
;		
;		Print_HEX_16(Rot_Z(point_4[1],angle).x, 33, 20);
	.line	165
	pea	#<$14
	pea	#<$21
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_4+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R0
	stx	<R0+2
	lda	[<R0]
	pha
	jsl	~~Print_HEX_16
;		Print_HEX_16(Rot_Z(point_4[1],angle).y, 33, 30);
	.line	166
	pea	#<$1e
	pea	#<$21
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_4+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	jsl	~~Print_HEX_16
;		Print_INT_16(Rot_Z(point_4[1],angle).x, 34, 20);
	.line	167
	pea	#<$14
	pea	#<$22
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_4+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R0
	stx	<R0+2
	lda	[<R0]
	pha
	jsl	~~Print_INT_16
;		Print_INT_16(Rot_Z(point_4[1],angle).y, 34, 30);
	.line	168
	pea	#<$1e
	pea	#<$22
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_4+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R0
	stx	<R0+2
	ldy	#$2
	lda	[<R0],Y
	pha
	jsl	~~Print_INT_16
;		
;		
;		point_dest[0] = Move(Rot_Z(point_4[0],angle), mv);
	.line	171
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~mv
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R1
	stz	<R1+2
	pea	#<~~point_4
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R1
	stx	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	jsl	~~Move
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<~~point_dest
	lda	#$6
	xref	~~~fnmov
	jsl	~~~fnmov
;		point_dest[1] = Move(Rot_Z(point_4[1],angle), mv);
	.line	172
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~mv
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pei	<L3+angle_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R1
	stz	<R1+2
	pea	#<~~point_4+6
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R1
	stx	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	jsl	~~Move
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	pea	#<~~point_dest+6
	lda	#$6
	xref	~~~fnmov
	jsl	~~~fnmov
;		
;		for (loop = 0; loop<12; loop++)
	.line	174
	stz	<L3+loop_1
L10008:
;			Drow_line(cube_p[line[loop].x], cube_p[line[loop].y], 0);
	.line	175
	pea	#<$0
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~line+2,X
	asl	A
	adc	|~~line+2,X
	asl	A
	clc
	adc	#<~~cube_p
	pha
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~line,X
	asl	A
	adc	|~~line,X
	asl	A
	clc
	adc	#<~~cube_p
	sta	<17
	pha
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Drow_line
	inc	<L3+loop_1
	lda	<L3+loop_1
	cmp	#<$c
	bcc	L10008
;		
;		for (loop = 0; loop<8; loop++)
	.line	177
	stz	<L3+loop_1
L10011:
;		{
	.line	178
;			cube_p[loop] = Move(Move(Projection(Rot_Z(cube[loop],angle_3d)),mv_3d),mv_3d);
	.line	179
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~mv_3d
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R1
	stz	<R1+2
	pea	#<~~mv_3d
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R1
	stz	<R1+2
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R2
	stz	<R2+2
	pei	<L3+angle_3d_1
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R3
	stz	<R3+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	sta	<17
	clc
	adc	#<~~cube
	sta	<21
	pha
	pei	<R3+2
	pei	<R3
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Rot_Z
	sta	<R3
	stx	<R3+2
	pei	<R3+2
	pei	<R3
	pei	<R2+2
	pei	<R2
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	jsl	~~Projection
	sta	<R2
	stx	<R2+2
	pei	<R2+2
	pei	<R2
	pei	<R1+2
	pei	<R1
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	jsl	~~Move
	sta	<R1
	stx	<R1+2
	pei	<R1+2
	pei	<R1
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	jsl	~~Move
	sta	<R0
	stx	<R0+2
	pei	<R0+2
	pei	<R0
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	clc
	adc	#<~~cube_p
	pha
	lda	#$6
	xref	~~~fnmov
	jsl	~~~fnmov
;			Drow_point(cube_p[loop], 10);
	.line	180
	pea	#<$a
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	clc
	adc	#<~~cube_p
	pha
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Drow_point
;			Print_HEX_16(cube_p[loop].x, 5 + loop*4, 40);
	.line	181
	pea	#<$28
	lda	<L3+loop_1
	asl	A
	asl	A
	clc
	adc	#$5
	pha
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~cube_p,X
	pha
	jsl	~~Print_HEX_16
;			Print_HEX_16(cube_p[loop].y, 5 + loop*4, 50);
	.line	182
	pea	#<$32
	lda	<L3+loop_1
	asl	A
	asl	A
	clc
	adc	#$5
	pha
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~cube_p+2,X
	pha
	jsl	~~Print_HEX_16
;			Print_INT_16(cube_p[loop].x, 6 + loop*4, 40);
	.line	183
	pea	#<$28
	lda	<L3+loop_1
	asl	A
	asl	A
	clc
	adc	#$6
	pha
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~cube_p,X
	pha
	jsl	~~Print_INT_16
;			Print_INT_16(cube_p[loop].y, 6 + loop*4, 50);
	.line	184
	pea	#<$32
	lda	<L3+loop_1
	asl	A
	asl	A
	clc
	adc	#$6
	pha
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~cube_p+2,X
	pha
	jsl	~~Print_INT_16
;		}
	.line	185
	inc	<L3+loop_1
	lda	<L3+loop_1
	cmp	#<$8
	bcs	*+5
	brl	L10011
;		/*angle_3d++;
;		if (angle_3d >=18)
;			angle_3d = 0;*/
;		
;		
;		if(dir_3d== 1)
	.line	191
;		{
	sep	#$20
	longa	off
	lda	<L3+dir_3d_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L10012
	.line	192
;			angle_3d ++;
	.line	193
	sep	#$20
	longa	off
	inc	<L3+angle_3d_1
;			if (angle_3d >= 18)
	.line	194
;			{
	lda	<L3+angle_3d_1
	cmp	#<$12
	rep	#$20
	longa	on
	bcc	L10014
	.line	195
;				dir_3d = 0;
	.line	196
	sep	#$20
	longa	off
	stz	<L3+dir_3d_1
;				angle_3d = 18;
	.line	197
	lda	#$12
	sta	<L3+angle_3d_1
	rep	#$20
	longa	on
;			}
	.line	198
;		}
	.line	199
;		else
	bra	L10014
L10012:
;		{
	.line	201
;			angle_3d --;
	.line	202
	sep	#$20
	longa	off
	dec	<L3+angle_3d_1
;			if (angle_3d <= 0)
	.line	203
;			{
	lda	#$0
	cmp	<L3+angle_3d_1
	rep	#$20
	longa	on
	bcc	L10014
	.line	204
;				dir_3d = 1;
	.line	205
	sep	#$20
	longa	off
	lda	#$1
	sta	<L3+dir_3d_1
;				angle_3d = 0;
	.line	206
	stz	<L3+angle_3d_1
	rep	#$20
	longa	on
;			}
	.line	207
;		}	
	.line	208
L10014:
;		
;		//mv_3d.x++;
;		for (loop = 0; loop<12; loop++)
	.line	211
	stz	<L3+loop_1
L10018:
;			Drow_line(cube_p[line[loop].x], cube_p[line[loop].y], 10);
	.line	212
	pea	#<$a
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~line+2,X
	asl	A
	adc	|~~line+2,X
	asl	A
	clc
	adc	#<~~cube_p
	pha
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	lda	<L3+loop_1
	asl	A
	adc	<L3+loop_1
	asl	A
	tax
	lda	|~~line,X
	asl	A
	adc	|~~line,X
	asl	A
	clc
	adc	#<~~cube_p
	sta	<17
	pha
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Drow_line
	inc	<L3+loop_1
	lda	<L3+loop_1
	cmp	#<$c
	bcc	L10018
;			
;		
;		for(loop = 0; loop<20; loop++)
	.line	215
	stz	<L3+loop_1
L10021:
;			Drow_line(point_dest[0], point_dest[1], 10);
	.line	216
	pea	#<$a
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_dest+6
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	sec
	tsc
	sbc	#6
	tcs
	ina
	sta	<R0
	stz	<R0+2
	pea	#<~~point_dest
	pei	<R0+2
	pei	<R0
	lda	#$6
	xref	~~~nfmov
	jsl	~~~nfmov
	jsl	~~Drow_line
	inc	<L3+loop_1
	lda	<L3+loop_1
	cmp	#<$14
	bcc	L10021
;		
;		*(far uint8_t *)0xB30000 = (uint8_t)tile_map_index;
	.line	218
	sep	#$20
	longa	off
	lda	<L3+tile_map_index_1
	sta	>11730944
;		*(far uint8_t *)0xB30001 = (uint8_t)tile_map_index;
	.line	219
	lda	<L3+tile_map_index_1
	sta	>11730945
;		*(far uint8_t *)0xB30002 = (uint8_t)tile_map_index;
	.line	220
	lda	<L3+tile_map_index_1
	sta	>11730946
;		*(far uint8_t *)0xB30003 = (uint8_t)tile_map_index;
	.line	221
	lda	<L3+tile_map_index_1
	sta	>11730947
;		
;		
;		*(far uint8_t *)0xB50000 = (uint8_t)tile_map_index;
	.line	224
	lda	<L3+tile_map_index_1
	sta	>11862016
;		*(far uint8_t *)0xB50001 = (uint8_t)tile_map_index;
	.line	225
	lda	<L3+tile_map_index_1
	sta	>11862017
;		*(far uint8_t *)0xB50002 = (uint8_t)tile_map_index;
	.line	226
	lda	<L3+tile_map_index_1
	sta	>11862018
;		*(far uint8_t *)0xB50003 = (uint8_t)tile_map_index;
	.line	227
	lda	<L3+tile_map_index_1
	sta	>11862019
;		
;		if(dir== 1)
	.line	229
;		{
	lda	<L3+dir_1
	cmp	#<$1
	rep	#$20
	longa	on
	bne	L10022
	.line	230
;			angle ++;
	.line	231
	sep	#$20
	longa	off
	inc	<L3+angle_1
;			if (angle >= ANGLE_MAX)
	.line	232
;			{
	lda	<L3+angle_1
	cmp	#<$ff
	rep	#$20
	longa	on
	bcc	L10024
	.line	233
;				dir = 0;
	.line	234
	sep	#$20
	longa	off
	stz	<L3+dir_1
;				angle = ANGLE_MAX;
	.line	235
	lda	#$ff
	sta	<L3+angle_1
	rep	#$20
	longa	on
;			}
	.line	236
;		}
	.line	237
;		else
	bra	L10024
L10022:
;		{
	.line	239
;			angle --;
	.line	240
	sep	#$20
	longa	off
	dec	<L3+angle_1
;			if (angle <= ANGLE_MIN)
	.line	241
;			{
	lda	#$0
	cmp	<L3+angle_1
	rep	#$20
	longa	on
	bcc	L10024
	.line	242
;				dir = 1;
	.line	243
	sep	#$20
	longa	off
	lda	#$1
	sta	<L3+dir_1
;				angle = ANGLE_MIN;
	.line	244
	stz	<L3+angle_1
	rep	#$20
	longa	on
;			}
	.line	245
;		}
	.line	246
L10024:
;		tile_map_index++;
	.line	247
	inc	<L3+tile_map_index_1
;		Print_INT_16(TILE_MAP_0[tile_map_index],10,10);
	.line	248
	pea	#<$a
	pea	#<$a
	ldx	<L3+tile_map_index_1
	lda	>~~TILE_MAP_0,X
	and	#$ff
	pha
	jsl	~~Print_INT_16
;	}
	.line	249
	brl	L10004
;	test_func_fall();
	.line	250
;	while(1)
	.line	251
L10026:
;	{
	.line	252
;		SCREEN_PAGE0[i] = text[j];// data;
	.line	253
	lda	<L3+i_1
	and	#$ff
	sta	<R0
	lda	#$a000
	sta	<R1
	lda	#$af
	sta	<R1+2
	lda	<L3+j_1
	and	#$ff
	tax
	sep	#$20
	longa	off
	lda	|~~text,X
	ldy	<R0
	sta	[<R1],Y
;		i++;
	.line	254
	inc	<L3+i_1
;		j++;
	.line	255
	inc	<L3+j_1
	rep	#$20
	longa	on
;		if((i==0))
	.line	256
;			j=0;
	lda	<L3+i_1
	and	#$ff
	bne	L10028
	.line	257
	sep	#$20
	longa	off
	stz	<L3+j_1
	rep	#$20
	longa	on
;		if((j>=13))
L10028:
	.line	258
;			j=0;
	sep	#$20
	longa	off
	lda	<L3+j_1
	cmp	#<$d
	rep	#$20
	longa	on
	bcc	L10026
	.line	259
	sep	#$20
	longa	off
	stz	<L3+j_1
	rep	#$20
	longa	on
;	};		
	.line	260
	bra	L10026
	.line	260
;	return 0;
	.line	261
;}
	.line	262
	.endblock	262
L2	equ	40
L3	equ	25
	ends
	efunc
	.endfunc	262,25,40
	.line	262
;
;#pragma section CODE=BANK3,offset $31000
BANK3	section	offset $31000
	ends
;
;void Clear_TEXT(void)
;{
	.line	266
	.line	267
	bank3
	xdef	~~Clear_TEXT
	func
	.function	267
~~Clear_TEXT:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L20
	tcs
	phd
	tcd
	.block	267
;	int i =0;
;	for(i=0; i<(80*60); i++)
i_1	set	0
	.sym	i,0,5,1,16
	stz	<L21+i_1
	.line	269
	stz	<L21+i_1
L10032:
;		SCREEN_PAGE0[i] = 0;// data;
	.line	270
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L21+i_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L21+i_1
	sec
	lda	<L21+i_1
	sbc	#<$12c0
	bvs	L23
	eor	#$8000
L23:
	bpl	L10032
;	return;
	.line	271
	pld
	tsc
	clc
	adc	#L20
	tcs
	rtl
;}
	.line	272
	.endblock	272
L20	equ	6
L21	equ	5
	ends
	efunc
	.endfunc	272,5,6
	.line	272
;
;void test_func_fall(void)
;{
	.line	274
	.line	275
	bank3
	xdef	~~test_func_fall
	func
	.function	275
~~test_func_fall:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L26
	tcs
	phd
	tcd
	.block	275
;	int i =0;
;	for(i=0; i<14; i++)
i_1	set	0
	.sym	i,0,5,1,16
	stz	<L27+i_1
	.line	277
	stz	<L27+i_1
L10035:
;		SCREEN_PAGE0[i+855] = text[i];// data;
	.line	278
	lda	#$a000
	sta	<R0
	lda	#$af
	sta	<R0+2
	lda	#$357
	clc
	adc	<L27+i_1
	sta	<R1
	sep	#$20
	longa	off
	ldx	<L27+i_1
	lda	|~~text,X
	ldy	<R1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L27+i_1
	sec
	lda	<L27+i_1
	sbc	#<$e
	bvs	L29
	eor	#$8000
L29:
	bpl	L10035
;	return;
	.line	279
	pld
	tsc
	clc
	adc	#L26
	tcs
	rtl
;}
	.line	280
	.endblock	280
L26	equ	10
L27	equ	9
	ends
	efunc
	.endfunc	280,9,10
	.line	280
;
;void Get_VICKY_II_Version(void)
;{
	.line	282
	.line	283
	bank3
	xdef	~~Get_VICKY_II_Version
	func
	.function	283
~~Get_VICKY_II_Version:
	longa	on
	longi	on
	.block	283
;	
;	SCREEN_PAGE0[80*30+0]  = *C256F_MODEL_MAJOR;// data;
	.line	285
	sep	#$20
	longa	off
	lda	>11470603	; volatile
	sta	>11512160	; volatile
;	SCREEN_PAGE0[80*30+1]  = *C256F_MODEL_MINOR;// data;
	.line	286
	lda	>11470604	; volatile
	sta	>11512161	; volatile
;	
;	SCREEN_PAGE0[80*30+3]  = 0x30 + ((*FPGA_DOR)>>4);// data;
	.line	288
	lda	>11470605	; volatile
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	clc
	adc	#$30
	sta	>11512163	; volatile
;	SCREEN_PAGE0[80*30+4]  = 0x30 + ((*FPGA_DOR)& 0x0F);// data;
	.line	289
	lda	>11470605	; volatile
	and	#<$f
	clc
	adc	#$30
	sta	>11512164	; volatile
;	SCREEN_PAGE0[80*30+5]  = '-';
	.line	290
	lda	#$2d
	sta	>11512165	; volatile
;	SCREEN_PAGE0[80*30+6]  = 0x30 + ((*FPGA_MOR)>>4);// data;
	.line	291
	lda	>11470606	; volatile
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	clc
	adc	#$30
	sta	>11512166	; volatile
;	SCREEN_PAGE0[80*30+7]  = 0x30 + ((*FPGA_MOR)& 0x0F);// data;
	.line	292
	lda	>11470606	; volatile
	and	#<$f
	clc
	adc	#$30
	sta	>11512167	; volatile
;	SCREEN_PAGE0[80*30+8]  = '-';
	.line	293
	lda	#$2d
	sta	>11512168	; volatile
;	SCREEN_PAGE0[80*30+9]  = 0x30 + ((*FPGA_YOR)>>4);// data;
	.line	294
	lda	>11470607	; volatile
	lsr	A
	lsr	A
	lsr	A
	lsr	A
	clc
	adc	#$30
	sta	>11512169	; volatile
;	SCREEN_PAGE0[80*30+10] = 0x30 + ((*FPGA_YOR)& 0x0F);// data;
	.line	295
	lda	>11470607	; volatile
	and	#<$f
	clc
	adc	#$30
	sta	>11512170	; volatile
	rep	#$20
	longa	on
;	return;
	.line	296
	rtl
;}
	.line	297
	.endblock	297
L32	equ	4
L33	equ	5
	ends
	efunc
	.endfunc	297,5,4
	.line	297
;
;void load_palette(uint8_t pal)
;{
	.line	299
	.line	300
	bank3
	xdef	~~load_palette
	func
	.function	300
~~load_palette:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L36
	tcs
	phd
	tcd
pal_0	set	4
	.block	300
;	int i;
;	if(pal == 0)
i_1	set	0
	.sym	i,0,5,1,16
	.sym	pal,4,14,6,8
	.line	302
;	{
	lda	<L36+pal_0
	and	#$ff
	bne	L10036
	.line	303
;		for(i=0; i<1014; i++)
	.line	304
	stz	<L37+i_1
L10039:
;			((volatile uint8_t *)GRPH_LUT0_PTR)[i] = palette[i];
	.line	305
	lda	#$2000
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	ldx	<L37+i_1
	lda	|~~palette,X
	ldy	<L37+i_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L37+i_1
	sec
	lda	<L37+i_1
	sbc	#<$3f6
	bvs	L40
	eor	#$8000
L40:
	bpl	L10039
	bra	L44
;	}
	.line	306
;	else
L10036:
;	{
	.line	308
;		for(i=0; i<1014; i++)
	.line	309
	stz	<L37+i_1
L10043:
;			((volatile uint8_t *)GRPH_LUT1_PTR)[i] = palette[i];
	.line	310
	lda	#$2400
	sta	<R0
	lda	#$af
	sta	<R0+2
	sep	#$20
	longa	off
	ldx	<L37+i_1
	lda	|~~palette,X
	ldy	<L37+i_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L37+i_1
	sec
	lda	<L37+i_1
	sbc	#<$3f6
	bvs	L42
	eor	#$8000
L42:
	bpl	L10043
;		
;	}
	.line	312
;	return;
	.line	313
L44:
	lda	<L36+2
	sta	<L36+2+2
	lda	<L36+1
	sta	<L36+1+2
	pld
	tsc
	clc
	adc	#L36+2
	tcs
	rtl
;}
	.line	314
	.endblock	314
L36	equ	6
L37	equ	5
	ends
	efunc
	.endfunc	314,5,6
	.line	314
;
;void Clear_VRAM_B0_BA(void)
;{
	.line	316
	.line	317
	bank3
	xdef	~~Clear_VRAM_B0_BA
	func
	.function	317
~~Clear_VRAM_B0_BA:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L45
	tcs
	phd
	tcd
	.block	317
;	int i, j;
;	
;	//volatile uint8_t *ptr;
;	/*for(i=0; i<0xA; i++)
;	{
;		ptr = (volatile uint8_t *)(i<<16);
;		for(j=0; j<0xFFFF; j++)
;			ptr[j] = 0;
;	}*/
;	
;	for(j=0; j<0xFFFF; j++)
i_1	set	0
j_1	set	2
	.sym	i,0,5,1,16
	.sym	j,2,5,1,16
	.line	328
	stz	<L46+j_1
	bra	L10047
L10046:
;		((volatile uint8_t *)0xB60000)[j] = 0;
	.line	329
	lda	#$0
	sta	<R0
	lda	#$b6
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L46+j_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L46+j_1
L10047:
	lda	<L46+j_1
	cmp	#<$ffff
	bcc	L10046
;	for(j=0; j<0xFFFF; j++)
	.line	330
	stz	<L46+j_1
	bra	L10051
L10050:
;		((volatile uint8_t *)0xB70000)[j] = 0;
	.line	331
	lda	#$0
	sta	<R0
	lda	#$b7
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L46+j_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L46+j_1
L10051:
	lda	<L46+j_1
	cmp	#<$ffff
	bcc	L10050
;	for(j=0; j<0xFFFF; j++)
	.line	332
	stz	<L46+j_1
	bra	L10055
L10054:
;		((volatile uint8_t *)0xB80000)[j] = 0;
	.line	333
	lda	#$0
	sta	<R0
	lda	#$b8
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L46+j_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L46+j_1
L10055:
	lda	<L46+j_1
	cmp	#<$ffff
	bcc	L10054
;	for(j=0; j<0xFFFF; j++)
	.line	334
	stz	<L46+j_1
	bra	L10059
L10058:
;		((volatile uint8_t *)0xB90000)[j] = 0;
	.line	335
	lda	#$0
	sta	<R0
	lda	#$b9
	sta	<R0+2
	sep	#$20
	longa	off
	lda	#$0
	ldy	<L46+j_1
	sta	[<R0],Y
	rep	#$20
	longa	on
	inc	<L46+j_1
L10059:
	lda	<L46+j_1
	cmp	#<$ffff
	bcc	L10058
;	for(j=0; j<0xFFFF; j++)
	.line	336
	stz	<L46+j_1
;	return;
	.line	337
	lda	<L46+j_1
	cmp	#<$ffff
	bcs	L52
L52:
	pld
	tsc
	clc
	adc	#L45
	tcs
	rtl
;}
	.line	338
	.endblock	338
L45	equ	8
L46	equ	5
	ends
	efunc
	.endfunc	338,5,8
	.line	338
;
;
;void Drow_line(struct Point a, struct Point b, uint8_t colour)
;{
	.line	341
	.line	342
	bank3
	xdef	~~Drow_line
	func
	.function	342
~~Drow_line:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L54
	tcs
	phd
	tcd
a_0	set	4
b_0	set	10
colour_0	set	16
	.block	342
;	uint16_t x, y;
;	
;	uint8_t *address = (uint8_t *)0xB60000;
;	
;	if(a.x == b.x) //horisontral line
x_1	set	0
y_1	set	2
address_1	set	4
	.sym	x,0,16,1,16
	.sym	y,2,16,1,16
	.sym	address,4,142,1,32
	.sym	a,4,10,6,48,5
	.sym	b,10,10,6,48,5
	.sym	colour,16,14,6,8
	lda	#$0
	sta	<L55+address_1
	lda	#$b6
	sta	<L55+address_1+2
	.line	347
;	{
	lda	<L54+a_0
	cmp	<L54+b_0
	beq	*+5
	brl	L10064
	.line	348
;		
;		
;	
;		// address = address + a.x *640 start address of the first point
;		*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
	.line	353
	lda	<L54+a_0
	sta	>256
;		*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	354
	lda	#$280
	sta	>258
;		
;		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	356
	lda	<L55+address_1
	sta	>288
;		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	357
	lda	<L55+address_1+2
	sta	>290
;		*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	358
	lda	>260
	sta	>292
;		*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	359
	lda	>262
	sta	>294
;		
;		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	361
	lda	>298
	sta	>290
;		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	362
	lda	>296
	sta	>288
;
;		if(a.y<b.y)
	.line	364
;		{
	lda	<L54+a_0+2
	cmp	<L54+b_0+2
	bcs	L10065
	.line	365
;			uint16_t dy = b.y - a.y;
;			
;			*(uint16_t*)ADDER32_B_LL = a.y;
	.block	368
dy_2	set	8
	.sym	dy,8,16,1,16
	sec
	lda	<L54+b_0+2
	sbc	<L54+a_0+2
	sta	<L55+dy_2
	.line	368
	lda	<L54+a_0+2
	sta	>292
;			*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	369
	lda	#$0
	sta	>294
;			
;			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	371
	lda	>296
	sta	<L55+address_1
;			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	372
	lda	>298
	sta	<L55+address_1+2
;			
;			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0001;
	.line	374
	lda	#$1
	sta	>292
;			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	375
	dea
	sta	>294
;		
;			for(y=0; y < dy; y++)
	.line	377
	stz	<L55+y_1
	bra	L10069
L10068:
;			{
	.line	378
;				*((volatile uint8_t *)address) = colour;
	.line	379
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	380
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	381
	lda	<L55+address_1+2
	sta	>290
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	382
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	383
	lda	>298
	sta	<L55+address_1+2
;			}
	.line	384
	inc	<L55+y_1
L10069:
	lda	<L55+y_1
	cmp	<L55+dy_2
	bcc	L10068
	brl	L106
;		}
	.endblock	385
	.line	385
;		else
L10065:
;		{
	.line	387
;			uint16_t dy = a.y - b.y;
;			
;			*(uint16_t*)ADDER32_B_LL = b.y;
	.block	390
dy_3	set	8
	.sym	dy,8,16,1,16
	sec
	lda	<L54+a_0+2
	sbc	<L54+b_0+2
	sta	<L55+dy_3
	.line	390
	lda	<L54+b_0+2
	sta	>292
;			*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	391
	lda	#$0
	sta	>294
;			
;			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	393
	lda	>296
	sta	<L55+address_1
;			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	394
	lda	>298
	sta	<L55+address_1+2
;			
;			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0001;
	.line	396
	lda	#$1
	sta	>292
;			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	397
	dea
	sta	>294
;		
;			for(y=0; y < dy; y++)
	.line	399
	stz	<L55+y_1
	bra	L10074
L10073:
;			{
	.line	400
;				*((volatile uint8_t *)address) = colour;
	.line	401
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	402
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	403
	lda	<L55+address_1+2
	sta	>290
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	404
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	405
	lda	>298
	sta	<L55+address_1+2
;			}
	.line	406
	inc	<L55+y_1
L10074:
	lda	<L55+y_1
	cmp	<L55+dy_3
	bcc	L10073
	brl	L106
;			
;			/*uint16_t dy = a.y - b.y;
;			uint32_t offset = b.y;
;			
;			for(y=0; y < dy; y++)
;			{
;				((volatile uint8_t *)0xB60000)[a.x + offset] = colour;
;				offset += 640; // move to the next line
;			}*/
;		}
	.endblock	416
	.line	416
L10064:
	.line	418
;	{
	lda	<L54+a_0+2
	cmp	<L54+b_0+2
	beq	*+5
	brl	L10076
	.line	419
;		//uint32_t offset = a.y*640; // comput the start line
;		
;		
;	
;		// address = address + a.x *640 start address of the first point
;		*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
	.line	425
	lda	<L54+a_0
	sta	>256
;		*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	426
	lda	#$280
	sta	>258
;		
;		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	428
	lda	<L55+address_1
	sta	>288
;		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	429
	lda	<L55+address_1+2
	sta	>290
;		*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	430
	lda	>260
	sta	>292
;		*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	431
	lda	>262
	sta	>294
;		
;		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	433
	lda	>298
	sta	>290
;		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	434
	lda	>296
	sta	>288
;		
;		if(a.x<b.x)
	.line	436
;		{
	lda	<L54+a_0
	cmp	<L54+b_0
	bcs	L10077
	.line	437
;			//for(x=a.x; x < b.x; x++)
;			//	((volatile uint8_t *)0xB60000)[x + offset] = colour;
;			uint16_t dy = b.y - a.y;
;			
;			*(uint16_t*)ADDER32_B_LL = a.y;
	.block	442
dy_4	set	8
	.sym	dy,8,16,1,16
	sec
	lda	<L54+b_0+2
	sbc	<L54+a_0+2
	sta	<L55+dy_4
	.line	442
	lda	<L54+a_0+2
	sta	>292
;			*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	443
	lda	#$0
	sta	>294
;			
;			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	445
	lda	>296
	sta	<L55+address_1
;			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	446
	lda	>298
	sta	<L55+address_1+2
;			
;			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	448
	lda	#$280
	sta	>292
;			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	449
	lda	#$0
	sta	>294
;		
;			for(y=0; y < dy; y++)
	.line	451
	stz	<L55+y_1
	bra	L10081
L10080:
;			{
	.line	452
;				*((volatile uint8_t *)address) = colour;
	.line	453
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	454
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	455
	lda	<L55+address_1+2
	sta	>290
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	456
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	457
	lda	>298
	sta	<L55+address_1+2
;			}
	.line	458
	inc	<L55+y_1
L10081:
	lda	<L55+y_1
	cmp	<L55+dy_4
	bcc	L10080
	brl	L106
;		}
	.endblock	459
	.line	459
;		else
L10077:
;		{
	.line	461
;			//for(x=b.x; x < a.x; x++)
;			//	((volatile uint8_t *)0xB60000)[x + offset] = colour;
;			uint16_t dy = a.y - b.y;
;			
;			*(uint16_t*)ADDER32_B_LL = b.y;
	.block	466
dy_5	set	8
	.sym	dy,8,16,1,16
	sec
	lda	<L54+a_0+2
	sbc	<L54+b_0+2
	sta	<L55+dy_5
	.line	466
	lda	<L54+b_0+2
	sta	>292
;			*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	467
	lda	#$0
	sta	>294
;			
;			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	469
	lda	>296
	sta	<L55+address_1
;			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	470
	lda	>298
	sta	<L55+address_1+2
;			
;			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	472
	lda	#$280
	sta	>292
;			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	473
	lda	#$0
	sta	>294
;			for(y=0; y < dy; y++)
	.line	474
	stz	<L55+y_1
	bra	L10086
L10085:
;			{
	.line	475
;				*((volatile uint8_t *)address) = colour;
	.line	476
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	477
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	478
	lda	<L55+address_1+2
	sta	>290
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	479
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	480
	lda	>298
	sta	<L55+address_1+2
;			}
	.line	481
	inc	<L55+y_1
L10086:
	lda	<L55+y_1
	cmp	<L55+dy_5
	bcc	L10085
	brl	L106
;		}
	.endblock	482
	.line	482
L10076:
;	{
	.line	485
;		if(a.x<b.x) // A_X is less then B_X => quadran 1 and 2
	.line	486
;		{
	lda	<L54+a_0
	cmp	<L54+b_0
	bcc	*+5
	brl	L10088
	.line	487
;		
;			uint16_t dy, dx = b.x - a.x;
;			
;			
;			if(a.y < b.y) // Q1
	.block	492
dy_6	set	8
dx_6	set	10
	.sym	dy,8,16,1,16
	.sym	dx,10,16,1,16
	sec
	lda	<L54+b_0
	sbc	<L54+a_0
	sta	<L55+dx_6
	.line	492
;			{
	lda	<L54+a_0+2
	cmp	<L54+b_0+2
	bcc	*+5
	brl	L10089
	.line	493
;				
;				//  |x
;				//-----
;				//  |
;				
;				uint16_t offset_y = 0; // same as ofset
;				uint16_t uStep;
;				uint16_t uStep_CPT = 0;
;				
;				
;				// address = address + a.x *640 start address of the first point
;				*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
	.block	505
offset_y_7	set	12
uStep_7	set	14
uStep_CPT_7	set	16
	.sym	offset_y,12,16,1,16
	.sym	uStep,14,16,1,16
	.sym	uStep_CPT,16,16,1,16
	stz	<L55+offset_y_7
	stz	<L55+uStep_CPT_7
	.line	505
	lda	<L54+a_0
	sta	>256
;				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	506
	lda	#$280
	sta	>258
;				
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	508
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	509
	lda	<L55+address_1+2
	sta	>290
;				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	510
	lda	>260
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	511
	lda	>262
	sta	>294
;				
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	513
	lda	>298
	sta	>290
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	514
	lda	>296
	sta	>288
;				*(uint16_t*)ADDER32_B_LL = a.y;
	.line	515
	lda	<L54+a_0+2
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	516
	lda	#$0
	sta	>294
;				
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	518
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	519
	lda	>298
	sta	<L55+address_1+2
;				
;				dy = b.y - a.y;
	.line	521
	sec
	lda	<L54+b_0+2
	sbc	<L54+a_0+2
	sta	<L55+dy_6
;				if(dx == dy)// 45*  -------------------------------------------
	.line	522
;				{
	lda	<L55+dx_6
	cmp	<L55+dy_6
	bne	L10090
	.line	523
;
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0281;
	.line	526
	lda	#$281
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	527
	lda	#$0
	sta	>294
;					
;					for(y=0; y < dy; y++)
	.line	529
	stz	<L55+y_1
	bra	L10094
L10093:
;					{
	.line	530
;						//((volatile uint8_t * far)address)[a.x + offset] = colour;
;						*((volatile uint8_t *)address) = colour;
	.line	532
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;						
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	534
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	535
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	536
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	537
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	538
	inc	<L55+y_1
L10094:
	lda	<L55+y_1
	cmp	<L55+dy_6
	bcc	L10093
	brl	L106
;				}
	.line	539
;				else if(dx < dy) // -------------------------------------------
L10090:
	.line	540
;				{
	lda	<L55+dx_6
	cmp	<L55+dy_6
	bcs	L10096
	.line	541
;					
;					// write dx in DIV_NUM_HI to do a dx *256 directely
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	544
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
	.line	545
	lda	<L55+dx_6
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
	.line	546
	lda	<L55+dy_6
	sta	>272
;					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
	.line	547
	lda	>276
	sta	<L55+uStep_7
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	548
	lda	>276
	sta	<L55+uStep_CPT_7
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	550
	lda	#$280
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	551
	lda	#$0
	sta	>294
;					
;					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
	.line	553
	stz	<L55+y_1
	bra	L10100
L10099:
;					{
	.line	554
;						((volatile uint8_t *)address)[y] = colour;
	.line	555
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+y_1
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	556
	lda	<L55+uStep_CPT_7
	clc
	adc	<L55+uStep_7
	sta	<L55+uStep_CPT_7
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	557
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_7
	bcs	L10097
	.line	558
;							uStep_CPT -= 0xFF;
	.line	559
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_7
	sta	<L55+uStep_CPT_7
;							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	560
	lda	<L55+address_1
	sta	>288
;							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	561
	lda	<L55+address_1+2
	sta	>290
;							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	562
	lda	>296
	sta	<L55+address_1
;							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	563
	lda	>298
	sta	<L55+address_1+2
;						}
	.line	564
;					}
	.line	565
L10097:
	inc	<L55+y_1
L10100:
	lda	<L55+y_1
	cmp	<L55+dy_6
	bcc	L10099
	brl	L106
;				}
	.line	566
;				else // dx is bigger than dy -------------------------------------------
L10096:
;				{
	.line	568
;					
;					// comput the rate of the line
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	571
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
	.line	572
	lda	<L55+dy_6
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
	.line	573
	lda	<L55+dx_6
	sta	>272
;					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
	.line	574
	lda	>276
	sta	<L55+uStep_7
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	575
	lda	>276
	sta	<L55+uStep_CPT_7
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	577
	lda	#$280
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	578
	lda	#$0
	sta	>294
;					
;					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
;					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
	.line	581
	stz	<L55+x_1
	bra	L10106
L10105:
;					{
	.line	582
;						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
;						((volatile uint8_t *)address)[offset_y] = colour;
	.line	584
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+offset_y_7
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	585
	lda	<L55+uStep_CPT_7
	clc
	adc	<L55+uStep_7
	sta	<L55+uStep_CPT_7
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	586
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_7
	bcs	L10107
	.line	587
;							uStep_CPT -= 0xFF;
	.line	588
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_7
	sta	<L55+uStep_CPT_7
;							offset_y++;
	.line	589
	inc	<L55+offset_y_7
;						}
	.line	590
;						//address = address + 0x00000280;
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
L10107:
	.line	592
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	593
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	594
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	595
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	596
	inc	<L55+x_1
L10106:
	lda	<L55+x_1
	cmp	<L55+dx_6
	bcc	L10105
	brl	L106
;				}
	.line	597
L10089:
;			{
	.line	600
;				// x|
;				//-----
;				//  |
;				
;				uint16_t offset_y = 0; // same as ofset
;				uint16_t uStep;
;				uint16_t uStep_CPT = 0;
;				
;				
;				// address = address + a.x *640 start address of the first point
;				*(uint16_t*)UNSIGNED_MULT_A_LO = b.x;
	.block	611
offset_y_8	set	12
uStep_8	set	14
uStep_CPT_8	set	16
	.sym	offset_y,12,16,1,16
	.sym	uStep,14,16,1,16
	.sym	uStep_CPT,16,16,1,16
	stz	<L55+offset_y_8
	stz	<L55+uStep_CPT_8
	.line	611
	lda	<L54+b_0
	sta	>256
;				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	612
	lda	#$280
	sta	>258
;				
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	614
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	615
	lda	<L55+address_1+2
	sta	>290
;				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	616
	lda	>260
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	617
	lda	>262
	sta	>294
;				
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	619
	lda	>298
	sta	>290
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	620
	lda	>296
	sta	>288
;				*(uint16_t*)ADDER32_B_LL = b.y;
	.line	621
	lda	<L54+b_0+2
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	622
	lda	#$0
	sta	>294
;				
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	624
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	625
	lda	>298
	sta	<L55+address_1+2
;				
;				dy = a.y - b.y;
	.line	627
	sec
	lda	<L54+a_0+2
	sbc	<L54+b_0+2
	sta	<L55+dy_6
;				if(dx == dy)// 225*  -------------------------------------------
	.line	628
;				{
	lda	<L55+dx_6
	cmp	<L55+dy_6
	bne	L10109
	.line	629
;
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD81; // 0x027F; - 639
	.line	632
	lda	#$fd81
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000
	.line	633
	lda	#$ffff
	sta	>294
;					
;					for(y=0; y < dy; y++)
	.line	635
	stz	<L55+y_1
	bra	L10113
L10112:
;					{
	.line	636
;						//((volatile uint8_t * far)address)[a.x + offset] = colour;
;						*((volatile uint8_t *)address) = colour;
	.line	638
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;						
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	640
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	641
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	642
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	643
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	644
	inc	<L55+y_1
L10113:
	lda	<L55+y_1
	cmp	<L55+dy_6
	bcc	L10112
	brl	L106
;				}
	.line	645
;				else if(dx < dy) // -------------------------------------------
L10109:
	.line	646
;				{
	lda	<L55+dx_6
	cmp	<L55+dy_6
	bcs	L10115
	.line	647
;					
;					// write dx in DIV_NUM_HI to do a dx *256 directely
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	650
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
	.line	651
	lda	<L55+dx_6
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
	.line	652
	lda	<L55+dy_6
	sta	>272
;					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
	.line	653
	lda	>276
	sta	<L55+uStep_8
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	654
	lda	>276
	sta	<L55+uStep_CPT_8
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
	.line	656
	lda	#$fd80
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
	.line	657
	lda	#$ffff
	sta	>294
;					
;					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
	.line	659
	stz	<L55+y_1
	bra	L10119
L10118:
;					{
	.line	660
;						((volatile uint8_t *)address)[y] = colour;
	.line	661
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+y_1
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	662
	lda	<L55+uStep_CPT_8
	clc
	adc	<L55+uStep_8
	sta	<L55+uStep_CPT_8
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	663
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_8
	bcs	L10116
	.line	664
;							uStep_CPT -= 0xFF;
	.line	665
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_8
	sta	<L55+uStep_CPT_8
;							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	666
	lda	<L55+address_1
	sta	>288
;							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	667
	lda	<L55+address_1+2
	sta	>290
;							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	668
	lda	>296
	sta	<L55+address_1
;							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	669
	lda	>298
	sta	<L55+address_1+2
;						}
	.line	670
;					}
	.line	671
L10116:
	inc	<L55+y_1
L10119:
	lda	<L55+y_1
	cmp	<L55+dy_6
	bcc	L10118
	brl	L106
;				}
	.line	672
;				else // dx is bigger than dy -------------------------------------------
L10115:
;				{
	.line	674
;					
;					// comput the rate of the line
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	677
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
	.line	678
	lda	<L55+dy_6
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
	.line	679
	lda	<L55+dx_6
	sta	>272
;					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
	.line	680
	lda	>276
	sta	<L55+uStep_8
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	681
	lda	>276
	sta	<L55+uStep_CPT_8
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
	.line	683
	lda	#$fd80
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
	.line	684
	lda	#$ffff
	sta	>294
;					
;					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
;					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
	.line	687
	stz	<L55+x_1
	bra	L10125
L10124:
;					{
	.line	688
;						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
;						((volatile uint8_t *)address)[offset_y] = colour;
	.line	690
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+offset_y_8
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	691
	lda	<L55+uStep_CPT_8
	clc
	adc	<L55+uStep_8
	sta	<L55+uStep_CPT_8
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	692
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_8
	bcs	L10126
	.line	693
;							uStep_CPT -= 0xFF;
	.line	694
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_8
	sta	<L55+uStep_CPT_8
;							offset_y++;
	.line	695
	inc	<L55+offset_y_8
;						}
	.line	696
;						//address = address + 0x00000280;
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
L10126:
	.line	698
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	699
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	700
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	701
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	702
	inc	<L55+x_1
L10125:
	lda	<L55+x_1
	cmp	<L55+dx_6
	bcc	L10124
	brl	L106
;				}
	.line	703
;			}
	.endblock	704
	.line	704
L10088:
;		{
	.line	707
;
;			uint16_t dy, dx = a.x - b.x;
;
;			if(a.y<b.y) // Q2 - point a and b are inverted from Q1
	.block	711
dy_9	set	8
dx_9	set	10
	.sym	dy,8,16,1,16
	.sym	dx,10,16,1,16
	sec
	lda	<L54+a_0
	sbc	<L54+b_0
	sta	<L55+dx_9
	.line	711
;			{
	lda	<L54+a_0+2
	cmp	<L54+b_0+2
	bcc	*+5
	brl	L10128
	.line	712
;				//  | 
;				//-----
;				//  |x
;
;				uint16_t offset_y = 0; // same as ofset
;				uint16_t uStep;
;				uint16_t uStep_CPT = 0;
;				
;				
;				// address = address + a.x *640 start address of the first point
;				*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
	.block	723
offset_y_10	set	12
uStep_10	set	14
uStep_CPT_10	set	16
	.sym	offset_y,12,16,1,16
	.sym	uStep,14,16,1,16
	.sym	uStep_CPT,16,16,1,16
	stz	<L55+offset_y_10
	stz	<L55+uStep_CPT_10
	.line	723
	lda	<L54+a_0
	sta	>256
;				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	724
	lda	#$280
	sta	>258
;				
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	726
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	727
	lda	<L55+address_1+2
	sta	>290
;				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	728
	lda	>260
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	729
	lda	>262
	sta	>294
;				
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	731
	lda	>298
	sta	>290
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	732
	lda	>296
	sta	>288
;				*(uint16_t*)ADDER32_B_LL = a.y;
	.line	733
	lda	<L54+a_0+2
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	734
	lda	#$0
	sta	>294
;				
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	736
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	737
	lda	>298
	sta	<L55+address_1+2
;				
;				dy = b.y - a.y;
	.line	739
	sec
	lda	<L54+b_0+2
	sbc	<L54+a_0+2
	sta	<L55+dy_9
;				if(dx == dy)// 225*  -------------------------------------------
	.line	740
;				{
	lda	<L55+dx_9
	cmp	<L55+dy_9
	bne	L10129
	.line	741
;
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD81; // 0x027F; - 639
	.line	744
	lda	#$fd81
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000
	.line	745
	lda	#$ffff
	sta	>294
;					
;					for(y=0; y < dy; y++)
	.line	747
	stz	<L55+y_1
	bra	L10133
L10132:
;					{
	.line	748
;						//((volatile uint8_t * far)address)[a.x + offset] = colour;
;						*((volatile uint8_t *)address) = colour;
	.line	750
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;						
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	752
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	753
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	754
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	755
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	756
	inc	<L55+y_1
L10133:
	lda	<L55+y_1
	cmp	<L55+dy_9
	bcc	L10132
	brl	L106
;				}
	.line	757
;				else if(dx < dy) // -------------------------------------------
L10129:
	.line	758
;				{
	lda	<L55+dx_9
	cmp	<L55+dy_9
	bcs	L10135
	.line	759
;					
;					// write dx in DIV_NUM_HI to do a dx *256 directely
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	762
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
	.line	763
	lda	<L55+dx_9
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
	.line	764
	lda	<L55+dy_9
	sta	>272
;					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
	.line	765
	lda	>276
	sta	<L55+uStep_10
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	766
	lda	>276
	sta	<L55+uStep_CPT_10
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
	.line	768
	lda	#$fd80
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
	.line	769
	lda	#$ffff
	sta	>294
;					
;					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
	.line	771
	stz	<L55+y_1
	bra	L10139
L10138:
;					{
	.line	772
;						((volatile uint8_t *)address)[y] = colour;
	.line	773
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+y_1
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	774
	lda	<L55+uStep_CPT_10
	clc
	adc	<L55+uStep_10
	sta	<L55+uStep_CPT_10
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	775
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_10
	bcs	L10136
	.line	776
;							uStep_CPT -= 0xFF;
	.line	777
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_10
	sta	<L55+uStep_CPT_10
;							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	778
	lda	<L55+address_1
	sta	>288
;							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	779
	lda	<L55+address_1+2
	sta	>290
;							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	780
	lda	>296
	sta	<L55+address_1
;							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	781
	lda	>298
	sta	<L55+address_1+2
;						}
	.line	782
;					}
	.line	783
L10136:
	inc	<L55+y_1
L10139:
	lda	<L55+y_1
	cmp	<L55+dy_9
	bcc	L10138
	bra	L106
;				}
	.line	784
;				else // dx is bigger than dy -------------------------------------------
L10135:
;				{
	.line	786
;					
;					// comput the rate of the line
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	789
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
	.line	790
	lda	<L55+dy_9
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
	.line	791
	lda	<L55+dx_9
	sta	>272
;					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
	.line	792
	lda	>276
	sta	<L55+uStep_10
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	793
	lda	>276
	sta	<L55+uStep_CPT_10
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
	.line	795
	lda	#$fd80
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
	.line	796
	lda	#$ffff
	sta	>294
;					
;					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
;					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
	.line	799
	stz	<L55+x_1
	bra	L10145
L10144:
;					{
	.line	800
;						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
;						((volatile uint8_t *)address)[offset_y] = colour;
	.line	802
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+offset_y_10
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	803
	lda	<L55+uStep_CPT_10
	clc
	adc	<L55+uStep_10
	sta	<L55+uStep_CPT_10
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	804
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_10
	bcs	L10146
	.line	805
;							uStep_CPT -= 0xFF;
	.line	806
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_10
	sta	<L55+uStep_CPT_10
;							offset_y++;
	.line	807
	inc	<L55+offset_y_10
;						}
	.line	808
;						//address = address + 0x00000280;
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
L10146:
	.line	810
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	811
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	812
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	813
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	814
	inc	<L55+x_1
L10145:
	lda	<L55+x_1
	cmp	<L55+dx_9
	bcc	L10144
;				}
	.line	815
;			}
	.endblock	816
	.line	816
;			else // Q3
;		}
	.endblock	705
	.line	705
;		else
;			}
	.endblock	598
	.line	598
;			else // // Q4
;	}
	.line	483
;	else // -----------------------------------------------------------------------
;	}
	.line	417
;	else if(a.y == b.y) // vertical line
L106:
	lda	<L54+2
	sta	<L54+2+14
	lda	<L54+1
	sta	<L54+1+14
	pld
	tsc
	clc
	adc	#L54+14
	tcs
	rtl
L10128:
;			{
	.line	818
;				//  |
;				//-----
;				// x| 
;				
;				uint16_t offset_y = 0; // same as ofset
;				uint16_t uStep;
;				uint16_t uStep_CPT = 0;
;				
;				
;				// address = address + a.x *640 start address of the first point
;				*(uint16_t*)UNSIGNED_MULT_A_LO = b.x;
	.block	829
offset_y_11	set	12
uStep_11	set	14
uStep_CPT_11	set	16
	.sym	offset_y,12,16,1,16
	.sym	uStep,14,16,1,16
	.sym	uStep_CPT,16,16,1,16
	stz	<L55+offset_y_11
	stz	<L55+uStep_CPT_11
	.line	829
	lda	<L54+b_0
	sta	>256
;				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	830
	lda	#$280
	sta	>258
;				
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	832
	lda	<L55+address_1
	sta	>288
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	833
	lda	<L55+address_1+2
	sta	>290
;				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	834
	lda	>260
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	835
	lda	>262
	sta	>294
;				
;				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	837
	lda	>298
	sta	>290
;				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	838
	lda	>296
	sta	>288
;				*(uint16_t*)ADDER32_B_LL = b.y;
	.line	839
	lda	<L54+b_0+2
	sta	>292
;				*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	840
	lda	#$0
	sta	>294
;				
;				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	842
	lda	>296
	sta	<L55+address_1
;				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	843
	lda	>298
	sta	<L55+address_1+2
;				
;				dy = a.y - b.y;
	.line	845
	sec
	lda	<L54+a_0+2
	sbc	<L54+b_0+2
	sta	<L55+dy_9
;				if(dx == dy)// 45*  -------------------------------------------
	.line	846
;				{
	lda	<L55+dx_9
	cmp	<L55+dy_9
	bne	L10148
	.line	847
;
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0281;
	.line	850
	lda	#$281
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	851
	lda	#$0
	sta	>294
;					
;					for(y=0; y < dy; y++)
	.line	853
	stz	<L55+y_1
	bra	L10152
L10151:
;					{
	.line	854
;						//((volatile uint8_t * far)address)[a.x + offset] = colour;
;						*((volatile uint8_t *)address) = colour;
	.line	856
	sep	#$20
	longa	off
	lda	<L54+colour_0
	sta	[<L55+address_1]
	rep	#$20
	longa	on
;						
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	858
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	859
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	860
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	861
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	862
	inc	<L55+y_1
L10152:
	lda	<L55+y_1
	cmp	<L55+dy_9
	bcc	L10151
	brl	L106
;				}
	.line	863
;				else if(dx < dy) // -------------------------------------------
L10148:
	.line	864
;				{
	lda	<L55+dx_9
	cmp	<L55+dy_9
	bcs	L10154
	.line	865
;					
;					// write dx in DIV_NUM_HI to do a dx *256 directely
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	868
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
	.line	869
	lda	<L55+dx_9
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
	.line	870
	lda	<L55+dy_9
	sta	>272
;					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
	.line	871
	lda	>276
	sta	<L55+uStep_11
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	872
	lda	>276
	sta	<L55+uStep_CPT_11
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	874
	lda	#$280
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	875
	lda	#$0
	sta	>294
;					
;					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
	.line	877
	stz	<L55+y_1
	bra	L10158
L10157:
;					{
	.line	878
;						((volatile uint8_t *)address)[y] = colour;
	.line	879
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+y_1
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	880
	lda	<L55+uStep_CPT_11
	clc
	adc	<L55+uStep_11
	sta	<L55+uStep_CPT_11
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	881
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_11
	bcs	L10155
	.line	882
;							uStep_CPT -= 0xFF;
	.line	883
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_11
	sta	<L55+uStep_CPT_11
;							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	884
	lda	<L55+address_1
	sta	>288
;							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	885
	lda	<L55+address_1+2
	sta	>290
;							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	886
	lda	>296
	sta	<L55+address_1
;							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	887
	lda	>298
	sta	<L55+address_1+2
;						}
	.line	888
;					}
	.line	889
L10155:
	inc	<L55+y_1
L10158:
	lda	<L55+y_1
	cmp	<L55+dy_9
	bcc	L10157
	brl	L106
;				}
	.line	890
;				else // dx is bigger than dy -------------------------------------------
L10154:
;				{
	.line	892
;					
;					// comput the rate of the line
;					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
	.line	895
	sep	#$20
	longa	off
	lda	#$0
	sta	>274
;					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
	.line	896
	lda	<L55+dy_9
	sta	>275
	rep	#$20
	longa	on
;					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
	.line	897
	lda	<L55+dx_9
	sta	>272
;					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
	.line	898
	lda	>276
	sta	<L55+uStep_11
;					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
	.line	899
	lda	>276
	sta	<L55+uStep_CPT_11
;					
;					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
	.line	901
	lda	#$280
	sta	>292
;					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
	.line	902
	lda	#$0
	sta	>294
;					
;					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
;					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
	.line	905
	stz	<L55+x_1
	bra	L10164
L10163:
;					{
	.line	906
;						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
;						((volatile uint8_t *)address)[offset_y] = colour;
	.line	908
	sep	#$20
	longa	off
	lda	<L54+colour_0
	ldy	<L55+offset_y_11
	sta	[<L55+address_1],Y
	rep	#$20
	longa	on
;						uStep_CPT += uStep;
	.line	909
	lda	<L55+uStep_CPT_11
	clc
	adc	<L55+uStep_11
	sta	<L55+uStep_CPT_11
;						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
	.line	910
;						{
	lda	#$ff
	cmp	<L55+uStep_CPT_11
	bcs	L10165
	.line	911
;							uStep_CPT -= 0xFF;
	.line	912
	lda	#$ff01
	clc
	adc	<L55+uStep_CPT_11
	sta	<L55+uStep_CPT_11
;							offset_y++;
	.line	913
	inc	<L55+offset_y_11
;						}
	.line	914
;						//address = address + 0x00000280;
;						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
L10165:
	.line	916
	lda	<L55+address_1
	sta	>288
;						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	917
	lda	<L55+address_1+2
	sta	>290
;						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	918
	lda	>296
	sta	<L55+address_1
;						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	919
	lda	>298
	sta	<L55+address_1+2
;					}
	.line	920
	inc	<L55+x_1
L10164:
	lda	<L55+x_1
	cmp	<L55+dx_9
	bcc	L10163
	brl	L106
;				}
	.line	921
;			}
	.endblock	922
	.line	922
;		}
	.endblock	923
	.line	923
;	}
	.line	924
;	return;
	.line	925
;}
	.line	926
	.endblock	926
L54	equ	18
L55	equ	1
	ends
	efunc
	.endfunc	926,1,18
	.line	926
;
;
;void Drow_point(struct Point a, uint8_t colour)
;{
	.line	929
	.line	930
	bank3
	xdef	~~Drow_point
	func
	.function	930
~~Drow_point:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L107
	tcs
	phd
	tcd
a_0	set	4
colour_0	set	10
	.block	930
;
;	uint8_t *address = (uint8_t *)0xB60000;
;	
;	// address = address + a.x *640 start address of the first point
;	*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
address_1	set	0
	.sym	address,0,142,1,32
	.sym	a,4,10,6,48,5
	.sym	colour,10,14,6,8
	lda	#$0
	sta	<L108+address_1
	lda	#$b6
	sta	<L108+address_1+2
	.line	935
	lda	<L107+a_0
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	.line	936
	lda	#$280
	sta	>258
;	
;	*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	.line	938
	lda	<L108+address_1
	sta	>288
;	*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	.line	939
	lda	<L108+address_1+2
	sta	>290
;	*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	.line	940
	lda	>260
	sta	>292
;	*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	941
	lda	>262
	sta	>294
;	
;	*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	.line	943
	lda	>298
	sta	>290
;	*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	.line	944
	lda	>296
	sta	>288
;	*(uint16_t*)ADDER32_B_LL = a.y;
	.line	945
	lda	<L107+a_0+2
	sta	>292
;	*(uint16_t*)ADDER32_B_HL = 0x0000;
	.line	946
	lda	#$0
	sta	>294
;	
;	*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	.line	948
	lda	>296
	sta	<L108+address_1
;	*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
	.line	949
	lda	>298
	sta	<L108+address_1+2
;
;	*((volatile uint8_t *)address) = colour;
	.line	951
	sep	#$20
	longa	off
	lda	<L107+colour_0
	sta	[<L108+address_1]
	rep	#$20
	longa	on
;	return;
	.line	952
	lda	<L107+2
	sta	<L107+2+8
	lda	<L107+1
	sta	<L107+1+8
	pld
	tsc
	clc
	adc	#L107+8
	tcs
	rtl
;}
	.line	953
	.endblock	953
L107	equ	4
L108	equ	1
	ends
	efunc
	.endfunc	953,1,4
	.line	953
;
;struct Point Rot_X(struct Point a, uint8_t angle)
;{
	.line	955
	.line	956
	bank3
	xdef	~~Rot_X
	func
	.function	956
~~Rot_X:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L111
	tcs
	phd
	tcd
a_0	set	4
angle_0	set	10
	.block	956
;	//			[1		0		0		]
;	//rot x	=	[0		cos(th)	-sin(th)]
;	//			[0		sin(th)	sin(th)	]
;	struct Point res;
;	uint16_t temp_a;
;	uint16_t temp_b;
;	
;	//-------------------------------------------------
;	res.x = a.x;
res_1	set	0
temp_a_1	set	6
temp_b_1	set	8
	.sym	res,0,10,1,48,5
	.sym	temp_a,6,16,1,16
	.sym	temp_b,8,16,1,16
	.sym	a,4,10,6,48,5
	.sym	angle,10,14,6,8
	.line	965
	lda	<L111+a_0
	sta	<L112+res_1
;	
;	//-------------------------------------------------
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	.line	968
	lda	<L111+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.y;
	.line	969
	lda	<L111+a_0+2
	sta	>258
;	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	970
	lda	>262
	sta	<L112+temp_a_1
;	
;	*(uint16_t*)UNSIGNED_MULT_A_LO = (-TRIGO_SIN[angle>>1]);
	.line	972
	lda	<L111+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	sec
	lda	#$0
	sbc	|~~TRIGO_SIN,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	.line	973
	lda	<L111+a_0+4
	sta	>258
;	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	974
	lda	>262
	sta	<L112+temp_b_1
	clc
	adc	<L112+temp_a_1
	sta	<L112+res_1+2
;	
;	//-------------------------------------------------
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_SIN[angle>>1];
	.line	978
	lda	<L111+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_SIN,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.y;
	.line	979
	lda	<L111+a_0+2
	sta	>258
;	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	980
	lda	>262
	sta	<L112+temp_a_1
;	
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	.line	982
	lda	<L111+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	.line	983
	lda	<L111+a_0+4
	sta	>258
;	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	984
	lda	>262
	sta	<L112+temp_b_1
	clc
	adc	<L112+temp_a_1
	sta	<L112+res_1+4
;	
;	return res;
	.line	987
	clc
	tdc
	adc	#<L112+res_1
	sta	<R0
	lda	#$0
	pha
	pei	<R0
	pea	#^L10166
	pea	#<L10166
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	lda	#^L10166
	tax
	lda	#<L10166
	tay
	lda	<L111+2
	sta	<L111+2+8
	lda	<L111+1
	sta	<L111+1+8
	pld
	tsc
	clc
	adc	#L111+8
	tcs
	tya
	rtl
;}
	.line	988
	.endblock	988
L111	equ	18
L112	equ	9
	ends
	efunc
	udata
L10166:
	ds	6
	ends
	.endfunc	988,9,18
	.line	988
;
;struct Point Rot_Y(struct Point a, uint8_t angle)
;{
	.line	990
	.line	991
	bank3
	xdef	~~Rot_Y
	func
	.function	991
~~Rot_Y:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L115
	tcs
	phd
	tcd
a_0	set	4
angle_0	set	10
	.block	991
;	//			[cos(th)	0	sin(th)	]
;	//rot x	=	[0			1	0		]
;	//			[-sin(th)	0	cos(th)	]
;	struct Point res;
;	uint16_t temp_a;
;	uint16_t temp_b;
;	
;	//-------------------------------------------------
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
res_1	set	0
temp_a_1	set	6
temp_b_1	set	8
	.sym	res,0,10,1,48,5
	.sym	temp_a,6,16,1,16
	.sym	temp_b,8,16,1,16
	.sym	a,4,10,6,48,5
	.sym	angle,10,14,6,8
	.line	1000
	lda	<L115+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.x;
	.line	1001
	lda	<L115+a_0
	sta	>258
;	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	1002
	lda	>262
	sta	<L116+temp_a_1
;	
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_SIN[angle>>1];
	.line	1004
	lda	<L115+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_SIN,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	.line	1005
	lda	<L115+a_0+4
	sta	>258
;	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	1006
	lda	>262
	sta	<L116+temp_b_1
	clc
	adc	<L116+temp_a_1
	sta	<L116+res_1+2
;	
;	//-------------------------------------------------
;	res.y = a.y;
	.line	1010
	lda	<L115+a_0+2
	sta	<L116+res_1+2
;	
;	//-------------------------------------------------
;	*(uint16_t*)UNSIGNED_MULT_A_LO = (-TRIGO_SIN[angle>>1]);
	.line	1013
	lda	<L115+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	sec
	lda	#$0
	sbc	|~~TRIGO_SIN,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.x;
	.line	1014
	lda	<L115+a_0
	sta	>258
;	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	1015
	lda	>262
	sta	<L116+temp_a_1
;	
;	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	.line	1017
	lda	<L115+angle_0
	and	#$ff
	ldx	#<$1
	xref	~~~asr
	jsl	~~~asr
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>256
;	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	.line	1018
	lda	<L115+a_0+4
	sta	>258
;	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	.line	1019
	lda	>262
	sta	<L116+temp_b_1
	clc
	adc	<L116+temp_a_1
	sta	<L116+res_1+4
;	
;	return res;
	.line	1022
	clc
	tdc
	adc	#<L116+res_1
	sta	<R0
	lda	#$0
	pha
	pei	<R0
	pea	#^L10167
	pea	#<L10167
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	lda	#^L10167
	tax
	lda	#<L10167
	tay
	lda	<L115+2
	sta	<L115+2+8
	lda	<L115+1
	sta	<L115+1+8
	pld
	tsc
	clc
	adc	#L115+8
	tcs
	tya
	rtl
;}
	.line	1023
	.endblock	1023
L115	equ	18
L116	equ	9
	ends
	efunc
	udata
L10167:
	ds	6
	ends
	.endfunc	1023,9,18
	.line	1023
;
;struct Point Rot_Z(struct Point a, uint8_t angle)
;{
	.line	1025
	.line	1026
	bank3
	xdef	~~Rot_Z
	func
	.function	1026
~~Rot_Z:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L119
	tcs
	phd
	tcd
a_0	set	4
angle_0	set	10
	.block	1026
;	//			[cos(th)	-sin(th)	0]
;	//rot x	=	[sin(th)	cos(th)		0]
;	//			[0			0			1]
;	struct Point res;
;	
;	//-------------------------------------------------
;	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_COS[angle];
res_1	set	0
	.sym	res,0,10,1,48,5
	.sym	a,4,10,6,48,5
	.sym	angle,10,14,6,8
	.line	1033
	lda	<L119+angle_0
	and	#$ff
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>264
;	*(uint16_t*)SIGNED_MULT_B_LO = a.x;
	.line	1034
	lda	<L119+a_0
	sta	>266
;	*(uint8_t*)ADDER32_A_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	.line	1035
	sep	#$20
	longa	off
	lda	>269
	sta	>288
;	*(uint8_t*)ADDER32_A_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	.line	1036
	lda	>270
	sta	>289
	rep	#$20
	longa	on
;	
;	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_SIN[(angle + 128)%255]; //sin(x + 128) => you het -sin(x)
	.line	1038
	lda	<L119+angle_0
	and	#$ff
	clc
	adc	#$80
	ldx	#<$ff
	xref	~~~mod
	jsl	~~~mod
	asl	A
	tax
	lda	|~~TRIGO_SIN,X
	sta	>264
;	*(uint16_t*)SIGNED_MULT_B_LO = a.y;
	.line	1039
	lda	<L119+a_0+2
	sta	>266
;	*(uint8_t*)ADDER32_B_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	.line	1040
	sep	#$20
	longa	off
	lda	>269
	sta	>292
;	*(uint8_t*)ADDER32_B_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	.line	1041
	lda	>270
	sta	>293
	rep	#$20
	longa	on
;	
;	*(uint16_t*)ADDER32_A_HL = 0;
	.line	1043
	lda	#$0
	sta	>290
;	*(uint16_t*)ADDER32_B_HL = 0;
	.line	1044
	sta	>294
;	
;	res.x = *(uint16_t*)ADDER32_R_LL;
	.line	1046
	lda	>296
	sta	<L120+res_1
;	
;	//-------------------------------------------------
;	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_SIN[angle];
	.line	1049
	lda	<L119+angle_0
	and	#$ff
	asl	A
	tax
	lda	|~~TRIGO_SIN,X
	sta	>264
;	*(uint16_t*)SIGNED_MULT_B_LO = a.x;
	.line	1050
	lda	<L119+a_0
	sta	>266
;	*(uint8_t*)ADDER32_A_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	.line	1051
	sep	#$20
	longa	off
	lda	>269
	sta	>288
;	*(uint8_t*)ADDER32_A_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	.line	1052
	lda	>270
	sta	>289
	rep	#$20
	longa	on
;	
;	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_COS[angle];
	.line	1054
	lda	<L119+angle_0
	and	#$ff
	asl	A
	tax
	lda	|~~TRIGO_COS,X
	sta	>264
;	*(uint16_t*)SIGNED_MULT_B_LO = a.y;
	.line	1055
	lda	<L119+a_0+2
	sta	>266
;	*(uint8_t*)ADDER32_B_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	.line	1056
	sep	#$20
	longa	off
	lda	>269
	sta	>292
;	*(uint8_t*)ADDER32_B_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	.line	1057
	lda	>270
	sta	>293
	rep	#$20
	longa	on
;	
;	*(uint16_t*)ADDER32_A_HL = 0;
	.line	1059
	lda	#$0
	sta	>290
;	*(uint16_t*)ADDER32_B_HL = 0;
	.line	1060
	sta	>294
;	
;	res.y = *(uint16_t*)ADDER32_R_LL;
	.line	1062
	lda	>296
	sta	<L120+res_1+2
;
;	//-------------------------------------------------
;	res.z = a.z;
	.line	1065
	lda	<L119+a_0+4
	sta	<L120+res_1+4
;	
;	return res;
	.line	1067
	clc
	tdc
	adc	#<L120+res_1
	sta	<R0
	lda	#$0
	pha
	pei	<R0
	pea	#^L10168
	pea	#<L10168
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	lda	#^L10168
	tax
	lda	#<L10168
	tay
	lda	<L119+2
	sta	<L119+2+8
	lda	<L119+1
	sta	<L119+1+8
	pld
	tsc
	clc
	adc	#L119+8
	tcs
	tya
	rtl
;}
	.line	1068
	.endblock	1068
L119	equ	18
L120	equ	13
	ends
	efunc
	udata
L10168:
	ds	6
	ends
	.endfunc	1068,13,18
	.line	1068
;
;struct Point Projection(struct Point a)
;{
	.line	1070
	.line	1071
	bank3
	xdef	~~Projection
	func
	.function	1071
~~Projection:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L123
	tcs
	phd
	tcd
a_0	set	4
	.block	1071
;	struct Point res;
;	res.x = a.x*20/a.z;
res_1	set	0
	.sym	res,0,10,1,48,5
	.sym	a,4,10,6,48,5
	.line	1073
	lda	<L123+a_0
	ldx	#<$14
	xref	~~~mul
	jsl	~~~mul
	ldx	<L123+a_0+4
	xref	~~~udv
	jsl	~~~udv
	sta	<L124+res_1
;	res.y = a.y*20/a.z;
	.line	1074
	lda	<L123+a_0+2
	ldx	#<$14
	xref	~~~mul
	jsl	~~~mul
	ldx	<L123+a_0+4
	xref	~~~udv
	jsl	~~~udv
	sta	<L124+res_1+2
;	res.z = 1;
	.line	1075
	lda	#$1
	sta	<L124+res_1+4
;	return res;
	.line	1076
	clc
	tdc
	adc	#<L124+res_1
	sta	<R0
	lda	#$0
	pha
	pei	<R0
	pea	#^L10169
	pea	#<L10169
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	lda	#^L10169
	tax
	lda	#<L10169
	tay
	lda	<L123+2
	sta	<L123+2+6
	lda	<L123+1
	sta	<L123+1+6
	pld
	tsc
	clc
	adc	#L123+6
	tcs
	tya
	rtl
;}
	.line	1077
	.endblock	1077
L123	equ	10
L124	equ	5
	ends
	efunc
	udata
L10169:
	ds	6
	ends
	.endfunc	1077,5,10
	.line	1077
;
;struct Point Move(struct Point a, struct Point m)
;{
	.line	1079
	.line	1080
	bank3
	xdef	~~Move
	func
	.function	1080
~~Move:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L127
	tcs
	phd
	tcd
a_0	set	4
m_0	set	10
	.block	1080
;
;	struct Point res;
;
;	res.x = a.x + m.x;
res_1	set	0
	.sym	res,0,10,1,48,5
	.sym	a,4,10,6,48,5
	.sym	m,10,10,6,48,5
	.line	1084
	lda	<L127+a_0
	clc
	adc	<L127+m_0
	sta	<L128+res_1
;	res.y = a.y + m.y;
	.line	1085
	lda	<L127+a_0+2
	clc
	adc	<L127+m_0+2
	sta	<L128+res_1+2
;	res.z = a.z + m.z;
	.line	1086
	lda	<L127+a_0+4
	clc
	adc	<L127+m_0+4
	sta	<L128+res_1+4
;	
;	return res;
	.line	1088
	clc
	tdc
	adc	#<L128+res_1
	sta	<R0
	lda	#$0
	pha
	pei	<R0
	pea	#^L10170
	pea	#<L10170
	lda	#$6
	xref	~~~fmov
	jsl	~~~fmov
	lda	#^L10170
	tax
	lda	#<L10170
	tay
	lda	<L127+2
	sta	<L127+2+12
	lda	<L127+1
	sta	<L127+1+12
	pld
	tsc
	clc
	adc	#L127+12
	tcs
	tya
	rtl
;}
	.line	1089
	.endblock	1089
L127	equ	10
L128	equ	5
	ends
	efunc
	udata
L10170:
	ds	6
	ends
	.endfunc	1089,5,10
	.line	1089
;
;void Print_string(uint8_t *data, uint16_t x, uint16_t y)
;{
	.line	1091
	.line	1092
	bank3
	xdef	~~Print_string
	func
	.function	1092
~~Print_string:
	longa	on
	longi	on
	tsc
	sec
	sbc	#L131
	tcs
	phd
	tcd
data_0	set	4
x_0	set	8
y_0	set	10
	.block	1092
;	
;	uint16_t line_offset = x * 80;
;	uint16_t string_offset = 0;
;	uint8_t text = data[0];
;	
;	/*while(text != 0x00)
;	{
;		text = data[string_offset]
;		if(text == '\n')
;			string_offset = string_offset - y + 80;
;		if(text == '\n')
;		{
;			string_offset -= y;
;			y=0;
;		}
;		SCREEN_PAGE0[screen_pos]  = text;
;		screen_pos++
;		y++;
;	}*/
;}
line_offset_1	set	0
string_offset_1	set	2
text_1	set	4
	.sym	line_offset,0,16,1,16
	.sym	string_offset,2,16,1,16
	.sym	text,4,14,1,8
	.sym	data,4,142,6,32
	.sym	x,8,16,6,16
	.sym	y,10,16,6,16
	lda	<L131+x_0
	ldx	#<$50
	xref	~~~mul
	jsl	~~~mul
	sta	<L132+line_offset_1
	stz	<L132+string_offset_1
	sep	#$20
	longa	off
	lda	[<L131+data_0]
	sta	<L132+text_1
	rep	#$20
	longa	on
	.line	1112
	lda	<L131+2
	sta	<L131+2+8
	lda	<L131+1
	sta	<L131+1+8
	pld
	tsc
	clc
	adc	#L131+8
	tcs
	rtl
	.endblock	1112
L131	equ	5
L132	equ	1
	ends
	efunc
	.endfunc	1112,1,5
	.line	1112
;
	.line	1112
	.file	"D:\Old_PC\C256\FMX\Project\Half_Life_Genesis_C\Half_Life_code\Half_Life_Genesis_FMX.c",1091
	xref	~~VKYII_Load_Tille_Map
	xref	~~VKYII_Load_Palette
	xref	~~Print_INT_16
	xref	~~Print_UINT_16
	xref	~~Print_UINT_8
	xref	~~Print_HEX_16
	xref	~~Copy
	xref	~~TILE_MAP_PALETTE
	xref	~~TILE_MAP_PIXEL
	xref	~~TILE_MAP_0
	.sym	~~Print_string,~~Print_string,65,2,0
	.sym	~~VKYII_Load_Tille_Map,~~VKYII_Load_Tille_Map,69,18,0
	.sym	~~main,~~main,69,2,0
	.sym	~~TILE_MAP_PALETTE,~~TILE_MAP_PALETTE,110,18,0,0
	.sym	~~TILE_MAP_PIXEL,~~TILE_MAP_PIXEL,110,18,0,0
	.sym	~~TILE_MAP_0,~~TILE_MAP_0,110,18,0,0
	.sym	FILE,0,10,14,160,6
	.sym	fpos_t,0,7,14,32
	.sym	size_t,0,16,14,16
	.sym	va_list,0,142,14,32
	.sym	~~TROGO_TAN,~~TROGO_TAN,112,2,0,256
	.sym	~~TRIGO_COS,~~TRIGO_COS,112,2,0,256
	.sym	~~TRIGO_SIN,~~TRIGO_SIN,112,2,0,256
	.sym	~~palette,~~palette,110,2,0,1024
	.sym	~~VKYII_Load_Palette,~~VKYII_Load_Palette,65,18,0
	.sym	~~Projection,~~Projection,74,2,0,5
	.sym	~~Move,~~Move,74,2,0,5
	.sym	~~Rot_Z,~~Rot_Z,74,2,0,5
	.sym	~~Rot_Y,~~Rot_Y,74,2,0,5
	.sym	~~Rot_X,~~Rot_X,74,2,0,5
	.sym	~~Drow_point,~~Drow_point,65,2,0
	.sym	~~Drow_line,~~Drow_line,65,2,0
	.sym	~~Clear_TEXT,~~Clear_TEXT,65,2,0
	.sym	~~Clear_VRAM_B0_BA,~~Clear_VRAM_B0_BA,65,2,0
	.sym	~~Get_VICKY_II_Version,~~Get_VICKY_II_Version,65,2,0
	.sym	~~load_palette,~~load_palette,65,2,0
	.sym	~~test_func_fall,~~test_func_fall,65,2,0
	.sym	~~mv_3d,~~mv_3d,10,2,48,5
	.sym	~~mv,~~mv,10,2,48,5
	.sym	~~result_projection,~~result_projection,106,2,0,5,2
	.sym	~~line,~~line,106,2,0,5,12
	.sym	~~cube_p,~~cube_p,106,2,0,5,8
	.sym	~~cube,~~cube,106,2,0,5,8
	.sym	~~point_dest,~~point_dest,106,2,0,5,2
	.sym	~~point_4,~~point_4,106,2,0,5,2
	.sym	~~point_3,~~point_3,106,2,0,5,2
	.sym	~~point_2,~~point_2,106,2,0,5,4
	.sym	~~points,~~points,106,2,0,5,18
	.sym	~~text,~~text,110,2,0,14
	.sym	~~Print_INT_16,~~Print_INT_16,65,18,0
	.sym	~~Print_UINT_16,~~Print_UINT_16,65,18,0
	.sym	~~Print_UINT_8,~~Print_UINT_8,65,18,0
	.sym	~~Print_HEX_16,~~Print_HEX_16,65,18,0
	.sym	~~Copy,~~Copy,65,18,0
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
