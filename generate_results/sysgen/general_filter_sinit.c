/**
* @file general_filter_sinit.c
*
* The implementation of the general_filter driver's static initialzation
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
#include "general_filter.h"
extern general_filter_Config general_filter_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type general_filter_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
general_filter_Config *general_filter_LookupConfig(u16 DeviceId) {
    general_filter_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_GENERAL_FILTER_NUM_INSTANCES; Index++) {
        if (general_filter_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &general_filter_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int general_filter_Initialize(general_filter *InstancePtr, u16 DeviceId) {
    general_filter_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = general_filter_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return general_filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
