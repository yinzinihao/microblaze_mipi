/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "i2c/axi_i2c.h"
#include "xgpio.h"
#include "microblaze_sleep.h"
#include "display_demo.h"
#include "display_ctrl/display_ctrl.h"
#include "pic_800_600.h"
XGpio hdmi_rstn;
DisplayCtrl dispCtrl;
XAxiVdma vdma;
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(64)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

void sil9136_init(unsigned int i2c_base)
{
	i2c_reg8_write(i2c_base,0x72>>1,0xc7,0x00);
	i2c_reg8_write(i2c_base,0x72>>1,0x08,0x60);
	i2c_reg8_write(i2c_base,0x72>>1,0x09,0x00);
	i2c_reg8_write(i2c_base,0x72>>1,0x0a,0x00);
	i2c_reg8_write(i2c_base,0x72>>1,0x1e,0x00);
	i2c_reg8_write(i2c_base,0x72>>1,0x1a,0x01);
}
int main()
{
	u8 value;
	int Status;
	XAxiVdma_Config *vdmaConfig;
	int i;
    init_platform();

	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	{
		pFrames[i] = frameBuf[i];
	}


    XGpio_Initialize(&hdmi_rstn, XPAR_RESET_IO_DEVICE_ID);   //initialize GPIO IP
    XGpio_SetDataDirection(&hdmi_rstn, 1, 0x0);            //set GPIO as output
    XGpio_DiscreteWrite(&hdmi_rstn, 1, 0x0);               //set GPIO output value to 0
    sleep(1);
    XGpio_DiscreteWrite(&hdmi_rstn, 1, 0x1);               //set GPIO output value to 0
    print("Hello World\n\r");
    sleep(1);

    i2c_reg8_write(XPAR_AXI_IIC_0_BASEADDR,0x72>>1,0x08,0x35);
    i2c_reg8_write(XPAR_AXI_IIC_0_BASEADDR,0x7a>>1,0x2f,0x00);

	/*
	 * Initialize VDMA driver
	 */
	vdmaConfig = XAxiVdma_LookupConfig(XPAR_DISPLAY_SYSTEM_AXI_VDMA_0_DEVICE_ID);
	if (!vdmaConfig)
	{
		xil_printf("No video DMA found for ID %d\r\n", XPAR_DISPLAY_SYSTEM_AXI_VDMA_0_DEVICE_ID);

	}
	Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);

	}

	/*
	 * Initialize the Display controller and start it
	 */
	Status = DisplayInitialize(&dispCtrl, &vdma, XPAR_DISPLAY_SYSTEM_V_TC_0_DEVICE_ID, XPAR_DISPLAY_SYSTEM_AXI_DYNCLK_0_BASEADDR, pFrames, DEMO_STRIDE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);

	}
	Status = DisplayStart(&dispCtrl);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Couldn't start display during demo initialization%d\r\n", Status);

	}

	DemoPrintTest(dispCtrl.framePtr[dispCtrl.curFrame], dispCtrl.vMode.width, dispCtrl.vMode.height, dispCtrl.stride, DEMO_PATTERN_0);
	printf("demo end\r\n");
    cleanup_platform();
    return 0;
}

void DemoPrintTest(u8 *frame, u32 width, u32 height, u32 stride, int pattern)
{
	u32 xcoi, ycoi;
	u32 iPixelAddr = 0;
	u8 wRed, wBlue, wGreen;
	u32 xInt;
	u32 pic_number=0;


	switch (pattern)
	{
	case DEMO_PATTERN_0:

		for(ycoi = 0; ycoi < 600; ycoi++)
		{
			for(xcoi = 0; xcoi < (800 * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
			{
				frame[xcoi + iPixelAddr + 0] = gImage_pic_800_600[pic_number++];
				frame[xcoi + iPixelAddr + 1] = gImage_pic_800_600[pic_number++];
				frame[xcoi + iPixelAddr + 2] = gImage_pic_800_600[pic_number++];
			}
			iPixelAddr += stride;
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_1:         //Grid

		for(ycoi = 0; ycoi < height; ycoi++)
		{
			for(xcoi = 0; xcoi < (width * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
			{
				if (((xcoi/BYTES_PIXEL)&0x20)^(ycoi&0x20)) {
					wRed = 255;
					wGreen = 255;
					wBlue = 255;
				}
				else{
					wRed = 0;
					wGreen = 0;
					wBlue = 0;
				}


				frame[xcoi + iPixelAddr + 0] = wBlue;
				frame[xcoi + iPixelAddr + 1] = wGreen;
				frame[xcoi + iPixelAddr + 2] = wRed;
			}
			iPixelAddr += stride;
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_2://8 intervals color bar

		for(ycoi = 0; ycoi < height; ycoi++)
		{
			for(xcoi = 0; xcoi < (width * BYTES_PIXEL); xcoi+=BYTES_PIXEL)
			{

				frame[xcoi + iPixelAddr + 0] = xcoi/BYTES_PIXEL;
				frame[xcoi + iPixelAddr + 1] = xcoi/BYTES_PIXEL;
				frame[xcoi + iPixelAddr + 2] = xcoi/BYTES_PIXEL;
			}
			iPixelAddr += stride;
		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	case DEMO_PATTERN_3: //8 intervals color bar

		xInt = width*BYTES_PIXEL / 8; //each with width/8 pixels

		for(ycoi = 0; ycoi < height; ycoi++)
		{

			/*
			 * Just draw white in the last partial interval (when width is not divisible by 7)
			 */

			for(xcoi = 0; xcoi < (width*BYTES_PIXEL); xcoi+=BYTES_PIXEL)
			{

				if (xcoi < xInt) {                                   //White color
					wRed = 255;
					wGreen = 255;
					wBlue = 255;
				}

				else if ((xcoi >= xInt) && (xcoi < xInt*2)){         //YELLOW color
					wRed = 255;
					wGreen = 255;
					wBlue = 0;
				}
				else if ((xcoi >= xInt*2) && (xcoi < xInt*3)){        //CYAN color
					wRed = 0;
					wGreen = 255;
					wBlue = 255;
				}
				else if ((xcoi >= xInt*3) && (xcoi < xInt*4)){        //GREEN color
					wRed = 0;
					wGreen = 255;
					wBlue = 0;
				}
				else if ((xcoi >= xInt*4) && (xcoi < xInt*5)){        //MAGENTA color
					wRed = 255;
					wGreen = 0;
					wBlue = 255;
				}
				else if ((xcoi >= xInt*5) && (xcoi < xInt*6)){        //RED color
					wRed = 255;
					wGreen = 0;
					wBlue = 0;
				}
				else if ((xcoi >= xInt*6) && (xcoi < xInt*7)){        //BLUE color
					wRed = 0;
					wGreen = 0;
					wBlue = 255;
				}
				else {                                                //BLACK color
					wRed = 0;
					wGreen = 0;
					wBlue = 0;
				}

				frame[xcoi+iPixelAddr + 0] = wBlue;
				frame[xcoi+iPixelAddr + 1] = wGreen;
				frame[xcoi+iPixelAddr + 2] = wRed;
				/*
				 * This pattern is printed one vertical line at a time, so the address must be incremented
				 * by the stride instead of just 1.
				 */
			}
			iPixelAddr += stride;

		}
		/*
		 * Flush the framebuffer memory range to ensure changes are written to the
		 * actual memory, and therefore accessible by the VDMA.
		 */
		//Xil_DCacheFlushRange((unsigned int) frame, DEMO_MAX_FRAME);
		break;
	default :
		xil_printf("Error: invalid pattern passed to DemoPrintTest");
	}
}
