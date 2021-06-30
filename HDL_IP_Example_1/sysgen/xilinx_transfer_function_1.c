#include "xilinx_transfer_function_1.h"
#ifndef __linux__
int xilinx_transfer_function_1_CfgInitialize(xilinx_transfer_function_1 *InstancePtr, xilinx_transfer_function_1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->xilinx_transfer_function_1_BaseAddress = ConfigPtr->xilinx_transfer_function_1_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
int xilinx_transfer_function_1_gateway_out2_read(xilinx_transfer_function_1 *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = xilinx_transfer_function_1_ReadReg(InstancePtr->xilinx_transfer_function_1_BaseAddress, 0);
    return Data;
}
