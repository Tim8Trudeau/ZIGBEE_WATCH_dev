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
#include "Hal_drivers.h" 
#include "hal_key.h" 
#include "OSAL.h"
#include "WatchApp.h"
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

extern void HalUARTInit(void);
void OnBoard_KeyCallback ( uint8 keys, uint8 state );

uint8 OnboardKeyIntEnable;
// Registered keys task ID, initialized to NOT USED.
static uint8 registeredKeysTaskID = NO_TASK_ID;

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

//Used for handling button
static uint8 halSavedKeys;
static uint8 halIntKeys;
static halKeyCBack_t pHal_KeyProcessFunction;

/******************************************************************************
 * LOCAL FUNCTIONS
 */


// TODO These functions are left here as templates for whatever watch tasks are defined.
/* TODO Determine if any of this is needed and what should be done to ready the watch */
/**************************************************************************************************
 * @fn       InitWatch
 *
 * @brief    Initialize the Watch CC22538 Peripherals like IO. The Hal is set
             to do polling of the button and make the callback.
 *
 * input parameters
 *
 * @param   none
 *
 * output parameters
 *
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
void InitWatch( void)
{
   // Interrupts off
    osal_int_disable( INTS_ALL );
      /* Initialize NVIC Vector Table offset register */                     
    /* Initialize NVIC Vector Table offset register */                     
    HWREG(NVIC_VTABLE) = HAL_NVIC_ADDR;                                    
                                                                           
    /* Setup the System Clocks */                                          
    SysCtrlClockStartSetting();                                            
                                                                           
    /* Check if clock is stable */                                         
    HAL_CLOCK_STABLE();                                                    
                                                                           
    /* Turn on cache prefetch mode */                                      
    PREFETCH_ENABLE();                                                     
                                                                           
    /* Enable Alternate Interrupt Map */                                   
    IntAltMapEnable();                                                     
                                                                           
    /* Setup Deep Sleep settings for peripherals */                        
    SysCtrlDeepSleepSetting();                                             
    /* Setup Sleep settings for peripherals */                             
    SysCtrlSleepSetting();                                                 
    /* Setup Run settings for peripherals */                               
    SysCtrlRunSetting();                                                   
    /* Setup which peripherals can wake the system from sleep */           
    SysCtrlWakeupSetting();                                                
                                                                           
    /* Configure the leds as outputs */                                    
    GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_1);                        
    GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_2);                        
    GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_3);                        
    GPIOPinTypeGPIOOutput(BSP_LED_BASE, BSP_LED_4);                        
                                                                           
    /* reset does not affect GPIO state */                                 
    HAL_TURN_OFF_LED1();                                                   
    HAL_TURN_OFF_LED2();                                                   
    HAL_TURN_OFF_LED3();                                                   
    HAL_TURN_OFF_LED4();                                                   
                                                                           
    GPIOPinTypeGPIOOutput(BSP_LCD_PWR_BASE, BSP_LCD_PWR);  /* PWR output */
    GPIOPinWrite(BSP_LCD_PWR_BASE, BSP_LCD_PWR, 0);        /* low */       
    GPIOPinTypeGPIOInput(BSP_LCD_CS_BASE, BSP_LCD_CS); /*CSn input no drive*/
                                                                           
    HAL_BOARD_RF_FRONTEND_SETUP();                                         

    HalUARTInit();
    /* Initialize Key stuff */
    bspKeyInit(BSP_KEY_MODE_POLL);
    
    /* Start polling if callback function is setup*/
    osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
}

/******************************************************************************
 * Button Register function
 *
 * The Button handler is setup to send all keyboard changes to
 * one task (if a task is registered). 
 *
 * If a task registers, it will get all button events. 
 ******************************************************************************/
uint8 RegisterForKeys( uint8 task_id )
{
  // Allow only the one task is registed since watch has only one button 
  if ( registeredKeysTaskID == NO_TASK_ID )
  {
    registeredKeysTaskID = task_id;
    Hal_KeyIntEnable = FALSE;
    bspKeyInit(BSP_KEY_MODE_POLL); 
   
    if( OnBoard_KeyCallback != NULL)  // OnBoard_KeyCallback is a pointer to function
    {
      /* Register the callback fucntion */
      pHal_KeyProcessFunction = OnBoard_KeyCallback;  
      /* Start polling if callback function is setup*/
      osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
    }
    return ( true );
  }
  else
  {
    return ( false );
  }
}

/******************************************************************************
 * @fn      OnBoard_SendKeys
 *
 * @brief   Send "Button Pressed" message to application.
 *
 * @param   keys  - keys that were pressed
 *          state - shifted
 *
 * @return  status
 ******************************************************************************/

uint8 OnBoard_SendKeys( uint8 keys, uint8 state )
{
  uint8 keystate = state;
  uint8 *msgPtr = &keystate;

  if ( registeredKeysTaskID != NO_TASK_ID ) {
    // Send the address to the task
    msgPtr = &state;
    osal_msg_send( registeredKeysTaskID, msgPtr );
    return ( ZSuccess );
  } else {
    return ( ZFailure );
  }
}

/******************************************************************************
 * @fn      OnBoard_KeyCallback
 *
 * @brief   Callback service for keys
 *
 * @param   keys  - keys that were pressed
 *          state - shifted
 *
 * @return  void
 ******************************************************************************/
void OnBoard_KeyCallback ( uint8 keys, uint8 state )
{
  (void)state;
  uint8 shift = false;

  if ( OnBoard_SendKeys( keys, shift ) != ZSuccess ) { //ZSuccess is active low
    //Buttom message has been sent to coordinator. Now what?
  }else{
   //Message was not sent. Now What?
  }
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
 ******************************************************************************/
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
 ******************************************************************************/
uint16 Onboard_rand( void )
{
   return ( MAC_RADIO_RANDOM_WORD() );
}

/******************************************************************************
 *                     DEV BOARD EXTERNAL I/O FUNCTIONS
 *
 * User defined functions to control external devices. Add your code
 * to the following functions to control devices wired to DB outputs.
 *
 * NOTE - These functions MUST be left here as is if code is running on DEV board
 ******************************************************************************/

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
