// DMA Controller $AF0400 - $AF04FF
#define VDMA_CONTROL_REG        0xAF0400
// Bit Field Definition
#define VDMA_CTRL_Enable        0x01
#define VDMA_CTRL_1D_2D         0x02       // 0 - 1D (Linear) Transfer , 1 - 2D (Block) Transfer
#define VDMA_CTRL_TRF_Fill      0x04       // 0 - Transfer Src -> Dst, 1 - Fill Destination with "Byte2Write"
#define VDMA_CTRL_Int_Enable    0x08       // Set to 1 to Enable the Generation of Interrupt when the Transfer is over.
#define VDMA_CTRL_SysRAM_Src    0x10       // Set to 1 to Indicate that the Source is the System Ram Memory
#define VDMA_CTRL_SysRAM_Dst    0x20       // Set to 1 to Indicate that the Destination is the System Ram Memory
#define VDMA_CTRL_Start_TRF     0x80       // Set to 1 To Begin Process, Need to Cleared before, you can start another

#define VDMA_XFER_VRAM2VRAM 0x00           // VRAM -> VRAM transfer
#define VDMA_XFER_SRAM2VRAM 0x01           // SRAM -> VRAM transfer
#define VDMA_XFER_VRAM2SRAM 0x02           // VRAM -> SRAM transfer

#define VDMA_BYTE_2_WRITE       0xAF0401   // Write Only - Byte to Write in the Fill Function

#define VDMA_STATUS_REG         0xAF0401   // Read only
//Status Bit Field Definition
#define VDMA_STAT_Size_Err      0x01       // If Set to 1, Overall Size is Invalid
#define VDMA_STAT_Dst_Add_Err   0x02       // If Set to 1, Destination Address Invalid
#define VDMA_STAT_Src_Add_Err   0x04       // If Set to 1, Source Address Invalid
#define VDMA_STAT_VDMA_IPS      0x80       // If Set to 1, VDMA Transfer in Progress (this Inhibit CPU Access to Mem)

                                    // Let me repeat, don't Access the Video Memory when there is a VDMA in progress!

#define VDMA_SRC_ADDY_L         0xAF0402   // Pointer to the Source of the Data to be stransfered
#define VDMA_SRC_ADDY_M         0xAF0403   // This needs to be within Vicky's Range ($00_0000 - $3F_0000)
#define VDMA_SRC_ADDY_H         0xAF0404

#define VDMA_DST_ADDY_L         0xAF0405   // Destination Pointer within Vicky's video memory Range
#define VDMA_DST_ADDY_M         0xAF0406   // ($00_0000 - $3F_0000)
#define VDMA_DST_ADDY_H         0xAF0407

// In 1D Transfer Mode
#define VDMA_SIZE_L             0xAF0408   // Maximum Value: $40:0000 (4Megs)
#define VDMA_SIZE_M             0xAF0409
#define VDMA_SIZE_H             0xAF040A
#define VDMA_IGNORED            0xAF040B

// In 2D Transfer Mode
#define VDMA_X_SIZE_L           0xAF0408   // Maximum Value: 65535
#define VDMA_X_SIZE_H           0xAF0409
#define VDMA_Y_SIZE_L           0xAF040A   // Maximum Value: 65535
#define VDMA_Y_SIZE_H           0xAF040B

#define VDMA_SRC_STRIDE_L       0xAF040C   // Always use an Even Number ( The Engine uses Even Ver of that value)
#define VDMA_SRC_STRIDE_H       0xAF040D   //
#define VDMA_DST_STRIDE_L       0xAF040E   // Always use an Even Number ( The Engine uses Even Ver of that value)
#define VDMA_DST_STRIDE_H       0xAF040F   //
