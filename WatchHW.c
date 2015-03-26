/*
 *     program:  WatchHW.c
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


/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include "ZComDef.h"
#include "OnBoard.h"
#include "OSAL.h"
#include "MT.h"
#include "MT_SYS.h"
#include "DebugTrace.h"
#include "mac_api.h"

/* Hal */
//#include "hal_lcd.h"
#include "hal_mcu.h"
//#if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
//#include "hal_ota.h"
//#endif
#include "hal_timer.h"
//#include "hal_key.h"
//#include "hal_led.h"

/* Allow access macRandomByte() */
#include "mac_radio_defs.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */
// Task ID not initialized
#define NO_TASK_ID 0xFF

// Minimum length RAM "pattern" for Stack check
#define MIN_RAM_INIT 12


/* ------------------------------------------------------------------------------------------------
 *                                           Global Variables
 * ------------------------------------------------------------------------------------------------
 */
uint8 OnboardKeyIntEnable;

// 64-bit Extended Address of this device
uint8 aExtendedAddress[8];

#if defined ZCL_KEY_ESTABLISH
#include "ZGlobals.h"
// Only include certificate data if we are building an initial OTA capable image
// or an image not designed to be transferred via OTA or SBL.
#if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE))
#include "zcl_cert_data.c"
#endif
#endif

// Registered keys task ID, initialized to NOT USED.
//static uint8 registeredKeysTaskID = NO_TASK_ID;

/******************************************************************************
 * LOCAL FUNCTIONS
 */


// TODO These functions are left here as templates for whatever watch tasks are defined.
/******************************************************************************
 * Keyboard Register function
 *
 * The keyboard handler is setup to send all keyboard changes to
 * one task (if a task is registered).
 *
 * If a task registers, it will get all the keys. You can change this
 * to register for individual keys.
 */
//uint8 RegisterForKeys( uint8 task_id )
//{
//  // Allow only the first task
//  if ( registeredKeysTaskID == NO_TASK_ID )
//  {
//    registeredKeysTaskID = task_id;
//    return ( true );
//  }
//  else
//  {
//    return ( false );
//  }
//}

/******************************************************************************
 * @fn      OnBoard_SendKeys
 *
 * @brief   Send "Key Pressed" message to application.
 *
 * @param   keys  - keys that were pressed
 *          state - shifted
 *
 * @return  status
 */
//uint8 OnBoard_SendKeys( uint8 keys, uint8 state )
//{
//  keyChange_t *msgPtr;
//
//  if ( registeredKeysTaskID != NO_TASK_ID )
//  {
//    // Send the address to the task
//    msgPtr = (keyChange_t *)osal_msg_allocate( sizeof(keyChange_t) );
//    if ( msgPtr )
//    {
//      msgPtr->hdr.event = KEY_CHANGE;
//      msgPtr->state = state;
//      msgPtr->keys = keys;
//
//      osal_msg_send( registeredKeysTaskID, (uint8 *)msgPtr );
//    }
//    return ( ZSuccess );
//  }
//  else
//  {
//    return ( ZFailure );
//  }
//}

/******************************************************************************
 * @fn      OnBoard_KeyCallback
 *
 * @brief   Callback service for keys
 *
 * @param   keys  - keys that were pressed
 *          state - shifted
 *
 * @return  void
 */
//void OnBoard_KeyCallback ( uint8 keys, uint8 state )
//{
//  (void)state;
//  uint8 shift = false;
//
//  if ( OnBoard_SendKeys( keys, shift ) != ZSuccess )
//  {
//    // Process SW1 here
//    if ( keys & HAL_KEY_SW_1 )  // Switch 1
//    {
//    }
//    // Process SW2 here
//    if ( keys & HAL_KEY_SW_2 )  // Switch 2
//    {
//    }
//    // Process SW3 here
//    if ( keys & HAL_KEY_SW_3 )  // Switch 3
//    {
//    }
//    // Process SW4 here
//    if ( keys & HAL_KEY_SW_4 )  // Switch 4
//    {
//    }
//    // Process SW5 here
//    if ( keys & HAL_KEY_SW_5 )  // Switch 5
//    {
//    }
//  }
//}

/******************************************************************************
 * @fn      OnBoard_stack_used
 *
 * @brief   Runs through the stack looking for touched memory.
 *
 * @param   none
 *
 * @return  Maximum number of bytes used by the stack.
 */
uint16 OnBoard_stack_used(void)
{
  uint8 const *ptr;
  uint8 cnt = 0;

  for (ptr = CSTACK_END; ptr > CSTACK_BEG; ptr--)
  {
    if (STACK_INIT_VALUE == *ptr)
    {
      if (++cnt >= MIN_RAM_INIT)
      {
        ptr += MIN_RAM_INIT;
        break;
      }
    }
    else
    {
      cnt = 0;
    }
  }

  return (uint16)(CSTACK_END - ptr + 1);
}

/******************************************************************************
 * @fn      _itoa
 *
 * @brief   convert a 16bit number to ASCII
 *
 * @param   num -
 *          buf -
 *          radix -
 *
 * @return  void
 *
 */
void _itoa(uint16 num, uint8 *buf, uint8 radix)
{
  char c,i;
  uint8 *p, rst[5];

  p = rst;
  for ( i=0; i<5; i++,p++ )
  {
    c = num % radix;  // Isolate a digit
    *p = c + (( c < 10 ) ? '0' : '7');  // Convert to Ascii
    num /= radix;
    if ( !num )
    {
      break;
    }
  }

  for ( c=0 ; c<=i; c++ )
  {
    *buf++ = *p--;  // Reverse character order
  }

  *buf = '\0';
}
/******************************************************************************
 * @fn        Onboard_rand
 *
 * @brief    Random number generator
 *
 * @param   none
 *
 * @return  uint16 - new random number
 *
 */
uint16 Onboard_rand( void )
{
   return ( MAC_RADIO_RANDOM_WORD() );
}

/******************************************************************************
 *                    EXTERNAL I/O FUNCTIONS
 *
 * User defined functions to control external devices. Add your code
 * to the following functions to control devices wired to DB outputs.
 *
 */

void BigLight_On( void )
{
  // Put code here to turn on an external light
}

void BigLight_Off( void )
{
  // Put code here to turn off an external light
}

void BuzzerControl( uint8 on )
{
  // Put code here to turn a buzzer on/off
  (void)on;
}

void Dimmer( uint8 lvl )
{
  // Put code here to control a dimmer
  (void)lvl;
}

// No dip switches on this board
uint8 GetUserDipSw( void )
{
  return 0;
}

/******************************************************************************
 */
