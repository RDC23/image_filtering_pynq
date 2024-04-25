/**
* @file filter_sinit.c
*
* The implementation of the filter driver's static initialzation
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
#include "filter.h"
extern filter_Config filter_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type filter_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
filter_Config *filter_LookupConfig(u16 DeviceId) {
    filter_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_FILTER_NUM_INSTANCES; Index++) {
        if (filter_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &filter_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int filter_Initialize(filter *InstancePtr, u16 DeviceId) {
    filter_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = filter_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return filter_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
