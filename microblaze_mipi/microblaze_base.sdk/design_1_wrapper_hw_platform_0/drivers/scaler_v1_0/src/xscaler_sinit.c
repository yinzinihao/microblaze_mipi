// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xscaler.h"

extern XScaler_Config XScaler_ConfigTable[];

XScaler_Config *XScaler_LookupConfig(u16 DeviceId) {
	XScaler_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSCALER_NUM_INSTANCES; Index++) {
		if (XScaler_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XScaler_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XScaler_Initialize(XScaler *InstancePtr, u16 DeviceId) {
	XScaler_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XScaler_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XScaler_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

