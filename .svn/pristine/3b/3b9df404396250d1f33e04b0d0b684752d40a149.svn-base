/*********************************************************************
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
 *  Description:    This contains defines used by the CC2538 
                    hardware abstraction layer
 *******************************************************************/
#ifndef EverWrist_board_H
#define EverWrist_board_H

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
#include "EverWrist_bsp.h"

//#include "bsp.h"
//#include "lcd_dogm128_6.h"

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
 *                        Note that only one of them can be defined.
 *                        The preceeding "x" indicates that symbol is NOT defined
                          because they are for external radio devices.
 * ------------------------------------------------------------------------------------------------
 */

#define xHAL_PA_LNA
#define xHAL_PA_LNA_CC2590
#define xHAL_PA_LNA_CC2592
    
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
#undef    OSC32K_CRYSTAL_INSTALLED
#define   OSC32K_CRYSTAL_INSTALLED == TRUE
#define   OSC_32KHZ  true /* external 32 KHz external osc */

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

/* Normally, the KEY interrupt priority can be lower than ST, MAC, and UART,
 * but LM3S9B96 shares the TX_DONE interrupt with KEY interrupt at PortJ.
 * Make the KEY interrupt priority the same as that of MAC. Otherwise,
 * a FIFOP interrupt may preempt the TX_DONE interrupt and cause an assert.
 */
/* Keyboard interrupt */
#define HAL_INT_PRIOR_KEY       (4 << 5)

#define HAL_CLOCK_STABLE()    st( while ( !((CLOCK_STA) & (SYS_CTRL_CLOCK_STA_XOSC_STB))) ; )

/* ------------------------------------------------------------------------------------------------
 *                                       LCD Configuration
 * ------------------------------------------------------------------------------------------------
 */
/* LCD Max Chars and Buffer */
#define HAL_LCD_MAX_CHARS   (LCD_COLS / LCD_CHAR_WIDTH)
#define HAL_LCD_MAX_BUFF    (LCD_BYTES / LCD_CHAR_WIDTH)

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
// Initialization levels
#define OB_COLD  0
#define OB_WARM  1
#define OB_READY 2

#define HAL_BOARD_INIT()                                                   \
{                                                                          \
  HAL_BOARD_COMMON_INIT()                                                  \
  HAL_BOARD_RF_FRONTEND_SETUP();                                           \
}

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
/* ------------------------------------------------------------------------------------------------
 *                                       LED Configuration
 * ------------------------------------------------------------------------------------------------
 */

//EverWrist has no LEDs but these defines are required by the linker
#define HAL_NUM_LEDS            0
#define HAL_LED_BLINK_DELAY()   while(0){}

#define HAL_TURN_OFF_LED1()       while(0){}
#define HAL_TURN_OFF_LED2()       while(0){}
#define HAL_TURN_OFF_LED3()       while(0){}
#define HAL_TURN_OFF_LED4()       while(0){}

#define HAL_TURN_ON_LED1()        while(0){}
#define HAL_TURN_ON_LED2()        while(0){}
#define HAL_TURN_ON_LED3()        while(0){}
#define HAL_TURN_ON_LED4()        while(0){}

/* ----------- Toggle the LEDs ---------- */
#define HAL_TOGGLE_LED1()         while(0){}
#define HAL_TOGGLE_LED2()         while(0){}
#define HAL_TOGGLE_LED3()         while(0){}
#define HAL_TOGGLE_LED4()         while(0){}

/* ----------- Read the LEDs ---------- */
#define HAL_STATE_LED1()          while(0){}
#define HAL_STATE_LED2()          while(0){}
#define HAL_STATE_LED3()          while(0){}
#define HAL_STATE_LED4()          while(0){}
#define HAL_PUSH_BUTTON1()        (GPIOPinRead(GPIO_D_BASE, GPIO_PIN_3))

/* ----------- CC2538 I/O Control Macros ---------- */

#define PROX_3V_ctrl(X)           GPIOPinWrite(GPIO_B_BASE, PROX3V_CTRL, X)
#define FLASH_cs(X)               GPIOPinWrite(GPIO_B_BASE, FLASH_CS_N, ACTIVE_LOW(X))

#define LTC3554_stby(X)           GPIOPinWrite(GPIO_C_BASE, LTC3554_STBY, X)
#define LTC3554_susp(X)           GPIOPinWrite(GPIO_C_BASE, LTC3554_SUSP, X)
#define MSP_test(X)               GPIOPinWrite(GPIO_C_BASE, MSP_TEST, X)
#define MSP_rst(X)                GPIOPinWrite(GPIO_C_BASE, MSP_RST_N, ACTIVE_LOW(X))
#define LTC3554_hpwr(X)           GPIOPinWrite(GPIO_C_BASE, LTC3554_HPWR, X)
#define LTC3554_pwr1_on(X)        GPIOPinWrite(GPIO_C_BASE, LTC3554_PWR1, X)
#define LTC3554_charg_en(X)       GPIOPinWrite(GPIO_C_BASE, LTC3554_CHARG_N, ACTIVE_LOW(X))
#define LTC3554_fsel(X)           GPIOPinWrite(GPIO_C_BASE, LTC3554_FSEL, X)

#define LTC3554_on(X)             GPIOPinWrite(GPIO_C_BASE, LTC3554_ON_N, ACTIVE_LOW(X))
#define EMERGENCY_buttonState()   GPIOPinRead(KEY_SEL_BASE, KEY_EMERGENCY)
#define PRIVACY_buttonState()     GPIOPinRead(KEY_SEL_BASE, KEY_PRIVACY)
#define PWR_sense_en(X)           GPIOPinWrite(GPIO_C_BASE, PWR_SENSE_EN, X)

/* ----------- Debounce ---------- */
#define HAL_DEBOUNCE(expr)    { int i; for (i=0; i<500; i++) { if (!(expr)) i = 0; } }

/* ------------------------------------------------------------------------------------------------
 *                                     Driver Configuration
 * ------------------------------------------------------------------------------------------------
 */

/* Set to TRUE enable H/W TIMER usage, FALSE disable it */
#ifndef HAL_TIMER
  #define HAL_TIMER   FALSE
#endif

/* Set to TRUE enable ADC usage, FALSE disable it */
#ifndef HAL_ADC
  #define HAL_ADC   TRUE
#endif

/* Set to TRUE enable AES usage, FALSE disable it */
#ifndef HAL_AES
  #define HAL_AES   FALSE
#endif

/* Set to TRUE enable LCD usage, FALSE disable it */
#ifndef HAL_LCD
  #define HAL_LCD   FALSE
#endif

/* Set to TRUE enable LED usage, FALSE disable it */
#undef  HAL_LED
#define HAL_LED   FALSE


/* Set to TRUE enable KEY usage, FALSE disable it */
#ifndef HAL_KEY
  #define HAL_KEY   TRUE
#endif

/* Set to TRUE enable UART usage, FALSE disable it */
#ifndef HAL_UART
  #define HAL_UART    FALSE
#endif /* HAL_UART */

#endif
/*******************************************************************************************************
*/
