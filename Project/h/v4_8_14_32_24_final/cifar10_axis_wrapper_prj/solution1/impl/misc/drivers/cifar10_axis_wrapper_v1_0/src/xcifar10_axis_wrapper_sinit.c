// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xcifar10_axis_wrapper.h"

extern XCifar10_axis_wrapper_Config XCifar10_axis_wrapper_ConfigTable[];

#ifdef SDT
XCifar10_axis_wrapper_Config *XCifar10_axis_wrapper_LookupConfig(UINTPTR BaseAddress) {
	XCifar10_axis_wrapper_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XCifar10_axis_wrapper_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XCifar10_axis_wrapper_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XCifar10_axis_wrapper_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCifar10_axis_wrapper_Initialize(XCifar10_axis_wrapper *InstancePtr, UINTPTR BaseAddress) {
	XCifar10_axis_wrapper_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCifar10_axis_wrapper_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCifar10_axis_wrapper_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XCifar10_axis_wrapper_Config *XCifar10_axis_wrapper_LookupConfig(u16 DeviceId) {
	XCifar10_axis_wrapper_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCIFAR10_AXIS_WRAPPER_NUM_INSTANCES; Index++) {
		if (XCifar10_axis_wrapper_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XCifar10_axis_wrapper_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XCifar10_axis_wrapper_Initialize(XCifar10_axis_wrapper *InstancePtr, u16 DeviceId) {
	XCifar10_axis_wrapper_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XCifar10_axis_wrapper_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XCifar10_axis_wrapper_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

