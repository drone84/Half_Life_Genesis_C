#include "FMX.h"
#include "Util.h"
#include "VKYII_CFP9553_GENERAL_def.h"

const uint8_t HEX_to_STR[16] = "0123456789ABCDEF";

void Copy(far uint8_t  *source, far uint8_t *destination, uint32_t size, uint32_t ofset)
{
	uint32_t i;
	source = source + ofset;
	for(i = 0; i<size; i++){
		destination[i] = source[i];
	}
	return;
}

void Set(far uint8_t *address, uint32_t size, uint8_t value)
{
	uint32_t i;
	for(i = 0; i<size; i++){
		address[i] =value;
	}
	return;
}

void Clear(far uint8_t *address, uint32_t size)
{
	uint32_t i;
	for(i =0; i<size; i++){
		address[i] = 0;
	}
	return;
}

void Print_HEX_8(uint8_t data, uint16_t x, uint16_t y)
{
	
	uint16_t screen_pos = x * 80 + y;
	
	SCREEN_PAGE0[screen_pos+2]  = HEX_to_STR[((data >>4) & 0x0F)];
	SCREEN_PAGE0[screen_pos+3]  = HEX_to_STR[(data & 0x0F)];
	return;
}

void Print_HEX_16(uint16_t data, uint16_t x, uint16_t y)
{
	
	uint16_t screen_pos = x * 80 + y;
	
	SCREEN_PAGE0[screen_pos+0]  = HEX_to_STR[((data >>12)& 0x0F)];
	SCREEN_PAGE0[screen_pos+1]  = HEX_to_STR[((data >>8) & 0x0F)];
	SCREEN_PAGE0[screen_pos+2]  = HEX_to_STR[((data >>4) & 0x0F)];
	SCREEN_PAGE0[screen_pos+3]  = HEX_to_STR[(data & 0x0F)];
	return;
}

void Print_UINT_8(uint8_t num, uint16_t x, uint16_t y)
{
	uint8_t decimal_number[3],i;
	uint16_t screen_pos = x * 80 + y;
	
	for(i = 0; i<3; i++)
    {
		
        uint8_t rem = num % 10;
        decimal_number[i] = rem + '0';
        num = num/10;
		
		SCREEN_PAGE0[screen_pos + i] = 0;
    }
	
	SCREEN_PAGE0[screen_pos+0]  = decimal_number[2];
	SCREEN_PAGE0[screen_pos+1]  = decimal_number[1];
	SCREEN_PAGE0[screen_pos+2]  = decimal_number[0];
	return;
}

void Print_UINT_16(uint16_t num, uint16_t x, uint16_t y)
{
	uint8_t decimal_number[5],i, print_flag = 0;
	uint16_t screen_pos = x * 80 + y;

	for(i = 0; i<5; i++)
    {
        uint8_t rem = num % 10;
        decimal_number[i] = rem + '0';
        num = num/10;
    }
	
	for(i = 0; i<5; i++)
    {
		if((decimal_number[4-i]!='0') || (print_flag == 1))
		{
			print_flag = 1;
			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[4-i];
		}
		else
			SCREEN_PAGE0[screen_pos +1 +i] = 0;
    }
	
	if(print_flag == 0)
		SCREEN_PAGE0[screen_pos +5] = '0';
	return;
}

void Print_INT_8(int8_t num, uint16_t x, uint16_t y)
{
	uint8_t decimal_number[5],i, print_flag = 0;
	uint16_t screen_pos = x * 80 + y;
	
	if(num<0)
	{
		num = -num;
		SCREEN_PAGE0[screen_pos + 0]  = '-';
	}
	else
		SCREEN_PAGE0[screen_pos + 0]  = 0;	
	
	for(i = 0; i<3; i++)
    {
        uint8_t rem = num % 10;
        decimal_number[i] = rem + '0';
        num = num/10;
    }
	
	for(i = 0; i<3; i++)
    {
		if((decimal_number[2-i]!='0') || (print_flag == 1))
		{
			print_flag = 1;
			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[2-i];
		}
		else
			SCREEN_PAGE0[screen_pos +1 +i] = 0;
    }
	
	if(print_flag == 0)
		SCREEN_PAGE0[screen_pos +3] = '0';
	
	return;
}

void Print_INT_16(int16_t num, uint16_t x, uint16_t y)
{
	uint8_t decimal_number[5],i, print_flag = 0;
	uint16_t screen_pos = x * 80 + y;
	
	if(num<0)
	{
		num = -num;
		SCREEN_PAGE0[screen_pos + 0]  = '-';
	}
	else
		SCREEN_PAGE0[screen_pos + 0]  = 0;	
	
	for(i = 0; i<5; i++)
    {
        uint8_t rem = num % 10;
        decimal_number[i] = rem + '0';
        num = num/10;
    }
	
	for(i = 0; i<5; i++)
    {
		if((decimal_number[4-i]!='0') || (print_flag == 1))
		{
			print_flag = 1;
			SCREEN_PAGE0[screen_pos +1 +i] = decimal_number[4-i];
		}
		else
			SCREEN_PAGE0[screen_pos +1 +i] = 0;
    }
	
	if(print_flag == 0)
		SCREEN_PAGE0[screen_pos +5] = '0';
	
	return;
}