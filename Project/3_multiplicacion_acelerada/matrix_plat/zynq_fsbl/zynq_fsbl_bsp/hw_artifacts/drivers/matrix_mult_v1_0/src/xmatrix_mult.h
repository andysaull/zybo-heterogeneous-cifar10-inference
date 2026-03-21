// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMATRIX_MULT_H
#define XMATRIX_MULT_H

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
#include "xmatrix_mult_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Ctrl_BaseAddress;
} XMatrix_mult_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XMatrix_mult;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMatrix_mult_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMatrix_mult_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMatrix_mult_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMatrix_mult_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XMatrix_mult_Initialize(XMatrix_mult *InstancePtr, UINTPTR BaseAddress);
XMatrix_mult_Config* XMatrix_mult_LookupConfig(UINTPTR BaseAddress);
#else
int XMatrix_mult_Initialize(XMatrix_mult *InstancePtr, u16 DeviceId);
XMatrix_mult_Config* XMatrix_mult_LookupConfig(u16 DeviceId);
#endif
int XMatrix_mult_CfgInitialize(XMatrix_mult *InstancePtr, XMatrix_mult_Config *ConfigPtr);
#else
int XMatrix_mult_Initialize(XMatrix_mult *InstancePtr, const char* InstanceName);
int XMatrix_mult_Release(XMatrix_mult *InstancePtr);
#endif

void XMatrix_mult_Start(XMatrix_mult *InstancePtr);
u32 XMatrix_mult_IsDone(XMatrix_mult *InstancePtr);
u32 XMatrix_mult_IsIdle(XMatrix_mult *InstancePtr);
u32 XMatrix_mult_IsReady(XMatrix_mult *InstancePtr);
void XMatrix_mult_EnableAutoRestart(XMatrix_mult *InstancePtr);
void XMatrix_mult_DisableAutoRestart(XMatrix_mult *InstancePtr);


void XMatrix_mult_InterruptGlobalEnable(XMatrix_mult *InstancePtr);
void XMatrix_mult_InterruptGlobalDisable(XMatrix_mult *InstancePtr);
void XMatrix_mult_InterruptEnable(XMatrix_mult *InstancePtr, u32 Mask);
void XMatrix_mult_InterruptDisable(XMatrix_mult *InstancePtr, u32 Mask);
void XMatrix_mult_InterruptClear(XMatrix_mult *InstancePtr, u32 Mask);
u32 XMatrix_mult_InterruptGetEnabled(XMatrix_mult *InstancePtr);
u32 XMatrix_mult_InterruptGetStatus(XMatrix_mult *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
