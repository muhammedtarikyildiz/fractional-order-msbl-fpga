/**
* @file xilinx_transfer_function_1_sinit.c
*
* The implementation of the xilinx_transfer_function_1 driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "xilinx_transfer_function_1.h"
extern xilinx_transfer_function_1_Config xilinx_transfer_function_1_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type xilinx_transfer_function_1_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
xilinx_transfer_function_1_Config *xilinx_transfer_function_1_LookupConfig(u16 DeviceId) {
    xilinx_transfer_function_1_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_XILINX_TRANSFER_FUNCTION_1_NUM_INSTANCES; Index++) {
        if (xilinx_transfer_function_1_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &xilinx_transfer_function_1_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int xilinx_transfer_function_1_Initialize(xilinx_transfer_function_1 *InstancePtr, u16 DeviceId) {
    xilinx_transfer_function_1_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = xilinx_transfer_function_1_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return xilinx_transfer_function_1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
