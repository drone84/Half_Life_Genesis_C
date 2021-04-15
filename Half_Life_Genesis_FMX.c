#include "FMX.h"
#include "Util.h"
#include "Half_Life_Genesis_FMX.h"
#include "Math.h"
#include "VKYII_CFP9553_GENERAL_def.h"
#include "VKYII_CFP9553_TILEMAP_def.h"
#include "VKYII.h"
#include "palette.h"
#include "Trigo_LUT.h"

#include <stdio.h>


#define ANGLE_MIN 0
#define ANGLE_MAX 255
		


extern far uint8_t TILE_MAP_0[];
extern far uint8_t TILE_MAP_1[];
extern far uint8_t TILE_MAP_2[];

extern far uint8_t TILE_MAP_PIXEL[];
extern far uint8_t TILE_MAP_PALETTE[];

extern far uint8_t PNJ_CONTRACT_SPIRT_PIXEL[];
extern far uint8_t PNJ_CONTRACT_SPIRT_PALETTE[];

int main (int argc, char **argv)
{
	uint16_t loop, test_number = 0;
	uint16_t tile_map_index = 0;
	uint8_t i,j;
	uint8_t angle = ANGLE_MIN, angle_3d = 0;
	uint8_t dir = 1,dir_3d = 1;
	uint32_t loop_32;
	i = 0;
	j = 0;
	i++;
	
	
	Get_VICKY_II_Version();
	load_palette(0);
	load_palette(1);
	Clear_VRAM_B0_BA();
	Clear_TEXT();
	
	*((volatile uint8_t *)BORDER_CTRL_REG)  = 0;
	
	*((volatile uint8_t *)BM0_CONTROL_REG)  = BM_Enable;
	*((volatile uint8_t *)BM0_START_ADDY_L) = 0;
	*((volatile uint8_t *)BM0_START_ADDY_M) = 0;
	*((volatile uint8_t *)BM0_START_ADDY_H) = 0x6; // => 0xB6:0000
	//*((volatile uint8_t *)MASTER_CTRL_REG_L) = Mstr_Ctrl_Graph_Mode_En | Mstr_Ctrl_Bitmap_En | Mstr_Ctrl_Text_Mode_En | Mstr_Ctrl_Text_Overlay | Mstr_Ctrl_TileMap_En;
	*((volatile uint8_t *)MASTER_CTRL_REG_L) = Mstr_Ctrl_Graph_Mode_En | Mstr_Ctrl_Text_Mode_En | Mstr_Ctrl_Text_Overlay | Mstr_Ctrl_TileMap_En;
	
	VKYII_Load_Palette(TILE_MAP_PALETTE,0);
	VKYII_Load_Palette(TILE_MAP_PALETTE,1);
	VKYII_Load_Palette(TILE_MAP_PALETTE,2);
	VKYII_Load_Palette(TILE_MAP_PALETTE,3);
	
	/*for(loop_32=0; loop_32<128; loop_32++) // debug purpos
	{
		Copy(TILE_MAP_PIXEL, (far uint8_t *)(0xB60000+(loop_32*640)), 256,loop_32*256);
	}*/
	

	for(loop_32=0; loop_32<128; loop_32++) // debug purpos
	{
		Copy(TILE_MAP_PIXEL, (far uint8_t *)(0xB00000+(loop_32*256)), 256,loop_32*256);
	}
	
	/*for(loop_32=0; loop_32<64*64*2; loop_32+=2) // debug purpos
	{
		*(far uint8_t *)(0xB30000+loop_32) = 1;
	}
	for(loop_32=0; loop_32<64*64*2; loop_32+=2) // debug purpos
	{
		*(far uint8_t *)(0xB30001+loop_32) = 0;
	}*/
	//Copy(TILE_MAP_PIXEL, (far uint8_t *)0xB00000, 256*128,0);

	//VKYII_Load_Palette(PNJ_CONTRACT_SPIRT_PALETTE,1);
	
	
	// -------------------------------------------------------------------------------
	// ----------------- Setup the time engine and load the data ---------------------
	// -------------------------------------------------------------------------------
	*(volatile uint8_t *)TL0_START_ADDY_L   = 0x00; // @ 03:0000 in VRAM => B3:0000 on global
	*(volatile uint8_t *)TL0_START_ADDY_M   = 0x00;
	*(volatile uint8_t *)TL0_START_ADDY_H   = 0x03;
	
	*(volatile uint16_t *)TL0_TOTAL_X_SIZE_L = 64;
	*(volatile uint16_t *)TL0_TOTAL_Y_SIZE_L = 64;
	
	*(volatile uint16_t *)TL0_WINDOW_X_POS_L = 0;
	*(volatile uint16_t *)TL0_WINDOW_Y_POS_L = 480/2;
	
	*(volatile uint8_t *)TILESET0_ADDY_L    = 0; // @ 0 in VRAM => B0:0000 on global
	*(volatile uint8_t *)TILESET0_ADDY_M    = 0;
	*(volatile uint8_t *)TILESET0_ADDY_H    = 0;
	*(volatile uint8_t *)TILESET0_ADDY_CFG  = 8; // set the Tile engine to use 256*256 tile set
	*(volatile uint8_t *)(0xAF0283)  = 0x8; // set the Tile engine to use 256*256 tile set
	
	VKYII_Load_Tille_Map(TILE_MAP_0, (far uint8_t *)(0xB30000), 64*64);
	*(volatile uint8_t *)TL0_CONTROL_REG = 1;
	//-------------------------------------------------------------------------------
	/*
	*(volatile uint8_t *)TL2_START_ADDY_L = 0x00; // @ 05:0000 in VRAM => B5:0000 on global
	*(volatile uint8_t *)TL2_START_ADDY_M = 0x00;
	*(volatile uint8_t *)TL2_START_ADDY_H = 0x05;
	
	*(volatile uint8_t *)TL2_TOTAL_X_SIZE_L = 64;
	*(volatile uint8_t *)TL2_TOTAL_X_SIZE_H = 0;
	*(volatile uint8_t *)TL2_TOTAL_Y_SIZE_L = 64;
	*(volatile uint8_t *)TL2_TOTAL_Y_SIZE_H = 0;
	
	*(volatile uint8_t *)TL2_WINDOW_X_POS_L = 0;
	*(volatile uint8_t *)TL2_WINDOW_X_POS_H = 0;
	*(volatile uint8_t *)TL2_WINDOW_Y_POS_L = 480/2;
	*(volatile uint8_t *)TL2_WINDOW_Y_POS_H = 0;
	
	*(volatile uint8_t *)TILESET2_ADDY_L    = 0; // @ 0 in VRAM => B0:0000 on global
	*(volatile uint8_t *)TILESET2_ADDY_M    = 0;
	*(volatile uint8_t *)TILESET2_ADDY_H    = 0;
	*(volatile uint8_t *)TILESET2_ADDY_CFG  = 8; // set the Tile engine to use 256*256 tile set
	
	VKYII_Load_Tille_Map(TILE_MAP_2, (far uint8_t *)(0xB50000), 64*64);
	*(volatile uint8_t *)TL2_CONTROL_REG = 0;
	*/
	//-------------------------------------------------------------------------------
	
	//VKYII_Load_Palette(TILE_MAP_PALETTE,0);
	
	
	
	
	//*(volatile uint8_t *)TILESET1_ADDY_CFG = 8;
	//*(volatile uint8_t *)TILESET3_ADDY_CFG = 8;
	
	
	/**(volatile uint8_t *)TL1_CONTROL_REG = 0;
	*(volatile uint8_t *)TL3_CONTROL_REG = 0;*/
	//-------------------------------------------------------------------------------

	point_dest[0] = Move(point_4[0], mv);
	
	while(1)
	{


		
		Print_UINT_16(test_number, 20,20);
		test_number++;
		
		Drow_line(point_dest[0], point_dest[1], 70);
		
		Print_UINT_8(angle, 28, 20);
		
		Print_HEX_16(point_4[1].x, 30, 20);
		Print_HEX_16(point_4[1].y, 30, 30);
		Print_INT_16(point_4[1].x, 31, 20);
		Print_INT_16(point_4[1].y, 31, 30);
		
		Print_HEX_16(Rot_Z(point_4[1],angle).x, 33, 20);
		Print_HEX_16(Rot_Z(point_4[1],angle).y, 33, 30);
		Print_INT_16(Rot_Z(point_4[1],angle).x, 34, 20);
		Print_INT_16(Rot_Z(point_4[1],angle).y, 34, 30);
		
		
		point_dest[0] = Move(Rot_Z(point_4[0],angle), mv);
		point_dest[1] = Move(Rot_Z(point_4[1],angle), mv);
		
		for (loop = 0; loop<12; loop++)
			Drow_line(cube_p[line[loop].x], cube_p[line[loop].y], 0);
		
		for (loop = 0; loop<8; loop++)
		{
			cube_p[loop] = Move(Move(Projection(Rot_Z(cube[loop],angle_3d)),mv_3d),mv_3d);
			Drow_point(cube_p[loop], 10);
			Print_HEX_16(cube_p[loop].x, 5 + loop*4, 40);
			Print_HEX_16(cube_p[loop].y, 5 + loop*4, 50);
			Print_INT_16(cube_p[loop].x, 6 + loop*4, 40);
			Print_INT_16(cube_p[loop].y, 6 + loop*4, 50);
		}
		/*angle_3d++;
		if (angle_3d >=18)
			angle_3d = 0;*/
		
		
		if(dir_3d== 1)
		{
			angle_3d ++;
			if (angle_3d >= 18)
			{
				dir_3d = 0;
				angle_3d = 18;
			}
		}
		else
		{
			angle_3d --;
			if (angle_3d <= 0)
			{
				dir_3d = 1;
				angle_3d = 0;
			}
		}	
		
		//mv_3d.x++;
		for (loop = 0; loop<12; loop++)
			Drow_line(cube_p[line[loop].x], cube_p[line[loop].y], 10);
			
		
		for(loop = 0; loop<20; loop++)
			Drow_line(point_dest[0], point_dest[1], 10);
		
		*(far uint8_t *)0xB30000 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB30001 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB30002 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB30003 = (uint8_t)tile_map_index;
		
		
		*(far uint8_t *)0xB50000 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB50001 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB50002 = (uint8_t)tile_map_index;
		*(far uint8_t *)0xB50003 = (uint8_t)tile_map_index;
		
		if(dir== 1)
		{
			angle ++;
			if (angle >= ANGLE_MAX)
			{
				dir = 0;
				angle = ANGLE_MAX;
			}
		}
		else
		{
			angle --;
			if (angle <= ANGLE_MIN)
			{
				dir = 1;
				angle = ANGLE_MIN;
			}
		}
		tile_map_index++;
		Print_INT_16(TILE_MAP_0[tile_map_index],10,10);
	}
	test_func_fall();
	while(1)
	{
		SCREEN_PAGE0[i] = text[j];// data;
		i++;
		j++;
		if((i==0))
			j=0;
		if((j>=13))
			j=0;
	};		
	return 0;
}

#pragma section CODE=BANK3,offset $31000

void Clear_TEXT(void)
{
	int i =0;
	for(i=0; i<(80*60); i++)
		SCREEN_PAGE0[i] = 0;// data;
	return;
}

void test_func_fall(void)
{
	int i =0;
	for(i=0; i<14; i++)
		SCREEN_PAGE0[i+855] = text[i];// data;
	return;
}

void Get_VICKY_II_Version(void)
{
	
	SCREEN_PAGE0[80*30+0]  = *C256F_MODEL_MAJOR;// data;
	SCREEN_PAGE0[80*30+1]  = *C256F_MODEL_MINOR;// data;
	
	SCREEN_PAGE0[80*30+3]  = 0x30 + ((*FPGA_DOR)>>4);// data;
	SCREEN_PAGE0[80*30+4]  = 0x30 + ((*FPGA_DOR)& 0x0F);// data;
	SCREEN_PAGE0[80*30+5]  = '-';
	SCREEN_PAGE0[80*30+6]  = 0x30 + ((*FPGA_MOR)>>4);// data;
	SCREEN_PAGE0[80*30+7]  = 0x30 + ((*FPGA_MOR)& 0x0F);// data;
	SCREEN_PAGE0[80*30+8]  = '-';
	SCREEN_PAGE0[80*30+9]  = 0x30 + ((*FPGA_YOR)>>4);// data;
	SCREEN_PAGE0[80*30+10] = 0x30 + ((*FPGA_YOR)& 0x0F);// data;
	return;
}

void load_palette(uint8_t pal)
{
	int i;
	if(pal == 0)
	{
		for(i=0; i<1014; i++)
			((volatile uint8_t *)GRPH_LUT0_PTR)[i] = palette[i];
	}
	else
	{
		for(i=0; i<1014; i++)
			((volatile uint8_t *)GRPH_LUT1_PTR)[i] = palette[i];
		
	}
	return;
}

void Clear_VRAM_B0_BA(void)
{
	int i, j;
	
	//volatile uint8_t *ptr;
	/*for(i=0; i<0xA; i++)
	{
		ptr = (volatile uint8_t *)(i<<16);
		for(j=0; j<0xFFFF; j++)
			ptr[j] = 0;
	}*/
	
	for(j=0; j<0xFFFF; j++)
		((volatile uint8_t *)0xB60000)[j] = 0;
	for(j=0; j<0xFFFF; j++)
		((volatile uint8_t *)0xB70000)[j] = 0;
	for(j=0; j<0xFFFF; j++)
		((volatile uint8_t *)0xB80000)[j] = 0;
	for(j=0; j<0xFFFF; j++)
		((volatile uint8_t *)0xB90000)[j] = 0;
	for(j=0; j<0xFFFF; j++)
	return;
}


void Drow_line(struct Point a, struct Point b, uint8_t colour)
{
	uint16_t x, y;
	
	uint8_t *address = (uint8_t *)0xB60000;
	
	if(a.x == b.x) //horisontral line
	{
		
		
	
		// address = address + a.x *640 start address of the first point
		*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
		*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
		
		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
		*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
		*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
		
		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);

		if(a.y<b.y)
		{
			uint16_t dy = b.y - a.y;
			
			*(uint16_t*)ADDER32_B_LL = a.y;
			*(uint16_t*)ADDER32_B_HL = 0x0000;
			
			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			
			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0001;
			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
		
			for(y=0; y < dy; y++)
			{
				*((volatile uint8_t *)address) = colour;
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			}
		}
		else
		{
			uint16_t dy = a.y - b.y;
			
			*(uint16_t*)ADDER32_B_LL = b.y;
			*(uint16_t*)ADDER32_B_HL = 0x0000;
			
			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			
			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0001;
			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
		
			for(y=0; y < dy; y++)
			{
				*((volatile uint8_t *)address) = colour;
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			}
			
			/*uint16_t dy = a.y - b.y;
			uint32_t offset = b.y;
			
			for(y=0; y < dy; y++)
			{
				((volatile uint8_t *)0xB60000)[a.x + offset] = colour;
				offset += 640; // move to the next line
			}*/
		}
	}
	else if(a.y == b.y) // vertical line
	{
		//uint32_t offset = a.y*640; // comput the start line
		
		
	
		// address = address + a.x *640 start address of the first point
		*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
		*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
		
		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
		*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
		*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
		
		*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
		*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
		
		if(a.x<b.x)
		{
			//for(x=a.x; x < b.x; x++)
			//	((volatile uint8_t *)0xB60000)[x + offset] = colour;
			uint16_t dy = b.y - a.y;
			
			*(uint16_t*)ADDER32_B_LL = a.y;
			*(uint16_t*)ADDER32_B_HL = 0x0000;
			
			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			
			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
		
			for(y=0; y < dy; y++)
			{
				*((volatile uint8_t *)address) = colour;
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			}
		}
		else
		{
			//for(x=b.x; x < a.x; x++)
			//	((volatile uint8_t *)0xB60000)[x + offset] = colour;
			uint16_t dy = a.y - b.y;
			
			*(uint16_t*)ADDER32_B_LL = b.y;
			*(uint16_t*)ADDER32_B_HL = 0x0000;
			
			*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
			*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			
			*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
			*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
			for(y=0; y < dy; y++)
			{
				*((volatile uint8_t *)address) = colour;
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
			}
		}
	}
	else // -----------------------------------------------------------------------
	{
		if(a.x<b.x) // A_X is less then B_X => quadran 1 and 2
		{
		
			uint16_t dy, dx = b.x - a.x;
			
			
			if(a.y < b.y) // Q1
			{
				
				//  |x
				//-----
				//  |
				
				uint16_t offset_y = 0; // same as ofset
				uint16_t uStep;
				uint16_t uStep_CPT = 0;
				
				
				// address = address + a.x *640 start address of the first point
				*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
				
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
				
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
				*(uint16_t*)ADDER32_B_LL = a.y;
				*(uint16_t*)ADDER32_B_HL = 0x0000;
				
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
				
				dy = b.y - a.y;
				if(dx == dy)// 45*  -------------------------------------------
				{

					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0281;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					for(y=0; y < dy; y++)
					{
						//((volatile uint8_t * far)address)[a.x + offset] = colour;
						*((volatile uint8_t *)address) = colour;
						
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
				else if(dx < dy) // -------------------------------------------
				{
					
					// write dx in DIV_NUM_HI to do a dx *256 directely
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
					{
						((volatile uint8_t *)address)[y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
						}
					}
				}
				else // dx is bigger than dy -------------------------------------------
				{
					
					// comput the rate of the line
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
					{
						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
						((volatile uint8_t *)address)[offset_y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							offset_y++;
						}
						//address = address + 0x00000280;
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
			}
			else // // Q4
			{
				// x|
				//-----
				//  |
				
				uint16_t offset_y = 0; // same as ofset
				uint16_t uStep;
				uint16_t uStep_CPT = 0;
				
				
				// address = address + a.x *640 start address of the first point
				*(uint16_t*)UNSIGNED_MULT_A_LO = b.x;
				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
				
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
				
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
				*(uint16_t*)ADDER32_B_LL = b.y;
				*(uint16_t*)ADDER32_B_HL = 0x0000;
				
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
				
				dy = a.y - b.y;
				if(dx == dy)// 225*  -------------------------------------------
				{

					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD81; // 0x027F; - 639
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000
					
					for(y=0; y < dy; y++)
					{
						//((volatile uint8_t * far)address)[a.x + offset] = colour;
						*((volatile uint8_t *)address) = colour;
						
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
				else if(dx < dy) // -------------------------------------------
				{
					
					// write dx in DIV_NUM_HI to do a dx *256 directely
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
					
					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
					{
						((volatile uint8_t *)address)[y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
						}
					}
				}
				else // dx is bigger than dy -------------------------------------------
				{
					
					// comput the rate of the line
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
					
					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
					{
						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
						((volatile uint8_t *)address)[offset_y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							offset_y++;
						}
						//address = address + 0x00000280;
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
			}
		}
		else
		{

			uint16_t dy, dx = a.x - b.x;

			if(a.y<b.y) // Q2 - point a and b are inverted from Q1
			{
				//  | 
				//-----
				//  |x

				uint16_t offset_y = 0; // same as ofset
				uint16_t uStep;
				uint16_t uStep_CPT = 0;
				
				
				// address = address + a.x *640 start address of the first point
				*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
				
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
				
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
				*(uint16_t*)ADDER32_B_LL = a.y;
				*(uint16_t*)ADDER32_B_HL = 0x0000;
				
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
				
				dy = b.y - a.y;
				if(dx == dy)// 225*  -------------------------------------------
				{

					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD81; // 0x027F; - 639
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000
					
					for(y=0; y < dy; y++)
					{
						//((volatile uint8_t * far)address)[a.x + offset] = colour;
						*((volatile uint8_t *)address) = colour;
						
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
				else if(dx < dy) // -------------------------------------------
				{
					
					// write dx in DIV_NUM_HI to do a dx *256 directely
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
					
					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
					{
						((volatile uint8_t *)address)[y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
						}
					}
				}
				else // dx is bigger than dy -------------------------------------------
				{
					
					// comput the rate of the line
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0xFD80; // 0x0280; - 640
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0xFFFF; // 0x0000;
					
					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
					{
						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
						((volatile uint8_t *)address)[offset_y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							offset_y++;
						}
						//address = address + 0x00000280;
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
			}
			else // Q3
			{
				//  |
				//-----
				// x| 
				
				uint16_t offset_y = 0; // same as ofset
				uint16_t uStep;
				uint16_t uStep_CPT = 0;
				
				
				// address = address + a.x *640 start address of the first point
				*(uint16_t*)UNSIGNED_MULT_A_LO = b.x;
				*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
				
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
				*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
				*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
				
				*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
				*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
				*(uint16_t*)ADDER32_B_LL = b.y;
				*(uint16_t*)ADDER32_B_HL = 0x0000;
				
				*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
				*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
				
				dy = a.y - b.y;
				if(dx == dy)// 45*  -------------------------------------------
				{

					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0281;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					for(y=0; y < dy; y++)
					{
						//((volatile uint8_t * far)address)[a.x + offset] = colour;
						*((volatile uint8_t *)address) = colour;
						
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
				else if(dx < dy) // -------------------------------------------
				{
					
					// write dx in DIV_NUM_HI to do a dx *256 directely
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dx;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dy;
					uStep   = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dx*256) /dy
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					for(y=0; y < dy; y++) // increment y by 1 as we need several y inc to make 1 x
					{
						((volatile uint8_t *)address)[y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
							*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
							*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
							*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
						}
					}
				}
				else // dx is bigger than dy -------------------------------------------
				{
					
					// comput the rate of the line
					*((uint8_t*)UNSIGNED_DIV_NUM_LO) = 0;
					*((uint8_t*)UNSIGNED_DIV_NUM_HI) = dy;
					*((uint16_t*)UNSIGNED_DIV_DEM_LO) = dx;
					uStep     = *((uint16_t*)UNSIGNED_DIV_QUO_LO); // (dy*256) /dx
					uStep_CPT = *((uint16_t*)UNSIGNED_DIV_QUO_LO);
					
					*((uint16_t*)ADDER32_B_LL) = (uint16_t)0x0280;
					*((uint16_t*)ADDER32_B_HL) = (uint16_t)0x0000;
					
					//for(x=a.x; x < b.x; x++) // increment y by 1 as we need several y inc to make 1 x
					for(x=0; x < dx; x++) // increment y by 1 as we need several y inc to make 1 x
					{
						//((volatile uint8_t *)0xB60000)[start_line + y] = colour;
						((volatile uint8_t *)address)[offset_y] = colour;
						uStep_CPT += uStep;
						if(uStep_CPT > 0xFF) // 256 is equal to 1 poixel so if it bigger we need to move 1 pixel on the right 
						{
							uStep_CPT -= 0xFF;
							offset_y++;
						}
						//address = address + 0x00000280;
						*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
						*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
						*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
						*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);
					}
				}
			}
		}
	}
	return;
}


void Drow_point(struct Point a, uint8_t colour)
{

	uint8_t *address = (uint8_t *)0xB60000;
	
	// address = address + a.x *640 start address of the first point
	*(uint16_t*)UNSIGNED_MULT_A_LO = a.x;
	*(uint16_t*)UNSIGNED_MULT_B_LO = 640;
	
	*(uint16_t*)ADDER32_A_LL = *((uint16_t*)&address);
	*(uint16_t*)ADDER32_A_HL = *((uint16_t*)&address+1);
	*(uint16_t*)ADDER32_B_LL = *((uint16_t*)UNSIGNED_MULT_AL_LO);
	*(uint16_t*)ADDER32_B_HL = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	
	*(uint16_t*)ADDER32_A_HL = *((uint16_t*)ADDER32_R_HL); // make sure to write the Hight part first !!!, if you load  you moddify ADDER32_A_LL first that will affect the content of the result
	*(uint16_t*)ADDER32_A_LL = *((uint16_t*)ADDER32_R_LL);
	*(uint16_t*)ADDER32_B_LL = a.y;
	*(uint16_t*)ADDER32_B_HL = 0x0000;
	
	*((uint16_t*)&address)   = *((uint16_t*)ADDER32_R_LL);
	*((uint16_t*)&address+1) = *((uint16_t*)ADDER32_R_HL);

	*((volatile uint8_t *)address) = colour;
	return;
}

struct Point Rot_X(struct Point a, uint8_t angle)
{
	//			[1		0		0		]
	//rot x	=	[0		cos(th)	-sin(th)]
	//			[0		sin(th)	sin(th)	]
	struct Point res;
	uint16_t temp_a;
	uint16_t temp_b;
	
	//-------------------------------------------------
	res.x = a.x;
	
	//-------------------------------------------------
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.y;
	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	
	*(uint16_t*)UNSIGNED_MULT_A_LO = (-TRIGO_SIN[angle>>1]);
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	res.y = temp_a + temp_b;
	
	//-------------------------------------------------
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_SIN[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.y;
	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	res.z = temp_a + temp_b;	
	
	return res;
}

struct Point Rot_Y(struct Point a, uint8_t angle)
{
	//			[cos(th)	0	sin(th)	]
	//rot x	=	[0			1	0		]
	//			[-sin(th)	0	cos(th)	]
	struct Point res;
	uint16_t temp_a;
	uint16_t temp_b;
	
	//-------------------------------------------------
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.x;
	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_SIN[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	res.y = temp_a + temp_b;
	
	//-------------------------------------------------
	res.y = a.y;
	
	//-------------------------------------------------
	*(uint16_t*)UNSIGNED_MULT_A_LO = (-TRIGO_SIN[angle>>1]);
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.x;
	temp_a = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	
	*(uint16_t*)UNSIGNED_MULT_A_LO = TRIGO_COS[angle>>1];
	*(uint16_t*)UNSIGNED_MULT_B_LO = a.z;
	temp_b = *((uint16_t*)UNSIGNED_MULT_AH_LO);
	res.z = temp_a + temp_b;
	
	return res;
}

struct Point Rot_Z(struct Point a, uint8_t angle)
{
	//			[cos(th)	-sin(th)	0]
	//rot x	=	[sin(th)	cos(th)		0]
	//			[0			0			1]
	struct Point res;
	
	//-------------------------------------------------
	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_COS[angle];
	*(uint16_t*)SIGNED_MULT_B_LO = a.x;
	*(uint8_t*)ADDER32_A_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	*(uint8_t*)ADDER32_A_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	
	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_SIN[(angle + 128)%255]; //sin(x + 128) => you het -sin(x)
	*(uint16_t*)SIGNED_MULT_B_LO = a.y;
	*(uint8_t*)ADDER32_B_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	*(uint8_t*)ADDER32_B_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	
	*(uint16_t*)ADDER32_A_HL = 0;
	*(uint16_t*)ADDER32_B_HL = 0;
	
	res.x = *(uint16_t*)ADDER32_R_LL;
	
	//-------------------------------------------------
	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_SIN[angle];
	*(uint16_t*)SIGNED_MULT_B_LO = a.x;
	*(uint8_t*)ADDER32_A_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	*(uint8_t*)ADDER32_A_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	
	*(uint16_t*)SIGNED_MULT_A_LO = TRIGO_COS[angle];
	*(uint16_t*)SIGNED_MULT_B_LO = a.y;
	*(uint8_t*)ADDER32_B_LL = *((uint8_t*)SIGNED_MULT_AL_HI);
	*(uint8_t*)ADDER32_B_LH = *((uint8_t*)SIGNED_MULT_AH_LO);
	
	*(uint16_t*)ADDER32_A_HL = 0;
	*(uint16_t*)ADDER32_B_HL = 0;
	
	res.y = *(uint16_t*)ADDER32_R_LL;

	//-------------------------------------------------
	res.z = a.z;
	
	return res;
}

struct Point Projection(struct Point a)
{
	struct Point res;
	res.x = a.x*20/a.z;
	res.y = a.y*20/a.z;
	res.z = 1;
	return res;
}

struct Point Move(struct Point a, struct Point m)
{

	struct Point res;

	res.x = a.x + m.x;
	res.y = a.y + m.y;
	res.z = a.z + m.z;
	
	return res;
}

void Print_string(uint8_t *data, uint16_t x, uint16_t y)
{
	
	uint16_t line_offset = x * 80;
	uint16_t string_offset = 0;
	uint8_t text = data[0];
	
	/*while(text != 0x00)
	{
		text = data[string_offset]
		if(text == '\n')
			string_offset = string_offset - y + 80;
		if(text == '\n')
		{
			string_offset -= y;
			y=0;
		}
		SCREEN_PAGE0[screen_pos]  = text;
		screen_pos++
		y++;
	}*/
}