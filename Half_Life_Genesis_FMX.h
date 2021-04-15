
struct Point
{
	uint16_t x;
	uint16_t y;
	uint16_t z;
};

uint8_t text[14] = "hello C world";

struct Point points[18] = {
	{15/2,	42/2, 	0},
	{141/2,	27/2,	0},
	{141/2, 27/2,	0},
	{213/2,	36/2,	0},
	{213/2,	36/2,	0},
	{88/2,	55/2,	0},
	{88/2,	55/2,	0},
	{15/2,	42/2,	0},
	{15/2,	42/2,	0},
	{16/2,	114/2,	0},
	{88/2,	55/2,	0},
	{93/2,	151/2,	0},
	{16/2,	114/2,	0},
	{93/2,	151/2,	0},
	{93/2,	151/2,	0},
	{218/2,	101/2,	0},
	{218/2,	101/2,	0},
	{213/2,	36/2,	0}
};

struct Point point_2[4] = {
	{40,	50,	0},
	{40,	200,0},
	{90,	38,	0},
	{200,	38,	0}
};

struct Point point_3[2] = {
	{200,	100,	0},
	{50,	10,	0}, //{50,	200,	0},
};

struct Point point_4[2] = 
{
	{0,	10,	0},
	{0,	60,	0},
};
struct Point point_dest[2] = {
	{0,	10,	0},
	{0,	60,	0},
};

struct Point cube[8] = {
	{100,	100,	100},
	{200,	100,	100},
	{200,	200,	100},
	{100,	200,	100},
	{100,	100,	150},
	{200,	100,	150},
	{200,	200,	150},
	{100,	200,	150},
};
struct Point cube_p[8] = {
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
	{0,	0,	0},
};

struct Point line[12] = {
	{0,	1,	0},
	{1,	2,	0},
	{2,	3,	0},
	{3,	0,	0},
	{4,	5,	0},
	{5,	6,	0},
	{6,	7,	0},
	{7,	4,	0},
	{0,	4,	0},
	{1,	5,	0},
	{2,	6,	0},
	{3,	7,	0},
};
struct Point result_projection[2] = {
	{0,	0,	0},
	{0,	0,	0},
};

struct Point mv ={100,	100,	0};
struct Point mv_3d ={ 30,	100,	0};
/*
struct Point point_3[4] = {
	{200,	10,	0},
	{50,	100,0},
};
*/

void test_func_fall(void);
void load_palette(uint8_t pal);
void Get_VICKY_II_Version(void);
void Clear_VRAM_B0_BA(void);
void Clear_TEXT(void);

void Drow_line(struct Point a, struct Point b, uint8_t colour);
void Drow_point(struct Point a, uint8_t colour);

struct Point Rot_X(struct Point a, uint8_t angle);
struct Point Rot_Y(struct Point a, uint8_t angle);
struct Point Rot_Z(struct Point a, uint8_t angle);
struct Point Move(struct Point a, struct Point m);
struct Point Projection(struct Point a);


void Print_HEX_8(uint8_t data, uint16_t x, uint16_t y);
void Print_HEX_16(uint16_t data, uint16_t x, uint16_t y);

void Print_UINT_8(uint8_t num, uint16_t x, uint16_t y);
void Print_UINT_16(uint16_t num, uint16_t x, uint16_t y);
void Print_INT_16(int16_t num, uint16_t x, uint16_t y);