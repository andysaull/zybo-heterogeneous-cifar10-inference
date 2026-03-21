// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmatrix_mult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMatrix_mult_CfgInitialize(XMatrix_mult *InstancePtr, XMatrix_mult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMatrix_mult_Start(XMatrix_mult *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL) & 0x80;
    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMatrix_mult_IsDone(XMatrix_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMatrix_mult_IsIdle(XMatrix_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMatrix_mult_IsReady(XMatrix_mult *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMatrix_mult_EnableAutoRestart(XMatrix_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL, 0x80);
}

void XMatrix_mult_DisableAutoRestart(XMatrix_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_AP_CTRL, 0);
}

void XMatrix_mult_InterruptGlobalEnable(XMatrix_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_GIE, 1);
}

void XMatrix_mult_InterruptGlobalDisable(XMatrix_mult *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_GIE, 0);
}

void XMatrix_mult_InterruptEnable(XMatrix_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_IER);
    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_IER, Register | Mask);
}

void XMatrix_mult_InterruptDisable(XMatrix_mult *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_IER);
    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_IER, Register & (~Mask));
}

void XMatrix_mult_InterruptClear(XMatrix_mult *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatrix_mult_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_ISR, Mask);
}

u32 XMatrix_mult_InterruptGetEnabled(XMatrix_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_IER);
}

u32 XMatrix_mult_InterruptGetStatus(XMatrix_mult *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatrix_mult_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATRIX_MULT_CTRL_ADDR_ISR);
}

