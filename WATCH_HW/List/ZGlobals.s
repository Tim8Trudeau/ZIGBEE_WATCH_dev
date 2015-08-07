///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:21
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\ZGlobals.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\ZGlobals.c -D
//        EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
//        xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC
//        -D LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\Obj\
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M3 -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wConfig.cfg
//        (-DZIGBEEPRO -DSECURE=0 -DZG_SECURE_DYNAMIC=0 -DREFLECTOR
//        -DDEFAULT_CHANLIST=0x07FFF800 -DZDAPP_CONFIG_PAN_ID=0xFFFF
//        -DNWK_START_DELAY=100 -DEXTENDED_JOINING_RANDOM_MASK=0x007F
//        -DBEACON_REQUEST_DELAY=100 -DBEACON_REQ_DELAY_MASK=0x00FF
//        -DLINK_STATUS_JITTER_MASK=0x007F -DROUTE_EXPIRY_TIME=30
//        -DAPSC_ACK_WAIT_DURATION_POLLED=3000 -DNWK_INDIRECT_MSG_TIMEOUT=7
//        -DMAX_RREQ_ENTRIES=8 -DAPSC_MAX_FRAME_RETRIES=3
//        -DNWK_MAX_DATA_RETRIES=2 -DMAX_POLL_FAILURE_RETRIES=2 -DMAX_BCAST=9
//        -DAPS_MAX_GROUPS=16 -DMAX_RTG_ENTRIES=40 -DNWK_MAX_BINDING_ENTRIES=4
//        -DMAX_BINDING_CLUSTER_IDS=4 "-DDEFAULT_KEY={0x01, 0x03, 0x05, 0x07,
//        0x09, 0x0B, 0x0D, 0x0F, 0x00, 0x02, 0x04, 0x06, 0x08, 0x0A, 0x0C,
//        0x0D}" -DMAC_MAX_FRAME_SIZE=116 -DZDNWKMGR_MIN_TRANSMISSIONS=20
//        -DRFD_RCVC_ALWAYS_ON=FALSE -DPOLL_RATE=5000 -DQUEUED_POLL_RATE=100
//        -DRESPONSE_POLL_RATE=100 -DREJOIN_POLL_RATE=440) -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wEndev.cfg
//        (-DMAC_CFG_TX_DATA_MAX=3 -DMAC_CFG_TX_MAX=6 -DMAC_CFG_RX_MAX=3) -e
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.2\arm\INC\c\DLib_Config_Normal.h" -I
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\ -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Projects\zstack\ZMain\TI2538DB\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\include\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\" -I "C:\Texas Instruments\Z-Stack
//        Mesh 1.0.0\Components\driverlib\cc2538\inc\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\driverlib\cc2538\source\"
//        -I "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\bsp\srf06eb_cc2538\drivers\source\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\high_level\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\osal\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\services\sdata\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\services\saddr\"
//        -I "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\af\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\nwk\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sapi\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sec\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sys\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\" -I
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\" -I
//        "C:\Texas
//        Instruments\cc2538_foundation_firmware_1_0_1_0\driverlib\cc2538\source\"
//        -Ol
//    List file    =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ZGlobals.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ZMacGetReq
        EXTERN osal_memcpy
        EXTERN osal_nv_item_init
        EXTERN osal_nv_read
        EXTERN osal_nv_write

        PUBLIC zgApsAckWaitMultiplier
        PUBLIC zgApsAllowR19Sec
        PUBLIC zgApsDefaultMaxBindingTime
        PUBLIC zgApsLinkKeyType
        PUBLIC zgApsMinDupRejTableSize
        PUBLIC zgApsNonMemberRadius
        PUBLIC zgApsTrustCenterAddr
        PUBLIC zgApsUseExtendedPANID
        PUBLIC zgApsUseInsecureJoin
        PUBLIC zgApscAckWaitDurationPolled
        PUBLIC zgApscDupRejTimeoutCount
        PUBLIC zgApscDupRejTimeoutInc
        PUBLIC zgApscMaxFrameRetries
        PUBLIC zgBcastDeliveryTime
        PUBLIC zgChildAgingEnable
        PUBLIC zgConcentratorDiscoveryTime
        PUBLIC zgConcentratorEnable
        PUBLIC zgConcentratorRC
        PUBLIC zgConcentratorRadius
        PUBLIC zgConfigPANID
        PUBLIC zgDefaultChannelList
        PUBLIC zgDefaultStartingScanDuration
        PUBLIC zgDeviceLogicalType
        PUBLIC zgExtendedPANID
        PUBLIC zgIndirectMsgTimeout
        PUBLIC zgInit
        PUBLIC zgInitItems
        PUBLIC zgMaxBcastRetires
        PUBLIC zgMaxDataRetries
        PUBLIC zgMaxPollFailureRetries
        PUBLIC zgNwkCommissionedNwkAddr
        PUBLIC zgNwkLeaveRequestAllowed
        PUBLIC zgNwkMgrMinTransmissions
        PUBLIC zgNwkMgrMode
        PUBLIC zgNwkMode
        PUBLIC zgNwkSrcRtgExpiryTime
        PUBLIC zgPassiveAckTimeout
        PUBLIC zgPollRate
        PUBLIC zgPreConfigKeys
        PUBLIC zgQueuedPollRate
        PUBLIC zgReadStartupOptions
        PUBLIC zgRejoinPollRate
        PUBLIC zgResponsePollRate
        PUBLIC zgRouteDiscoveryTime
        PUBLIC zgRouteExpiryTime
        PUBLIC zgRouterOffAssocCleanup
        PUBLIC zgSapiEndpoint
        PUBLIC zgSecurePermitJoin
        PUBLIC zgSecurityMode
        PUBLIC zgSetItem
        PUBLIC zgStackProfile
        PUBLIC zgStartDelay
        PUBLIC zgUseDefaultTCLK
        PUBLIC zgWriteStartupOptions
        PUBLIC zgZdoDirectCB

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\ZGlobals.c
//    1 /********************************************************************
//    2  *     program:  WatchHW.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Wednesday, March 18, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  *  Description:    This file contains settings and other functions
//   13                     that should be adapted to the user application.
//   14                     Also see files OSAL_WatchApp.c and nwk_globals.c
//   15  *******************************************************************/
//   16 
//   17 /*********************************************************************
//   18  * INCLUDES
//   19  */
//   20 
//   21 #include "ZComDef.h"
//   22 #include "OSAL_Nv.h"
//   23 #include "ZDObject.h"
//   24 #include "ZGlobals.h"
//   25 #include "ZDNwkMgr.h"
//   26 #include "OnBoard.h"
//   27 #include "ZDSecMgr.h"
//   28 
//   29 /*********************************************************************
//   30  * MACROS
//   31  */
//   32 
//   33 /*********************************************************************
//   34  * CONSTANTS
//   35  */
//   36 
//   37 /*********************************************************************
//   38  * TYPEDEFS
//   39  */
//   40 
//   41 typedef struct zgItem
//   42 {
//   43   uint16 id;
//   44   uint16 len;
//   45   void *buf;
//   46 } zgItem_t;
//   47 
//   48 /*********************************************************************
//   49  * NWK GLOBAL VARIABLES
//   50  */
//   51 
//   52 // Polling values

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   53 uint16 zgPollRate = POLL_RATE;
zgPollRate:
        DATA
        DC16 5000

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   54 uint16 zgQueuedPollRate = QUEUED_POLL_RATE;
zgQueuedPollRate:
        DATA
        DC16 100

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   55 uint16 zgResponsePollRate = RESPONSE_POLL_RATE;
zgResponsePollRate:
        DATA
        DC16 100

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   56 uint16 zgRejoinPollRate = REJOIN_POLL_RATE;
zgRejoinPollRate:
        DATA
        DC16 440
//   57 
//   58 // Transmission retries numbers

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   59 uint8 zgMaxDataRetries = NWK_MAX_DATA_RETRIES;
zgMaxDataRetries:
        DATA
        DC8 2

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   60 uint8 zgMaxPollFailureRetries = MAX_POLL_FAILURE_RETRIES;
zgMaxPollFailureRetries:
        DATA
        DC8 2
//   61 
//   62 // Default channel list

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   63 uint32 zgDefaultChannelList = DEFAULT_CHANLIST;
zgDefaultChannelList:
        DATA
        DC32 134215680
//   64 
//   65 // Default starting scan duration

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   66 uint8 zgDefaultStartingScanDuration = STARTING_SCAN_DURATION;
zgDefaultStartingScanDuration:
        DATA
        DC8 5
//   67 
//   68 // Stack profile Id

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   69 uint8 zgStackProfile = STACK_PROFILE_ID;
zgStackProfile:
        DATA
        DC8 2
//   70 
//   71 // Default indirect message holding timeout

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   72 uint8 zgIndirectMsgTimeout = NWK_INDIRECT_MSG_TIMEOUT;
zgIndirectMsgTimeout:
        DATA
        DC8 7
//   73 
//   74 // Security mode

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   75 uint8 zgSecurityMode = ZG_SECURITY_MODE;
zgSecurityMode:
        DS8 1
//   76 
//   77 // Secure permit join

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   78 uint8 zgSecurePermitJoin = TRUE;
zgSecurePermitJoin:
        DATA
        DC8 1
//   79 
//   80 // Trust center address

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   81 uint8 zgApsTrustCenterAddr[Z_EXTADDR_LEN] = { 0 };
zgApsTrustCenterAddr:
        DS8 8
//   82 
//   83 // Route Discovery Time - amount of time that a route request lasts

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   84 uint8 zgRouteDiscoveryTime = ROUTE_DISCOVERY_TIME;
zgRouteDiscoveryTime:
        DATA
        DC8 5
//   85 
//   86 // Route expiry

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   87 uint8 zgRouteExpiryTime = ROUTE_EXPIRY_TIME;
zgRouteExpiryTime:
        DATA
        DC8 30
//   88 
//   89 // Extended PAN Id

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   90 uint8 zgExtendedPANID[Z_EXTADDR_LEN];
zgExtendedPANID:
        DS8 8
//   91 
//   92 // Broadcast parameters

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   93 uint8 zgMaxBcastRetires   = MAX_BCAST_RETRIES;
zgMaxBcastRetires:
        DATA
        DC8 2

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   94 uint8 zgPassiveAckTimeout = PASSIVE_ACK_TIMEOUT;
zgPassiveAckTimeout:
        DATA
        DC8 5

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   95 uint8 zgBcastDeliveryTime = BCAST_DELIVERY_TIME;
zgBcastDeliveryTime:
        DATA
        DC8 30
//   96 
//   97 // Network mode

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   98 uint8 zgNwkMode = NWK_MODE;
zgNwkMode:
        DATA
        DC8 2
//   99 
//  100 // Many-to-one values

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  101 uint8 zgConcentratorEnable = CONCENTRATOR_ENABLE;
zgConcentratorEnable:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  102 uint8 zgConcentratorDiscoveryTime = CONCENTRATOR_DISCOVERY_TIME;
zgConcentratorDiscoveryTime:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  103 uint8 zgConcentratorRadius = CONCENTRATOR_RADIUS;
zgConcentratorRadius:
        DATA
        DC8 10

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  104 uint8 zgConcentratorRC = CONCENTRATOR_ROUTE_CACHE;   // concentrator with route cache (no memory constraints)
zgConcentratorRC:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  105 uint8 zgNwkSrcRtgExpiryTime = SRC_RTG_EXPIRY_TIME;
zgNwkSrcRtgExpiryTime:
        DATA
        DC8 10
//  106 
//  107 // Cleanup Child Table according to routing traffic

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  108 uint8 zgRouterOffAssocCleanup = FALSE;
zgRouterOffAssocCleanup:
        DS8 1
//  109 
//  110 // Determines whether or not a remote NWK leave request command frame received
//  111 // by the local device is accepted .

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  112 uint8 zgNwkLeaveRequestAllowed = TRUE;
zgNwkLeaveRequestAllowed:
        DATA
        DC8 1
//  113 
//  114 // Determines if the Child Aging Table Management process is active or not.
//  115 // This feature is optional and it is disabled by default.

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  116 uint8 zgChildAgingEnable = FALSE;
zgChildAgingEnable:
        DS8 1
//  117 
//  118 /*********************************************************************
//  119  * APS GLOBAL VARIABLES
//  120  */
//  121 
//  122 // The maximum number of retries allowed after a transmission failure

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  123 uint8 zgApscMaxFrameRetries = APSC_MAX_FRAME_RETRIES;
zgApscMaxFrameRetries:
        DATA
        DC8 3
//  124 
//  125 // The maximum number of seconds (milliseconds) to wait for an
//  126 // acknowledgement to a transmitted frame.
//  127 
//  128 // This number is used by polled devices.

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  129 uint16 zgApscAckWaitDurationPolled = APSC_ACK_WAIT_DURATION_POLLED;
zgApscAckWaitDurationPolled:
        DATA
        DC16 3000
//  130 
//  131 // This number is used by non-polled devices in the following formula:
//  132 //   (100 mSec) * (_NIB.MaxDepth * zgApsAckWaitMultiplier)

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  133 uint8 zgApsAckWaitMultiplier = 2;
zgApsAckWaitMultiplier:
        DATA
        DC8 2
//  134 
//  135 // The maximum number of milliseconds for the end device binding

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  136 uint16 zgApsDefaultMaxBindingTime = APS_DEFAULT_MAXBINDING_TIME;
zgApsDefaultMaxBindingTime:
        DATA
        DC16 16000
//  137 
//  138 // The 64-big identifier of the network to join or form.
//  139 // Default set to all zeros

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  140 uint8 zgApsUseExtendedPANID[Z_EXTADDR_LEN] = {00,00,00,00,00,00,00,00};
zgApsUseExtendedPANID:
        DS8 8
//  141 
//  142 // A boolean flag that indicates whether it is OK to use insecure join
//  143 // on startup. Default set to TRUE

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  144 uint8 zgApsUseInsecureJoin = TRUE;
zgApsUseInsecureJoin:
        DATA
        DC8 1
//  145 
//  146 // The radius of broadcast multicast transmissions

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  147 uint8 zgApsNonMemberRadius = APS_DEFAULT_NONMEMBER_RADIUS;
zgApsNonMemberRadius:
        DATA
        DC8 2
//  148 
//  149 // Commissioned Network Address

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  150 uint16 zgNwkCommissionedNwkAddr = INVALID_NODE_ADDR;
zgNwkCommissionedNwkAddr:
        DATA
        DC16 65534
//  151 
//  152 // APS Duplication Rejection table variables

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  153 uint16 zgApscDupRejTimeoutInc = DEFAULT_APS_DUP_REJ_TIMEOUT_INCREMENT;
zgApscDupRejTimeoutInc:
        DATA
        DC16 1000

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  154 uint8  zgApscDupRejTimeoutCount = DEFAULT_APS_DUP_REJ_TIMEOUT;
zgApscDupRejTimeoutCount:
        DATA
        DC8 10

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  155 uint16 zgApsMinDupRejTableSize = APS_DUP_REJ_ENTRIES;
zgApsMinDupRejTableSize:
        DATA
        DC16 5
//  156 
//  157 
//  158 
//  159 /*********************************************************************
//  160  * SECURITY GLOBAL VARIABLES
//  161  */
//  162 
//  163 // If TRUE, preConfigKey should be configured on all devices on the network
//  164 // If false, it is configured only on the coordinator and sent to other
//  165 // devices upon joining.

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  166 uint8 zgPreConfigKeys = FALSE;
zgPreConfigKeys:
        DS8 1
//  167 
//  168 // The type of link key in use.  This will determine the security
//  169 // policies associated with sending and receiving APS messages.
//  170 // If ZG_GLOBAL_LINK_KEY APS TCLK security may be used for specific APS commands
//  171 // If ZG_UNIQUE_LINK_KEY APS TCLK security is required for specific APS commands

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  172 uint8 zgApsLinkKeyType = ZG_GLOBAL_LINK_KEY;
zgApsLinkKeyType:
        DATA
        DC8 1
//  173 
//  174 // With changes introduced in R20 of the ZigBee specification,
//  175 // boolean value of zgUseDefaultTCLK is set depending on zgApsLinkKeyType value.
//  176 //
//  177 // For zgApsLinkKeyType = ZG_GLOBAL_LINK_KEY, zgUseDefaultTCLK = TRUE
//  178 // For zgApsLinkKeyType = ZG_UNIQUE_LINK_KEY, different devices have
//  179 // different value:
//  180 //      ZC should have             zgUseDefaultTCLK = FALSE
//  181 //      Other devices should have  zgUseDefaultTCLK = TRUE
//  182 // This is initialized in zgInitItems()
//  183 // If ZG_UNIQUE_LINK_KEY, individual trust center link key between each device
//  184 // and the trust center should be manually configured via MT_SYS_OSAL_NV_WRITE

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  185 uint8 zgUseDefaultTCLK;
zgUseDefaultTCLK:
        DS8 1
//  186 
//  187 #if defined ( APP_TP2_TEST_MODE )
//  188 uint8 guTxApsSecON = FALSE;
//  189 uint8 guEnforceRxApsSec = TP_GU_ALL;
//  190 #endif
//  191 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  192 uint8 zgApsAllowR19Sec = FALSE;
zgApsAllowR19Sec:
        DS8 1
//  193 
//  194 /*********************************************************************
//  195  * ZDO GLOBAL VARIABLES
//  196  */
//  197 
//  198 // Configured PAN ID
//  199 //uint16 zgConfigPANID = ZDAPP_CONFIG_PAN_ID;  //Should be 0xFFFF

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  200 uint16 zgConfigPANID = 0xFFFF;  //Non-commissioned
zgConfigPANID:
        DATA
        DC16 65535
//  201 
//  202 // Device Logical Type

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  203 uint8 zgDeviceLogicalType = DEVICE_LOGICAL_TYPE;
zgDeviceLogicalType:
        DATA
        DC8 2
//  204 
//  205 // Startup Delay

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  206 uint8 zgStartDelay = START_DELAY;
zgStartDelay:
        DATA
        DC8 10
//  207 
//  208 #if !defined MT_TASK
//  209 // Flag to use verbose (i.e. "cc2480-style") direct MT callbacks in ZDProfile.c, ZDP_IncomingData().

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  210 uint8 zgZdoDirectCB = FALSE;
zgZdoDirectCB:
        DS8 1
//  211 #endif
//  212 
//  213 // Min number of attempted transmissions for Channel Interference detection

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  214 uint8 zgNwkMgrMinTransmissions = ZDNWKMGR_MIN_TRANSMISSIONS;
zgNwkMgrMinTransmissions:
        DATA
        DC8 20
//  215 
//  216 /*********************************************************************
//  217  * APPLICATION GLOBAL VARIABLES
//  218  */
//  219 
//  220 // Network Manager Mode

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  221 uint8 zgNwkMgrMode = ZDNWKMGR_ENABLE;
zgNwkMgrMode:
        DATA
        DC8 1
//  222 
//  223 /*********************************************************************
//  224  * NON-STANDARD GLOBAL VARIABLES
//  225  */
//  226 
//  227 // Simple API Endpoint

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  228 uint8 zgSapiEndpoint = SAPI_ENDPOINT;
zgSapiEndpoint:
        DATA
        DC8 232
//  229 
//  230 /*********************************************************************
//  231  * LOCAL VARIABLES
//  232  */
//  233 
//  234 /*********************************************************************
//  235  * ZGlobal Item Table
//  236  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  237 static CONST zgItem_t zgItemTable[] =
zgItemTable:
        DATA
        DC16 0, 0
        DC32 0H
//  238 {
//  239 #if defined ( NV_INIT )
//  240 #if !defined MT_TASK
//  241   {
//  242     ZCD_NV_ZDO_DIRECT_CB, sizeof(zgZdoDirectCB), &zgZdoDirectCB
//  243   },
//  244 #endif
//  245   {
//  246     ZCD_NV_LOGICAL_TYPE, sizeof(zgDeviceLogicalType), &zgDeviceLogicalType
//  247   },
//  248   {
//  249     ZCD_NV_POLL_RATE, sizeof(zgPollRate), &zgPollRate
//  250   },
//  251   {
//  252     ZCD_NV_QUEUED_POLL_RATE, sizeof(zgQueuedPollRate), &zgQueuedPollRate
//  253   },
//  254   {
//  255     ZCD_NV_RESPONSE_POLL_RATE, sizeof(zgResponsePollRate), &zgResponsePollRate
//  256   },
//  257   {
//  258     ZCD_NV_REJOIN_POLL_RATE, sizeof(zgRejoinPollRate), &zgRejoinPollRate
//  259   },
//  260   {
//  261     ZCD_NV_DATA_RETRIES, sizeof(zgMaxDataRetries), &zgMaxDataRetries
//  262   },
//  263   {
//  264     ZCD_NV_POLL_FAILURE_RETRIES, sizeof(zgMaxPollFailureRetries), &zgMaxPollFailureRetries
//  265   },
//  266   {
//  267     ZCD_NV_CHANLIST, sizeof(zgDefaultChannelList), &zgDefaultChannelList
//  268   },
//  269   {
//  270     ZCD_NV_SCAN_DURATION, sizeof(zgDefaultStartingScanDuration), &zgDefaultStartingScanDuration
//  271   },
//  272   {
//  273     ZCD_NV_STACK_PROFILE, sizeof(zgStackProfile), &zgStackProfile
//  274   },
//  275   {
//  276     ZCD_NV_INDIRECT_MSG_TIMEOUT, sizeof(zgIndirectMsgTimeout), &zgIndirectMsgTimeout
//  277   },
//  278   {
//  279     ZCD_NV_ROUTE_EXPIRY_TIME, sizeof(zgRouteExpiryTime), &zgRouteExpiryTime
//  280   },
//  281   {
//  282     ZCD_NV_EXTENDED_PAN_ID, Z_EXTADDR_LEN, zgExtendedPANID
//  283   },
//  284   {
//  285     ZCD_NV_BCAST_RETRIES, sizeof(zgMaxBcastRetires), &zgMaxBcastRetires
//  286   },
//  287   {
//  288     ZCD_NV_PASSIVE_ACK_TIMEOUT, sizeof(zgPassiveAckTimeout), &zgPassiveAckTimeout
//  289   },
//  290   {
//  291     ZCD_NV_BCAST_DELIVERY_TIME, sizeof(zgBcastDeliveryTime), &zgBcastDeliveryTime
//  292   },
//  293   {
//  294     ZCD_NV_NWK_MODE, sizeof(zgNwkMode), &zgNwkMode
//  295   },
//  296   {
//  297     ZCD_NV_CONCENTRATOR_ENABLE, sizeof(zgConcentratorEnable), &zgConcentratorEnable
//  298   },
//  299   {
//  300     ZCD_NV_CONCENTRATOR_DISCOVERY, sizeof(zgConcentratorDiscoveryTime), &zgConcentratorDiscoveryTime
//  301   },
//  302   {
//  303     ZCD_NV_CONCENTRATOR_RADIUS, sizeof(zgConcentratorRadius), &zgConcentratorRadius
//  304   },
//  305   {
//  306     ZCD_NV_CONCENTRATOR_RC, sizeof(zgConcentratorRC), &zgConcentratorRC
//  307   },
//  308   {
//  309     ZCD_NV_SRC_RTG_EXPIRY_TIME, sizeof(zgNwkSrcRtgExpiryTime), &zgNwkSrcRtgExpiryTime
//  310   },
//  311   {
//  312     ZCD_NV_ROUTE_DISCOVERY_TIME, sizeof(zgRouteDiscoveryTime), &zgRouteDiscoveryTime
//  313   },
//  314 #ifndef NONWK
//  315   {
//  316     ZCD_NV_PANID, sizeof(zgConfigPANID), &zgConfigPANID
//  317   },
//  318   {
//  319     ZCD_NV_PRECFGKEYS_ENABLE, sizeof(zgPreConfigKeys), &zgPreConfigKeys
//  320   },
//  321   {
//  322     ZCD_NV_SECURITY_MODE, sizeof(zgSecurityMode), &zgSecurityMode
//  323   },
//  324   {
//  325     ZCD_NV_SECURE_PERMIT_JOIN, sizeof(zgSecurePermitJoin), &zgSecurePermitJoin
//  326   },
//  327   {
//  328     ZCD_NV_USE_DEFAULT_TCLK, sizeof(zgUseDefaultTCLK), &zgUseDefaultTCLK
//  329   },
//  330   {
//  331     ZCD_NV_TRUSTCENTER_ADDR, Z_EXTADDR_LEN, zgApsTrustCenterAddr
//  332   },
//  333   {
//  334     ZCD_NV_APS_LINK_KEY_TYPE, sizeof(zgApsLinkKeyType), &zgApsLinkKeyType
//  335   },
//  336 #endif // NONWK
//  337   {
//  338     ZCD_NV_APS_FRAME_RETRIES, sizeof(zgApscMaxFrameRetries), &zgApscMaxFrameRetries
//  339   },
//  340   {
//  341     ZCD_NV_APS_ACK_WAIT_DURATION, sizeof(zgApscAckWaitDurationPolled), &zgApscAckWaitDurationPolled
//  342   },
//  343   {
//  344     ZCD_NV_APS_ACK_WAIT_MULTIPLIER, sizeof(zgApsAckWaitMultiplier), &zgApsAckWaitMultiplier
//  345   },
//  346   {
//  347     ZCD_NV_BINDING_TIME, sizeof(zgApsDefaultMaxBindingTime), &zgApsDefaultMaxBindingTime
//  348   },
//  349   {
//  350     ZCD_NV_APS_USE_EXT_PANID, Z_EXTADDR_LEN, zgApsUseExtendedPANID
//  351   },
//  352   {
//  353     ZCD_NV_APS_USE_INSECURE_JOIN, sizeof(zgApsUseInsecureJoin), &zgApsUseInsecureJoin
//  354   },
//  355   {
//  356     ZCD_NV_APS_NONMEMBER_RADIUS, sizeof(zgApsNonMemberRadius), &zgApsNonMemberRadius
//  357   },
//  358   {
//  359     ZCD_NV_START_DELAY, sizeof(zgStartDelay), &zgStartDelay
//  360   },
//  361   {
//  362     ZCD_NV_SAPI_ENDPOINT, sizeof(zgSapiEndpoint), &zgSapiEndpoint
//  363   },
//  364   {
//  365     ZCD_NV_NWK_MGR_MODE, sizeof(zgNwkMgrMode), &zgNwkMgrMode
//  366   },
//  367   {
//  368     ZCD_NV_NWKMGR_MIN_TX, sizeof(zgNwkMgrMinTransmissions), &zgNwkMgrMinTransmissions
//  369   },
//  370   {
//  371     ZCD_NV_ROUTER_OFF_ASSOC_CLEANUP, sizeof(zgRouterOffAssocCleanup), &zgRouterOffAssocCleanup
//  372   },
//  373   {
//  374     ZCD_NV_NWK_LEAVE_REQ_ALLOWED, sizeof(zgNwkLeaveRequestAllowed), &zgNwkLeaveRequestAllowed
//  375   },
//  376   {
//  377     ZCD_NV_COMMISSIONED_NWK_ADDR, sizeof(zgNwkCommissionedNwkAddr), &zgNwkCommissionedNwkAddr
//  378   },
//  379   {
//  380     ZCD_NV_APS_ALLOW_R19_SECURITY, sizeof(zgApsAllowR19Sec), &zgApsAllowR19Sec
//  381   },
//  382   {
//  383     ZCD_NV_APS_DUPREJ_TIMEOUT_INC, sizeof(zgApscDupRejTimeoutInc), &zgApscDupRejTimeoutInc
//  384   },
//  385   {
//  386     ZCD_NV_APS_DUPREJ_TIMEOUT_COUNT, sizeof(zgApscDupRejTimeoutCount), &zgApscDupRejTimeoutCount
//  387   },
//  388   {
//  389     ZCD_NV_APS_DUPREJ_TABLE_SIZE, sizeof(zgApsMinDupRejTableSize), &zgApsMinDupRejTableSize
//  390   },
//  391 #if defined ( ZIGBEE_CHILD_AGING )
//  392   {
//  393     ZCD_NV_NWK_CHILD_AGE_ENABLE, sizeof(zgChildAgingEnable), &zgChildAgingEnable
//  394   },
//  395 #endif // ZIGBEE_CHILD_AGING
//  396 #endif // NV_INIT
//  397   // Last item -- DO NOT MOVE IT!
//  398   {
//  399     0x00, 0, NULL
//  400   }
//  401 };
//  402 
//  403 /*********************************************************************
//  404  * LOCAL FUNCTIONS
//  405  */
//  406 
//  407 static uint8 zgItemInit( uint16 id, uint16 len, void *buf, uint8 setDefault );
//  408 
//  409 #ifndef NONWK
//  410 static uint8 zgPreconfigKeyInit( uint8 setDefault );
//  411 #endif
//  412 
//  413 /*********************************************************************
//  414  * @fn       zgItemInit()
//  415  *
//  416  * @brief
//  417  *
//  418  *   Initialize a global item. If the item doesn't exist in NV memory,
//  419  *   write the system default (value passed in) into NV memory. But if
//  420  *   it exists, set the item to the value stored in NV memory.
//  421  *
//  422  *   Also, if setDefault is TRUE and the item exists, we will write
//  423  *   the default value to NV space.
//  424  *
//  425  * @param   id - item id
//  426  * @param   len - item len
//  427  * @param   buf - pointer to the item
//  428  * @param   setDefault - TRUE to set default, not read
//  429  *
//  430  * @return  ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
//  431  *          exist in NV, NV_OPER_FAILED if failure.
//  432  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  433 static uint8 zgItemInit( uint16 id, uint16 len, void *buf, uint8 setDefault )
//  434 {
zgItemInit:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  435   uint8 status;
//  436 
//  437   // If the item doesn't exist in NV memory, create and initialize
//  438   // it with the value passed in.
//  439   status = osal_nv_item_init( id, len, buf );
        MOVS     R2,R6
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_item_init
//  440   if ( status == ZSUCCESS )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??zgItemInit_0
//  441   {
//  442     if ( setDefault )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??zgItemInit_1
//  443     {
//  444       // Write the default value back to NV
//  445       status = osal_nv_write( id, 0, len, buf );
        MOVS     R3,R6
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
        B.N      ??zgItemInit_0
//  446     }
//  447     else
//  448     {
//  449       // The item exists in NV memory, read it from NV memory
//  450       status = osal_nv_read( id, 0, len, buf );
??zgItemInit_1:
        MOVS     R3,R6
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
//  451     }
//  452   }
//  453 
//  454   return (status);
??zgItemInit_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  455 }
//  456 
//  457 /*********************************************************************
//  458  * API FUNCTIONS
//  459  */
//  460 
//  461 /*********************************************************************
//  462  * @fn          zgInit
//  463  *
//  464  * @brief
//  465  *
//  466  *   Initialize the Z-Stack Globals. If an item doesn't exist in
//  467  *   NV memory, write the system default into NV memory. But if
//  468  *   it exists, set the item to the value stored in NV memory.
//  469  *
//  470  * NOTE: The Startup Options (ZCD_NV_STARTUP_OPTION) indicate
//  471  *       that the Config state items (zgItemTable) need to be
//  472  *       set to defaults (ZCD_STARTOPT_DEFAULT_CONFIG_STATE). The
//  473  *
//  474  * @param       none
//  475  *
//  476  * @return      ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
//  477  *              exist in NV, NV_OPER_FAILED if failure.
//  478  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  479 uint8 zgInit( void )
//  480 {
zgInit:
        PUSH     {R4,LR}
//  481   uint8  setDefault = FALSE;
        MOVS     R4,#+0
//  482 
//  483   // Do we want to default the Config state values
//  484   if ( zgReadStartupOptions() & ZCD_STARTOPT_DEFAULT_CONFIG_STATE )
        BL       zgReadStartupOptions
        LSLS     R0,R0,#+31
        BPL.N    ??zgInit_0
//  485   {
//  486     setDefault = TRUE;
        MOVS     R4,#+1
//  487   }
//  488 
//  489 #if defined ( FEATURE_SYSTEM_STATS )
//  490   // This sections tracks the number of resets
//  491   uint16 bootCnt = 0;
//  492 
//  493   // Update the Boot Counter
//  494   if ( osal_nv_item_init( ZCD_NV_BOOTCOUNTER, sizeof(bootCnt), &bootCnt ) == ZSUCCESS )
//  495   {
//  496     // Get the old value from NV memory
//  497     osal_nv_read( ZCD_NV_BOOTCOUNTER, 0, sizeof(bootCnt), &bootCnt );
//  498   }
//  499 
//  500   // Increment the Boot Counter and store it into NV memory
//  501   if ( setDefault )
//  502   {
//  503     bootCnt = 0;
//  504   }
//  505   else
//  506   {
//  507     bootCnt++;
//  508   }
//  509 
//  510   osal_nv_write( ZCD_NV_BOOTCOUNTER, 0, sizeof(bootCnt), &bootCnt );
//  511 #endif  // FEATURE_SYSTEM_STATS
//  512 
//  513   // Initialize the Extended PAN ID as my own extended address
//  514   ZMacGetReq( ZMacExtAddr, zgExtendedPANID );
??zgInit_0:
        LDR.N    R1,??DataTable2
        MOVS     R0,#+226
        BL       ZMacGetReq
//  515 
//  516   // Initialize the items table
//  517   zgInitItems( setDefault );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zgInitItems
//  518 
//  519 #ifndef NONWK
//  520   if ( ZG_SECURE_ENABLED )
//  521   {
//  522     // Initialize the Pre-Configured Key to the default key
//  523     zgPreconfigKeyInit( setDefault );
//  524 
//  525     // Initialize NV items for all Keys: NWK, APS, TCLK and Master
//  526     ZDSecMgrInitNVKeyTables( setDefault );
//  527   }
//  528 #endif // NONWK
//  529 
//  530   // Clear the Config State default
//  531   if ( setDefault )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??zgInit_1
//  532   {
//  533     zgWriteStartupOptions( ZG_STARTUP_CLEAR, ZCD_STARTOPT_DEFAULT_CONFIG_STATE );
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       zgWriteStartupOptions
//  534   }
//  535 
//  536   return ( ZSUCCESS );
??zgInit_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
//  537 }
//  538 
//  539 /*********************************************************************
//  540  * @fn          zgInitItems
//  541  *
//  542  * @brief       Initializes RAM variables from NV.  If NV items don't
//  543  *              exist, then the NV is initialize with what is in RAM
//  544  *              variables.
//  545  *
//  546  * @param       none
//  547  *
//  548  * @return      none
//  549  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  550 void zgInitItems( uint8 setDefault )
//  551 {
zgInitItems:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  552   uint8  i = 0;
        MOVS     R5,#+0
//  553 
//  554   if ( ZG_BUILD_COORDINATOR_TYPE && ( zgApsLinkKeyType == ZG_UNIQUE_LINK_KEY ) )
//  555   {
//  556     zgUseDefaultTCLK = FALSE;
//  557   }
//  558   else
//  559   {
//  560     // Most of the time default TCLK will be used
//  561     zgUseDefaultTCLK = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
        B.N      ??zgInitItems_0
//  562   }
//  563 
//  564   while ( zgItemTable[i].id != 0x00 )
//  565   {
//  566     // Initialize the item
//  567     zgItemInit( zgItemTable[i].id, zgItemTable[i].len, zgItemTable[i].buf, setDefault  );
??zgInitItems_1:
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.N    R0,??DataTable2_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+3
        LDR      R2,[R0, #+4]
        LDR.N    R0,??DataTable2_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+3
        LDRH     R1,[R0, #+2]
        LDR.N    R0,??DataTable2_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R0,[R0, R5, LSL #+3]
        BL       zgItemInit
//  568 
//  569     // Move on to the next item
//  570     i++;
        ADDS     R5,R5,#+1
//  571   }
??zgInitItems_0:
        LDR.N    R0,??DataTable2_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R0,[R0, R5, LSL #+3]
        CMP      R0,#+0
        BNE.N    ??zgInitItems_1
//  572 }
        POP      {R0,R4,R5,PC}    ;; return
//  573 
//  574 /*********************************************************************
//  575  * @fn          zgReadStartupOptions
//  576  *
//  577  * @brief       Reads the ZCD_NV_STARTUP_OPTION NV Item.
//  578  *
//  579  * @param       none
//  580  *
//  581  * @return      the ZCD_NV_STARTUP_OPTION NV item
//  582  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  583 uint8 zgReadStartupOptions( void )
//  584 {
zgReadStartupOptions:
        PUSH     {R7,LR}
//  585   // Default to Use Config State and Use Network State
//  586   uint8 startupOption = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  587 
//  588   // This should have been done in ZMain.c, but just in case.
//  589   if ( osal_nv_item_init( ZCD_NV_STARTUP_OPTION,
//  590                               sizeof(startupOption),
//  591                               &startupOption ) == ZSUCCESS )
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,#+3
        BL       osal_nv_item_init
        CMP      R0,#+0
        BNE.N    ??zgReadStartupOptions_0
//  592   {
//  593     // Read saved startup control
//  594     osal_nv_read( ZCD_NV_STARTUP_OPTION,
//  595                   0,
//  596                   sizeof( startupOption ),
//  597                   &startupOption);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       osal_nv_read
//  598   }
//  599   return ( startupOption );
??zgReadStartupOptions_0:
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  600 }
//  601 
//  602 /*********************************************************************
//  603  * @fn          zgWriteStartupOptions
//  604  *
//  605  * @brief       Writes bits into the ZCD_NV_STARTUP_OPTION NV Item.
//  606  *
//  607  * @param       action - ZG_STARTUP_SET set bit, ZG_STARTUP_CLEAR to
//  608  *               clear bit. The set bit is an OR operation, and the
//  609  *               clear bit is an AND ~(bitOptions) operation.
//  610  *
//  611  * @param       bitOptions - which bits to perform action on:
//  612  *                      ZCD_STARTOPT_DEFAULT_CONFIG_STATE
//  613  *                      ZCD_STARTOPT_DEFAULT_NETWORK_STATE
//  614  *
//  615  * @return      ZSUCCESS if successful
//  616  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  617 uint8 zgWriteStartupOptions( uint8 action, uint8 bitOptions )
//  618 {
zgWriteStartupOptions:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  619   uint8 status;
//  620   uint8 startupOptions = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  621 
//  622   status = osal_nv_read( ZCD_NV_STARTUP_OPTION,
//  623                 0,
//  624                 sizeof( startupOptions ),
//  625                 &startupOptions );
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       osal_nv_read
//  626 
//  627   if ( status == ZSUCCESS )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??zgWriteStartupOptions_0
//  628   {
//  629     if ( action == ZG_STARTUP_SET )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BNE.N    ??zgWriteStartupOptions_1
//  630     {
//  631       // Set bits
//  632       startupOptions |= bitOptions;
        LDRB     R0,[SP, #+0]
        ORRS     R0,R5,R0
        STRB     R0,[SP, #+0]
        B.N      ??zgWriteStartupOptions_2
//  633     }
//  634     else
//  635     {
//  636       // Clear bits
//  637       startupOptions &= (bitOptions ^ 0xFF);
??zgWriteStartupOptions_1:
        LDRB     R0,[SP, #+0]
        EORS     R1,R5,#0xFF
        ANDS     R0,R1,R0
        STRB     R0,[SP, #+0]
//  638     }
//  639 
//  640     // Changed?
//  641     status = osal_nv_write( ZCD_NV_STARTUP_OPTION,
//  642                  0,
//  643                  sizeof( startupOptions ),
//  644                  &startupOptions );
??zgWriteStartupOptions_2:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       osal_nv_write
//  645   }
//  646 
//  647   return ( status );
??zgWriteStartupOptions_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  648 }
//  649 
//  650 /*********************************************************************
//  651  * @fn          zgSetItem
//  652  *
//  653  * @brief       Set RAM variables from set-NV, if it exist in the zgItemTable
//  654  *
//  655  * @param       id - NV ID
//  656  *              len - NV item length
//  657  *              buf - pointer to the input buffer
//  658  *
//  659  * @return      none
//  660  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  661 void zgSetItem( uint16 id, uint16 len, void *buf )
//  662 {
zgSetItem:
        PUSH     {R4,LR}
        MOVS     R3,R2
//  663 
//  664   uint8  i = 0;
        MOVS     R4,#+0
        B.N      ??zgSetItem_0
//  665 
//  666   // Look up the NV item table
//  667   while ( zgItemTable[i].id != 0x00 )
//  668   {
//  669     if( zgItemTable[i].id == id )
//  670     {
//  671       if ( zgItemTable[i].len == len )
//  672       {
//  673         osal_memcpy( zgItemTable[i].buf, buf, len );
//  674       }
//  675       break;
//  676     }
//  677     // Move on to the next item
//  678     i++;
??zgSetItem_1:
        ADDS     R4,R4,#+1
??zgSetItem_0:
        LDR.N    R2,??DataTable2_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R2,[R2, R4, LSL #+3]
        CMP      R2,#+0
        BEQ.N    ??zgSetItem_2
        LDR.N    R2,??DataTable2_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R2,[R2, R4, LSL #+3]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BNE.N    ??zgSetItem_1
        LDR.N    R0,??DataTable2_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+3
        LDRH     R0,[R0, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??zgSetItem_3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,R1
        MOVS     R1,R3
        LDR.N    R0,??DataTable2_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R0,R4, LSL #+3
        LDR      R0,[R0, #+4]
        BL       osal_memcpy
//  679   }
//  680 }
??zgSetItem_3:
??zgSetItem_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     zgExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     zgUseDefaultTCLK

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     zgItemTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  681 
//  682 #ifndef NONWK
//  683 /*********************************************************************
//  684  * @fn       zgPreconfigKeyInit()
//  685  *
//  686  * @brief
//  687  *
//  688  *   Initialize ZCD_NV_PRECFGKEY NV item. If the item doesn't exist in NV memory,
//  689  *   write the system default (value passed in) into NV memory. But if
//  690  *   it exists do not overwrite it.
//  691  *
//  692  *   Also, if setDefault is TRUE and the item exists, we will write
//  693  *   the default value to NV space.
//  694  *
//  695  * @param   setDefault - TRUE to set default
//  696  *
//  697  * @return  ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
//  698  *          exist in NV, NV_OPER_FAILED if failure.
//  699  */
//  700 static uint8 zgPreconfigKeyInit( uint8 setDefault )
//  701 {
//  702   uint8 zgPreConfigKey[SEC_KEY_LEN];
//  703   uint8 status;
//  704 
//  705   // Initialize the Pre-Configured Key to the default key
//  706   osal_memcpy( zgPreConfigKey, defaultKey, SEC_KEY_LEN );
//  707 
//  708   // If the item doesn't exist in NV memory, create and initialize it
//  709   status = osal_nv_item_init( ZCD_NV_PRECFGKEY, SEC_KEY_LEN, zgPreConfigKey );
//  710   if ( status == ZSUCCESS )
//  711   {
//  712     if ( setDefault )
//  713     {
//  714       // Write the default value back to NV
//  715       status =  osal_nv_write( ZCD_NV_PRECFGKEY, 0, SEC_KEY_LEN, zgPreConfigKey );
//  716     }
//  717   }
//  718 
//  719   // clear local copy of default key
//  720   osal_memset(zgPreConfigKey, 0x00, SEC_KEY_LEN);
//  721 
//  722   return (status);
//  723 }
//  724 #endif
//  725 
//  726 /*********************************************************************
//  727 *********************************************************************/
// 
//  34 bytes in section .bss
//  50 bytes in section .data
//   8 bytes in section .rodata
// 392 bytes in section .text
// 
// 392 bytes of CODE  memory
//   8 bytes of CONST memory
//  84 bytes of DATA  memory
//
//Errors: none
//Warnings: none
