// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xcifar10_axis_wrapper.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XCifar10_axis_wrapper_CfgInitialize(XCifar10_axis_wrapper *InstancePtr, XCifar10_axis_wrapper_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XCifar10_axis_wrapper_Start(XCifar10_axis_wrapper *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL) & 0x80;
    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XCifar10_axis_wrapper_IsDone(XCifar10_axis_wrapper *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XCifar10_axis_wrapper_IsIdle(XCifar10_axis_wrapper *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XCifar10_axis_wrapper_IsReady(XCifar10_axis_wrapper *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XCifar10_axis_wrapper_EnableAutoRestart(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL, 0x80);
}

void XCifar10_axis_wrapper_DisableAutoRestart(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_AP_CTRL, 0);
}

void XCifar10_axis_wrapper_InterruptGlobalEnable(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_GIE, 1);
}

void XCifar10_axis_wrapper_InterruptGlobalDisable(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_GIE, 0);
}

void XCifar10_axis_wrapper_InterruptEnable(XCifar10_axis_wrapper *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_IER);
    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_IER, Register | Mask);
}

void XCifar10_axis_wrapper_InterruptDisable(XCifar10_axis_wrapper *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_IER);
    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_IER, Register & (~Mask));
}

void XCifar10_axis_wrapper_InterruptClear(XCifar10_axis_wrapper *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XCifar10_axis_wrapper_WriteReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_ISR, Mask);
}

u32 XCifar10_axis_wrapper_InterruptGetEnabled(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_IER);
}

u32 XCifar10_axis_wrapper_InterruptGetStatus(XCifar10_axis_wrapper *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XCifar10_axis_wrapper_ReadReg(InstancePtr->Ctrl_BaseAddress, XCIFAR10_AXIS_WRAPPER_CTRL_ADDR_ISR);
}

