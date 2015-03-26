/*
 *     program:  WatchApp.c
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Wednesday, March 18, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 This is a collections of application specific function used to manage
 the zigbee stack.  This is where the proprietary profile is set up.
 This application uses a proprietary profile and runs on a nonscoring sleepy end device.
 After a power on reset the watch send a join request ZDO broadcast and periodically
 continues to send a join request until allowed to join the network.
 *******************************************************************/


/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#include "OSAL.h"
#include "AF.h"
#include "ZDApp.h"
#include "ZDObject.h"
#include "ZDProfile.h"

#include "WatchApp.h"
#include "DebugTrace.h"

#if !defined( WIN32 )
  #include "OnBoard.h"
#endif

/* HAL */
#include "hal_lcd.h"
#include "hal_led.h"
#include "hal_key.h"
#include "hal_uart.h"

/* RTOS */
#if defined( IAR_ARMCM3_LM )
#include "RTOS_App.h"
#endif  
/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* ------------------------------------------------------------------------------------------------
 *                                           Functions Declarations
 * ------------------------------------------------------------------------------------------------
 */
static void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg );
static void WatchApp_HandleAlarm( uint8 alarm);
static void WatchApp_MessageMSGCB( afIncomingMSGPacket_t *pckt );
afStatus_t WatchApp_SendTheMessage( byte* message );

/* ------------------------------------------------------------------------------------------------
 *                                           Global Variables
 * ------------------------------------------------------------------------------------------------
 */
// This list should be filled with Application specific Cluster IDs.
const cId_t WatchApp_ClusterList[WATCHAPP_MAX_CLUSTERS] =
{
  WATCHAPP_CLUSTERID
};

const SimpleDescriptionFormat_t WatchApp_SimpleDesc =
{
  WATCHAPP_ENDPOINT,              //  int Endpoint;
  WATCHAPP_PROFID,                //  uint16 AppProfId[2];
  WATCHAPP_DEVICEID,              //  uint16 AppDeviceId[2];
  WATCHAPP_DEVICE_VERSION,        //  int   AppDevVer:4;
  WATCHAPP_FLAGS,                 //  int   AppFlags:4;
  WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumInClusters;
  (cId_t *)WatchApp_ClusterList,  //  byte *pAppInClusterList;
  WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumInClusters;
  (cId_t *)WatchApp_ClusterList   //  byte *pAppInClusterList;
};

// This is the Endpoint/Interface description.  It is defined here, but
// filled-in in WatchApp_Init().  Another way to go would be to fill
// in the structure here and make it a "const" (in code space).  The
// way it's defined in this sample app it is define in RAM.
endPointDesc_t WatchApp_epDesc;

byte WatchApp_TaskID;   					// Task ID for internal task/event processing
                          				// This variable will be received when
                          				// WatchApp_Init() is called.

devStates_t WatchApp_NwkState;    // Network FSM state varable
byte WatchApp_TransID;  					// This is the unique message ID (counter)
afAddrType_t WatchApp_DstAddr;    // Struct long & short addresses, endpoint, PANID

// Number of recieved messages
static uint16 rxMsgCount;

// Time interval between sending messages
static uint32 txMsgDelay = WATCHAPP_SEND_MSG_TIMEOUT;

/*********************************************************************
 * Watch System Messages
 */

#define ALARM_EVENT                0xE0    

// OSAL System Message IDs/Events Reserved for applications (user applications)
// 0xE0 – 0xFC


/*********************************************************************
 * NETWORK LAYER CALLBACKS
**********************************************************************
 * PUBLIC FUNCTIONS
 */

/*********************************************************************
 * @fn      WatchApp_Init
 *
 * @brief   Initialization function for the App Task.
 *          This is called during initialization and should contain
 *          any application specific initialization (ie. hardware
 *          initialization/setup, table initialization, power up
 *          notificaiton ... ).
 *
 * @param   task_id - the ID assigned by OSAL.  This ID should be
 *                    used to send messages and set timers.
 *
 * @return  none
 *********************************************************************/
void WatchApp_Init( uint8 task_id )
{
  WatchApp_TaskID = task_id;
  WatchApp_NwkState = DEV_INIT;
  WatchApp_TransID = 0;

  // Device hardware initialization can be added here or in main() (Zmain.c).
  // If the hardware is application specific - add it here.
  // If the hardware is other parts of the device add it in main().

  WatchApp_DstAddr.addrMode = (afAddrMode_t)AddrNotPresent;
  WatchApp_DstAddr.endPoint = 0;
  WatchApp_DstAddr.addr.shortAddr = 0;

  // Fill out the endpoint description.
  WatchApp_epDesc.endPoint = WATCHAPP_ENDPOINT;
  WatchApp_epDesc.task_id = &WatchApp_TaskID;
  WatchApp_epDesc.simpleDesc
            = (SimpleDescriptionFormat_t *)&WatchApp_SimpleDesc;
  WatchApp_epDesc.latencyReq = noLatencyReqs;

  // Register the endpoint description with the AF
  afRegister( &WatchApp_epDesc );
  
// TODO register watch events here
  // Register for all key events - This app will handle all key events
  //RegisterForKeys( WatchApp_TaskID ); example

  ZDO_RegisterForZDOMsg( WatchApp_TaskID, End_Device_Bind_rsp );
  ZDO_RegisterForZDOMsg( WatchApp_TaskID, Match_Desc_rsp );
}

/*********************************************************************
 * @fn      WatchApp_ProcessEvent
 *
 * @brief   Application Task event processor.  This function
 *          is called to process all events for the task.  Events
 *          include timers, messages and any other user defined events.
 *
 * @param   task_id  - The OSAL assigned task ID.
 * @param   events - events to process.  This is a bit map and can
 *                   contain more than one event.
 *
 * @return  none
 ********************************************************************/
uint16 WatchApp_ProcessEvent( uint8 task_id, uint16 events )
{
  afIncomingMSGPacket_t *MSGpkt;
  afDataConfirm_t *afDataConfirm;

  // Data Confirmation message fields
  byte sentEP;
  ZStatus_t sentStatus;
  byte sentTransID;       // This should match the value sent
  (void)task_id;  // Intentionally unreferenced parameter

  if ( events & SYS_EVENT_MSG )
  {
    MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
    while ( MSGpkt )
    {
      switch ( MSGpkt->hdr.event )
      {
        case ZDO_CB_MSG:
          WatchApp_ProcessZDOMsgs( (zdoIncomingMsg_t *)MSGpkt );
          break;

        case AF_DATA_CONFIRM_CMD:
          // This message is received as a confirmation of a data packet sent.
          // The status is of ZStatus_t type [defined in ZComDef.h]
          // The message fields are defined in AF.h
          afDataConfirm = (afDataConfirm_t *)MSGpkt;
          
          sentEP = afDataConfirm->endpoint;
          (void)sentEP;  // This info not used now
          sentTransID = afDataConfirm->transID;
          (void)sentTransID;  // This info not used now

          sentStatus = afDataConfirm->hdr.status;
          // Action taken when confirmation is received.
          if ( sentStatus != ZSuccess )
          {
            // TODO The data wasn't delivered -- Do something
          }
          break;

        case AF_INCOMING_MSG_CMD:
          WatchApp_MessageMSGCB( MSGpkt );
          break;

        case ZDO_STATE_CHANGE:
          WatchApp_NwkState = (devStates_t)(MSGpkt->hdr.status);
          if ( (WatchApp_NwkState == DEV_ZB_COORD) ||
               (WatchApp_NwkState == DEV_ROUTER) ||
               (WatchApp_NwkState == DEV_END_DEVICE) )
          {
            // Start sending "the" message in a regular interval.
            osal_start_timerEx( WatchApp_TaskID,
                                WATCHAPP_SEND_MSG_EVT,
                                txMsgDelay );
          }
          break;

        default:
          break;
      }

      // Release the memory
      osal_msg_deallocate( (uint8 *)MSGpkt );

      // Next
      MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
    }

    // return unprocessed events
    return (events ^ SYS_EVENT_MSG);
  }

  // Send a message out - This event is generated by a timer
  //  (setup in WatchApp_Init()).
  if ( events & WATCHAPP_SEND_MSG_EVT )
  {
    // Send "the" message
    WatchApp_SendTheMessage((uint8 *)MSGpkt);

    // Setup to send message again
    osal_start_timerEx( WatchApp_TaskID,
                        WATCHAPP_SEND_MSG_EVT,
                        txMsgDelay );
    // return unprocessed events
    return (events ^ WATCHAPP_SEND_MSG_EVT);
  }
  // Discard unknown events
  return 0;
}

/*********************************************************************
 * @fn      WatchApp_ProcessZDOMsgs()
 *
 * @brief   Process zigbee ZDO callback
 *
 * @param   none
 *
 * @return  none
 *********************************************************************/
static void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg )
{
  switch ( inMsg->clusterID )
  {
    case End_Device_Bind_rsp:
      if ( ZDO_ParseBindRsp( inMsg ) == ZSuccess )
      {
        // Light LED
        //HalLedSet( HAL_LED_4, HAL_LED_MODE_ON );
      }
      break;

    case Match_Desc_rsp:
      {
        ZDO_ActiveEndpointRsp_t *pRsp = ZDO_ParseEPListRsp( inMsg );
        if ( pRsp )
        {
          if ( pRsp->status == ZSuccess && pRsp->cnt )
          {
            WatchApp_DstAddr.addrMode = (afAddrMode_t)Addr16Bit;
            WatchApp_DstAddr.addr.shortAddr = pRsp->nwkAddr;
            // Only one endpoint
            WatchApp_DstAddr.endPoint = pRsp->epList[0];

            // Light LED
            //HalLedSet( HAL_LED_4, HAL_LED_MODE_ON );
          }
          osal_mem_free( pRsp );
        }
      }
      break;
  }
}

/*********************************************************************
 * @fn      WatchApp_HandleAlarm
 *
 * @brief   Handles an Alarm events for the Watch. Maybe Produced by UART message
 * from MSP430 or from fall algorithm.
 *
 * @param   alarm - Alarm Type.
 *
 * @return  none
 ********************************************************************/
static void WatchApp_HandleAlarm( uint8 alarm)
{
  zAddrType_t dstAddr;

  ZDOInitDevice(0);

// Initiate an End Device Bind Request for the mandatory endpoint
  dstAddr.addrMode = Addr16Bit;
  dstAddr.addr.shortAddr = 0x0000; // Coordinator
  ZDP_EndDeviceBindReq( &dstAddr, NLME_GetShortAddr(),
                        WatchApp_epDesc.endPoint,
                        WATCHAPP_PROFID,
                        WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
                        WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
                        FALSE );
 

  // Initiate a Match Description Request (Service Discovery)
  dstAddr.addrMode = AddrBroadcast;
  dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR;
  ZDP_MatchDescReq( &dstAddr, NWK_BROADCAST_SHORTADDR,
                    WATCHAPP_PROFID,
                    WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
                    WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
                    FALSE );
    
}

/*********************************************************************
 * @fn      WatchApp_MessageMSGCB
 *
 * @brief   Data message processor callback.  This function processes
 *          any incoming data - probably from other devices. This message is  
 *          from the OSAL which may include UART message!!
 *          So, based on cluster ID, perform the intended action.
 *
 * @param   none
 *
 * @return  none
 *********************************************************************/
static void WatchApp_MessageMSGCB( afIncomingMSGPacket_t *pkt )
{
  switch ( pkt->clusterId )
  {
    case WATCHAPP_CLUSTERID:
      rxMsgCount += 1;  // Count this message
      //*********** Parse commands from coordinator here

      break;
  }
}

/*********************************************************************
 * @fn      WatchApp_SendTheMessage
 *
 * @brief   Send "the" message.
 *
 * @param   address of message string to send as payload
 *
 * @return  uint8 indication of message success. Zero indicates fail.
 */
afStatus_t WatchApp_SendTheMessage( byte* message )
{
  afStatus_t success;
  success = ( AF_DataRequest( &WatchApp_DstAddr, &WatchApp_epDesc,
                       WATCHAPP_CLUSTERID,
                       (byte)osal_strlen((char*)message ) + 1,
                       (byte *)message,
                       &WatchApp_TransID,
                       AF_DISCV_ROUTE, AF_DEFAULT_RADIUS ) == afStatus_SUCCESS );
 
 return(success);
}

/*********************************************************************/


