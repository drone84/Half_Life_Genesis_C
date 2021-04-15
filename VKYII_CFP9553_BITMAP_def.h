#define BM_Enable             0x01
 
#define BM_LUT0               0x00
#define BM_LUT1               0x02
#define BM_LUT2               0x04
#define BM_LUT3               0x06
#define BM_LUT4               0x08
#define BM_LUT5               0x0A
#define BM_LUT6               0x0C
#define BM_LUT7               0x0E
 
#define BM_Collision_On       0x40
 
//First BitMap Plane
#define BM0_CONTROL_REG     0xAF0100
#define BM0_START_ADDY_L    0xAF0101
#define BM0_START_ADDY_M    0xAF0102
#define BM0_START_ADDY_H    0xAF0103
#define BM0_X_OFFSET        0xAF0104   //Not Implemented
#define BM0_Y_OFFSET        0xAF0105   //Not Implemented
#define BM0_RESERVED_6      0xAF0106
#define BM0_RESERVED_7      0xAF0107
//Second BitMap Plane
#define BM1_CONTROL_REG     0xAF0108
#define BM1_START_ADDY_L    0xAF0109
#define BM1_START_ADDY_M    0xAF010A
#define BM1_START_ADDY_H    0xAF010B
#define BM1_X_OFFSET        0xAF010C   //Not Implemented
#define BM1_Y_OFFSET        0xAF010D   //Not Implemented
#define BM1_RESERVED_6      0xAF010E
#define BM1_RESERVED_7      0xAF010F
