  /*
  *     program:  application.c
  *      Project: Zigbee Watch
  *     Version:  0.0.1 -- phase 1
  *   Copyright:  2014, Barron Associates
  *     Written:  Sunday, March 15, 2015
  *          By:  Tim Trudeau - Timware
  *   Processor:  TI CC2538
  *        Tool:  IAR Embedded Workbench
  *
  *-------------------------------------------------------------------
  This source file contains the MAIN function.
  This is where all the ZSTACK and Watch hardware initilization is performed.
  This application uses a proprietary profile and runs on a nonbeaconing sleepy end device.
  After initilization  osal_start_system() is called to start the OS task handler.
  This function call does not return.
  *******************************************************************/
 
 
 /* ------------------------------------------------------------------------------------------------
  *                                          Includes
  * ------------------------------------------------------------------------------------------------
  */
#include "hal_board_cfg.h"
#include "mac_radio_defs.h"
#include "MT.h"
#include "MT_SYS.h"
#include "MT_UART.h"
#include "MT_UTIL.h"
#include "OSAL.h"
#include "OSAL_Nv.h"
#include "hal_drivers.h"
#include "hal_uart.h"
//#include "MACcoP_app.h"
//#include "MACcoP_spi.h"
#include "ZComDef.h"

#if defined POWER_SAVING
   #include "OSAL_PwrMgr.h"
#endif

 /* ------------------------------------------------------------------------------------------------
  *                                           Constants
  * ------------------------------------------------------------------------------------------------
  */
 
 /* ------------------------------------------------------------------------------------------------
  *                                           Functions Declarations
  * ------------------------------------------------------------------------------------------------
  */
 void InitBoard( uint8 level );
 void HalUARTInitIsr(void);

 /* ------------------------------------------------------------------------------------------------
  *                                           Global Variables
  * ------------------------------------------------------------------------------------------------
  */
  
  /**************************************************************************************************
   * @fn          main
   *
   * @brief    This function initializes the ZSTACK layers
   *
   * Input Parameters 
   *
   * @param     None
   *
   * Output Parameters
   *
   * @param     None
   *
   * @return    Exit int
   **************************************************************************************************/
 
 int main( void )
{
  // Turn off interrupts
  osal_int_disable( INTS_ALL );

  // Initialization for board related stuff such as LEDs
  HAL_BOARD_INIT();

  // Initialize board I/O
  InitBoard( 0 );

  // Initialze HAL drivers
  HalDriverInit();

  /* Init MAC */
  MAC_Init();

  // initialize MAC features
  MAC_InitDevice();

  /* Reset the MAC */
  MAC_MlmeResetReq(TRUE);

  // Initialize the operating system
  osal_init_system();

  // Allow interrupts
  osal_int_enable( INTS_ALL );

  // Display information about this device
  //zmain_dev_info();

#ifdef WDT_IN_PM1
  /* If WDT is used, this is a good place to enable it. */
  WatchDogEnable( WDTIMX );
#endif

  osal_start_system(); // No Return from here

  return 0;  // Shouldn't get here.
} // END main()

/**************************************************************************************************
 * @fn       InitBoard
 *
 * @brief    Initialize the Watch CC22538DB Peripherals like IO
 *
 * input parameters
 *
 * @param   level: COLD,WARM,READY
 *
 * output parameters
 *
 * @param    None    
 *
 * @return  void
 **************************************************************************************************/
/* TODO Determine if any of this is needed and what should be done to ready the watch */
void InitBoard( uint8 level )
{
  if ( level == OB_COLD )
  {
    // Interrupts off
    osal_int_disable( INTS_ALL );
    HalUARTInitIsr();
    //HalKeyConfig( FALSE, NULL); //Config GPIO as input
#if (defined OTA_CLIENT) && (OTA_CLIENT == TRUE)
    HalOTAInit();
#endif
  }
  else  // !OB_COLD
  {
    /* Initialize Key stuff */
    //OnboardKeyIntEnable = HAL_KEY_INTERRUPT_DISABLE;
    //HalKeyConfig( OnboardKeyIntEnable, OnBoard_KeyCallback);
  }
}
