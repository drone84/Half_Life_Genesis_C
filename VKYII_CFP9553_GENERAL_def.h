#include "VKYII_CFP9553_BITMAP_def.h"
#include "VKYII_CFP9553_COLLISION_def.h"
#include "VKYII_CFP9553_SPRITE_def.h"
#include "VKYII_CFP9553_TILEMAP_def.h"

// Internal VICKY Registers and Internal Memory Locations (LUTs)
#define MASTER_CTRL_REG_L 0xAF0000
// Control Bits Fields
#define Mstr_Ctrl_Text_Mode_En  0x01       // Enable the Text Mode
#define Mstr_Ctrl_Text_Overlay  0x02       // Enable the Overlay of the text mode on top of Graphic Mode (the Background Color is ignored)
#define Mstr_Ctrl_Graph_Mode_En 0x04       // Enable the Graphic Mode
#define Mstr_Ctrl_Bitmap_En     0x08       // Enable the Bitmap Module In Vicky
#define Mstr_Ctrl_TileMap_En    0x10       // Enable the Tile Module in Vicky
#define Mstr_Ctrl_Sprite_En     0x20       // Enable the Sprite Module in Vicky
#define Mstr_Ctrl_GAMMA_En      0x40       // this Enable the GAMMA correction - The Analog and DVI have different color value, the GAMMA is great to correct the difference
#define Mstr_Ctrl_Disable_Vid   0x80       // This will disable the Scanning of the Video hence giving 100% bandwith to the CPU

#define MASTER_CTRL_REG_H       0xAF0001
#define Mstr_Ctrl_Video_Mode0   0x01       // 0 - 640x480 (Clock @ 25.175Mhz), 1 - 800x600 (Clock @ 40Mhz)
#define Mstr_Ctrl_Video_Mode1   0x02       // 0 - No Pixel Doubling, 1- Pixel Doubling (Reduce the Pixel Resolution by 2)

// New - GAMMA Control/HI-Res DipSwitch Value //
#define GAMMA_CTRL_REG          0xAF0002
#define GAMMA_Ctrl_Input        0x01 // 0 DipSwitch Chooses GAMMA on/off , 1- Software Control
#define GAMMA_Ctrl_Soft         0x02 // 0 GAMMA Table is not Applied, 1 GAMMA Table is Applied
#define GAMMA_DP_SW_VAL         0x08 // READ ONLY - Actual DIP Switch Value
#define HIRES_DP_SW_VAL         0x10 // READ ONLY - 0 Hi-Res on BOOT ON, 1 Hi-Res on BOOT OFF

#define VKY_RESERVED_01         0xAF0003

#define Border_Ctrl_Enable      0x01
#define BORDER_CTRL_REG         0xAF0004 // Bit[0] - Enable (1 by default)  Bit[4..6]: X Scroll Offset ( Will scroll Left) (Acceptable Value: 0..7)
#define BORDER_COLOR_B          0xAF0005
#define BORDER_COLOR_G          0xAF0006
#define BORDER_COLOR_R          0xAF0007
#define BORDER_X_SIZE           0xAF0008 // X-  Values: 0 - 32 (Default: 32)
#define BORDER_Y_SIZE           0xAF0009 // Y- Values 0 -32 (Default: 32)

// AF000A
// AF000B
// AF000C

#define BACKGROUND_COLOR_B      0xAF000D // When in Graphic Mode, if a pixel is "0" then the Background pixel is chosen
#define BACKGROUND_COLOR_G      0xAF000E
#define BACKGROUND_COLOR_R      0xAF000F //

#define VKY_TXT_CURSOR_CTRL_REG 0xAF0010   //[0]  Enable Text Mode
#define Vky_Cursor_Enable       0x01
#define Vky_Cursor_Flash_Rate0  0x02       // 00 - 1/Sec, 01 - 2/Sec, 10 - 4/Sec, 11 - 5/Sec
#define Vky_Cursor_Flash_Rate1  0x04
#define Vky_Cursor_FONT_Page0   0x08       // Pick Font Page 0 or Font Page 1
#define Vky_Cursor_FONT_Page1   0x10       // Pick Font Page 0 or Font Page 1
#define VKY_TXT_START_ADD_PTR   0xAF0011   // This is an offset to change the Starting address of the Text Mode Buffer (in x)
#define VKY_TXT_CURSOR_CHAR_REG 0xAF0012

#define VKY_TXT_CURSOR_COLR_REG 0xAF0013
#define VKY_TXT_CURSOR_X_REG_L  0xAF0014
#define VKY_TXT_CURSOR_X_REG_H  0xAF0015
#define VKY_TXT_CURSOR_Y_REG_L  0xAF0016
#define VKY_TXT_CURSOR_Y_REG_H  0xAF0017

// AF0018
// AF0019
// AF001A

// Line Interrupt Registers
#define VKY_LINE_IRQ_CTRL_REG   0xAF001B //[0] - Enable Line 0, [1] -Enable Line 1
#define VKY_LINE0_CMP_VALUE_LO  0xAF001C //Write Only [7:0]
#define VKY_LINE0_CMP_VALUE_HI  0xAF001D //Write Only [3:0]
#define VKY_LINE1_CMP_VALUE_LO  0xAF001E //Write Only [7:0]
#define VKY_LINE1_CMP_VALUE_HI  0xAF001F //Write Only [3:0]
 
// When you Read the Register
#define VKY_INFO_CHIP_NUM_L     0xAF001C   // VErsion
#define VKY_INFO_CHIP_NUM_H     0xAF001D   // Version
#define VKY_INFO_CHIP_VER_L     0xAF001E   // Sub-Version
#define VKY_INFO_CHIP_VER_H     0xAF001F   // Sub-Version

// Mouse Pointer Graphic Memory
#define MOUSE_PTR_GRAP0_START    0xAF0500 // 16 x 16 256 Pixels (Grey Scale) 0 Transparent, 1 Black , 255 White
#define MOUSE_PTR_GRAP0_END      0xAF05FF // Pointer 0
#define MOUSE_PTR_GRAP1_START    0xAF0600 //
#define MOUSE_PTR_GRAP1_END      0xAF06FF // Pointer 1

#define MOUSE_PTR_CTRL_REG_L    0xAF0700 // Bit[0] Enable, Bit[1] 0  ( 0 Pointer0, 1 Pointer1)
#define MOUSE_PTR_CTRL_REG_H    0xAF0701 //
#define MOUSE_PTR_X_POS_L       0xAF0702 // X Position (0 - 639) (Can only read now) Writing will have no effect
#define MOUSE_PTR_X_POS_H       0xAF0703 //
#define MOUSE_PTR_Y_POS_L       0xAF0704 // Y Position (0 - 479) (Can only read now) Writing will have no effect
#define MOUSE_PTR_Y_POS_H       0xAF0705 //
#define MOUSE_PTR_BYTE0         0xAF0706 // Byte 0 of Mouse Packet (you must write 3 Bytes)
#define MOUSE_PTR_BYTE1         0xAF0707 // Byte 1 of Mouse Packet (if you don't, then )
#define MOUSE_PTR_BYTE2         0xAF0708 // Byte 2 of Mouse Packet (state Machine will be jammed in 1 state)
										  // (And the mouse won't work)
#define C256F_MODEL_MAJOR       ((volatile uint8_t *)0xAF070B) //
#define C256F_MODEL_MINOR       ((volatile uint8_t *)0xAF070C) //
#define FPGA_DOR                ((volatile uint8_t *)0xAF070D) //
#define FPGA_MOR                ((volatile uint8_t *)0xAF070E) //
#define FPGA_YOR                ((volatile uint8_t *)0xAF070F) //
//                       0xAF0800 // the RTC is Here

// VMEM 2 CPU Read Registers
#define VMEM2CPU_CTRL_REG      0xAF0900  // 
#define VMEM2CPU_Clear_FIFO    0x01        // Setting this to 1 will flush (Reset) the FIFO, clear it after to return to normal function
                                     // Prolly a good idea to reset this before starting to fetch data from VMEM in your application
#define VMEM2CPU_Intterupt     0x02        // This is not implemented because there is not enough Interrupt line on the FMX 
                                    // It could be implemented in the U... Right now it is not plugged anywere.
#define VMEM2CPU_Data_Port     0xAF0901    // This is a Byte Port of the data that you have requested. (Output of the FIFO)
#define VMEM2CPU_Fifo_Count_LO 0xAF0902    // FIFO Count Lo (number of byte in the FIFO) FIFO Count is 10bits, Count_Bit0 to Count_Bit7 of Count
#define VMEM2CPU_Fifo_Count_HI 0xAF0903    // FIFO Count Hi, Bit 0 Count_Bit8, Bit 1 Count_Bit9
#define VMEM2CPU_Fifo_Empty    0x80        // Bit 7 of VMEM2CPU_Fifo_Count_HI, when 1, the FIFO is empty.
 
//                       0xAF1000 // The SuperIO Start is Here
//                       0xAF13FF // The SuperIO Start is Here

#define FG_CHAR_LUT_PTR         0xAF1F40
#define BG_CHAR_LUT_PTR		    0xAF1F80
 
#define GRPH_LUT0_PTR		    0xAF2000
#define GRPH_LUT1_PTR		    0xAF2400
#define GRPH_LUT2_PTR		    0xAF2800
#define GRPH_LUT3_PTR		    0xAF2C00
#define GRPH_LUT4_PTR		    0xAF3000
#define GRPH_LUT5_PTR		    0xAF3400
#define GRPH_LUT6_PTR		    0xAF3800
#define GRPH_LUT7_PTR		    0xAF3C00

#define GAMMA_B_LUT_PTR		    0xAF4000
#define GAMMA_G_LUT_PTR		    0xAF4100

#define FONT_MEMORY_BANK0       0xAF8000     //0xAF8000 - 0xAF87FF
#define CS_TEXT_MEM_PTR         0xAFA000
#define CS_COLOR_MEM_PTR        0xAFC000
