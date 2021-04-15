//////
////// Register address definitions for the math coprocessor
//////

// Unsigned Multiplier In A (16Bits), In B (16Bits), Answer (32Bits)
#define UNSIGNED_MULT_A_LO  0x000100
#define UNSIGNED_MULT_A_HI  0x000101
#define UNSIGNED_MULT_B_LO  0x000102
#define UNSIGNED_MULT_B_HI  0x000103
#define UNSIGNED_MULT_AL_LO 0x000104
#define UNSIGNED_MULT_AL_HI 0x000105
#define UNSIGNED_MULT_AH_LO 0x000106
#define UNSIGNED_MULT_AH_HI 0x000107

// Unsigned Multiplier In A (16Bits), In B (16Bits), Answer (32Bits)
#define SIGNED_MULT_A_LO    0x000108
#define SIGNED_MULT_A_HI    0x000109
#define SIGNED_MULT_B_LO    0x00010A
#define SIGNED_MULT_B_HI    0x00010B
#define SIGNED_MULT_AL_LO   0x00010C
#define SIGNED_MULT_AL_HI   0x00010D
#define SIGNED_MULT_AH_LO   0x00010E
#define SIGNED_MULT_AH_HI   0x00010F

// Unsigned Divide Denominator A (16Bits), Numerator B (16Bits),
// Quotient (16Bits), Remainder (16Bits)
#define UNSIGNED_DIV_DEM_LO 0x000110
#define UNSIGNED_DIV_DEM_HI 0x000111
#define UNSIGNED_DIV_NUM_LO 0x000112
#define UNSIGNED_DIV_NUM_HI 0x000113
#define UNSIGNED_DIV_QUO_LO 0x000114
#define UNSIGNED_DIV_QUO_HI 0x000115
#define UNSIGNED_DIV_REM_LO 0x000116
#define UNSIGNED_DIV_REM_HI 0x000117

// signed Divide Denominator A (16Bits), Numerator B (16Bits),
// Quotient (16Bits), Remainder (16Bits)
#define SIGNED_DIV_DEM_LO   0x000118
#define SIGNED_DIV_DEM_HI   0x000119
#define SIGNED_DIV_NUM_LO   0x00011A
#define SIGNED_DIV_NUM_HI   0x00011B
#define SIGNED_DIV_QUO_LO   0x00011C
#define SIGNED_DIV_QUO_HI   0x00011D
#define SIGNED_DIV_REM_LO   0x00011E
#define SIGNED_DIV_REM_HI   0x00011F

// 32Bit Adder
#define ADDER32_A_LL        0x000120
#define ADDER32_A_LH        0x000121
#define ADDER32_A_HL        0x000122
#define ADDER32_A_HH        0x000123
#define ADDER32_B_LL        0x000124
#define ADDER32_B_LH        0x000125
#define ADDER32_B_HL        0x000126
#define ADDER32_B_HH        0x000127
#define ADDER32_R_LL        0x000128
#define ADDER32_R_LH        0x000129
#define ADDER32_R_HL        0x00012A
#define ADDER32_R_HH        0x00012B
