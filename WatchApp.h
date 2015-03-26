/*
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
 *
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

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */
// These constants are only for example and should be changed to the
// device's needs
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

#if defined( IAR_ARMCM3_LM )
#define WATCHAPP_RTOS_MSG_EVT       0x0002
#endif  

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Task Initialization for the Generic Application
 */
extern void GenericApp_Init( byte task_id );

/*
 * Task Event Processor for the Generic Application
 */
extern UINT16 WatchApp_ProcessEvent( byte task_id, UINT16 events );

/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* WATCHAPP_H */
