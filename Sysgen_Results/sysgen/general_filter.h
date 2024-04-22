#ifndef GENERAL_FILTER__H
#define GENERAL_FILTER__H
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
#include "general_filter_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 general_filter_BaseAddress;
} general_filter_Config;
#endif
/**
* The general_filter driver instance data. The user is required to
* allocate a variable of this type for every general_filter device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 general_filter_BaseAddress;
    u32 IsReady;
} general_filter;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define general_filter_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define general_filter_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define general_filter_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define general_filter_ReadReg(BaseAddress, RegOffset) \
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
int general_filter_Initialize(general_filter *InstancePtr, u16 DeviceId);
general_filter_Config* general_filter_LookupConfig(u16 DeviceId);
int general_filter_CfgInitialize(general_filter *InstancePtr, general_filter_Config *ConfigPtr);
#else
int general_filter_Initialize(general_filter *InstancePtr, const char* InstanceName);
int general_filter_Release(general_filter *InstancePtr);
#endif
/**
* Write to w22 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w22 instance to operate on.
* @param	Data is value to be written to gateway w22.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w22_write(general_filter *InstancePtr, int Data);
/**
* Read from w22 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w22 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w22_read(general_filter *InstancePtr);
/**
* Write to w21 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w21 instance to operate on.
* @param	Data is value to be written to gateway w21.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w21_write(general_filter *InstancePtr, int Data);
/**
* Read from w21 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w21 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w21_read(general_filter *InstancePtr);
/**
* Write to w20 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w20 instance to operate on.
* @param	Data is value to be written to gateway w20.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w20_write(general_filter *InstancePtr, int Data);
/**
* Read from w20 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w20 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w20_read(general_filter *InstancePtr);
/**
* Write to w12 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w12 instance to operate on.
* @param	Data is value to be written to gateway w12.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w12_write(general_filter *InstancePtr, int Data);
/**
* Read from w12 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w12 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w12_read(general_filter *InstancePtr);
/**
* Write to w11 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w11 instance to operate on.
* @param	Data is value to be written to gateway w11.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w11_write(general_filter *InstancePtr, int Data);
/**
* Read from w11 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w11 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w11_read(general_filter *InstancePtr);
/**
* Write to w10 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w10 instance to operate on.
* @param	Data is value to be written to gateway w10.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w10_write(general_filter *InstancePtr, int Data);
/**
* Read from w10 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w10 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w10_read(general_filter *InstancePtr);
/**
* Write to w02 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w02 instance to operate on.
* @param	Data is value to be written to gateway w02.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w02_write(general_filter *InstancePtr, int Data);
/**
* Read from w02 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w02 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w02_read(general_filter *InstancePtr);
/**
* Write to w01 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w01 instance to operate on.
* @param	Data is value to be written to gateway w01.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w01_write(general_filter *InstancePtr, int Data);
/**
* Read from w01 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w01 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w01_read(general_filter *InstancePtr);
/**
* Write to w00 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w00 instance to operate on.
* @param	Data is value to be written to gateway w00.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_w00_write(general_filter *InstancePtr, int Data);
/**
* Read from w00 gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the w00 instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_w00_read(general_filter *InstancePtr);
/**
* Write to div gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the div instance to operate on.
* @param	Data is value to be written to gateway div.
*
* @return	None.
*
* @note    .
*
*/
void general_filter_div_write(general_filter *InstancePtr, int Data);
/**
* Read from div gateway of general_filter. Assignments are LSB-justified.
*
* @param	InstancePtr is the div instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int general_filter_div_read(general_filter *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
