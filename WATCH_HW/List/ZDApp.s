///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:19
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDApp.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDApp.c" -D EVERWRIST -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ZDApp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AIB_apsUseExtendedPANID
        EXTERN AIB_apsUseInsecureJoin
        EXTERN APSME_BindRequest
        EXTERN APSME_HoldDataRequests
        EXTERN AddrMgrEntryLookupExt
        EXTERN AddrMgrEntryRelease
        EXTERN AddrMgrExtAddrSet
        EXTERN HalKeyRead
        EXTERN HalLedBlink
        EXTERN HalLedSet
        EXTERN NLME_GetCoordShortAddr
        EXTERN NLME_GetEnergyThreshold
        EXTERN NLME_GetExtAddr
        EXTERN NLME_GetShortAddr
        EXTERN NLME_JoinRequest
        EXTERN NLME_LeaveRsp
        EXTERN NLME_NetworkDiscoveryRequest
        EXTERN NLME_NwkDiscTerm
        EXTERN NLME_ReJoinRequestUnsecure
        EXTERN NLME_SetBroadcastFilter
        EXTERN NLME_SetEnergyThreshold
        EXTERN NLME_SetPollRate
        EXTERN NLME_SetQueuedPollRate
        EXTERN NLME_SetResponseRate
        EXTERN NWK_TaskID
        EXTERN NwkDescList
        EXTERN RTG_MTORouteReq
        EXTERN RTG_RemoveRtgEntry
        EXTERN SSP_ReadNwkActiveKey
        EXTERN SysCtrlReset
        EXTERN ZDConfig_InitDescriptors
        EXTERN ZDO_Config_Node_Descriptor
        EXTERN ZDO_Init
        EXTERN ZDO_ParseAddrRsp
        EXTERN ZDO_ParseBindUnbindReq
        EXTERN ZDO_ProcessBindUnbindReq
        EXTERN ZDO_RegisterForZDOMsg
        EXTERN ZDO_StartDevice
        EXTERN ZDO_UpdateAddrManager
        EXTERN ZDO_UpdateNwkStatus
        EXTERN ZDP_DeviceAnnce
        EXTERN ZDP_GenericRsp
        EXTERN ZDP_IncomingData
        EXTERN ZDP_SendData
        EXTERN ZDSecMgrAddrClear
        EXTERN ZDSecMgrDeviceRemoveByExtAddr
        EXTERN ZDSecMgrInit
        EXTERN ZDSecMgrSaveTCLinkKey
        EXTERN ZDSecMgrSwitchKeyInd
        EXTERN ZDSecMgrTransportKeyInd
        EXTERN ZMacSetReq
        EXTERN _NIB
        EXTERN afRegister
        EXTERN afSetMatch
        EXTERN epList
        EXTERN gLINK_DOWN_TRIGGER
        EXTERN gMIN_TREE_LQI
        EXTERN nwkFrameCounter
        EXTERN nwkFrameCounterChanges
        EXTERN nwkNeighborFindEmptySlot
        EXTERN nwkNeighborInitTable
        EXTERN nwkNeighborRemove
        EXTERN nwk_ExtPANIDValid
        EXTERN nwk_getNwkDescList
        EXTERN osal_clear_event
        EXTERN osal_get_timeoutEx
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcmp
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_msg_allocate
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_msg_send
        EXTERN osal_nv_item_init
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN osal_pwrmgr_device
        EXTERN osal_rand
        EXTERN osal_set_event
        EXTERN osal_start_timerEx
        EXTERN osal_stop_timerEx
        EXTERN pbindRemoveDev
        EXTERN sAddrExtCmp
        EXTERN sAddrExtCpy
        EXTERN zgChildAgingEnable
        EXTERN zgConcentratorDiscoveryTime
        EXTERN zgConcentratorEnable
        EXTERN zgConfigPANID
        EXTERN zgDefaultStartingScanDuration
        EXTERN zgDeviceLogicalType
        EXTERN zgInitItems
        EXTERN zgReadStartupOptions
        EXTERN zgStackProfile
        EXTERN zgWriteStartupOptions

        PUBLIC AddrMgrWriteNVRequest
        PUBLIC MatchRsps
        PUBLIC ZDAppCheckForHoldKey
        PUBLIC ZDAppDetermineDeviceType
        PUBLIC ZDAppNwkAddr
        PUBLIC ZDAppPendingBindReq
        PUBLIC ZDAppTaskID
        PUBLIC ZDApp_AgeOutPendingBindEntry
        PUBLIC ZDApp_AnnounceNewAddress
        PUBLIC ZDApp_AutoFindMode_epDesc
        PUBLIC ZDApp_ChangeMatchDescRespPermission
        PUBLIC ZDApp_CoordStartPANIDConflictCB
        PUBLIC ZDApp_DeviceAuthEvt
        PUBLIC ZDApp_DeviceConfigured
        PUBLIC ZDApp_ForceConcentratorChange
        PUBLIC ZDApp_GetEmptyPendingBindReq
        PUBLIC ZDApp_InMsgCB
        PUBLIC ZDApp_Init
        PUBLIC ZDApp_InitPendingBind
        PUBLIC ZDApp_InitUserDesc
        PUBLIC ZDApp_InitZdoCBFunc
        PUBLIC ZDApp_JoinReq
        PUBLIC ZDApp_LeaveCtrl
        PUBLIC ZDApp_LeaveCtrlBypass
        PUBLIC ZDApp_LeaveCtrlInit
        PUBLIC ZDApp_LeaveCtrlReset
        PUBLIC ZDApp_LeaveCtrlSet
        PUBLIC ZDApp_LeaveCtrlStartup
        PUBLIC ZDApp_LeaveReset
        PUBLIC ZDApp_LeaveUpdate
        PUBLIC ZDApp_NVUpdate
        PUBLIC ZDApp_NetworkDiscoveryReq
        PUBLIC ZDApp_NetworkInit
        PUBLIC ZDApp_NetworkStartEvt
        PUBLIC ZDApp_NewDeviceList
        PUBLIC ZDApp_NodeProfileSync
        PUBLIC ZDApp_NwkDescListProcessing
        PUBLIC ZDApp_NwkStateUpdateCB
        PUBLIC ZDApp_ProcessMsgCBs
        PUBLIC ZDApp_ProcessNetworkJoin
        PUBLIC ZDApp_ProcessOSALMsg
        PUBLIC ZDApp_ProcessPendingBindReq
        PUBLIC ZDApp_ProcessSecEvent
        PUBLIC ZDApp_ProcessSecMsg
        PUBLIC ZDApp_ReadNetworkRestoreState
        PUBLIC ZDApp_RegisterCBs
        PUBLIC ZDApp_ResetNwkKey
        PUBLIC ZDApp_ResetTimerCancel
        PUBLIC ZDApp_ResetTimerStart
        PUBLIC ZDApp_RestoreNwkKey
        PUBLIC ZDApp_SaveNetworkStateEvt
        PUBLIC ZDApp_SaveNwkKey
        PUBLIC ZDApp_SavedPollRate
        PUBLIC ZDApp_SecInit
        PUBLIC ZDApp_SendEventMsg
        PUBLIC ZDApp_SendMsg
        PUBLIC ZDApp_SetPendingBindDefault
        PUBLIC ZDApp_StartJoiningCycle
        PUBLIC ZDApp_StopJoiningCycle
        PUBLIC ZDApp_epDesc
        PUBLIC ZDApp_event_loop
        PUBLIC ZDOInitDevice
        PUBLIC ZDO_AddrChangeIndicationCB
        PUBLIC ZDO_ConcentratorIndicationCB
        PUBLIC ZDO_DeregisterForZdoCB
        PUBLIC ZDO_JoinConfirmCB
        PUBLIC ZDO_JoinIndicationCB
        PUBLIC ZDO_LeaveCnf
        PUBLIC ZDO_LeaveInd
        PUBLIC ZDO_ManytoOneFailureIndicationCB
        PUBLIC ZDO_NetworkDiscoveryConfirmCB
        PUBLIC ZDO_NetworkFormationConfirmCB
        PUBLIC ZDO_NetworkStatusCB
        PUBLIC ZDO_PermitJoinCB
        PUBLIC ZDO_PollConfirmCB
        PUBLIC ZDO_RegisterForZdoCB
        PUBLIC ZDO_SrcRtgIndCB
        PUBLIC ZDO_StartRouterConfirmCB
        PUBLIC ZDO_SyncIndicationCB
        PUBLIC ZDO_UpdateDeviceIndication
        PUBLIC ZDO_UseExtendedPANID
        PUBLIC ZDO_beaconNotifyIndCB
        PUBLIC _tmpRejoinState
        PUBLIC continueJoining
        PUBLIC devStartMode
        PUBLIC devState
        PUBLIC nwkStatus
        PUBLIC retryCnt
        PUBLIC zdappMgmtNwkDiscReqInProgress
        PUBLIC zdappMgmtNwkDiscRspAddr
        PUBLIC zdappMgmtNwkDiscRspTransSeq
        PUBLIC zdappMgmtNwkDiscStartIndex
        PUBLIC zdappMgmtSavedNwkState
        PUBLIC zdoCBFunc
        PUBLIC zdoDiscCounter

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDApp.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDApp.c
//    3   Revised:        $Date: 2014-06-03 18:29:46 -0700 (Tue, 03 Jun 2014) $
//    4   Revision:       $Revision: 38789 $
//    5 
//    6   Description:    This file contains the interface to the Zigbee Device Application. This is the
//    7                   Application part that the user can change. This also contains the Task functions.
//    8 
//    9 
//   10   Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.
//   11 
//   12   IMPORTANT: Your use of this Software is limited to those specific rights
//   13   granted under the terms of a software license agreement between the user
//   14   who downloaded the software, his/her employer (which must be your employer)
//   15   and Texas Instruments Incorporated (the "License"). You may not use this
//   16   Software unless you agree to abide by the terms of the License. The License
//   17   limits your use, and you acknowledge, that the Software may not be modified,
//   18   copied or distributed unless embedded on a Texas Instruments microcontroller
//   19   or used solely and exclusively in conjunction with a Texas Instruments radio
//   20   frequency transceiver, which is integrated into your product. Other than for
//   21   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   22   works of, modify, distribute, perform, display or sell this Software and/or
//   23   its documentation for any purpose.
//   24 
//   25   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   26   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   27   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   28   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   29   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   30   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   31   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   32   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   33   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   34   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   35   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   36 
//   37   Should you have any questions regarding your right to use this Software,
//   38   contact Texas Instruments Incorporated at www.TI.com.
//   39 **************************************************************************************************/
//   40 
//   41 /*********************************************************************
//   42  * INCLUDES
//   43  */
//   44 
//   45 #include "ZComDef.h"
//   46 #include "ZMAC.h"
//   47 #include "OSAL.h"
//   48 #include "OSAL_Tasks.h"
//   49 #include "OSAL_PwrMgr.h"
//   50 #include "OSAL_Nv.h"
//   51 #include "AF.h"
//   52 #include "APSMEDE.h"
//   53 #include "NLMEDE.h"
//   54 #include "AddrMgr.h"
//   55 #include "ZDProfile.h"
//   56 #include "ZDObject.h"
//   57 #include "ZDConfig.h"
//   58 #include "ZDSecMgr.h"
//   59 #include "ZDApp.h"
//   60 #include "DebugTrace.h"
//   61 #include "nwk_util.h"
//   62 #include "OnBoard.h"
//   63 #include "ZGlobals.h"
//   64 #include "ZDNwkMgr.h"
//   65 #include "rtg.h"
//   66 
//   67 #include "ssp.h"
//   68 
//   69 /* HAL */
//   70 #include "hal_led.h"
//   71 #include "hal_lcd.h"
//   72 #include "hal_key.h"
//   73 
//   74 #if defined( MT_MAC_FUNC ) || defined( MT_MAC_CB_FUNC )
//   75   #error "ERROR! MT_MAC functionalities should be disabled on ZDO devices"
//   76 #endif
//   77 
//   78 /*********************************************************************
//   79  * CONSTANTS
//   80  */
//   81 
//   82 #if !defined( NWK_START_DELAY )
//   83   #define NWK_START_DELAY             100   // in milliseconds
//   84 #endif
//   85 
//   86 #if !defined( LEAVE_RESET_DELAY )
//   87   #define LEAVE_RESET_DELAY           5000  // in milliseconds
//   88 #endif
//   89 
//   90 // Init ZDO, but hold and wait for application to start the joining or
//   91 // forming network
//   92 #define ZDO_INIT_HOLD_NWK_START       0xFFFF
//   93 
//   94 #if !defined( EXTENDED_JOINING_RANDOM_MASK )
//   95   #define EXTENDED_JOINING_RANDOM_MASK 0x007F
//   96 #endif
//   97 
//   98 #if !defined( BEACON_REQUEST_DELAY )
//   99   #define BEACON_REQUEST_DELAY        100   // in milliseconds
//  100 #endif
//  101 
//  102 #if !defined( BEACON_REQ_DELAY_MASK )
//  103   #define BEACON_REQ_DELAY_MASK       0x007F
//  104 #endif
//  105 
//  106 #define MAX_RESUME_RETRY            3
//  107 
//  108 #define MAX_DEVICE_UNAUTH_TIMEOUT   10000  // 10 seconds
//  109 
//  110 // Beacon Order Settings (see NLMEDE.h)
//  111 #define DEFAULT_BEACON_ORDER        BEACON_ORDER_NO_BEACONS
//  112 #define DEFAULT_SUPERFRAME_ORDER    DEFAULT_BEACON_ORDER
//  113 
//  114 #if !defined( NWK_FRAMECOUNTER_CHANGES_RESTORE_DELTA )
//  115 // Additional counts to add to the frame counter when restoring from NV
//  116 // This amount is in addition to MAX_NWK_FRAMECOUNTER_CHANGES
//  117 #define NWK_FRAMECOUNTER_CHANGES_RESTORE_DELTA    250
//  118 #endif
//  119 
//  120 // Leave control bits
//  121 #define ZDAPP_LEAVE_CTRL_INIT 0
//  122 #define ZDAPP_LEAVE_CTRL_SET  1
//  123 #define ZDAPP_LEAVE_CTRL_RA   2
//  124 
//  125 // Address Manager Stub Implementation
//  126 #define ZDApp_NwkWriteNVRequest AddrMgrWriteNVRequest
//  127 
//  128 
//  129 #if !defined ZDO_NV_SAVE_RFDs
//  130 #define ZDO_NV_SAVE_RFDs  TRUE
//  131 #endif
//  132 
//  133 // Delay time before updating NWK NV data to force fewer writes during high activity.
//  134 #if ZDO_NV_SAVE_RFDs
//  135 #define ZDAPP_UPDATE_NWK_NV_TIME 700
//  136 #else
//  137 #define ZDAPP_UPDATE_NWK_NV_TIME 65000
//  138 #endif
//  139 
//  140 // Timeout value to process New Devices
//  141 #define ZDAPP_NEW_DEVICE_TIME     600   // in ms
//  142 
//  143 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
//  144 #if !defined MAX_PENDING_BIND_REQ
//  145 #define MAX_PENDING_BIND_REQ 3
//  146 #endif
//  147 #endif
//  148 
//  149 /******************************************************************************
//  150  * TYPEDEFS
//  151  */
//  152 typedef struct
//  153 {
//  154   void   *next;
//  155   uint16 shortAddr;
//  156   uint16 timeDelta;
//  157 } ZDAppNewDevice_t;
//  158 
//  159 /*********************************************************************
//  160  * GLOBAL VARIABLES
//  161  */
//  162 
//  163 #if defined( LCD_SUPPORTED )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  164   uint8 MatchRsps = 0;
MatchRsps:
        DS8 1
//  165 #endif
//  166 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  167 uint8 zdoDiscCounter = 1;
zdoDiscCounter:
        DATA
        DC8 1
//  168 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  169 zAddrType_t ZDAppNwkAddr;
ZDAppNwkAddr:
        DS8 12
//  170 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  171 uint8 zdappMgmtNwkDiscRspTransSeq;
zdappMgmtNwkDiscRspTransSeq:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  172 uint8 zdappMgmtNwkDiscReqInProgress = FALSE;
zdappMgmtNwkDiscReqInProgress:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  173 zAddrType_t zdappMgmtNwkDiscRspAddr;
zdappMgmtNwkDiscRspAddr:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  174 uint8 zdappMgmtNwkDiscStartIndex;
zdappMgmtNwkDiscStartIndex:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  175 uint8 zdappMgmtSavedNwkState;
zdappMgmtSavedNwkState:
        DS8 1
//  176 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  177 uint8 continueJoining = TRUE;
continueJoining:
        DATA
        DC8 1
//  178 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  179 uint8  _tmpRejoinState;
_tmpRejoinState:
        DS8 1
//  180 
//  181 // The extended PanID used in ZDO layer for rejoin.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  182 uint8 ZDO_UseExtendedPANID[Z_EXTADDR_LEN];
ZDO_UseExtendedPANID:
        DS8 8
//  183 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  184 pfnZdoCb zdoCBFunc[MAX_ZDO_CB_FUNC];
zdoCBFunc:
        DS8 36
//  185 
//  186 #if !defined ( ZDP_BIND_SKIP_VALIDATION )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  187 ZDO_PendingBindReq_t *ZDAppPendingBindReq = NULL;
ZDAppPendingBindReq:
        DS8 4
//  188 #endif
//  189 
//  190 /*********************************************************************
//  191  * EXTERNAL VARIABLES
//  192  */
//  193 
//  194 /*********************************************************************
//  195  * EXTERNAL FUNCTIONS
//  196  */
//  197 
//  198 /*********************************************************************
//  199  * LOCAL FUNCTIONS
//  200  */
//  201 
//  202 void ZDApp_NetworkStartEvt( void );
//  203 void ZDApp_DeviceAuthEvt( void );
//  204 void ZDApp_SaveNetworkStateEvt( void );
//  205 
//  206 uint8 ZDApp_ReadNetworkRestoreState( void );
//  207 uint8 ZDApp_RestoreNetworkState( void );
//  208 void ZDAppDetermineDeviceType( void );
//  209 void ZDApp_InitUserDesc( void );
//  210 void ZDAppCheckForHoldKey( void );
//  211 void ZDApp_ProcessOSALMsg( osal_event_hdr_t *msgPtr );
//  212 void ZDApp_ProcessNetworkJoin( void );
//  213 void ZDApp_SetCoordAddress( uint8 endPoint, uint8 dstEP );
//  214 uint8 ZDApp_RestoreNwkKey( void );
//  215 networkDesc_t* ZDApp_NwkDescListProcessing(void);
//  216 
//  217 void ZDApp_SecInit( uint8 state );
//  218 UINT16 ZDApp_ProcessSecEvent( uint8 task_id, UINT16 events );
//  219 void ZDApp_ProcessSecMsg( osal_event_hdr_t *msgPtr );
//  220 
//  221 void ZDApp_SendMsg( uint8 taskID, uint8 cmd, uint8 len, uint8 *buf );
//  222 
//  223 void ZDApp_ResetTimerStart( uint16 delay );
//  224 void ZDApp_ResetTimerCancel( void );
//  225 void ZDApp_LeaveCtrlInit( void );
//  226 void ZDApp_LeaveCtrlSet( uint8 ra );
//  227 uint8 ZDApp_LeaveCtrlBypass( void );
//  228 void ZDApp_LeaveCtrlStartup( devStates_t* state, uint16* startDelay );
//  229 void ZDApp_LeaveUpdate( uint16 nwkAddr, uint8* extAddr,
//  230                         uint8 removeChildren );
//  231 void ZDApp_NodeProfileSync( uint8 stackProfile );
//  232 void ZDApp_ProcessMsgCBs( zdoIncomingMsg_t *inMsg );
//  233 void ZDApp_RegisterCBs( void );
//  234 void ZDApp_InitZdoCBFunc(void);
//  235 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
//  236 void ZDApp_SetPendingBindDefault( ZDO_PendingBindReq_t *pendBindReq );
//  237 void ZDApp_InitPendingBind( void );
//  238 void ZDApp_ProcessPendingBindReq( uint8 *extAddr );
//  239 void ZDApp_AgeOutPendingBindEntry( void );
//  240 #endif
//  241 
//  242 /*********************************************************************
//  243  * LOCAL VARIABLES
//  244  */
//  245 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  246 uint8 ZDAppTaskID;
ZDAppTaskID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  247 uint8 nwkStatus;
nwkStatus:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  248 endPointDesc_t *ZDApp_AutoFindMode_epDesc = (endPointDesc_t *)NULL;
ZDApp_AutoFindMode_epDesc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  249 uint8 ZDApp_LeaveCtrl;
ZDApp_LeaveCtrl:
        DS8 1
//  250 
//  251 #if defined( HOLD_AUTO_START )
//  252   devStates_t devState = DEV_HOLD;
//  253 #else

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  254   devStates_t devState = DEV_INIT;
devState:
        DATA
        DC8 1
//  255 #endif
//  256 
//  257 #if ( ZG_BUILD_RTRONLY_TYPE ) || ( ZG_BUILD_ENDDEVICE_TYPE )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  258   devStartModes_t devStartMode = MODE_JOIN;     // Assume joining
devStartMode:
        DS8 1
//  259   //devStartModes_t devStartMode = MODE_RESUME; // if already "directly joined"
//  260                         // to parent. Set to make the device do an Orphan scan.
//  261 #else
//  262   // Set the default to coodinator
//  263   devStartModes_t devStartMode = MODE_HARD;
//  264 #endif
//  265 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  266 uint8 retryCnt;
retryCnt:
        DS8 1
//  267 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  268 endPointDesc_t ZDApp_epDesc =
ZDApp_epDesc:
        DATA
        DC8 0, 0, 0, 0
        DC32 ZDAppTaskID, 0H
        DC8 0, 0, 0, 0
//  269 {
//  270   ZDO_EP,
//  271   &ZDAppTaskID,
//  272   (SimpleDescriptionFormat_t *)NULL,  // No Simple description for ZDO
//  273   (afNetworkLatencyReq_t)0            // No Network Latency req
//  274 };
//  275 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  276 uint16 ZDApp_SavedPollRate = POLL_RATE;
ZDApp_SavedPollRate:
        DATA
        DC16 5000
//  277 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  278 ZDAppNewDevice_t *ZDApp_NewDeviceList = NULL;
ZDApp_NewDeviceList:
        DS8 4
//  279 
//  280 /* "Hold Key" status saved during ZDAppCheckForHoldKey() */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  281 static uint8 zdappHoldKeys;
zdappHoldKeys:
        DS8 1
//  282 
//  283 /*********************************************************************
//  284  * @fn      ZDApp_Init
//  285  *
//  286  * @brief   ZDApp Initialization function.
//  287  *
//  288  * @param   task_id - ZDApp Task ID
//  289  *
//  290  * @return  None
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 void ZDApp_Init( uint8 task_id )
//  293 {
ZDApp_Init:
        PUSH     {R7,LR}
//  294   // Save the task ID
//  295   ZDAppTaskID = task_id;
        LDR.W    R1,??DataTable25
        STRB     R0,[R1, #+0]
//  296 
//  297   // Initialize the ZDO global device short address storage
//  298   ZDAppNwkAddr.addrMode = Addr16Bit;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+8]
//  299   ZDAppNwkAddr.addr.shortAddr = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.W    R1,??DataTable24
        STRH     R0,[R1, #+0]
//  300   (void)NLME_GetExtAddr();  // Load the saveExtAddr pointer.
        BL       NLME_GetExtAddr
//  301 
//  302   // Check for manual "Hold Auto Start"
//  303   ZDAppCheckForHoldKey();
        BL       ZDAppCheckForHoldKey
//  304 
//  305   // Initialize ZDO items and setup the device - type of device to create.
//  306   ZDO_Init();
        BL       ZDO_Init
//  307 
//  308   // Register the endpoint description with the AF
//  309   // This task doesn't have a Simple description, but we still need
//  310   // to register the endpoint.
//  311   afRegister( (endPointDesc_t *)&ZDApp_epDesc );
        LDR.W    R0,??DataTable24_1
        BL       afRegister
//  312 
//  313 #if defined( ZDO_USERDESC_RESPONSE )
//  314   ZDApp_InitUserDesc();
//  315 #endif // ZDO_USERDESC_RESPONSE
//  316 
//  317   // Start the device?
//  318   if ( devState != DEV_HOLD )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_Init_0
//  319   {
//  320     ZDOInitDevice( 0 );
        MOVS     R0,#+0
        BL       ZDOInitDevice
        B.N      ??ZDApp_Init_1
//  321   }
//  322   else
//  323   {
//  324     ZDOInitDevice( ZDO_INIT_HOLD_NWK_START );
??ZDApp_Init_0:
        MOVW     R0,#+65535
        BL       ZDOInitDevice
//  325     // Blink LED to indicate HOLD_START
//  326     HalLedBlink ( HAL_LED_4, 0, 50, 500 );
        MOV      R3,#+500
        MOVS     R2,#+50
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedBlink
//  327   }
//  328 
//  329   // Initialize the ZDO callback function pointers zdoCBFunc[]
//  330   ZDApp_InitZdoCBFunc();
??ZDApp_Init_1:
        BL       ZDApp_InitZdoCBFunc
//  331 
//  332   ZDApp_RegisterCBs();
        BL       ZDApp_RegisterCBs
//  333 
//  334 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
//  335 #if defined ( REFLECTOR )
//  336   ZDApp_InitPendingBind();
        BL       ZDApp_InitPendingBind
//  337 #endif
//  338 #endif
//  339 } /* ZDApp_Init() */
        POP      {R0,PC}          ;; return
//  340 
//  341 /*********************************************************************
//  342  * @fn          ZDApp_SecInit
//  343  *
//  344  * @brief       ZDApp initialize security.
//  345  *
//  346  * @param       state - device initialization state
//  347  *
//  348  * @return      none
//  349  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  350 void ZDApp_SecInit( uint8 state )
//  351 {
ZDApp_SecInit:
        PUSH     {R7,LR}
//  352   uint8 zgPreConfigKey[SEC_KEY_LEN];
//  353 
//  354   if ( ZG_SECURE_ENABLED && ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
//  355   {
//  356     // Set the Trust Center bit
//  357     ZDO_Config_Node_Descriptor.ServerMask |= PRIM_TRUST_CENTER;
//  358   }
//  359 
//  360   // Initialize ZigBee Device Security Manager
//  361   ZDSecMgrInit(state);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDSecMgrInit
//  362 
//  363   if ( ZG_SECURE_ENABLED )
//  364   {
//  365     if ( state != ZDO_INITDEV_RESTORED_NETWORK_STATE )
//  366     {
//  367       nwkFrameCounter = 0;
//  368 
//  369       if( _NIB.nwkKeyLoaded == FALSE )
//  370       {
//  371         if ( ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE          ) ||
//  372              ( ( zgSecurityMode == ZG_SECURITY_RESIDENTIAL ) && zgPreConfigKeys )    )
//  373         {
//  374             ZDSecMgrReadKeyFromNv(ZCD_NV_PRECFGKEY, zgPreConfigKey);
//  375             SSP_UpdateNwkKey( zgPreConfigKey, 0);
//  376             SSP_SwitchNwkKey( 0 );
//  377 
//  378             // clear local copy of key
//  379             osal_memset(zgPreConfigKey, 0x00, SEC_KEY_LEN);
//  380         }
//  381       }
//  382     }
//  383 
//  384     // clean the new devices list when Security module is initialized
//  385     if ( ZDApp_NewDeviceList != NULL )
//  386     {
//  387       ZDAppNewDevice_t *pNewDeviceNext;
//  388 
//  389       while ( ZDApp_NewDeviceList )
//  390       {
//  391         pNewDeviceNext = (ZDAppNewDevice_t *) ZDApp_NewDeviceList->next;
//  392         osal_mem_free( ZDApp_NewDeviceList );
//  393         ZDApp_NewDeviceList = pNewDeviceNext;
//  394       }
//  395     }
//  396   }
//  397 }
        POP      {R0,PC}          ;; return
//  398 
//  399 /*********************************************************************
//  400  * @fn      ZDApp_event_loop()
//  401  *
//  402  * @brief   Main event loop for Zigbee device objects task. This function
//  403  *          should be called at periodic intervals.
//  404  *
//  405  * @param   task_id - Task ID
//  406  * @param   events  - Bitmap of events
//  407  *
//  408  * @return  none
//  409  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  410 UINT16 ZDApp_event_loop( uint8 task_id, UINT16 events )
//  411 {
ZDApp_event_loop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  412   uint8 *msg_ptr;
//  413 
//  414   if ( events & SYS_EVENT_MSG )
        LSLS     R0,R4,#+16
        BMI.N    ??ZDApp_event_loop_0
//  415   {
//  416     while ( (msg_ptr = osal_msg_receive( ZDAppTaskID )) )
//  417     {
//  418       ZDApp_ProcessOSALMsg( (osal_event_hdr_t *)msg_ptr );
//  419 
//  420       // Release the memory
//  421       osal_msg_deallocate( msg_ptr );
//  422     }
//  423 
//  424     // Return unprocessed events
//  425     return (events ^ SYS_EVENT_MSG);
//  426   }
//  427 
//  428   if ( events & ZDO_NETWORK_INIT )
        LSLS     R0,R4,#+31
        BPL.N    ??ZDApp_event_loop_1
//  429   {
//  430     // Initialize apps and start the network
//  431     devState = DEV_INIT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  432     osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  433 
//  434     ZDO_StartDevice( (uint8)ZDO_Config_Node_Descriptor.LogicalType, devStartMode,
//  435                      DEFAULT_BEACON_ORDER, DEFAULT_SUPERFRAME_ORDER );
        MOVS     R3,#+15
        MOVS     R2,#+15
        LDR.W    R0,??DataTable26
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        BL       ZDO_StartDevice
//  436 
//  437     // Return unprocessed events
//  438     return (events ^ ZDO_NETWORK_INIT);
        EORS     R0,R4,#0x1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  439   }
??ZDApp_event_loop_3:
        MOVS     R0,R5
        BL       ZDApp_ProcessOSALMsg
        MOVS     R0,R5
        BL       osal_msg_deallocate
??ZDApp_event_loop_0:
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??ZDApp_event_loop_3
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  440 
//  441   if ( ZSTACK_ROUTER_BUILD )
//  442   {
//  443     if ( events & ZDO_NETWORK_START )
//  444     {
//  445       ZDApp_NetworkStartEvt();
//  446 
//  447       // Return unprocessed events
//  448       return (events ^ ZDO_NETWORK_START);
//  449     }
//  450 
//  451     if ( events & ZDO_ROUTER_START )
//  452     {
//  453       if ( nwkStatus == ZSuccess )
//  454       {
//  455         if ( devState == DEV_END_DEVICE )
//  456           devState = DEV_ROUTER;
//  457 
//  458         osal_pwrmgr_device( PWRMGR_ALWAYS_ON );
//  459       }
//  460       else
//  461       {
//  462         // remain as end device
//  463       }
//  464       osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
//  465 
//  466       // Return unprocessed events
//  467       return (events ^ ZDO_ROUTER_START);
//  468     }
//  469   }
//  470 
//  471   if ( events & ZDO_STATE_CHANGE_EVT )
??ZDApp_event_loop_1:
        LSLS     R0,R4,#+27
        BPL.N    ??ZDApp_event_loop_4
//  472   {
//  473     ZDO_UpdateNwkStatus( devState );
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        BL       ZDO_UpdateNwkStatus
//  474 
//  475     // At start up, do one MTO route discovery if the device is a concentrator
//  476     if ( zgConcentratorEnable == TRUE )
        LDR.W    R0,??DataTable25_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_event_loop_5
//  477     {
//  478       // Start next event
//  479       osal_start_timerEx( NWK_TaskID, NWK_MTO_RTG_REQ_EVT, 100 );
        MOVS     R2,#+100
        MOV      R1,#+2048
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  480     }
//  481 
//  482     // Return unprocessed events
//  483     return (events ^ ZDO_STATE_CHANGE_EVT);
??ZDApp_event_loop_5:
        EORS     R0,R4,#0x10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  484   }
//  485 
//  486   if ( events & ZDO_COMMAND_CNF )
??ZDApp_event_loop_4:
        LSLS     R0,R4,#+28
        BPL.N    ??ZDApp_event_loop_6
//  487   {
//  488     // User defined logic
//  489 
//  490     // Return unprocessed events
//  491     return (events ^ ZDO_COMMAND_CNF);
        EORS     R0,R4,#0x8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  492   }
//  493 
//  494   if ( events & ZDO_NWK_UPDATE_NV )
??ZDApp_event_loop_6:
        LSLS     R0,R4,#+23
        BPL.N    ??ZDApp_event_loop_7
//  495   {
//  496     ZDApp_SaveNetworkStateEvt();
        BL       ZDApp_SaveNetworkStateEvt
//  497 
//  498     // Return unprocessed events
//  499     return (events ^ ZDO_NWK_UPDATE_NV);
        EORS     R0,R4,#0x100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  500   }
//  501 
//  502   if ( events & ZDO_DEVICE_RESET )
??ZDApp_event_loop_7:
        LSLS     R0,R4,#+29
        BPL.N    ??ZDApp_event_loop_8
//  503   {
//  504 #ifdef ZBA_FALLBACK_NWKKEY
//  505     if ( devState == DEV_END_DEVICE_UNAUTH )
//  506     {
//  507       ZDSecMgrFallbackNwkKey();
//  508     }
//  509     else
//  510 #endif
//  511     {
//  512       // Set the NV startup option to force a "new" join.
//  513       zgWriteStartupOptions( ZG_STARTUP_SET, ZCD_STARTOPT_DEFAULT_NETWORK_STATE );
        MOVS     R1,#+2
        MOVS     R0,#+255
        BL       zgWriteStartupOptions
//  514 
//  515       // The device has been in the UNAUTH state, so reset
//  516       // Note: there will be no return from this call
//  517       SystemResetSoft();
        BL       SysCtrlReset
//  518     }
//  519   }
//  520 
//  521 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
//  522   if ( events & ZDO_PENDING_BIND_REQ_EVT )
??ZDApp_event_loop_8:
        LSLS     R0,R4,#+19
        BPL.N    ??ZDApp_event_loop_9
//  523   {
//  524 #if defined ( REFLECTOR )
//  525     ZDApp_AgeOutPendingBindEntry();
        BL       ZDApp_AgeOutPendingBindEntry
//  526 #endif
//  527     // Return unprocessed events
//  528     return (events ^ ZDO_PENDING_BIND_REQ_EVT);
        EORS     R0,R4,#0x1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_event_loop_2
//  529   }
//  530 #endif
//  531 
//  532   if ( ZG_SECURE_ENABLED )
//  533   {
//  534     return ( ZDApp_ProcessSecEvent( task_id, events ) );
//  535   }
//  536   else
//  537   {
//  538     // Discard or make more handlers
//  539     return 0;
??ZDApp_event_loop_9:
        MOVS     R0,#+0
??ZDApp_event_loop_2:
        POP      {R1,R4,R5,PC}    ;; return
//  540   }
//  541 }
//  542 
//  543 /*********************************************************************
//  544  * @fn      ZDApp_ProcessSecEvent()
//  545  *
//  546  * @brief   Process incoming security events.
//  547  *
//  548  * @param   task_id - Task ID
//  549  * @param   events  - Bitmap of events
//  550  *
//  551  * @return  none
//  552  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  553 UINT16 ZDApp_ProcessSecEvent( uint8 task_id, UINT16 events )
//  554 {
ZDApp_ProcessSecEvent:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  555   (void)task_id;  // Intentionally unreferenced parameter
//  556 
//  557   if ( ZSTACK_ROUTER_BUILD )
//  558   {
//  559     if ( events & ZDO_NEW_DEVICE )
//  560     {
//  561       // process the new device event
//  562       if ( ZDApp_NewDeviceList )
//  563       {
//  564         ZDAppNewDevice_t *pNewDevice;
//  565         uint16 timeDelta;
//  566 
//  567         (void) ZDSecMgrNewDeviceEvent( ZDApp_NewDeviceList->shortAddr );
//  568 
//  569         pNewDevice = (ZDAppNewDevice_t *) ZDApp_NewDeviceList->next;
//  570         osal_mem_free( ZDApp_NewDeviceList );
//  571         ZDApp_NewDeviceList = pNewDevice;
//  572 
//  573         if ( pNewDevice )
//  574         {
//  575           timeDelta = pNewDevice->timeDelta;
//  576           pNewDevice = pNewDevice->next;
//  577 
//  578           while ( pNewDevice )
//  579           {
//  580             pNewDevice->timeDelta -= timeDelta;
//  581             pNewDevice = pNewDevice->next;
//  582           }
//  583 
//  584           osal_start_timerEx( ZDAppTaskID, ZDO_NEW_DEVICE, timeDelta );
//  585         }
//  586       }
//  587 
//  588       // Return unprocessed events
//  589       return (events ^ ZDO_NEW_DEVICE);
//  590     }
//  591   }
//  592 
//  593   if ( events & ZDO_DEVICE_AUTH )
        LSLS     R0,R4,#+24
        BPL.N    ??ZDApp_ProcessSecEvent_0
//  594   {
//  595     ZDApp_DeviceAuthEvt();
        BL       ZDApp_DeviceAuthEvt
//  596 
//  597     // Return unprocessed events
//  598     return (events ^ ZDO_DEVICE_AUTH);
        EORS     R0,R4,#0x80
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_ProcessSecEvent_1
//  599   }
//  600 
//  601   if ( events & ZDO_FRAMECOUNTER_CHANGE )
??ZDApp_ProcessSecEvent_0:
        LSLS     R0,R4,#+22
        BPL.N    ??ZDApp_ProcessSecEvent_2
//  602   {
//  603     ZDApp_SaveNwkKey();
        BL       ZDApp_SaveNwkKey
//  604 
//  605     // Return unprocessed events
//  606     return (events ^ ZDO_FRAMECOUNTER_CHANGE);
        EORS     R0,R4,#0x200
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_ProcessSecEvent_1
//  607   }
//  608 
//  609   if ( events & ZDO_APS_FRAMECOUNTER_CHANGE )
??ZDApp_ProcessSecEvent_2:
        LSLS     R0,R4,#+20
        BPL.N    ??ZDApp_ProcessSecEvent_3
//  610   {
//  611 #if defined (NV_RESTORE)
//  612     ZDSecMgrSaveApsLinkKey();
//  613 #endif // (NV_RESTORE)
//  614 
//  615     // Return unprocessed events
//  616     return (events ^ ZDO_APS_FRAMECOUNTER_CHANGE);
        EORS     R0,R4,#0x800
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_ProcessSecEvent_1
//  617   }
//  618 
//  619   if ( events & ZDO_TCLK_FRAMECOUNTER_CHANGE )
??ZDApp_ProcessSecEvent_3:
        LSLS     R0,R4,#+21
        BPL.N    ??ZDApp_ProcessSecEvent_4
//  620   {
//  621     ZDSecMgrSaveTCLinkKey();
        BL       ZDSecMgrSaveTCLinkKey
//  622 
//  623     // Return unprocessed events
//  624     return (events ^ ZDO_TCLK_FRAMECOUNTER_CHANGE);
        EORS     R0,R4,#0x400
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDApp_ProcessSecEvent_1
//  625   }
//  626 
//  627   // Discard or make more handlers
//  628   return 0;
??ZDApp_ProcessSecEvent_4:
        MOVS     R0,#+0
??ZDApp_ProcessSecEvent_1:
        POP      {R4,PC}          ;; return
//  629 }
//  630 
//  631 /*********************************************************************
//  632  * Application Functions
//  633  */
//  634 
//  635 /*********************************************************************
//  636  * @fn      ZDOInitDevice
//  637  *
//  638  * @brief   Start the device in the network.  This function will read
//  639  *   ZCD_NV_STARTUP_OPTION (NV item) to determine whether or not to
//  640  *   restore the network state of the device.
//  641  *
//  642  * @param   startDelay - timeDelay to start device (in milliseconds).
//  643  *                       There is a jitter added to this delay:
//  644  *                       ((NWK_START_DELAY + startDelay)
//  645  *                       + (osal_rand() & EXTENDED_JOINING_RANDOM_MASK))
//  646  *                       When startDelay is set to ZDO_INIT_HOLD_NWK_START
//  647  *                       this function will hold the network init. Application
//  648  *                       can start the device.
//  649  *
//  650  * NOTE:    If the application would like to force a "new" join, the
//  651  *          application should set the ZCD_STARTOPT_DEFAULT_NETWORK_STATE
//  652  *          bit in the ZCD_NV_STARTUP_OPTION NV item before calling
//  653  *          this function. "new" join means to not restore the network
//  654  *          state of the device. Use zgWriteStartupOptions() to set these
//  655  *          options.
//  656  *
//  657  * @return
//  658  *    ZDO_INITDEV_RESTORED_NETWORK_STATE  - The device's network state was
//  659  *          restored.
//  660  *    ZDO_INITDEV_NEW_NETWORK_STATE - The network state was initialized.
//  661  *          This could mean that ZCD_NV_STARTUP_OPTION said to not restore, or
//  662  *          it could mean that there was no network state to restore.
//  663  *    ZDO_INITDEV_LEAVE_NOT_STARTED - Before the reset, a network leave was issued
//  664  *          with the rejoin option set to TRUE.  So, the device was not
//  665  *          started in the network (one time only).  The next time this
//  666  *          function is called it will start.
//  667  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  668 uint8 ZDOInitDevice( uint16 startDelay )
//  669 {
ZDOInitDevice:
        PUSH     {R0,R4,R5,LR}
//  670   uint8 networkStateNV = ZDO_INITDEV_NEW_NETWORK_STATE;
        MOVS     R4,#+1
//  671   uint16 extendedDelay = 0;
        MOVS     R5,#+0
//  672 
//  673   if ( devState == DEV_HOLD )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDOInitDevice_0
//  674   {
//  675     // Initialize the RAM items table, in case an NV item has been updated.
//  676     zgInitItems( FALSE );
        MOVS     R0,#+0
        BL       zgInitItems
//  677   }
//  678 
//  679   ZDConfig_InitDescriptors();
??ZDOInitDevice_0:
        BL       ZDConfig_InitDescriptors
//  680   //devtag.071807.todo - fix this temporary solution
//  681   _NIB.CapabilityFlags = ZDO_Config_Node_Descriptor.CapabilityFlags;
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable27_3
        STRB     R0,[R1, #+14]
//  682 
//  683 #if defined ( NV_RESTORE )
//  684   // Hold down the SW_BYPASS_NV key (defined in OnBoard.h)
//  685   // while booting to skip past NV Restore.
//  686   if ( zdappHoldKeys == SW_BYPASS_NV )
//  687   {
//  688     zdappHoldKeys = 0;   // Only once
//  689     networkStateNV = ZDO_INITDEV_NEW_NETWORK_STATE;
//  690   }
//  691   else
//  692   {
//  693     // Determine if NV should be restored
//  694     networkStateNV = ZDApp_ReadNetworkRestoreState();
//  695   }
//  696 
//  697   if ( networkStateNV == ZDO_INITDEV_RESTORED_NETWORK_STATE )
//  698   {
//  699     networkStateNV = ZDApp_RestoreNetworkState();
//  700   }
//  701   else
//  702   {
//  703     // Wipe out the network state in NV
//  704     NLME_InitNV();
//  705     NLME_SetDefaultNV();
//  706     // clear NWK key values
//  707     ZDSecMgrClearNVKeyValues();
//  708   }
//  709 #endif
//  710 
//  711   if ( networkStateNV == ZDO_INITDEV_NEW_NETWORK_STATE )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??ZDOInitDevice_1
//  712   {
//  713     ZDAppDetermineDeviceType();
        BL       ZDAppDetermineDeviceType
//  714 
//  715     // Only delay if joining network - not restoring network state
//  716     extendedDelay = (uint16)((NWK_START_DELAY + startDelay)
//  717               + (osal_rand() & EXTENDED_JOINING_RANDOM_MASK));
        BL       osal_rand
        LDRH     R1,[SP, #+0]
        ANDS     R0,R0,#0x7F
        ADDS     R0,R0,R1
        ADDS     R5,R0,#+100
//  718   }
//  719 
//  720   // Initialize the security for type of device
//  721   ZDApp_SecInit( networkStateNV );
??ZDOInitDevice_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDApp_SecInit
//  722 
//  723   if( ZDO_INIT_HOLD_NWK_START != startDelay )
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??ZDOInitDevice_2
//  724   {
//  725     devState = DEV_INIT;    // Remove the Hold state
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  726 
//  727     // Initialize leave control logic
//  728     ZDApp_LeaveCtrlInit();
        BL       ZDApp_LeaveCtrlInit
//  729 
//  730     // Check leave control reset settings
//  731     ZDApp_LeaveCtrlStartup( &devState, &startDelay );
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable25_1
        BL       ZDApp_LeaveCtrlStartup
//  732 
//  733     // Leave may make the hold state come back
//  734     if ( devState == DEV_HOLD )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDOInitDevice_3
//  735     {
//  736       // Set the NV startup option to force a "new" join.
//  737       zgWriteStartupOptions( ZG_STARTUP_SET, ZCD_STARTOPT_DEFAULT_NETWORK_STATE );
        MOVS     R1,#+2
        MOVS     R0,#+255
        BL       zgWriteStartupOptions
//  738 
//  739       // Notify the applications
//  740       osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  741 
//  742       return ( ZDO_INITDEV_LEAVE_NOT_STARTED );   // Don't join - (one time).
        MOVS     R0,#+2
        B.N      ??ZDOInitDevice_4
//  743     }
//  744 
//  745     // Trigger the network start
//  746     ZDApp_NetworkInit( extendedDelay );
??ZDOInitDevice_3:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
//  747   }
//  748 
//  749   // set broadcast address mask to support broadcast filtering
//  750   NLME_SetBroadcastFilter( ZDO_Config_Node_Descriptor.CapabilityFlags );
??ZDOInitDevice_2:
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+2]
        BL       NLME_SetBroadcastFilter
//  751 
//  752   return ( networkStateNV );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDOInitDevice_4:
        POP      {R1,R4,R5,PC}    ;; return
//  753 }
//  754 
//  755 /*********************************************************************
//  756  * @fn      ZDApp_ReadNetworkRestoreState
//  757  *
//  758  * @brief   Read the ZCD_NV_STARTUP_OPTION NV Item to state whether
//  759  *          or not to restore the network state.
//  760  *          If the read value has the ZCD_STARTOPT_DEFAULT_NETWORK_STATE
//  761  *          bit set return the ZDO_INITDEV_NEW_NETWORK_STATE.
//  762  *
//  763  * @param   none
//  764  *
//  765  * @return  ZDO_INITDEV_NEW_NETWORK_STATE
//  766  *          or ZDO_INITDEV_RESTORED_NETWORK_STATE based on whether or
//  767  *          not ZCD_STARTOPT_DEFAULT_NETWORK_STATE bit is set in
//  768  *          ZCD_NV_STARTUP_OPTION
//  769  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  770 uint8 ZDApp_ReadNetworkRestoreState( void )
//  771 {
ZDApp_ReadNetworkRestoreState:
        PUSH     {R4,LR}
//  772   uint8 networkStateNV = ZDO_INITDEV_RESTORED_NETWORK_STATE;
        MOVS     R4,#+0
//  773 
//  774   // Look for the New Network State option.
//  775   if ( zgReadStartupOptions() & ZCD_STARTOPT_DEFAULT_NETWORK_STATE )
        BL       zgReadStartupOptions
        LSLS     R0,R0,#+30
        BPL.N    ??ZDApp_ReadNetworkRestoreState_0
//  776   {
//  777     networkStateNV = ZDO_INITDEV_NEW_NETWORK_STATE;
        MOVS     R4,#+1
//  778   }
//  779 
//  780   return ( networkStateNV );
??ZDApp_ReadNetworkRestoreState_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  781 }
//  782 
//  783 /*********************************************************************
//  784  * @fn      ZDAppDetermineDeviceType()
//  785  *
//  786  * @brief   Determines the type of device to start.
//  787  *
//  788  *          Looks at zgDeviceLogicalType and determines what type of
//  789  *          device to start.  The types are:
//  790  *            ZG_DEVICETYPE_COORDINATOR
//  791  *            ZG_DEVICETYPE_ROUTER
//  792  *            ZG_DEVICETYPE_ENDDEVICE
//  793  *
//  794  * @param   none
//  795  *
//  796  * @return  none
//  797  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  798 void ZDAppDetermineDeviceType( void )
//  799 {
ZDAppDetermineDeviceType:
        PUSH     {R7,LR}
//  800   if ( zgDeviceLogicalType == ZG_DEVICETYPE_COORDINATOR )
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDAppDetermineDeviceType_0
//  801   {
//  802     devStartMode = MODE_HARD;     // Start as a coordinator
        MOVS     R0,#+2
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
//  803     ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_COORDINATOR;
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF8
        LDR.W    R1,??DataTable25_2
        STRB     R0,[R1, #+0]
        B.N      ??ZDAppDetermineDeviceType_1
//  804   }
//  805   else
//  806   {
//  807     if ( zgDeviceLogicalType == ZG_DEVICETYPE_ROUTER  )
??ZDAppDetermineDeviceType_0:
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDAppDetermineDeviceType_2
//  808       ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_ROUTER;
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF8
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable25_2
        STRB     R0,[R1, #+0]
        B.N      ??ZDAppDetermineDeviceType_3
//  809     else if ( zgDeviceLogicalType == ZG_DEVICETYPE_ENDDEVICE )
??ZDAppDetermineDeviceType_2:
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDAppDetermineDeviceType_3
//  810       ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_DEVICE;
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF8
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable25_2
        STRB     R0,[R1, #+0]
//  811 
//  812     // If AIB_apsUseExtendedPANID is set to a non-zero value by commissioning
//  813     // The device shall do rejoin the network. Otherwise, do normal join
//  814     if ( nwk_ExtPANIDValid( AIB_apsUseExtendedPANID ) == false )
??ZDAppDetermineDeviceType_3:
        LDR.W    R0,??DataTable27_5
        BL       nwk_ExtPANIDValid
        CMP      R0,#+0
        BNE.N    ??ZDAppDetermineDeviceType_4
//  815     {
//  816       devStartMode = MODE_JOIN;     // Assume joining
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
        B.N      ??ZDAppDetermineDeviceType_1
//  817     }
//  818     else
//  819     {
//  820       devStartMode = MODE_REJOIN;
??ZDAppDetermineDeviceType_4:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
//  821     }
//  822   }
//  823 }
??ZDAppDetermineDeviceType_1:
        POP      {R0,PC}          ;; return
//  824 
//  825 /*********************************************************************
//  826  * @fn      ZDApp_NetworkStartEvt()
//  827  *
//  828  * @brief   Process the Network Start Event
//  829  *
//  830  * @param   none
//  831  *
//  832  * @return  none
//  833  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  834 void ZDApp_NetworkStartEvt( void )
//  835 {
ZDApp_NetworkStartEvt:
        PUSH     {R7,LR}
//  836   if ( nwkStatus == ZSuccess )
        LDR.W    R0,??DataTable27_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_NetworkStartEvt_0
//  837   {
//  838     // Successfully started a ZigBee network
//  839     if ( devState == DEV_COORD_STARTING )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??ZDApp_NetworkStartEvt_1
//  840     {
//  841       devState = DEV_ZB_COORD;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  842     }
//  843 
//  844     osal_pwrmgr_device( PWRMGR_ALWAYS_ON );
??ZDApp_NetworkStartEvt_1:
        MOVS     R0,#+0
        BL       osal_pwrmgr_device
//  845     osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??ZDApp_NetworkStartEvt_2
//  846   }
//  847   else
//  848   {
//  849     // Try again with a higher energy threshold
//  850     if ( ( NLME_GetEnergyThreshold() + ENERGY_SCAN_INCREMENT ) < 0xff )
??ZDApp_NetworkStartEvt_0:
        BL       NLME_GetEnergyThreshold
        ADDS     R0,R0,#+16
        CMP      R0,#+255
        BGE.N    ??ZDApp_NetworkStartEvt_3
//  851     {
//  852       NLME_SetEnergyThreshold( (uint8)(NLME_GetEnergyThreshold() + ENERGY_SCAN_INCREMENT) );
        BL       NLME_GetEnergyThreshold
        ADDS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       NLME_SetEnergyThreshold
//  853       osal_set_event( ZDAppTaskID, ZDO_NETWORK_INIT );
        MOVS     R1,#+1
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??ZDApp_NetworkStartEvt_2
//  854     }
//  855     else
//  856     {
//  857       // Failed to start network. Enter a dormant state (until user intervenes)
//  858       devState = DEV_INIT;
??ZDApp_NetworkStartEvt_3:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  859       osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  860     }
//  861   }
//  862 }
??ZDApp_NetworkStartEvt_2:
        POP      {R0,PC}          ;; return
//  863 
//  864 /*********************************************************************
//  865  * @fn      ZDApp_DeviceAuthEvt()
//  866  *
//  867  * @brief   Process the Device Authentic Event
//  868  *
//  869  * @param   none
//  870  *
//  871  * @return  none
//  872  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  873 void ZDApp_DeviceAuthEvt( void )
//  874 {
ZDApp_DeviceAuthEvt:
        PUSH     {R7,LR}
//  875   // received authentication from trust center
//  876   if ( devState == DEV_END_DEVICE_UNAUTH )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??ZDApp_DeviceAuthEvt_0
//  877   {
//  878     // Stop the reset timer so it doesn't reset
//  879     ZDApp_ResetTimerCancel();
        BL       ZDApp_ResetTimerCancel
//  880 
//  881     devState = DEV_END_DEVICE;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
//  882     osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  883 
//  884     // Set the Power Manager Device
//  885 #if defined ( POWER_SAVING )
//  886     osal_pwrmgr_device( PWRMGR_BATTERY );
//  887 #endif
//  888 
//  889     if ( ZSTACK_ROUTER_BUILD )
//  890     {
//  891       if ( ZDO_Config_Node_Descriptor.LogicalType != NODETYPE_DEVICE )
//  892       {
//  893         // NOTE: first two parameters are not used, see NLMEDE.h for details
//  894         NLME_StartRouterRequest( 0, 0, false );
//  895       }
//  896     }
//  897 
//  898     // Notify to save info into NV
//  899     ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
//  900 
//  901     // Save off the security
//  902     ZDApp_SaveNwkKey();
        BL       ZDApp_SaveNwkKey
//  903 
//  904     ZDApp_AnnounceNewAddress();
        BL       ZDApp_AnnounceNewAddress
//  905 
//  906     if ( ( (ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_RCVR_ON_IDLE) == 0 )
//  907         || ( (ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_RCVR_ON_IDLE)
//  908 #if defined ( ZIGBEE_CHILD_AGING )
//  909           && (zgChildAgingEnable == TRUE)
//  910 #endif // ZIGBEE_CHILD_AGING
//  911              ) )
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??ZDApp_DeviceAuthEvt_1
        LDR.W    R0,??DataTable25_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??ZDApp_DeviceAuthEvt_2
        LDR.W    R0,??DataTable29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_DeviceAuthEvt_2
//  912     {
//  913       NLME_SetPollRate( ZDApp_SavedPollRate );
??ZDApp_DeviceAuthEvt_1:
        LDR.W    R0,??DataTable33
        LDRH     R0,[R0, #+0]
        BL       NLME_SetPollRate
        B.N      ??ZDApp_DeviceAuthEvt_2
//  914     }
//  915   }
//  916   else
//  917   {
//  918     ZDApp_NVUpdate();
??ZDApp_DeviceAuthEvt_0:
        BL       ZDApp_NVUpdate
//  919   }
//  920 }
??ZDApp_DeviceAuthEvt_2:
        POP      {R0,PC}          ;; return
//  921 
//  922 /*********************************************************************
//  923  * @fn      ZDApp_SaveNetworkStateEvt()
//  924  *
//  925  * @brief   Process the Save the Network State Event
//  926  *
//  927  * @param   none
//  928  *
//  929  * @return  none
//  930  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  931 void ZDApp_SaveNetworkStateEvt( void )
//  932 {
//  933 #if defined ( NV_RESTORE )
//  934  #if defined ( NV_TURN_OFF_RADIO )
//  935   // Turn off the radio's receiver during an NV update
//  936   uint8 RxOnIdle;
//  937   uint8 x = false;
//  938   ZMacGetReq( ZMacRxOnIdle, &RxOnIdle );
//  939   ZMacSetReq( ZMacRxOnIdle, &x );
//  940  #endif
//  941 
//  942   // Update the Network State in NV
//  943   NLME_UpdateNV( NWK_NV_NIB_ENABLE        |
//  944                  NWK_NV_DEVICELIST_ENABLE |
//  945                  NWK_NV_BINDING_ENABLE    |
//  946                  NWK_NV_ADDRMGR_ENABLE );
//  947 
//  948   // Reset the NV startup option to resume from NV by
//  949   // clearing the "New" join option.
//  950   zgWriteStartupOptions( FALSE, ZCD_STARTOPT_DEFAULT_NETWORK_STATE );
//  951 
//  952  #if defined ( NV_TURN_OFF_RADIO )
//  953   ZMacSetReq( ZMacRxOnIdle, &RxOnIdle );
//  954  #endif
//  955 #endif // NV_RESTORE
//  956 }
ZDApp_SaveNetworkStateEvt:
        BX       LR               ;; return
//  957 
//  958 #if defined ( NV_RESTORE )
//  959 /*********************************************************************
//  960  * @fn      ZDApp_RestoreNetworkState()
//  961  *
//  962  * @brief   This function will restore the network state of the
//  963  *          device if the network state is stored in NV.
//  964  *
//  965  * @param   none
//  966  *
//  967  * @return
//  968  *    ZDO_INITDEV_RESTORED_NETWORK_STATE  - The device's network state was
//  969  *          restored.
//  970  *    ZDO_INITDEV_NEW_NETWORK_STATE - The network state was not used.
//  971  *          This could mean that zgStartupOption said to not restore, or
//  972  *          it could mean that there was no network state to restore.
//  973  *
//  974  */
//  975 uint8 ZDApp_RestoreNetworkState( void )
//  976 {
//  977   uint8 nvStat;
//  978 
//  979   // Initialize NWK NV items
//  980   nvStat = NLME_InitNV();
//  981 
//  982   if ( nvStat != NV_OPER_FAILED )
//  983   {
//  984     if ( NLME_RestoreFromNV() )
//  985     {
//  986       // Are we a coordinator
//  987       ZDAppNwkAddr.addr.shortAddr = NLME_GetShortAddr();
//  988       if ( ZDAppNwkAddr.addr.shortAddr == 0 )
//  989         ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_COORDINATOR;
//  990       devStartMode = MODE_RESUME;
//  991       osal_cpyExtAddr( ZDO_UseExtendedPANID, _NIB.extendedPANID );
//  992     }
//  993     else
//  994       nvStat = NV_ITEM_UNINIT;
//  995 
//  996     if ( ZG_SECURE_ENABLED )
//  997     {
//  998       nwkFrameCounterChanges = 0;
//  999 
// 1000       if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 1001       {
// 1002         ZDApp_RestoreNwkKey();
// 1003       }
// 1004     }
// 1005 
// 1006     // The default for RxOnWhenIdle is true for Routers and false for end devices
// 1007     // [setup in the NLME_RestoreFromNV()].  Change it here if you want something
// 1008     // other than default.
// 1009   }
// 1010 
// 1011   if ( nvStat == ZSUCCESS )
// 1012     return ( ZDO_INITDEV_RESTORED_NETWORK_STATE );
// 1013   else
// 1014     return ( ZDO_INITDEV_NEW_NETWORK_STATE );
// 1015 }
// 1016 #endif // NV_RESTORE
// 1017 
// 1018 /*********************************************************************
// 1019  * @fn      ZDApp_InitUserDesc()
// 1020  *
// 1021  * @brief   Initialize the User Descriptor, the descriptor is read from NV
// 1022  *          when needed.  If you want to initialize the User descriptor to
// 1023  *          something other than all zero, do it here.
// 1024  *
// 1025  * @param   none
// 1026  *
// 1027  * @return  none
// 1028  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1029 void ZDApp_InitUserDesc( void )
// 1030 {
ZDApp_InitUserDesc:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1031   UserDescriptorFormat_t ZDO_DefaultUserDescriptor;
// 1032 
// 1033   // Initialize the User Descriptor, the descriptor is read from NV
// 1034   // when needed.  If you want to initialize the User descriptor to something
// 1035   // other than all zero, do it here.
// 1036   osal_memset( &ZDO_DefaultUserDescriptor, 0, sizeof( UserDescriptorFormat_t ) );
        MOVS     R2,#+17
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 1037   if ( ZSUCCESS == osal_nv_item_init( ZCD_NV_USERDESC,
// 1038          sizeof(UserDescriptorFormat_t), (void*)&ZDO_DefaultUserDescriptor ) )
        ADD      R2,SP,#+0
        MOVS     R1,#+17
        MOVS     R0,#+129
        BL       osal_nv_item_init
        CMP      R0,#+0
        BNE.N    ??ZDApp_InitUserDesc_0
// 1039   {
// 1040     if ( ZSUCCESS == osal_nv_read( ZCD_NV_USERDESC, 0,
// 1041          sizeof(UserDescriptorFormat_t), (void*)&ZDO_DefaultUserDescriptor ) )
        ADD      R3,SP,#+0
        MOVS     R2,#+17
        MOVS     R1,#+0
        MOVS     R0,#+129
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDApp_InitUserDesc_0
// 1042     {
// 1043       if ( ZDO_DefaultUserDescriptor.len != 0 )
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_InitUserDesc_0
// 1044       {
// 1045         ZDO_Config_Node_Descriptor.UserDescAvail = TRUE;
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
// 1046       }
// 1047     }
// 1048   }
// 1049 }
??ZDApp_InitUserDesc_0:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1050 
// 1051 /*********************************************************************
// 1052  * @fn      ZDAppCheckForHoldKey()
// 1053  *
// 1054  * @brief   Check for key to set the device into Hold Auto Start
// 1055  *
// 1056  * @param   none
// 1057  *
// 1058  * @return  none
// 1059  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1060 void ZDAppCheckForHoldKey( void )
// 1061 {
ZDAppCheckForHoldKey:
        PUSH     {R7,LR}
// 1062 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
// 1063   
// 1064   // Get Keypad directly to see if a HOLD is needed
// 1065   zdappHoldKeys = HalKeyRead();
        BL       HalKeyRead
        LDR.W    R1,??DataTable30
        STRB     R0,[R1, #+0]
// 1066   
// 1067   // Hold down the SW_BYPASS_START key (see OnBoard.h)
// 1068   // while booting to avoid starting up the device.
// 1069   if ( zdappHoldKeys == SW_BYPASS_START )
        LDR.W    R0,??DataTable30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDAppCheckForHoldKey_0
// 1070   {
// 1071     // Change the device state to HOLD on start up
// 1072     devState = DEV_HOLD;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
// 1073   }
// 1074 #endif // HAL_KEY
// 1075 }
??ZDAppCheckForHoldKey_0:
        POP      {R0,PC}          ;; return
// 1076 
// 1077 /*********************************************************************
// 1078  * @fn      ZDApp_ProcessOSALMsg()
// 1079  *
// 1080  * @brief   Process the incoming task message.
// 1081  *
// 1082  * @param   msgPtr - message to process
// 1083  *
// 1084  * @return  none
// 1085  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1086 void ZDApp_ProcessOSALMsg( osal_event_hdr_t *msgPtr )
// 1087 {
ZDApp_ProcessOSALMsg:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
// 1088   // Data Confirmation message fields
// 1089   uint8 sentEP;       // This should always be 0
// 1090   uint8 sentStatus;
// 1091   afDataConfirm_t *afDataConfirm;
// 1092   uint8 tmp;
// 1093 
// 1094   switch ( msgPtr->event )
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BEQ.N    ??ZDApp_ProcessOSALMsg_0
        CMP      R1,#+2
        BEQ.W    ??ZDApp_ProcessOSALMsg_1
        CMP      R1,#+3
        BEQ.W    ??ZDApp_ProcessOSALMsg_2
        CMP      R1,#+26
        BEQ.N    ??ZDApp_ProcessOSALMsg_3
        CMP      R1,#+211
        BEQ.N    ??ZDApp_ProcessOSALMsg_4
        CMP      R1,#+253
        BEQ.N    ??ZDApp_ProcessOSALMsg_5
        B.N      ??ZDApp_ProcessOSALMsg_6
// 1095   {
// 1096     // Incoming ZDO Message
// 1097     case AF_INCOMING_MSG_CMD:
// 1098       ZDP_IncomingData( (afIncomingMSGPacket_t *)msgPtr );
??ZDApp_ProcessOSALMsg_3:
        BL       ZDP_IncomingData
// 1099       break;
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1100 
// 1101     case ZDO_CB_MSG:
// 1102       ZDApp_ProcessMsgCBs( (zdoIncomingMsg_t *)msgPtr );
??ZDApp_ProcessOSALMsg_4:
        BL       ZDApp_ProcessMsgCBs
// 1103       break;
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1104 
// 1105     case AF_DATA_CONFIRM_CMD:
// 1106       // This message is received as a confirmation of a data packet sent.
// 1107       // The status is of ZStatus_t type [defined in NLMEDE.h]
// 1108       // The message fields are defined in AF.h
// 1109       afDataConfirm = (afDataConfirm_t *)msgPtr;
// 1110       sentEP = afDataConfirm->endpoint;
??ZDApp_ProcessOSALMsg_5:
        LDRB     R1,[R0, #+2]
// 1111       sentStatus = afDataConfirm->hdr.status;
        LDRB     R0,[R0, #+1]
// 1112 
// 1113       // Action taken when confirmation is received.
// 1114 #if defined ( ZIGBEE_FREQ_AGILITY )
// 1115       if ( pZDNwkMgr_ProcessDataConfirm )
// 1116         pZDNwkMgr_ProcessDataConfirm( afDataConfirm );
// 1117 #endif
// 1118       (void)sentEP;
// 1119       (void)sentStatus;
// 1120       break;
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1121 
// 1122     case ZDO_NWK_DISC_CNF:
// 1123       if (devState != DEV_NWK_DISC)
??ZDApp_ProcessOSALMsg_0:
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??ZDApp_ProcessOSALMsg_7
// 1124         break;
// 1125 
// 1126       if ( ZG_BUILD_JOINING_TYPE && ZG_DEVICE_JOINING_TYPE )
??ZDApp_ProcessOSALMsg_8:
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_ProcessOSALMsg_9
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.W    ??ZDApp_ProcessOSALMsg_10
// 1127       {
// 1128         // Process the network discovery scan results and choose a parent
// 1129         // device to join/rejoin itself
// 1130         networkDesc_t *pChosenNwk;
// 1131         if ( ( (pChosenNwk = ZDApp_NwkDescListProcessing()) != NULL ) && (zdoDiscCounter > NUM_DISC_ATTEMPTS) )
??ZDApp_ProcessOSALMsg_9:
        BL       ZDApp_NwkDescListProcessing
        MOVS     R4,R0
        CMP      R4,#+0
        BEQ.W    ??ZDApp_ProcessOSALMsg_11
        LDR.W    R0,??DataTable33_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.W    ??ZDApp_ProcessOSALMsg_11
// 1132         {
// 1133           if ( devStartMode == MODE_JOIN )
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessOSALMsg_12
// 1134           {
// 1135             devState = DEV_NWK_JOINING;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
// 1136 
// 1137             ZDApp_NodeProfileSync( pChosenNwk->stackProfile);
        LDRB     R0,[R4, #+6]
        BL       ZDApp_NodeProfileSync
// 1138 
// 1139             if ( NLME_JoinRequest( pChosenNwk->extendedPANID, pChosenNwk->panId,
// 1140                                   pChosenNwk->logicalChannel,
// 1141                                   ZDO_Config_Node_Descriptor.CapabilityFlags,
// 1142                                   pChosenNwk->chosenRouter, pChosenNwk->chosenRouterDepth ) != ZSuccess )
        LDRB     R0,[R4, #+11]
        STR      R0,[SP, #+4]
        LDRH     R0,[R4, #+8]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable25_2
        LDRB     R3,[R0, #+2]
        LDRB     R2,[R4, #+2]
        LDRH     R1,[R4, #+0]
        ADDS     R0,R4,#+12
        BL       NLME_JoinRequest
        CMP      R0,#+0
        BEQ.N    ??ZDApp_ProcessOSALMsg_13
// 1143             {
// 1144               ZDApp_NetworkInit( (uint16)(NWK_START_DELAY
// 1145                                           + ((uint16)(osal_rand()& EXTENDED_JOINING_RANDOM_MASK))) );
        BL       osal_rand
        ANDS     R0,R0,#0x7F
        ADDS     R0,R0,#+100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
        B.N      ??ZDApp_ProcessOSALMsg_13
// 1146             }
// 1147           } // if ( devStartMode == MODE_JOIN )
// 1148           else if ( devStartMode == MODE_REJOIN )
??ZDApp_ProcessOSALMsg_12:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??ZDApp_ProcessOSALMsg_13
// 1149           {
// 1150             ZStatus_t rejoinStatus;
// 1151 
// 1152             devState = DEV_NWK_REJOIN;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
// 1153 
// 1154             // Before trying to do rejoin, check if the device has a valid short address
// 1155             // If not, generate a random short address for itself
// 1156             if ( _NIB.nwkDevAddress == INVALID_NODE_ADDR )
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+22]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_ProcessOSALMsg_14
// 1157             {
// 1158               uint16 commNwkAddr;
// 1159 
// 1160               // Verify if the Network address has been commissioned by external tool
// 1161               if ( ( osal_nv_read( ZCD_NV_COMMISSIONED_NWK_ADDR, 0,
// 1162                                  sizeof(commNwkAddr),
// 1163                                  (void*)&commNwkAddr ) == ZSUCCESS )   &&
// 1164                    ( commNwkAddr != INVALID_NODE_ADDR ) )
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+73
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessOSALMsg_15
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??ZDApp_ProcessOSALMsg_15
// 1165               {
// 1166                 _NIB.nwkDevAddress = commNwkAddr;
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable27_3
        STRH     R0,[R1, #+22]
// 1167 
// 1168                 // clear Allocate address bit because device has a commissioned address
// 1169                 _NIB.CapabilityFlags &= ~CAPINFO_ALLOC_ADDR;
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+14]
        ANDS     R0,R0,#0x7F
        LDR.W    R1,??DataTable27_3
        STRB     R0,[R1, #+14]
        B.N      ??ZDApp_ProcessOSALMsg_16
// 1170               }
// 1171               else
// 1172               {
// 1173                 _NIB.nwkDevAddress = osal_rand();
??ZDApp_ProcessOSALMsg_15:
        BL       osal_rand
        LDR.W    R1,??DataTable27_3
        STRH     R0,[R1, #+22]
// 1174               }
// 1175 
// 1176               ZMacSetReq( ZMacShortAddress, (byte*)&_NIB.nwkDevAddress );
??ZDApp_ProcessOSALMsg_16:
        LDR.W    R1,??DataTable34
        MOVS     R0,#+83
        BL       ZMacSetReq
// 1177             }
// 1178 
// 1179             // Check if the device has a valid PanID, if not, set it to the discovered Pan
// 1180             if ( _NIB.nwkPanId == INVALID_PAN_ID )
??ZDApp_ProcessOSALMsg_14:
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_ProcessOSALMsg_17
// 1181             {
// 1182               _NIB.nwkPanId = pChosenNwk->panId;
        LDRH     R0,[R4, #+0]
        LDR.W    R1,??DataTable27_3
        STRH     R0,[R1, #+36]
// 1183               ZMacSetReq( ZMacPanId, (byte*)&(_NIB.nwkPanId) );
        LDR.W    R1,??DataTable34_1
        MOVS     R0,#+80
        BL       ZMacSetReq
// 1184             }
// 1185 
// 1186             tmp = true;
??ZDApp_ProcessOSALMsg_17:
        MOVS     R0,#+1
        STRB     R0,[SP, #+8]
// 1187             ZMacSetReq( ZMacRxOnIdle, &tmp ); // Set receiver always on during rejoin
        ADD      R1,SP,#+8
        MOVS     R0,#+82
        BL       ZMacSetReq
// 1188 
// 1189             // Perform Secure or Unsecure Rejoin depending on available configuration
// 1190             if ( ZG_SECURE_ENABLED && ( ZDApp_RestoreNwkKey() == TRUE ) )
// 1191             {
// 1192               rejoinStatus = NLME_ReJoinRequest( ZDO_UseExtendedPANID, pChosenNwk->logicalChannel);
// 1193             }
// 1194             else
// 1195             {
// 1196               rejoinStatus = NLME_ReJoinRequestUnsecure( ZDO_UseExtendedPANID, pChosenNwk->logicalChannel);
        LDRB     R1,[R4, #+2]
        LDR.W    R0,??DataTable36
        BL       NLME_ReJoinRequestUnsecure
// 1197             }
// 1198 
// 1199             if ( rejoinStatus != ZSuccess )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ZDApp_ProcessOSALMsg_13
// 1200             {
// 1201               ZDApp_NetworkInit( (uint16)(NWK_START_DELAY
// 1202                                           + ((uint16)(osal_rand()& EXTENDED_JOINING_RANDOM_MASK))) );
        BL       osal_rand
        ANDS     R0,R0,#0x7F
        ADDS     R0,R0,#+100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
// 1203             }
// 1204           } // else if ( devStartMode == MODE_REJOIN )
// 1205 
// 1206           // The receiver is on, turn network layer polling off.
// 1207           if ( ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_RCVR_ON_IDLE )
??ZDApp_ProcessOSALMsg_13:
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??ZDApp_ProcessOSALMsg_18
// 1208           {
// 1209             // for an End Device with NO Child Table Management process or for a Router
// 1210             if ( ( ZG_DEVICE_RTR_TYPE )  ||
// 1211 #if defined ( ZIGBEE_CHILD_AGING )
// 1212                  ( (ZG_DEVICE_ENDDEVICE_TYPE) && ( zgChildAgingEnable == FALSE ) ) )
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_ProcessOSALMsg_19
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_ProcessOSALMsg_19
        LDR.W    R0,??DataTable29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessOSALMsg_10
// 1213 #else
// 1214                  (ZG_DEVICE_ENDDEVICE_TYPE) )
// 1215 #endif // ZIGBEE_CHILD_AGING
// 1216             {
// 1217               NLME_SetPollRate( 0 );
??ZDApp_ProcessOSALMsg_19:
        MOVS     R0,#+0
        BL       NLME_SetPollRate
// 1218               NLME_SetQueuedPollRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetQueuedPollRate
// 1219               NLME_SetResponseRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetResponseRate
        B.N      ??ZDApp_ProcessOSALMsg_10
// 1220             }
// 1221           }
// 1222           else
// 1223           {
// 1224             if ( (ZG_SECURE_ENABLED) && (devStartMode == MODE_JOIN) )
??ZDApp_ProcessOSALMsg_18:
        B.N      ??ZDApp_ProcessOSALMsg_10
// 1225             {
// 1226               ZDApp_SavedPollRate = zgPollRate;
// 1227               NLME_SetPollRate( zgRejoinPollRate );
// 1228             }
// 1229           }
// 1230         }
// 1231         else
// 1232         {
// 1233           if ( continueJoining )
??ZDApp_ProcessOSALMsg_11:
        LDR.W    R0,??DataTable36_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_ProcessOSALMsg_10
// 1234           {
// 1235     #if defined ( MANAGED_SCAN )
// 1236             ZDApp_NetworkInit( MANAGEDSCAN_DELAY_BETWEEN_SCANS );
// 1237     #else
// 1238             zdoDiscCounter++;
        LDR.W    R0,??DataTable33_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable33_1
        STRB     R0,[R1, #+0]
// 1239             ZDApp_NetworkInit( (uint16)(BEACON_REQUEST_DELAY
// 1240                   + ((uint16)(osal_rand()& BEACON_REQ_DELAY_MASK))) );
        BL       osal_rand
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
// 1241     #endif
// 1242           }
// 1243         }
// 1244       }
// 1245       break;
??ZDApp_ProcessOSALMsg_10:
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1246 
// 1247     case ZDO_NWK_JOIN_IND:
// 1248       if ( ZG_BUILD_JOINING_TYPE && ZG_DEVICE_JOINING_TYPE )
??ZDApp_ProcessOSALMsg_1:
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_ProcessOSALMsg_20
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDApp_ProcessOSALMsg_21
// 1249       {
// 1250         ZDApp_ProcessNetworkJoin();
??ZDApp_ProcessOSALMsg_20:
        BL       ZDApp_ProcessNetworkJoin
// 1251       }
// 1252       break;
??ZDApp_ProcessOSALMsg_21:
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1253 
// 1254     case ZDO_NWK_JOIN_REQ:
// 1255       if ( ZG_BUILD_JOINING_TYPE && ZG_DEVICE_JOINING_TYPE )
??ZDApp_ProcessOSALMsg_2:
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_ProcessOSALMsg_22
        LDR.W    R0,??DataTable27_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDApp_ProcessOSALMsg_23
// 1256       {
// 1257         retryCnt = 0;
??ZDApp_ProcessOSALMsg_22:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable38
        STRB     R0,[R1, #+0]
// 1258         devStartMode = MODE_RESUME;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
// 1259         _tmpRejoinState = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39
        STRB     R0,[R1, #+0]
// 1260         osal_cpyExtAddr( ZDO_UseExtendedPANID, _NIB.extendedPANID );
        LDR.W    R1,??DataTable38_1
        LDR.W    R0,??DataTable36
        BL       sAddrExtCpy
// 1261         zgDefaultStartingScanDuration = BEACON_ORDER_60_MSEC;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable44
        STRB     R0,[R1, #+0]
// 1262         ZDApp_NetworkInit( 0 );
        MOVS     R0,#+0
        BL       ZDApp_NetworkInit
// 1263       }
// 1264       break;
??ZDApp_ProcessOSALMsg_23:
        B.N      ??ZDApp_ProcessOSALMsg_7
// 1265 
// 1266     default:
// 1267       if ( ZG_SECURE_ENABLED )
// 1268         ZDApp_ProcessSecMsg( msgPtr );
// 1269       break;
// 1270   }
// 1271 
// 1272 }
??ZDApp_ProcessOSALMsg_6:
??ZDApp_ProcessOSALMsg_7:
        POP      {R0-R4,PC}       ;; return
// 1273 
// 1274 /*********************************************************************
// 1275  * @fn      ZDApp_ProcessMsgCBs()
// 1276  *
// 1277  * @brief   Process response messages
// 1278  *
// 1279  * @param   none
// 1280  *
// 1281  * @return  none
// 1282  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1283 void ZDApp_ProcessMsgCBs( zdoIncomingMsg_t *inMsg )
// 1284 {
ZDApp_ProcessMsgCBs:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
// 1285   switch ( inMsg->clusterID )
        LDRH     R0,[R4, #+14]
        SUBS     R0,R0,#+33
        CMP      R0,#+1
        BLS.N    ??ZDApp_ProcessMsgCBs_0
        MOVW     R1,#+32735
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BHI.N    ??ZDApp_ProcessMsgCBs_1
// 1286   {
// 1287 #if defined ( ZDO_NWKADDR_REQUEST ) || defined ( ZDO_IEEEADDR_REQUEST ) || defined ( REFLECTOR )
// 1288     case NWK_addr_rsp:
// 1289     case IEEE_addr_rsp:
// 1290       {
// 1291         ZDO_NwkIEEEAddrResp_t *pAddrRsp;
// 1292 
// 1293         pAddrRsp = ZDO_ParseAddrRsp( inMsg );
??ZDApp_ProcessMsgCBs_2:
        MOVS     R0,R4
        BL       ZDO_ParseAddrRsp
        MOVS     R5,R0
// 1294         if ( pAddrRsp )
        CMP      R5,#+0
        BEQ.N    ??ZDApp_ProcessMsgCBs_3
// 1295         {
// 1296           if ( pAddrRsp->status == ZSuccess )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessMsgCBs_4
// 1297           {
// 1298             ZDO_UpdateAddrManager( pAddrRsp->nwkAddr, pAddrRsp->extAddr );
        ADDS     R1,R5,#+4
        LDRH     R0,[R5, #+2]
        BL       ZDO_UpdateAddrManager
// 1299           }
// 1300 
// 1301 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
// 1302           // look for pending bind entry for NWK_addr_rsp Only
// 1303           if ( inMsg->clusterID == NWK_addr_rsp )
??ZDApp_ProcessMsgCBs_4:
        LDRH     R0,[R4, #+14]
        CMP      R0,#+32768
        BNE.N    ??ZDApp_ProcessMsgCBs_5
// 1304           {
// 1305 #if defined ( REFLECTOR )
// 1306             ZDApp_ProcessPendingBindReq( pAddrRsp->extAddr );
        ADDS     R0,R5,#+4
        BL       ZDApp_ProcessPendingBindReq
// 1307 #endif
// 1308           }
// 1309 #endif
// 1310 
// 1311           osal_mem_free( pAddrRsp );
??ZDApp_ProcessMsgCBs_5:
        MOVS     R0,R5
        BL       osal_mem_free
// 1312         }
// 1313       }
// 1314       break;
??ZDApp_ProcessMsgCBs_3:
        B.N      ??ZDApp_ProcessMsgCBs_1
// 1315 #endif
// 1316 
// 1317 #if defined ( REFLECTOR )
// 1318     case Bind_req:
// 1319     case Unbind_req:
// 1320       {
// 1321         ZDO_BindUnbindReq_t bindReq;
// 1322         ZDO_ParseBindUnbindReq( inMsg, &bindReq );
??ZDApp_ProcessMsgCBs_0:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       ZDO_ParseBindUnbindReq
// 1323         ZDO_ProcessBindUnbindReq( inMsg, &bindReq );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       ZDO_ProcessBindUnbindReq
// 1324       }
// 1325       break;
// 1326 #endif
// 1327 
// 1328 #if ( ZG_BUILD_COORDINATOR_TYPE )
// 1329     case Bind_rsp:
// 1330     case Unbind_rsp:
// 1331       if (ZG_DEVICE_COORDINATOR_TYPE && matchED)
// 1332       {
// 1333         ZDMatchSendState(
// 1334              (uint8)((inMsg->clusterID == Bind_rsp) ? ZDMATCH_REASON_BIND_RSP : ZDMATCH_REASON_UNBIND_RSP),
// 1335              ZDO_ParseBindRsp(inMsg), inMsg->TransSeq );
// 1336       }
// 1337       break;
// 1338 
// 1339     case End_Device_Bind_req:
// 1340       if (ZG_DEVICE_COORDINATOR_TYPE)
// 1341       {
// 1342         ZDEndDeviceBind_t bindReq;
// 1343         ZDO_ParseEndDeviceBindReq( inMsg, &bindReq );
// 1344         ZDO_MatchEndDeviceBind( &bindReq );
// 1345 
// 1346         // Freeing the cluster lists - if allocated.
// 1347         if ( bindReq.numInClusters )
// 1348           osal_mem_free( bindReq.inClusters );
// 1349         if ( bindReq.numOutClusters )
// 1350           osal_mem_free( bindReq.outClusters );
// 1351       }
// 1352       break;
// 1353 #endif
// 1354   }
// 1355 }
??ZDApp_ProcessMsgCBs_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return
// 1356 
// 1357 /*********************************************************************
// 1358  * @fn      ZDApp_RegisterCBs()
// 1359  *
// 1360  * @brief   Process response messages
// 1361  *
// 1362  * @param   none
// 1363  *
// 1364  * @return  none
// 1365  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1366 void ZDApp_RegisterCBs( void )
// 1367 {
ZDApp_RegisterCBs:
        PUSH     {R7,LR}
// 1368 #if defined ( ZDO_IEEEADDR_REQUEST ) || defined ( REFLECTOR )
// 1369   ZDO_RegisterForZDOMsg( ZDAppTaskID, IEEE_addr_rsp );
        MOVW     R1,#+32769
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
// 1370 #endif
// 1371 #if defined ( ZDO_NWKADDR_REQUEST ) || defined ( REFLECTOR )
// 1372   ZDO_RegisterForZDOMsg( ZDAppTaskID, NWK_addr_rsp );
        MOV      R1,#+32768
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
// 1373 #endif
// 1374 #if ZG_BUILD_COORDINATOR_TYPE
// 1375   ZDO_RegisterForZDOMsg( ZDAppTaskID, Bind_rsp );
// 1376   ZDO_RegisterForZDOMsg( ZDAppTaskID, Unbind_rsp );
// 1377   ZDO_RegisterForZDOMsg( ZDAppTaskID, End_Device_Bind_req );
// 1378 #endif
// 1379 #if defined ( REFLECTOR )
// 1380   ZDO_RegisterForZDOMsg( ZDAppTaskID, Bind_req );
        MOVS     R1,#+33
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
// 1381   ZDO_RegisterForZDOMsg( ZDAppTaskID, Unbind_req );
        MOVS     R1,#+34
        LDR.W    R0,??DataTable25
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
// 1382 #endif
// 1383 }
        POP      {R0,PC}          ;; return
// 1384 
// 1385 /*********************************************************************
// 1386  * @fn      ZDApp_ProcessSecMsg()
// 1387  *
// 1388  * @brief   Process the incoming security message.
// 1389  *
// 1390  * @param   msgPtr - message to process
// 1391  *
// 1392  * @return  none
// 1393  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1394 void ZDApp_ProcessSecMsg( osal_event_hdr_t *msgPtr )
// 1395 {
ZDApp_ProcessSecMsg:
        PUSH     {R7,LR}
// 1396   switch ( msgPtr->event )
        LDRB     R1,[R0, #+0]
        CMP      R1,#+4
        BEQ.N    ??ZDApp_ProcessSecMsg_0
        BCC.N    ??ZDApp_ProcessSecMsg_1
        CMP      R1,#+6
        BEQ.N    ??ZDApp_ProcessSecMsg_2
        BCC.N    ??ZDApp_ProcessSecMsg_3
        CMP      R1,#+8
        BEQ.N    ??ZDApp_ProcessSecMsg_4
        BCC.N    ??ZDApp_ProcessSecMsg_5
        B.N      ??ZDApp_ProcessSecMsg_1
// 1397   {
// 1398     case ZDO_TRANSPORT_KEY_IND:
// 1399       if ( ZG_BUILD_JOINING_TYPE && ZG_DEVICE_JOINING_TYPE )
??ZDApp_ProcessSecMsg_0:
        LDR.W    R1,??DataTable27_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??ZDApp_ProcessSecMsg_6
        LDR.W    R1,??DataTable27_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??ZDApp_ProcessSecMsg_7
// 1400       {
// 1401         ZDSecMgrTransportKeyInd( (ZDO_TransportKeyInd_t*)msgPtr );
??ZDApp_ProcessSecMsg_6:
        BL       ZDSecMgrTransportKeyInd
// 1402       }
// 1403       break;
??ZDApp_ProcessSecMsg_7:
        B.N      ??ZDApp_ProcessSecMsg_8
// 1404 
// 1405     case ZDO_UPDATE_DEVICE_IND:
// 1406       if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 1407       {
// 1408         ZDSecMgrUpdateDeviceInd( (ZDO_UpdateDeviceInd_t*)msgPtr );
// 1409       }
// 1410       break;
??ZDApp_ProcessSecMsg_3:
        B.N      ??ZDApp_ProcessSecMsg_8
// 1411 
// 1412     case ZDO_REMOVE_DEVICE_IND:
// 1413       if ( ZG_BUILD_RTRONLY_TYPE && ( zgDeviceLogicalType == ZG_DEVICETYPE_ROUTER ) )
// 1414       {
// 1415         ZDSecMgrRemoveDeviceInd( (ZDO_RemoveDeviceInd_t*)msgPtr );
// 1416       }
// 1417       break;
??ZDApp_ProcessSecMsg_2:
        B.N      ??ZDApp_ProcessSecMsg_8
// 1418 
// 1419     case ZDO_REQUEST_KEY_IND:
// 1420       if ( ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD ) )
// 1421       {
// 1422         if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 1423         {
// 1424           ZDSecMgrRequestKeyInd( (ZDO_RequestKeyInd_t*)msgPtr );
// 1425         }
// 1426       }
// 1427       break;
??ZDApp_ProcessSecMsg_5:
        B.N      ??ZDApp_ProcessSecMsg_8
// 1428 
// 1429     case ZDO_SWITCH_KEY_IND:
// 1430       if ( ZG_BUILD_JOINING_TYPE && ZG_DEVICE_JOINING_TYPE )
??ZDApp_ProcessSecMsg_4:
        LDR.W    R1,??DataTable27_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??ZDApp_ProcessSecMsg_9
        LDR.W    R1,??DataTable27_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??ZDApp_ProcessSecMsg_10
// 1431       {
// 1432         ZDSecMgrSwitchKeyInd( (ZDO_SwitchKeyInd_t*)msgPtr );
??ZDApp_ProcessSecMsg_9:
        BL       ZDSecMgrSwitchKeyInd
// 1433       }
// 1434       break;
??ZDApp_ProcessSecMsg_10:
        B.N      ??ZDApp_ProcessSecMsg_8
// 1435 
// 1436     default:
// 1437       // Unsupported messages
// 1438       break;
// 1439   }
// 1440 }
??ZDApp_ProcessSecMsg_1:
??ZDApp_ProcessSecMsg_8:
        POP      {R0,PC}          ;; return
// 1441 
// 1442 /*********************************************************************
// 1443  * @fn      ZDApp_ProcessNetworkJoin()
// 1444  *
// 1445  * @brief
// 1446  *
// 1447  *   Save off the Network key information.
// 1448  *
// 1449  * @param   none
// 1450  *
// 1451  * @return  none
// 1452  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1453 void ZDApp_ProcessNetworkJoin( void )
// 1454 {
ZDApp_ProcessNetworkJoin:
        PUSH     {R7,LR}
// 1455   if ( (devState == DEV_NWK_JOINING) ||
// 1456       ((devState == DEV_NWK_ORPHAN)  &&
// 1457        (ZDO_Config_Node_Descriptor.LogicalType == NODETYPE_ROUTER)) )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??ZDApp_ProcessNetworkJoin_0
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??ZDApp_ProcessNetworkJoin_1
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R0,#+1
        BNE.N    ??ZDApp_ProcessNetworkJoin_1
// 1458   {
// 1459     // Result of a Join attempt by this device.
// 1460     if ( nwkStatus == ZSuccess )
??ZDApp_ProcessNetworkJoin_0:
        LDR.W    R0,??DataTable27_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessNetworkJoin_2
// 1461     {
// 1462       osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 1463 
// 1464 #if defined ( POWER_SAVING )
// 1465       osal_pwrmgr_device( PWRMGR_BATTERY );
// 1466 #endif
// 1467 
// 1468       if ( ZG_SECURE_ENABLED && ( ZDApp_RestoreNwkKey() == false ) )
// 1469       {
// 1470         // wait for auth from trust center
// 1471         devState = DEV_END_DEVICE_UNAUTH;
// 1472 
// 1473         // Start the reset timer for MAX UNAUTH time
// 1474         ZDApp_ResetTimerStart( MAX_DEVICE_UNAUTH_TIMEOUT );
// 1475       }
// 1476       else
// 1477       {
// 1478         if ( ZSTACK_ROUTER_BUILD )
// 1479         {
// 1480           if ( devState == DEV_NWK_ORPHAN
// 1481             && ZDO_Config_Node_Descriptor.LogicalType != NODETYPE_DEVICE )
// 1482           {
// 1483             // Change NIB state to router for restore
// 1484             _NIB.nwkState = NWK_ROUTER;
// 1485           }
// 1486         }
// 1487 
// 1488         if ( devState == DEV_NWK_JOINING )
        LDR.W    R0,??DataTable25_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??ZDApp_ProcessNetworkJoin_3
// 1489         {
// 1490           ZDApp_AnnounceNewAddress();
        BL       ZDApp_AnnounceNewAddress
// 1491         }
// 1492 
// 1493         devState = DEV_END_DEVICE;
??ZDApp_ProcessNetworkJoin_3:
        MOVS     R0,#+6
        LDR.W    R1,??DataTable25_1
        STRB     R0,[R1, #+0]
// 1494         if ( ZSTACK_ROUTER_BUILD )
        B.N      ??ZDApp_ProcessNetworkJoin_4
// 1495         {
// 1496           // NOTE: first two parameters are not used, see NLMEDE.h for details
// 1497           if ( ZDO_Config_Node_Descriptor.LogicalType != NODETYPE_DEVICE )
// 1498           {
// 1499             NLME_StartRouterRequest( 0, 0, false );
// 1500           }
// 1501         }
// 1502       }
// 1503     }
// 1504     else
// 1505     {
// 1506       if ( (devStartMode == MODE_RESUME) && (++retryCnt >= MAX_RESUME_RETRY) )
??ZDApp_ProcessNetworkJoin_2:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_ProcessNetworkJoin_5
        LDR.W    R0,??DataTable38
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable38
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??ZDApp_ProcessNetworkJoin_5
// 1507       {
// 1508         if ( _NIB.nwkPanId == 0xFFFF || _NIB.nwkPanId == INVALID_PAN_ID )
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??ZDApp_ProcessNetworkJoin_6
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_ProcessNetworkJoin_7
// 1509           devStartMode = MODE_JOIN;
??ZDApp_ProcessNetworkJoin_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
        B.N      ??ZDApp_ProcessNetworkJoin_5
// 1510         else
// 1511         {
// 1512           devStartMode = MODE_REJOIN;
??ZDApp_ProcessNetworkJoin_7:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
// 1513           _tmpRejoinState = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39
        STRB     R0,[R1, #+0]
// 1514         }
// 1515       }
// 1516 
// 1517       if ( (NLME_GetShortAddr() != INVALID_NODE_ADDR) ||
// 1518            (_NIB.nwkDevAddress != INVALID_NODE_ADDR) )
??ZDApp_ProcessNetworkJoin_5:
        BL       NLME_GetShortAddr
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_ProcessNetworkJoin_8
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+22]
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??ZDApp_ProcessNetworkJoin_9
// 1519       {
// 1520         uint16 addr = INVALID_NODE_ADDR;
??ZDApp_ProcessNetworkJoin_8:
        MOVW     R0,#+65534
        STRH     R0,[SP, #+0]
// 1521         // Invalidate nwk addr so end device does not use in its data reqs.
// 1522         _NIB.nwkDevAddress = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.W    R1,??DataTable27_3
        STRH     R0,[R1, #+22]
// 1523         ZMacSetReq( ZMacShortAddress, (uint8 *)&addr );
        ADD      R1,SP,#+0
        MOVS     R0,#+83
        BL       ZMacSetReq
// 1524       }
// 1525 
// 1526       // Clear the neighbor Table and network discovery tables.
// 1527       nwkNeighborInitTable();
??ZDApp_ProcessNetworkJoin_9:
        BL       nwkNeighborInitTable
// 1528       NLME_NwkDiscTerm();
        BL       NLME_NwkDiscTerm
// 1529 
// 1530       zdoDiscCounter = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable33_1
        STRB     R0,[R1, #+0]
// 1531 
// 1532 //      ZDApp_NetworkInit( (uint16)
// 1533 //                         ((NWK_START_DELAY * (osal_rand() & 0x0F)) +
// 1534 //                          (NWK_START_DELAY * 5)) );
// 1535       ZDApp_NetworkInit( (uint16)(NWK_START_DELAY
// 1536            + ((uint16)(osal_rand()& EXTENDED_JOINING_RANDOM_MASK))) );
        BL       osal_rand
        ANDS     R0,R0,#0x7F
        ADDS     R0,R0,#+100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
        B.N      ??ZDApp_ProcessNetworkJoin_4
// 1537     }
// 1538   }
// 1539   else if ( devState == DEV_NWK_ORPHAN || devState == DEV_NWK_REJOIN )
??ZDApp_ProcessNetworkJoin_1:
        LDR.W    R0,??DataTable27_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+10
        BEQ.N    ??ZDApp_ProcessNetworkJoin_10
        LDR.W    R0,??DataTable27_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??ZDApp_ProcessNetworkJoin_11
// 1540   {
// 1541     // results of an orphaning attempt by this device
// 1542     if (nwkStatus == ZSuccess)
??ZDApp_ProcessNetworkJoin_10:
        LDR.W    R0,??DataTable27_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessNetworkJoin_12
// 1543     {
// 1544       // Verify NWK key is available before sending Device_annce
// 1545       if ( ZG_SECURE_ENABLED && ( ZDApp_RestoreNwkKey() == false ) )
// 1546       {
// 1547         osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
// 1548 
// 1549         // wait for auth from trust center
// 1550         devState = DEV_END_DEVICE_UNAUTH;
// 1551 
// 1552         // Start the reset timer for MAX UNAUTH time
// 1553         ZDApp_ResetTimerStart( MAX_DEVICE_UNAUTH_TIMEOUT );
// 1554       }
// 1555       else
// 1556       {
// 1557 
// 1558         devState = DEV_END_DEVICE;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
// 1559         osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 1560         // setup Power Manager Device
// 1561 #if defined ( POWER_SAVING )
// 1562         osal_pwrmgr_device( PWRMGR_BATTERY );
// 1563 #endif
// 1564 
// 1565         // The receiver is on, turn network layer polling off.
// 1566         if ( ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_RCVR_ON_IDLE )
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+28
        BPL.N    ??ZDApp_ProcessNetworkJoin_13
// 1567         {
// 1568 #if defined ( ZIGBEE_CHILD_AGING )
// 1569           // if Child Table Management process is not enabled
// 1570           if ( zgChildAgingEnable == FALSE )
        LDR.W    R0,??DataTable29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessNetworkJoin_13
// 1571 #endif // ZIGBEE_CHILD_AGING
// 1572           {
// 1573             NLME_SetPollRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetPollRate
// 1574             NLME_SetQueuedPollRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetQueuedPollRate
// 1575             NLME_SetResponseRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetResponseRate
// 1576           }
// 1577         }
// 1578 
// 1579         if ( ZSTACK_ROUTER_BUILD )
// 1580         {
// 1581           // NOTE: first two parameters are not used, see NLMEDE.h for details
// 1582           if ( ZDO_Config_Node_Descriptor.LogicalType != NODETYPE_DEVICE )
// 1583           {
// 1584             NLME_StartRouterRequest( 0, 0, false );
// 1585           }
// 1586         }
// 1587 
// 1588         ZDApp_AnnounceNewAddress();
??ZDApp_ProcessNetworkJoin_13:
        BL       ZDApp_AnnounceNewAddress
        B.N      ??ZDApp_ProcessNetworkJoin_4
// 1589       }
// 1590     }
// 1591     else
// 1592     {
// 1593       if ( devStartMode == MODE_RESUME )
??ZDApp_ProcessNetworkJoin_12:
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_ProcessNetworkJoin_14
// 1594       {
// 1595         if ( ++retryCnt <= MAX_RESUME_RETRY )
        LDR.W    R0,??DataTable38
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable38
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable38
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??ZDApp_ProcessNetworkJoin_15
// 1596         {
// 1597           if ( _NIB.nwkPanId == 0xFFFF || _NIB.nwkPanId == INVALID_PAN_ID )
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??ZDApp_ProcessNetworkJoin_16
        LDR.W    R0,??DataTable27_3
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_ProcessNetworkJoin_17
// 1598             devStartMode = MODE_JOIN;
??ZDApp_ProcessNetworkJoin_16:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
        B.N      ??ZDApp_ProcessNetworkJoin_14
// 1599           else
// 1600           {
// 1601             devStartMode = MODE_REJOIN;
??ZDApp_ProcessNetworkJoin_17:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
// 1602             _tmpRejoinState = true;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39
        STRB     R0,[R1, #+0]
        B.N      ??ZDApp_ProcessNetworkJoin_14
// 1603           }
// 1604         }
// 1605         // Do a normal join to the network after certain times of rejoin retries
// 1606         else if( AIB_apsUseInsecureJoin == true )
??ZDApp_ProcessNetworkJoin_15:
        LDR.W    R0,??DataTable49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_ProcessNetworkJoin_14
// 1607         {
// 1608           devStartMode = MODE_JOIN;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        STRB     R0,[R1, #+0]
// 1609         }
// 1610       }
// 1611 
// 1612       // Clear the neighbor Table and network discovery tables.
// 1613       nwkNeighborInitTable();
??ZDApp_ProcessNetworkJoin_14:
        BL       nwkNeighborInitTable
// 1614       NLME_NwkDiscTerm();
        BL       NLME_NwkDiscTerm
// 1615 
// 1616       // setup a retry for later...
// 1617       ZDApp_NetworkInit( (uint16)(NWK_START_DELAY
// 1618            + (osal_rand()& EXTENDED_JOINING_RANDOM_MASK)) );
        BL       osal_rand
        ANDS     R0,R0,#0x7F
        ADDS     R0,R0,#+100
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDApp_NetworkInit
        B.N      ??ZDApp_ProcessNetworkJoin_4
// 1619     }
// 1620   }
// 1621 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
// 1622   else
// 1623   {
// 1624     // Assume from address conflict
// 1625     if ( _NIB.nwkAddrAlloc == NWK_ADDRESSING_STOCHASTIC )
??ZDApp_ProcessNetworkJoin_11:
        LDR.W    R0,??DataTable27_3
        LDRB     R0,[R0, #+100]
        CMP      R0,#+2
        BNE.N    ??ZDApp_ProcessNetworkJoin_4
// 1626     {
// 1627       // Notify the network
// 1628       ZDApp_AnnounceNewAddress();
        BL       ZDApp_AnnounceNewAddress
// 1629 
// 1630       // Notify apps
// 1631       osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 1632     }
// 1633   }
// 1634 #endif
// 1635 }
??ZDApp_ProcessNetworkJoin_4:
        POP      {R0,PC}          ;; return
// 1636 
// 1637 /*********************************************************************
// 1638  * @fn      ZDApp_SaveNwkKey()
// 1639  *
// 1640  * @brief   Save off the Network key information.
// 1641  *
// 1642  * @param   none
// 1643  *
// 1644  * @return  none
// 1645  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1646 void ZDApp_SaveNwkKey( void )
// 1647 {
ZDApp_SaveNwkKey:
        PUSH     {LR}
        SUB      SP,SP,#+28
// 1648   nwkActiveKeyItems keyItems;
// 1649 
// 1650   SSP_ReadNwkActiveKey( &keyItems );
        ADD      R0,SP,#+0
        BL       SSP_ReadNwkActiveKey
// 1651 
// 1652   osal_nv_write( ZCD_NV_NWKKEY, 0, sizeof( nwkActiveKeyItems ),
// 1653                 (void *)&keyItems );
        ADD      R3,SP,#+0
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       osal_nv_write
// 1654 
// 1655   nwkFrameCounterChanges = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50
        STRH     R0,[R1, #+0]
// 1656 
// 1657   // Clear copy in RAM before return.
// 1658   osal_memset( &keyItems, 0x00, sizeof(keyItems) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 1659 
// 1660 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
// 1661 
// 1662 /*********************************************************************
// 1663  * @fn      ZDApp_ForceConcentratorChange()
// 1664  *
// 1665  * @brief   Force a network concentrator change by resetting 
// 1666  *          zgConcentratorEnable and zgConcentratorDiscoveryTime 
// 1667  *          from NV and set nwk event.
// 1668  *
// 1669  * @param   none
// 1670  *
// 1671  * @return  none
// 1672  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1673 void ZDApp_ForceConcentratorChange( void )
// 1674 {
ZDApp_ForceConcentratorChange:
        PUSH     {R7,LR}
// 1675   osal_nv_read( ZCD_NV_CONCENTRATOR_ENABLE, 0, sizeof(zgConcentratorEnable), &zgConcentratorEnable );
        LDR.N    R3,??DataTable25_3
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       osal_nv_read
// 1676   osal_nv_read( ZCD_NV_CONCENTRATOR_DISCOVERY, 0, sizeof(zgConcentratorDiscoveryTime), &zgConcentratorDiscoveryTime );
        LDR.W    R3,??DataTable49_1
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+51
        BL       osal_nv_read
// 1677  
// 1678   if ( zgConcentratorEnable == TRUE )
        LDR.N    R0,??DataTable25_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_ForceConcentratorChange_0
// 1679   {
// 1680     // Start next event
// 1681     osal_start_timerEx( NWK_TaskID, NWK_MTO_RTG_REQ_EVT, 100 );
        MOVS     R2,#+100
        MOV      R1,#+2048
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        B.N      ??ZDApp_ForceConcentratorChange_1
// 1682   }
// 1683   else
// 1684   {
// 1685     // Stop the next event
// 1686     osal_stop_timerEx( NWK_TaskID, NWK_MTO_RTG_REQ_EVT );
??ZDApp_ForceConcentratorChange_0:
        MOV      R1,#+2048
        LDR.W    R0,??DataTable27_1
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
// 1687   }
// 1688 }
??ZDApp_ForceConcentratorChange_1:
        POP      {R0,PC}          ;; return
// 1689 
// 1690 /*********************************************************************
// 1691  * @fn      ZDApp_ResetNwkKey()
// 1692  *
// 1693  * @brief   Reset the Network key information in NV.
// 1694  *
// 1695  * @param   none
// 1696  *
// 1697  * @return  none
// 1698  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1699 void ZDApp_ResetNwkKey( void )
// 1700 {
ZDApp_ResetNwkKey:
        PUSH     {LR}
        SUB      SP,SP,#+28
// 1701   nwkActiveKeyItems keyItems;
// 1702 
// 1703   osal_memset( &keyItems, 0, sizeof( nwkActiveKeyItems ) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 1704   osal_nv_write( ZCD_NV_NWKKEY, 0, sizeof( nwkActiveKeyItems ),
// 1705                 (void *)&keyItems );
        ADD      R3,SP,#+0
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       osal_nv_write
// 1706 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
// 1707 
// 1708 /*********************************************************************
// 1709  * @fn      ZDApp_RestoreNwkKey()
// 1710  *
// 1711  * @brief
// 1712  *
// 1713  *   Save off the Network key information.
// 1714  *
// 1715  * @param   none
// 1716  *
// 1717  * @return  true if restored from NV, false if not
// 1718  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1719 uint8 ZDApp_RestoreNwkKey( void )
// 1720 {
ZDApp_RestoreNwkKey:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
// 1721   nwkActiveKeyItems keyItems;
// 1722   uint8 ret = FALSE;
        MOVS     R4,#+0
// 1723 
// 1724   // Restore the key information
// 1725   if ( osal_nv_read( ZCD_NV_NWKKEY, 0, sizeof(nwkActiveKeyItems), (void*)&keyItems )
// 1726       == ZSUCCESS )
        ADD      R3,SP,#+0
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDApp_RestoreNwkKey_0
// 1727   {
// 1728     uint8 nullKey[SEC_KEY_LEN];
// 1729 
// 1730     // initialize default value to compare to
// 1731     osal_memset( nullKey, 0x00, SEC_KEY_LEN );
        MOVS     R2,#+16
        MOVS     R1,#+0
        ADD      R0,SP,#+24
        BL       osal_memset
// 1732 
// 1733     // if stored key is different than default value, then a key has been established
// 1734     if ( !osal_memcmp( keyItems.active.key, nullKey, SEC_KEY_LEN ) )
        MOVS     R2,#+16
        ADD      R1,SP,#+24
        ADD      R0,SP,#+1
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??ZDApp_RestoreNwkKey_0
// 1735     {
// 1736       // Increment the frame counter stored in NV
// 1737       keyItems.frameCounter += ( MAX_NWK_FRAMECOUNTER_CHANGES +
// 1738                                  NWK_FRAMECOUNTER_CHANGES_RESTORE_DELTA );
        LDR      R0,[SP, #+20]
        ADDW     R0,R0,#+1250
        STR      R0,[SP, #+20]
// 1739 
// 1740       nwkFrameCounter = keyItems.frameCounter;
        LDR      R0,[SP, #+20]
        LDR.W    R1,??DataTable50_1
        STR      R0,[R1, #+0]
// 1741 
// 1742       // Save the updated Frame Counter right away
// 1743       osal_nv_write( ZCD_NV_NWKKEY, 0, sizeof( nwkActiveKeyItems ),
// 1744                      (void *)&keyItems );
        ADD      R3,SP,#+0
        MOVS     R2,#+24
        MOVS     R1,#+0
        MOVS     R0,#+130
        BL       osal_nv_write
// 1745 
// 1746       nwkFrameCounterChanges = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50
        STRH     R0,[R1, #+0]
// 1747 
// 1748       ret = TRUE;
        MOVS     R4,#+1
// 1749 
// 1750       // Clear copy in RAM before return.
// 1751       osal_memset( &keyItems, 0x00, sizeof(keyItems) );
        MOVS     R2,#+24
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        BL       osal_memset
// 1752     }
// 1753   }
// 1754 
// 1755   return ( ret );
??ZDApp_RestoreNwkKey_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return
// 1756 }
// 1757 
// 1758 /*********************************************************************
// 1759  * @fn      ZDApp_ResetTimerStart
// 1760  *
// 1761  * @brief   Start the reset timer.
// 1762  *
// 1763  * @param   delay - delay time(ms) before reset
// 1764  *
// 1765  * @return  none
// 1766  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1767 void ZDApp_ResetTimerStart( uint16 delay )
// 1768 {
ZDApp_ResetTimerStart:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 1769   if ( !osal_get_timeoutEx( ZDAppTaskID, ZDO_DEVICE_RESET ) )
        MOVS     R1,#+4
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_get_timeoutEx
        CMP      R0,#+0
        BNE.N    ??ZDApp_ResetTimerStart_0
// 1770   {
// 1771     // Start the rest timer
// 1772     osal_start_timerEx( ZDAppTaskID, ZDO_DEVICE_RESET, delay );
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R2,R4
        MOVS     R1,#+4
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
// 1773   }
// 1774 }
??ZDApp_ResetTimerStart_0:
        POP      {R4,PC}          ;; return
// 1775 
// 1776 /*********************************************************************
// 1777  * @fn      ZDApp_ResetTimerCancel
// 1778  *
// 1779  * @brief   Cancel the reset timer.
// 1780  *
// 1781  * @param   none
// 1782  *
// 1783  * @return  none
// 1784  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1785 void ZDApp_ResetTimerCancel( void )
// 1786 {
ZDApp_ResetTimerCancel:
        PUSH     {R7,LR}
// 1787   (void)osal_stop_timerEx(ZDAppTaskID, ZDO_DEVICE_RESET);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
// 1788   (void)osal_clear_event(ZDAppTaskID, ZDO_DEVICE_RESET);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_clear_event
// 1789 }
        POP      {R0,PC}          ;; return
// 1790 
// 1791 /*********************************************************************
// 1792  * @fn      ZDApp_LeaveCtrlInit
// 1793  *
// 1794  * @brief   Initialize the leave control logic.
// 1795  *
// 1796  * @param   none
// 1797  *
// 1798  * @return  none
// 1799  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1800 void ZDApp_LeaveCtrlInit( void )
// 1801 {
ZDApp_LeaveCtrlInit:
        PUSH     {R7,LR}
// 1802   uint8 status;
// 1803 
// 1804 
// 1805   // Initialize control state
// 1806   ZDApp_LeaveCtrl = ZDAPP_LEAVE_CTRL_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50_2
        STRB     R0,[R1, #+0]
// 1807 
// 1808   status = osal_nv_item_init( ZCD_NV_LEAVE_CTRL,
// 1809                               sizeof(ZDApp_LeaveCtrl),
// 1810                               &ZDApp_LeaveCtrl );
        LDR.W    R2,??DataTable50_2
        MOVS     R1,#+1
        MOVS     R0,#+133
        BL       osal_nv_item_init
// 1811 
// 1812   if ( status == ZSUCCESS )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDApp_LeaveCtrlInit_0
// 1813   {
// 1814     // Read saved control
// 1815     osal_nv_read( ZCD_NV_LEAVE_CTRL,
// 1816                   0,
// 1817                   sizeof( uint8 ),
// 1818                   &ZDApp_LeaveCtrl);
        LDR.W    R3,??DataTable50_2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+133
        BL       osal_nv_read
// 1819   }
// 1820 }
??ZDApp_LeaveCtrlInit_0:
        POP      {R0,PC}          ;; return
// 1821 
// 1822 /*********************************************************************
// 1823  * @fn      ZDApp_LeaveCtrlSet
// 1824  *
// 1825  * @brief   Set the leave control logic.
// 1826  *
// 1827  * @param   ra - reassociate flag
// 1828  *
// 1829  * @return  none
// 1830  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1831 void ZDApp_LeaveCtrlSet( uint8 ra )
// 1832 {
ZDApp_LeaveCtrlSet:
        PUSH     {R7,LR}
// 1833   ZDApp_LeaveCtrl = ZDAPP_LEAVE_CTRL_SET;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable50_2
        STRB     R1,[R2, #+0]
// 1834 
// 1835   if ( ra == TRUE )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??ZDApp_LeaveCtrlSet_0
// 1836   {
// 1837     ZDApp_LeaveCtrl |= ZDAPP_LEAVE_CTRL_RA;
        LDR.W    R0,??DataTable50_2
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable50_2
        STRB     R0,[R1, #+0]
// 1838   }
// 1839 
// 1840   // Write the leave control
// 1841   osal_nv_write( ZCD_NV_LEAVE_CTRL,
// 1842                  0,
// 1843                  sizeof( uint8 ),
// 1844                  &ZDApp_LeaveCtrl);
??ZDApp_LeaveCtrlSet_0:
        LDR.W    R3,??DataTable50_2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+133
        BL       osal_nv_write
// 1845 }
        POP      {R0,PC}          ;; return
// 1846 
// 1847 /*********************************************************************
// 1848  * @fn      ZDApp_LeaveCtrlReset
// 1849  *
// 1850  * @brief   Re-initialize the leave control logic.
// 1851  *
// 1852  * @param   none
// 1853  *
// 1854  * @return  none
// 1855  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1856 void ZDApp_LeaveCtrlReset( void )
// 1857 {
ZDApp_LeaveCtrlReset:
        PUSH     {R7,LR}
// 1858   // Set leave control to initialized state
// 1859   ZDApp_LeaveCtrl = ZDAPP_LEAVE_CTRL_INIT;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50_2
        STRB     R0,[R1, #+0]
// 1860 
// 1861   // Write initialized control
// 1862   osal_nv_write( ZCD_NV_LEAVE_CTRL,
// 1863                 0,
// 1864                 sizeof( uint8 ),
// 1865                 &ZDApp_LeaveCtrl);
        LDR.W    R3,??DataTable50_2
        MOVS     R2,#+1
        MOVS     R1,#+0
        MOVS     R0,#+133
        BL       osal_nv_write
// 1866 }
        POP      {R0,PC}          ;; return
// 1867 
// 1868 /*********************************************************************
// 1869  * @fn      ZDApp_LeaveCtrlBypass
// 1870  *
// 1871  * @brief   Check if NV restore should be skipped during a leave reset.
// 1872  *
// 1873  * @param   none
// 1874  *
// 1875  * @return  uint8 - (TRUE bypass:FALSE do not bypass)
// 1876  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1877 uint8 ZDApp_LeaveCtrlBypass( void )
// 1878 {
// 1879   uint8 bypass;
// 1880 
// 1881   if ( ZDApp_LeaveCtrl & ZDAPP_LEAVE_CTRL_SET )
ZDApp_LeaveCtrlBypass:
        LDR.W    R0,??DataTable50_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??ZDApp_LeaveCtrlBypass_0
// 1882   {
// 1883     bypass = TRUE;
        MOVS     R0,#+1
        B.N      ??ZDApp_LeaveCtrlBypass_1
// 1884   }
// 1885   else
// 1886   {
// 1887     bypass = FALSE;
??ZDApp_LeaveCtrlBypass_0:
        MOVS     R0,#+0
// 1888   }
// 1889 
// 1890   return bypass;
??ZDApp_LeaveCtrlBypass_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1891 }
// 1892 
// 1893 /*********************************************************************
// 1894  * @fn      ZDApp_LeaveCtrlStartup
// 1895  *
// 1896  * @brief   Check for startup conditions during a leave reset.
// 1897  *
// 1898  * @param   state      - devState_t determined by leave control logic
// 1899  * @param   startDelay - startup delay
// 1900  *
// 1901  * @return  none
// 1902  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1903 void ZDApp_LeaveCtrlStartup( devStates_t* state, uint16* startDelay )
// 1904 {
ZDApp_LeaveCtrlStartup:
        PUSH     {R7,LR}
// 1905   *startDelay = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
// 1906 
// 1907   if ( ZDApp_LeaveCtrl & ZDAPP_LEAVE_CTRL_SET )
        LDR.W    R2,??DataTable50_2
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BPL.N    ??ZDApp_LeaveCtrlStartup_0
// 1908   {
// 1909     if ( ZDApp_LeaveCtrl & ZDAPP_LEAVE_CTRL_RA )
        LDR.W    R2,??DataTable50_2
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??ZDApp_LeaveCtrlStartup_1
// 1910     {
// 1911       *startDelay = LEAVE_RESET_DELAY;
        MOVW     R0,#+5000
        STRH     R0,[R1, #+0]
        B.N      ??ZDApp_LeaveCtrlStartup_2
// 1912     }
// 1913     else
// 1914     {
// 1915       *state = DEV_HOLD;
??ZDApp_LeaveCtrlStartup_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1916     }
// 1917 
// 1918     // Reset leave control logic
// 1919     ZDApp_LeaveCtrlReset();
??ZDApp_LeaveCtrlStartup_2:
        BL       ZDApp_LeaveCtrlReset
// 1920   }
// 1921 }
??ZDApp_LeaveCtrlStartup_0:
        POP      {R0,PC}          ;; return
// 1922 
// 1923 /*********************************************************************
// 1924  * @fn      ZDApp_LeaveReset
// 1925  *
// 1926  * @brief   Setup a device reset due to a leave indication/confirm.
// 1927  *
// 1928  * @param   ra - reassociate flag
// 1929  *
// 1930  * @return  none
// 1931  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1932 void ZDApp_LeaveReset( uint8 ra )
// 1933 {
ZDApp_LeaveReset:
        PUSH     {R7,LR}
// 1934   ZDApp_LeaveCtrlSet( ra );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDApp_LeaveCtrlSet
// 1935 
// 1936   ZDApp_ResetTimerStart( LEAVE_RESET_DELAY );
        MOVW     R0,#+5000
        BL       ZDApp_ResetTimerStart
// 1937 }
        POP      {R0,PC}          ;; return
// 1938 
// 1939 /*********************************************************************
// 1940  * @fn      ZDApp_LeaveUpdate
// 1941  *
// 1942  * @brief   Update local device data related to leaving device.
// 1943  *
// 1944  * @param   nwkAddr        - NWK address of leaving device
// 1945  * @param   extAddr        - EXT address of leaving device
// 1946  * @param   removeChildren - remove children of leaving device
// 1947  *
// 1948  * @return  none
// 1949  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1950 void ZDApp_LeaveUpdate( uint16 nwkAddr, uint8* extAddr,
// 1951                         uint8 removeChildren )
// 1952 {
ZDApp_LeaveUpdate:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1953   // Remove Apps Key for leaving device
// 1954   ZDSecMgrDeviceRemoveByExtAddr(extAddr);
        MOVS     R0,R5
        BL       ZDSecMgrDeviceRemoveByExtAddr
// 1955 
// 1956   // Clear SECURITY bit from Address Manager
// 1957   ZDSecMgrAddrClear( extAddr );
        MOVS     R0,R5
        BL       ZDSecMgrAddrClear
// 1958 
// 1959   if ( pbindRemoveDev )
        LDR.W    R0,??DataTable50_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_LeaveUpdate_0
// 1960   {
// 1961     zAddrType_t devAddr;
// 1962 
// 1963     // Remove bind entry and all related data
// 1964     devAddr.addrMode = Addr64Bit;
        MOVS     R0,#+3
        STRB     R0,[SP, #+8]
// 1965     osal_memcpy(devAddr.addr.extAddr, extAddr, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       osal_memcpy
// 1966 
// 1967     pbindRemoveDev(&devAddr);
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable50_3
        LDR      R1,[R1, #+0]
        BLX      R1
// 1968   }
// 1969 
// 1970   // Remove if child
// 1971   if ( ZSTACK_ROUTER_BUILD )
// 1972   {
// 1973     // Router shall notify the Trust Center that a child device has left the network
// 1974     if ( AssocIsChild( nwkAddr ) == TRUE )
// 1975     {
// 1976         APSME_UpdateDeviceReq_t req;
// 1977 
// 1978         // forward authorization to the Trust Center
// 1979         req.dstAddr    = APSME_TRUSTCENTER_NWKADDR;
// 1980         req.devAddr    = nwkAddr;
// 1981         req.devExtAddr = extAddr;
// 1982         req.status = APSME_UD_DEVICE_LEFT;
// 1983 
// 1984         if ( ZG_CHECK_SECURITY_MODE == ZG_SECURITY_SE_STANDARD )
// 1985         {
// 1986           // For ZG_GLOBAL_LINK_KEY the message has to be sent twice one
// 1987           // un-encrypted and one APS encrypted, to make sure that it can interoperate
// 1988           // with legacy Coordinator devices which can only handle one or the other.
// 1989           if ( zgApsLinkKeyType == ZG_GLOBAL_LINK_KEY )
// 1990           {
// 1991             req.apsSecure = FALSE;
// 1992 
// 1993             // send and APSME_UPDATE_DEVICE request to the trust center
// 1994             APSME_UpdateDeviceReq( &req );
// 1995           }
// 1996 
// 1997           // send the message APS encrypted
// 1998           req.apsSecure = TRUE;
// 1999 
// 2000           // send and APSME_UPDATE_DEVICE request to the trust center
// 2001           APSME_UpdateDeviceReq( &req );
// 2002         }
// 2003         else
// 2004         {
// 2005           req.apsSecure = FALSE;
// 2006 
// 2007           // send and APSME_UPDATE_DEVICE request to the trust center
// 2008           APSME_UpdateDeviceReq( &req );
// 2009         }
// 2010     }
// 2011 
// 2012     NLME_RemoveChild( extAddr, removeChildren );
// 2013   }
// 2014 
// 2015   // Remove Routing table related entry
// 2016   RTG_RemoveRtgEntry( nwkAddr, 0 );
??ZDApp_LeaveUpdate_0:
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       RTG_RemoveRtgEntry
// 2017 
// 2018   // Remove entry from neighborTable
// 2019   nwkNeighborRemove( nwkAddr, _NIB.nwkPanId );
        LDR.W    R0,??DataTable50_4
        LDRH     R1,[R0, #+36]
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       nwkNeighborRemove
// 2020 
// 2021   // Schedule to save data to NV
// 2022   ZDApp_NwkWriteNVRequest();
        BL       AddrMgrWriteNVRequest
// 2023 }
        POP      {R0-R2,R4,R5,PC}  ;; return
// 2024 
// 2025 /*********************************************************************
// 2026  * @fn      ZDApp_NetworkDiscoveryReq
// 2027  *
// 2028  * @brief   Request a network discovery.
// 2029  *
// 2030  * @param  scanChannels -
// 2031  * @param  scanDuration -
// 2032  *
// 2033  * @return  ZStatus_t
// 2034  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2035 ZStatus_t ZDApp_NetworkDiscoveryReq( uint32 scanChannels, uint8 scanDuration)
// 2036 {
ZDApp_NetworkDiscoveryReq:
        PUSH     {R7,LR}
// 2037   // Setup optional filters - tbd
// 2038 
// 2039   // Request NLME network discovery
// 2040   return NLME_NetworkDiscoveryRequest(scanChannels, scanDuration);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       NLME_NetworkDiscoveryRequest
        POP      {R1,PC}          ;; return
// 2041 }
// 2042 
// 2043 /*********************************************************************
// 2044  * @fn      ZDApp_JoinReq
// 2045  *
// 2046  * @brief   Request the device to join a parent in a network.
// 2047  *
// 2048  * @param   channel -
// 2049  * @param   panID -
// 2050  *
// 2051  * @return  ZStatus_t
// 2052  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2053 ZStatus_t ZDApp_JoinReq( uint8 channel, uint16 panID, uint8 *extendedPanID,
// 2054                          uint16 chosenParent, uint8 parentDepth, uint8 stackProfile )
// 2055 {
ZDApp_JoinReq:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2056   // Sync up the node with the stack profile (In the case where a pro device
// 2057   // joins a non-pro network, or verse versa)
// 2058   ZDApp_NodeProfileSync( stackProfile);
        LDR      R0,[SP, #+36]
        BL       ZDApp_NodeProfileSync
// 2059 
// 2060   // Request NLME Join Request
// 2061   return NLME_JoinRequest(extendedPanID, panID,channel,
// 2062                           ZDO_Config_Node_Descriptor.CapabilityFlags,
// 2063                           chosenParent, parentDepth);
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R7,[SP, #+0]
        LDR.N    R0,??DataTable25_2
        LDRB     R3,[R0, #+2]
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        BL       NLME_JoinRequest
        POP      {R1-R7,PC}       ;; return
// 2064 
// 2065 }
// 2066 
// 2067 /*********************************************************************
// 2068  * @fn      ZDApp_DeviceConfigured
// 2069  *
// 2070  * @brief   Check to see if the local device is configured (i.e., part
// 2071  *          of a network).
// 2072  *
// 2073  * @param   none
// 2074  *
// 2075  * @return  TRUE if configured. FALSE, otherwise.
// 2076  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2077 uint8 ZDApp_DeviceConfigured( void )
// 2078 {
ZDApp_DeviceConfigured:
        PUSH     {R7,LR}
// 2079   uint16 nwkAddr = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        STRH     R0,[SP, #+0]
// 2080 
// 2081   osal_nv_read( ZCD_NV_NIB, osal_offsetof( nwkIB_t, nwkDevAddress ),
// 2082                 sizeof( uint16), &nwkAddr );
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+22
        MOVS     R0,#+33
        BL       osal_nv_read
// 2083 
// 2084   // Does the NIB have anything more than default?
// 2085   return ( nwkAddr == INVALID_NODE_ADDR ? FALSE : TRUE );
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_DeviceConfigured_0
        MOVS     R0,#+0
        B.N      ??ZDApp_DeviceConfigured_1
??ZDApp_DeviceConfigured_0:
        MOVS     R0,#+1
??ZDApp_DeviceConfigured_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
// 2086 }
// 2087 
// 2088 /*********************************************************************
// 2089  * CALLBACK FUNCTIONS
// 2090  */
// 2091 
// 2092 
// 2093 /*********************************************************************
// 2094  * @fn      ZDApp_SendEventMsg()
// 2095  *
// 2096  * @brief
// 2097  *
// 2098  *   Sends a Network Join message
// 2099  *
// 2100  * @param  cmd - command ID
// 2101  * @param  len - length (in bytes) of the buf field
// 2102  * @param  buf - buffer for the rest of the message.
// 2103  *
// 2104  * @return  none
// 2105  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2106 void ZDApp_SendEventMsg( uint8 cmd, uint8 len, uint8 *buf )
// 2107 {
ZDApp_SendEventMsg:
        PUSH     {R7,LR}
// 2108   ZDApp_SendMsg( ZDAppTaskID, cmd, len, buf );
        MOVS     R3,R2
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       ZDApp_SendMsg
// 2109 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     ZDAppNwkAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     ZDApp_epDesc
// 2110 
// 2111 /*********************************************************************
// 2112  * @fn      ZDApp_SendMsg()
// 2113  *
// 2114  * @brief   Sends a OSAL message
// 2115  *
// 2116  * @param  taskID - Where to send the message
// 2117  * @param  cmd - command ID
// 2118  * @param  len - length (in bytes) of the buf field
// 2119  * @param  buf - buffer for the rest of the message.
// 2120  *
// 2121  * @return  none
// 2122  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2123 void ZDApp_SendMsg( uint8 taskID, uint8 cmd, uint8 len, uint8 *buf )
// 2124 {
ZDApp_SendMsg:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
// 2125   osal_event_hdr_t *msgPtr;
// 2126 
// 2127   // Send the address to the task
// 2128   msgPtr = (osal_event_hdr_t *)osal_msg_allocate( len );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        MOV      R8,R0
// 2129   if ( msgPtr )
        CMP      R8,#+0
        BEQ.N    ??ZDApp_SendMsg_0
// 2130   {
// 2131     if ( (len > 0) && (buf != NULL) )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??ZDApp_SendMsg_1
        CMP      R7,#+0
        BEQ.N    ??ZDApp_SendMsg_1
// 2132       osal_memcpy( msgPtr, buf, len );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        MOVS     R1,R7
        MOV      R0,R8
        BL       osal_memcpy
// 2133 
// 2134     msgPtr->event = cmd;
??ZDApp_SendMsg_1:
        STRB     R5,[R8, #+0]
// 2135     osal_msg_send( taskID, (uint8 *)msgPtr );
        MOV      R1,R8
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_send
// 2136   }
// 2137 }
??ZDApp_SendMsg_0:
        POP      {R4-R8,PC}       ;; return
// 2138 
// 2139 /*********************************************************************
// 2140  * Call Back Functions from NWK  - API
// 2141  */
// 2142 
// 2143 /*********************************************************************
// 2144  * @fn          ZDO_NetworkDiscoveryConfirmCB
// 2145  *
// 2146  * @brief       This function returns a choice of PAN to join.
// 2147  *
// 2148  * @param       status - return status of the nwk discovery confirm
// 2149  *
// 2150  * @return      ZStatus_t
// 2151  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2152 ZStatus_t ZDO_NetworkDiscoveryConfirmCB(uint8 status)
// 2153 {
ZDO_NetworkDiscoveryConfirmCB:
        PUSH     {R0,LR}
        SUB      SP,SP,#+8
// 2154   osal_event_hdr_t msg;
// 2155 
// 2156   // If Scan is initiated by ZDO_MGMT_NWK_DISC_REQ
// 2157   // Send ZDO_MGMT_NWK_DISC_RSP back
// 2158 #if defined ( ZDO_MGMT_NWKDISC_RESPONSE )
// 2159   if ( zdappMgmtNwkDiscReqInProgress )
// 2160   {
// 2161     zdappMgmtNwkDiscReqInProgress = false;
// 2162     ZDO_FinishProcessingMgmtNwkDiscReq();
// 2163   }
// 2164   else
// 2165 #endif
// 2166   {
// 2167     // Pass the confirm to another task if it registers the callback
// 2168     // Otherwise, pass the confirm to ZDApp.
// 2169     if (zdoCBFunc[ZDO_NWK_DISCOVERY_CNF_CBID] != NULL )
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??ZDO_NetworkDiscoveryConfirmCB_0
// 2170     {
// 2171       zdoCBFunc[ZDO_NWK_DISCOVERY_CNF_CBID]( (void*)&status );
        ADD      R0,SP,#+8
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+8]
        BLX      R1
        B.N      ??ZDO_NetworkDiscoveryConfirmCB_1
// 2172     }
// 2173     else
// 2174     {
// 2175       // Otherwise, send scan confirm to ZDApp task to proceed
// 2176       msg.status = ZDO_SUCCESS;
??ZDO_NetworkDiscoveryConfirmCB_0:
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
// 2177       ZDApp_SendMsg( ZDAppTaskID, ZDO_NWK_DISC_CNF, sizeof(osal_event_hdr_t), (uint8 *)&msg );
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+1
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       ZDApp_SendMsg
// 2178     }
// 2179   }
// 2180   return (ZSuccess);
??ZDO_NetworkDiscoveryConfirmCB_1:
        MOVS     R0,#+0
        POP      {R1-R3,PC}       ;; return
// 2181 }  // ZDO_NetworkDiscoveryConfirmCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     devState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     zgConcentratorEnable
// 2182 
// 2183 /*********************************************************************
// 2184  * @fn          ZDApp_NwkDescListProcessing
// 2185  *
// 2186  * @brief       This function process the network discovery result and select
// 2187  *              a parent device to join itself.
// 2188  *
// 2189  * @param       none
// 2190  *
// 2191  * @return      ZStatus_t
// 2192  */
// 2193 #define STACK_PROFILE_MAX 2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2194 networkDesc_t* ZDApp_NwkDescListProcessing(void)
// 2195 {
ZDApp_NwkDescListProcessing:
        PUSH     {R3-R9,LR}
// 2196   networkDesc_t *pNwkDesc;
// 2197   uint8 i, ResultCount = 0;
        MOVS     R4,#+0
// 2198   uint8 stackProfile;
// 2199   uint8 stackProfilePro;
// 2200   uint8 selected;
// 2201 
// 2202   // Count the number of nwk descriptors in the list
// 2203   pNwkDesc = nwk_getNwkDescList();
        BL       nwk_getNwkDescList
        MOV      R9,R0
        B.N      ??ZDApp_NwkDescListProcessing_0
// 2204   while (pNwkDesc)
// 2205   {
// 2206     ResultCount++;
??ZDApp_NwkDescListProcessing_1:
        ADDS     R4,R4,#+1
// 2207     pNwkDesc = pNwkDesc->nextDesc;
        LDR      R9,[R9, #+24]
// 2208   }
??ZDApp_NwkDescListProcessing_0:
        CMP      R9,#+0
        BNE.N    ??ZDApp_NwkDescListProcessing_1
// 2209 
// 2210   // process discovery results
// 2211   stackProfilePro = FALSE;
        MOVS     R5,#+0
// 2212   selected = FALSE;
        MOVS     R6,#+0
// 2213 
// 2214 
// 2215   for ( stackProfile = 0; stackProfile < STACK_PROFILE_MAX; stackProfile++ )
        MOVS     R7,#+0
        B.N      ??ZDApp_NwkDescListProcessing_2
??ZDApp_NwkDescListProcessing_3:
        ADDS     R7,R7,#+1
??ZDApp_NwkDescListProcessing_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+2
        BGE.N    ??ZDApp_NwkDescListProcessing_4
// 2216   {
// 2217     pNwkDesc = nwk_getNwkDescList();
        BL       nwk_getNwkDescList
        MOV      R9,R0
// 2218     for ( i = 0; i < ResultCount; i++, pNwkDesc = pNwkDesc->nextDesc )
        MOVS     R8,#+0
        B.N      ??ZDApp_NwkDescListProcessing_5
// 2219     {
// 2220        if ( nwk_ExtPANIDValid( ZDO_UseExtendedPANID ) == true )
// 2221       {
// 2222         // If the extended Pan ID is commissioned to a non zero value
// 2223         // Only join the Pan that has match EPID
// 2224         if ( osal_ExtAddrEqual( ZDO_UseExtendedPANID, pNwkDesc->extendedPANID) == false )
??ZDApp_NwkDescListProcessing_6:
        ADDS     R1,R9,#+12
        LDR.W    R0,??DataTable36
        BL       sAddrExtCmp
        CMP      R0,#+0
        BNE.N    ??ZDApp_NwkDescListProcessing_7
// 2225           continue;
// 2226 
// 2227       }
??ZDApp_NwkDescListProcessing_8:
        ADDS     R8,R8,#+1
        LDR      R9,[R9, #+24]
??ZDApp_NwkDescListProcessing_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BCS.N    ??ZDApp_NwkDescListProcessing_9
        LDR.W    R0,??DataTable36
        BL       nwk_ExtPANIDValid
        CMP      R0,#+1
        BEQ.N    ??ZDApp_NwkDescListProcessing_6
// 2228       else if ( zgConfigPANID != 0xFFFF )
        LDR.W    R0,??DataTable50_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??ZDApp_NwkDescListProcessing_7
// 2229       {
// 2230         // PAN Id is preconfigured. check if it matches
// 2231         if ( pNwkDesc->panId != zgConfigPANID )
        LDRH     R0,[R9, #+0]
        LDR.W    R1,??DataTable50_6
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??ZDApp_NwkDescListProcessing_8
// 2232           continue;
// 2233       }
// 2234 
// 2235       // check that network is allowing joining
// 2236       if ( ZSTACK_ROUTER_BUILD )
// 2237       {
// 2238         if ( stackProfilePro == FALSE )
// 2239         {
// 2240           if ( !pNwkDesc->routerCapacity )
// 2241           {
// 2242             continue;
// 2243           }
// 2244         }
// 2245         else
// 2246         {
// 2247           if ( !pNwkDesc->deviceCapacity )
// 2248           {
// 2249             continue;
// 2250           }
// 2251         }
// 2252       }
// 2253       else if ( ZSTACK_END_DEVICE_BUILD )
// 2254       {
// 2255         if ( !pNwkDesc->deviceCapacity )
??ZDApp_NwkDescListProcessing_7:
        LDRB     R0,[R9, #+4]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_NwkDescListProcessing_8
// 2256         {
// 2257           continue;
// 2258         }
// 2259       }
// 2260 
// 2261       // check version of zigbee protocol
// 2262       if ( pNwkDesc->version != _NIB.nwkProtocolVersion )
??ZDApp_NwkDescListProcessing_10:
        LDRB     R0,[R9, #+5]
        LDR.N    R1,??DataTable27_3
        LDRB     R1,[R1, #+18]
        CMP      R0,R1
        BNE.N    ??ZDApp_NwkDescListProcessing_8
// 2263         continue;
// 2264 
// 2265       // check version of stack profile
// 2266       if ( pNwkDesc->stackProfile != zgStackProfile  )
??ZDApp_NwkDescListProcessing_11:
        LDRB     R0,[R9, #+6]
        LDR.W    R1,??DataTable50_7
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??ZDApp_NwkDescListProcessing_12
// 2267       {
// 2268         if ( ((zgStackProfile == HOME_CONTROLS) && (pNwkDesc->stackProfile == ZIGBEEPRO_PROFILE))
// 2269             || ((zgStackProfile == ZIGBEEPRO_PROFILE) && (pNwkDesc->stackProfile == HOME_CONTROLS))  )
        LDR.W    R0,??DataTable50_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??ZDApp_NwkDescListProcessing_13
        LDRB     R0,[R9, #+6]
        CMP      R0,#+2
        BEQ.N    ??ZDApp_NwkDescListProcessing_14
??ZDApp_NwkDescListProcessing_13:
        LDR.W    R0,??DataTable50_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDApp_NwkDescListProcessing_15
        LDRB     R0,[R9, #+6]
        CMP      R0,#+1
        BNE.N    ??ZDApp_NwkDescListProcessing_15
// 2270         {
// 2271           stackProfilePro = TRUE;
??ZDApp_NwkDescListProcessing_14:
        MOVS     R5,#+1
// 2272         }
// 2273 
// 2274         if ( stackProfile == 0 )
??ZDApp_NwkDescListProcessing_15:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??ZDApp_NwkDescListProcessing_8
// 2275         {
// 2276           continue;
// 2277         }
// 2278       }
// 2279 
// 2280       break;
// 2281     }
// 2282 
// 2283     if (i < ResultCount)
??ZDApp_NwkDescListProcessing_12:
??ZDApp_NwkDescListProcessing_9:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BCS.N    ??ZDApp_NwkDescListProcessing_16
// 2284     {
// 2285      selected = TRUE;
        MOVS     R6,#+1
// 2286       break;
        B.N      ??ZDApp_NwkDescListProcessing_4
// 2287     }
// 2288 
// 2289     // break if selected or stack profile pro wasn't found
// 2290     if ( (selected == TRUE) || (stackProfilePro == FALSE) )
??ZDApp_NwkDescListProcessing_16:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??ZDApp_NwkDescListProcessing_17
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??ZDApp_NwkDescListProcessing_3
// 2291     {
// 2292       break;
// 2293     }
// 2294   }
// 2295 
// 2296   if ( i == ResultCount )
??ZDApp_NwkDescListProcessing_17:
??ZDApp_NwkDescListProcessing_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BNE.N    ??ZDApp_NwkDescListProcessing_18
// 2297   {
// 2298     return (NULL);   // couldn't find appropriate PAN to join !
        MOVS     R0,#+0
        B.N      ??ZDApp_NwkDescListProcessing_19
// 2299   }
// 2300   else
// 2301   {
// 2302     return (pNwkDesc);
??ZDApp_NwkDescListProcessing_18:
        MOV      R0,R9
??ZDApp_NwkDescListProcessing_19:
        POP      {R1,R4-R9,PC}    ;; return
// 2303   }
// 2304 }// ZDApp_NwkDescListProcessing()

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     devStartMode
// 2305 
// 2306 /*********************************************************************
// 2307  * @fn          ZDO_NetworkFormationConfirmCB
// 2308  *
// 2309  * @brief       This function reports the results of the request to
// 2310  *              initialize a coordinator in a network.
// 2311  *
// 2312  * @param       Status - Result of NLME_NetworkFormationRequest()
// 2313  *
// 2314  * @return      none
// 2315  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2316 void ZDO_NetworkFormationConfirmCB( ZStatus_t Status )
// 2317 {
ZDO_NetworkFormationConfirmCB:
        PUSH     {R7,LR}
// 2318   nwkStatus = (byte)Status;
        LDR.N    R1,??DataTable27_6
        STRB     R0,[R1, #+0]
// 2319 
// 2320   if ( Status == ZSUCCESS )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDO_NetworkFormationConfirmCB_0
// 2321   {
// 2322     // LED on shows Coordinator started
// 2323     HalLedSet ( HAL_LED_3, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       HalLedSet
// 2324 
// 2325     // LED off forgets HOLD_AUTO_START
// 2326     HalLedSet (HAL_LED_4, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedSet
// 2327 
// 2328 #if defined ( ZBIT )
// 2329     SIM_SetColor(0xd0ffd0);
// 2330 #endif
// 2331 
// 2332     if ( devState == DEV_HOLD )
        LDR.N    R0,??DataTable27_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_NetworkFormationConfirmCB_0
// 2333     {
// 2334       // Began with HOLD_AUTO_START
// 2335       devState = DEV_COORD_STARTING;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable27_7
        STRB     R0,[R1, #+0]
// 2336     }
// 2337   }
// 2338 #if defined(BLINK_LEDS)
// 2339   else
// 2340   {
// 2341     HalLedSet ( HAL_LED_3, HAL_LED_MODE_FLASH );  // Flash LED to show failure
// 2342   }
// 2343 #endif
// 2344 
// 2345   osal_set_event( ZDAppTaskID, ZDO_NETWORK_START );
??ZDO_NetworkFormationConfirmCB_0:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 2346 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     NWK_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     zgDeviceLogicalType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     AIB_apsUseExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     nwkStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_7:
        DC32     devState
// 2347 
// 2348 /****************************************************************************
// 2349  * @fn          ZDApp_beaconIndProcessing
// 2350  *
// 2351  * @brief       This function processes the incoming beacon indication.
// 2352  *
// 2353  *              When another task (MT or App) is registered to process
// 2354  *              beacon indication themselves, this function will parse the
// 2355  *              beacon payload and pass the beacon descriptor to that task
// 2356  *              If no other tasks registered, this function will process
// 2357  *              the beacon payload and generate the network descriptor link
// 2358  *              list.
// 2359  *
// 2360  * @param
// 2361  *
// 2362  * @return      none
// 2363  *
// 2364  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2365 void ZDO_beaconNotifyIndCB( NLME_beaconInd_t *pBeacon )
// 2366 {
ZDO_beaconNotifyIndCB:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
// 2367   // Pass the beacon Indication to another task if it registers the callback
// 2368   // Otherwise, process the beacon notification here.
// 2369   if (zdoCBFunc[ZDO_BEACON_NOTIFY_IND_CBID] != NULL )
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_0
// 2370   {
// 2371     zdoCBFunc[ZDO_BEACON_NOTIFY_IND_CBID]( (void*)pBeacon );
        MOVS     R0,R4
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+12]
        BLX      R1
        B.N      ??ZDO_beaconNotifyIndCB_1
// 2372   }
// 2373   else
// 2374   {
// 2375     networkDesc_t *pNwkDesc;
// 2376     networkDesc_t *pLastNwkDesc;
// 2377     uint8 found = false;
??ZDO_beaconNotifyIndCB_0:
        MOVS     R0,#+0
// 2378 
// 2379     // Add the network to the Network Descriptor List
// 2380     pNwkDesc = NwkDescList;
        LDR.W    R1,??DataTable50_8
        LDR      R5,[R1, #+0]
// 2381     pLastNwkDesc = NwkDescList;
        LDR.W    R1,??DataTable50_8
        LDR      R6,[R1, #+0]
        B.N      ??ZDO_beaconNotifyIndCB_2
// 2382     while (pNwkDesc)
// 2383     {
// 2384       if ((pNwkDesc->panId == pBeacon->panID) &&
// 2385           (pNwkDesc->logicalChannel == pBeacon->logicalChannel))
// 2386       {
// 2387         found = true;
// 2388         break;
// 2389       }
// 2390       pLastNwkDesc = pNwkDesc;
??ZDO_beaconNotifyIndCB_3:
        MOVS     R6,R5
// 2391       pNwkDesc = pNwkDesc->nextDesc;
        LDR      R5,[R5, #+24]
??ZDO_beaconNotifyIndCB_2:
        CMP      R5,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_4
        LDRH     R1,[R5, #+0]
        LDRH     R2,[R4, #+2]
        CMP      R1,R2
        BNE.N    ??ZDO_beaconNotifyIndCB_3
        LDRB     R1,[R5, #+2]
        LDRB     R2,[R4, #+4]
        CMP      R1,R2
        BNE.N    ??ZDO_beaconNotifyIndCB_3
        MOVS     R0,#+1
// 2392     }
// 2393 
// 2394     // If no existing descriptor found, make a new one and add to the list
// 2395     if (found == false)
??ZDO_beaconNotifyIndCB_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDO_beaconNotifyIndCB_5
// 2396     {
// 2397       pNwkDesc = osal_mem_alloc( sizeof(networkDesc_t)  );
        MOVS     R0,#+28
        BL       osal_mem_alloc
        MOVS     R5,R0
// 2398       if ( !pNwkDesc )
        CMP      R5,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_6
// 2399       {
// 2400         // Memory alloc failed, discard this beacon
// 2401         return;
// 2402       }
// 2403 
// 2404       // Clear the network descriptor
// 2405       osal_memset( pNwkDesc, 0, sizeof(networkDesc_t)  );
??ZDO_beaconNotifyIndCB_7:
        MOVS     R2,#+28
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       osal_memset
// 2406 
// 2407       // Initialize the descriptor
// 2408       pNwkDesc->chosenRouter = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        STRH     R0,[R5, #+8]
// 2409       pNwkDesc->chosenRouterDepth = 0xFF;
        MOVS     R0,#+255
        STRB     R0,[R5, #+11]
// 2410 
// 2411       // Save new entry into the descriptor list
// 2412       if ( !NwkDescList )
        LDR.W    R0,??DataTable50_8
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_beaconNotifyIndCB_8
// 2413       {
// 2414         NwkDescList = pNwkDesc;
        LDR.W    R0,??DataTable50_8
        STR      R5,[R0, #+0]
        B.N      ??ZDO_beaconNotifyIndCB_5
// 2415       }
// 2416       else
// 2417       {
// 2418         pLastNwkDesc->nextDesc = pNwkDesc;
??ZDO_beaconNotifyIndCB_8:
        STR      R5,[R6, #+24]
// 2419       }
// 2420     }
// 2421 
// 2422     // Update the descriptor with the incoming beacon
// 2423     pNwkDesc->stackProfile   = pBeacon->stackProfile;
??ZDO_beaconNotifyIndCB_5:
        LDRB     R0,[R4, #+9]
        STRB     R0,[R5, #+6]
// 2424     pNwkDesc->version        = pBeacon->protocolVersion;
        LDRB     R0,[R4, #+8]
        STRB     R0,[R5, #+5]
// 2425     pNwkDesc->logicalChannel = pBeacon->logicalChannel;
        LDRB     R0,[R4, #+4]
        STRB     R0,[R5, #+2]
// 2426     pNwkDesc->panId          = pBeacon->panID;
        LDRH     R0,[R4, #+2]
        STRH     R0,[R5, #+0]
// 2427     pNwkDesc->updateId       = pBeacon->updateID;
        LDRB     R0,[R4, #+12]
        STRB     R0,[R5, #+20]
// 2428 
// 2429     // Save the extended PAN ID from the beacon payload only if 1.1 version network
// 2430     if ( pBeacon->protocolVersion != ZB_PROT_V1_0 )
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??ZDO_beaconNotifyIndCB_9
// 2431     {
// 2432       osal_cpyExtAddr( pNwkDesc->extendedPANID, pBeacon->extendedPanID );
        ADDS     R1,R4,#+13
        ADDS     R0,R5,#+12
        BL       sAddrExtCpy
        B.N      ??ZDO_beaconNotifyIndCB_10
// 2433     }
// 2434     else
// 2435     {
// 2436       osal_memset( pNwkDesc->extendedPANID, 0xFF, Z_EXTADDR_LEN );
??ZDO_beaconNotifyIndCB_9:
        MOVS     R2,#+8
        MOVS     R1,#+255
        ADDS     R0,R5,#+12
        BL       osal_memset
// 2437     }
// 2438 
// 2439     // check if this device is a better choice to join...
// 2440     // ...dont bother checking assocPermit flag is doing a rejoin
// 2441     if ( ( pBeacon->LQI > gMIN_TREE_LQI ) &&
// 2442         ( ( pBeacon->permitJoining == TRUE ) || ( _tmpRejoinState ) ) )
??ZDO_beaconNotifyIndCB_10:
        LDR.W    R0,??DataTable50_9
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R4, #+10]
        CMP      R0,R1
        BCS.N    ??ZDO_beaconNotifyIndCB_1
        LDRB     R0,[R4, #+5]
        CMP      R0,#+1
        BEQ.N    ??ZDO_beaconNotifyIndCB_11
        LDR.W    R0,??DataTable39
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_1
// 2443     {
// 2444       uint8 selected = FALSE;
??ZDO_beaconNotifyIndCB_11:
        MOVS     R0,#+0
// 2445       uint8 capacity = FALSE;
        MOVS     R1,#+0
// 2446 
// 2447       if ( _NIB.nwkAddrAlloc == NWK_ADDRESSING_STOCHASTIC )
        LDR.W    R1,??DataTable50_4
        LDRB     R1,[R1, #+100]
        CMP      R1,#+2
        BNE.N    ??ZDO_beaconNotifyIndCB_12
// 2448       {
// 2449         if ( ((pBeacon->LQI   > pNwkDesc->chosenRouterLinkQuality) &&
// 2450               (pBeacon->depth < MAX_NODE_DEPTH)) ||
// 2451             ((pBeacon->LQI   == pNwkDesc->chosenRouterLinkQuality) &&
// 2452              (pBeacon->depth < pNwkDesc->chosenRouterDepth)) )
        LDRB     R1,[R5, #+10]
        LDRB     R2,[R4, #+10]
        CMP      R1,R2
        BCS.N    ??ZDO_beaconNotifyIndCB_13
        LDRB     R1,[R4, #+11]
        CMP      R1,#+20
        BLT.N    ??ZDO_beaconNotifyIndCB_14
??ZDO_beaconNotifyIndCB_13:
        LDRB     R1,[R4, #+10]
        LDRB     R2,[R5, #+10]
        CMP      R1,R2
        BNE.N    ??ZDO_beaconNotifyIndCB_15
        LDRB     R1,[R4, #+11]
        LDRB     R2,[R5, #+11]
        CMP      R1,R2
        BCS.N    ??ZDO_beaconNotifyIndCB_15
// 2453         {
// 2454           selected = TRUE;
??ZDO_beaconNotifyIndCB_14:
        MOVS     R0,#+1
        B.N      ??ZDO_beaconNotifyIndCB_15
// 2455         }
// 2456       }
// 2457       else
// 2458       {
// 2459         if ( pBeacon->depth < pNwkDesc->chosenRouterDepth )
??ZDO_beaconNotifyIndCB_12:
        LDRB     R1,[R4, #+11]
        LDRB     R2,[R5, #+11]
        CMP      R1,R2
        BCS.N    ??ZDO_beaconNotifyIndCB_15
// 2460         {
// 2461           selected = TRUE;
        MOVS     R0,#+1
// 2462         }
// 2463       }
// 2464 
// 2465       if ( ZSTACK_ROUTER_BUILD )
// 2466       {
// 2467         capacity = pBeacon->routerCapacity;
// 2468       }
// 2469       else if ( ZSTACK_END_DEVICE_BUILD )
// 2470       {
// 2471         capacity = pBeacon->deviceCapacity;
??ZDO_beaconNotifyIndCB_15:
        LDRB     R1,[R4, #+7]
// 2472       }
// 2473 
// 2474       if ( (capacity) && (selected) )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_16
// 2475       {
// 2476         // this is the new chosen router for joining...
// 2477         pNwkDesc->chosenRouter            = pBeacon->sourceAddr;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R5, #+8]
// 2478         pNwkDesc->chosenRouterLinkQuality = pBeacon->LQI;
        LDRB     R0,[R4, #+10]
        STRB     R0,[R5, #+10]
// 2479         pNwkDesc->chosenRouterDepth       = pBeacon->depth;
        LDRB     R0,[R4, #+11]
        STRB     R0,[R5, #+11]
// 2480       }
// 2481 
// 2482       if ( pBeacon->deviceCapacity )
??ZDO_beaconNotifyIndCB_16:
        LDRB     R0,[R4, #+7]
        CMP      R0,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_17
// 2483         pNwkDesc->deviceCapacity = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
// 2484 
// 2485       if ( pBeacon->routerCapacity )
??ZDO_beaconNotifyIndCB_17:
        LDRB     R0,[R4, #+6]
        CMP      R0,#+0
        BEQ.N    ??ZDO_beaconNotifyIndCB_1
// 2486         pNwkDesc->routerCapacity = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+3]
// 2487     }
// 2488   }
// 2489 }
??ZDO_beaconNotifyIndCB_1:
??ZDO_beaconNotifyIndCB_6:
        POP      {R4-R6,PC}       ;; return
// 2490 
// 2491 /*********************************************************************
// 2492  * @fn          ZDO_StartRouterConfirmCB
// 2493  *
// 2494  * @brief       This function reports the results of the request to
// 2495  *              start functioning as a router in a network.
// 2496  *
// 2497  * @param       Status - Result of NLME_StartRouterRequest()
// 2498  *
// 2499  * @return      none
// 2500  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2501 void ZDO_StartRouterConfirmCB( ZStatus_t Status )
// 2502 {
ZDO_StartRouterConfirmCB:
        PUSH     {R7,LR}
// 2503   nwkStatus = (byte)Status;
        LDR.W    R1,??DataTable50_10
        STRB     R0,[R1, #+0]
// 2504 
// 2505   if ( Status == ZSUCCESS )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDO_StartRouterConfirmCB_0
// 2506   {
// 2507     // LED on shows Router started
// 2508     HalLedSet ( HAL_LED_3, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       HalLedSet
// 2509     // LED off forgets HOLD_AUTO_START
// 2510     HalLedSet ( HAL_LED_4, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedSet
// 2511     if ( devState == DEV_HOLD )
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_StartRouterConfirmCB_0
// 2512     {
// 2513       // Began with HOLD_AUTO_START
// 2514       devState = DEV_END_DEVICE;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable50_11
        STRB     R0,[R1, #+0]
// 2515     }
// 2516   }
// 2517 #if defined(BLINK_LEDS)
// 2518   else
// 2519   {
// 2520     HalLedSet( HAL_LED_3, HAL_LED_MODE_FLASH );  // Flash LED to show failure
// 2521   }
// 2522 #endif
// 2523 
// 2524   osal_set_event( ZDAppTaskID, ZDO_ROUTER_START );
??ZDO_StartRouterConfirmCB_0:
        MOVS     R1,#+32
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 2525 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     zgChildAgingEnable
// 2526 
// 2527 /*********************************************************************
// 2528  * @fn          ZDO_JoinConfirmCB
// 2529  *
// 2530  * @brief       This function allows the next higher layer to be notified
// 2531  *              of the results of its request to join itself or another
// 2532  *              device to a network.
// 2533  *
// 2534  * @param       Status - Result of NLME_JoinRequest()
// 2535  *
// 2536  * @return      none
// 2537  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2538 void ZDO_JoinConfirmCB( uint16 PanId, ZStatus_t Status )
// 2539 {
ZDO_JoinConfirmCB:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R1
// 2540   (void)PanId;  // remove if this parameter is used.
// 2541 
// 2542   nwkStatus = (byte)Status;
        LDR.W    R0,??DataTable50_10
        STRB     R4,[R0, #+0]
// 2543 
// 2544   if ( Status == ZSUCCESS )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDO_JoinConfirmCB_0
// 2545   {
// 2546     if ( ZSTACK_END_DEVICE_BUILD
// 2547       || (ZSTACK_ROUTER_BUILD && ((_NIB.CapabilityFlags & ZMAC_ASSOC_CAPINFO_FFD_TYPE) == 0)))
// 2548     {
// 2549       neighborEntry_t *pItem;
// 2550  
// 2551       // We don't need the neighbor table entries.  
// 2552       // Clear the neighbor Table to remove beacon information
// 2553       nwkNeighborInitTable();
        BL       nwkNeighborInitTable
// 2554  
// 2555       // Force a neighbor table entry for the parent
// 2556       pItem = nwkNeighborFindEmptySlot();
        BL       nwkNeighborFindEmptySlot
        MOVS     R5,R0
// 2557       if ( pItem != NULL )
        CMP      R5,#+0
        BEQ.N    ??ZDO_JoinConfirmCB_1
// 2558       {
// 2559         osal_memset( pItem, 0x00, sizeof ( neighborEntry_t  )  );
        MOVS     R2,#+28
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       osal_memset
// 2560         pItem->neighborAddress = _NIB.nwkCoordAddress;
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+26]
        STRH     R0,[R5, #+0]
// 2561         osal_cpyExtAddr( pItem ->neighborExtAddr, _NIB. nwkCoordExtAddress );
        LDR.W    R1,??DataTable50_13
        ADDS     R0,R5,#+2
        BL       sAddrExtCpy
// 2562         pItem->panId = _NIB. nwkPanId;
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+36]
        STRH     R0,[R5, #+10]
// 2563         pItem->linkInfo.rxLqi = DEF_LQI;
        MOVS     R0,#+170
        STRB     R0,[R5, #+18]
// 2564         pItem->linkInfo.txCounter = DEF_LINK_COUNTER;
        LDR.W    R0,??DataTable50_14
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        STRB     R0,[R5, #+16]
// 2565         pItem->linkInfo.txCost = DEF_LINK_COST;
        MOVS     R0,#+1
        STRB     R0,[R5, #+17]
// 2566       }
// 2567     }
// 2568     
// 2569     // LED on shows device joined
// 2570     HalLedSet ( HAL_LED_3, HAL_LED_MODE_ON );
??ZDO_JoinConfirmCB_1:
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       HalLedSet
// 2571     // LED off forgets HOLD_AUTO_START
// 2572     HalLedSet ( HAL_LED_4, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedSet
// 2573     if ( (devState == DEV_HOLD) )
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_JoinConfirmCB_2
// 2574     {
// 2575       // Began with HOLD_AUTO_START
// 2576       devState = DEV_NWK_JOINING;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable50_11
        STRB     R0,[R1, #+0]
// 2577     }
// 2578 
// 2579     if ( !ZG_SECURE_ENABLED )
// 2580     {
// 2581       // Notify to save info into NV
// 2582       ZDApp_NVUpdate();
??ZDO_JoinConfirmCB_2:
        BL       ZDApp_NVUpdate
// 2583     }
// 2584   }
// 2585   else
// 2586   {
// 2587 #if defined(BLINK_LEDS)
// 2588     HalLedSet ( HAL_LED_3, HAL_LED_MODE_FLASH );  // Flash LED to show failure
// 2589 #endif
// 2590   }
// 2591 
// 2592   // Pass the join confirm to higher layer if callback registered
// 2593   if (zdoCBFunc[ZDO_JOIN_CNF_CBID] != NULL )
??ZDO_JoinConfirmCB_0:
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??ZDO_JoinConfirmCB_3
// 2594   {
// 2595     zdoJoinCnf_t joinCnf;
// 2596 
// 2597     joinCnf.status = Status;
        STRB     R4,[SP, #+0]
// 2598     joinCnf.deviceAddr = _NIB.nwkDevAddress;
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+22]
        STRH     R0,[SP, #+2]
// 2599     joinCnf.parentAddr = _NIB.nwkCoordAddress;
        LDR.W    R0,??DataTable50_4
        LDRH     R0,[R0, #+26]
        STRH     R0,[SP, #+4]
// 2600 
// 2601     zdoCBFunc[ZDO_JOIN_CNF_CBID]( (void*)&joinCnf );
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+16]
        BLX      R1
// 2602   }
// 2603 
// 2604   // Notify ZDApp
// 2605   ZDApp_SendMsg( ZDAppTaskID, ZDO_NWK_JOIN_IND, sizeof(osal_event_hdr_t), (byte*)NULL );
??ZDO_JoinConfirmCB_3:
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       ZDApp_SendMsg
// 2606 
// 2607 }
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     zdappHoldKeys
// 2608 
// 2609 /*********************************************************************
// 2610  * @fn          ZDO_PermitJoinCB
// 2611  *
// 2612  * @brief      This function is called when there is a change in the
// 2613  *             device's permit join status.
// 2614  *
// 2615  * @param       duration - the new duration
// 2616  *
// 2617  * @return      none
// 2618  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2619 void ZDO_PermitJoinCB( uint8 duration )
// 2620 {
ZDO_PermitJoinCB:
        PUSH     {R0,LR}
// 2621   // Pass the Permit Join status to higher layer if callback registered
// 2622   if (zdoCBFunc[ZDO_PERMIT_JOIN_CBID] != NULL )
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??ZDO_PermitJoinCB_0
// 2623   {
// 2624     zdoCBFunc[ZDO_PERMIT_JOIN_CBID]( (void*)&duration );
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+28]
        BLX      R1
// 2625   }
// 2626 }
??ZDO_PermitJoinCB_0:
        POP      {R0,PC}          ;; return
// 2627 
// 2628 /*********************************************************************
// 2629  * @fn          ZDO_AddrChangeIndicationCB
// 2630  *
// 2631  * @brief       This function notifies the application that this
// 2632  *              device's address has changed.  Could happen in
// 2633  *              a network with stochastic addressing (PRO).
// 2634  *
// 2635  * @param       newAddr - the new address
// 2636  *
// 2637  * @return      none
// 2638  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2639 void ZDO_AddrChangeIndicationCB( uint16 newAddr )
// 2640 {
ZDO_AddrChangeIndicationCB:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 2641   ZDO_AddrChangeInd_t *pZDOAddrChangeMsg;
// 2642   epList_t *pItem = epList;
        LDR.W    R0,??DataTable50_15
        LDR      R5,[R0, #+0]
// 2643 
// 2644   // Notify to save info into NV
// 2645   ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
// 2646 
// 2647   // Notify the applications
// 2648   osal_set_event( ZDAppTaskID, ZDO_STATE_CHANGE_EVT );
        MOVS     R1,#+16
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??ZDO_AddrChangeIndicationCB_0
// 2649 
// 2650   while (pItem != NULL)
// 2651   {
// 2652     if (pItem->epDesc->endPoint != ZDO_EP)
??ZDO_AddrChangeIndicationCB_1:
        LDR      R0,[R5, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_AddrChangeIndicationCB_2
// 2653     {
// 2654       pZDOAddrChangeMsg = (ZDO_AddrChangeInd_t *)osal_msg_allocate( sizeof( ZDO_AddrChangeInd_t ) );
        MOVS     R0,#+4
        BL       osal_msg_allocate
// 2655       if (pZDOAddrChangeMsg != NULL)
        CMP      R0,#+0
        BEQ.N    ??ZDO_AddrChangeIndicationCB_2
// 2656       {
// 2657         pZDOAddrChangeMsg->hdr.event = ZDO_ADDR_CHANGE_IND;
        MOVS     R1,#+214
        STRB     R1,[R0, #+0]
// 2658         pZDOAddrChangeMsg->shortAddr = newAddr;
        STRH     R4,[R0, #+2]
// 2659         osal_msg_send( *(pItem->epDesc->task_id), (uint8 *)pZDOAddrChangeMsg );
        MOVS     R1,R0
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
// 2660       }
// 2661     }
// 2662     pItem = pItem->nextDesc;
??ZDO_AddrChangeIndicationCB_2:
        LDR      R5,[R5, #+0]
// 2663   }
??ZDO_AddrChangeIndicationCB_0:
        CMP      R5,#+0
        BNE.N    ??ZDO_AddrChangeIndicationCB_1
// 2664 
// 2665   // Send out a device announce
// 2666   ZDApp_AnnounceNewAddress();
        BL       ZDApp_AnnounceNewAddress
// 2667 }
        POP      {R0,R4,R5,PC}    ;; return
// 2668 
// 2669 /*********************************************************************
// 2670  * @fn          ZDO_JoinIndicationCB
// 2671  *
// 2672  * @brief       This function allows the next higher layer of a
// 2673  *              coordinator to be notified of a remote join request.
// 2674  *
// 2675  * @param       ShortAddress - 16-bit address
// 2676  * @param       ExtendedAddress - IEEE (64-bit) address
// 2677  * @param       CapabilityFlags - Association Capability Flags
// 2678  * @param       type - of joining -
// 2679  *                          NWK_ASSOC_JOIN
// 2680  *                          NWK_ASSOC_REJOIN_UNSECURE
// 2681  *                          NWK_ASSOC_REJOIN_SECURE
// 2682  *
// 2683  * @return      ZStatus_t
// 2684  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2685 ZStatus_t ZDO_JoinIndicationCB(uint16 ShortAddress, uint8 *ExtendedAddress,
// 2686                                 uint8 CapabilityFlags, uint8 type)
// 2687 {
ZDO_JoinIndicationCB:
        PUSH     {R7,LR}
// 2688   (void)ExtendedAddress;
// 2689 #if ZDO_NV_SAVE_RFDs
// 2690   (void)CapabilityFlags;
// 2691 
// 2692 #else  // if !ZDO_NV_SAVE_RFDs
// 2693   if (CapabilityFlags & CAPINFO_DEVICETYPE_FFD)
// 2694 #endif
// 2695   {
// 2696     ZDApp_NVUpdate();  // Notify to save info into NV.
        BL       ZDApp_NVUpdate
// 2697   }
// 2698 
// 2699   if (ZG_SECURE_ENABLED)  // Send notification to TC of new device.
// 2700   {
// 2701     if ( type == NWK_ASSOC_JOIN ||
// 2702          type == NWK_ASSOC_REJOIN_UNSECURE ||
// 2703          type == NWK_ASSOC_REJOIN_SECURE )
// 2704     {
// 2705       uint16 timeToFire;
// 2706       ZDAppNewDevice_t *pNewDevice, *pDeviceList;
// 2707 
// 2708       pNewDevice = (ZDAppNewDevice_t *) osal_mem_alloc( sizeof(ZDAppNewDevice_t) );
// 2709 
// 2710       if ( pNewDevice == NULL )
// 2711       {
// 2712         // Memory alloc failed
// 2713         return ZMemError;
// 2714       }
// 2715 
// 2716       // Add the new device to the New Device List
// 2717       if ( ZDApp_NewDeviceList == NULL )
// 2718       {
// 2719         // The list is empty, add the first element
// 2720         ZDApp_NewDeviceList = pNewDevice;
// 2721       }
// 2722       else
// 2723       {
// 2724         pDeviceList = ZDApp_NewDeviceList;
// 2725 
// 2726         // Walk the list to last element
// 2727         while ( pDeviceList->next )
// 2728         {
// 2729           pDeviceList = (ZDAppNewDevice_t *) pDeviceList->next;
// 2730         }
// 2731 
// 2732         // Add new device at the end
// 2733         pDeviceList->next = pNewDevice;
// 2734       }
// 2735 
// 2736       // get the remaining time of the timer
// 2737       timeToFire = osal_get_timeoutEx( ZDAppTaskID, ZDO_NEW_DEVICE );
// 2738 
// 2739       pNewDevice->next = NULL;
// 2740       pNewDevice->shortAddr = ShortAddress;
// 2741       pNewDevice->timeDelta = ZDAPP_NEW_DEVICE_TIME - timeToFire;
// 2742 
// 2743       // Start the timer only if there is no pending timer
// 2744       if ( pNewDevice->timeDelta == ZDAPP_NEW_DEVICE_TIME )
// 2745       {
// 2746         osal_start_timerEx( ZDAppTaskID, ZDO_NEW_DEVICE, ZDAPP_NEW_DEVICE_TIME );
// 2747       }
// 2748     }
// 2749   }
// 2750 
// 2751   return ZSuccess;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 2752 }
// 2753 
// 2754 /*********************************************************************
// 2755  * @fn          ZDO_ConcentratorIndicationCB
// 2756  *
// 2757  * @brief       This function allows the next higher layer of a
// 2758  *              device to be notified of existence of the concentrator.
// 2759  *
// 2760  * @param       nwkAddr - 16-bit NWK address of the concentrator
// 2761  * @param       extAddr - pointer to extended Address
// 2762  *                        NULL if not available
// 2763  * @param       pktCost - PktCost from RREQ
// 2764  *
// 2765  * @return      void
// 2766  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2767 void ZDO_ConcentratorIndicationCB( uint16 nwkAddr, uint8 *extAddr, uint8 pktCost )
// 2768 {
ZDO_ConcentratorIndicationCB:
        PUSH     {R5-R7,LR}
// 2769   zdoConcentratorInd_t conInd;
// 2770 
// 2771   conInd.nwkAddr = nwkAddr;
        STRH     R0,[SP, #+0]
// 2772   conInd.extAddr = extAddr;
        STR      R1,[SP, #+4]
// 2773   conInd.pktCost = pktCost;
        STRB     R2,[SP, #+8]
// 2774 
// 2775   if( zdoCBFunc[ZDO_CONCENTRATOR_IND_CBID] != NULL )
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ConcentratorIndicationCB_0
// 2776   {
// 2777     zdoCBFunc[ZDO_CONCENTRATOR_IND_CBID]( (void*)&conInd );
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+4]
        BLX      R1
// 2778   }
// 2779 }
??ZDO_ConcentratorIndicationCB_0:
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     ZDApp_SavedPollRate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     zdoDiscCounter
// 2780 
// 2781 /*********************************************************************
// 2782  * @fn          ZDO_LeaveCnf
// 2783  *
// 2784  * @brief       This function allows the next higher layer to be
// 2785  *              notified of the results of its request for this or
// 2786  *              a child device to leave the network.
// 2787  *
// 2788  * @param       cnf - NLME_LeaveCnf_t
// 2789  *
// 2790  * @return      none
// 2791  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2792 void ZDO_LeaveCnf( NLME_LeaveCnf_t* cnf )
// 2793 {
ZDO_LeaveCnf:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 2794   // Check for this device
// 2795   if ( osal_ExtAddrEqual( cnf->extAddr,
// 2796                           NLME_GetExtAddr() ) == TRUE )
        BL       NLME_GetExtAddr
        MOVS     R1,R0
        ADDS     R0,R4,#+2
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_LeaveCnf_0
// 2797   {
// 2798     // Pass the leave confirm to higher layer if callback registered
// 2799     if ( ( zdoCBFunc[ZDO_LEAVE_CNF_CBID] == NULL ) ||
// 2800          ( (*zdoCBFunc[ZDO_LEAVE_CNF_CBID])( cnf ) == NULL ) )
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??ZDO_LeaveCnf_1
        MOVS     R0,R4
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+20]
        BLX      R1
        CMP      R0,#+0
        BNE.N    ??ZDO_LeaveCnf_2
// 2801     {
// 2802       // Prepare to leave with reset
// 2803       ZDApp_LeaveReset( cnf->rejoin );
??ZDO_LeaveCnf_1:
        LDRB     R0,[R4, #+11]
        BL       ZDApp_LeaveReset
        B.N      ??ZDO_LeaveCnf_2
// 2804     }
// 2805   }
// 2806   else if ( ZSTACK_ROUTER_BUILD )
// 2807   {
// 2808     // Remove device address(optionally descendents) from data
// 2809     ZDApp_LeaveUpdate( cnf->dstAddr,
// 2810                        cnf->extAddr,
// 2811                        cnf->removeChildren );
// 2812   }
// 2813 }
??ZDO_LeaveCnf_0:
??ZDO_LeaveCnf_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     _NIB+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     _NIB+0x24
// 2814 
// 2815 /*********************************************************************
// 2816  * @fn          ZDO_LeaveInd
// 2817  *
// 2818  * @brief       This function allows the next higher layer of a
// 2819  *              device to be notified of a remote leave request or
// 2820  *              indication.
// 2821  *
// 2822  * @param       ind - NLME_LeaveInd_t
// 2823  *
// 2824  * @return      none
// 2825  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2826 void ZDO_LeaveInd( NLME_LeaveInd_t* ind )
// 2827 {
ZDO_LeaveInd:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
// 2828   uint8 leave;
// 2829 
// 2830 
// 2831   // Parent is requesting the leave - NWK layer filters out illegal
// 2832   // requests
// 2833   if ( ind->request == TRUE )
        LDRB     R0,[R4, #+10]
        CMP      R0,#+1
        BNE.N    ??ZDO_LeaveInd_0
// 2834   {
// 2835     // Only respond if we are not rejoining the network
// 2836     if ( ind->rejoin == FALSE )
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??ZDO_LeaveInd_1
// 2837     {
// 2838       // Notify network of leave
// 2839       NLME_LeaveRsp_t rsp;
// 2840       rsp.rejoin = ind->rejoin;
        LDRB     R0,[R4, #+12]
        STRB     R0,[SP, #+1]
// 2841 
// 2842       if ( ZSTACK_ROUTER_BUILD )
// 2843       {
// 2844         rsp.removeChildren = ind->removeChildren;
// 2845       }
// 2846       else if ( ZSTACK_END_DEVICE_BUILD )
// 2847       {
// 2848         rsp.removeChildren = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 2849       }
// 2850 
// 2851       NLME_LeaveRsp( &rsp );
        ADD      R0,SP,#+0
        BL       NLME_LeaveRsp
// 2852     }
// 2853 
// 2854     if ( ZSTACK_END_DEVICE_BUILD )
// 2855     {
// 2856       // Stop polling and get ready to reset
// 2857       NLME_SetPollRate( 0 );
??ZDO_LeaveInd_1:
        MOVS     R0,#+0
        BL       NLME_SetPollRate
// 2858     }
// 2859 
// 2860     // Prepare to leave with reset
// 2861     ZDApp_LeaveReset( ind->rejoin );
        LDRB     R0,[R4, #+12]
        BL       ZDApp_LeaveReset
        B.N      ??ZDO_LeaveInd_2
// 2862   }
// 2863   else
// 2864   {
// 2865     leave = FALSE;
??ZDO_LeaveInd_0:
        MOVS     R5,#+0
// 2866 
// 2867     // Check if this device needs to leave as a child or descendent
// 2868     if ( ind->srcAddr == NLME_GetCoordShortAddr() )
        BL       NLME_GetCoordShortAddr
        LDRH     R1,[R4, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??ZDO_LeaveInd_3
// 2869     {
// 2870       if ( ( ind->removeChildren == TRUE               ) ||
// 2871            ( ZDO_Config_Node_Descriptor.LogicalType ==
// 2872              NODETYPE_DEVICE                           )    )
        LDRB     R0,[R4, #+11]
        CMP      R0,#+1
        BEQ.N    ??ZDO_LeaveInd_4
        LDR.W    R0,??DataTable50_16
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        CMP      R0,#+2
        BNE.N    ??ZDO_LeaveInd_5
// 2873       {
// 2874         leave = TRUE;
??ZDO_LeaveInd_4:
        MOVS     R5,#+1
        B.N      ??ZDO_LeaveInd_5
// 2875       }
// 2876     }
// 2877     else if ( ind->removeChildren == TRUE )
// 2878     {
// 2879       // Check NWK address allocation algorithm
// 2880       //leave = RTG_ANCESTOR(nwkAddr,thisAddr);
// 2881     }
// 2882 
// 2883     if ( leave == TRUE )
??ZDO_LeaveInd_3:
??ZDO_LeaveInd_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ZDO_LeaveInd_6
// 2884     {
// 2885       // Prepare to leave with reset
// 2886       ZDApp_LeaveReset( ind->rejoin );
        LDRB     R0,[R4, #+12]
        BL       ZDApp_LeaveReset
        B.N      ??ZDO_LeaveInd_2
// 2887     }
// 2888     else
// 2889     {
// 2890       // Remove device address(optionally descendents) from data
// 2891       ZDApp_LeaveUpdate( ind->srcAddr,
// 2892                          ind->extAddr,
// 2893                          ind->removeChildren );
??ZDO_LeaveInd_6:
        LDRB     R2,[R4, #+11]
        ADDS     R1,R4,#+2
        LDRH     R0,[R4, #+0]
        BL       ZDApp_LeaveUpdate
// 2894     }
// 2895   }
// 2896 
// 2897   // Pass the leave indication to higher layer if callback registered.
// 2898   if (zdoCBFunc[ZDO_LEAVE_IND_CBID] != NULL)
??ZDO_LeaveInd_2:
        LDR.W    R0,??DataTable50_5
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BEQ.N    ??ZDO_LeaveInd_7
// 2899   {
// 2900     (void)zdoCBFunc[ZDO_LEAVE_IND_CBID](ind);
        MOVS     R0,R4
        LDR.W    R1,??DataTable50_5
        LDR      R1,[R1, #+24]
        BLX      R1
// 2901   }
// 2902 }
??ZDO_LeaveInd_7:
        POP      {R0,R4,R5,PC}    ;; return
// 2903 
// 2904 /*********************************************************************
// 2905  * @fn          ZDO_SyncIndicationCB
// 2906  *
// 2907  * @brief       This function allows the next higher layer of a
// 2908  *              coordinator to be notified of a loss of synchronization
// 2909  *                          with the parent/child device.
// 2910  *
// 2911  * @param       type: 0 - child; 1 - parent
// 2912  *
// 2913  *
// 2914  * @return      none
// 2915  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2916 void ZDO_SyncIndicationCB( uint8 type, uint16 shortAddr )
// 2917 {
ZDO_SyncIndicationCB:
        PUSH     {R7,LR}
// 2918   (void)shortAddr;  // Remove this line if this parameter is used.
// 2919 
// 2920   if ( ZSTACK_END_DEVICE_BUILD
// 2921     || (ZSTACK_ROUTER_BUILD && ((_NIB.CapabilityFlags & ZMAC_ASSOC_CAPINFO_FFD_TYPE) == 0)))
// 2922   {
// 2923     if ( type == 1 )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??ZDO_SyncIndicationCB_0
// 2924     {
// 2925       // We lost contact with our parent.  Clear the neighbor Table.
// 2926       nwkNeighborInitTable();
        BL       nwkNeighborInitTable
// 2927 
// 2928       // Start the rejoin process.
// 2929       ZDApp_SendMsg( ZDAppTaskID, ZDO_NWK_JOIN_REQ, sizeof(osal_event_hdr_t), NULL );
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+3
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       ZDApp_SendMsg
// 2930     }
// 2931   }
// 2932 }
??ZDO_SyncIndicationCB_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DC32     ZDO_UseExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36_1:
        DC32     continueJoining
// 2933 
// 2934 /*********************************************************************
// 2935  * @fn          ZDO_ManytoOneFailureIndicationCB
// 2936  *
// 2937  * @brief       This function allows the next higher layer of a
// 2938  *              concentrator to be notified of a many-to-one route
// 2939  *              failure.
// 2940  *
// 2941  * @param       none
// 2942  *
// 2943  *
// 2944  * @return      none
// 2945  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2946 void ZDO_ManytoOneFailureIndicationCB()
// 2947 {
ZDO_ManytoOneFailureIndicationCB:
        PUSH     {R7,LR}
// 2948   // By default, the concentrator automatically redo many-to-one route
// 2949   // discovery to update all many-to-one routes in the network
// 2950   // If you want anything processing other than the default,
// 2951   // please replace the following code.
// 2952 
// 2953   RTG_MTORouteReq();
        BL       RTG_MTORouteReq
// 2954 }
        POP      {R0,PC}          ;; return
// 2955 
// 2956 /*********************************************************************
// 2957  * @fn          ZDO_PollConfirmCB
// 2958  *
// 2959  * @brief       This function allows the next higher layer to be
// 2960  *              notified of a Poll Confirm.
// 2961  *
// 2962  * @param       none
// 2963  *
// 2964  * @return      none
// 2965  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2966 void ZDO_PollConfirmCB( uint8 status )
// 2967 {
// 2968   (void)status;  // Remove this line if this parameter is used.
// 2969   return;
ZDO_PollConfirmCB:
        BX       LR               ;; return
// 2970 }
// 2971 
// 2972 /*********************************************************************
// 2973  * @fn          ZDO_NetworkStatusCB
// 2974  *
// 2975  * @brief       Network Status Callback function
// 2976  *
// 2977  * @param       nwkDstAddr - message's destination address- used to determine
// 2978  *                           if the message was intended for this device or
// 2979  *                           a sleeping end device.
// 2980  * @param       statusCode - message's status code (ie. NWKSTAT_NONTREE_LINK_FAILURE)
// 2981  * @param       dstAddr - the destination address related to the status code
// 2982  *
// 2983  * @return      none
// 2984  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2985 void ZDO_NetworkStatusCB( uint16 nwkDstAddr, uint8 statusCode, uint16 dstAddr )
// 2986 {
ZDO_NetworkStatusCB:
        PUSH     {R7,LR}
// 2987   (void)dstAddr;     // Remove this line if this parameter is used.
// 2988 
// 2989   if ( (nwkDstAddr == NLME_GetShortAddr())
// 2990       && (statusCode == NWKSTAT_NONTREE_LINK_FAILURE) )
        BL       NLME_GetShortAddr
// 2991   {
// 2992     // Routing error for dstAddr, this is informational and a Route
// 2993     // Request should happen automatically.
// 2994   }
// 2995 }
        POP      {R0,PC}          ;; return
// 2996 
// 2997 /******************************************************************************
// 2998  * @fn          ZDApp_NwkWriteNVRequest (stubs AddrMgrWriteNVRequest)
// 2999  *
// 3000  * @brief       Stub routine implemented by NHLE. NHLE should call
// 3001  *              <AddrMgrWriteNV> when appropriate.
// 3002  *
// 3003  * @param       none
// 3004  *
// 3005  * @return      none
// 3006  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3007 void ZDApp_NwkWriteNVRequest( void )
// 3008 {
// 3009 #if defined ( NV_RESTORE )
// 3010   if ( !osal_get_timeoutEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV ) )
// 3011   {
// 3012     // Trigger to save info into NV
// 3013     ZDApp_NVUpdate();
// 3014   }
// 3015 #endif
// 3016 }
AddrMgrWriteNVRequest:
        BX       LR               ;; return
// 3017 
// 3018 /*********************************************************************
// 3019  * Call Back Functions from Security  - API
// 3020  */
// 3021 
// 3022  /*********************************************************************
// 3023  * @fn          ZDO_UpdateDeviceIndication
// 3024  *
// 3025  * @brief       This function notifies the "Trust Center" of a
// 3026  *              network when a device joins or leaves the network.
// 3027  *
// 3028  * @param       extAddr - pointer to 64 bit address of new device
// 3029  * @param       status  - 0 if a new device joined securely
// 3030  *                      - 1 if a new device joined un-securely
// 3031  *                      - 2 if a device left the network
// 3032  *
// 3033  * @return      true if newly joined device should be allowed to
// 3034  *                                              remain on network
// 3035  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3036 ZStatus_t ZDO_UpdateDeviceIndication( uint8 *extAddr, uint8 status )
// 3037 {
// 3038   // can implement a network access policy based on the
// 3039   // IEEE address of newly joining devices...
// 3040   (void)extAddr;
// 3041   (void)status;
// 3042 
// 3043   return ZSuccess;
ZDO_UpdateDeviceIndication:
        MOVS     R0,#+0
        BX       LR               ;; return
// 3044 }
// 3045 
// 3046 /*********************************************************************
// 3047  * @fn          ZDApp_InMsgCB
// 3048  *
// 3049  * @brief       This function is called to pass up any message that is
// 3050  *              not yet supported.  This allows for the developer to
// 3051  *              support features themselves..
// 3052  *
// 3053  * @return      none
// 3054  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3055 void ZDApp_InMsgCB( zdoIncomingMsg_t *inMsg )
// 3056 {
ZDApp_InMsgCB:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 3057   if ( inMsg->clusterID & ZDO_RESPONSE_BIT )
        LDRH     R1,[R0, #+14]
        LSLS     R1,R1,#+16
        BMI.N    ??ZDApp_InMsgCB_0
// 3058   {
// 3059     // Handle the response message
// 3060   }
// 3061   else
// 3062   {
// 3063     // Handle the request message by sending a generic "not supported".
// 3064     // Device Announce doesn't have a response.
// 3065     if ( !(inMsg->wasBroadcast) && inMsg->clusterID != Device_annce )
        LDRB     R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??ZDApp_InMsgCB_0
        LDRH     R1,[R0, #+14]
        CMP      R1,#+19
        BEQ.N    ??ZDApp_InMsgCB_0
// 3066     {
// 3067       ZDP_GenericRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZDP_NOT_SUPPORTED, 0,
// 3068                       (uint16)(inMsg->clusterID | ZDO_RESPONSE_BIT), inMsg->SecurityUse );
        LDRB     R1,[R0, #+16]
        STR      R1,[SP, #+4]
        LDRH     R1,[R0, #+14]
        ORRS     R1,R1,#0x8000
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+132
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+17]
        BL       ZDP_GenericRsp
// 3069     }
// 3070   }
// 3071 }
??ZDApp_InMsgCB_0:
        POP      {R0-R2,PC}       ;; return
// 3072 
// 3073 
// 3074 /*********************************************************************
// 3075  * @fn      ZDApp_ChangeMatchDescRespPermission()
// 3076  *
// 3077  * @brief   Changes the Match Descriptor Response permission.
// 3078  *
// 3079  * @param   endpoint - endpoint to allow responses
// 3080  * @param   action - true to allow responses, false to not
// 3081  *
// 3082  * @return  none
// 3083  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3084 void ZDApp_ChangeMatchDescRespPermission( uint8 endpoint, uint8 action )
// 3085 {
ZDApp_ChangeMatchDescRespPermission:
        PUSH     {R7,LR}
// 3086   // Store the action
// 3087   afSetMatch( endpoint, action );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afSetMatch
// 3088 }
        POP      {R0,PC}          ;; return
// 3089 
// 3090 /*********************************************************************
// 3091  * @fn      ZDApp_NetworkInit()
// 3092  *
// 3093  * @brief   Used to start the network joining process
// 3094  *
// 3095  * @param   delay - mSec delay to wait before starting
// 3096  *
// 3097  * @return  none
// 3098  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3099 void ZDApp_NetworkInit( uint16 delay )
// 3100 {
ZDApp_NetworkInit:
        PUSH     {R7,LR}
// 3101   if ( delay )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??ZDApp_NetworkInit_0
// 3102   {
// 3103     // Wait awhile before starting the device
// 3104     osal_start_timerEx( ZDAppTaskID, ZDO_NETWORK_INIT, delay );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,R0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        B.N      ??ZDApp_NetworkInit_1
// 3105   }
// 3106   else
// 3107   {
// 3108     osal_set_event( ZDAppTaskID, ZDO_NETWORK_INIT );
??ZDApp_NetworkInit_0:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
// 3109   }
// 3110 }
??ZDApp_NetworkInit_1:
        POP      {R0,PC}          ;; return
// 3111 
// 3112 /*********************************************************************
// 3113  * @fn      ZDApp_NwkStateUpdateCB()
// 3114  *
// 3115  * @brief   This function notifies that this device's network
// 3116  *          state info has been changed.
// 3117  *
// 3118  * @param   none
// 3119  *
// 3120  * @return  none
// 3121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3122 void ZDApp_NwkStateUpdateCB( void )
// 3123 {
ZDApp_NwkStateUpdateCB:
        PUSH     {R7,LR}
// 3124   // Notify to save info into NV
// 3125   if ( !osal_get_timeoutEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV ) )
        MOV      R1,#+256
        LDR.W    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_get_timeoutEx
        CMP      R0,#+0
        BNE.N    ??ZDApp_NwkStateUpdateCB_0
// 3126   {
// 3127     // Trigger to save info into NV
// 3128     ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
// 3129   }
// 3130 }
??ZDApp_NwkStateUpdateCB_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DC32     retryCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DC32     _NIB+0x39
// 3131 
// 3132 /*********************************************************************
// 3133  * @fn      ZDApp_NodeProfileSync()
// 3134  *
// 3135  * @brief   Sync node with stack profile.
// 3136  *
// 3137  * @param   stackProfile - stack profile of the network to join
// 3138  *
// 3139  * @return  none
// 3140  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3141 void ZDApp_NodeProfileSync( uint8 stackProfile )
// 3142 {
ZDApp_NodeProfileSync:
        PUSH     {R7,LR}
// 3143   if ( ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_DEVICETYPE_FFD  )
        LDR.W    R1,??DataTable50_16
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+30
        BPL.N    ??ZDApp_NodeProfileSync_0
// 3144   {
// 3145     if ( stackProfile != zgStackProfile )
        LDR.W    R1,??DataTable50_7
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??ZDApp_NodeProfileSync_0
// 3146     {
// 3147       ZDO_Config_Node_Descriptor.LogicalType = NODETYPE_DEVICE;
        LDR.W    R0,??DataTable50_16
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF8
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable50_16
        STRB     R0,[R1, #+0]
// 3148       ZDO_Config_Node_Descriptor.CapabilityFlags = CAPINFO_DEVICETYPE_RFD | CAPINFO_POWER_AC | CAPINFO_RCVR_ON_IDLE;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable50_16
        STRB     R0,[R1, #+2]
// 3149       NLME_SetBroadcastFilter( ZDO_Config_Node_Descriptor.CapabilityFlags );
        LDR.W    R0,??DataTable50_16
        LDRB     R0,[R0, #+2]
        BL       NLME_SetBroadcastFilter
// 3150     }
// 3151   }
// 3152 }
??ZDApp_NodeProfileSync_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC32     _tmpRejoinState
// 3153 
// 3154 /*********************************************************************
// 3155  * @fn      ZDApp_StartJoiningCycle()
// 3156  *
// 3157  * @brief   Starts the joining cycle of a device.  This will only
// 3158  *          continue an already started (or stopped) joining cycle.
// 3159  *
// 3160  * @param   none
// 3161  *
// 3162  * @return  TRUE if joining stopped, FALSE if joining or rejoining
// 3163  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3164 uint8 ZDApp_StartJoiningCycle( void )
// 3165 {
ZDApp_StartJoiningCycle:
        PUSH     {R7,LR}
// 3166   if ( devState == DEV_INIT || devState == DEV_NWK_DISC )
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_StartJoiningCycle_0
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDApp_StartJoiningCycle_1
// 3167   {
// 3168     continueJoining = TRUE;
??ZDApp_StartJoiningCycle_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable50_17
        STRB     R0,[R1, #+0]
// 3169     ZDApp_NetworkInit( 0 );
        MOVS     R0,#+0
        BL       ZDApp_NetworkInit
// 3170 
// 3171     return ( TRUE );
        MOVS     R0,#+1
        B.N      ??ZDApp_StartJoiningCycle_2
// 3172   }
// 3173   else
// 3174     return ( FALSE );
??ZDApp_StartJoiningCycle_1:
        MOVS     R0,#+0
??ZDApp_StartJoiningCycle_2:
        POP      {R1,PC}          ;; return
// 3175 }
// 3176 
// 3177 /*********************************************************************
// 3178  * @fn      ZDApp_StopJoiningCycle()
// 3179  *
// 3180  * @brief   Stops the joining or rejoining process of a device.
// 3181  *
// 3182  * @param   none
// 3183  *
// 3184  * @return  TRUE if joining stopped, FALSE if joining or rejoining
// 3185  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3186 uint8 ZDApp_StopJoiningCycle( void )
// 3187 {
// 3188   if ( devState == DEV_INIT || devState == DEV_NWK_DISC )
ZDApp_StopJoiningCycle:
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??ZDApp_StopJoiningCycle_0
        LDR.W    R0,??DataTable50_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??ZDApp_StopJoiningCycle_1
// 3189   {
// 3190     continueJoining = FALSE;
??ZDApp_StopJoiningCycle_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable50_17
        STRB     R0,[R1, #+0]
// 3191     return ( TRUE );
        MOVS     R0,#+1
        B.N      ??ZDApp_StopJoiningCycle_2
// 3192   }
// 3193   else
// 3194     return ( FALSE );
??ZDApp_StopJoiningCycle_1:
        MOVS     R0,#+0
??ZDApp_StopJoiningCycle_2:
        BX       LR               ;; return
// 3195 }
// 3196 
// 3197 /*********************************************************************
// 3198  * @fn      ZDApp_AnnounceNewAddress()
// 3199  *
// 3200  * @brief   Send Device Announce and hold all transmissions for
// 3201  *          new address timeout.
// 3202  *
// 3203  * @param   none
// 3204  *
// 3205  * @return  none
// 3206  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3207 void ZDApp_AnnounceNewAddress( void )
// 3208 {
ZDApp_AnnounceNewAddress:
        PUSH     {R4,LR}
// 3209 #if defined ( ZIGBEE_NWK_UNIQUE_ADDR_CHECK )
// 3210   // Turn off data request hold
// 3211   APSME_HoldDataRequests( 0 );
        MOVS     R0,#+0
        BL       APSME_HoldDataRequests
// 3212 #endif
// 3213 
// 3214   ZDP_DeviceAnnce( NLME_GetShortAddr(), NLME_GetExtAddr(),
// 3215                      ZDO_Config_Node_Descriptor.CapabilityFlags, 0 );
        BL       NLME_GetExtAddr
        MOVS     R4,R0
        BL       NLME_GetShortAddr
        MOVS     R3,#+0
        LDR.N    R1,??DataTable50_16
        LDRB     R2,[R1, #+2]
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDP_DeviceAnnce
// 3216 
// 3217 #if defined ( ZIGBEE_NWK_UNIQUE_ADDR_CHECK )
// 3218   // Setup the timeout
// 3219   APSME_HoldDataRequests( ZDAPP_HOLD_DATA_REQUESTS_TIMEOUT );
        MOVS     R0,#+0
        BL       APSME_HoldDataRequests
// 3220 #endif
// 3221 }
        POP      {R4,PC}          ;; return
// 3222 
// 3223 /*********************************************************************
// 3224  * @fn          ZDApp_NVUpdate
// 3225  *
// 3226  * @brief       Set the NV Update Timer.
// 3227  *
// 3228  * @param       none
// 3229  *
// 3230  * @return      none
// 3231  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3232 void ZDApp_NVUpdate( void )
// 3233 {
// 3234 #if defined ( NV_RESTORE )
// 3235   osal_start_timerEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV, ZDAPP_UPDATE_NWK_NV_TIME );
// 3236 #endif
// 3237 }
ZDApp_NVUpdate:
        BX       LR               ;; return
// 3238 
// 3239 /*********************************************************************
// 3240  * @fn      ZDApp_CoordStartPANIDConflictCB()
// 3241  *
// 3242  * @brief   Returns a PAN ID for the network layer to use during
// 3243  *          a coordinator start and there is another network with
// 3244  *          the intended PANID.
// 3245  *
// 3246  * @param   panid - the intended PAN ID
// 3247  *
// 3248  * @return  PANID to try
// 3249  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3250 uint16 ZDApp_CoordStartPANIDConflictCB( uint16 panid )
// 3251 {
// 3252   return ( panid + 1 );
ZDApp_CoordStartPANIDConflictCB:
        ADDS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 3253 }
// 3254 
// 3255 /*********************************************************************
// 3256  * @fn          ZDO_SrcRtgIndCB
// 3257  *
// 3258  * @brief       This function notifies the ZDO available src route record received.
// 3259  *
// 3260  * @param       srcAddr - source address of the source route
// 3261  * @param       relayCnt - number of devices in the relay list
// 3262  * @param       relayList - relay list of the source route
// 3263  *
// 3264  * @return      none
// 3265  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3266 void ZDO_SrcRtgIndCB (uint16 srcAddr, uint8 relayCnt, uint16* pRelayList )
// 3267 {
ZDO_SrcRtgIndCB:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 3268   zdoSrcRtg_t srcRtg;
// 3269 
// 3270   srcRtg.srcAddr = srcAddr;
        STRH     R0,[SP, #+0]
// 3271   srcRtg.relayCnt = relayCnt;
        STRB     R1,[SP, #+2]
// 3272   srcRtg.pRelayList = pRelayList;
        STR      R2,[SP, #+4]
// 3273 
// 3274   if( zdoCBFunc[ZDO_SRC_RTG_IND_CBID] != NULL )
        LDR.N    R0,??DataTable50_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_SrcRtgIndCB_0
// 3275   {
// 3276     zdoCBFunc[ZDO_SRC_RTG_IND_CBID]( (void*)&srcRtg );
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable50_5
        LDR      R1,[R1, #+0]
        BLX      R1
// 3277   }
// 3278 }
??ZDO_SrcRtgIndCB_0:
        POP      {R0-R2,PC}       ;; return
// 3279 
// 3280 /*********************************************************************
// 3281  * @fn          ZDApp_InitZdoCBFunc
// 3282  *
// 3283  * @brief       Call this function to initialize zdoCBFunc[]
// 3284  *
// 3285  * @param       none
// 3286  *
// 3287  * @return      none
// 3288  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3289 void ZDApp_InitZdoCBFunc( void )
// 3290 {
// 3291   uint8 i;
// 3292 
// 3293   for ( i=0; i< MAX_ZDO_CB_FUNC; i++ )
ZDApp_InitZdoCBFunc:
        MOVS     R0,#+0
        B.N      ??ZDApp_InitZdoCBFunc_0
// 3294   {
// 3295     zdoCBFunc[i] = NULL;
??ZDApp_InitZdoCBFunc_1:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable50_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R1,[R2, R0, LSL #+2]
// 3296   }
        ADDS     R0,R0,#+1
??ZDApp_InitZdoCBFunc_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BLT.N    ??ZDApp_InitZdoCBFunc_1
// 3297 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     zgDefaultStartingScanDuration
// 3298 
// 3299 /*********************************************************************
// 3300  * @fn          ZDO_RegisterForZdoCB
// 3301  *
// 3302  * @brief       Call this function to register the higher layer (for
// 3303  *              example, the Application layer or MT layer) with ZDO
// 3304  *              callbacks to get notified of some ZDO indication like
// 3305  *              existence of a concentrator or receipt of a source
// 3306  *              route record.
// 3307  *
// 3308  * @param       indID - ZDO Indication ID
// 3309  * @param       pFn   - Callback function pointer
// 3310  *
// 3311  * @return      ZSuccess - successful, ZInvalidParameter if not
// 3312  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3313 ZStatus_t ZDO_RegisterForZdoCB( uint8 indID, pfnZdoCb pFn )
// 3314 {
// 3315   // Check the range of the indication ID
// 3316   if ( indID < MAX_ZDO_CB_FUNC )
ZDO_RegisterForZdoCB:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BGE.N    ??ZDO_RegisterForZdoCB_0
// 3317   {
// 3318     zdoCBFunc[indID] = pFn;
        LDR.N    R2,??DataTable50_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R1,[R2, R0, LSL #+2]
// 3319     return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDO_RegisterForZdoCB_1
// 3320   }
// 3321 
// 3322   return ZInvalidParameter;
??ZDO_RegisterForZdoCB_0:
        MOVS     R0,#+2
??ZDO_RegisterForZdoCB_1:
        BX       LR               ;; return
// 3323 }
// 3324 
// 3325 /*********************************************************************
// 3326  * @fn          ZDO_DeregisterForZdoCB
// 3327  *
// 3328  * @brief       Call this function to de-register the higher layer (for
// 3329  *              example, the Application layer or MT layer) with ZDO
// 3330  *              callbacks to get notified of some ZDO indication like
// 3331  *              existence of a concentrator or receipt of a source
// 3332  *              route record.
// 3333  *
// 3334  * @param       indID - ZDO Indication ID
// 3335  *
// 3336  * @return      ZSuccess - successful, ZInvalidParameter if not
// 3337  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3338 ZStatus_t ZDO_DeregisterForZdoCB( uint8 indID )
// 3339 {
// 3340   // Check the range of the indication ID
// 3341   if ( indID < MAX_ZDO_CB_FUNC )
ZDO_DeregisterForZdoCB:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BGE.N    ??ZDO_DeregisterForZdoCB_0
// 3342   {
// 3343     zdoCBFunc[indID] = NULL;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable50_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R1,[R2, R0, LSL #+2]
// 3344     return ZSuccess;
        MOVS     R0,#+0
        B.N      ??ZDO_DeregisterForZdoCB_1
// 3345   }
// 3346 
// 3347   return ZInvalidParameter;
??ZDO_DeregisterForZdoCB_0:
        MOVS     R0,#+2
??ZDO_DeregisterForZdoCB_1:
        BX       LR               ;; return
// 3348 }
// 3349 
// 3350 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
// 3351 #if defined ( REFLECTOR )
// 3352 /*********************************************************************
// 3353  * @fn          ZDApp_SetPendingBindDefault
// 3354  *
// 3355  * @brief       This function initializes a specific entry of pending
// 3356  *              Bind Request.
// 3357  *
// 3358  * @param       pendBindReq - pointer to the entry in the table
// 3359  *
// 3360  * @return      none
// 3361  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3362 void ZDApp_SetPendingBindDefault( ZDO_PendingBindReq_t *pendBindReq )
// 3363 {
ZDApp_SetPendingBindDefault:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 3364   // Set it to an initial value
// 3365   osal_memset( pendBindReq, 0xFF, sizeof( ZDO_PendingBindReq_t ) );
        MOVS     R2,#+38
        MOVS     R1,#+255
        MOVS     R0,R4
        BL       osal_memset
// 3366 
// 3367   // We are checking for age 0 for aged-out records
// 3368   pendBindReq->age = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+36]
// 3369 }
        POP      {R4,PC}          ;; return
// 3370 
// 3371 /*********************************************************************
// 3372  * @fn          ZDApp_InitPendingBind
// 3373  *
// 3374  * @brief       This function initializes the buffer that holds
// 3375  *              pending Bind Request messages if no valid NWK address
// 3376  *              exists in Address Manager and a Network Address Req
// 3377  *              has been sent out.
// 3378  *
// 3379  * @param       none
// 3380  *
// 3381  * @return      none
// 3382  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3383 void ZDApp_InitPendingBind( void )
// 3384 {
ZDApp_InitPendingBind:
        PUSH     {R4,LR}
// 3385   if ( ZDAppPendingBindReq == NULL )
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDApp_InitPendingBind_0
// 3386   {
// 3387     if ( ( ZDAppPendingBindReq = osal_mem_alloc( sizeof(ZDO_PendingBindReq_t) * MAX_PENDING_BIND_REQ ) ) != NULL )
        MOVS     R0,#+114
        BL       osal_mem_alloc
        LDR.N    R1,??DataTable50_18
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_InitPendingBind_0
// 3388     {
// 3389       uint8 i;
// 3390 
// 3391       for ( i = 0; i < MAX_PENDING_BIND_REQ; i++ )
        MOVS     R4,#+0
        B.N      ??ZDApp_InitPendingBind_1
// 3392       {
// 3393         // Set to default values
// 3394         ZDApp_SetPendingBindDefault( &ZDAppPendingBindReq[i] );
??ZDApp_InitPendingBind_2:
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R4,R0
        BL       ZDApp_SetPendingBindDefault
// 3395       }
        ADDS     R4,R4,#+1
??ZDApp_InitPendingBind_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BLT.N    ??ZDApp_InitPendingBind_2
// 3396     }
// 3397   }
// 3398 }
??ZDApp_InitPendingBind_0:
        POP      {R4,PC}          ;; return
// 3399 
// 3400 /*********************************************************************
// 3401  * @fn          ZDApp_GetEmptyPendingBindReq
// 3402  *
// 3403  * @brief       This function looks for an empty entry.
// 3404  *
// 3405  * @param       none
// 3406  *
// 3407  * @return      Pointer to entry
// 3408  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3409 ZDO_PendingBindReq_t *ZDApp_GetEmptyPendingBindReq( void )
// 3410 {
// 3411   uint8 i;
// 3412 
// 3413   if ( ZDAppPendingBindReq != NULL )
ZDApp_GetEmptyPendingBindReq:
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_GetEmptyPendingBindReq_0
// 3414   {
// 3415     for ( i = 0; i < MAX_PENDING_BIND_REQ; i++ )
        MOVS     R0,#+0
        B.N      ??ZDApp_GetEmptyPendingBindReq_1
??ZDApp_GetEmptyPendingBindReq_2:
        ADDS     R0,R0,#+1
??ZDApp_GetEmptyPendingBindReq_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??ZDApp_GetEmptyPendingBindReq_0
// 3416     {
// 3417       if ( ZDAppPendingBindReq[i].age == 0 )
        LDR.N    R1,??DataTable50_18
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+38
        MLA      R1,R2,R0,R1
        LDRB     R1,[R1, #+36]
        CMP      R1,#+0
        BNE.N    ??ZDApp_GetEmptyPendingBindReq_2
// 3418       {
// 3419         return ( &ZDAppPendingBindReq[i] );
        LDR.N    R1,??DataTable50_18
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+38
        MLA      R0,R2,R0,R1
        B.N      ??ZDApp_GetEmptyPendingBindReq_3
// 3420       }
// 3421     }
// 3422   }
// 3423 
// 3424   // No empty entry was found
// 3425   return NULL;
??ZDApp_GetEmptyPendingBindReq_0:
        MOVS     R0,#+0
??ZDApp_GetEmptyPendingBindReq_3:
        BX       LR               ;; return
// 3426 }
// 3427 
// 3428 /*********************************************************************
// 3429  * @fn          ZDApp_ProcessPendingBindReq
// 3430  *
// 3431  * @brief       Process pending entry based on EXT address.
// 3432  *
// 3433  * @param       extAddr - of device to look up
// 3434  *
// 3435  * @return      none
// 3436  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3437 void ZDApp_ProcessPendingBindReq( uint8 *extAddr )
// 3438 {
ZDApp_ProcessPendingBindReq:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
// 3439   uint8 i;
// 3440 
// 3441   // Loop through all the pending entries for that Ext Address
// 3442   // to create Bind Entries and send Bind Rsp
// 3443   if ( ZDAppPendingBindReq != NULL )
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_ProcessPendingBindReq_0
// 3444   {
// 3445     for ( i = 0; i < MAX_PENDING_BIND_REQ; i++ )
        MOVS     R5,#+0
        B.N      ??ZDApp_ProcessPendingBindReq_1
// 3446     {
// 3447       if ( osal_memcmp( ZDAppPendingBindReq[i].bindReq.dstAddress.addr.extAddr,
// 3448                         extAddr, Z_EXTADDR_LEN ) == TRUE )
??ZDApp_ProcessPendingBindReq_2:
        MOVS     R2,#+8
        MOVS     R1,R4
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R3,#+38
        MLA      R0,R3,R5,R0
        ADDS     R0,R0,#+12
        BL       osal_memcmp
        CMP      R0,#+1
        BNE.N    ??ZDApp_ProcessPendingBindReq_3
// 3449       {
// 3450         uint8 bindStat = ZDP_TABLE_FULL; // Assume table is full
        MOVS     R0,#+140
        STRB     R0,[SP, #+8]
// 3451 
// 3452         // Add Bind entry
// 3453         if ( APSME_BindRequest( ZDAppPendingBindReq[i].bindReq.srcEndpoint,
// 3454                                 ZDAppPendingBindReq[i].bindReq.clusterID,
// 3455                                 &(ZDAppPendingBindReq[i].bindReq.dstAddress),
// 3456                                 ZDAppPendingBindReq[i].bindReq.dstEndpoint ) == ZSuccess )
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R3,[R0, #+22]
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        ADDS     R2,R0,#+12
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRH     R1,[R0, #+10]
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R6,#+38
        MLA      R0,R6,R5,R0
        LDRB     R0,[R0, #+8]
        BL       APSME_BindRequest
        CMP      R0,#+0
        BNE.N    ??ZDApp_ProcessPendingBindReq_4
// 3457         {
// 3458           // valid entry
// 3459           bindStat = ZDP_SUCCESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
// 3460 
// 3461           // Notify to save info into NV
// 3462           ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
// 3463         }
// 3464 
// 3465         // Send back a response message
// 3466         ZDP_BindRsp( ZDAppPendingBindReq[i].transSeq, &(ZDAppPendingBindReq[i].srcAddr),
// 3467                      bindStat, ZDAppPendingBindReq[i].securityUse );
??ZDApp_ProcessPendingBindReq_4:
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+34]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32801
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        ADDS     R1,R0,#+24
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R6,#+38
        MLA      R0,R6,R5,R0
        ADDS     R0,R0,#+35
        BL       ZDP_SendData
// 3468 
// 3469         // Set the pending request entry to default values
// 3470         ZDApp_SetPendingBindDefault( &ZDAppPendingBindReq[i] );
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        BL       ZDApp_SetPendingBindDefault
// 3471       }
// 3472     }
??ZDApp_ProcessPendingBindReq_3:
        ADDS     R5,R5,#+1
??ZDApp_ProcessPendingBindReq_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BLT.N    ??ZDApp_ProcessPendingBindReq_2
// 3473   }
// 3474 }
??ZDApp_ProcessPendingBindReq_0:
        POP      {R0-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DC32     AIB_apsUseInsecureJoin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DC32     zgConcentratorDiscoveryTime
// 3475 
// 3476 /*********************************************************************
// 3477  * @fn          ZDApp_AgeOutPendingBindEntry
// 3478  *
// 3479  * @brief       Age out pending Bind Req entries.
// 3480  *
// 3481  * @param       none
// 3482  *
// 3483  * @return      none
// 3484  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3485 void ZDApp_AgeOutPendingBindEntry( void )
// 3486 {
ZDApp_AgeOutPendingBindEntry:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+32
// 3487   uint8 i;
// 3488   bool entryFound = FALSE;
        MOVS     R4,#+0
// 3489 
// 3490   if ( ZDAppPendingBindReq != NULL )
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDApp_AgeOutPendingBindEntry_0
// 3491   {
// 3492     for ( i = 0; i < MAX_PENDING_BIND_REQ; i++ )
        MOVS     R5,#+0
        B.N      ??ZDApp_AgeOutPendingBindEntry_1
// 3493     {
// 3494       if ( ZDAppPendingBindReq[i].age > 1 )
// 3495       {
// 3496         ZDAppPendingBindReq[i].age--;
// 3497 
// 3498         entryFound = TRUE;
// 3499       }
// 3500       else if ( ZDAppPendingBindReq[i].age == 1 )
??ZDApp_AgeOutPendingBindEntry_2:
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+36]
        CMP      R0,#+1
        BNE.N    ??ZDApp_AgeOutPendingBindEntry_3
// 3501       {
// 3502         // The record has aged out and has valid data
// 3503         AddrMgrEntry_t entry;
// 3504         uint8 bindStat = ZDP_TABLE_FULL; // Assume table is full
        MOVS     R0,#+140
        STRB     R0,[SP, #+8]
// 3505 
// 3506         entry.user = ADDRMGR_USER_BINDING;
        MOVS     R0,#+4
        STRB     R0,[SP, #+12]
// 3507 
// 3508         // Remove the entry in address manager so we do not keep entries
// 3509         // with invalid addresses
// 3510         AddrMgrExtAddrSet( entry.extAddr, ZDAppPendingBindReq[i].bindReq.dstAddress.addr.extAddr );
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        ADDS     R1,R0,#+12
        ADD      R0,SP,#+16
        BL       AddrMgrExtAddrSet
// 3511 
// 3512         if ( AddrMgrEntryLookupExt( &entry ) == TRUE )
        ADD      R0,SP,#+12
        BL       AddrMgrEntryLookupExt
        CMP      R0,#+1
        BNE.N    ??ZDApp_AgeOutPendingBindEntry_4
// 3513         {
// 3514           if ( entry.nwkAddr == INVALID_NODE_ADDR )
        LDRH     R0,[SP, #+14]
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??ZDApp_AgeOutPendingBindEntry_4
// 3515           {
// 3516             // Release the entry that contains an invalid NWK address
// 3517             AddrMgrEntryRelease( &entry );
        ADD      R0,SP,#+12
        BL       AddrMgrEntryRelease
// 3518           }
// 3519         }
// 3520 
// 3521         // Send the Bind Response with failure status
// 3522         ZDP_BindRsp( ZDAppPendingBindReq[i].transSeq,
// 3523                      &(ZDAppPendingBindReq[i].srcAddr),
// 3524                      bindStat, ZDAppPendingBindReq[i].securityUse );
??ZDApp_AgeOutPendingBindEntry_4:
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+34]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32801
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        ADDS     R1,R0,#+24
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R6,#+38
        MLA      R0,R6,R5,R0
        ADDS     R0,R0,#+35
        BL       ZDP_SendData
// 3525 
// 3526         // Clear the record and set to default values
// 3527         ZDApp_SetPendingBindDefault( &ZDAppPendingBindReq[i] );
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        BL       ZDApp_SetPendingBindDefault
// 3528       }
??ZDApp_AgeOutPendingBindEntry_3:
        ADDS     R5,R5,#+1
??ZDApp_AgeOutPendingBindEntry_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BGE.N    ??ZDApp_AgeOutPendingBindEntry_0
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+36]
        CMP      R0,#+2
        BLT.N    ??ZDApp_AgeOutPendingBindEntry_2
        LDR.N    R0,??DataTable50_18
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+38
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+36]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable50_18
        LDR      R1,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+38
        MLA      R1,R2,R5,R1
        STRB     R0,[R1, #+36]
        MOVS     R4,#+1
        B.N      ??ZDApp_AgeOutPendingBindEntry_3
// 3529     }
// 3530   }
// 3531 
// 3532   if ( entryFound == FALSE )
??ZDApp_AgeOutPendingBindEntry_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDApp_AgeOutPendingBindEntry_5
// 3533   {
// 3534     osal_stop_timerEx( ZDAppTaskID, ZDO_PENDING_BIND_REQ_EVT );
        MOV      R1,#+4096
        LDR.N    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
        B.N      ??ZDApp_AgeOutPendingBindEntry_6
// 3535   }
// 3536   else
// 3537   {
// 3538     osal_start_timerEx( ZDAppTaskID, ZDO_PENDING_BIND_REQ_EVT,
// 3539                         AGE_OUT_PEND_BIND_REQ_DELAY );
??ZDApp_AgeOutPendingBindEntry_5:
        MOV      R2,#+1000
        MOV      R1,#+4096
        LDR.N    R0,??DataTable50_12
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
// 3540   }
// 3541 }
??ZDApp_AgeOutPendingBindEntry_6:
        ADD      SP,SP,#+32
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50:
        DC32     nwkFrameCounterChanges

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_1:
        DC32     nwkFrameCounter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_2:
        DC32     ZDApp_LeaveCtrl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_3:
        DC32     pbindRemoveDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_4:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_5:
        DC32     zdoCBFunc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_6:
        DC32     zgConfigPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_7:
        DC32     zgStackProfile

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_8:
        DC32     NwkDescList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_9:
        DC32     gMIN_TREE_LQI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_10:
        DC32     nwkStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_11:
        DC32     devState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_12:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_13:
        DC32     _NIB+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_14:
        DC32     gLINK_DOWN_TRIGGER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_15:
        DC32     epList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_16:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_17:
        DC32     continueJoining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable50_18:
        DC32     ZDAppPendingBindReq

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 3542 #endif
// 3543 #endif
// 3544 
// 3545 /*********************************************************************
// 3546 *********************************************************************/
// 
//    92 bytes in section .bss
//    21 bytes in section .data
// 5 680 bytes in section .text
// 
// 5 680 bytes of CODE memory
//   113 bytes of DATA memory
//
//Errors: none
//Warnings: none
