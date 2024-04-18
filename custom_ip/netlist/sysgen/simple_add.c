#include "simple_add.h"
#ifndef __linux__
int simple_add_CfgInitialize(simple_add *InstancePtr, simple_add_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->simple_add_BaseAddress = ConfigPtr->simple_add_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void simple_add_gateway_in1_write(simple_add *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    simple_add_WriteReg(InstancePtr->simple_add_BaseAddress, 0, Data);
}
int simple_add_gateway_in1_read(simple_add *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = simple_add_ReadReg(InstancePtr->simple_add_BaseAddress, 0);
    return Data;
}
void simple_add_gateway_in_write(simple_add *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    simple_add_WriteReg(InstancePtr->simple_add_BaseAddress, 4, Data);
}
int simple_add_gateway_in_read(simple_add *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = simple_add_ReadReg(InstancePtr->simple_add_BaseAddress, 4);
    return Data;
}
int simple_add_gateway_out_read(simple_add *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = simple_add_ReadReg(InstancePtr->simple_add_BaseAddress, 8);
    return Data;
}
