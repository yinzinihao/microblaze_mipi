// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XSCALER_H
#define XSCALER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xscaler_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_bus_BaseAddress;
} XScaler_Config;
#endif

typedef struct {
    u32 Control_bus_BaseAddress;
    u32 IsReady;
} XScaler;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XScaler_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XScaler_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XScaler_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XScaler_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XScaler_Initialize(XScaler *InstancePtr, u16 DeviceId);
XScaler_Config* XScaler_LookupConfig(u16 DeviceId);
int XScaler_CfgInitialize(XScaler *InstancePtr, XScaler_Config *ConfigPtr);
#else
int XScaler_Initialize(XScaler *InstancePtr, const char* InstanceName);
int XScaler_Release(XScaler *InstancePtr);
#endif

void XScaler_Start(XScaler *InstancePtr);
u32 XScaler_IsDone(XScaler *InstancePtr);
u32 XScaler_IsIdle(XScaler *InstancePtr);
u32 XScaler_IsReady(XScaler *InstancePtr);
void XScaler_EnableAutoRestart(XScaler *InstancePtr);
void XScaler_DisableAutoRestart(XScaler *InstancePtr);

void XScaler_Set_src_rows(XScaler *InstancePtr, u32 Data);
u32 XScaler_Get_src_rows(XScaler *InstancePtr);
void XScaler_Set_src_cols(XScaler *InstancePtr, u32 Data);
u32 XScaler_Get_src_cols(XScaler *InstancePtr);
void XScaler_Set_dst_cols(XScaler *InstancePtr, u32 Data);
u32 XScaler_Get_dst_cols(XScaler *InstancePtr);
void XScaler_Set_dst_rows(XScaler *InstancePtr, u32 Data);
u32 XScaler_Get_dst_rows(XScaler *InstancePtr);

void XScaler_InterruptGlobalEnable(XScaler *InstancePtr);
void XScaler_InterruptGlobalDisable(XScaler *InstancePtr);
void XScaler_InterruptEnable(XScaler *InstancePtr, u32 Mask);
void XScaler_InterruptDisable(XScaler *InstancePtr, u32 Mask);
void XScaler_InterruptClear(XScaler *InstancePtr, u32 Mask);
u32 XScaler_InterruptGetEnabled(XScaler *InstancePtr);
u32 XScaler_InterruptGetStatus(XScaler *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
