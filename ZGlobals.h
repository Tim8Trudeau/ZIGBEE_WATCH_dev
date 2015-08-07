/*********************************************************************
 *     program:  ZGlobals.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    This file contains settings and other functions
                    that should be adapted to the user application.
                    Also see file nwk_globals.h
 *******************************************************************/

#ifndef ZGLOBALS_H
#define ZGLOBALS_H

#ifdef __cplusplus
extern "C" {
#endif

/*********************************************************************
 * INCLUDES
 */
#include "ZComDef.h"

/*********************************************************************
 * MACROS
 */
#if defined( BUILD_ALL_DEVICES ) && !defined( ZSTACK_DEVICE_BUILD )
  #define ZSTACK_DEVICE_BUILD  (DEVICE_BUILD_COORDINATOR | DEVICE_BUILD_ROUTER | DEVICE_BUILD_ENDDEVICE)
#endif

// Setup to work with the existing (old) compile flags
#if !defined ( ZSTACK_DEVICE_BUILD )
  #if defined ( ZDO_COORDINATOR )
    #define ZSTACK_DEVICE_BUILD  (DEVICE_BUILD_COORDINATOR)
  #elif defined ( RTR_NWK )
    #define ZSTACK_DEVICE_BUILD  (DEVICE_BUILD_ROUTER)
  #else
    #define ZSTACK_DEVICE_BUILD  (DEVICE_BUILD_ENDDEVICE)
  #endif
#endif

// Use the following to macros to make device type decisions
#define ZG_BUILD_COORDINATOR_TYPE  (ZSTACK_DEVICE_BUILD & DEVICE_BUILD_COORDINATOR)
#define ZG_BUILD_RTR_TYPE          (ZSTACK_DEVICE_BUILD & (DEVICE_BUILD_COORDINATOR | DEVICE_BUILD_ROUTER))
#define ZG_BUILD_ENDDEVICE_TYPE    (ZSTACK_DEVICE_BUILD & DEVICE_BUILD_ENDDEVICE)
#define ZG_BUILD_RTRONLY_TYPE      (ZSTACK_DEVICE_BUILD == DEVICE_BUILD_ROUTER)
#define ZG_BUILD_JOINING_TYPE      (ZSTACK_DEVICE_BUILD & (DEVICE_BUILD_ROUTER | DEVICE_BUILD_ENDDEVICE))

#if ( ZSTACK_DEVICE_BUILD == DEVICE_BUILD_COORDINATOR )
  #define ZG_DEVICE_COORDINATOR_TYPE 1
#else
  #define ZG_DEVICE_COORDINATOR_TYPE (zgDeviceLogicalType == ZG_DEVICETYPE_COORDINATOR)
#endif

#if ( ZSTACK_DEVICE_BUILD == (DEVICE_BUILD_ROUTER | DEVICE_BUILD_COORDINATOR) )
  #define ZG_DEVICE_RTR_TYPE 1
#else
  #define ZG_DEVICE_RTR_TYPE ((zgDeviceLogicalType == ZG_DEVICETYPE_COORDINATOR) || (zgDeviceLogicalType == ZG_DEVICETYPE_ROUTER))
#endif

#if ( ZSTACK_DEVICE_BUILD == DEVICE_BUILD_ENDDEVICE )
  #define ZG_DEVICE_ENDDEVICE_TYPE 1
#else
  #define ZG_DEVICE_ENDDEVICE_TYPE (zgDeviceLogicalType == ZG_DEVICETYPE_ENDDEVICE)
#endif

#define ZG_DEVICE_JOINING_TYPE     ((zgDeviceLogicalType == ZG_DEVICETYPE_ROUTER) || (zgDeviceLogicalType == ZG_DEVICETYPE_ENDDEVICE))

#if ( ZG_BUILD_RTR_TYPE )
  #if ( ZG_BUILD_ENDDEVICE_TYPE )
    #define ZSTACK_ROUTER_BUILD         (ZG_BUILD_RTR_TYPE && ZG_DEVICE_RTR_TYPE)
  #else
    #define ZSTACK_ROUTER_BUILD         1
  #endif
#else
  #define ZSTACK_ROUTER_BUILD           0
#endif

#if ( ZG_BUILD_ENDDEVICE_TYPE )
  #if ( ZG_BUILD_RTR_TYPE )
    #define ZSTACK_END_DEVICE_BUILD     (ZG_BUILD_ENDDEVICE_TYPE && ZG_DEVICE_ENDDEVICE_TYPE)
  #else
    #define ZSTACK_END_DEVICE_BUILD     1
  #endif
#else
  #define ZSTACK_END_DEVICE_BUILD       0
#endif


/*********************************************************************
 * CONSTANTS
 */

// Values for ZCD_NV_LOGICAL_TYPE (zgDeviceLogicalType)
#define ZG_DEVICETYPE_COORDINATOR      0x00
#define ZG_DEVICETYPE_ROUTER           0x01
#define ZG_DEVICETYPE_ENDDEVICE        0x02

//#define DEVICE_LOGICAL_TYPE ZG_DEVICETYPE_COORDINATOR

// Default Device Logical Type
#if !defined ( DEVICE_LOGICAL_TYPE )
  #if ( ZG_BUILD_COORDINATOR_TYPE )
    // If capable, default to coordinator
    #define DEVICE_LOGICAL_TYPE ZG_DEVICETYPE_COORDINATOR
  #elif ( ZG_BUILD_RTR_TYPE )
    #define DEVICE_LOGICAL_TYPE ZG_DEVICETYPE_ROUTER
  #elif ( ZG_BUILD_ENDDEVICE_TYPE )
    // Must be an end device
    #define DEVICE_LOGICAL_TYPE ZG_DEVICETYPE_ENDDEVICE
  #else
    #error ZSTACK_DEVICE_BUILD must be defined as something!
  #endif
#endif

// Transmission retries numbers
#if !defined ( MAX_POLL_FAILURE_RETRIES )
  #define MAX_POLL_FAILURE_RETRIES 1
#endif
#if !defined ( MAX_DATA_RETRIES )
  #define MAX_DATA_RETRIES         2
#endif

// NIB parameters
#if !defined ( MAX_BCAST_RETRIES )
  #define MAX_BCAST_RETRIES        2
#endif
#if !defined ( PASSIVE_ACK_TIMEOUT )
  #define PASSIVE_ACK_TIMEOUT      5
#endif
#if !defined ( BCAST_DELIVERY_TIME )
  #define BCAST_DELIVERY_TIME      30
#endif

#if !defined ( ROUTE_DISCOVERY_TIME )
  #define ROUTE_DISCOVERY_TIME     5
#endif

#if !defined ( APS_DEFAULT_MAXBINDING_TIME )
  #define APS_DEFAULT_MAXBINDING_TIME 16000
#endif

#if !defined ( APS_DEFAULT_NONMEMBER_RADIUS )
  #define APS_DEFAULT_NONMEMBER_RADIUS   2
#endif

#if !defined ( APSF_DEFAULT_WINDOW_SIZE )
  #define APSF_DEFAULT_WINDOW_SIZE       1
#endif

#if !defined ( APSF_DEFAULT_INTERFRAME_DELAY )
  #define APSF_DEFAULT_INTERFRAME_DELAY  50
#endif

// Concentrator values
#if !defined ( CONCENTRATOR_ENABLE )
  #define CONCENTRATOR_ENABLE          false // true if concentrator is enabled
#endif

#if !defined ( CONCENTRATOR_DISCOVERY_TIME )
  #define CONCENTRATOR_DISCOVERY_TIME  0
#endif

#if !defined ( CONCENTRATOR_RADIUS )
  #define CONCENTRATOR_RADIUS          0x0a
#endif

#if !defined ( CONCENTRATOR_ROUTE_CACHE )
  #define CONCENTRATOR_ROUTE_CACHE     false // true if concentrator has route cache
#endif

// The hop count radius for concentrator route discoveries
#if !defined ( CONCENTRATOR_RADIUS )
  #define CONCENTRATOR_RADIUS          0x0a
#endif

#if !defined ( START_DELAY )
  #define START_DELAY                  0x0a
#endif

#if !defined ( SAPI_ENDPOINT )
  //#define SAPI_ENDPOINT                0xe0  //Original value
  #define SAPI_ENDPOINT                0xe8    //TODO - Digi uses E8 maybe
#endif

#define ZG_STARTUP_CLEAR               0x00
#define ZG_STARTUP_SET                 0xFF

// Backwards compatible - AMI changed name to SE
#if defined ( AMI_PROFILE ) || defined ( SE_PROFILE )
#define TC_LINKKEY_JOIN
#endif

// APS Duplication Rejection Table Values
#if !defined ( APS_DUP_REJ_ENTRIES )
  #define APS_DUP_REJ_ENTRIES                     5
#endif
#if !defined ( DEFAULT_APS_DUP_REJ_TIMEOUT_INCREMENT )
  #define DEFAULT_APS_DUP_REJ_TIMEOUT_INCREMENT   1000
#endif
#if !defined ( DEFAULT_APS_DUP_REJ_TIMEOUT )
  #define DEFAULT_APS_DUP_REJ_TIMEOUT             10
#endif

//--------------------------------------------------------------------
// Security modes
//--------------------------------------------------------------------
#define ZG_SECURITY_NONE         0
#define ZG_SECURITY_RESIDENTIAL  1
#define ZG_SECURITY_PRO_STANDARD 1  // For now, same as residential
#define ZG_SECURITY_SE_STANDARD  4

#if ( SECURE == 0 )  //Defined in f8wConfig.cfg
  #undef ZG_SECURITY_MODE
  #define ZG_SECURITY_MODE ZG_SECURITY_NONE
#else
  #if !defined ( ZG_SECURITY_MODE )
    #if defined ( TC_LINKKEY_JOIN )
      #define ZG_SECURITY_MODE ZG_SECURITY_SE_STANDARD
    #else
      #if !defined ( ZIGBEEPRO )
        #define ZG_SECURITY_MODE ZG_SECURITY_RESIDENTIAL
      #else
//        #define ZG_SECURITY_MODE ZG_SECURITY_PRO_HIGH
        #define ZG_SECURITY_MODE ZG_SECURITY_PRO_STANDARD  // Default for Pro Release is Standard (residential)
      #endif
    #endif
  #endif
#endif

//--------------------------------------------------------------------
// Security settings
//--------------------------------------------------------------------
#if !defined ( ZG_SECURE_DYNAMIC )
#define ZG_SECURE_DYNAMIC 1
#endif

#if ( ZG_SECURE_DYNAMIC == 1 )
  #define ZG_SECURE_ENABLED ( SECURE && ( zgSecurityMode != ZG_SECURITY_NONE ) )
  #define ZG_CHECK_SECURITY_MODE ( zgSecurityMode )
#else
  #define ZG_SECURE_ENABLED ( SECURE )
  #define ZG_CHECK_SECURITY_MODE ( ZG_SECURITY_MODE )
#endif

// Values for zgApsLinkKeyType
#define ZG_UNIQUE_LINK_KEY        0x00
#define ZG_GLOBAL_LINK_KEY        0x01

/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * NWK GLOBAL VARIABLES
 */

extern uint16 zgPollRate;
extern uint16 zgQueuedPollRate;
extern uint16 zgResponsePollRate;
extern uint16 zgRejoinPollRate;

// Variables for number of transmission retries
extern uint8 zgMaxDataRetries;
extern uint8 zgMaxPollFailureRetries;

extern uint32 zgDefaultChannelList;
extern uint8  zgDefaultStartingScanDuration;

extern uint8 zgStackProfile;

extern uint8 zgIndirectMsgTimeout;
extern uint8 zgSecurityMode;
extern uint8 zgSecurePermitJoin;
extern uint8 zgApsTrustCenterAddr[];
extern uint8 zgRouteDiscoveryTime;
extern uint8 zgRouteExpiryTime;

extern uint8 zgExtendedPANID[];

extern uint8 zgMaxBcastRetires;
extern uint8 zgPassiveAckTimeout;
extern uint8 zgBcastDeliveryTime;

extern uint8 zgNwkMode;

extern uint8 zgConcentratorEnable;
extern uint8 zgConcentratorDiscoveryTime;
extern uint8 zgConcentratorRadius;
extern uint8 zgConcentratorRC;
extern uint8 zgNwkSrcRtgExpiryTime;

extern uint8 zgRouterOffAssocCleanup;

extern uint8 zgNwkLeaveRequestAllowed;

extern uint8 zgChildAgingEnable;

/*********************************************************************
 * APS GLOBAL VARIABLES
 */

extern uint8  zgApscMaxFrameRetries;
extern uint16 zgApscAckWaitDurationPolled;
extern uint8  zgApsAckWaitMultiplier;
extern uint16 zgApsDefaultMaxBindingTime;
extern uint8  zgApsUseExtendedPANID[Z_EXTADDR_LEN];
extern uint8  zgApsUseInsecureJoin;
extern uint8  zgApsNonMemberRadius;

extern uint16 zgApscDupRejTimeoutInc;
extern uint8  zgApscDupRejTimeoutCount;
extern uint16 zgApsMinDupRejTableSize;

/*********************************************************************
 * SECURITY GLOBAL VARIABLES
 */

extern uint8 zgPreConfigKeys;
extern uint8 zgApsLinkKeyType;
extern uint8 zgUseDefaultTCLK;

#if defined ( APP_TP2_TEST_MODE )
#define TP_GU_ALL            0
#define TP_GU_SEC_ONLY       1
#define TP_GU_NONSEC_ONLY    2

extern uint8 guTxApsSecON;
extern uint8 guEnforceRxApsSec;
#endif

extern uint8 zgApsAllowR19Sec;

/*********************************************************************
 * ZDO GLOBAL VARIABLES
 */

extern uint16 zgConfigPANID;
extern uint8  zgDeviceLogicalType;
extern uint8  zgNwkMgrMinTransmissions;
#if !defined MT_TASK
extern uint8 zgZdoDirectCB;
#endif

/*********************************************************************
 * APPLICATION VARIABLES
 */

extern uint8 zgNwkMgrMode;

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Initialize the Z-Stack Globals.
 */
extern uint8 zgInit( void );

/*
 * Initialize the RAM Items table with NV values.
 *    setDefault - if calling from outside ZGlobal use FALSE.
 */
extern void zgInitItems( uint8 setDefault );

/*
 * Get Startup Options (ZCD_NV_STARTUP_OPTION NV Item)
 */
extern uint8 zgReadStartupOptions( void );

/*
 * Write Startup Options (ZCD_NV_STARTUP_OPTION NV Item)
 *
 *      action - ZG_STARTUP_SET set bit, ZG_STARTUP_CLEAR to clear bit.
 *               The set bit is an OR operation, and the clear bit is an
 *               AND ~(bitOptions) operation.
 *      bitOptions - which bits to perform action on:
 *                      ZCD_STARTOPT_DEFAULT_CONFIG_STATE
 *                      ZDC_STARTOPT_DEFAULT_NETWORK_STATE
 *
 * Returns - ZSUCCESS if successful
 */
extern uint8 zgWriteStartupOptions( uint8 action, uint8 bitOptions );

/*
 *  Set RAM variables from set-NV, if it exist in the zgItemTable
 */
extern void zgSetItem( uint16 id, uint16 len, void *buf );

/*********************************************************************
*********************************************************************/
#ifdef __cplusplus
}
#endif

#endif /* ZGLOBALS_H */