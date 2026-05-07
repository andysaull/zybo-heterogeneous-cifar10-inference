// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
// Tool Version Limit: 2025.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCIFAR10_AXIS_WRAPPER_H
#define XCIFAR10_AXIS_WRAPPER_H

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
#include "xcifar10_axis_wrapper_hw.h"

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
} XCifar10_axis_wrapper_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XCifar10_axis_wrapper;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XCifar10_axis_wrapper_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XCifar10_axis_wrapper_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XCifar10_axis_wrapper_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XCifar10_axis_wrapper_ReadReg(BaseAddress, RegOffset) \
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
int XCifar10_axis_wrapper_Initialize(XCifar10_axis_wrapper *InstancePtr, UINTPTR BaseAddress);
XCifar10_axis_wrapper_Config* XCifar10_axis_wrapper_LookupConfig(UINTPTR BaseAddress);
#else
int XCifar10_axis_wrapper_Initialize(XCifar10_axis_wrapper *InstancePtr, u16 DeviceId);
XCifar10_axis_wrapper_Config* XCifar10_axis_wrapper_LookupConfig(u16 DeviceId);
#endif
int XCifar10_axis_wrapper_CfgInitialize(XCifar10_axis_wrapper *InstancePtr, XCifar10_axis_wrapper_Config *ConfigPtr);
#else
int XCifar10_axis_wrapper_Initialize(XCifar10_axis_wrapper *InstancePtr, const char* InstanceName);
int XCifar10_axis_wrapper_Release(XCifar10_axis_wrapper *InstancePtr);
#endif

void XCifar10_axis_wrapper_Start(XCifar10_axis_wrapper *InstancePtr);
u32 XCifar10_axis_wrapper_IsDone(XCifar10_axis_wrapper *InstancePtr);
u32 XCifar10_axis_wrapper_IsIdle(XCifar10_axis_wrapper *InstancePtr);
u32 XCifar10_axis_wrapper_IsReady(XCifar10_axis_wrapper *InstancePtr);
void XCifar10_axis_wrapper_EnableAutoRestart(XCifar10_axis_wrapper *InstancePtr);
void XCifar10_axis_wrapper_DisableAutoRestart(XCifar10_axis_wrapper *InstancePtr);


void XCifar10_axis_wrapper_InterruptGlobalEnable(XCifar10_axis_wrapper *InstancePtr);
void XCifar10_axis_wrapper_InterruptGlobalDisable(XCifar10_axis_wrapper *InstancePtr);
void XCifar10_axis_wrapper_InterruptEnable(XCifar10_axis_wrapper *InstancePtr, u32 Mask);
void XCifar10_axis_wrapper_InterruptDisable(XCifar10_axis_wrapper *InstancePtr, u32 Mask);
void XCifar10_axis_wrapper_InterruptClear(XCifar10_axis_wrapper *InstancePtr, u32 Mask);
u32 XCifar10_axis_wrapper_InterruptGetEnabled(XCifar10_axis_wrapper *InstancePtr);
u32 XCifar10_axis_wrapper_InterruptGetStatus(XCifar10_axis_wrapper *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
