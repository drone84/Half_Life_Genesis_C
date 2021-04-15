// CS_TileMAP0_Registers $AF:0200 - $AF:027F   - TileMap

// A TileMAP is composed of 16bits Tile Number
//Active_Tile_Data[7:0] -> Tile Number
//Active_Tile_Data[10:8] -> Tile Attributes // Tile Set
//Active_Tile_Data[13:11] -> Undefined
//Active_Tile_Data[14] -> Undefined
//Active_Tile_Data[15] -> undefined

//Bit Field Definition for the Control Register
#define TILE_Enable             0x01
#define TILE_Collision_On       0x40           // Enable       
//
//Tile MAP Layer 0 Registers
#define TL0_CONTROL_REG         0xAF0200       // Bit[0] - Enable, Bit[3:1] - LUT Select,
#define TL0_START_ADDY_L        0xAF0201       // Not USed right now - Starting Address to where is the MAP
#define TL0_START_ADDY_M        0xAF0202
#define TL0_START_ADDY_H        0xAF0203
#define TL0_TOTAL_X_SIZE_L      0xAF0204       // Size of the Map in X Tile Count [9:0] (1024 Max)
#define TL0_TOTAL_X_SIZE_H      0xAF0205
#define TL0_TOTAL_Y_SIZE_L      0xAF0206       // Size of the Map in Y Tile Count [9:0]
#define TL0_TOTAL_Y_SIZE_H      0xAF0207
#define TL0_WINDOW_X_POS_L      0xAF0208       // Top Left Corner Position of the TileMAp Window in X + Scroll
#define TL0_WINDOW_X_POS_H      0xAF0209       // Direction: [14] Scroll: [13:10] Pos: [9:0] in X
#define TL0_WINDOW_Y_POS_L      0xAF020A       // Top Left Corner Position of the TileMAp Window in Y
#define TL0_WINDOW_Y_POS_H      0xAF020B       // Direction: [14] Scroll: [13:10] Pos: [9:0] in Y
//Tile MAP Layer 1 Registers
#define TL1_CONTROL_REG         0xAF020C       // Bit[0] - Enable, Bit[3:1] - LUT Select,
#define TL1_START_ADDY_L        0xAF020D       // Not USed right now - Starting Address to where is the MAP
#define TL1_START_ADDY_M        0xAF020E
#define TL1_START_ADDY_H        0xAF020F
#define TL1_TOTAL_X_SIZE_L      0xAF0210       // Size of the Map in X Tile Count [9:0] (1024 Max)
#define TL1_TOTAL_X_SIZE_H      0xAF0211
#define TL1_TOTAL_Y_SIZE_L      0xAF0212       // Size of the Map in Y Tile Count [9:0]
#define TL1_TOTAL_Y_SIZE_H      0xAF0213
#define TL1_WINDOW_X_POS_L      0xAF0214       // Top Left Corner Position of the TileMAp Window in X + Scroll
#define TL1_WINDOW_X_POS_H      0xAF0215       // Direction: [14] Scroll: [13:10] Pos: [9:0] in X
#define TL1_WINDOW_Y_POS_L      0xAF0216       // Top Left Corner Position of the TileMAp Window in Y
#define TL1_WINDOW_Y_POS_H      0xAF0217       // Direction: [14] Scroll: [13:10] Pos: [9:0] in Y
//Tile MAP Layer 2 Registers
#define TL2_CONTROL_REG         0xAF0218       // Bit[0] - Enable, Bit[3:1] - LUT Select,
#define TL2_START_ADDY_L        0xAF0219       // Not USed right now - Starting Address to where is the MAP
#define TL2_START_ADDY_M        0xAF021A
#define TL2_START_ADDY_H        0xAF021B
#define TL2_TOTAL_X_SIZE_L      0xAF021C       // Size of the Map in X Tile Count [9:0] (1024 Max)
#define TL2_TOTAL_X_SIZE_H      0xAF021D
#define TL2_TOTAL_Y_SIZE_L      0xAF021E       // Size of the Map in Y Tile Count [9:0]
#define TL2_TOTAL_Y_SIZE_H      0xAF021F
#define TL2_WINDOW_X_POS_L      0xAF0220       // Top Left Corner Position of the TileMAp Window in X + Scroll
#define TL2_WINDOW_X_POS_H      0xAF0221       // Direction: [14] Scroll: [13:10] Pos: [9:0] in X
#define TL2_WINDOW_Y_POS_L      0xAF0222       // Top Left Corner Position of the TileMAp Window in Y
#define TL2_WINDOW_Y_POS_H      0xAF0223       // Direction: [14] Scroll: [13:10] Pos: [9:0] in Y
//Tile MAP Layer 3 Registers
#define TL3_CONTROL_REG         0xAF0224       // Bit[0] - Enable, Bit[3:1] - LUT Select,
#define TL3_START_ADDY_L        0xAF0225       // Not USed right now - Starting Address to where is the MAP
#define TL3_START_ADDY_M        0xAF0226
#define TL3_START_ADDY_H        0xAF0227
#define TL3_TOTAL_X_SIZE_L      0xAF0228       // Size of the Map in X Tile Count [9:0] (1024 Max)
#define TL3_TOTAL_X_SIZE_H      0xAF0229
#define TL3_TOTAL_Y_SIZE_L      0xAF022A       // Size of the Map in Y Tile Count [9:0]
#define TL3_TOTAL_Y_SIZE_H      0xAF022B
#define TL3_WINDOW_X_POS_L      0xAF022C       // Top Left Corner Position of the TileMAp Window in X + Scroll
#define TL3_WINDOW_X_POS_H      0xAF022D       // Direction: [14] Scroll: [13:10] Pos: [9:0] in X
#define TL3_WINDOW_Y_POS_L      0xAF022E       // Top Left Corner Position of the TileMAp Window in Y
#define TL3_WINDOW_Y_POS_H      0xAF022F       // Direction: [14] Scroll: [13:10] Pos: [9:0] in Y
 
//CS_TileMAP1_Registers $AF:0280 - $AF:02FF   - TileData
//Tile Set 0 Location info
#define TILESET0_ADDY_L         0xAF0280   // Pointer to Tileset 0 [21:0]
#define TILESET0_ADDY_M         0xAF0281
#define TILESET0_ADDY_H         0xAF0282
#define TILESET0_ADDY_CFG       0xAF0283   // [3] - TileStride256x256
//Tile Set 0 Location info
#define TILESET1_ADDY_L         0xAF0284
#define TILESET1_ADDY_M         0xAF0285
#define TILESET1_ADDY_H         0xAF0286
#define TILESET1_ADDY_CFG       0xAF0287
//Tile Set 0 Location info
#define TILESET2_ADDY_L         0xAF0288
#define TILESET2_ADDY_M         0xAF0289
#define TILESET2_ADDY_H         0xAF028A
#define TILESET2_ADDY_CFG       0xAF028B
//Tile Set 0 Location info
#define TILESET3_ADDY_L         0xAF028C
#define TILESET3_ADDY_M         0xAF028D
#define TILESET3_ADDY_H         0xAF028E
#define TILESET3_ADDY_CFG       0xAF028F
//Tile Set 0 Location info
#define TILESET4_ADDY_L         0xAF0290
#define TILESET4_ADDY_M         0xAF0291
#define TILESET4_ADDY_H         0xAF0292
#define TILESET4_ADDY_CFG       0xAF0293
//Tile Set 0 Location info
#define TILESET5_ADDY_L         0xAF0294
#define TILESET5_ADDY_M         0xAF0295
#define TILESET5_ADDY_H         0xAF0296
#define TILESET5_ADDY_CFG       0xAF0297
//Tile Set 0 Location info
#define TILESET6_ADDY_L         0xAF0298
#define TILESET6_ADDY_M         0xAF0299
#define TILESET6_ADDY_H         0xAF029A
#define TILESET6_ADDY_CFG       0xAF029B
//Tile Set 0 Location info
#define TILESET7_ADDY_L         0xAF029C
#define TILESET7_ADDY_M         0xAF029D
#define TILESET7_ADDY_H         0xAF029E
#define TILESET7_ADDY_CFG       0xAF029F
