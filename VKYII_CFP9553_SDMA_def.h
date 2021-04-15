// SDMA Controller $AF0420 - $AF042F
#define SDMA_CTRL_REG0           0xAF0420
// Bit Field Definition
#define SDMA_CTRL0_Enable        0x01
#define SDMA_CTRL0_1D_2D         0x02     // 0 - 1D (Linear) Transfer , 1 - 2D (Block) Transfer
#define SDMA_CTRL0_TRF_Fill      0x04     // 0 - Transfer Src -> Dst, 1 - Fill Destination with "Byte2Write"
#define SDMA_CTRL0_Int_Enable    0x08     // Set to 1 to Enable the Generation of Interrupt when the Transfer is over.
#define SDMA_CTRL0_SysRAM_Src    0x10     // Set to 1 to Indicate that the Source is the System Ram Memory
#define SDMA_CTRL0_SysRAM_Dst    0x20     // Set to 1 to Indicate that the Destination is the System Ram Memory

// SDMA_CONTROL_REG0[5:4]
//                   00: SRAM to SRAM Transfer
//                   01: SRAM to VRAM Transfer (SDMA & VDMA needs to be initialized for transfer to work)
//                   10: VRAM to SRAM Transfer (SDMA & VDMA needs to be initialized for transfer to work)
//                   11: IO Transfer from or to SRAM (refer to SDMA_CONTROL_REG1 for config and direction )

#define SDMA_XFER_SRAM2SRAM 0x00           // SRAM -> SRAM transfer
#define SDMA_XFER_SRAM2VRAM 0x10           // SRAM -> VRAM transfer
#define SDMA_XFER_VRAM2SRAM 0x20           // VRAM -> SRAM transfer
#define SDMA_XFER_SRAMIO 0x30              // SRAM <-> IO transfer (see: SDMA_CONTROL_REG1 for config and direction)

#define SDMA_CTLR0_RSVD          0x40      // Reserved
#define SDMA_CTRL0_Start_TRF     0x80      // Set to 1 To Begin Process, Need to Cleared before, you can start another

// THIS SECTION HAS NOT BEEN IMPLEMENTED YET, SO IGNORE FOR NOW
// Control Register to manage the IO Transfer from and to SRAM
#define SDMA_CTRL_REG1           0xAF0421  // Write Only - Byte to Write in the Fill Function
#define SDMA_CTRL1_IO_Src		 0x01		// 1 = Source is an IO Address (ADC, SuperIO, IDE)
#define SDMA_CTRL1_IO_Src16		 0x02		// 0 = Src 8Bits Transfer / 1= 16Bits Transfer
#define SDMA_CTRL1_IO_Dst		 0x04		// 1 = Destination is an IO Address (DAC, SuperIO, IDE)
#define SDMA_CTRL1_IO_Dst16      0x08      // 0 = Dst 8bits Transfer / 1= 16bits

                                    // Let me repeat, don't Access the Video Memory then there is a VDMA in progress!

#define SDMA_SRC_ADDY_L         0xAF0422   // Pointer to the Source of the Data to be stransfered
#define SDMA_SRC_ADDY_M         0xAF0423   // This needs to be within CPU's system RAM range ($00_0000 - $3F_FFFF)
#define SDMA_SRC_ADDY_H         0xAF0424

#define SDMA_DST_ADDY_L         0xAF0425   // Destination Pointer within CPU's video memory Range
#define SDMA_DST_ADDY_M         0xAF0426   // This needs to be within CPU's system RAM range ($00_0000 - $3F_FFFF)
#define SDMA_DST_ADDY_H         0xAF0427

// In 1D Transfer Mode
#define SDMA_SIZE_L             0xAF0428   // Maximum Value: $40:0000 (4Megs)
#define SDMA_SIZE_M             0xAF0429
#define SDMA_SIZE_H             0xAF042A
#define SDMA_IGNORED            0xAF042B

// In 2D Transfer Mode
#define SDMA_X_SIZE_L           0xAF0428   // Maximum Value: 65535
#define SDMA_X_SIZE_H           0xAF0429
#define SDMA_Y_SIZE_L           0xAF042A   // Maximum Value: 65535
#define SDMA_Y_SIZE_H           0xAF042B

#define SDMA_SRC_STRIDE_L       0xAF042C   // Always use an Even Number ( The Engine uses Even Ver of that value)
#define SDMA_SRC_STRIDE_H       0xAF042D   //
#define SDMA_DST_STRIDE_L       0xAF042E   // Always use an Even Number ( The Engine uses Even Ver of that value)
#define SDMA_DST_STRIDE_H       0xAF042F   //

#define SDMA_BYTE_2_WRITE       0xAF0430   // Write Only - Byte to Write in the Fill Function
#define SDMA_STATUS_REG         0xAF0430   // Read only

//Status Bit Field Definition
#define SDMA_STAT_Size_Err       0x01      // If Set to 1, Overall Size is Invalid
#define SDMA_STAT_Dst_Add_Err    0x02      // If Set to 1, Destination Address Invalid
#define SDMA_STAT_Src_Add_Err    0x04      // If Set to 1, Source Address Invalid
#define SDMA_STAT_TimeOut_Err    0x08      // will be set to 1 if a Timeout occur when transfering between data from and to VRAM
