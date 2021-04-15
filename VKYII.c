#include "FMX.h"
#include "VKYII_CFP9553_GENERAL_def.h"
#include "VKYII.h"

void VKYII_Load_Palette(uint8_t *palette, uint8_t index)
{
	uint16_t i;
	switch(index)
	{
		case 0:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT0_PTR)[i] = palette[i];
			break;
		case 1:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT1_PTR)[i] = palette[i];
			break;
		case 2:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT2_PTR)[i] = palette[i];
			break;
		case 3:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT3_PTR)[i] = palette[i];
			break;
		case 4:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT4_PTR)[i] = palette[i];
			break;
		case 5:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT5_PTR)[i] = palette[i];
			break;
		case 6:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT6_PTR)[i] = palette[i];
			break;
		case 7:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT7_PTR)[i] = palette[i];
			break;
		default:
			for(i=0; i<1014; i++)
				((volatile uint8_t *)GRPH_LUT0_PTR)[i] = palette[i];
			break;
	};
	return;
}