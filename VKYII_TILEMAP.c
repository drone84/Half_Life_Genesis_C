#include "FMX.h"
#include "VKYII_CFP9553_GENERAL_def.h"
#include "VKYII_CFP9553_TILEMAP_def.h"
#include "VKYII_TILEMAP.h"


void VKYII_Load_Tille_Map(far uint8_t *tile_Map, far uint8_t * RAM_address,uint32_t size)
{

	uint32_t i=0,j=0;
	
	for(i = 0; i<size; i++)
	{
		RAM_address[j] = tile_Map[i];
		RAM_address[j+1] = 0;
		j+=2;
	}
	return;
}