#include "FMX.h"

void Copy(far uint8_t  *source, far uint8_t *destination, uint32_t size, uint32_t ofset);
void Set(far uint8_t *start, uint32_t size, uint8_t value);
void Clear(far uint8_t *start, uint32_t size);

void Print_HEX_8(uint8_t data, uint16_t x, uint16_t y);
void Print_HEX_16(uint16_t data, uint16_t x, uint16_t y);

void Print_UINT_8(uint8_t num, uint16_t x, uint16_t y);
void Print_UINT_16(uint16_t num, uint16_t x, uint16_t y);

void Print_INT_8(int8_t num, uint16_t x, uint16_t y);
void Print_INT_16(int16_t num, uint16_t x, uint16_t y);