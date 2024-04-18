#ifndef SIMPLE_ADD__H
#define SIMPLE_ADD__H
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
#include "simple_add_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 simple_add_BaseAddress;
} simple_add_Config;
#endif
/**
* The simple_add driver instance data. The user is required to
* allocate a variable of this type for every simple_add device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 simple_add_BaseAddress;
    u32 IsReady;
} simple_add;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define simple_add_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define simple_add_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define simple_add_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define simple_add_ReadReg(BaseAddress, RegOffset) \
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
int simple_add_Initialize(simple_add *InstancePtr, u16 DeviceId);
simple_add_Config* simple_add_LookupConfig(u16 DeviceId);
int simple_add_CfgInitialize(simple_add *InstancePtr, simple_add_Config *ConfigPtr);
#else
int simple_add_Initialize(simple_add *InstancePtr, const char* InstanceName);
int simple_add_Release(simple_add *InstancePtr);
#endif
/**
* Write to gateway_in1 gateway of simple_add. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
* @param	Data is value to be written to gateway gateway_in1.
*
* @return	None.
*
* @note    .
*
*/
void simple_add_gateway_in1_write(simple_add *InstancePtr, int Data);
/**
* Read from gateway_in1 gateway of simple_add. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in1 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int simple_add_gateway_in1_read(simple_add *InstancePtr);
/**
* Write to gateway_in gateway of simple_add. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
* @param	Data is value to be written to gateway gateway_in.
*
* @return	None.
*
* @note    .
*
*/
void simple_add_gateway_in_write(simple_add *InstancePtr, int Data);
/**
* Read from gateway_in gateway of simple_add. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int simple_add_gateway_in_read(simple_add *InstancePtr);
/**
* Read from gateway_out gateway of simple_add. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_out instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int simple_add_gateway_out_read(simple_add *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
