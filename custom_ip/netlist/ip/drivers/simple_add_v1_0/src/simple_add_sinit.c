/**
* @file simple_add_sinit.c
*
* The implementation of the simple_add driver's static initialzation
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
#include "simple_add.h"
extern simple_add_Config simple_add_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type simple_add_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
simple_add_Config *simple_add_LookupConfig(u16 DeviceId) {
    simple_add_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_SIMPLE_ADD_NUM_INSTANCES; Index++) {
        if (simple_add_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &simple_add_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int simple_add_Initialize(simple_add *InstancePtr, u16 DeviceId) {
    simple_add_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = simple_add_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return simple_add_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
