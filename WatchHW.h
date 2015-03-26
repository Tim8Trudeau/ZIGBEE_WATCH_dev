/*
 *     program:  WatchHW.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Wednesday, March 18, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *
 *******************************************************************/
#ifndef WatchHW_H
#define WatchHW_H

#ifdef __cplusplus
extern "C"
{
#endif






/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include <intrinsics.h>

#include "hal_mcu.h"
#include "hal_uart.h"
#include "hal_sleep.h"
#include "osal.h"

/* ------------------------------------------------------------------------------------------------
 * GLOBAL VARIABLES
 * ------------------------------------------------------------------------------------------------
 */
// 64-bit Extended Address of this device
extern uint8 aExtendedAddress[8];

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */
// Timer clock and power-saving definitions
#define TICK_COUNT         1  // TIMAC requires this number to be 1

/* OSAL timer defines */
#define TICK_TIME   1000   // Timer per tick - in micro-sec

// These Key definitions are unique to this development system.
// They are used to bypass functions when starting up the device.
#define SW_BYPASS_NV    HAL_KEY_SW_2  // Bypass Network layer NV restore
#define SW_BYPASS_START HAL_KEY_SW_1  // Bypass Network initialization

// LCD Support Defintions
#ifdef LCD_SUPPORTED
  #if !defined DEBUG
    #define DEBUG  0
  #endif
  #if LCD_SUPPORTED==DEBUG
    #define SERIAL_DEBUG_SUPPORTED  // Serial-debug
  #endif
#else // No LCD support
  #undef SERIAL_DEBUG_SUPPORTED  // No serial-debug
#endif

/* Serial Port Definitions */
#if defined (ZAPP_P1)
  #define ZAPP_PORT HAL_UART_PORT_0 //SERIAL_PORT1
#elif defined (ZAPP_P2)
  #define ZAPP_PORT HAL_UART_PORT_1 //SERIAL_PORT2
#else
  #undef ZAPP_PORT
#endif
#if defined (ZTOOL_P1)
  #define ZTOOL_PORT HAL_UART_PORT_0 //SERIAL_PORT1
#elif defined (ZTOOL_P2)
  #define ZTOOL_PORT HAL_UART_PORT_1 //SERIAL_PORT2
#else
  #undef ZTOOL_PORT
#endif

/* Tx and Rx buffer size defines used by SPIMgr.c */
#define MT_UART_TX_BUFF_MAX  170
#define MT_UART_RX_BUFF_MAX  120
#define MT_UART_THRESHOLD    5
#define MT_UART_IDLE_TIMEOUT 5

// Restart system from absolute beginning
// Disables interrupts, forces WatchDog reset
#define SystemReset()  HAL_SYSTEM_RESET()

/* Reset reason for reset indication */
#define ResetReason() (0)

#define BootLoader()   // Not yet implemented

// Power conservation
#define OSAL_SET_CPU_INTO_SLEEP(timeout) halSleep(timeout);  /* Called from OSAL_PwrMgr */


// Internal (MCU) RAM addresses
#define MCU_RAM_BEG 0x1100
#define MCU_RAM_END 0x20FF
#define MCU_RAM_LEN (MCU_RAM_END - MCU_RAM_BEG + 1)


#ifdef __IAR_SYSTEMS_ICC__
// Internal (MCU) Stack addresses
#define CSTACK_BEG ((uint8 const *)(_Pragma("segment=\"CSTACK\"") __segment_begin("CSTACK")))
#define CSTACK_END ((uint8 const *)(_Pragma("segment=\"CSTACK\"") __segment_end("CSTACK"))-1)
// Stack Initialization Value
#define STACK_INIT_VALUE  0xCD
#else
#error Check compiler compatibility.
#endif


/* The following Heap sizes are setup for typical TI sample applications,
 * and should be adjusted to your systems requirements.
 */
// Internal (MCU) heap size
#if !defined( INT_HEAP_LEN )
  #define INT_HEAP_LEN  6144  // 6.0K
#endif

// Memory Allocation Heap
#define MAXMEMHEAP INT_HEAP_LEN  // Typically, 1.0-6.0K

// Initialization levels
#define OB_COLD  0
#define OB_WARM  1
#define OB_READY 2

#ifdef LCD_SUPPORTED
  #define BUZZER_OFF  0
  #define BUZZER_ON   1
  #define BUZZER_BLIP 2
#endif

#define SystemResetSoft()  SystemReset()

/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  osal_event_hdr_t hdr;
  uint8 state; // shift
  uint8 keys;  // keys
} keyChange_t;

/*********************************************************************
 * FUNCTIONS
 */
  /*
   * Initialize the Peripherals
   *    level: 0=cold, 1=warm, 2=ready
   */
  extern void InitBoard( uint8 level );

 /*
  * Get elapsed timer clock counts
  */
  extern uint32 TimerElapsed( void );

  /*
   * Register for all key events
   */
  extern uint8 RegisterForKeys( uint8 task_id );

/* Keypad Control Functions */


  extern void _itoa( uint16 num, uint8 *buf, uint8 radix );

  /*
   * Get setting of external dip switch
   */
  extern uint8 GetUserDipSw( void );

  /*
   * Calculate the size of used stack
   */
  extern uint16 OnBoard_stack_used( void );

  /*
   * Callback routine to handle keys
   */
  extern void OnBoard_KeyCallback ( uint8 keys, uint8 state );

/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* WatchHW_H */
