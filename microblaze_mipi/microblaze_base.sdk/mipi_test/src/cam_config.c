#include "cam_config.h"


#include "xparameters.h"
#include "i2c/axi_i2c.h"
//#include "imx214_mode_tbls.h"

struct reginfo  mode_table_common[] = {
	/* software reset */

	/* software standby settings */
	{0x0100, 0x00},

	/* ATR setting */
	{0x9300, 0x02},

	/* external clock setting */
	{0x0136, 0x18},
	{0x0137, 0x00},

	/* global setting */
	/* basic config */
	{0x0101, 0x00},
	{0x0105, 0x01},
	{0x0106, 0x01},
	{0x4550, 0x02},
	{0x4601, 0x00},
	{0x4642, 0x05},
	{0x6227, 0x11},
	{0x6276, 0x00},
	{0x900E, 0x06},
	{0xA802, 0x90},
	{0xA803, 0x11},
	{0xA804, 0x62},
	{0xA805, 0x77},
	{0xA806, 0xAE},
	{0xA807, 0x34},
	{0xA808, 0xAE},
	{0xA809, 0x35},
	{0xA80A, 0x62},
	{0xA80B, 0x83},
	{0xAE33, 0x00},

	/* analog setting */
	{0x4174, 0x00},
	{0x4175, 0x11},
	{0x4612, 0x29},
	{0x461B, 0x12},
	{0x461F, 0x06},
	{0x4635, 0x07},
	{0x4637, 0x30},
	{0x463F, 0x18},
	{0x4641, 0x0D},
	{0x465B, 0x12},
	{0x465F, 0x11},
	{0x4663, 0x11},
	{0x4667, 0x0F},
	{0x466F, 0x0F},
	{0x470E, 0x09},
	{0x4909, 0xAB},
	{0x490B, 0x95},
	{0x4915, 0x5D},
	{0x4A5F, 0xFF},
	{0x4A61, 0xFF},
	{0x4A73, 0x62},
	{0x4A85, 0x00},
	{0x4A87, 0xFF},

	/* embedded data */
	{0x5041, 0x00},
	{0x583C, 0x04},
	{0x620E, 0x04},
	{0x6EB2, 0x01},
	{0x6EB3, 0x00},
	{0x9300, 0x02},

	/* imagequality */
	/* HDR setting */
	{0x3001, 0x07},
	{0x6D12, 0x3F},
	{0x6D13, 0xFF},
	{0x9344, 0x03},
	{0x9706, 0x10},
	{0x9707, 0x03},
	{0x9708, 0x03},
	{0x9E04, 0x01},
	{0x9E05, 0x00},
	{0x9E0C, 0x01},
	{0x9E0D, 0x02},
	{0x9E24, 0x00},
	{0x9E25, 0x8C},
	{0x9E26, 0x00},
	{0x9E27, 0x94},
	{0x9E28, 0x00},
	{0x9E29, 0x96},

	/* CNR parameter setting */
	{0x69DB, 0x01},

	/* Moire reduction */
	{0x6957, 0x01},

	/* image enhancment */
	{0x6987, 0x17},
	{0x698A, 0x03},
	{0x698B, 0x03},

	/* white balanace */
	{0x0B8E, 0x01},
	{0x0B8F, 0x00},
	{0x0B90, 0x01},
	{0x0B91, 0x00},
	{0x0B92, 0x01},
	{0x0B93, 0x00},
	{0x0B94, 0x01},
	{0x0B95, 0x00},

	/* ATR setting */
	{0x6E50, 0x00},
	{0x6E51, 0x32},
	{0x9340, 0x00},
	{0x9341, 0x3C},
	{0x9342, 0x03},
	{0x9343, 0xFF},
	{SEQUENCE_END, 0x00}
};

struct reginfo  mode_1920x1080_HDR[] = {
	{0x0114, 0x03},
	{0x0220, 0x01},
	{0x0221, 0x11},
	{0x0222, 0x08},
	{0x0340, 0x0C},
	{0x0341, 0x7A},
	{0x0342, 0x13},
	{0x0343, 0x90},
	{0x0344, 0x04},
	{0x0345, 0x78},
	{0x0346, 0x03},
	{0x0347, 0xFC},
	{0x0348, 0x0B},
	{0x0349, 0xF7},
	{0x034A, 0x08},
	{0x034B, 0x33},
	{0x0381, 0x01},
	{0x0383, 0x01},
	{0x0385, 0x01},
	{0x0387, 0x01},
	{0x0900, 0x00},
	{0x0901, 0x00},
	{0x0902, 0x00},
	{0x3000, 0x35},
	{0x3054, 0x01},
	{0x305C, 0x11},


	{0x0112, 0x0A},
	{0x0113, 0x0A},
	{0x034C, 0x07},
	{0x034D, 0x80},
	{0x034E, 0x04},
	{0x034F, 0x38},
	{0x0401, 0x00},
	{0x0404, 0x00},
	{0x0405, 0x10},
	{0x0408, 0x00},
	{0x0409, 0x00},
	{0x040A, 0x00},
	{0x040B, 0x00},
	{0x040C, 0x07},
	{0x040D, 0x80},
	{0x040E, 0x04},
	{0x040F, 0x38},

	{0x0301, 0x05},
	{0x0303, 0x02},
	{0x0305, 0x03},
	{0x0306, 0x00},
	{0x0307, 0x96},
	{0x0309, 0x0A},
	{0x030B, 0x01},
	{0x0310, 0x00},

	{0x0820, 0x12},
	{0x0821, 0xC0},
	{0x0822, 0x00},
	{0x0823, 0x00},

	{0x3A03, 0x03},
	{0x3A04, 0xF8},
	{0x3A05, 0x03},

	{0x0B06, 0x01},
	{0x30A2, 0x00},

	{0x30B4, 0x00},

	{0x3A02, 0x06},

	{0x3011, 0x00},
	{0x3013, 0x01},

	{0x0202, 0x0C},
	{0x0203, 0x70},
	{0x0224, 0x01},
	{0x0225, 0x8E},

	{0x0204, 0x00},
	{0x0205, 0x00},
	{0x020E, 0x01},
	{0x020F, 0x00},
	{0x0210, 0x01},
	{0x0211, 0x00},
	{0x0212, 0x01},
	{0x0213, 0x00},
	{0x0214, 0x01},
	{0x0215, 0x00},
	{0x0216, 0x00},
	{0x0217, 0x00},

	{0x4170, 0x00},
	{0x4171, 0x10},
	{0x4176, 0x00},
	{0x4177, 0x3C},
	{0xAE20, 0x04},
	{0xAE21, 0x5C},

	{SEQUENCE_WAIT_MS, 10},
	{0x0138, 0x01},
	{SEQUENCE_END, 0x00}
};
struct reginfo mode_1920x1080[] = {
	{0x0114, 0x03},
	{0x0220, 0x00},
	{0x0221, 0x11},
	{0x0222, 0x01},
	{0x0340, 0x0C},
	{0x0341, 0x7A},
	{0x0342, 0x13},
	{0x0343, 0x90},
	{0x0344, 0x04},
	{0x0345, 0x78},
	{0x0346, 0x03},
	{0x0347, 0xFC},
	{0x0348, 0x0B},
	{0x0349, 0xF7},
	{0x034A, 0x08},
	{0x034B, 0x33},
	{0x0381, 0x01},
	{0x0383, 0x01},
	{0x0385, 0x01},
	{0x0387, 0x01},
	{0x0900, 0x00},
	{0x0901, 0x00},
	{0x0902, 0x00},
	{0x3000, 0x35},
	{0x3054, 0x01},
	{0x305C, 0x11},

	{0x0112, 0x0A},
	{0x0113, 0x0A},
	{0x034C, 0x07},
	{0x034D, 0x80},
	{0x034E, 0x04},
	{0x034F, 0x38},
	{0x0401, 0x00},
	{0x0404, 0x00},
	{0x0405, 0x10},
	{0x0408, 0x00},
	{0x0409, 0x00},
	{0x040A, 0x00},
	{0x040B, 0x00},
	{0x040C, 0x07},
	{0x040D, 0x80},
	{0x040E, 0x04},
	{0x040F, 0x38},

	{0x0301, 0x05},
	{0x0303, 0x02},
	{0x0305, 0x03},
	{0x0306, 0x00},
	{0x0307, 0x96},
	{0x0309, 0x0A},
	{0x030B, 0x01},
	{0x0310, 0x00},

	{0x0820, 0x12},
	{0x0821, 0xC0},
	{0x0822, 0x00},
	{0x0823, 0x00},

	{0x3A03, 0x04},
	{0x3A04, 0xF8},
	{0x3A05, 0x02},

	{0x0B06, 0x01},
	{0x30A2, 0x00},

	{0x30B4, 0x00},

	{0x3A02, 0xFF},

	{0x3011, 0x00},
	{0x3013, 0x01},

	{0x0202, 0x0C},
	{0x0203, 0x70},
	{0x0224, 0x01},
	{0x0225, 0xF4},

	{0x0204, 0x00},
	{0x0205, 0x00},
	{0x020E, 0x01},
	{0x020F, 0x00},
	{0x0210, 0x01},
	{0x0211, 0x00},
	{0x0212, 0x01},
	{0x0213, 0x00},
	{0x0214, 0x01},
	{0x0215, 0x00},
	{0x0216, 0x00},
	{0x0217, 0x00},

	{0x4170, 0x00},
	{0x4171, 0x10},
	{0x4176, 0x00},
	{0x4177, 0x3C},
	{0xAE20, 0x04},
	{0xAE21, 0x5C},

	{SEQUENCE_WAIT_MS, 10},
	{0x0138, 0x01},
	{SEQUENCE_END, 0x00}
};
struct reginfo mode_2048X1152[] = {
	{0x0114, 0x03},
	{0x0220, 0x00},
	{0x0221, 0x11},
	{0x0222, 0x01},
	{0x0340, 0x0C},
	{0x0341, 0x7A},
	{0x0342, 0x13},
	{0x0343, 0x90},
	{0x0344, 0x00},
	{0x0345, 0x38},
	{0x0346, 0x01},
	{0x0347, 0x98},
	{0x0348, 0x10},
	{0x0349, 0x37},
	{0x034A, 0x0A},
	{0x034B, 0x97},
	{0x0381, 0x01},
	{0x0383, 0x01},
	{0x0385, 0x01},
	{0x0387, 0x01},
	{0x0900, 0x01},
	{0x0901, 0x22},
	{0x0902, 0x02},
	{0x3000, 0x35},
	{0x3054, 0x01},
	{0x305C, 0x11},

	{0x0112, 0x0A},
	{0x0113, 0x0A},
	{0x034C, 0x08},
	{0x034D, 0x00},
	{0x034E, 0x04},
	{0x034F, 0x80},
	{0x0401, 0x00},
	{0x0404, 0x00},
	{0x0405, 0x10},
	{0x0408, 0x00},
	{0x0409, 0x00},
	{0x040A, 0x00},
	{0x040B, 0x00},
	{0x040C, 0x08},
	{0x040D, 0x00},
	{0x040E, 0x04},
	{0x040F, 0x80},

	{0x0301, 0x05},
	{0x0303, 0x02},
	{0x0305, 0x03},
	{0x0306, 0x00},
	{0x0307, 0x96},
	{0x0309, 0x0A},
	{0x030B, 0x01},
	{0x0310, 0x00},

	{0x0820, 0x12},
	{0x0821, 0xC0},
	{0x0822, 0x00},
	{0x0823, 0x00},
	{0x3A03, 0x08},
	{0x3A04, 0x08},
	{0x3A05, 0x04},

	{0x0B06, 0x01},
	{0x30A2, 0x00},

	{0x30B4, 0x00},

	{0x3A02, 0xFF},


	{0x3011, 0x00},
	{0x3013, 0x01},

	{0x0202, 0x0C},
	{0x0203, 0x70},
	{0x0224, 0x01},
	{0x0225, 0xF4},

	{0x0204, 0x00},
	{0x0205, 0x00},
	{0x020E, 0x01},
	{0x020F, 0x00},
	{0x0210, 0x01},
	{0x0211, 0x00},
	{0x0212, 0x01},
	{0x0213, 0x00},
	{0x0214, 0x01},
	{0x0215, 0x00},
	{0x0216, 0x00},
	{0x0217, 0x00},


	{0x4170, 0x00},
	{0x4171, 0x10},
	{0x4176, 0x00},
	{0x4177, 0x3C},
	{0xAE20, 0x04},
	{0xAE21, 0x5C},

	{SEQUENCE_WAIT_MS, 10},
	{0x0138, 0x01},
	{SEQUENCE_END, 0x00}
};

struct reginfo  imx214_start[] = {
	{ 0x0100, 0x01 }, /* mode select streaming on */
	{ SEQUENCE_END, 0x00 }
};

struct reginfo  tp_colorbars[] = {
	{0x0600, 0x00},
	{0x0601, 0x02},

	{SEQUENCE_WAIT_MS, 3},
	{SEQUENCE_END, 0x00}
};
struct reginfo sensor_init_data[] =
{	
	{0x0136,0x19},//external clock settings 25 MHz
	{0x0137,0x00},
	{0x0101,0x00},// Image Orientation  normal/normal
	{0x0105,0x01},// Mask Corrupted Frames - On
	{0x0106,0x01},// Fast Standby - On
	{0x4550,0x02},//?????
	{0x0114,0x03}, // CSI Lane Mode -- 4 lanes
	{0x0220,0x00}, // HDR mode - Normal
	{0x0221,0x11}, // Resolution Reduction] 
	{0x0222,0x01}, // Exposure Ratio
	{0x0340,0x04},// Total number of lines per frame (16-bit) - divisable by 2
	{0x0341,0x5C},// h45C = 1116
	{0x0342,0x13},// Total number of pixels per line (16-bit) - divisable by 8
	{0x0343,0x88},// h1388 = 5000
	{0x0344,0x00},// X address start
	{0x0345,0xB8},//
	{0x0346,0x01},// Y addrss start
	{0x0347,0xE0},//
	{0x0348,0x0F},// X address end
	{0x0349,0xB7},//
	{0x034A,0x0A},// Y address end
	{0x034B,0x4F},//
	{0x0381,0x01},// X Increment for even pixels
	{0x0383,0x01},// X Increment for odd pixels
	{0x0385,0x01},// Y Incremetn for even pixels
	{0x0387,0x01},// Y Increment for odd pixels
	{0x0900,0x01},// Binning Mode - Enable
	{0x0901,0x22},// Binning Type - 22 - V:1/2, H:1/2
	{0x0902,0x02},// Binning Weight - Bayer weighting 02
	{0x0112,0x0A},// OUTPUT SIZE SETTINGS - RAW10
	{0x0113,0x0A},
	{0x034C,0x07},// Output X Crop Size   h0780 = 1920
	{0x034D,0x80},// 
	{0x034E,0x04},// Output Y Crop Size   h0438 = 1080
	{0x034F,0x38},//
	{0x0401,0x00},// Scaling Mode - No scaling
	{0x0404,0x00},// Down Scale Factor - 9-bit
	{0x0405,0x10},// 
	{0x0408,0x00},// Digital Crop X offset   
	{0x0409,0x00},//
	{0x040A,0x00},// Digital Crop Y offset
	{0x040B,0x00},//
	{0x040C,0x07},// Digital Crop image width
	{0x040D,0x80},//
	{0x040E,0x04},// Digital Crop image height
	{0x040F,0x38},//
	{0x0301,0x05},// Video Timing Pixel Clock Divider, 5 to 10 (dec) : 1/4 to 1/10
	{0x0303,0x02},// Video Timing System Clock Divider ,2 (dec) : 1/2,4 (dec) : 1/4
	{0x0305,0x04},// Pre PLL clock divider,1 to 15 (dec) : 1/1 to 1/15,INCK / PREPLLCK_VT_DIV
	{0x0306,0x00},// PLL multiplier Value - 16-bit
	{0x0307,0x7C},//7c
	{0x0309,0x0A},// Output Pixel Clock Divider
	{0x030B,0x01},// Output Sys Clock Divider
	{0x0310,0x01},// PLL mode - dual
	{0x030D,0x08},// Pre PLL Clk Op divider
	{0x030E,0x00},// PLL OP multiplier
	{0x030F,0x6E},//110,371.25M
	{0x0820,0x0B},// Target Frequency 32-bit
	{0x0821,0x9A},
	{0x0822,0x00},
	{0x0823,0x00},
	{0x0B06,0x01},// Dynamic defect compensation -ENABLE 
	{0x30A2,0x03},// Chroma (and Luminance) Noise Reduction --off
	{0x3013,0x00},// STATS Data output - OFF
	{0x0202,0x04},// Coarse INTEGRATION TIME  16-bit
	{0x0203,0x52},//
	{0x0224,0x01},// Direct short INTEGRATION TIME  16-bit
	{0x0225,0xF4},//
	{0x0204,0x03},// Analogue GAIN SETTINGS
	{0x0205,0x80},
	{0x020E,0x02},// Digital Gain Gr
	{0x020F,0x40},
	{0x0210,0x04},// Digital Gain R
	{0x0211,0x00},
	{0x0212,0x03},// Digital Gain B
	{0x0213,0x00},
	{0x0214,0x02},// Digital Gain Gb
	{0x0215,0x40},
	{0x0216,0x00},// Short Analogue Gain
	{0x0217,0x00},
	{0x5040,0x00},// Clock Mode during Frame Blanking - stay in HS
	{0x5041,0x00},
	{0x0350,0x00},// Frame length control - auto frame length 
	{0x0808,0x01},// DPHY control : Use UI control
	{0x0601,0x00},//Pattern generator mode setting,0x0000: Disables the pattern generator.0x0001: Solid Color,0x0002: 100 % Color Bar,0x0003: Fade to grey Color Bar
	{0x0602,0x1},
	{0x0603,0x0},//R data value for Solid Color mode

	//{0x0606,0x3},
	//{0x0607,0xff},//B data value for Solid Color mode

	{0x0100,0x01},// Start Streaming
 
	{SEQUENCE_END, 0x00}
};


int sensor_read(UINTPTR IIC_BASE_ADDRESS,u16 addr,u8 *read_buf)
{
	*read_buf=i2c_reg16_read(IIC_BASE_ADDRESS,0x10,addr);
	return XST_SUCCESS;
}

int sensor_write(UINTPTR IIC_BASE_ADDRESS,u16 addr,u8 data)
{

	return i2c_reg16_write(IIC_BASE_ADDRESS,0x10,addr,data);
}

/* write a array of registers  */
void sensor_write_array(UINTPTR IIC_BASE_ADDRESS, struct reginfo *regarray)
{
    int i = 0;
    while (regarray[i].reg != SEQUENCE_END) {
    	if(regarray[i].reg == SEQUENCE_WAIT_MS)
    		usleep(regarray[i].val*1000);
    	else
    		sensor_write(IIC_BASE_ADDRESS,regarray[i].reg,regarray[i].val);
		i++;
	}

}

int sensor_init(UINTPTR IIC_BASE_ADDRESS)
{

	sensor_write_array(IIC_BASE_ADDRESS,sensor_init_data);
	//sensor_write_array(IicInstance,mode_table_common);
	//sensor_write_array(IicInstance,mode_1920x1080_HDR);
	//sensor_write_array(IicInstance,tp_colorbars);
	//sensor_write_array(IicInstance,imx214_start);
	return 0;
}

