/*********************************************************************
 *     program:  WatchApp.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    This file contains settings for the watch
                    zigbee profile.
 *******************************************************************/
#ifndef WatchApp_H
#define WatchApp_H

#ifdef __cplusplus
extern "C"
{
#endif

/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include "ZComDef.h"
#include "OSAL.h" 
#include "bsp.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */
// These constants define the WATCH application end device
#define WATCHAPP_ENDPOINT           10

#define WATCHAPP_PROFID             0x0F04
#define WATCHAPP_DEVICEID           0x0001
#define WATCHAPP_DEVICE_VERSION     0
#define WATCHAPP_FLAGS              0

#define WATCHAPP_MAX_CLUSTERS       1
#define WATCHAPP_CLUSTERID          1   

// Send Message Timeout
#define WATCHAPP_SEND_MSG_TIMEOUT   5000     // Every 5 seconds

// Application Events (OSAL) - These are bit weighted definitions.
#define WATCHAPP_SEND_MSG_EVT       0x0001
#define WATCHAPP_FALL_ALARM         0x0002
#define WATCHAPP_LCD_UPDATE         0x0004
#define WATCHAPP_JOIN_REQUEST       0x0008
#define WATCHAPP_BUTTON_ALARM       0x0010
#define WATCHAPP_UART_MESSAGE       0x0020
#define WATCHAPP_TIMER1             0x0040
#define WATCHAPP_TIMER2             0x0080
 
/* Tx and Rx buffer size defines used by UART */
/* NOTE: UART messages are limited to this size including header and checksum)*/
//#undef    UART_TX_BUFF_MAX
#define   UART_TX_BUFF_MAX      64
//#undef    UART_RX_BUFF_MAX
#define   UART_RX_BUFF_MAX      64
//! Default UART clock speed (baud rate).
#define   UART_SEL_BAUD        4   //115200 in UBRRTable
#define   UART_OVERFLOW        TRUE
#define   UART_THRESHOLD       5
#define   UART_IDLE_TIMEOUT    5

#define   LCD_I2C_ADDRESS      0x34  //TODO This is temp and needs to be set to real value

 // Task ID not initialized
#define NO_TASK_ID 0xFF
   
/*********************************************************************
 * GLOBAL VARIABLES
*********************************************************************/

// 64-bit Extended Address of this device
extern uint8 aExtendedAddress[8];
// flag indicating if buttons will cause interrupts
extern bool Hal_KeyIntEnable;

/*********************************************************************
 * TYPEDEFS
 *********************************************************************/

typedef struct
{
  osal_event_hdr_t hdr;
  uint8 state; // shift
  uint8 keys;  // keys
} keyChange_t;

typedef struct
{
  uint8  type;
  uint8  length;
  uint8  data[UART_RX_BUFF_MAX];
  uint16  checksum;
} UARTMsg_t;

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Task Initialization for the Application
 */
extern void WatchApp_Init( byte task_id );

/*
 * Task Event Processor for the Generic Application
 */
extern UINT16 WatchApp_ProcessEvent( byte task_id, UINT16 events );

/*
 * Register for all key events
*/
extern uint8 RegisterForKeys( uint8 task_id );

/*
 * Initilaze I2C bus to LCD
*/
extern void initiI2C(void);

/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* WATCHAPP_H */
