#include "filter.h"
#ifndef __linux__
int filter_CfgInitialize(filter *InstancePtr, filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->filter_BaseAddress = ConfigPtr->filter_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void filter_w22_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 0, Data);
}
int filter_w22_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 0);
    return Data;
}
void filter_w21_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 4, Data);
}
int filter_w21_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 4);
    return Data;
}
void filter_w20_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 8, Data);
}
int filter_w20_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 8);
    return Data;
}
void filter_w12_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 12, Data);
}
int filter_w12_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 12);
    return Data;
}
void filter_w11_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 16, Data);
}
int filter_w11_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 16);
    return Data;
}
void filter_w10_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 20, Data);
}
int filter_w10_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 20);
    return Data;
}
void filter_w02_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 24, Data);
}
int filter_w02_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 24);
    return Data;
}
void filter_w01_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 28, Data);
}
int filter_w01_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 28);
    return Data;
}
void filter_w00_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 32, Data);
}
int filter_w00_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 32);
    return Data;
}
void filter_div_write(filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    filter_WriteReg(InstancePtr->filter_BaseAddress, 36, Data);
}
int filter_div_read(filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = filter_ReadReg(InstancePtr->filter_BaseAddress, 36);
    return Data;
}
