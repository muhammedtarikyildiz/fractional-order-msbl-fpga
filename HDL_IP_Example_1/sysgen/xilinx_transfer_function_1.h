#ifndef XILINX_TRANSFER_FUNCTION_1__H
#define XILINX_TRANSFER_FUNCTION_1__H
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
#include "xilinx_transfer_function_1_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 xilinx_transfer_function_1_BaseAddress;
} xilinx_transfer_function_1_Config;
#endif
/**
* The xilinx_transfer_function_1 driver instance data. The user is required to
* allocate a variable of this type for every xilinx_transfer_function_1 device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 xilinx_transfer_function_1_BaseAddress;
    u32 IsReady;
} xilinx_transfer_function_1;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define xilinx_transfer_function_1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define xilinx_transfer_function_1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define xilinx_transfer_function_1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define xilinx_transfer_function_1_ReadReg(BaseAddress, RegOffset) \
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
int xilinx_transfer_function_1_Initialize(xilinx_transfer_function_1 *InstancePtr, u16 DeviceId);
xilinx_transfer_function_1_Config* xilinx_transfer_function_1_LookupConfig(u16 DeviceId);
int xilinx_transfer_function_1_CfgInitialize(xilinx_transfer_function_1 *InstancePtr, xilinx_transfer_function_1_Config *ConfigPtr);
#else
int xilinx_transfer_function_1_Initialize(xilinx_transfer_function_1 *InstancePtr, const char* InstanceName);
int xilinx_transfer_function_1_Release(xilinx_transfer_function_1 *InstancePtr);
#endif
/**
* Read from gateway_out2 gateway of xilinx_transfer_function_1. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_out2 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int xilinx_transfer_function_1_gateway_out2_read(xilinx_transfer_function_1 *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
