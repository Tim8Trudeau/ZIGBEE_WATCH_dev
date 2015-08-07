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
extern void initSSI(void);
void setAll_IO_Direction(void);
void setAll_IO_DefaultValues(void);

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

////Used for handling button
//static uint8 halSavedKeys;
//static uint8 halIntKeys;
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
