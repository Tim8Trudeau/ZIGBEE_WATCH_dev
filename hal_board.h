/*
 *     program:  hal_board.h
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
 *
 *******************************************************************/
#ifndef hal_board_H
#define hal_board_H

#ifdef __cplusplus
extern "C"
{
#endif

/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include "hal_mcu.h"
#include "hal_defs.h"
#include "hal_types.h"
#include "hal_assert.h"
#include "hal_sys_ctrl.h"
#include "bsp.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* ------------------------------------------------------------------------------------------------
 *                                       Board Indentifiers
 * ------------------------------------------------------------------------------------------------
 */

/* Identify specific target */
#define HAL_BOARD_CC2538

/* ------------------------------------------------------------------------------------------------
 *                                       CC2590/CC2591 support
 *
 *                        Define HAL_PA_LNA_CC2590 if CC2538+CC2590EM is used
 *                        Define HAL_PA_LNA if CC2538+CC2591EM is used
 *                        Note that only one of them can be defined
 * ------------------------------------------------------------------------------------------------
 */

#define xHAL_PA_LNA

/* HGM Port and Pin */
#define HGM_BASE   GPIO_D_BASE
#define HGM_PIN    GPIO_PIN_2

/* ------------------------------------------------------------------------------------------------
 *                                       Minimum safe bus voltage
 * ------------------------------------------------------------------------------------------------
 */

/* Vdd/3 / Internal Reference X ENOB --> (Vdd / 3) / 1.15 X 127 */
#define VDD_2_0  74 /* 2.0 V required to safely read/write internal flash. */  
#define VDD_MIN_RUN   VDD_2_0
#define VDD_MIN_NV   (VDD_2_0+4) /* 5% margin over minimum to survive a page erase and compaction */

/* ------------------------------------------------------------------------------------------------
 *                                          Clock Speed
 *
 *   Note that when the HAL_CPU_CLOCK_MHZ is changed, the HAL_CLOCK_INIT
 *   macro must also be changed.
 * ------------------------------------------------------------------------------------------------
 */

#define HAL_CPU_CLOCK_MHZ     32UL

/* This flag should be defined if the SoC uses the 32MHz crystal
 * as the main clock source (instead of DCO).
 */
#define HAL_CLOCK_CRYSTAL

/* 32 kHz clock source select */
#if !defined (OSC32K_CRYSTAL_INSTALLED) || (defined (OSC32K_CRYSTAL_INSTALLED) && (OSC32K_CRYSTAL_INSTALLED == TRUE))
  #define OSC_32KHZ  true /* external 32 KHz external osc */
#else
  #define OSC_32KHZ  false /* internal 32 KHz RC osc */
#endif

/* ------------------------------------------------------------------------------------------------
 *                                        Interrupt Priorities
 * ------------------------------------------------------------------------------------------------
 */
/* sleep timer interrupt */
#define HAL_INT_PRIOR_ST        (4 << 5)
/* MAC interrupts */
#define HAL_INT_PRIOR_MAC       (4 << 5)
/* UART interrupt */
#define HAL_INT_PRIOR_UART      (5 << 5)

/* TODO Normally, 'OTHER' interrupt priority can be lower than ST, MAC, and UART,
 */
/* TBD interrupt */
#define HAL_INT_PRIOR_OTHER     (6 << 5)

#define HAL_CLOCK_STABLE()    st( while ( !((CLOCK_STA) & (SYS_CTRL_CLOCK_STA_XOSC_STB))) ; )

/* ------------------------------------------------------------------------------------------------
 *                                       LED Configuration
 * ------------------------------------------------------------------------------------------------
 */

#define HAL_NUM_LEDS            4 //TODO set this to whatever is on the watch
#define HAL_LED_BLINK_DELAY()   st( { volatile uint32 i; for (i=0; i<0x34000; i++) { }; } )

/* ------------------------------------------------------------------------------------------------
 *                                    Push Button Configuration
 * ------------------------------------------------------------------------------------------------
 */

#define ACTIVE_LOW        !
#define ACTIVE_HIGH       !!    /* double negation forces result to be '1' */

#define PUSH_BTN_POLARITY    ACTIVE_LOW

/* ------------------------------------------------------------------------------------------------
 *                              Multiple Image Management
 * ------------------------------------------------------------------------------------------------
 */

/* The download-to and run-in-place areas must begin on an even page boundary.
 * The NVIC Vector Table must be placed on a 512-byte boundary.
 * Currently the OTA headers are pre-pended to the image and downloaded to flash in-place, but
 * changing this strategy in the future will not affect the function of the image boot manager.
 * The image areas do not have to be equal in size, but either image must always be able to find
 * the other. Changes to these constants require corresponding changes in the linker config file(s).
 */
#define HAL_IMG_A_BEG             FLASH_BASE
#define HAL_IMG_B_BEG            (FLASH_BASE + 0x0003E000)

#if defined HAL_IMG_AREA
#define HAL_NVIC_OSET             512
#if    (HAL_IMG_AREA == 0)
#define HAL_NVIC_ADDR            (HAL_IMG_A_BEG + HAL_NVIC_OSET)
#elif  (HAL_IMG_AREA == 1)
#define HAL_NVIC_ADDR            (HAL_IMG_B_BEG + HAL_NVIC_OSET)
#else
#error  HAL_IMG_AREA is invalid.
#endif
#else
#define HAL_NVIC_ADDR             FLASH_BASE
#endif

#define HAL_NV_PAGE_END           254

#define HAL_OTA_LEDGER_PAGE       248
#define HAL_OTA_LEDGER_PAGE_ADDR  (FLASH_BASE + (HAL_OTA_LEDGER_PAGE * HAL_FLASH_PAGE_SIZE))

/* ------------------------------------------------------------------------------------------------
 *                         OSAL NV implemented by internal flash pages.
 * ------------------------------------------------------------------------------------------------
 */

// Flash consists of 256 pages of 2 KB.
#define HAL_FLASH_PAGE_SIZE       2048
#define HAL_FLASH_WORD_SIZE       4

// Z-Stack uses flash pages for NV
#define HAL_NV_PAGE_CNT           6
#define HAL_NV_PAGE_BEG           (HAL_NV_PAGE_END-HAL_NV_PAGE_CNT+1)
#define HAL_NV_START_ADDR         ((FLASH_BASE) + (HAL_NV_PAGE_BEG * HAL_FLASH_PAGE_SIZE))

// Factory commmissioning location is now placed in the Lock Bits page.  The
// certificates are stored at the locations defined below.
// NOTE: these addresses MUST match those defined in the associated linker 
// control file (.icf)
// NOTE: Commissioning items are aligned and padded to HAL_FLASH_WORD_SIZE

// 48-byte Implicit Certificate (for Key Establishment)
#define HAL_FLASH_IMPLICIT_CERT_ADDR  ( 0x0027FF6C )
#define HAL_FLASH_IMPLICIT_CERT_SIZE  ( 48 )

// 22-byte CA Public Key (for Key Establishment)
#define HAL_FLASH_CA_PUBLIC_KEY_ADDR  ( 0x0027FF9C )
#define HAL_FLASH_CA_PUBLIC_KEY_SIZE  ( 22 + 2 )  // 2-bytes of pad

// 21-byte Device Private Key (for Key Establishment)
#define HAL_FLASH_DEV_PRIVATE_KEY_ADDR  ( 0x0027FFB4 )
#define HAL_FLASH_DEV_PRIVATE_KEY_SIZE  ( 21 + 3 )  // 3-bytes of pad

// 8-byte IEEE address (unique for each device)
#define HAL_FLASH_IEEE_ADDR  ( 0x0027FFCC )
#define HAL_FLASH_IEEE_SIZE  ( 8 )  // Re-defining Z_EXTADDR_LEN here

// Location of SoC factory IEEE address (Information Page)
#define HAL_INFO_ADDR  0x00280000
#define HAL_INFO_IEEE_OFST  0x028
#define HAL_INFO_IEEE_ADDR  (HAL_INFO_ADDR + HAL_INFO_IEEE_OFST)

/* ------------------------------------------------------------------------------------------------
 *                                            Macros
 * ------------------------------------------------------------------------------------------------
 */

/* ----------- RF-frontend Connection Initialization ---------- */
#if defined HAL_PA_LNA || defined HAL_PA_LNA_CC2590 || defined HAL_PA_LNA_CC2592
extern void MAC_RfFrontendSetup(void);
#define HAL_BOARD_RF_FRONTEND_SETUP() MAC_RfFrontendSetup()
#else
#define HAL_BOARD_RF_FRONTEND_SETUP()
#endif

/* ----------- Cache Prefetch control ---------- */
#define FLASH_CTRL_FCTL_PREFETCH_ENABLE                  0x08
#define FLASH_CTRL_FCTL_CACHE_ENABLE                     0x04

#define PREFETCH_ENABLE()     st((HWREG(FLASH_CTRL_FCTL)) = FLASH_CTRL_FCTL_PREFETCH_ENABLE; )
#define PREFETCH_DISABLE()    st((HWREG(FLASH_CTRL_FCTL)) = FLASH_CTRL_FCTL_CACHE_ENABLE; )

#define HAL_CLOCK_INIT()  SysCtrlClockSet(SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | \
                                         SYSCTL_XTAL_16MHZ)

#define HAL_BOARD_PA_LNA_INIT()  st(GPIOPinTypeGPIOOutput(HGM_BASE, HGM_PIN); )

/* ----------- Board Initialization ---------- */
#define HAL_BOARD_INIT()                                                   \
{                                                                          \
  HAL_BOARD_COMMON_INIT()                                                  \
  HAL_BOARD_RF_FRONTEND_SETUP();                                           \
}
/* TODO Determine if PWM I/O is needed */
//#if HAL_PWM
//
//#define WHITE_LED HAL_T1_CH0
//#define RED_LED   HAL_T1_CH1
//#define BLUE_LED  HAL_T1_CH2
//#define GREEN_LED     HAL_T1_CH3
//
//#define PWM_LED_BASE                GPIO_C_BASE
//#define PWM_LED_1                   GPIO_PIN_0
//#define PWM_LED_ALL                 PWM_LED_1
//
////Enable LEDs: Enable PAD
//#define ENABLE_LAMP   IOCPadConfigSet(PWM_LED_BASE, PWM_LED_ALL, IOC_OVERRIDE_OE);
////Disable LEDs: Disable PAD 
//#define DISABLE_LAMP  IOCPadConfigSet(PWM_LED_BASE, PWM_LED_ALL, IOC_OVERRIDE_DIS);
//
//#define INIT_PWM_PINS()                                                     \
//{                                                                           \
//    /* LEDs (off, output low) */                                            \
//    GPIOPinTypeGPIOOutput(PWM_LED_BASE, PWM_LED_ALL);                       \
//    GPIOPinWrite(PWM_LED_BASE, PWM_LED_ALL, 0);                             \
//                                                                            \
//    /* Configure LED pins to be controlled from PWM timer */                \
//    GPIODirModeSet(PWM_LED_BASE, PWM_LED_ALL, GPIO_DIR_MODE_HW);            \
//    IOCPadConfigSet(PWM_LED_BASE, PWM_LED_ALL, IOC_OVERRIDE_OE);            \
//                                                                            \
//    /* Hook up GPIO pins to internal timer signal Timer0A */                \
//    IOCPinConfigPeriphOutput(PWM_LED_BASE, PWM_LED_1,                       \
//                             IOC_MUX_OUT_SEL_GPT0_ICP1);                    \
//}
//#else
//#define INIT_PWM_PINS()
//#endif
  
#undef  HAL_BOARD_COMMON_INIT
#define HAL_BOARD_COMMON_INIT()                                             \
{                                                                           \
  /* Initialize NVIC Vector Table offset register */                        \
  HWREG(NVIC_VTABLE) = HAL_NVIC_ADDR;                                       \
                                                                            \
  /* Setup the System Clocks */                                             \
  SysCtrlClockStartSetting();                                               \
                                                                            \
  /* Check if clock is stable */                                            \
  HAL_CLOCK_STABLE();                                                       \
                                                                            \
  /* Turn on cache prefetch mode */                                         \
  PREFETCH_ENABLE();                                                        \
                                                                            \
  /* Enable Alternate Interrupt Map */                                      \
  IntAltMapEnable();                                                        \
                                                                            \
  /* Setup Deep Sleep settings for peripherals */                           \
  SysCtrlDeepSleepSetting();                                                \
  /* Setup Sleep settings for peripherals */                                \
  SysCtrlSleepSetting();                                                    \
  /* Setup Run settings for peripherals */                                  \
  SysCtrlRunSetting();                                                      \
  /* Setup which peripherals can wake the system from sleep */              \
  SysCtrlWakeupSetting();                                                   \
}                                                  
 /* TODO Define GPIO pins settings  */                                                                        \
  /* Configure the leds as outputs */                                         \
//  GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_1);                           \
//  GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_2);                           \
//  GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_3);                           \
//  GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_4);                           \
//                                                                            \
//  /* reset does not affect GPIO state */                                    \
//  HAL_TURN_OFF_LED1();                                                      \
//  HAL_TURN_OFF_LED2();                                                      \
//  HAL_TURN_OFF_LED3();                                                      \
//  HAL_TURN_OFF_LED4();                                                      \
//                                                                            \
//  GPIOPinTypeGPIOOutput(BSP_LCD_PWR_BASE, BSP_LCD_PWR);  /* PWR output */   \
//  GPIOPinWrite(BSP_LCD_PWR_BASE, BSP_LCD_PWR, 0);        /* low */          \
//  GPIOPinTypeGPIOInput(BSP_LCD_CS_BASE, BSP_LCD_CS); /*CSn input no drive*/ \
//                                                                            \
//  INIT_PWM_PINS()                                                           \
//                                                                            \
//}

/* ----------- LED's ---------- */
//#define HAL_TURN_OFF_LED1()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, 0)
//#define HAL_TURN_OFF_LED2()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, 0)
//
//#if defined (HAL_PA_LNA) || defined (HAL_PA_LNA_CC2592) || \
//    defined (HAL_PA_LNA_CC2590) || defined (MAC_RUNTIME_CC2591) || \
//    defined (MAC_RUNTIME_CC2592) || defined (MAC_RUNTIME_CC2590)
//#define HAL_TURN_OFF_LED3()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, 0)
//#define HAL_TURN_OFF_LED4()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, 0)
//#else
//#define HAL_TURN_OFF_LED3()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_3, 0)
//#define HAL_TURN_OFF_LED4()       GPIOPinWrite(BSP_LED_BASE, BSP_LED_4, 0)
//#endif
//
//#define HAL_TURN_ON_LED1()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, BSP_LED_1)
//#define HAL_TURN_ON_LED2()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, BSP_LED_2)
//#if defined (HAL_PA_LNA) || defined (HAL_PA_LNA_CC2592) || \
//    defined (HAL_PA_LNA_CC2590) || defined (MAC_RUNTIME_CC2591) || \
//    defined (MAC_RUNTIME_CC2592) || defined (MAC_RUNTIME_CC2590)
//#define HAL_TURN_ON_LED3()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, BSP_LED_1)
//#define HAL_TURN_ON_LED4()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, BSP_LED_2)
//#else
//#define HAL_TURN_ON_LED3()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_3, BSP_LED_3)
//#define HAL_TURN_ON_LED4()        GPIOPinWrite(BSP_LED_BASE, BSP_LED_4, BSP_LED_4)
//#endif
//
///* ----------- Toggle the LEDs ---------- */
//#define HAL_TOGGLE_LED1()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_1)))
//#define HAL_TOGGLE_LED2()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_2)))
//#if defined (HAL_PA_LNA) || defined (HAL_PA_LNA_CC2592) || \
//    defined (HAL_PA_LNA_CC2590) || defined (MAC_RUNTIME_CC2591) || \
//    defined (MAC_RUNTIME_CC2592) || defined (MAC_RUNTIME_CC2590)
//#define HAL_TOGGLE_LED3()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_1, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_1)))
//#define HAL_TOGGLE_LED4()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_2, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_2)))
//#else
//#define HAL_TOGGLE_LED3()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_3, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_3)))
//#define HAL_TOGGLE_LED4()         GPIOPinWrite(BSP_LED_BASE, BSP_LED_4, ~(GPIOPinRead(BSP_LED_BASE, BSP_LED_4)))
//#endif
//
///* ----------- Read the LEDs ---------- */
//#define HAL_STATE_LED1()          GPIOPinRead(BSP_LED_BASE, BSP_LED_1)
//#define HAL_STATE_LED2()          GPIOPinRead(BSP_LED_BASE, BSP_LED_2)
//#if defined (HAL_PA_LNA) || defined (HAL_PA_LNA_CC2592) || \
//    defined (HAL_PA_LNA_CC2590) || defined (MAC_RUNTIME_CC2591) || \
//    defined (MAC_RUNTIME_CC2592) || defined (MAC_RUNTIME_CC2590)
//#define HAL_STATE_LED3()          GPIOPinRead(BSP_LED_BASE, BSP_LED_1)
//#define HAL_STATE_LED4()          GPIOPinRead(BSP_LED_BASE, BSP_LED_2)
//#else
//#define HAL_STATE_LED3()          GPIOPinRead(BSP_LED_BASE, BSP_LED_3)
//#define HAL_STATE_LED4()          GPIOPinRead(BSP_LED_BASE, BSP_LED_4)
//#endif
    
#define HAL_PUSH_BUTTON1()(PUSH_BTN_POLARITY (GPIOPinRead(BSP_KEY_SEL_BASE, BSP_KEY_SELECT)))

/* ----------- Debounce ---------- */
#define HAL_DEBOUNCE(expr)    { int i; for (i=0; i<500; i++) { if (!(expr)) i = 0; } }

/* ------------------------------------------------------------------------------------------------
 *                                     Driver Configuration
 * ------------------------------------------------------------------------------------------------
 */

/* Set to TRUE enable H/W TIMER usage, FALSE disable it */
#ifndef HAL_TIMER
#define HAL_TIMER FALSE
#endif

/* Set to TRUE enable ADC usage, FALSE disable it */
#ifndef HAL_ADC
#define HAL_ADC FALSE
#endif

/* Set to TRUE enable AES usage, FALSE disable it */
#ifndef HAL_AES
#define HAL_AES TRUE
#endif

/* Set to TRUE enable LCD usage, FALSE disable it */
#ifndef HAL_LCD
#define HAL_LCD TRUE
#endif

/* Set to TRUE enable LED usage, FALSE disable it */
#ifndef HAL_LED
#define HAL_LED TRUE
#endif
#if (!defined BLINK_LEDS) && (HAL_LED == TRUE)
#define BLINK_LEDS
#endif

/* Set to TRUE enable KEY usage, FALSE disable it */
#ifndef HAL_KEY
#define HAL_KEY TRUE
#endif

/* Set to TRUE enable UART usage, FALSE disable it */
#ifndef HAL_UART
#if (defined ZAPP_P1) || (defined ZAPP_P2) || (defined ZTOOL_P1) || (defined ZTOOL_P2)
#define HAL_UART TRUE
#else
#define HAL_UART TRUE
#endif /* ZAPP, ZTOOL */
#endif /* HAL_UART */

#endif
/*******************************************************************************************************
*/
