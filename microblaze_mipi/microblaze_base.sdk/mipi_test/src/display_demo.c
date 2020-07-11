/************************************************************************/
/*																		*/
/*	display_demo.c	--	ALINX AX7010 HDMI Display demonstration 						*/
/*																		*/
/************************************************************************/

/* ------------------------------------------------------------ */
/*				Include File Definitions						*/
/* ------------------------------------------------------------ */

#include "display_demo.h"
#include "display_ctrl/display_ctrl.h"
#include <stdio.h>
#include "math.h"
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "vdma.h"
#include "i2c/axi_i2c.h"
#include "xgpio.h"
#include "sleep.h"
#include "xscaler.h"
#include "cam_config.h"

/*
 * XPAR redefines
 */
#define DYNCLK_BASEADDR XPAR_DISPLAY_SYSTEM_AXI_DYNCLK_0_BASEADDR
#define VGA_VDMA_ID XPAR_DISPLAY_SYSTEM_AXI_VDMA_0_DEVICE_ID
#define DISP_VTC_ID XPAR_DISPLAY_SYSTEM_V_TC_0_DEVICE_ID

/* ------------------------------------------------------------ */
/*				Global Variables								*/
/* ------------------------------------------------------------ */

/*
 * Display Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
XGpio hdmi_rstn;
XGpio cmos_rstn;
XScaler scaler0;
XScaler scaler1;

/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(64)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */

void AF_WriteReg(UINTPTR IIC_BASE_ADDRESS,u16 a_u2Data)
{
	char puSendCmd[2] = { (char)(a_u2Data >> 4), (char)((a_u2Data & 0xF) << 4) };
	i2c_reg8_write(IIC_BASE_ADDRESS,0x18>>1,puSendCmd[0],puSendCmd[1]);
}

int main(void)
{

	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;

	/*
	 * Video Scaler
	 */
	XScaler_Initialize(&scaler0,0);
	XScaler_Set_src_rows(&scaler0,1080);
	XScaler_Set_src_cols(&scaler0,1920);
	XScaler_Set_dst_rows(&scaler0,1080);
	XScaler_Set_dst_cols(&scaler0,960);
	XScaler_EnableAutoRestart(&scaler0);
	XScaler_Start(&scaler0);
	XScaler_Initialize(&scaler1,1);
	XScaler_Set_src_rows(&scaler1,1080);
	XScaler_Set_src_cols(&scaler1,1920);
	XScaler_Set_dst_rows(&scaler1,1080);
	XScaler_Set_dst_cols(&scaler1,960);
	XScaler_EnableAutoRestart(&scaler1);
	XScaler_Start(&scaler1);
	/*
	 * Initialize an array of pointers to the 3 frame buffers
	 */
	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}
	
	/*
	 * hdmi and cmos reset
	 */
	XGpio_Initialize(&cmos_rstn, XPAR_CSI_RST_DEVICE_ID);   //initialize GPIO IP
	XGpio_SetDataDirection(&cmos_rstn, 1, 0x0);             //set GPIO as output
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x1);
	usleep(500);
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x0);               //set GPIO output value to 0
	XGpio_Initialize(&hdmi_rstn, XPAR_RESET_IO_DEVICE_ID); //initialize GPIO IP
    XGpio_SetDataDirection(&hdmi_rstn, 1, 0x0);            //set GPIO as output
	XGpio_DiscreteWrite(&hdmi_rstn, 1, 0x0);               //set GPIO output value to 0

	usleep(500);
	XGpio_DiscreteWrite(&cmos_rstn, 1, 0x3);
	XGpio_DiscreteWrite(&hdmi_rstn, 1, 0x1);
	usleep(500);
	/*
	 * Initialize hdmi
	 */
	i2c_reg8_write(XPAR_AXI_IIC_0_BASEADDR,0x72>>1,0x08,0x35);
    i2c_reg8_write(XPAR_AXI_IIC_0_BASEADDR,0x7a>>1,0x2f,0x00);
    /*
     * Initialize cmos sensor
     */
	sensor_init(XPAR_AXI_IIC_1_BASEADDR);
	sensor_init(XPAR_AXI_IIC_2_BASEADDR);
	/*
	 * Initialize Dispaly VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", VGA_VDMA_ID);

	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);

	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR,pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);

	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);

	}
	/*
	 * Initialize camera vdma
	 */
	memset(dispCtrl.framePtr[dispCtrl.curFrame], 0, 1920 * 1080 * 3);
	vdma_write_init(XPAR_CAMERA_SYSTEM_AXI_VDMA_0_DEVICE_ID,960 * 3,1080,1920 * 3,dispCtrl.framePtr[dispCtrl.curFrame]);
	vdma_write_init(XPAR_CAMERA_SYSTEM_AXI_VDMA_1_DEVICE_ID,960 * 3,1080,1920 * 3,(dispCtrl.framePtr[dispCtrl.curFrame]+960 * 3));

	/*
	 * Camera Focus
	 */
	AF_WriteReg(XPAR_AXI_IIC_1_BASEADDR,300);
	AF_WriteReg(XPAR_AXI_IIC_2_BASEADDR,300);

	return 0;
}

