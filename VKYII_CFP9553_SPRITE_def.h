#define SPRITE_Enable             0x01

#define SPRITE_LUT0               0x00 // This is the LUT that the Sprite will use
#define SPRITE_LUT1               0x02
#define SPRITE_LUT2               0x04
#define SPRITE_LUT3               0x06
#define SPRITE_LUT4               0x08
#define SPRITE_LUT5               0x0A
#define SPRITE_LUT6               0x0C
#define SPRITE_LUT7               0x0E

#define SPRITE_DEPTH0             0x00
#define SPRITE_DEPTH1             0x10
#define SPRITE_DEPTH2             0x20
#define SPRITE_DEPTH3             0x30
#define SPRITE_DEPTH4             0x40
#define SPRITE_DEPTH5             0x50
#define SPRITE_DEPTH6             0x60

#define SPRITE_Collision_On       0x80 // Enable the Collision Detection

// Sprite 0 (Highest Priority)
#define SP00_CONTROL_REG        0xAF0C00
#define SP00_ADDY_PTR_L         0xAF0C01
#define SP00_ADDY_PTR_M         0xAF0C02
#define SP00_ADDY_PTR_H         0xAF0C03
#define SP00_X_POS_L            0xAF0C04
#define SP00_X_POS_H            0xAF0C05
#define SP00_Y_POS_L            0xAF0C06
#define SP00_Y_POS_H            0xAF0C07
//Sprite 1
#define SP01_CONTROL_REG        0xAF0C08
#define SP01_ADDY_PTR_L         0xAF0C09
#define SP01_ADDY_PTR_M         0xAF0C0A
#define SP01_ADDY_PTR_H         0xAF0C0B
#define SP01_X_POS_L            0xAF0C0C
#define SP01_X_POS_H            0xAF0C0D
#define SP01_Y_POS_L            0xAF0C0E
#define SP01_Y_POS_H            0xAF0C0F
//Sprite 2
#define SP02_CONTROL_REG        0xAF0C10
#define SP02_ADDY_PTR_L         0xAF0C11
#define SP02_ADDY_PTR_M         0xAF0C12
#define SP02_ADDY_PTR_H         0xAF0C13
#define SP02_X_POS_L            0xAF0C14
#define SP02_X_POS_H            0xAF0C15
#define SP02_Y_POS_L            0xAF0C16
#define SP02_Y_POS_H            0xAF0C17
//Sprite 3
#define SP03_CONTROL_REG        0xAF0C18
#define SP03_ADDY_PTR_L         0xAF0C19
#define SP03_ADDY_PTR_M         0xAF0C1A
#define SP03_ADDY_PTR_H         0xAF0C1B
#define SP03_X_POS_L            0xAF0C1C
#define SP03_X_POS_H            0xAF0C1D
#define SP03_Y_POS_L            0xAF0C1E
#define SP03_Y_POS_H            0xAF0C1F
//Sprite 4
#define SP04_CONTROL_REG        0xAF0C20
#define SP04_ADDY_PTR_L         0xAF0C21
#define SP04_ADDY_PTR_M         0xAF0C22
#define SP04_ADDY_PTR_H         0xAF0C23
#define SP04_X_POS_L            0xAF0C24
#define SP04_X_POS_H            0xAF0C25
#define SP04_Y_POS_L            0xAF0C26
#define SP04_Y_POS_H            0xAF0C27
//Sprite 5
#define SP05_CONTROL_REG        0xAF0C28
#define SP05_ADDY_PTR_L         0xAF0C29
#define SP05_ADDY_PTR_M         0xAF0C2A
#define SP05_ADDY_PTR_H         0xAF0C2B
#define SP05_X_POS_L            0xAF0C2C
#define SP05_X_POS_H            0xAF0C2D
#define SP05_Y_POS_L            0xAF0C2E
#define SP05_Y_POS_H            0xAF0C2F
//Sprite 6
#define SP06_CONTROL_REG        0xAF0C30
#define SP06_ADDY_PTR_L         0xAF0C31
#define SP06_ADDY_PTR_M         0xAF0C32
#define SP06_ADDY_PTR_H         0xAF0C33
#define SP06_X_POS_L            0xAF0C34
#define SP06_X_POS_H            0xAF0C35
#define SP06_Y_POS_L            0xAF0C36
#define SP06_Y_POS_H            0xAF0C37
//Sprite 7
#define SP07_CONTROL_REG        0xAF0C38
#define SP07_ADDY_PTR_L         0xAF0C39
#define SP07_ADDY_PTR_M         0xAF0C3A
#define SP07_ADDY_PTR_H         0xAF0C3B
#define SP07_X_POS_L            0xAF0C3C
#define SP07_X_POS_H            0xAF0C3D
#define SP07_Y_POS_L            0xAF0C3E
#define SP07_Y_POS_H            0xAF0C3F
//Sprite 8
#define SP08_CONTROL_REG        0xAF0C40
#define SP08_ADDY_PTR_L         0xAF0C41
#define SP08_ADDY_PTR_M         0xAF0C42
#define SP08_ADDY_PTR_H         0xAF0C43
#define SP08_X_POS_L            0xAF0C44
#define SP08_X_POS_H            0xAF0C45
#define SP08_Y_POS_L            0xAF0C46
#define SP08_Y_POS_H            0xAF0C47
//Sprite 9
#define SP09_CONTROL_REG        0xAF0C48
#define SP09_ADDY_PTR_L         0xAF0C49
#define SP09_ADDY_PTR_M         0xAF0C4A
#define SP09_ADDY_PTR_H         0xAF0C4B
#define SP09_X_POS_L            0xAF0C4C
#define SP09_X_POS_H            0xAF0C4D
#define SP09_Y_POS_L            0xAF0C4E
#define SP09_Y_POS_H            0xAF0C4F
//Sprite 10
#define SP10_CONTROL_REG        0xAF0C50
#define SP10_ADDY_PTR_L         0xAF0C51
#define SP10_ADDY_PTR_M         0xAF0C52
#define SP10_ADDY_PTR_H         0xAF0C53
#define SP10_X_POS_L            0xAF0C54
#define SP10_X_POS_H            0xAF0C55
#define SP10_Y_POS_L            0xAF0C56
#define SP10_Y_POS_H            0xAF0C57
//Sprite 11
#define SP11_CONTROL_REG        0xAF0C58
#define SP11_ADDY_PTR_L         0xAF0C59
#define SP11_ADDY_PTR_M         0xAF0C5A
#define SP11_ADDY_PTR_H         0xAF0C5B
#define SP11_X_POS_L            0xAF0C5C
#define SP11_X_POS_H            0xAF0C5D
#define SP11_Y_POS_L            0xAF0C5E
#define SP11_Y_POS_H            0xAF0C5F
//Sprite 12
#define SP12_CONTROL_REG        0xAF0C60
#define SP12_ADDY_PTR_L         0xAF0C61
#define SP12_ADDY_PTR_M         0xAF0C62
#define SP12_ADDY_PTR_H         0xAF0C63
#define SP12_X_POS_L            0xAF0C64
#define SP12_X_POS_H            0xAF0C65
#define SP12_Y_POS_L            0xAF0C66
#define SP12_Y_POS_H            0xAF0C67
//Sprite 13
#define SP13_CONTROL_REG        0xAF0C68
#define SP13_ADDY_PTR_L         0xAF0C69
#define SP13_ADDY_PTR_M         0xAF0C6A
#define SP13_ADDY_PTR_H         0xAF0C6B
#define SP13_X_POS_L            0xAF0C6C
#define SP13_X_POS_H            0xAF0C6D
#define SP13_Y_POS_L            0xAF0C6E
#define SP13_Y_POS_H            0xAF0C6F
//Sprite 14
#define SP14_CONTROL_REG        0xAF0C70
#define SP14_ADDY_PTR_L         0xAF0C71
#define SP14_ADDY_PTR_M         0xAF0C72
#define SP14_ADDY_PTR_H         0xAF0C73
#define SP14_X_POS_L            0xAF0C74
#define SP14_X_POS_H            0xAF0C75
#define SP14_Y_POS_L            0xAF0C76
#define SP14_Y_POS_H            0xAF0C77
//Sprite 15
#define SP15_CONTROL_REG        0xAF0C78
#define SP15_ADDY_PTR_L         0xAF0C79
#define SP15_ADDY_PTR_M         0xAF0C7A
#define SP15_ADDY_PTR_H         0xAF0C7B
#define SP15_X_POS_L            0xAF0C7C
#define SP15_X_POS_H            0xAF0C7D
#define SP15_Y_POS_L            0xAF0C7E
#define SP15_Y_POS_H            0xAF0C7F
//Sprite 16
#define SP16_CONTROL_REG        0xAF0C80
#define SP16_ADDY_PTR_L         0xAF0C81
#define SP16_ADDY_PTR_M         0xAF0C82
#define SP16_ADDY_PTR_H         0xAF0C83
#define SP16_X_POS_L            0xAF0C84
#define SP16_X_POS_H            0xAF0C85
#define SP16_Y_POS_L            0xAF0C86
#define SP16_Y_POS_H            0xAF0C87
//Sprite 17
#define SP17_CONTROL_REG        0xAF0C88
#define SP17_ADDY_PTR_L         0xAF0C89
#define SP17_ADDY_PTR_M         0xAF0C8A
#define SP17_ADDY_PTR_H         0xAF0C8B
#define SP17_X_POS_L            0xAF0C8C
#define SP17_X_POS_H            0xAF0C8D
#define SP17_Y_POS_L            0xAF0C8E
#define SP17_Y_POS_H            0xAF0C8F
//Sprite 18
#define SP18_CONTROL_REG        0xAF0C90
#define SP18_ADDY_PTR_L         0xAF0C91
#define SP18_ADDY_PTR_M         0xAF0C92
#define SP18_ADDY_PTR_H         0xAF0C93
#define SP18_X_POS_L            0xAF0C94
#define SP18_X_POS_H            0xAF0C95
#define SP18_Y_POS_L            0xAF0C96
#define SP18_Y_POS_H            0xAF0C97
//Sprite 19
#define SP19_CONTROL_REG        0xAF0C98
#define SP19_ADDY_PTR_L         0xAF0C99
#define SP19_ADDY_PTR_M         0xAF0C9A
#define SP19_ADDY_PTR_H         0xAF0C9B
#define SP19_X_POS_L            0xAF0C9C
#define SP19_X_POS_H            0xAF0C9D
#define SP19_Y_POS_L            0xAF0C9E
#define SP19_Y_POS_H            0xAF0C9F
//Sprite 20
#define SP20_CONTROL_REG        0xAF0CA0
#define SP20_ADDY_PTR_L         0xAF0CA1
#define SP20_ADDY_PTR_M         0xAF0CA2
#define SP20_ADDY_PTR_H         0xAF0CA3
#define SP20_X_POS_L            0xAF0CA4
#define SP20_X_POS_H            0xAF0CA5
#define SP20_Y_POS_L            0xAF0CA6
#define SP20_Y_POS_H            0xAF0CA7
//Sprite 21
#define SP21_CONTROL_REG        0xAF0CA8
#define SP21_ADDY_PTR_L         0xAF0CA9
#define SP21_ADDY_PTR_M         0xAF0CAA
#define SP21_ADDY_PTR_H         0xAF0CAB
#define SP21_X_POS_L            0xAF0CAC
#define SP21_X_POS_H            0xAF0CAD
#define SP21_Y_POS_L            0xAF0CAE
#define SP21_Y_POS_H            0xAF0CAF
//Sprite 22
#define SP22_CONTROL_REG        0xAF0CB0
#define SP22_ADDY_PTR_L         0xAF0CB1
#define SP22_ADDY_PTR_M         0xAF0CB2
#define SP22_ADDY_PTR_H         0xAF0CB3
#define SP22_X_POS_L            0xAF0CB4
#define SP22_X_POS_H            0xAF0CB5
#define SP22_Y_POS_L            0xAF0CB6
#define SP22_Y_POS_H            0xAF0CB7
//Sprite 23
#define SP23_CONTROL_REG        0xAF0CB8
#define SP23_ADDY_PTR_L         0xAF0CB9
#define SP23_ADDY_PTR_M         0xAF0CBA
#define SP23_ADDY_PTR_H         0xAF0CBB
#define SP23_X_POS_L            0xAF0CBC
#define SP23_X_POS_H            0xAF0CBD
#define SP23_Y_POS_L            0xAF0CBE
#define SP23_Y_POS_H            0xAF0CBF
//Sprite 24
#define SP24_CONTROL_REG        0xAF0CC0
#define SP24_ADDY_PTR_L         0xAF0CC1
#define SP24_ADDY_PTR_M         0xAF0CC2
#define SP24_ADDY_PTR_H         0xAF0CC3
#define SP24_X_POS_L            0xAF0CC4
#define SP24_X_POS_H            0xAF0CC5
#define SP24_Y_POS_L            0xAF0CC6
#define SP24_Y_POS_H            0xAF0CC7
//Sprite 25
#define SP25_CONTROL_REG        0xAF0CC8
#define SP25_ADDY_PTR_L         0xAF0CC9
#define SP25_ADDY_PTR_M         0xAF0CCA
#define SP25_ADDY_PTR_H         0xAF0CCB
#define SP25_X_POS_L            0xAF0CCC
#define SP25_X_POS_H            0xAF0CCD
#define SP25_Y_POS_L            0xAF0CCE
#define SP25_Y_POS_H            0xAF0CCF
//Sprite 26
#define SP26_CONTROL_REG        0xAF0CD0
#define SP26_ADDY_PTR_L         0xAF0CD1
#define SP26_ADDY_PTR_M         0xAF0CD2
#define SP26_ADDY_PTR_H         0xAF0CD3
#define SP26_X_POS_L            0xAF0CD4
#define SP26_X_POS_H            0xAF0CD5
#define SP26_Y_POS_L            0xAF0CD6
#define SP26_Y_POS_H            0xAF0CD7
//Sprite 27
#define SP27_CONTROL_REG        0xAF0CD8
#define SP27_ADDY_PTR_L         0xAF0CD9
#define SP27_ADDY_PTR_M         0xAF0CDA
#define SP27_ADDY_PTR_H         0xAF0CDB
#define SP27_X_POS_L            0xAF0CDC
#define SP27_X_POS_H            0xAF0CDD
#define SP27_Y_POS_L            0xAF0CDE
#define SP27_Y_POS_H            0xAF0CDF
//Sprite 28
#define SP28_CONTROL_REG        0xAF0CE0
#define SP28_ADDY_PTR_L         0xAF0CE1
#define SP28_ADDY_PTR_M         0xAF0CE2
#define SP28_ADDY_PTR_H         0xAF0CE3
#define SP28_X_POS_L            0xAF0CE4
#define SP28_X_POS_H            0xAF0CE5
#define SP28_Y_POS_L            0xAF0CE6
#define SP28_Y_POS_H            0xAF0CE7
//Sprite 29
#define SP29_CONTROL_REG        0xAF0CE8
#define SP29_ADDY_PTR_L         0xAF0CE9
#define SP29_ADDY_PTR_M         0xAF0CEA
#define SP29_ADDY_PTR_H         0xAF0CEB
#define SP29_X_POS_L            0xAF0CEC
#define SP29_X_POS_H            0xAF0CED
#define SP29_Y_POS_L            0xAF0CEE
#define SP29_Y_POS_H            0xAF0CEF
//Sprite 30
#define SP30_CONTROL_REG        0xAF0CF0
#define SP30_ADDY_PTR_L         0xAF0CF1
#define SP30_ADDY_PTR_M         0xAF0CF2
#define SP30_ADDY_PTR_H         0xAF0CF3
#define SP30_X_POS_L            0xAF0CF4
#define SP30_X_POS_H            0xAF0CF5
#define SP30_Y_POS_L            0xAF0CF6
#define SP30_Y_POS_H            0xAF0CF7
//Sprite 31
#define SP31_CONTROL_REG        0xAF0CF8
#define SP31_ADDY_PTR_L         0xAF0CF9
#define SP31_ADDY_PTR_M         0xAF0CFA
#define SP31_ADDY_PTR_H         0xAF0CFB
#define SP31_X_POS_L            0xAF0CFC
#define SP31_X_POS_H            0xAF0CFD
#define SP31_Y_POS_L            0xAF0CFE
#define SP31_Y_POS_H            0xAF0CFF
/////////////////////////////////////
// Sprite 32 (Highest Priority)
#define SP32_CONTROL_REG        0xAF0D00
#define SP32_ADDY_PTR_L         0xAF0D01
#define SP32_ADDY_PTR_M         0xAF0D02
#define SP32_ADDY_PTR_H         0xAF0D03
#define SP32_X_POS_L            0xAF0D04
#define SP32_X_POS_H            0xAF0D05
#define SP32_Y_POS_L            0xAF0D06
#define SP32_Y_POS_H            0xAF0D07
//Sprite 33
#define SP33_CONTROL_REG        0xAF0D08
#define SP33_ADDY_PTR_L         0xAF0D09
#define SP33_ADDY_PTR_M         0xAF0D0A
#define SP33_ADDY_PTR_H         0xAF0D0B
#define SP33_X_POS_L            0xAF0D0C
#define SP33_X_POS_H            0xAF0D0D
#define SP33_Y_POS_L            0xAF0D0E
#define SP33_Y_POS_H            0xAF0D0F
//Sprite 34
#define SP34_CONTROL_REG        0xAF0D10
#define SP34_ADDY_PTR_L         0xAF0D11
#define SP34_ADDY_PTR_M         0xAF0D12
#define SP34_ADDY_PTR_H         0xAF0D13
#define SP34_X_POS_L            0xAF0D14
#define SP34_X_POS_H            0xAF0D15
#define SP34_Y_POS_L            0xAF0D16
#define SP34_Y_POS_H            0xAF0D17
//Sprite 35
#define SP35_CONTROL_REG        0xAF0D18
#define SP35_ADDY_PTR_L         0xAF0D19
#define SP35_ADDY_PTR_M         0xAF0D1A
#define SP35_ADDY_PTR_H         0xAF0D1B
#define SP35_X_POS_L            0xAF0D1C
#define SP35_X_POS_H            0xAF0D1D
#define SP35_Y_POS_L            0xAF0D1E
#define SP35_Y_POS_H            0xAF0D1F
//Sprite 36
#define SP36_CONTROL_REG        0xAF0D20
#define SP36_ADDY_PTR_L         0xAF0D21
#define SP36_ADDY_PTR_M         0xAF0D22
#define SP36_ADDY_PTR_H         0xAF0D23
#define SP36_X_POS_L            0xAF0D24
#define SP36_X_POS_H            0xAF0D25
#define SP36_Y_POS_L            0xAF0D26
#define SP36_Y_POS_H            0xAF0D27
//Sprite 37
#define SP37_CONTROL_REG        0xAF0D28
#define SP37_ADDY_PTR_L         0xAF0D29
#define SP37_ADDY_PTR_M         0xAF0D2A
#define SP37_ADDY_PTR_H         0xAF0D2B
#define SP37_X_POS_L            0xAF0D2C
#define SP37_X_POS_H            0xAF0D2D
#define SP37_Y_POS_L            0xAF0D2E
#define SP37_Y_POS_H            0xAF0D2F
//Sprite 38
#define SP38_CONTROL_REG        0xAF0D30
#define SP38_ADDY_PTR_L         0xAF0D31
#define SP38_ADDY_PTR_M         0xAF0D32
#define SP38_ADDY_PTR_H         0xAF0D33
#define SP38_X_POS_L            0xAF0D34
#define SP38_X_POS_H            0xAF0D35
#define SP38_Y_POS_L            0xAF0D36
#define SP38_Y_POS_H            0xAF0D37
//Sprite 39
#define SP39_CONTROL_REG        0xAF0D38
#define SP39_ADDY_PTR_L         0xAF0D39
#define SP39_ADDY_PTR_M         0xAF0D3A
#define SP39_ADDY_PTR_H         0xAF0D3B
#define SP39_X_POS_L            0xAF0D3C
#define SP39_X_POS_H            0xAF0D3D
#define SP39_Y_POS_L            0xAF0D3E
#define SP39_Y_POS_H            0xAF0D3F
//Sprite 40
#define SP40_CONTROL_REG        0xAF0D40
#define SP40_ADDY_PTR_L         0xAF0D41
#define SP40_ADDY_PTR_M         0xAF0D42
#define SP40_ADDY_PTR_H         0xAF0D43
#define SP40_X_POS_L            0xAF0D44
#define SP40_X_POS_H            0xAF0D45
#define SP40_Y_POS_L            0xAF0D46
#define SP40_Y_POS_H            0xAF0D47
//Sprite 41
#define SP41_CONTROL_REG        0xAF0D48
#define SP41_ADDY_PTR_L         0xAF0D49
#define SP41_ADDY_PTR_M         0xAF0D4A
#define SP41_ADDY_PTR_H         0xAF0D4B
#define SP41_X_POS_L            0xAF0D4C
#define SP41_X_POS_H            0xAF0D4D
#define SP41_Y_POS_L            0xAF0D4E
#define SP41_Y_POS_H            0xAF0D4F
//Sprite 42
#define SP42_CONTROL_REG        0xAF0D50
#define SP42_ADDY_PTR_L         0xAF0D51
#define SP42_ADDY_PTR_M         0xAF0D52
#define SP42_ADDY_PTR_H         0xAF0D53
#define SP42_X_POS_L            0xAF0D54
#define SP42_X_POS_H            0xAF0D55
#define SP42_Y_POS_L            0xAF0D56
#define SP42_Y_POS_H            0xAF0D57
//Sprite 43
#define SP43_CONTROL_REG        0xAF0D58
#define SP43_ADDY_PTR_L         0xAF0D59
#define SP43_ADDY_PTR_M         0xAF0D5A
#define SP43_ADDY_PTR_H         0xAF0D5B
#define SP43_X_POS_L            0xAF0D5C
#define SP43_X_POS_H            0xAF0D5D
#define SP43_Y_POS_L            0xAF0D5E
#define SP43_Y_POS_H            0xAF0D5F
//Sprite 44
#define SP44_CONTROL_REG        0xAF0D60
#define SP44_ADDY_PTR_L         0xAF0D61
#define SP44_ADDY_PTR_M         0xAF0D62
#define SP44_ADDY_PTR_H         0xAF0D63
#define SP44_X_POS_L            0xAF0D64
#define SP44_X_POS_H            0xAF0D65
#define SP44_Y_POS_L            0xAF0D66
#define SP44_Y_POS_H            0xAF0D67
//Sprite 45
#define SP45_CONTROL_REG        0xAF0D68
#define SP45_ADDY_PTR_L         0xAF0D69
#define SP45_ADDY_PTR_M         0xAF0D6A
#define SP45_ADDY_PTR_H         0xAF0D6B
#define SP45_X_POS_L            0xAF0D6C
#define SP45_X_POS_H            0xAF0D6D
#define SP45_Y_POS_L            0xAF0D6E
#define SP45_Y_POS_H            0xAF0D6F
//Sprite 46
#define SP46_CONTROL_REG        0xAF0D70
#define SP46_ADDY_PTR_L         0xAF0D71
#define SP46_ADDY_PTR_M         0xAF0D72
#define SP46_ADDY_PTR_H         0xAF0D73
#define SP46_X_POS_L            0xAF0D74
#define SP46_X_POS_H            0xAF0D75
#define SP46_Y_POS_L            0xAF0D76
#define SP46_Y_POS_H            0xAF0D77
//Sprite 47
#define SP47_CONTROL_REG        0xAF0D78
#define SP47_ADDY_PTR_L         0xAF0D79
#define SP47_ADDY_PTR_M         0xAF0D7A
#define SP47_ADDY_PTR_H         0xAF0D7B
#define SP47_X_POS_L            0xAF0D7C
#define SP47_X_POS_H            0xAF0D7D
#define SP47_Y_POS_L            0xAF0D7E
#define SP47_Y_POS_H            0xAF0D7F
//Sprite 48
#define SP48_CONTROL_REG        0xAF0D80
#define SP48_ADDY_PTR_L         0xAF0D81
#define SP48_ADDY_PTR_M         0xAF0D82
#define SP48_ADDY_PTR_H         0xAF0D83
#define SP48_X_POS_L            0xAF0D84
#define SP48_X_POS_H            0xAF0D85
#define SP48_Y_POS_L            0xAF0D86
#define SP48_Y_POS_H            0xAF0D87
//Sprite 49
#define SP49_CONTROL_REG        0xAF0D88
#define SP49_ADDY_PTR_L         0xAF0D89
#define SP49_ADDY_PTR_M         0xAF0D8A
#define SP49_ADDY_PTR_H         0xAF0D8B
#define SP49_X_POS_L            0xAF0D8C
#define SP49_X_POS_H            0xAF0D8D
#define SP49_Y_POS_L            0xAF0D8E
#define SP49_Y_POS_H            0xAF0D8F
//Sprite 50
#define SP50_CONTROL_REG        0xAF0D90
#define SP50_ADDY_PTR_L         0xAF0D91
#define SP50_ADDY_PTR_M         0xAF0D92
#define SP50_ADDY_PTR_H         0xAF0D93
#define SP50_X_POS_L            0xAF0D94
#define SP50_X_POS_H            0xAF0D95
#define SP50_Y_POS_L            0xAF0D96
#define SP50_Y_POS_H            0xAF0D97
//Sprite 51
#define SP51_CONTROL_REG        0xAF0D98
#define SP51_ADDY_PTR_L         0xAF0D99
#define SP51_ADDY_PTR_M         0xAF0D9A
#define SP51_ADDY_PTR_H         0xAF0D9B
#define SP51_X_POS_L            0xAF0D9C
#define SP51_X_POS_H            0xAF0D9D
#define SP51_Y_POS_L            0xAF0D9E
#define SP51_Y_POS_H            0xAF0D9F
//Sprite 52
#define SP52_CONTROL_REG        0xAF0DA0
#define SP52_ADDY_PTR_L         0xAF0DA1
#define SP52_ADDY_PTR_M         0xAF0DA2
#define SP52_ADDY_PTR_H         0xAF0DA3
#define SP52_X_POS_L            0xAF0DA4
#define SP52_X_POS_H            0xAF0DA5
#define SP52_Y_POS_L            0xAF0DA6
#define SP52_Y_POS_H            0xAF0DA7
//Sprite 53
#define SP53_CONTROL_REG        0xAF0DA8
#define SP53_ADDY_PTR_L         0xAF0DA9
#define SP53_ADDY_PTR_M         0xAF0DAA
#define SP53_ADDY_PTR_H         0xAF0DAB
#define SP53_X_POS_L            0xAF0DAC
#define SP53_X_POS_H            0xAF0DAD
#define SP53_Y_POS_L            0xAF0DAE
#define SP53_Y_POS_H            0xAF0DAF
//Sprite 54
#define SP54_CONTROL_REG        0xAF0DB0
#define SP54_ADDY_PTR_L         0xAF0DB1
#define SP54_ADDY_PTR_M         0xAF0DB2
#define SP54_ADDY_PTR_H         0xAF0DB3
#define SP54_X_POS_L            0xAF0DB4
#define SP54_X_POS_H            0xAF0DB5
#define SP54_Y_POS_L            0xAF0DB6
#define SP54_Y_POS_H            0xAF0DB7
//Sprite 55
#define SP55_CONTROL_REG        0xAF0DB8
#define SP55_ADDY_PTR_L         0xAF0DB9
#define SP55_ADDY_PTR_M         0xAF0DBA
#define SP55_ADDY_PTR_H         0xAF0DBB
#define SP55_X_POS_L            0xAF0DBC
#define SP55_X_POS_H            0xAF0DBD
#define SP55_Y_POS_L            0xAF0DBE
#define SP55_Y_POS_H            0xAF0DBF
//Sprite 56
#define SP56_CONTROL_REG        0xAF0DC0
#define SP56_ADDY_PTR_L         0xAF0DC1
#define SP56_ADDY_PTR_M         0xAF0DC2
#define SP56_ADDY_PTR_H         0xAF0DC3
#define SP56_X_POS_L            0xAF0DC4
#define SP56_X_POS_H            0xAF0DC5
#define SP56_Y_POS_L            0xAF0DC6
#define SP56_Y_POS_H            0xAF0DC7
//Sprite 57
#define SP57_CONTROL_REG        0xAF0DC8
#define SP57_ADDY_PTR_L         0xAF0DC9
#define SP57_ADDY_PTR_M         0xAF0DCA
#define SP57_ADDY_PTR_H         0xAF0DCB
#define SP57_X_POS_L            0xAF0DCC
#define SP57_X_POS_H            0xAF0DCD
#define SP57_Y_POS_L            0xAF0DCE
#define SP57_Y_POS_H            0xAF0DCF
//Sprite 58
#define SP58_CONTROL_REG        0xAF0DD0
#define SP58_ADDY_PTR_L         0xAF0DD1
#define SP58_ADDY_PTR_M         0xAF0DD2
#define SP58_ADDY_PTR_H         0xAF0DD3
#define SP58_X_POS_L            0xAF0DD4
#define SP58_X_POS_H            0xAF0DD5
#define SP58_Y_POS_L            0xAF0DD6
#define SP58_Y_POS_H            0xAF0DD7
//Sprite 59
#define SP59_CONTROL_REG        0xAF0DD8
#define SP59_ADDY_PTR_L         0xAF0DD9
#define SP59_ADDY_PTR_M         0xAF0DDA
#define SP59_ADDY_PTR_H         0xAF0DDB
#define SP59_X_POS_L            0xAF0DDC
#define SP59_X_POS_H            0xAF0DDD
#define SP59_Y_POS_L            0xAF0DDE
#define SP59_Y_POS_H            0xAF0DDF
//Sprite 60
#define SP60_CONTROL_REG        0xAF0DE0
#define SP60_ADDY_PTR_L         0xAF0DE1
#define SP60_ADDY_PTR_M         0xAF0DE2
#define SP60_ADDY_PTR_H         0xAF0DE3
#define SP60_X_POS_L            0xAF0DE4
#define SP60_X_POS_H            0xAF0DE5
#define SP60_Y_POS_L            0xAF0DE6
#define SP60_Y_POS_H            0xAF0DE7
//Sprite 61
#define SP61_CONTROL_REG        0xAF0DE8
#define SP61_ADDY_PTR_L         0xAF0DE9
#define SP61_ADDY_PTR_M         0xAF0DEA
#define SP61_ADDY_PTR_H         0xAF0DEB
#define SP61_X_POS_L            0xAF0DEC
#define SP61_X_POS_H            0xAF0DED
#define SP61_Y_POS_L            0xAF0DEE
#define SP61_Y_POS_H            0xAF0DEF
//Sprite 62
#define SP62_CONTROL_REG        0xAF0DF0
#define SP62_ADDY_PTR_L         0xAF0DF1
#define SP62_ADDY_PTR_M         0xAF0DF2
#define SP62_ADDY_PTR_H         0xAF0DF3
#define SP62_X_POS_L            0xAF0DF4
#define SP62_X_POS_H            0xAF0DF5
#define SP62_Y_POS_L            0xAF0DF6
#define SP62_Y_POS_H            0xAF0DF7
//Sprite 63
#define SP63_CONTROL_REG        0xAF0DF8
#define SP63_ADDY_PTR_L         0xAF0DF9
#define SP63_ADDY_PTR_M         0xAF0DFA
#define SP63_ADDY_PTR_H         0xAF0DFB
#define SP63_X_POS_L            0xAF0DFC
#define SP63_X_POS_H            0xAF0DFD
#define SP63_Y_POS_L            0xAF0DFE
#define SP63_Y_POS_H            0xAF0DFF
