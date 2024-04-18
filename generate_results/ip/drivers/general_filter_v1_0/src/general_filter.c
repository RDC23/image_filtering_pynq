#include "general_filter.h"
#ifndef __linux__
int general_filter_CfgInitialize(general_filter *InstancePtr, general_filter_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->general_filter_BaseAddress = ConfigPtr->general_filter_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void general_filter_w22_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 0, Data);
}
int general_filter_w22_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 0);
    return Data;
}
void general_filter_w21_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 4, Data);
}
int general_filter_w21_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 4);
    return Data;
}
void general_filter_w20_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 8, Data);
}
int general_filter_w20_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 8);
    return Data;
}
void general_filter_w12_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 12, Data);
}
int general_filter_w12_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 12);
    return Data;
}
void general_filter_w11_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 16, Data);
}
int general_filter_w11_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 16);
    return Data;
}
void general_filter_w10_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 20, Data);
}
int general_filter_w10_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 20);
    return Data;
}
void general_filter_w02_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 24, Data);
}
int general_filter_w02_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 24);
    return Data;
}
void general_filter_w01_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 28, Data);
}
int general_filter_w01_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 28);
    return Data;
}
void general_filter_w00_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 32, Data);
}
int general_filter_w00_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 32);
    return Data;
}
void general_filter_div_write(general_filter *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    general_filter_WriteReg(InstancePtr->general_filter_BaseAddress, 36, Data);
}
int general_filter_div_read(general_filter *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = general_filter_ReadReg(InstancePtr->general_filter_BaseAddress, 36);
    return Data;
}
