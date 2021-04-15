TileMap SECTION offset $90000

	XDEF ~~TILE_MAP_0
~~TILE_MAP_0:
	INSERT ressource/Map/HL_V2_Tile_map_layer_0.map
	XDEF ~~TILE_MAP_1
~~TILE_MAP_1:
	INSERT ressource/Map/HL_V2_Tile_map_layer_1.map
	XDEF ~~TILE_MAP_2
~~TILE_MAP_2:
	INSERT ressource/Map/HL_V2_Tile_map_layer_2.map

	XDEF ~~TILE_MAP_PIXEL
~~TILE_MAP_PIXEL:
	INSERT ressource/Map/HL_V2_tile_shifted_256.data
	XDEF ~~TILE_MAP_PALETTE
~~TILE_MAP_PALETTE:
	INSERT ressource/Map/HL_V2_tile_shifted_256.data.pal
	
PNJ SECTION offset $A0000
	XDEF ~~PNJ_CONTRACT_SPIRT_PIXEL
~~PNJ_CONTRACT_SPIRT_PIXEL:
	INSERT ressource/Pnj/Chaos_engine_spr_256.data
	XDEF ~~PNJ_CONTRACT_SPIRT_PALETTE
~~PNJ_CONTRACT_SPIRT_PALETTE:
	INSERT ressource/Pnj/Chaos_engine_spr_256.data.pal