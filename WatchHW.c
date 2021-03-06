/********************************************************************
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
#include "EverWrist_bsp.h"
#include "ZComDef.h"
#include "Hal_drivers.h" 
#include "hal_key.h" 
#include "OSAL.h"
#include "WatchApp.h"
#include "mac_api.h"
#include "AF.h"

/* Hal */
#include "hal_mcu.h"
#include "hal_timer.h"

/* Allow access macRandomByte() */
#include "mac_radio_defs.h"

/* Not needed */
//#include "MT.h"
//#include "MT_SYS.h"
//#include "DebugTrace.h"
//#include "hal_led.h"
//#include "hal_lcd.h"


/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */
// Minimum length RAM "pattern" for Stack check
#define MIN_RAM_INIT 12

/* ------------------------------------------------------------------------------------------------
 *                                           Global Variables
 * ------------------------------------------------------------------------------------------------
 */
extern void HalUARTInitIsr(void);
extern void OnBoard_ButtonCallback ( uint8 keys, uint8 state );
void setAll_IO_Direction(void);
void setAll_IO_DefaultValues(void);
void HalKeyInit( void );
void PortA_InterruptHandler(void);
void PortB_InterruptHandler(void);

extern endPointDesc_t WatchApp_epDesc;
uint8 OnboardKeyIntEnable;
// Registered keys task ID, initialized to NOT USED.
extern uint8 registeredButtonsTaskID;

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

#ifdef EVERWRIST
//Used for handling button
static uint8 halSavedKeys;
static uint8 halIntKeys;
bool Hal_KeyIntEnable;
#endif
static halKeyCBack_t pHal_KeyProcessFunction;

/******************************************************************************
 * LOCAL FUNCTIONS
 */
/******************************************************************************
 * @fn      InitBoard()
 * @brief   Initialize the CC22538 EverWrist Board Peripherals
 *          This gets called twice during start up. The H/W must be initialized
 *          before the OSAL is started and the buttons configured after.
 * @param   level: COLD,WARM,READY
 * @return  None
******************************************************************************/
void InitBoard( uint8 level )
{
  if ( level == OB_COLD )
  {
    // Interrupts off
    osal_int_disable( INTS_ALL );
#ifndef EVERWRIST
    HalKeyConfig( FALSE, NULL); //Config GPIO as input
#else
    setAll_IO_Direction();
    setAll_IO_DefaultValues();
#endif
  }
  else  // !OB_COLD
  {
    HalUARTInitIsr();
    initiI2C();
    /* OnboardKeyIntEnable is global and must be assigned here */
    OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
    HalKeyConfig( OnboardKeyIntEnable, OnBoard_ButtonCallback);
  }
}

/******************************************************************************
 * @fn  RegisterForKeys
 *
 * The handler for the privacy button and emergency button are registered with the OSAL.
 * The Button handler sends all button changes to the task registered here.
 * Note: buttons are polled by the OSAL and thus do not require an ISR.
 *
 ******************************************************************************/
uint8 RegisterForKeys( uint8 task_id )
{
  // Allow only the one task to be registed.  
  if ( registeredButtonsTaskID == NO_TASK_ID )
  {
    registeredButtonsTaskID = task_id;
    Hal_KeyIntEnable = FALSE;      //No interrupts
    bspKeyInit(BSP_KEY_MODE_POLL); //Poll buttons
   
    if( OnBoard_ButtonCallback != NULL)  // OnBoard_ButtonCallback is a function pointer
    {
      /* Register the callback fucntion */
      pHal_KeyProcessFunction = OnBoard_ButtonCallback;  
      /* Start the OSAL polling the buttons, which will generate an event on change.*/
      osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
    }
    return ( true );
  }
  else
  {
    return ( false );
  }
}

#ifdef EVERWRIST
/******************************************************************************
 * @fn      setAll_IO_Direction
 *
 * @brief  Set the direction of GPIO pins and 
 *         configures pins that have interrupt input signals.
 *         There are interrupts on port A & B. Switches are polled
 *         and do not use interrupts.
 *
 * @param   none
 *
 * @return  void
 ******************************************************************************/

void setAll_IO_Direction(void)
{
 // Port A Inputs
 GPIOPinTypeGPIOInput(GPIO_A_BASE,   CP2102_SUPPEND | 
                                     MSP_INT        |
                                     VBATT_SENSE);
 // Port A Outputs
 // None 
 
 // Port B Inputs
 GPIOPinTypeGPIOInput(GPIO_B_BASE, PROX_INT);
 // Port B Outputs
 GPIOPinTypeGPIOOutput(GPIO_B_BASE, FLASH_CS_N | PROX3V_CTRL);
   
 // Port C Inputs
 GPIOPinTypeGPIOInput(GPIO_C_BASE, LTC3554_CHARG_N);
 // Port C Outputs
 GPIOPinTypeGPIOOutput(GPIO_C_BASE,  LTC3554_STBY | 
                                     LTC3554_SUSP | 
                                     LTC3554_HPWR | 
                                     LTC3554_PWR1 | 
                                     LTC3554_FSEL |
                                     MSP_TEST     |
                                     MSP_RST_N    );
 // Port D Inputs
 GPIOPinTypeGPIOInput(GPIO_D_BASE,   KEY_EMERGENCY | 
                                     KEY_PRIVACY   );
 // Port D Outputs
 GPIOPinTypeGPIOOutput(GPIO_D_BASE, PWR_SENSE_EN);
  
 // Configure Interrupts Pins
 // Port A interrupt handler
 GPIOPortIntRegister(GPIO_A_BASE, PortA_InterruptHandler);   
 // Port B interrupt handler
 GPIOPortIntRegister(GPIO_B_BASE, PortB_InterruptHandler);  
 
 GPIOIntTypeSet(GPIO_A_BASE, MSP_INT, GPIO_RISING_EDGE);
 GPIOIntTypeSet(GPIO_B_BASE, PROX_INT, GPIO_RISING_EDGE);
 GPIOPinIntEnable(GPIO_A_BASE, MSP_INT);
 GPIOPinIntEnable(GPIO_B_BASE, PROX_INT);
 //Peripherals are initialized individually in their own init routine
}

/******************************************************************************
 * @fn      setAll_IO_DefaultValues
 *
 * @brief  Sets the control output signals to their initialization value 
 *
 * @param   none
 *
 * @return  void
 ******************************************************************************/
void setAll_IO_DefaultValues(void)
{
GPIOPinWrite(GPIO_B_BASE, FLASH_CS_N, 0xFF); // Disable Flash

GPIOPinWrite(GPIO_C_BASE,  LTC3554_STBY | 
                           LTC3554_SUSP | 
                           MSP_RST_N, 0xFF); // Suspend LTC3554, Clear MSP reset
                           
 GPIOPinWrite(GPIO_D_BASE, PWR_SENSE_EN | LTC3554_ON_N, 0x00); //Turn LTC3554 on, power sense off 

}

/******************************************************************************
 *                     DEV BOARD EXTERNAL I/O FUNCTIONS
 *
 * User defined functions to control external devices. Add your code
 * to the following functions to control devices wired to DB outputs.
 *
 * NOTE - 
 *        If building for the SmartRF06 dev board, be sure key.c is in the
 *        build list. If building for the EverWrist hardware remove key.c from the
 *        build list. These functions replace the ones found in hal_key.c 
 *        and are needed to keep the linker happy.
 ******************************************************************************/

/*************************************************************************************************
 * @fn      UART1 Rx/Tx ISR
 *
 * @brief   Placeholder for MSP interrupt handler
 *
 * @param   void
 *
 * @return  void
**************************************************************************************************/
void PortA_InterruptHandler(void)
{
    IntPendClear(INT_GPIOA);
    IntDisable(INT_GPIOA);

    asm("NOP");

}
/*************************************************************************************************
 * @fn      UART1 Rx/Tx ISR
 *
 * @brief   Placeholder for PROX interrupt handler
 *
 * @param   void
 *
 * @return  void
**************************************************************************************************/
void PortB_InterruptHandler(void)
{
    IntPendClear(INT_GPIOB);
    IntDisable(INT_GPIOB);

    asm("NOP");

}
/**************************************************************************************************
 * @fn      HalKeyInit
 *
 * @brief   Initilize Key Service
 *
 * @param   none
 *
 * @return  None
 **************************************************************************************************/
void HalKeyInit( void )
{
  /* Initialize previous key to 0 */
  halSavedKeys = 0;

  /* Initialize callback function */
  pHal_KeyProcessFunction  = NULL;
}

/**************************************************************************************************
* @fn      hal_key_keys()
*
* @brief   Determine if key was pressed and which key was pressed
*
* @param   none
*
* @return  0 if no key pressed, HAL_KEY_SW bit(s) if pressed
**************************************************************************************************/
uint8 hal_key_keys(void)                                           
{                                                                 
  uint8 x = 0;
  uint8 ucKeysPressed;
  
  ucKeysPressed = EMERGENCY_buttonState()^KEY_EMERGENCY;
  ucKeysPressed |= PRIVACY_buttonState()^KEY_PRIVACY;
  
  if(ucKeysPressed & KEY_EMERGENCY)  {
      x |= HAL_KEY_SW_4;
  }
  if(ucKeysPressed & KEY_PRIVACY) {
      x |= HAL_KEY_SW_2;
  }
  return x; 

}

/**************************************************************************************************
 * @fn      HalKeyPoll
 *
 * @brief   Send call back if key(s) is pressed.
            The watch is currently not using interrupts to monitor button activity.
            Polling of the bottons is done here. Until buttons are monitored via an interrupt
            the watch can not put the cpu to sleep.
 *
 * @param   None
 *
 * @return  None
 **************************************************************************************************/
void HalKeyPoll( void )
{
#if (HAL_KEY == TRUE)
  uint8 keys = 0;
  
  /* Get keys */
  keys = hal_key_keys();

  /* If same as before, no keys */
  if ( keys == halSavedKeys )
    {
      return;
    }

    /* Store the current keys for comparation next time */
    halSavedKeys = keys;
 
  /* Callback */
  if (keys && (pHal_KeyProcessFunction))
  {
    (pHal_KeyProcessFunction) (keys, HAL_KEY_STATE_NORMAL);
  }
  
#endif /* HAL_KEY */
}
/**************************************************************************************************
 * @fn      HalKeyRead
 *
 * @brief   Stub not needed for Watch hardware.
    NOTE----Strangely this function is only called at startup
    --------to test if the user is setting a hold condition.
 *
 * @param   None
 *
 * @return  0 if no button pressed, HAL_KEY_SW bit(s) if pressed
 **************************************************************************************************/
uint8 HalKeyRead( void )
{
  uint8 keys = 0;
  return keys;
}
/**************************************************************************************************
* @fn      HalKeyConfig
*
* @brief   Configure the Key serivce
*
* @param   interruptEnable - Not used. Always false
*          cback - pointer to the CallBack function
*
* @return  None
**************************************************************************************************/
void HalKeyConfig( bool interruptEnable, halKeyCBack_t cback)
{
//#if (HAL_KEY == TRUE)
  /* Enable/Disable Interrupt or */
  Hal_KeyIntEnable = FALSE;
  
  /* Register the callback fucntion */
  pHal_KeyProcessFunction = cback;  
  
  bspKeyInit(BSP_KEY_MODE_POLL);
    
  if( cback != NULL)
    {
      /* Start polling if callback function is setup*/
      osal_set_event(Hal_TaskID, HAL_KEY_EVENT);
    }
//#endif /* HAL_KEY */
}
/******************************************************************************
 */
#endif

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



