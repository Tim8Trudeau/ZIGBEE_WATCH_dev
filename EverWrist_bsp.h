/*********************************************************************
 *     program:  EverWrist_bsp.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *      clock : 32 MHz
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    Board support package.
                    This file contains CC2538 GPIO signal definitions
                    for the EverWrist watch board. 
 *******************************************************************/
#ifndef __BSP_H__
#define __BSP_H__


/******************************************************************************
* If building with a C++ compiler, make all of the definitions in this header
* have a C binding.
******************************************************************************/
#ifdef __cplusplus
extern "C"
{
#endif


/******************************************************************************
* INCLUDES
*/
#include "hw_types.h"
#include "hw_memmap.h"
#include "hw_ints.h"
#include "gpio.h"

/******************************************************************************
* DEFINES
*/
// Clock speed defines
//! Default system clock speed
#define BSP_SYS_CLK_SPD         32000000UL
//! Default SPI clock speed. 8 MHz 
#define BSP_SPI_CLK_SPD         8000000UL

// UARTS & CP2102
#define CP2102_BASE               GPIO_A_BASE
#define CP2102_TXD                GPIO_PIN_0
#define CP2102_RXD                GPIO_PIN_1      
#define CP2102_SUPPEND            GPIO_PIN_2      
#define MSP_TXD                   GPIO_PIN_3    
#define MSP_RXD                   GPIO_PIN_4
#define MSP_INT                   GPIO_PIN_5
#define VBATT_SENSE               GPIO_PIN_6
#define CP2102_RTS                GPIO_PIN_7

// SPI defines (FLASH)
#define BSP_SPI_SSI_BASE          SSI0_BASE
#define FLASH_SPI_BUS_BASE        GPIO_B_BASE
#define PROX_INT                  GPIO_PIN_0
#define PROX3V_CTRL               GPIO_PIN_1
#define FLASH_SPI_MISO            GPIO_PIN_2
#define FLASH_SPI_MOSI            GPIO_PIN_3
#define FLASH_SPI_SCK             GPIO_PIN_4
#define FLASH_CS_N                GPIO_PIN_5
#define JTAG_TDI                  GPIO_PIN_6
#define JTAG_TD0                  GPIO_PIN_7

// LTC3554 defines
#define LTC3554_BASE              GPIO_C_BASE
#define LTC3554_STBY              GPIO_PIN_0
#define LTC3554_SUSP              GPIO_PIN_1      
#define MSP_TEST                  GPIO_PIN_2      
#define MSP_RST_N                 GPIO_PIN_3    
#define LTC3554_HPWR              GPIO_PIN_4
#define LTC3554_PWR1	          GPIO_PIN_5
#define LTC3554_CHARG_N           GPIO_PIN_6
#define LTC3554_FSEL              GPIO_PIN_7


// Board key & lcd defines
#define LCD_MODE_BASE             GPIO_D_BASE
#define KEY_SEL_BASE              GPIO_D_BASE     
#define LCD_I2C_SDA               GPIO_PIN_0
#define LCD_I2C_SCL               GPIO_PIN_1
#define LTC3554_ON_N              GPIO_PIN_2
#define KEY_EMERGENCY             GPIO_PIN_3
#define KEY_PRIVACY               GPIO_PIN_4
#define PWR_SENSE_EN              GPIO_PIN_5


/******************************************************************************
* FUNCTION PROTOTYPES
*/
extern void bspInit(uint32_t ui32SysClockSpeed);
extern void bspSpiInit(uint32_t ui32ClockSpeed);
extern uint32_t bspSpiClockSpeedGet(void);
extern void bspSpiClockSpeedSet(uint32_t ui32ClockSpeed);
extern void bsp3V3DomainEnable(void);
extern void bsp3V3DomainDisable(void);
extern void bsp3V3DomainDisableForced(void);
extern uint8_t bsp3V3DomainEnabled(void);
extern void bspAssert(void);

extern void SetAll_IO_Direction(void);
extern void SetAll_IO_DefaultValues(void);


/******************************************************************************
* Mark the end of the C bindings section for C++ compilers.
******************************************************************************/
#ifdef __cplusplus
}
#endif
#endif /* #ifndef __BSP_H__ */
