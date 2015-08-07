///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:49
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDObject.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDObject.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\Obj\ --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M3 -f
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
//        -DRFD_RCVC_ALWAYS_ON=FALSE -DPOLL_RATE=1000 -DQUEUED_POLL_RATE=100
//        -DRESPONSE_POLL_RATE=100 -DREJOIN_POLL_RATE=440) -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wEndev.cfg
//        (-DMAC_CFG_TX_DATA_MAX=3 -DMAC_CFG_TX_MAX=6 -DMAC_CFG_RX_MAX=3) -e
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.2\arm\INC\c\DLib_Config_Normal.h" -I
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\..\Source\ -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Projects\zstack\ZMain\TI2538DB\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\hal\include\" -I "C:\Texas
//        Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\" -I
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\driverlib\cc2538\inc\" -I "C:\Texas
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
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\" -Ol
//    List file    =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ZDObject.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AIB_apsUseExtendedPANID
        EXTERN APSME_BindRequest
        EXTERN APSME_GetRequest
        EXTERN APSME_LookupNwkAddr
        EXTERN APSME_UnBindRequest
        EXTERN APS_ReflectorInit
        EXTERN AddrMgrEntryLookupExt
        EXTERN AddrMgrEntryLookupNwk
        EXTERN AddrMgrEntryUpdate
        EXTERN AddrMgrExtAddrSet
        EXTERN AddrMgrExtAddrValid
        EXTERN AssocCount
        EXTERN AssocFindDevice
        EXTERN HalLcdWriteScreen
        EXTERN HalLcdWriteString
        EXTERN NLME_CheckNewAddrSet
        EXTERN NLME_DeviceJoiningInit
        EXTERN NLME_DirectJoinRequest
        EXTERN NLME_GetCoordExtAddr
        EXTERN NLME_GetCoordShortAddr
        EXTERN NLME_GetExtAddr
        EXTERN NLME_GetRequest
        EXTERN NLME_GetShortAddr
        EXTERN NLME_IsAddressBroadcast
        EXTERN NLME_LeaveReq
        EXTERN NLME_NetworkDiscoveryRequest
        EXTERN NLME_NwkDiscReq2
        EXTERN NLME_NwkDiscTerm
        EXTERN NLME_OrphanJoinRequest
        EXTERN NLME_PermitJoiningRequest
        EXTERN NLME_SetPollRate
        EXTERN RTG_RemoveRtgEntry
        EXTERN ZDAppNwkAddr
        EXTERN ZDAppTaskID
        EXTERN ZDApp_GetEmptyPendingBindReq
        EXTERN ZDApp_NVUpdate
        EXTERN ZDO_Config_Node_Descriptor
        EXTERN ZDO_Config_Power_Descriptor
        EXTERN ZDO_UseExtendedPANID
        EXTERN ZDP_EPRsp
        EXTERN ZDP_GenericRsp
        EXTERN ZDP_MgmtBindRsp
        EXTERN ZDP_MgmtLqiRsp
        EXTERN ZDP_MgmtRtgRsp
        EXTERN ZDP_NodeDescMsg
        EXTERN ZDP_NwkAddrReq
        EXTERN ZDP_PowerDescMsg
        EXTERN ZDP_SendData
        EXTERN ZDP_ServerDiscRsp
        EXTERN ZDP_SimpleDescMsg
        EXTERN ZDP_UserDescRsp
        EXTERN ZMacSetReq
        EXTERN _NIB
        EXTERN __aeabi_memcpy
        EXTERN afEndPoints
        EXTERN afFindSimpleDesc
        EXTERN afNumEndPoints
        EXTERN bindAddrIndexGet
        EXTERN devState
        EXTERN epList
        EXTERN nwkNeighborRemoveAllStranded
        EXTERN nwkNeighborUpdateNwkAddr
        EXTERN nwk_ScanJoiningOrphan
        EXTERN osal_build_uint32
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_msg_allocate
        EXTERN osal_msg_find
        EXTERN osal_msg_send
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN osal_set_event
        EXTERN osal_start_timerEx
        EXTERN sAddrExtCmp
        EXTERN sAddrExtCpy
        EXTERN zdappMgmtNwkDiscReqInProgress
        EXTERN zdappMgmtNwkDiscRspAddr
        EXTERN zdappMgmtNwkDiscRspTransSeq
        EXTERN zdappMgmtNwkDiscStartIndex
        EXTERN zgChildAgingEnable
        EXTERN zgDefaultChannelList
        EXTERN zgDefaultStartingScanDuration

        PUBLIC NLME_PermitJoiningTimeout
        PUBLIC ZDO_AnyClusterMatches
        PUBLIC ZDO_BuildSimpleDescBuf
        PUBLIC ZDO_ConvertOTAClusters
        PUBLIC ZDO_EndDeviceTimeoutCB
        PUBLIC ZDO_Init
        PUBLIC ZDO_ParseAddrRsp
        PUBLIC ZDO_ParseBindUnbindReq
        PUBLIC ZDO_ParseDeviceAnnce
        PUBLIC ZDO_ParseEPListRsp
        PUBLIC ZDO_ParseEndDeviceBindReq
        PUBLIC ZDO_ParseEndDeviceTimeoutRsp
        PUBLIC ZDO_ParseMgmNwkDiscRsp
        PUBLIC ZDO_ParseMgmtBindRsp
        PUBLIC ZDO_ParseMgmtLqiRsp
        PUBLIC ZDO_ParseMgmtNwkUpdateNotify
        PUBLIC ZDO_ParseMgmtNwkUpdateReq
        PUBLIC ZDO_ParseMgmtRtgRsp
        PUBLIC ZDO_ParseNodeDescRsp
        PUBLIC ZDO_ParsePowerDescRsp
        PUBLIC ZDO_ParseServerDiscRsp
        PUBLIC ZDO_ParseSimpleDescBuf
        PUBLIC ZDO_ParseSimpleDescRsp
        PUBLIC ZDO_ParseUserDescRsp
        PUBLIC ZDO_ProcessActiveEPReq
        PUBLIC ZDO_ProcessBindUnbindReq
        PUBLIC ZDO_ProcessDeviceAnnce
        PUBLIC ZDO_ProcessEndDeviceTimeoutReq
        PUBLIC ZDO_ProcessMatchDescReq
        PUBLIC ZDO_ProcessMgmtBindReq
        PUBLIC ZDO_ProcessMgmtDirectJoinReq
        PUBLIC ZDO_ProcessMgmtLeaveReq
        PUBLIC ZDO_ProcessMgmtLqiReq
        PUBLIC ZDO_ProcessMgmtNwkDiscReq
        PUBLIC ZDO_ProcessMgmtPermitJoinReq
        PUBLIC ZDO_ProcessMgmtRtgReq
        PUBLIC ZDO_ProcessNodeDescReq
        PUBLIC ZDO_ProcessPowerDescReq
        PUBLIC ZDO_ProcessServerDiscReq
        PUBLIC ZDO_ProcessSimpleDescReq
        PUBLIC ZDO_ProcessUserDescReq
        PUBLIC ZDO_ProcessUserDescSet
        PUBLIC ZDO_StartDevice
        PUBLIC ZDO_UpdateAddrManager
        PUBLIC ZDO_UpdateNwkStatus
        PUBLIC apsChannelMask
        PUBLIC matchED
        PUBLIC zdpExternalStateTaskID

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDObject.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDObject.c
//    3   Revised:        $Date: 2014-08-04 18:42:36 -0700 (Mon, 04 Aug 2014) $
//    4   Revision:       $Revision: 39656 $
//    5 
//    6   Description:    This is the Zigbee Device Object.
//    7 
//    8 
//    9   Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License"). You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product. Other than for
//   20   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   21   works of, modify, distribute, perform, display or sell this Software and/or
//   22   its documentation for any purpose.
//   23 
//   24   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   25   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   26   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   27   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   28   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   29   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   30   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   31   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   32   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   33   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   34   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   35 
//   36   Should you have any questions regarding your right to use this Software,
//   37   contact Texas Instruments Incorporated at www.TI.com.
//   38 **************************************************************************************************/
//   39 
//   40 /*********************************************************************
//   41  * INCLUDES
//   42  */
//   43 #include "ZComDef.h"
//   44 #include "OSAL.h"
//   45 #include "OSAL_Nv.h"
//   46 #include "rtg.h"
//   47 #include "NLMEDE.h"
//   48 #include "nwk_globals.h"
//   49 #include "APS.h"
//   50 #include "APSMEDE.h"
//   51 #include "AssocList.h"
//   52 #include "BindingTable.h"
//   53 #include "AddrMgr.h"
//   54 #include "AF.h"
//   55 #include "ZDObject.h"
//   56 #include "ZDProfile.h"
//   57 #include "ZDConfig.h"
//   58 #include "ZDSecMgr.h"
//   59 #include "ZDApp.h"
//   60 #include "nwk_util.h"   // NLME_IsAddressBroadcast()
//   61 #include "ZGlobals.h"
//   62 #if defined MT_ZDO_CB_FUNC
//   63 #include "MT.h"
//   64 #endif
//   65 
//   66 #if defined( LCD_SUPPORTED )
//   67   #include "OnBoard.h"
//   68 #endif
//   69 
//   70 /* HAL */
//   71 #include "hal_lcd.h"
//   72 
//   73 /*********************************************************************
//   74  * MACROS
//   75  */
//   76 
//   77 /*********************************************************************
//   78  * CONSTANTS
//   79  */
//   80 // NLME Stub Implementations
//   81 #define ZDO_ProcessMgmtPermitJoinTimeout NLME_PermitJoiningTimeout
//   82 
//   83 /*********************************************************************
//   84  * TYPEDEFS
//   85  */
//   86 #if defined ( REFLECTOR )
//   87 typedef struct
//   88 {
//   89   byte SrcTransSeq;
//   90   zAddrType_t SrcAddr;
//   91   uint16 LocalCoordinator;
//   92   byte epIntf;
//   93   uint16 ProfileID;
//   94   byte numInClusters;
//   95   uint16 *inClusters;
//   96   byte numOutClusters;
//   97   uint16 *outClusters;
//   98   byte SecurityUse;
//   99   byte status;
//  100 } ZDO_EDBind_t;
//  101 #endif // defined ( REFLECTOR )
//  102 
//  103 enum
//  104 {
//  105   ZDMATCH_INIT,           // Initialized
//  106   ZDMATCH_WAIT_REQ,       // Received first request, waiting for second
//  107   ZDMATCH_SENDING_BINDS   // Received both requests, sending unbind/binds
//  108 };
//  109 
//  110 enum
//  111 {
//  112   ZDMATCH_SENDING_NOT,
//  113   ZDMATCH_SENDING_UNBIND,
//  114   ZDMATCH_SENDING_BIND
//  115 };
//  116 
//  117 /*********************************************************************
//  118  * GLOBAL VARIABLES
//  119  */
//  120 
//  121 /*********************************************************************
//  122  * EXTERNAL VARIABLES
//  123  */
//  124 
//  125 /*********************************************************************
//  126  * EXTERNAL FUNCTIONS
//  127  */
//  128 
//  129 /*********************************************************************
//  130  * LOCAL VARIABLES
//  131  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 static uint16 ZDOBuildBuf[26];  // temp area to build data without allocation
ZDOBuildBuf:
        DS8 52
//  133 
//  134 #if defined ( REFLECTOR )

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  135 static ZDO_EDBind_t *ZDO_EDBind;     // Null when not used
ZDO_EDBind:
        DS8 4
//  136 #endif
//  137 
//  138 #if defined ( MANAGED_SCAN )
//  139   uint32 managedScanNextChannel = 0;
//  140   uint32 managedScanChannelMask = 0;
//  141   uint8  managedScanTimesPerChannel = 0;
//  142 #endif
//  143 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  144 ZDMatchEndDeviceBind_t *matchED = (ZDMatchEndDeviceBind_t *)NULL;
matchED:
        DS8 4
//  145 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  146 uint32 apsChannelMask = 0;
apsChannelMask:
        DS8 4
//  147 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//  148 int16 zdpExternalStateTaskID = -1;
zdpExternalStateTaskID:
        DATA
        DC16 -1
//  149 
//  150 /*********************************************************************
//  151  * LOCAL FUNCTIONS
//  152  */
//  153 static void ZDODeviceSetup( void );
//  154 #if defined ( MANAGED_SCAN )
//  155   static void ZDOManagedScan_Next( void );
//  156 #endif
//  157 #if defined ( REFLECTOR )
//  158   static void ZDO_RemoveEndDeviceBind( void );
//  159   static void ZDO_SendEDBindRsp( byte TransSeq, zAddrType_t *dstAddr, byte Status, byte secUse );
//  160 #endif
//  161 #if ( ZG_BUILD_COORDINATOR_TYPE )
//  162   static byte ZDO_CompareClusterLists( byte numList1, uint16 *list1,
//  163                                        byte numList2, uint16 *list2, uint16 *pMatches );
//  164   static void ZDO_RemoveMatchMemory( void );
//  165   static uint8 ZDO_CopyMatchInfo( ZDEndDeviceBind_t *destReq, ZDEndDeviceBind_t *srcReq );
//  166   static void ZDO_EndDeviceBindMatchTimeoutCB( void );
//  167 #endif
//  168 uint8 *ZDO_ConvertOTAClusters( uint8 cnt, uint8 *inBuf, uint16 *outList );
//  169 static void zdoSendStateChangeMsg(uint8 state, uint8 taskId);
//  170 
//  171 /*********************************************************************
//  172  * @fn          ZDO_Init
//  173  *
//  174  * @brief       ZDObject and ZDProfile initialization.
//  175  *
//  176  * @param       none
//  177  *
//  178  * @return      none
//  179  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  180 void ZDO_Init( void )
//  181 {
ZDO_Init:
        PUSH     {R7,LR}
//  182   // Initialize ZD items
//  183   #if defined ( REFLECTOR )
//  184   ZDO_EDBind = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STR      R0,[R1, #+0]
//  185   #endif
//  186 
//  187   // Initialize default ZDO_UseExtendedPANID to the APS one.
//  188   osal_cpyExtAddr( ZDO_UseExtendedPANID, AIB_apsUseExtendedPANID );
        LDR.W    R1,??DataTable16_1
        LDR.W    R0,??DataTable16_2
        BL       sAddrExtCpy
//  189 
//  190   // Setup the device - type of device to create.
//  191   ZDODeviceSetup();
        BL       ZDODeviceSetup
//  192 }
        POP      {R0,PC}          ;; return
//  193 
//  194 #if defined ( MANAGED_SCAN )
//  195 /*********************************************************************
//  196  * @fn      ZDOManagedScan_Next()
//  197  *
//  198  * @brief   Setup a managed scan.
//  199  *
//  200  * @param   none
//  201  *
//  202  * @return  none
//  203  */
//  204 static void ZDOManagedScan_Next( void )
//  205 {
//  206   // Is it the first time
//  207   if ( managedScanNextChannel == 0 && managedScanTimesPerChannel == 0 )
//  208   {
//  209     // Setup the defaults
//  210     managedScanNextChannel  = 1;
//  211 
//  212     while( managedScanNextChannel && (zgDefaultChannelList & managedScanNextChannel) == 0 )
//  213       managedScanNextChannel <<= 1;
//  214 
//  215     managedScanChannelMask = managedScanNextChannel;
//  216     managedScanTimesPerChannel = MANAGEDSCAN_TIMES_PRE_CHANNEL;
//  217   }
//  218   else
//  219   {
//  220     // Do we need to go to the next channel
//  221     if ( managedScanTimesPerChannel == 0 )
//  222     {
//  223       // Find next active channel
//  224       managedScanChannelMask  = managedScanNextChannel;
//  225       managedScanTimesPerChannel = MANAGEDSCAN_TIMES_PRE_CHANNEL;
//  226     }
//  227     else
//  228     {
//  229       managedScanTimesPerChannel--;
//  230 
//  231       if ( managedScanTimesPerChannel == 0 )
//  232       {
//  233         managedScanNextChannel  <<= 1;
//  234         while( managedScanNextChannel && (zgDefaultChannelList & managedScanNextChannel) == 0 )
//  235           managedScanNextChannel <<= 1;
//  236 
//  237         if ( managedScanNextChannel == 0 )
//  238           zdoDiscCounter  = NUM_DISC_ATTEMPTS + 1; // Stop
//  239       }
//  240     }
//  241   }
//  242 }
//  243 #endif // MANAGED_SCAN
//  244 
//  245 /*********************************************************************
//  246  * @fn      ZDODeviceSetup()
//  247  *
//  248  * @brief   Call set functions depending on the type of device compiled.
//  249  *
//  250  * @param   none
//  251  *
//  252  * @return  none
//  253  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 static void ZDODeviceSetup( void )
//  255 {
ZDODeviceSetup:
        PUSH     {R7,LR}
//  256   if ( ZG_BUILD_COORDINATOR_TYPE )
//  257   {
//  258     NLME_CoordinatorInit();
//  259   }
//  260 
//  261 #if defined ( REFLECTOR )
//  262   APS_ReflectorInit();
        BL       APS_ReflectorInit
//  263 #endif
//  264 
//  265   if ( ZG_BUILD_JOINING_TYPE )
//  266   {
//  267     NLME_DeviceJoiningInit();
        BL       NLME_DeviceJoiningInit
//  268   }
//  269 }
        POP      {R0,PC}          ;; return
//  270 
//  271 /*********************************************************************
//  272  * @fn          ZDO_StartDevice
//  273  *
//  274  * @brief       This function starts a device in a network.
//  275  *
//  276  * @param       logicalType     - Device type to start
//  277  *              startMode       - indicates mode of device startup
//  278  *              beaconOrder     - indicates time betwen beacons
//  279  *              superframeOrder - indicates length of active superframe
//  280  *
//  281  * @return      none
//  282  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  283 void ZDO_StartDevice( byte logicalType, devStartModes_t startMode, byte beaconOrder, byte superframeOrder )
//  284 {
ZDO_StartDevice:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R1
//  285   ZStatus_t ret;
//  286 #if defined ( ZIGBEE_FREQ_AGILITY )
//  287   static uint8 discRetries = 0;
//  288 #endif
//  289 #if defined ( ZIGBEE_COMMISSIONING )
//  290   static uint8 scanCnt = 0;
//  291 #endif
//  292 
//  293   ret = ZUnsupportedMode;
        MOVS     R5,#+18
//  294 
//  295   if ( ZG_BUILD_COORDINATOR_TYPE && logicalType == NODETYPE_COORDINATOR )
//  296   {
//  297     if ( startMode == MODE_HARD )
//  298     {
//  299       devState = DEV_COORD_STARTING;
//  300       ret = NLME_NetworkFormationRequest( zgConfigPANID, zgApsUseExtendedPANID, zgDefaultChannelList,
//  301                                           zgDefaultStartingScanDuration, beaconOrder,
//  302                                           superframeOrder, false );
//  303     }
//  304     else if ( startMode == MODE_RESUME )
//  305     {
//  306       // Just start the coordinator
//  307       devState = DEV_COORD_STARTING;
//  308       ret = NLME_StartRouterRequest( beaconOrder, beaconOrder, false );
//  309     }
//  310     else
//  311     {
//  312 #if defined( LCD_SUPPORTED )
//  313       HalLcdWriteScreen( "StartDevice ERR", "MODE unknown" );
//  314 #endif
//  315     }
//  316   }
//  317 
//  318   if ( ZG_BUILD_JOINING_TYPE && (logicalType == NODETYPE_ROUTER || logicalType == NODETYPE_DEVICE) )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??ZDO_StartDevice_0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??ZDO_StartDevice_1
//  319   {
//  320     if ( (startMode == MODE_JOIN) || (startMode == MODE_REJOIN) )
??ZDO_StartDevice_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDO_StartDevice_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??ZDO_StartDevice_3
//  321     {
//  322       devState = DEV_NWK_DISC;
??ZDO_StartDevice_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  323 
//  324   #if defined( MANAGED_SCAN )
//  325       ZDOManagedScan_Next();
//  326       ret = NLME_NetworkDiscoveryRequest( managedScanChannelMask, BEACON_ORDER_15_MSEC );
//  327   #else
//  328       ret = NLME_NetworkDiscoveryRequest( zgDefaultChannelList, zgDefaultStartingScanDuration );
        LDR.W    R0,??DataTable16_4
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        BL       NLME_NetworkDiscoveryRequest
        MOVS     R5,R0
//  329     #if defined ( ZIGBEE_FREQ_AGILITY )
//  330       if ( !( ZDO_Config_Node_Descriptor.CapabilityFlags & CAPINFO_RCVR_ON_IDLE ) &&
//  331             ( ret == ZSuccess ) && ( ++discRetries == 4 ) )
//  332       {
//  333         // For devices with RxOnWhenIdle equals to FALSE, any network channel
//  334         // change will not be recieved. On these devices or routers that have
//  335         // lost the network, an active scan shall be conducted on the Default
//  336         // Channel list using the extended PANID to find the network. If the
//  337         // extended PANID isn't found using the Default Channel list, an scan
//  338         // should be completed using all channels.
//  339         zgDefaultChannelList = MAX_CHANNELS_24GHZ;
//  340       }
//  341     #endif // ZIGBEE_FREQ_AGILITY
//  342     #if defined ( ZIGBEE_COMMISSIONING )
//  343       if (startMode == MODE_REJOIN && scanCnt++ >= 5 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??ZDO_StartDevice_1
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+1
        LDR.W    R2,??DataTable16_6
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BLT.N    ??ZDO_StartDevice_1
//  344       {
//  345         // When ApsUseExtendedPanID is commissioned to a non zero value via
//  346         // application specific means, the device shall conduct an active scan
//  347         // on the Default Channel list and join the PAN with the same
//  348         // ExtendedPanID. If the PAN is not found, a scan should be completed
//  349         // on all channels.
//  350         // When devices rejoin the network and the PAN is not found from
//  351         zgDefaultChannelList = MAX_CHANNELS_24GHZ;
        LDR.W    R0,??DataTable16_7  ;; 0x7fff800
        LDR.W    R1,??DataTable16_5
        STR      R0,[R1, #+0]
        B.N      ??ZDO_StartDevice_1
//  352       }
//  353     #endif // ZIGBEE_COMMISSIONING
//  354   #endif
//  355     }
//  356     else if ( startMode == MODE_RESUME )
??ZDO_StartDevice_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??ZDO_StartDevice_4
//  357     {
//  358       if ( logicalType == NODETYPE_ROUTER )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??ZDO_StartDevice_5
//  359       {
//  360         ZMacScanCnf_t scanCnf;
//  361         devState = DEV_NWK_ORPHAN;
        MOVS     R0,#+10
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  362 
//  363         /* if router and nvram is available, fake successful orphan scan */
//  364         scanCnf.hdr.Status = ZSUCCESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  365         scanCnf.ScanType = ZMAC_ORPHAN_SCAN;
        MOVS     R0,#+3
        STRB     R0,[SP, #+2]
//  366         scanCnf.UnscannedChannels = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  367         scanCnf.ResultListSize = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  368         nwk_ScanJoiningOrphan(&scanCnf);
        ADD      R0,SP,#+0
        BL       nwk_ScanJoiningOrphan
//  369 
//  370         ret = ZSuccess;
        MOVS     R5,#+0
        B.N      ??ZDO_StartDevice_1
//  371       }
//  372       else
//  373       {
//  374         devState = DEV_NWK_ORPHAN;
??ZDO_StartDevice_5:
        MOVS     R0,#+10
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  375         ret = NLME_OrphanJoinRequest( zgDefaultChannelList,
//  376                                       zgDefaultStartingScanDuration );
        LDR.W    R0,??DataTable16_4
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable16_5
        LDR      R0,[R0, #+0]
        BL       NLME_OrphanJoinRequest
        MOVS     R5,R0
        B.N      ??ZDO_StartDevice_1
//  377       }
//  378     }
//  379     else
//  380     {
//  381 #if defined( LCD_SUPPORTED )
//  382       HalLcdWriteScreen( "StartDevice ERR", "MODE unknown" );
??ZDO_StartDevice_4:
        LDR.W    R1,??DataTable16_8
        LDR.W    R0,??DataTable16_9
        BL       HalLcdWriteScreen
//  383 #endif
//  384     }
//  385   }
//  386 
//  387   if ( ret != ZSuccess )
??ZDO_StartDevice_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??ZDO_StartDevice_6
//  388   {
//  389     osal_start_timerEx(ZDAppTaskID, ZDO_NETWORK_INIT, NWK_RETRY_DELAY );
        MOV      R2,#+1000
        MOVS     R1,#+1
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  390   }
//  391 }
??ZDO_StartDevice_6:
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??scanCnt:
        DS8 1
//  392 
//  393 /**************************************************************************************************
//  394  * @fn          zdoSendStateChangeMsg
//  395  *
//  396  * @brief       Helper function for ZDO_UpdateNwkStatus.
//  397  *
//  398  * input parameters
//  399  *
//  400  * @param       taskId - The OSAL task identifier to which to send the ZDO_STATE_CHANGE_EVT.
//  401  * @param       state - The current device state.
//  402  *
//  403  * output parameters
//  404  *
//  405  * None.
//  406  *
//  407  * @return      None.
//  408  **************************************************************************************************
//  409  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  410 static void zdoSendStateChangeMsg(uint8 state, uint8 taskId)
//  411 {
zdoSendStateChangeMsg:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  412   osal_event_hdr_t *pMsg = (osal_event_hdr_t *)osal_msg_find(taskId, ZDO_STATE_CHANGE);
        MOVS     R1,#+209
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_find
//  413 
//  414   if (NULL == pMsg)
        CMP      R0,#+0
        BNE.N    ??zdoSendStateChangeMsg_0
//  415   {
//  416     if (NULL == (pMsg = (osal_event_hdr_t *)osal_msg_allocate(sizeof(osal_event_hdr_t))))
        MOVS     R0,#+2
        BL       osal_msg_allocate
        CMP      R0,#+0
        BNE.N    ??zdoSendStateChangeMsg_1
//  417     {
//  418       // Upon failure to notify any EndPoint of the state change, re-set the ZDO event to
//  419       // try again later when more Heap may be available.
//  420       osal_set_event(ZDAppTaskID, ZDO_STATE_CHANGE_EVT);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??zdoSendStateChangeMsg_2
//  421     }
//  422     else
//  423     {
//  424       pMsg->event = ZDO_STATE_CHANGE;
??zdoSendStateChangeMsg_1:
        MOVS     R1,#+209
        STRB     R1,[R0, #+0]
//  425       pMsg->status = state;
        STRB     R4,[R0, #+1]
//  426 
//  427       (void)osal_msg_send(taskId, (uint8 *)pMsg);
        MOVS     R1,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_send
        B.N      ??zdoSendStateChangeMsg_2
//  428     }
//  429   }
//  430   else
//  431   {
//  432     // Modify in place the status of an existing ZDO_STATE_CHANGE message to the EndPoint.
//  433     pMsg->status = state;
??zdoSendStateChangeMsg_0:
        STRB     R4,[R0, #+1]
//  434   }
//  435 }
??zdoSendStateChangeMsg_2:
        POP      {R0,R4,R5,PC}    ;; return
//  436 
//  437 /**************************************************************************************************
//  438  * @fn          ZDO_UpdateNwkStatus
//  439  *
//  440  * @brief       This function sends a ZDO_STATE_CHANGE message to the task of every EndPoint
//  441  *              registered with AF (except, of course, the ZDO_EP). Even if a single task has more
//  442  *              than one registered EndPoint, it will only receive one notification per state
//  443  *              change. Although the device may go through a sequence of state changes, the
//  444  *              Application task may only receive notification of the final, steady-state state
//  445  *              because it has the lowest priority and never even runs to receive the intermediate
//  446  *              state change notifications.
//  447  *
//  448  * input parameters
//  449  *
//  450  * @param       state - The current device state.
//  451  *
//  452  * output parameters
//  453  *
//  454  * None.
//  455  *
//  456  * @return      None.
//  457  **************************************************************************************************
//  458  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  459 void ZDO_UpdateNwkStatus(devStates_t state)
//  460 {
ZDO_UpdateNwkStatus:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  461   epList_t *pItem = epList;
        LDR.W    R0,??DataTable17_1
        LDR      R5,[R0, #+0]
        B.N      ??ZDO_UpdateNwkStatus_0
//  462 
//  463 #if defined MT_ZDO_CB_FUNC
//  464   if ( zdpExternalStateTaskID == -1 )
//  465   {
//  466     zdpExternalStateTaskID = MT_TaskID;
//  467   }
//  468 #endif
//  469 
//  470   while (pItem != NULL)
//  471   {
//  472     if (pItem->epDesc->endPoint != ZDO_EP)
??ZDO_UpdateNwkStatus_1:
        LDR      R0,[R5, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_UpdateNwkStatus_2
//  473     {
//  474       zdoSendStateChangeMsg(state, *(pItem->epDesc->task_id));
        LDR      R0,[R5, #+4]
        LDR      R0,[R0, #+4]
        LDRB     R1,[R0, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zdoSendStateChangeMsg
//  475     }
//  476 
//  477     pItem = pItem->nextDesc;
??ZDO_UpdateNwkStatus_2:
        LDR      R5,[R5, #+0]
//  478   }
??ZDO_UpdateNwkStatus_0:
        CMP      R5,#+0
        BNE.N    ??ZDO_UpdateNwkStatus_1
//  479   
//  480   if ( zdpExternalStateTaskID != -1 )
        LDR.W    R0,??DataTable17_2
        LDRSH    R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??ZDO_UpdateNwkStatus_3
//  481   {  
//  482     zdoSendStateChangeMsg( state, zdpExternalStateTaskID );
        LDR.W    R0,??DataTable17_2
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zdoSendStateChangeMsg
//  483   }
//  484   
//  485   ZDAppNwkAddr.addr.shortAddr = NLME_GetShortAddr();
??ZDO_UpdateNwkStatus_3:
        BL       NLME_GetShortAddr
        LDR.W    R1,??DataTable18
        STRH     R0,[R1, #+0]
//  486   (void)NLME_GetExtAddr();  // Load the saveExtAddr pointer.
        BL       NLME_GetExtAddr
//  487 }
        POP      {R0,R4,R5,PC}    ;; return
//  488 
//  489 #if defined ( REFLECTOR )
//  490 /*********************************************************************
//  491  * @fn          ZDO_RemoveEndDeviceBind
//  492  *
//  493  * @brief       Remove the end device bind
//  494  *
//  495  * @param  none
//  496  *
//  497  * @return      none
//  498  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  499 static void ZDO_RemoveEndDeviceBind( void )
//  500 {
ZDO_RemoveEndDeviceBind:
        PUSH     {R7,LR}
//  501   if ( ZDO_EDBind != NULL )
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_RemoveEndDeviceBind_0
//  502   {
//  503     // Free the RAM
//  504     if ( ZDO_EDBind->inClusters != NULL )
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        CMP      R0,#+0
        BEQ.N    ??ZDO_RemoveEndDeviceBind_1
//  505     {
//  506       osal_mem_free( ZDO_EDBind->inClusters );
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        BL       osal_mem_free
//  507     }
//  508     if ( ZDO_EDBind->outClusters != NULL )
??ZDO_RemoveEndDeviceBind_1:
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BEQ.N    ??ZDO_RemoveEndDeviceBind_2
//  509     {
//  510       osal_mem_free( ZDO_EDBind->outClusters );
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+28]
        BL       osal_mem_free
//  511     }
//  512     osal_mem_free( ZDO_EDBind );
??ZDO_RemoveEndDeviceBind_2:
        LDR.W    R0,??DataTable16
        LDR      R0,[R0, #+0]
        BL       osal_mem_free
//  513     ZDO_EDBind = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STR      R0,[R1, #+0]
//  514   }
//  515 }
??ZDO_RemoveEndDeviceBind_0:
        POP      {R0,PC}          ;; return
//  516 #endif // REFLECTOR
//  517 
//  518 #if defined ( REFLECTOR )
//  519 /*********************************************************************
//  520  * @fn          ZDO_RemoveEndDeviceBind
//  521  *
//  522  * @brief       Remove the end device bind
//  523  *
//  524  * @param  none
//  525  *
//  526  * @return      none
//  527  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  528 static void ZDO_SendEDBindRsp( byte TransSeq, zAddrType_t *dstAddr, byte Status, byte secUse )
//  529 {
ZDO_SendEDBindRsp:
        PUSH     {R0,R2,LR}
        SUB      SP,SP,#+12
//  530   ZDP_EndDeviceBindRsp( TransSeq, dstAddr, Status, secUse );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STR      R3,[SP, #+4]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32800
        ADD      R0,SP,#+12
        BL       ZDP_SendData
//  531 
//  532 #if defined( LCD_SUPPORTED )
//  533   HalLcdWriteString( "End Device Bind", HAL_LCD_LINE_1 );
        MOVS     R1,#+1
        LDR.W    R0,??DataTable18_1
        BL       HalLcdWriteString
//  534   if ( Status == ZDP_SUCCESS )
        LDRB     R0,[SP, #+16]
        CMP      R0,#+0
        BNE.N    ??ZDO_SendEDBindRsp_0
//  535   {
//  536     HalLcdWriteString( "Success Sent", HAL_LCD_LINE_2 );
        MOVS     R1,#+2
        LDR.W    R0,??DataTable18_2
        BL       HalLcdWriteString
        B.N      ??ZDO_SendEDBindRsp_1
//  537   }
//  538   else
//  539   {
//  540     HalLcdWriteString( "Timeout", HAL_LCD_LINE_2 );
??ZDO_SendEDBindRsp_0:
        MOVS     R1,#+2
        LDR.W    R0,??DataTable18_3
        BL       HalLcdWriteString
//  541   }
//  542 #endif
//  543 
//  544 }
??ZDO_SendEDBindRsp_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
//  545 #endif // REFLECTOR
//  546 
//  547 #if ( ZG_BUILD_COORDINATOR_TYPE )
//  548 /*********************************************************************
//  549  * @fn          ZDO_CompareClusterLists
//  550  *
//  551  * @brief       Compare one list to another list
//  552  *
//  553  * @param       numList1 - number of items in list 1
//  554  * @param       list1 - first list of cluster IDs
//  555  * @param       numList2 - number of items in list 2
//  556  * @param       list2 - second list of cluster IDs
//  557  * @param       pMatches - buffer to put matches
//  558  *
//  559  * @return      number of matches
//  560  */
//  561 static byte ZDO_CompareClusterLists( byte numList1, uint16 *list1,
//  562                           byte numList2, uint16 *list2, uint16 *pMatches )
//  563 {
//  564   byte x, y;
//  565   uint16 z;
//  566   byte numMatches = 0;
//  567 
//  568   // Check the first in against the seconds out
//  569   for ( x = 0; x < numList1; x++ )
//  570   {
//  571     for ( y = 0; y < numList2; y++ )
//  572     {
//  573       z = list2[y];
//  574       if ( list1[x] == z )
//  575       {
//  576         pMatches[numMatches++] = z;
//  577       }
//  578     }
//  579   }
//  580 
//  581   return ( numMatches );
//  582 }
//  583 #endif // ZG_BUILD_COORDINATOR_TYPE
//  584 
//  585 /*********************************************************************
//  586  * Utility functions
//  587  */
//  588 
//  589 /*********************************************************************
//  590  * @fn          ZDO_CompareByteLists
//  591  *
//  592  * @brief       Compares two lists for matches.
//  593  *
//  594  * @param       ACnt  - number of entries in list A
//  595  * @param       AList  - List A
//  596  * @param       BCnt  - number of entries in list B
//  597  * @param       BList  - List B
//  598  *
//  599  * @return      true if a match is found
//  600  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  601 byte ZDO_AnyClusterMatches( byte ACnt, uint16 *AList, byte BCnt, uint16 *BList )
//  602 {
ZDO_AnyClusterMatches:
        PUSH     {R4-R7}
//  603   byte x, y;
//  604 
//  605   for ( x = 0; x < ACnt; x++ )
        MOVS     R4,#+0
        B.N      ??ZDO_AnyClusterMatches_0
??ZDO_AnyClusterMatches_1:
        ADDS     R4,R4,#+1
??ZDO_AnyClusterMatches_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R4,R0
        BCS.N    ??ZDO_AnyClusterMatches_2
//  606   {
//  607     for ( y = 0; y < BCnt; y++ )
        MOVS     R5,#+0
        B.N      ??ZDO_AnyClusterMatches_3
??ZDO_AnyClusterMatches_4:
        ADDS     R5,R5,#+1
??ZDO_AnyClusterMatches_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R5,R2
        BCS.N    ??ZDO_AnyClusterMatches_1
//  608     {
//  609       if ( AList[x] == BList[y] )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R6,[R1, R4, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R7,[R3, R5, LSL #+1]
        CMP      R6,R7
        BNE.N    ??ZDO_AnyClusterMatches_4
//  610       {
//  611         return true;
        MOVS     R0,#+1
        B.N      ??ZDO_AnyClusterMatches_5
//  612       }
//  613     }
//  614   }
//  615 
//  616   return false;
??ZDO_AnyClusterMatches_2:
        MOVS     R0,#+0
??ZDO_AnyClusterMatches_5:
        POP      {R4-R7}
        BX       LR               ;; return
//  617 }
//  618 
//  619 /*********************************************************************
//  620  * Callback functions from ZDProfile
//  621  */
//  622 
//  623 /*********************************************************************
//  624  * @fn          ZDO_ProcessNodeDescReq
//  625  *
//  626  * @brief       This function processes and responds to the
//  627  *              Node_Desc_req message.
//  628  *
//  629  * @param       inMsg - incoming message
//  630  *
//  631  * @return      none
//  632  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  633 void ZDO_ProcessNodeDescReq( zdoIncomingMsg_t *inMsg )
//  634 {
ZDO_ProcessNodeDescReq:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  635   uint16 aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+1]
        ADDS     R1,R1,R2, LSL #+8
//  636   NodeDescriptorFormat_t *desc = NULL;
        MOVS     R2,#+0
//  637 
//  638   if ( aoi == ZDAppNwkAddr.addr.shortAddr )
        LDR.W    R3,??DataTable18
        LDRH     R3,[R3, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R3
        BNE.N    ??ZDO_ProcessNodeDescReq_0
//  639   {
//  640     desc = &ZDO_Config_Node_Descriptor;
        LDR.W    R2,??DataTable19
//  641   }
//  642 
//  643   if ( desc != NULL )
??ZDO_ProcessNodeDescReq_0:
        CMP      R2,#+0
        BEQ.N    ??ZDO_ProcessNodeDescReq_1
//  644   {
//  645     ZDP_NodeDescMsg( inMsg, aoi, desc );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       ZDP_NodeDescMsg
        B.N      ??ZDO_ProcessNodeDescReq_2
//  646   }
//  647   else
//  648   {
//  649     ZDP_GenericRsp( inMsg->TransSeq, &(inMsg->srcAddr),
//  650               ZDP_INVALID_REQTYPE, aoi, Node_Desc_rsp, inMsg->SecurityUse );
??ZDO_ProcessNodeDescReq_1:
        LDRB     R2,[R0, #+16]
        STR      R2,[SP, #+4]
        MOVW     R2,#+32770
        STR      R2,[SP, #+0]
        MOVS     R3,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+128
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+17]
        BL       ZDP_GenericRsp
//  651   }
//  652 }
??ZDO_ProcessNodeDescReq_2:
        POP      {R0-R2,PC}       ;; return
//  653 
//  654 /*********************************************************************
//  655  * @fn          ZDO_ProcessPowerDescReq
//  656  *
//  657  * @brief       This function processes and responds to the
//  658  *              Node_Power_req message.
//  659  *
//  660  * @param       inMsg  - incoming request
//  661  *
//  662  * @return      none
//  663  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  664 void ZDO_ProcessPowerDescReq( zdoIncomingMsg_t *inMsg )
//  665 {
ZDO_ProcessPowerDescReq:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  666   uint16 aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+1]
        ADDS     R1,R1,R2, LSL #+8
//  667   NodePowerDescriptorFormat_t *desc = NULL;
        MOVS     R2,#+0
//  668 
//  669   if ( aoi == ZDAppNwkAddr.addr.shortAddr )
        LDR.W    R3,??DataTable18
        LDRH     R3,[R3, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R3
        BNE.N    ??ZDO_ProcessPowerDescReq_0
//  670   {
//  671     desc = &ZDO_Config_Power_Descriptor;
        LDR.W    R2,??DataTable19_1
//  672   }
//  673 
//  674   if ( desc != NULL )
??ZDO_ProcessPowerDescReq_0:
        CMP      R2,#+0
        BEQ.N    ??ZDO_ProcessPowerDescReq_1
//  675   {
//  676     ZDP_PowerDescMsg( inMsg, aoi, desc );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       ZDP_PowerDescMsg
        B.N      ??ZDO_ProcessPowerDescReq_2
//  677   }
//  678   else
//  679   {
//  680     ZDP_GenericRsp( inMsg->TransSeq, &(inMsg->srcAddr),
//  681               ZDP_INVALID_REQTYPE, aoi, Power_Desc_rsp, inMsg->SecurityUse );
??ZDO_ProcessPowerDescReq_1:
        LDRB     R2,[R0, #+16]
        STR      R2,[SP, #+4]
        MOVW     R2,#+32771
        STR      R2,[SP, #+0]
        MOVS     R3,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+128
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+17]
        BL       ZDP_GenericRsp
//  682   }
//  683 }
??ZDO_ProcessPowerDescReq_2:
        POP      {R0-R2,PC}       ;; return
//  684 
//  685 /*********************************************************************
//  686  * @fn          ZDO_ProcessSimpleDescReq
//  687  *
//  688  * @brief       This function processes and responds to the
//  689  *              Simple_Desc_req message.
//  690  *
//  691  * @param       inMsg - incoming message (request)
//  692  *
//  693  * @return      none
//  694  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  695 void ZDO_ProcessSimpleDescReq( zdoIncomingMsg_t *inMsg )
//  696 {
ZDO_ProcessSimpleDescReq:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  697   SimpleDescriptionFormat_t *sDesc = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  698   uint16 aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+1]
        ADDS     R0,R0,R1, LSL #+8
//  699   byte endPoint = inMsg->asdu[2];
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+2]
//  700   byte free = false;
        MOVS     R5,#+0
//  701   byte stat = ZDP_SUCCESS;
        MOVS     R6,#+0
//  702 
//  703   if ( (endPoint == ZDO_EP) || (endPoint > MAX_ENDPOINTS) )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ZDO_ProcessSimpleDescReq_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+255
        BNE.N    ??ZDO_ProcessSimpleDescReq_1
//  704   {
//  705     stat = ZDP_INVALID_EP;
??ZDO_ProcessSimpleDescReq_0:
        MOVS     R6,#+130
        B.N      ??ZDO_ProcessSimpleDescReq_2
//  706   }
//  707   else if ( aoi == ZDAppNwkAddr.addr.shortAddr )
??ZDO_ProcessSimpleDescReq_1:
        LDR.W    R2,??DataTable18
        LDRH     R2,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R2
        BNE.N    ??ZDO_ProcessSimpleDescReq_3
//  708   {
//  709     free = afFindSimpleDesc( &sDesc, endPoint );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADD      R0,SP,#+0
        BL       afFindSimpleDesc
        MOVS     R5,R0
//  710     if ( sDesc == NULL )
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessSimpleDescReq_2
//  711     {
//  712       stat = ZDP_NOT_ACTIVE;
        MOVS     R6,#+131
        B.N      ??ZDO_ProcessSimpleDescReq_2
//  713     }
//  714   }
//  715   else
//  716   {
//  717     if ( ZSTACK_ROUTER_BUILD )
//  718     {
//  719       stat = ZDP_DEVICE_NOT_FOUND;
//  720     }
//  721     else if ( ZSTACK_END_DEVICE_BUILD )
//  722     {
//  723       stat = ZDP_INVALID_REQTYPE;
??ZDO_ProcessSimpleDescReq_3:
        MOVS     R6,#+128
//  724     }
//  725   }
//  726 
//  727   ZDP_SimpleDescMsg( inMsg, stat, sDesc );
??ZDO_ProcessSimpleDescReq_2:
        LDR      R2,[SP, #+0]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       ZDP_SimpleDescMsg
//  728 
//  729   if ( free && sDesc )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??ZDO_ProcessSimpleDescReq_4
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessSimpleDescReq_4
//  730   {
//  731     osal_mem_free( sDesc );
        LDR      R0,[SP, #+0]
        BL       osal_mem_free
//  732   }
//  733 }
??ZDO_ProcessSimpleDescReq_4:
        POP      {R0,R1,R4-R6,PC}  ;; return
//  734 
//  735 /*********************************************************************
//  736  * @fn          ZDO_ProcessActiveEPReq
//  737  *
//  738  * @brief       This function processes and responds to the
//  739  *              Active_EP_req message.
//  740  *
//  741  * @param       inMsg  - incoming message (request)
//  742  *
//  743  * @return      none
//  744  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  745 void ZDO_ProcessActiveEPReq( zdoIncomingMsg_t *inMsg )
//  746 {
ZDO_ProcessActiveEPReq:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
//  747   byte cnt = 0;
        MOVS     R5,#+0
//  748   uint16 aoi;
//  749   byte stat = ZDP_SUCCESS;
        MOVS     R6,#+0
//  750 
//  751   aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+1]
        ADDS     R7,R0,R1, LSL #+8
//  752 
//  753   if ( aoi == NLME_GetShortAddr() )
        BL       NLME_GetShortAddr
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R0
        BNE.N    ??ZDO_ProcessActiveEPReq_0
//  754   {
//  755     cnt = afNumEndPoints() - 1;  // -1 for ZDO endpoint descriptor
        BL       afNumEndPoints
        SUBS     R5,R0,#+1
//  756     afEndPoints( (uint8 *)ZDOBuildBuf, true );
        MOVS     R1,#+1
        LDR.W    R0,??DataTable19_2
        BL       afEndPoints
        B.N      ??ZDO_ProcessActiveEPReq_1
//  757   }
//  758   else
//  759   {
//  760     stat = ZDP_INVALID_REQTYPE;
??ZDO_ProcessActiveEPReq_0:
        MOVS     R6,#+128
//  761   }
//  762 
//  763   ZDP_ActiveEPRsp( inMsg->TransSeq, &(inMsg->srcAddr), stat,
//  764                   aoi, cnt, (uint8 *)ZDOBuildBuf, inMsg->SecurityUse );
??ZDO_ProcessActiveEPReq_1:
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable19_2
        STR      R0,[SP, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R7,[SP, #+0]
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R4,#+2
        LDRB     R1,[R4, #+17]
        MOVW     R0,#+32773
        BL       ZDP_EPRsp
//  765 }
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  766 
//  767 /*********************************************************************
//  768  * @fn          ZDO_ConvertOTAClusters
//  769  *
//  770  * @brief       This function will convert the over-the-air cluster list
//  771  *              format to an internal format.
//  772  *
//  773  * @param       inMsg  - incoming message (request)
//  774  *
//  775  * @return      pointer to incremented inBuf
//  776  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  777 uint8 *ZDO_ConvertOTAClusters( uint8 cnt, uint8 *inBuf, uint16 *outList )
//  778 {
ZDO_ConvertOTAClusters:
        PUSH     {R4,R5}
//  779   uint8 x;
//  780 
//  781   for ( x = 0; x < cnt; x++ )
        MOVS     R3,#+0
        B.N      ??ZDO_ConvertOTAClusters_0
//  782   {
//  783     // convert ota format to internal
//  784     outList[x] = BUILD_UINT16( inBuf[0], inBuf[1] );
??ZDO_ConvertOTAClusters_1:
        LDRB     R4,[R1, #+0]
        LDRB     R5,[R1, #+1]
        ADDS     R4,R4,R5, LSL #+8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRH     R4,[R2, R3, LSL #+1]
//  785     inBuf += sizeof( uint16 );
        ADDS     R1,R1,#+2
//  786   }
        ADDS     R3,R3,#+1
??ZDO_ConvertOTAClusters_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R3,R0
        BCC.N    ??ZDO_ConvertOTAClusters_1
//  787   return ( inBuf );
        MOVS     R0,R1
        POP      {R4,R5}
        BX       LR               ;; return
//  788 }
//  789 
//  790 /*********************************************************************
//  791  * @fn          ZDO_ProcessMatchDescReq
//  792  *
//  793  * @brief       This function processes and responds to the
//  794  *              Match_Desc_req message.
//  795  *
//  796  * @param       inMsg  - incoming message (request)
//  797  *
//  798  * @return      none
//  799  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  800 void ZDO_ProcessMatchDescReq( zdoIncomingMsg_t *inMsg )
//  801 {
ZDO_ProcessMatchDescReq:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
//  802   uint8 epCnt = 0;
        MOVS     R5,#+0
//  803   uint8 numInClusters;
//  804   uint16 *inClusters = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  805   uint8 numOutClusters;
//  806   uint16 *outClusters = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  807   epList_t *epDesc;
//  808   SimpleDescriptionFormat_t *sDesc = NULL;
        MOVS     R8,#+0
//  809   uint8 allocated;
//  810   uint8 *msg;
//  811   uint16 aoi;
//  812   uint16 profileID;
//  813 
//  814   // Parse the incoming message
//  815   msg = inMsg->asdu;
        LDR      R6,[R4, #+24]
//  816   aoi = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+2]
//  817   profileID = BUILD_UINT16( msg[2], msg[3] );
        LDRB     R0,[R6, #+2]
        LDRB     R1,[R6, #+3]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
//  818   msg += 4;
        ADDS     R6,R6,#+4
//  819 
//  820   if ( ADDR_BCAST_NOT_ME == NLME_IsAddressBroadcast(aoi) )
        LDRH     R0,[SP, #+2]
        BL       NLME_IsAddressBroadcast
        CMP      R0,#+1
        BNE.N    ??ZDO_ProcessMatchDescReq_0
//  821   {
//  822     ZDP_MatchDescRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZDP_INVALID_REQTYPE,
//  823                           ZDAppNwkAddr.addr.shortAddr, 0, NULL, inMsg->SecurityUse );
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+128
        ADDS     R2,R4,#+2
        LDRB     R1,[R4, #+17]
        MOVW     R0,#+32774
        BL       ZDP_EPRsp
//  824     return;
        B.N      ??ZDO_ProcessMatchDescReq_1
//  825   }
//  826   else if ( (ADDR_NOT_BCAST == NLME_IsAddressBroadcast(aoi)) && (aoi != ZDAppNwkAddr.addr.shortAddr) )
??ZDO_ProcessMatchDescReq_0:
        LDRH     R0,[SP, #+2]
        BL       NLME_IsAddressBroadcast
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMatchDescReq_2
        LDRH     R0,[SP, #+2]
        LDR.W    R1,??DataTable18
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??ZDO_ProcessMatchDescReq_2
//  827   {
//  828     ZDP_MatchDescRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZDP_INVALID_REQTYPE,
//  829                              ZDAppNwkAddr.addr.shortAddr, 0, NULL, inMsg->SecurityUse );
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+128
        ADDS     R2,R4,#+2
        LDRB     R1,[R4, #+17]
        MOVW     R0,#+32774
        BL       ZDP_EPRsp
//  830     return;
        B.N      ??ZDO_ProcessMatchDescReq_1
//  831   }
//  832 
//  833   if ((numInClusters = *msg++) &&
//  834       (inClusters = (uint16*)osal_mem_alloc( numInClusters * sizeof( uint16 ) )))
??ZDO_ProcessMatchDescReq_2:
        LDRB     R7,[R6, #+0]
        ADDS     R6,R6,#+1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_3
//  835   {
//  836     msg = ZDO_ConvertOTAClusters( numInClusters, msg, inClusters );
        LDR      R2,[SP, #+20]
        MOVS     R1,R6
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDO_ConvertOTAClusters
        MOVS     R6,R0
        B.N      ??ZDO_ProcessMatchDescReq_4
//  837   }
//  838   else
//  839   {
//  840     numInClusters = 0;
??ZDO_ProcessMatchDescReq_3:
        MOVS     R7,#+0
//  841   }
//  842 
//  843   if ((numOutClusters = *msg++) &&
//  844       (outClusters = (uint16 *)osal_mem_alloc( numOutClusters * sizeof( uint16 ) )))
??ZDO_ProcessMatchDescReq_4:
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+0]
        ADDS     R6,R6,#+1
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_5
        LDRB     R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_5
//  845   {
//  846     msg = ZDO_ConvertOTAClusters( numOutClusters, msg, outClusters );
        LDR      R2,[SP, #+16]
        MOVS     R1,R6
        LDRB     R0,[SP, #+0]
        BL       ZDO_ConvertOTAClusters
        MOVS     R6,R0
        B.N      ??ZDO_ProcessMatchDescReq_6
//  847   }
//  848   else
//  849   {
//  850     numOutClusters = 0;
??ZDO_ProcessMatchDescReq_5:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  851   }
//  852 
//  853   // First count the number of endpoints that match.
//  854   epDesc = epList;
??ZDO_ProcessMatchDescReq_6:
        LDR.W    R0,??DataTable17_1
        LDR      R6,[R0, #+0]
        B.N      ??ZDO_ProcessMatchDescReq_7
//  855   while ( epDesc )
//  856   {
//  857     // Don't search endpoint 0 and check if response is allowed
//  858     if ( epDesc->epDesc->endPoint != ZDO_EP && (epDesc->flags&eEP_AllowMatch) )
//  859     {
//  860       if ( epDesc->pfnDescCB )
//  861       {
//  862         sDesc = (SimpleDescriptionFormat_t *)epDesc->pfnDescCB( AF_DESCRIPTOR_SIMPLE, epDesc->epDesc->endPoint );
//  863         allocated = TRUE;
//  864       }
//  865       else
//  866       {
//  867         sDesc = epDesc->epDesc->simpleDesc;
//  868         allocated = FALSE;
//  869       }
//  870 
//  871       // Allow specific ProfileId or Wildcard ProfileID
//  872       if ( sDesc && ( ( sDesc->AppProfId == profileID ) || ( profileID == ZDO_WILDCARD_PROFILE_ID ) ) )
//  873       {
//  874         uint8 *uint8Buf = (uint8 *)ZDOBuildBuf;
//  875 
//  876         // Are there matching input clusters?
//  877         if ((ZDO_AnyClusterMatches( numInClusters, inClusters,
//  878                    sDesc->AppNumInClusters, sDesc->pAppInClusterList )) ||
//  879             // Are there matching output clusters?
//  880             (ZDO_AnyClusterMatches( numOutClusters, outClusters,
//  881                    sDesc->AppNumOutClusters, sDesc->pAppOutClusterList )))
//  882         {
//  883           // Notify the endpoint of the match.
//  884           uint8 bufLen = sizeof( ZDO_MatchDescRspSent_t ) + (numOutClusters + numInClusters) * sizeof(uint16);
//  885           ZDO_MatchDescRspSent_t *pRspSent = (ZDO_MatchDescRspSent_t *) osal_msg_allocate( bufLen );
//  886 
//  887           if (pRspSent)
//  888           {
//  889             pRspSent->hdr.event = ZDO_MATCH_DESC_RSP_SENT;
//  890             pRspSent->nwkAddr = inMsg->srcAddr.addr.shortAddr;
//  891             pRspSent->numInClusters = numInClusters;
//  892             pRspSent->numOutClusters = numOutClusters;
//  893 
//  894             if (numInClusters)
//  895             {
//  896               pRspSent->pInClusters = (uint16*) (pRspSent + 1);
//  897               osal_memcpy(pRspSent->pInClusters, inClusters, numInClusters * sizeof(uint16));
//  898             }
//  899             else
//  900             {
//  901               pRspSent->pInClusters = NULL;
//  902             }
//  903 
//  904             if (numOutClusters)
//  905             {
//  906               pRspSent->pOutClusters = (uint16*)(pRspSent + 1) + numInClusters;
//  907               osal_memcpy(pRspSent->pOutClusters, outClusters, numOutClusters * sizeof(uint16));
//  908             }
//  909             else
//  910             {
//  911               pRspSent->pOutClusters = NULL;
??ZDO_ProcessMatchDescReq_8:
        MOVS     R0,#+0
        STR      R0,[R10, #+16]
//  912             }
//  913 
//  914             osal_msg_send( *epDesc->epDesc->task_id, (uint8 *)pRspSent );
??ZDO_ProcessMatchDescReq_9:
        MOV      R1,R10
        LDR      R0,[R6, #+4]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  915           }
//  916 
//  917           uint8Buf[epCnt++] = sDesc->EndPoint;
??ZDO_ProcessMatchDescReq_10:
        LDRB     R0,[R8, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R5, R11]
        ADDS     R5,R5,#+1
//  918         }
//  919       }
//  920 
//  921       if ( allocated )
??ZDO_ProcessMatchDescReq_11:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_12
//  922       {
//  923         osal_mem_free( sDesc );
        MOV      R0,R8
        BL       osal_mem_free
//  924       }
//  925     }
//  926     epDesc = epDesc->nextDesc;
??ZDO_ProcessMatchDescReq_12:
        LDR      R6,[R6, #+0]
??ZDO_ProcessMatchDescReq_7:
        CMP      R6,#+0
        BEQ.W    ??ZDO_ProcessMatchDescReq_13
        LDR      R0,[R6, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_12
        LDRB     R0,[R6, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??ZDO_ProcessMatchDescReq_12
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_14
        LDR      R0,[R6, #+4]
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+1
        LDR      R2,[R6, #+8]
        BLX      R2
        MOV      R8,R0
        MOVS     R9,#+1
        B.N      ??ZDO_ProcessMatchDescReq_15
??ZDO_ProcessMatchDescReq_14:
        LDR      R0,[R6, #+4]
        LDR      R8,[R0, #+8]
        MOVS     R9,#+0
??ZDO_ProcessMatchDescReq_15:
        CMP      R8,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_11
        LDRH     R0,[R8, #+2]
        LDRH     R1,[SP, #+4]
        CMP      R0,R1
        BEQ.N    ??ZDO_ProcessMatchDescReq_16
        LDRH     R0,[SP, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??ZDO_ProcessMatchDescReq_11
??ZDO_ProcessMatchDescReq_16:
        LDR.W    R11,??DataTable19_2
        LDR      R3,[R8, #+8]
        LDRB     R2,[R8, #+7]
        LDR      R1,[SP, #+20]
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDO_AnyClusterMatches
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMatchDescReq_17
        LDR      R3,[R8, #+16]
        LDRB     R2,[R8, #+12]
        LDR      R1,[SP, #+16]
        LDRB     R0,[SP, #+0]
        BL       ZDO_AnyClusterMatches
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_11
??ZDO_ProcessMatchDescReq_17:
        LDRB     R0,[SP, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,R0
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_10
        MOVS     R0,#+210
        STRB     R0,[R10, #+0]
        LDRH     R0,[R4, #+2]
        STRH     R0,[R10, #+2]
        STRB     R7,[R10, #+4]
        LDRB     R0,[SP, #+0]
        STRB     R0,[R10, #+12]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_18
        ADDS     R0,R10,#+20
        STR      R0,[R10, #+8]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R2,R7,#+1
        LDR      R1,[SP, #+20]
        LDR      R0,[R10, #+8]
        BL       osal_memcpy
        B.N      ??ZDO_ProcessMatchDescReq_19
??ZDO_ProcessMatchDescReq_18:
        MOVS     R0,#+0
        STR      R0,[R10, #+8]
??ZDO_ProcessMatchDescReq_19:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??ZDO_ProcessMatchDescReq_8
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R10,R7, LSL #+1
        ADDS     R0,R0,#+20
        STR      R0,[R10, #+16]
        LDRB     R0,[SP, #+0]
        LSLS     R2,R0,#+1
        LDR      R1,[SP, #+16]
        LDR      R0,[R10, #+16]
        BL       osal_memcpy
        B.N      ??ZDO_ProcessMatchDescReq_9
//  927   }
//  928 
//  929   if ( epCnt )
??ZDO_ProcessMatchDescReq_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_20
//  930   {
//  931     // Send the message if at least one match found.
//  932     if ( ZSuccess == ZDP_MatchDescRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZDP_SUCCESS,
//  933               ZDAppNwkAddr.addr.shortAddr, epCnt, (uint8 *)ZDOBuildBuf, inMsg->SecurityUse ) )
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable19_2
        STR      R0,[SP, #+8]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+4]
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADDS     R2,R4,#+2
        LDRB     R1,[R4, #+17]
        MOVW     R0,#+32774
        BL       ZDP_EPRsp
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMatchDescReq_21
//  934     {
//  935 #if defined( LCD_SUPPORTED )
//  936       HalLcdWriteScreen( "Match Desc Req", "Rsp Sent" );
        LDR.W    R1,??DataTable19_3
        LDR.W    R0,??DataTable19_4
        BL       HalLcdWriteScreen
        B.N      ??ZDO_ProcessMatchDescReq_21
//  937 #endif
//  938     }
//  939   }
//  940   else
//  941   {
//  942     // No match found
//  943     if (ADDR_NOT_BCAST == NLME_IsAddressBroadcast(aoi))
??ZDO_ProcessMatchDescReq_20:
        LDRH     R0,[SP, #+2]
        BL       NLME_IsAddressBroadcast
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMatchDescReq_22
//  944     {
//  945       // send response message with match length = 0
//  946       ZDP_MatchDescRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZDP_SUCCESS,
//  947                         ZDAppNwkAddr.addr.shortAddr, 0, (uint8 *)ZDOBuildBuf, inMsg->SecurityUse );
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable19_2
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADDS     R2,R4,#+2
        LDRB     R1,[R4, #+17]
        MOVW     R0,#+32774
        BL       ZDP_EPRsp
//  948 #if defined( LCD_SUPPORTED )
//  949       HalLcdWriteScreen( "Match Desc Req", "Rsp Non Matched" );
        LDR.W    R1,??DataTable19_5
        LDR.W    R0,??DataTable19_4
        BL       HalLcdWriteScreen
        B.N      ??ZDO_ProcessMatchDescReq_21
//  950 #endif
//  951     }
//  952     else
//  953     {
//  954       // no response mesage for broadcast message
//  955 #if defined( LCD_SUPPORTED )
//  956       HalLcdWriteScreen( "Match Desc Req", "Non Matched" );
??ZDO_ProcessMatchDescReq_22:
        LDR.W    R1,??DataTable19_6
        LDR.W    R0,??DataTable19_4
        BL       HalLcdWriteScreen
//  957 #endif
//  958     }
//  959   }
//  960 
//  961   if ( inClusters != NULL )
??ZDO_ProcessMatchDescReq_21:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_23
//  962   {
//  963     osal_mem_free( inClusters );
        LDR      R0,[SP, #+20]
        BL       osal_mem_free
//  964   }
//  965 
//  966   if ( outClusters != NULL )
??ZDO_ProcessMatchDescReq_23:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMatchDescReq_24
//  967   {
//  968     osal_mem_free( outClusters );
        LDR      R0,[SP, #+16]
        BL       osal_mem_free
//  969   }
//  970 }
??ZDO_ProcessMatchDescReq_24:
??ZDO_ProcessMatchDescReq_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return
//  971 
//  972 #if defined ( REFLECTOR )
//  973 /*********************************************************************
//  974  * @fn      ZDO_ProcessBindUnbindReq()
//  975  *
//  976  * @brief   Called to process a Bind or Unbind Request message.
//  977  *
//  978  * @param   inMsg  - incoming message (request)
//  979  * @param   pReq - place to put parsed information
//  980  *
//  981  * @return  none
//  982  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  983 void ZDO_ProcessBindUnbindReq( zdoIncomingMsg_t *inMsg, ZDO_BindUnbindReq_t *pReq )
//  984 {
ZDO_ProcessBindUnbindReq:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
//  985   zAddrType_t SourceAddr;       // Binding Source addres
//  986   byte bindStat;
//  987 
//  988   SourceAddr.addrMode = Addr64Bit;
        MOVS     R0,#+3
        STRB     R0,[SP, #+20]
//  989   osal_cpyExtAddr( SourceAddr.addr.extAddr, pReq->srcAddress );
        MOVS     R1,R5
        ADD      R0,SP,#+12
        BL       sAddrExtCpy
//  990 
//  991   // If the local device is not the primary binding cache
//  992   // check the src address of the bind request.
//  993   // If it is not the local device's extended address
//  994   // discard the request.
//  995   if ( !osal_ExtAddrEqual( SourceAddr.addr.extAddr, NLME_GetExtAddr()) ||
//  996         (pReq->dstAddress.addrMode != Addr64Bit &&
//  997          pReq->dstAddress.addrMode != AddrGroup) )
        BL       NLME_GetExtAddr
        MOVS     R1,R0
        ADD      R0,SP,#+12
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessBindUnbindReq_0
        LDRB     R0,[R5, #+20]
        CMP      R0,#+3
        BEQ.N    ??ZDO_ProcessBindUnbindReq_1
        LDRB     R0,[R5, #+20]
        CMP      R0,#+1
        BEQ.N    ??ZDO_ProcessBindUnbindReq_1
//  998   {
//  999     bindStat = ZDP_NOT_SUPPORTED;
??ZDO_ProcessBindUnbindReq_0:
        MOVS     R0,#+132
        STRB     R0,[SP, #+8]
        B.N      ??ZDO_ProcessBindUnbindReq_2
// 1000   }
// 1001   else
// 1002   {
// 1003     // Check source & destination endpoints
// 1004     if ( (pReq->srcEndpoint == 0 || pReq->srcEndpoint > MAX_ENDPOINTS)
// 1005         || (( pReq->dstAddress.addrMode == Addr64Bit ) &&
// 1006             (pReq->dstEndpoint == 0 || pReq->dstEndpoint > MAX_ENDPOINTS)) )
??ZDO_ProcessBindUnbindReq_1:
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessBindUnbindReq_3
        LDRB     R0,[R5, #+8]
        CMP      R0,#+255
        BEQ.N    ??ZDO_ProcessBindUnbindReq_3
        LDRB     R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ZDO_ProcessBindUnbindReq_4
        LDRB     R0,[R5, #+22]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessBindUnbindReq_3
        LDRB     R0,[R5, #+22]
        CMP      R0,#+255
        BNE.N    ??ZDO_ProcessBindUnbindReq_4
// 1007     {
// 1008       bindStat = ZDP_INVALID_EP;
??ZDO_ProcessBindUnbindReq_3:
        MOVS     R0,#+130
        STRB     R0,[SP, #+8]
        B.N      ??ZDO_ProcessBindUnbindReq_2
// 1009     }
// 1010     else
// 1011     {
// 1012       if ( inMsg->clusterID == Bind_req )
??ZDO_ProcessBindUnbindReq_4:
        LDRH     R0,[R4, #+14]
        CMP      R0,#+33
        BNE.N    ??ZDO_ProcessBindUnbindReq_5
// 1013       {
// 1014         // Assume the table is full
// 1015         bindStat = ZDP_TABLE_FULL;
        MOVS     R0,#+140
        STRB     R0,[SP, #+8]
// 1016 
// 1017 #if defined( APP_TP ) || defined( APP_TP2 )
// 1018         // For ZigBee Conformance Testing
// 1019         if ( bindNumOfEntries() < gNWK_MAX_BINDING_ENTRIES )
// 1020 #endif
// 1021         {
// 1022 #if !defined ( ZDP_BIND_SKIP_VALIDATION )
// 1023           uint16 nwkAddr;
// 1024 
// 1025           // Verifies that a valid NWK address exists for the device
// 1026           // before creating a Binding entry. If NWK address does not
// 1027           // exist the request is sent out and the BindReq is saved, to
// 1028           // create the Bind Entry once the NwkAddrRsp is received
// 1029           if ( ( pReq->dstAddress.addrMode == Addr64Bit ) &&
// 1030                ( APSME_LookupNwkAddr( pReq->dstAddress.addr.extAddr, &nwkAddr ) == FALSE ) )
        LDRB     R0,[R5, #+20]
        CMP      R0,#+3
        BNE.N    ??ZDO_ProcessBindUnbindReq_6
        ADD      R1,SP,#+10
        ADDS     R0,R5,#+12
        BL       APSME_LookupNwkAddr
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessBindUnbindReq_6
// 1031           {
// 1032             // find an empty bind slot in the pending Bind Req list
// 1033             ZDO_PendingBindReq_t *pPendingBind;
// 1034 
// 1035             if ( ( pPendingBind = ZDApp_GetEmptyPendingBindReq() ) != NULL )
        BL       ZDApp_GetEmptyPendingBindReq
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ.N    ??ZDO_ProcessBindUnbindReq_2
// 1036             {
// 1037               // copy the received request into the empty slot and all required info
// 1038               osal_memcpy( &(pPendingBind->bindReq), pReq, sizeof( ZDO_BindUnbindReq_t ) );
        MOVS     R2,#+24
        MOVS     R1,R5
        MOVS     R0,R6
        BL       osal_memcpy
// 1039 
// 1040               pPendingBind->srcAddr = inMsg->srcAddr;
        ADDS     R0,R6,#+24
        ADDS     R1,R4,#+2
        MOVS     R2,#+10
        BL       __aeabi_memcpy
// 1041               pPendingBind->securityUse = inMsg->SecurityUse;
        LDRB     R0,[R4, #+16]
        STRB     R0,[R6, #+34]
// 1042               pPendingBind->transSeq = inMsg->TransSeq;
        LDRB     R0,[R4, #+17]
        STRB     R0,[R6, #+35]
// 1043               pPendingBind->age = MAX_TIME_ADDR_REQ;
        MOVS     R0,#+5
        STRB     R0,[R6, #+36]
// 1044 
// 1045               // create an entry in Address Manager
// 1046               ( void )bindAddrIndexGet( &(pReq->dstAddress) );
        ADDS     R0,R5,#+12
        BL       bindAddrIndexGet
// 1047 
// 1048               ZDP_NwkAddrReq( pReq->dstAddress.addr.extAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        ADDS     R0,R5,#+12
        BL       ZDP_NwkAddrReq
// 1049 
// 1050               osal_start_timerEx( ZDAppTaskID, ZDO_PENDING_BIND_REQ_EVT,
// 1051                                   AGE_OUT_PEND_BIND_REQ_DELAY );
        MOV      R2,#+1000
        MOV      R1,#+4096
        LDR.W    R0,??DataTable17
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
// 1052               return;
        B.N      ??ZDO_ProcessBindUnbindReq_7
// 1053             }
// 1054           }
// 1055           // Add Bind entry
// 1056           else if ( APSME_BindRequest( pReq->srcEndpoint, pReq->clusterID,
// 1057                                        &(pReq->dstAddress), pReq->dstEndpoint ) == ZSuccess )
??ZDO_ProcessBindUnbindReq_6:
        LDRB     R3,[R5, #+22]
        ADDS     R2,R5,#+12
        LDRH     R1,[R5, #+10]
        LDRB     R0,[R5, #+8]
        BL       APSME_BindRequest
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessBindUnbindReq_2
// 1058           {
// 1059             // valid entry
// 1060             bindStat = ZDP_SUCCESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
// 1061 
// 1062             // Notify to save info into NV
// 1063             ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
        B.N      ??ZDO_ProcessBindUnbindReq_2
// 1064           }
// 1065 #else // ZDP_BIND_SKIP_VALIDATION  is defined
// 1066           // Create binding entry first independently of existance of  valid NWK addres
// 1067           // if NWK address does not exist a request is sent out
// 1068           if ( APSME_BindRequest( pReq->srcEndpoint, pReq->clusterID,
// 1069                          &(pReq->dstAddress), pReq->dstEndpoint ) == ZSuccess )
// 1070           {
// 1071             uint16 nwkAddr;
// 1072 
// 1073             // valid entry
// 1074             bindStat = ZDP_SUCCESS;
// 1075 
// 1076             // Notify to save info into NV
// 1077             ZDApp_NVUpdate();
// 1078 
// 1079             // Check for the destination address
// 1080             if ( pReq->dstAddress.addrMode == Addr64Bit )
// 1081             {
// 1082               if ( APSME_LookupNwkAddr( pReq->dstAddress.addr.extAddr, &nwkAddr ) == FALSE )
// 1083               {
// 1084                 ZDP_NwkAddrReq( pReq->dstAddress.addr.extAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
// 1085               }
// 1086             }
// 1087           }
// 1088 #endif
// 1089         }
// 1090       }
// 1091       else // Unbind_req
// 1092       {
// 1093         if ( APSME_UnBindRequest( pReq->srcEndpoint, pReq->clusterID,
// 1094                        &(pReq->dstAddress), pReq->dstEndpoint ) == ZSuccess )
??ZDO_ProcessBindUnbindReq_5:
        LDRB     R3,[R5, #+22]
        ADDS     R2,R5,#+12
        LDRH     R1,[R5, #+10]
        LDRB     R0,[R5, #+8]
        BL       APSME_UnBindRequest
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessBindUnbindReq_8
// 1095         {
// 1096           bindStat = ZDP_SUCCESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
// 1097 
// 1098           // Notify to save info into NV
// 1099           ZDApp_NVUpdate();
        BL       ZDApp_NVUpdate
        B.N      ??ZDO_ProcessBindUnbindReq_2
// 1100         }
// 1101         else
// 1102           bindStat = ZDP_NO_ENTRY;
??ZDO_ProcessBindUnbindReq_8:
        MOVS     R0,#+136
        STRB     R0,[SP, #+8]
// 1103       }
// 1104     }
// 1105   }
// 1106 
// 1107   // Send back a response message
// 1108   ZDP_SendData( &(inMsg->TransSeq), &(inMsg->srcAddr),
// 1109                (inMsg->clusterID | ZDO_RESPONSE_BIT), 1, &bindStat,
// 1110                inMsg->SecurityUse );
??ZDO_ProcessBindUnbindReq_2:
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDRH     R0,[R4, #+14]
        ORRS     R2,R0,#0x8000
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       ZDP_SendData
// 1111 }
??ZDO_ProcessBindUnbindReq_7:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return
// 1112 #endif // REFLECTOR
// 1113 
// 1114 /*********************************************************************
// 1115  * @fn      ZDO_UpdateAddrManager
// 1116  *
// 1117  * @brief   Update the Address Manager.
// 1118  *
// 1119  * @param   nwkAddr - network address
// 1120  * @param   extAddr - extended address
// 1121  *
// 1122  * @return  none
// 1123  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1124 void ZDO_UpdateAddrManager( uint16 nwkAddr, uint8 *extAddr )
// 1125 {
ZDO_UpdateAddrManager:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1126   AddrMgrEntry_t addrEntry;
// 1127 
// 1128   // Update the address manager
// 1129   addrEntry.user = ADDRMGR_USER_DEFAULT;
        MOVS     R2,#+0
        STRB     R2,[SP, #+0]
// 1130   addrEntry.nwkAddr = nwkAddr;
        STRH     R0,[SP, #+2]
// 1131   AddrMgrExtAddrSet( addrEntry.extAddr, extAddr );
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
// 1132   AddrMgrEntryUpdate( &addrEntry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
// 1133 }
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1134 
// 1135 /*********************************************************************
// 1136  * @fn      ZDO_ProcessServerDiscReq
// 1137  *
// 1138  * @brief   Process the Server_Discovery_req message.
// 1139  *
// 1140  * @param   inMsg  - incoming message (request)
// 1141  *
// 1142  * @return  none
// 1143  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1144 void ZDO_ProcessServerDiscReq( zdoIncomingMsg_t *inMsg )
// 1145 {
ZDO_ProcessServerDiscReq:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 1146   uint16 serverMask = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+1]
        ADDS     R1,R1,R2, LSL #+8
// 1147   uint16 matchMask = serverMask & ZDO_Config_Node_Descriptor.ServerMask;
        LDR.W    R2,??DataTable19
        LDRH     R2,[R2, #+8]
        ANDS     R1,R2,R1
// 1148 
// 1149   if ( matchMask )
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??ZDO_ProcessServerDiscReq_0
// 1150   {
// 1151     ZDP_ServerDiscRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZSUCCESS,
// 1152                 ZDAppNwkAddr.addr.shortAddr, matchMask, inMsg->SecurityUse );
        LDRB     R2,[R0, #+16]
        STR      R2,[SP, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        STR      R1,[SP, #+0]
        LDR.W    R1,??DataTable18
        LDRH     R3,[R1, #+0]
        MOVS     R2,#+0
        ADDS     R1,R0,#+2
        LDRB     R0,[R0, #+17]
        BL       ZDP_ServerDiscRsp
// 1153   }
// 1154 }
??ZDO_ProcessServerDiscReq_0:
        POP      {R0-R2,PC}       ;; return
// 1155 
// 1156 #if defined ( ZIGBEE_CHILD_AGING )
// 1157 /*********************************************************************
// 1158  * @fn          ZDO_ProcessEndDeviceTimeoutReq
// 1159  *
// 1160  * @brief       This function processes and responds to the
// 1161  *              End_Device_Timeout_Req message.
// 1162  *
// 1163  * @param       inMsg  - incoming message (request)
// 1164  *
// 1165  * @return      none
// 1166  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1167 void ZDO_ProcessEndDeviceTimeoutReq( zdoIncomingMsg_t *inMsg )
// 1168 {
ZDO_ProcessEndDeviceTimeoutReq:
        PUSH     {R5-R7,LR}
// 1169   uint8 stat = ZDP_SUCCESS;
        MOVS     R1,#+0
        STRB     R1,[SP, #+8]
// 1170   uint8 *ieee = NULL;
        MOVS     R1,#+0
// 1171   uint16 reqTimeout;
// 1172 
// 1173   // Only process this message if Child Table Management is enabled OR
// 1174   // If message was broadcast OR multicast OR
// 1175   // if the NWK src and the MAC src are not the same) drop message
// 1176   if ( ( zgChildAgingEnable == FALSE ) ||
// 1177        ( inMsg->wasBroadcast == TRUE ) ||
// 1178        ( inMsg->srcAddr.addr.shortAddr != inMsg->macSrcAddr ) )
        LDR.W    R1,??DataTable19_7
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??ZDO_ProcessEndDeviceTimeoutReq_0
        LDRB     R1,[R0, #+12]
        CMP      R1,#+1
        BEQ.N    ??ZDO_ProcessEndDeviceTimeoutReq_0
        LDRH     R1,[R0, #+2]
        LDRH     R2,[R0, #+28]
        CMP      R1,R2
        BEQ.N    ??ZDO_ProcessEndDeviceTimeoutReq_1
// 1179   {
// 1180     // the message does not come from a child, drop it
// 1181     return;
??ZDO_ProcessEndDeviceTimeoutReq_0:
        B.N      ??ZDO_ProcessEndDeviceTimeoutReq_2
// 1182   }
// 1183 
// 1184   ieee = inMsg->asdu;
??ZDO_ProcessEndDeviceTimeoutReq_1:
        LDR      R1,[R0, #+24]
// 1185 
// 1186   reqTimeout = BUILD_UINT16( inMsg->asdu[Z_EXTADDR_LEN], inMsg->asdu[Z_EXTADDR_LEN+1] );
        LDR      R1,[R0, #+24]
        LDRB     R1,[R1, #+8]
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+9]
        ADDS     R1,R1,R2, LSL #+8
// 1187 
// 1188   if ( ( ( reqTimeout < ZDO_MIN_REQ_TIMEOUT ) || ( reqTimeout > ZDO_MAX_REQ_TIMEOUT ) ) ||
// 1189        ( ZSTACK_END_DEVICE_BUILD ) )
// 1190   {
// 1191     stat = ZDP_INVALID_REQTYPE;
        MOVS     R1,#+128
        STRB     R1,[SP, #+8]
// 1192   }
// 1193   else
// 1194   {
// 1195     associated_devices_t *pAssoc;
// 1196 
// 1197     if ( ( ( pAssoc = AssocGetWithExt( ieee ) ) != NULL ) &&
// 1198          ( ( pAssoc->nodeRelation >= CHILD_RFD ) &&
// 1199            ( pAssoc->nodeRelation <= CHILD_RFD_RX_IDLE ) ) )
// 1200     {
// 1201       pAssoc->timeoutCounter = reqTimeout;
// 1202       pAssoc->endDevKaTimeout = reqTimeout;
// 1203 
// 1204       // Set event to save NV
// 1205       ZDApp_NVUpdate();
// 1206     }
// 1207     else
// 1208     {
// 1209       stat = ZDP_DEVICE_NOT_FOUND;
// 1210     }
// 1211 
// 1212   }
// 1213 
// 1214   ZDP_EndDeviceTimeoutRsp( inMsg->TransSeq, &(inMsg->srcAddr), stat,
// 1215                            inMsg->SecurityUse );
        LDRB     R1,[R0, #+16]
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+8
        STR      R1,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32799
        ADDS     R1,R0,#+2
        ADDS     R0,R0,#+17
        BL       ZDP_SendData
// 1216 }
??ZDO_ProcessEndDeviceTimeoutReq_2:
        POP      {R0-R2,PC}       ;; return
// 1217 #endif // ZIGBEE_CHILD_AGING
// 1218 
// 1219 /*********************************************************************
// 1220  * Call Back Functions from APS  - API
// 1221  */
// 1222 
// 1223 /*********************************************************************
// 1224  * @fn          ZDO_EndDeviceTimeoutCB
// 1225  *
// 1226  * @brief       This function handles the binding timer for the End
// 1227  *              Device Bind command.
// 1228  *
// 1229  * @param       none
// 1230  *
// 1231  * @return      none
// 1232  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1233 void ZDO_EndDeviceTimeoutCB( void )
// 1234 {
ZDO_EndDeviceTimeoutCB:
        PUSH     {R7,LR}
// 1235 #if defined ( REFLECTOR )
// 1236   byte stat;
// 1237   if ( ZDO_EDBind )
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_EndDeviceTimeoutCB_0
// 1238   {
// 1239     stat = ZDO_EDBind->status;
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDRB     R2,[R0, #+33]
// 1240 
// 1241     // Send the response message to the first sent
// 1242     ZDO_SendEDBindRsp( ZDO_EDBind->SrcTransSeq, &(ZDO_EDBind->SrcAddr),
// 1243                         stat, ZDO_EDBind->SecurityUse );
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDRB     R3,[R0, #+32]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        ADDS     R1,R0,#+2
        LDR.N    R0,??DataTable16
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        BL       ZDO_SendEDBindRsp
// 1244 
// 1245     ZDO_RemoveEndDeviceBind();
        BL       ZDO_RemoveEndDeviceBind
// 1246   }
// 1247 #endif  // REFLECTOR
// 1248 }
??ZDO_EndDeviceTimeoutCB_0:
        POP      {R0,PC}          ;; return
// 1249 
// 1250 /*********************************************************************
// 1251  * Optional Management Messages
// 1252  */
// 1253 
// 1254 /*********************************************************************
// 1255  * @fn          ZDO_ProcessMgmtLqiReq
// 1256  *
// 1257  * @brief       This function handles parsing the incoming Management
// 1258  *              LQI request and generate the response.
// 1259  *
// 1260  *   Note:      This function will limit the number of items returned
// 1261  *              to ZDO_MAX_LQI_ITEMS items.
// 1262  *
// 1263  * @param       inMsg - incoming message (request)
// 1264  *
// 1265  * @return      none
// 1266  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1267 void ZDO_ProcessMgmtLqiReq( zdoIncomingMsg_t *inMsg )
// 1268 {
ZDO_ProcessMgmtLqiReq:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+68
        MOVS     R4,R0
// 1269   byte x;
// 1270   byte index;
// 1271   byte numItems;
// 1272   byte maxItems;
// 1273   ZDP_MgmtLqiItem_t* table = NULL;
        MOVS     R7,#+0
// 1274   ZDP_MgmtLqiItem_t* item;
// 1275   neighborEntry_t    entry;
// 1276   byte aItems;
// 1277   associated_devices_t *aDevice;
// 1278   AddrMgrEntry_t  nwkEntry;
// 1279   uint8 StartIndex = inMsg->asdu[0];
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+16]
// 1280 
// 1281   // Get the number of neighbor items
// 1282   NLME_GetRequest( nwkNumNeighborTableEntries, 0, &maxItems );
        ADD      R2,SP,#+17
        MOVS     R1,#+0
        MOVS     R0,#+156
        BL       NLME_GetRequest
// 1283 
// 1284   // Get the number of associated items
// 1285   aItems = (uint8)AssocCount( PARENT, CHILD_FFD_RX_IDLE );
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       AssocCount
        MOVS     R5,R0
// 1286 
// 1287   // Total number of items
// 1288   maxItems += aItems;
        LDRB     R0,[SP, #+17]
        ADDS     R0,R5,R0
        STRB     R0,[SP, #+17]
// 1289 
// 1290   // Start with the supplied index
// 1291   if ( maxItems > StartIndex )
        LDRB     R0,[SP, #+16]
        LDRB     R1,[SP, #+17]
        CMP      R0,R1
        BCS.W    ??ZDO_ProcessMgmtLqiReq_0
// 1292   {
// 1293     numItems = maxItems - StartIndex;
        LDRB     R0,[SP, #+17]
        LDRB     R1,[SP, #+16]
        SUBS     R6,R0,R1
// 1294 
// 1295     // limit the size of the list
// 1296     if ( numItems > ZDO_MAX_LQI_ITEMS )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BLT.N    ??ZDO_ProcessMgmtLqiReq_1
// 1297       numItems = ZDO_MAX_LQI_ITEMS;
        MOVS     R6,#+3
// 1298 
// 1299     // Allocate the memory to build the table
// 1300     table = (ZDP_MgmtLqiItem_t*)osal_mem_alloc( (short)
// 1301               ( numItems * sizeof( ZDP_MgmtLqiItem_t ) ) );
??ZDO_ProcessMgmtLqiReq_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+26
        MUL      R0,R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R7,R0
// 1302 
// 1303     if ( table != NULL )
        CMP      R7,#+0
        BEQ.W    ??ZDO_ProcessMgmtLqiReq_2
// 1304     {
// 1305       x = 0;
        MOVS     R9,#+0
// 1306       item = table;
        MOV      R8,R7
// 1307       index = StartIndex;
        LDRB     R11,[SP, #+16]
        B.N      ??ZDO_ProcessMgmtLqiReq_3
// 1308 
// 1309       // Loop through associated items and build list
// 1310       for ( ; x < numItems; x++ )
// 1311       {
// 1312         if ( index < aItems )
// 1313         {
// 1314           // get next associated device
// 1315           aDevice = AssocFindDevice( index++ );
// 1316 
// 1317           // set basic fields
// 1318           item->panID   = _NIB.nwkPanId;
// 1319           osal_cpyExtAddr( item->extPanID, _NIB.extendedPANID );
// 1320           item->nwkAddr = aDevice->shortAddr;
// 1321           item->permit  = ZDP_MGMT_BOOL_UNKNOWN;
// 1322           item->depth   = 0xFF;
// 1323           item->lqi     = aDevice->linkInfo.rxLqi;
// 1324 
// 1325           // set extented address
// 1326           nwkEntry.user    = ADDRMGR_USER_DEFAULT;
// 1327           nwkEntry.nwkAddr = aDevice->shortAddr;
// 1328 
// 1329           if ( AddrMgrEntryLookupNwk( &nwkEntry ) == TRUE )
// 1330           {
// 1331             osal_cpyExtAddr( item->extAddr, nwkEntry.extAddr );
// 1332           }
// 1333           else
// 1334           {
// 1335             osal_memset( item->extAddr, 0xFF, Z_EXTADDR_LEN );
// 1336           }
// 1337 
// 1338           // use association info to set other fields
// 1339           if ( aDevice->nodeRelation == PARENT )
// 1340           {
// 1341             if (  aDevice->shortAddr == 0 )
// 1342             {
// 1343               item->devType = ZDP_MGMT_DT_COORD;
// 1344               item->depth = 0;
// 1345             }
// 1346             else
// 1347             {
// 1348               item->devType = ZDP_MGMT_DT_ROUTER;
// 1349               item->depth = _NIB.nodeDepth - 1;
// 1350             }
// 1351 
// 1352             item->rxOnIdle = ZDP_MGMT_BOOL_UNKNOWN;
// 1353             item->relation = ZDP_MGMT_REL_PARENT;
// 1354           }
// 1355           else
// 1356           {
// 1357             // If not parent, then it's a child
// 1358             item->depth = _NIB.nodeDepth + 1;
// 1359 
// 1360             if ( aDevice->nodeRelation < CHILD_FFD )
// 1361             {
// 1362               item->devType = ZDP_MGMT_DT_ENDDEV;
// 1363 
// 1364               if ( aDevice->nodeRelation == CHILD_RFD )
// 1365               {
// 1366                 item->rxOnIdle = FALSE;
// 1367               }
// 1368               else
// 1369               {
// 1370                 item->rxOnIdle = TRUE;
// 1371               }
// 1372             }
// 1373             else
// 1374             {
// 1375               item->devType = ZDP_MGMT_DT_ROUTER;
// 1376 
// 1377               if ( aDevice->nodeRelation == CHILD_FFD )
// 1378               {
// 1379                 item->rxOnIdle = FALSE;
// 1380               }
// 1381               else
// 1382               {
// 1383                 item->rxOnIdle = TRUE;
??ZDO_ProcessMgmtLqiReq_4:
        MOVS     R0,#+1
        STRB     R0,[R8, #+21]
// 1384               }
// 1385             }
// 1386 
// 1387             item->relation = ZDP_MGMT_REL_CHILD;
??ZDO_ProcessMgmtLqiReq_5:
        MOVS     R0,#+1
        STRB     R0,[R8, #+22]
// 1388           }
// 1389 
// 1390           item++;
??ZDO_ProcessMgmtLqiReq_6:
        ADDS     R8,R8,#+26
        ADDS     R9,R9,#+1
??ZDO_ProcessMgmtLqiReq_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BCS.W    ??ZDO_ProcessMgmtLqiReq_7
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R11,R5
        BCS.W    ??ZDO_ProcessMgmtLqiReq_8
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       AssocFindDevice
        MOV      R10,R0
        ADDS     R11,R11,#+1
        LDR.W    R0,??DataTable19_8
        LDRH     R0,[R0, #+36]
        STRH     R0,[R8, #+0]
        LDR.W    R1,??DataTable19_9
        ADDS     R0,R8,#+2
        BL       sAddrExtCpy
        LDRH     R0,[R10, #+0]
        STRH     R0,[R8, #+18]
        MOVS     R0,#+2
        STRB     R0,[R8, #+23]
        MOVS     R0,#+255
        STRB     R0,[R8, #+24]
        LDRB     R0,[R10, #+10]
        STRB     R0,[R8, #+25]
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
        LDRH     R0,[R10, #+0]
        STRH     R0,[SP, #+22]
        ADD      R0,SP,#+20
        BL       AddrMgrEntryLookupNwk
        CMP      R0,#+1
        BNE.N    ??ZDO_ProcessMgmtLqiReq_9
        ADD      R1,SP,#+24
        ADDS     R0,R8,#+10
        BL       sAddrExtCpy
        B.N      ??ZDO_ProcessMgmtLqiReq_10
??ZDO_ProcessMgmtLqiReq_9:
        MOVS     R2,#+8
        MOVS     R1,#+255
        ADDS     R0,R8,#+10
        BL       osal_memset
??ZDO_ProcessMgmtLqiReq_10:
        LDRB     R0,[R10, #+4]
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMgmtLqiReq_11
        LDRH     R0,[R10, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMgmtLqiReq_12
        MOVS     R0,#+0
        STRB     R0,[R8, #+20]
        MOVS     R0,#+0
        STRB     R0,[R8, #+24]
        B.N      ??ZDO_ProcessMgmtLqiReq_13
??ZDO_ProcessMgmtLqiReq_12:
        MOVS     R0,#+1
        STRB     R0,[R8, #+20]
        LDR.W    R0,??DataTable19_8
        LDRB     R0,[R0, #+56]
        SUBS     R0,R0,#+1
        STRB     R0,[R8, #+24]
??ZDO_ProcessMgmtLqiReq_13:
        MOVS     R0,#+2
        STRB     R0,[R8, #+21]
        MOVS     R0,#+0
        STRB     R0,[R8, #+22]
        B.N      ??ZDO_ProcessMgmtLqiReq_6
??ZDO_ProcessMgmtLqiReq_11:
        LDR.W    R0,??DataTable19_8
        LDRB     R0,[R0, #+56]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+24]
        LDRB     R0,[R10, #+4]
        CMP      R0,#+3
        BGE.N    ??ZDO_ProcessMgmtLqiReq_14
        MOVS     R0,#+2
        STRB     R0,[R8, #+20]
        LDRB     R0,[R10, #+4]
        CMP      R0,#+1
        BNE.N    ??ZDO_ProcessMgmtLqiReq_15
        MOVS     R0,#+0
        STRB     R0,[R8, #+21]
        B.N      ??ZDO_ProcessMgmtLqiReq_5
??ZDO_ProcessMgmtLqiReq_15:
        MOVS     R0,#+1
        STRB     R0,[R8, #+21]
        B.N      ??ZDO_ProcessMgmtLqiReq_5
??ZDO_ProcessMgmtLqiReq_14:
        MOVS     R0,#+1
        STRB     R0,[R8, #+20]
        LDRB     R0,[R10, #+4]
        CMP      R0,#+3
        BNE.W    ??ZDO_ProcessMgmtLqiReq_4
        MOVS     R0,#+0
        STRB     R0,[R8, #+21]
        B.N      ??ZDO_ProcessMgmtLqiReq_5
// 1391         }
// 1392         else
// 1393         {
// 1394           if ( StartIndex <= aItems )
??ZDO_ProcessMgmtLqiReq_8:
        LDRB     R0,[SP, #+16]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCC.N    ??ZDO_ProcessMgmtLqiReq_16
// 1395             // Start with 1st neighbor
// 1396             index = 0;
        MOVS     R11,#+0
        B.N      ??ZDO_ProcessMgmtLqiReq_17
// 1397           else
// 1398             // Start with >1st neighbor
// 1399             index = StartIndex - aItems;
??ZDO_ProcessMgmtLqiReq_16:
        LDRB     R0,[SP, #+16]
        SUBS     R11,R0,R5
// 1400           break;
??ZDO_ProcessMgmtLqiReq_17:
        B.N      ??ZDO_ProcessMgmtLqiReq_7
// 1401         }
// 1402       }
// 1403 
// 1404       // Loop through neighbor items and finish list
// 1405       for ( ; x < numItems; x++ )
// 1406       {
// 1407         // Add next neighbor table item
// 1408         NLME_GetRequest( nwkNeighborTable, index++, &entry );
// 1409 
// 1410         // set ZDP_MgmtLqiItem_t fields
// 1411         item->panID    = entry.panId;
// 1412         osal_cpyExtAddr( item->extPanID, _NIB.extendedPANID );
// 1413         osal_memset( item->extAddr, 0xFF, Z_EXTADDR_LEN );
// 1414         item->nwkAddr  = entry.neighborAddress;
// 1415         item->rxOnIdle = ZDP_MGMT_BOOL_UNKNOWN;
// 1416         item->relation = ZDP_MGMT_REL_UNKNOWN;
// 1417         item->permit   = ZDP_MGMT_BOOL_UNKNOWN;
// 1418         item->depth    = 0xFF;
// 1419         item->lqi      = entry.linkInfo.rxLqi;
// 1420 
// 1421         if ( item->nwkAddr == 0 )
// 1422         {
// 1423           item->devType = ZDP_MGMT_DT_COORD;
// 1424         }
// 1425         else
// 1426         {
// 1427           item->devType = ZDP_MGMT_DT_ROUTER;
??ZDO_ProcessMgmtLqiReq_18:
        MOVS     R0,#+1
        STRB     R0,[R8, #+20]
// 1428         }
// 1429 
// 1430         item++;
??ZDO_ProcessMgmtLqiReq_19:
        ADDS     R8,R8,#+26
        ADDS     R9,R9,#+1
??ZDO_ProcessMgmtLqiReq_7:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BCS.N    ??ZDO_ProcessMgmtLqiReq_2
        ADD      R2,SP,#+36
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+135
        BL       NLME_GetRequest
        ADDS     R11,R11,#+1
        LDRH     R0,[SP, #+46]
        STRH     R0,[R8, #+0]
        LDR.W    R1,??DataTable19_9
        ADDS     R0,R8,#+2
        BL       sAddrExtCpy
        MOVS     R2,#+8
        MOVS     R1,#+255
        ADDS     R0,R8,#+10
        BL       osal_memset
        LDRH     R0,[SP, #+36]
        STRH     R0,[R8, #+18]
        MOVS     R0,#+2
        STRB     R0,[R8, #+21]
        MOVS     R0,#+3
        STRB     R0,[R8, #+22]
        MOVS     R0,#+2
        STRB     R0,[R8, #+23]
        MOVS     R0,#+255
        STRB     R0,[R8, #+24]
        LDRB     R0,[SP, #+54]
        STRB     R0,[R8, #+25]
        LDRH     R0,[R8, #+18]
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMgmtLqiReq_18
        MOVS     R0,#+0
        STRB     R0,[R8, #+20]
        B.N      ??ZDO_ProcessMgmtLqiReq_19
// 1431       }
// 1432     }
// 1433   }
// 1434   else
// 1435   {
// 1436     numItems = 0;
??ZDO_ProcessMgmtLqiReq_0:
        MOVS     R6,#+0
// 1437   }
// 1438 
// 1439   // Send response
// 1440   ZDP_MgmtLqiRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZSuccess, maxItems,
// 1441                   StartIndex, numItems, table, false );
??ZDO_ProcessMgmtLqiReq_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[SP, #+4]
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+0]
        LDRB     R3,[SP, #+17]
        MOVS     R2,#+0
        ADDS     R1,R4,#+2
        LDRB     R0,[R4, #+17]
        BL       ZDP_MgmtLqiRsp
// 1442 
// 1443   if ( table )
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMgmtLqiReq_20
// 1444   {
// 1445     osal_mem_free( table );
        MOVS     R0,R7
        BL       osal_mem_free
// 1446   }
// 1447 }
??ZDO_ProcessMgmtLqiReq_20:
        ADD      SP,SP,#+68
        POP      {R4-R11,PC}      ;; return
// 1448 
// 1449 /*********************************************************************
// 1450  * @fn          ZDO_ProcessMgmtNwkDiscReq
// 1451  *
// 1452  * @brief       This function handles parsing the incoming Management
// 1453  *              Network Discover request and starts the request.
// 1454  *
// 1455  * @param       inMsg - incoming message (request)
// 1456  *
// 1457  * @return      none
// 1458  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1459 void ZDO_ProcessMgmtNwkDiscReq( zdoIncomingMsg_t *inMsg )
// 1460 {
ZDO_ProcessMgmtNwkDiscReq:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
// 1461   NLME_ScanFields_t scan;
// 1462   uint8             index;
// 1463   uint8             *msg;
// 1464 
// 1465   msg = inMsg->asdu;
        LDR      R5,[R4, #+24]
// 1466   scan.channels = osal_build_uint32( msg, 4 );
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       osal_build_uint32
        STR      R0,[SP, #+0]
// 1467   msg += 4;
        ADDS     R5,R5,#+4
// 1468   scan.duration = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+4]
        ADDS     R5,R5,#+1
// 1469   index         = *msg;
        LDRB     R0,[R5, #+0]
// 1470   scan.scanType = ZMAC_ACTIVE_SCAN;
        MOVS     R1,#+1
        STRB     R1,[SP, #+5]
// 1471   scan.scanApp  = NLME_DISC_SCAN;
        MOVS     R1,#+1
        STRB     R1,[SP, #+6]
// 1472 
// 1473   // Save off the information to be used for the response
// 1474   zdappMgmtNwkDiscReqInProgress          = true;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable19_10
        STRB     R1,[R2, #+0]
// 1475   zdappMgmtNwkDiscRspAddr.addrMode       = Addr16Bit;
        MOVS     R1,#+2
        LDR.W    R2,??DataTable19_11
        STRB     R1,[R2, #+8]
// 1476   zdappMgmtNwkDiscRspAddr.addr.shortAddr = inMsg->srcAddr.addr.shortAddr;
        LDRH     R1,[R4, #+2]
        LDR.W    R2,??DataTable19_11
        STRH     R1,[R2, #+0]
// 1477   zdappMgmtNwkDiscStartIndex             = index;
        LDR.W    R1,??DataTable19_12
        STRB     R0,[R1, #+0]
// 1478   zdappMgmtNwkDiscRspTransSeq            = inMsg->TransSeq;
        LDRB     R0,[R4, #+17]
        LDR.W    R1,??DataTable19_13
        STRB     R0,[R1, #+0]
// 1479 
// 1480   if ( NLME_NwkDiscReq2( &scan ) != ZSuccess )
        ADD      R0,SP,#+0
        BL       NLME_NwkDiscReq2
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMgmtNwkDiscReq_0
// 1481   {
// 1482     NLME_NwkDiscTerm();
        BL       NLME_NwkDiscTerm
// 1483 
// 1484     // zdappMgmtNwkDiscReqInProgress will be reset in the confirm callback
// 1485   }
// 1486 }
??ZDO_ProcessMgmtNwkDiscReq_0:
        POP      {R0-R2,R4,R5,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     ZDO_EDBind

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     AIB_apsUseExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     ZDO_UseExtendedPANID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     devState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     zgDefaultStartingScanDuration

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     zgDefaultChannelList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     ??scanCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x7fff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     ?_0
// 1487 
// 1488 #if defined ( ZDO_MGMT_NWKDISC_RESPONSE )
// 1489 /*********************************************************************
// 1490  * @fn          ZDO_FinishProcessingMgmtNwkDiscReq
// 1491  *
// 1492  * @brief       This function finishes the processing of the Management
// 1493  *              Network Discover Request and generates the response.
// 1494  *
// 1495  *   Note:      This function will limit the number of items returned
// 1496  *              to ZDO_MAX_NWKDISC_ITEMS items.
// 1497  *
// 1498  * @param       ResultCountSrcAddr - source of the request
// 1499  * @param       msg - pointer to incoming message
// 1500  * @param       SecurityUse -
// 1501  *
// 1502  * @return      none
// 1503  */
// 1504 void ZDO_FinishProcessingMgmtNwkDiscReq( void )
// 1505 {
// 1506   byte count, i, ResultCount = 0;
// 1507   networkDesc_t *newDesc = NULL, *pList, *NetworkList;
// 1508 
// 1509   NetworkList = nwk_getNwkDescList();
// 1510 
// 1511   // Count the number of nwk descriptors in the list
// 1512   pList = nwk_getNwkDescList();
// 1513   while (pList)
// 1514   {
// 1515     ResultCount++;
// 1516     pList = pList->nextDesc;
// 1517   }
// 1518 
// 1519   if ( ZSTACK_ROUTER_BUILD )
// 1520   {
// 1521     // Look for my PanID.
// 1522     pList = nwk_getNwkDescList();
// 1523     while ( pList )
// 1524     {
// 1525       if ( pList->panId == _NIB.nwkPanId )
// 1526       {
// 1527         break;
// 1528       }
// 1529 
// 1530 
// 1531       if ( !pList->nextDesc )
// 1532       {
// 1533         break;
// 1534       }
// 1535       pList = pList->nextDesc;
// 1536     }
// 1537 
// 1538 
// 1539     // If my Pan not present (query to a star network ZC or an isolated ZR?),
// 1540     // prepend it.
// 1541     if ( !pList || (pList->panId != _NIB.nwkPanId) )
// 1542     {
// 1543       newDesc = (networkDesc_t *)osal_mem_alloc( sizeof( networkDesc_t ) );
// 1544       if ( newDesc )
// 1545       {
// 1546         byte pJoin;
// 1547 
// 1548         newDesc->panId = _NIB.nwkPanId;
// 1549         newDesc->logicalChannel = _NIB.nwkLogicalChannel;
// 1550         newDesc->version = NLME_GetProtocolVersion();
// 1551         newDesc->stackProfile = zgStackProfile;
// 1552 
// 1553         //Extended PanID
// 1554         osal_cpyExtAddr( newDesc->extendedPANID, _NIB.extendedPANID);
// 1555 
// 1556         ZMacGetReq( ZMacAssociationPermit, &pJoin );
// 1557         newDesc->chosenRouter = ((pJoin) ? ZDAppNwkAddr.addr.shortAddr :
// 1558                                            INVALID_NODE_ADDR);
// 1559 
// 1560         newDesc->nextDesc = NetworkList;
// 1561         NetworkList = newDesc;
// 1562         ResultCount++;
// 1563       }
// 1564     }
// 1565   }
// 1566 
// 1567   // Calc the count and apply a max count.
// 1568   if ( zdappMgmtNwkDiscStartIndex > ResultCount )
// 1569   {
// 1570     count = 0;
// 1571   }
// 1572   else
// 1573   {
// 1574     count = ResultCount - zdappMgmtNwkDiscStartIndex;
// 1575     if ( count > ZDO_MAX_NWKDISC_ITEMS )
// 1576     {
// 1577       count = ZDO_MAX_NWKDISC_ITEMS;
// 1578     }
// 1579 
// 1580     // Move the list pointer up to the start index.
// 1581     for ( i = 0; i < zdappMgmtNwkDiscStartIndex; i++ )
// 1582     {
// 1583       NetworkList = NetworkList->nextDesc;
// 1584     }
// 1585   }
// 1586 
// 1587   ZDP_MgmtNwkDiscRsp( zdappMgmtNwkDiscRspTransSeq,
// 1588                      &zdappMgmtNwkDiscRspAddr, ZSuccess, ResultCount,
// 1589                       zdappMgmtNwkDiscStartIndex,
// 1590                       count,
// 1591                       NetworkList,
// 1592                       false );
// 1593 
// 1594   if ( ZSTACK_ROUTER_BUILD )
// 1595   {
// 1596     if ( newDesc != NULL )
// 1597     {
// 1598       osal_mem_free( newDesc );
// 1599     }
// 1600   }
// 1601 
// 1602   NLME_NwkDiscTerm();
// 1603 }
// 1604 #endif
// 1605 
// 1606 /*********************************************************************
// 1607  * @fn          ZDO_ProcessMgmtRtgReq
// 1608  *
// 1609  * @brief       This function finishes the processing of the Management
// 1610  *              Routing Request and generates the response.
// 1611  *
// 1612  *   Note:      This function will limit the number of items returned
// 1613  *              to ZDO_MAX_RTG_ITEMS items.
// 1614  *
// 1615  * @param       inMsg - incoming message (request)
// 1616  *
// 1617  * @return      none
// 1618  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1619 void ZDO_ProcessMgmtRtgReq( zdoIncomingMsg_t *inMsg )
// 1620 {
ZDO_ProcessMgmtRtgReq:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
// 1621   byte x;
// 1622   byte maxNumItems;
// 1623   byte numItems = 0;
        MOVS     R6,#+0
// 1624   uint8 *pBuf = NULL;
        MOVS     R7,#+0
// 1625   rtgItem_t *pList;
// 1626   uint8 StartIndex = inMsg->asdu[0];
        LDR      R0,[R4, #+24]
        LDRB     R5,[R0, #+0]
// 1627 
// 1628   // Get the number of table items
// 1629   NLME_GetRequest( nwkNumRoutingTableEntries, 0, &maxNumItems );
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        MOVS     R0,#+157
        BL       NLME_GetRequest
// 1630 
// 1631   if ( maxNumItems > StartIndex )
        LDRB     R0,[SP, #+16]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??ZDO_ProcessMgmtRtgReq_0
// 1632   {
// 1633     numItems = maxNumItems - StartIndex;    // Start at the passed in index
        LDRB     R0,[SP, #+16]
        SUBS     R6,R0,R5
// 1634 
// 1635     // limit the size of the list
// 1636     if ( numItems > ZDO_MAX_RTG_ITEMS )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+11
        BLT.N    ??ZDO_ProcessMgmtRtgReq_1
// 1637     {
// 1638       numItems = ZDO_MAX_RTG_ITEMS;
        MOVS     R6,#+10
// 1639     }
// 1640 
// 1641     // Allocate the memory to build the table
// 1642     pBuf = osal_mem_alloc( (short)(sizeof( rtgItem_t ) * numItems) );
??ZDO_ProcessMgmtRtgReq_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R7,R0
// 1643 
// 1644     if ( pBuf != NULL )
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMgmtRtgReq_2
// 1645     {
// 1646       // Convert buffer to list
// 1647       pList = (rtgItem_t *)pBuf;
        MOV      R8,R7
// 1648 
// 1649       // Loop through items and build list
// 1650       for ( x = 0; x < numItems; x++ )
        MOVS     R9,#+0
        B.N      ??ZDO_ProcessMgmtRtgReq_3
// 1651       {
// 1652         NLME_GetRequest( nwkRoutingTable, (uint16)(x + StartIndex), (void*)pList );
// 1653 
// 1654         // Remap the status to the RoutingTableList Record Format defined in the ZigBee spec
// 1655         switch( pList->status )
// 1656         {
// 1657           case RT_ACTIVE:
// 1658             pList->status = ZDO_MGMT_RTG_ENTRY_ACTIVE;
// 1659             break;
// 1660 
// 1661           case RT_DISC:
// 1662             pList->status = ZDO_MGMT_RTG_ENTRY_DISCOVERY_UNDERWAY;
// 1663             break;
// 1664 
// 1665           case RT_LINK_FAIL:
// 1666             pList->status = ZDO_MGMT_RTG_ENTRY_DISCOVERY_FAILED;
// 1667             break;
// 1668 
// 1669           case RT_INIT:
// 1670           case RT_REPAIR:
// 1671           default:
// 1672             pList->status = ZDO_MGMT_RTG_ENTRY_INACTIVE;
??ZDO_ProcessMgmtRtgReq_4:
        MOVS     R0,#+3
        STRB     R0,[R8, #+5]
// 1673             break;
// 1674         }
// 1675 
// 1676         // Increment pointer to next record
// 1677         pList++;
??ZDO_ProcessMgmtRtgReq_5:
        ADDS     R8,R8,#+8
        ADDS     R9,R9,#+1
??ZDO_ProcessMgmtRtgReq_3:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R9,R6
        BCS.N    ??ZDO_ProcessMgmtRtgReq_0
        MOV      R2,R8
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R1,R5,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+139
        BL       NLME_GetRequest
        LDRB     R0,[R8, #+5]
        CMP      R0,#+1
        BEQ.N    ??ZDO_ProcessMgmtRtgReq_6
        BCC.N    ??ZDO_ProcessMgmtRtgReq_4
        CMP      R0,#+3
        BEQ.N    ??ZDO_ProcessMgmtRtgReq_7
        BCC.N    ??ZDO_ProcessMgmtRtgReq_8
        B.N      ??ZDO_ProcessMgmtRtgReq_4
??ZDO_ProcessMgmtRtgReq_6:
        MOVS     R0,#+0
        STRB     R0,[R8, #+5]
        B.N      ??ZDO_ProcessMgmtRtgReq_5
??ZDO_ProcessMgmtRtgReq_8:
        MOVS     R0,#+1
        STRB     R0,[R8, #+5]
        B.N      ??ZDO_ProcessMgmtRtgReq_5
??ZDO_ProcessMgmtRtgReq_7:
        MOVS     R0,#+2
        STRB     R0,[R8, #+5]
        B.N      ??ZDO_ProcessMgmtRtgReq_5
// 1678       }
// 1679     }
// 1680     else
// 1681     {
// 1682       numItems = 0;
??ZDO_ProcessMgmtRtgReq_2:
        MOVS     R6,#+0
// 1683     }
// 1684   }
// 1685 
// 1686   // Send response
// 1687   ZDP_MgmtRtgRsp( inMsg->TransSeq, &(inMsg->srcAddr), ZSuccess, maxNumItems, StartIndex, numItems,
// 1688                         (rtgItem_t *)pBuf, false );
??ZDO_ProcessMgmtRtgReq_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[SP, #+4]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDRB     R3,[SP, #+16]
        MOVS     R2,#+0
        ADDS     R1,R4,#+2
        LDRB     R0,[R4, #+17]
        BL       ZDP_MgmtRtgRsp
// 1689 
// 1690   if ( pBuf != NULL )
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMgmtRtgReq_9
// 1691   {
// 1692     osal_mem_free( pBuf );
        MOVS     R0,R7
        BL       osal_mem_free
// 1693   }
// 1694 }
??ZDO_ProcessMgmtRtgReq_9:
        ADD      SP,SP,#+20
        POP      {R4-R9,PC}       ;; return
// 1695 
// 1696 /*********************************************************************
// 1697  * @fn          ZDO_ProcessMgmtBindReq
// 1698  *
// 1699  * @brief       This function finishes the processing of the Management
// 1700  *              Bind Request and generates the response.
// 1701  *
// 1702  *   Note:      This function will limit the number of items returned
// 1703  *              to ZDO_MAX_BIND_ITEMS items.
// 1704  *
// 1705  * @param       inMsg - incoming message (request)
// 1706  *
// 1707  * @return      none
// 1708  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1709 void ZDO_ProcessMgmtBindReq( zdoIncomingMsg_t *inMsg )
// 1710 {
ZDO_ProcessMgmtBindReq:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
// 1711 #if defined ( REFLECTOR )
// 1712   byte x;
// 1713   uint16 maxNumItems;
// 1714   uint16 numItems;
// 1715   uint8 *pBuf = NULL;
        MOVS     R5,#+0
// 1716   apsBindingItem_t *pList;
// 1717   uint8 StartIndex = inMsg->asdu[0];
        LDR      R0,[R4, #+24]
        LDRB     R6,[R0, #+0]
// 1718   uint8 status;
// 1719 
// 1720   // Get the number of table items
// 1721   APSME_GetRequest( apsNumBindingTableEntries, 0, (byte*)(&maxNumItems) );
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        MOVS     R0,#+163
        BL       APSME_GetRequest
// 1722 
// 1723   if ( maxNumItems > StartIndex )
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R1,[SP, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??ZDO_ProcessMgmtBindReq_0
// 1724   {
// 1725     numItems = maxNumItems - StartIndex;    // Start at the passed in index
        LDRH     R0,[SP, #+16]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        SUBS     R7,R0,R6
        B.N      ??ZDO_ProcessMgmtBindReq_1
// 1726   }
// 1727   else
// 1728   {
// 1729     numItems = 0;
??ZDO_ProcessMgmtBindReq_0:
        MOVS     R7,#+0
// 1730   }
// 1731 
// 1732   // limit the size of the list
// 1733   if ( numItems > ZDO_MAX_BIND_ITEMS )
??ZDO_ProcessMgmtBindReq_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+4
        BLT.N    ??ZDO_ProcessMgmtBindReq_2
// 1734   {
// 1735     numItems = ZDO_MAX_BIND_ITEMS;
        MOVS     R7,#+3
// 1736   }
// 1737 
// 1738   // Allocate the memory to build the table
// 1739   if ( numItems && (pBuf = osal_mem_alloc( sizeof( apsBindingItem_t ) * numItems )) )
??ZDO_ProcessMgmtBindReq_2:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??ZDO_ProcessMgmtBindReq_3
        MOVS     R0,#+24
        MUL      R0,R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R5,R0
        CMP      R5,#+0
        BEQ.N    ??ZDO_ProcessMgmtBindReq_3
// 1740   {
// 1741     status = ZSuccess;
        MOVS     R8,#+0
// 1742 
// 1743     // Convert buffer to list
// 1744     pList = (apsBindingItem_t *)pBuf;
        MOV      R10,R5
// 1745 
// 1746     // Loop through items and build list
// 1747     for ( x = 0; x < numItems; x++ )
        MOVS     R9,#+0
??ZDO_ProcessMgmtBindReq_4:
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCS.N    ??ZDO_ProcessMgmtBindReq_5
// 1748     {
// 1749       APSME_GetRequest( apsBindingTable, (x + StartIndex), (void*)pList );
        MOV      R2,R10
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R6,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+162
        BL       APSME_GetRequest
// 1750       pList++;
        ADDS     R10,R10,#+24
// 1751     }
        ADDS     R9,R9,#+1
        B.N      ??ZDO_ProcessMgmtBindReq_4
// 1752 
// 1753   }
// 1754   else
// 1755   {
// 1756     status = ZDP_NOT_PERMITTED;
??ZDO_ProcessMgmtBindReq_3:
        MOVS     R8,#+139
// 1757     numItems = 0;
        MOVS     R7,#+0
// 1758   }
// 1759 
// 1760   // Send response
// 1761   ZDP_MgmtBindRsp( inMsg->TransSeq, &(inMsg->srcAddr), status, (byte)maxNumItems, StartIndex,
// 1762                    (byte)numItems, (apsBindingItem_t *)pBuf, false );
??ZDO_ProcessMgmtBindReq_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R5,[SP, #+8]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STR      R7,[SP, #+4]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STR      R6,[SP, #+0]
        LDRH     R3,[SP, #+16]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R4,#+2
        LDRB     R0,[R4, #+17]
        BL       ZDP_MgmtBindRsp
// 1763 
// 1764   if ( pBuf )
        CMP      R5,#+0
        BEQ.N    ??ZDO_ProcessMgmtBindReq_6
// 1765   {
// 1766     osal_mem_free( pBuf );
        MOVS     R0,R5
        BL       osal_mem_free
// 1767   }
// 1768 #else
// 1769   (void)inMsg;
// 1770 #endif
// 1771 }
??ZDO_ProcessMgmtBindReq_6:
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return
// 1772 
// 1773 /*********************************************************************
// 1774  * @fn          ZDO_ProcessMgmtDirectJoinReq
// 1775  *
// 1776  * @brief       This function finishes the processing of the Management
// 1777  *              Direct Join Request and generates the response.
// 1778  *
// 1779  * @param       inMsg - incoming message (request)
// 1780  *
// 1781  * @return      none
// 1782  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1783 void ZDO_ProcessMgmtDirectJoinReq( zdoIncomingMsg_t *inMsg )
// 1784 {
ZDO_ProcessMgmtDirectJoinReq:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
// 1785   uint8 *deviceAddr;
// 1786   uint8 capInfo;
// 1787   uint8 stat;
// 1788 
// 1789   // Parse the message
// 1790   deviceAddr = inMsg->asdu;
        LDR      R0,[R4, #+24]
// 1791   capInfo = inMsg->asdu[Z_EXTADDR_LEN];
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+8]
// 1792 
// 1793   stat = (byte) NLME_DirectJoinRequest( deviceAddr, capInfo );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       NLME_DirectJoinRequest
        STRB     R0,[SP, #+8]
// 1794 
// 1795   ZDP_MgmtDirectJoinRsp( inMsg->TransSeq, &(inMsg->srcAddr), stat, false );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32821
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       ZDP_SendData
// 1796 }
        POP      {R0-R4,PC}       ;; return
// 1797 
// 1798 /*********************************************************************
// 1799  * @fn          ZDO_ProcessMgmtLeaveReq
// 1800  *
// 1801  * @brief       This function processes a Management Leave Request
// 1802  *              and generates the response.
// 1803  *
// 1804  * @param       inMsg - incoming message (request)
// 1805  *
// 1806  * @return      none
// 1807  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1808 void ZDO_ProcessMgmtLeaveReq( zdoIncomingMsg_t *inMsg )
// 1809 {
ZDO_ProcessMgmtLeaveReq:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
// 1810   NLME_LeaveReq_t req;
// 1811   ZStatus_t       status;
// 1812   uint8           option;
// 1813   uint8 *msg = inMsg->asdu;
        LDR      R5,[R4, #+24]
// 1814 
// 1815   if ( ( AddrMgrExtAddrValid( msg ) == FALSE                 ) ||
// 1816        ( osal_ExtAddrEqual( msg, NLME_GetExtAddr() ) == TRUE )    )
        MOVS     R0,R5
        BL       AddrMgrExtAddrValid
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMgmtLeaveReq_0
        BL       NLME_GetExtAddr
        MOVS     R1,R0
        MOVS     R0,R5
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessMgmtLeaveReq_1
// 1817   {
// 1818     // Remove this device
// 1819     req.extAddr = NULL;
??ZDO_ProcessMgmtLeaveReq_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        B.N      ??ZDO_ProcessMgmtLeaveReq_2
// 1820   }
// 1821   else
// 1822   {
// 1823     // Remove child device
// 1824     req.extAddr = msg;
??ZDO_ProcessMgmtLeaveReq_1:
        STR      R5,[SP, #+12]
// 1825   }
// 1826 
// 1827   option = msg[Z_EXTADDR_LEN];
??ZDO_ProcessMgmtLeaveReq_2:
        LDRB     R0,[R5, #+8]
// 1828   if ( option & ZDP_MGMT_LEAVE_REQ_RC )
        LSLS     R1,R0,#+25
        BPL.N    ??ZDO_ProcessMgmtLeaveReq_3
// 1829   {
// 1830     req.removeChildren = TRUE;
        MOVS     R1,#+1
        STRB     R1,[SP, #+16]
// 1831   }
// 1832 
// 1833   if ( option & ZDP_MGMT_LEAVE_REQ_REJOIN )
??ZDO_ProcessMgmtLeaveReq_3:
        LSLS     R0,R0,#+24
        BPL.N    ??ZDO_ProcessMgmtLeaveReq_4
// 1834   {
// 1835      req.rejoin = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+17]
// 1836   }
// 1837 
// 1838   req.silent = FALSE;
??ZDO_ProcessMgmtLeaveReq_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+18]
// 1839 
// 1840   status = NLME_LeaveReq( &req );
        ADD      R0,SP,#+12
        BL       NLME_LeaveReq
        STRB     R0,[SP, #+8]
// 1841 
// 1842   if ( ZG_BUILD_ENDDEVICE_TYPE )
// 1843   {
// 1844     // Stop polling and get ready to reset
// 1845     NLME_SetPollRate( 0 );
        MOVS     R0,#+0
        BL       NLME_SetPollRate
// 1846   }
// 1847 
// 1848   ZDP_MgmtLeaveRsp( inMsg->TransSeq, &(inMsg->srcAddr), status, FALSE );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32820
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       ZDP_SendData
// 1849 }
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
// 1850 
// 1851 
// 1852 /*********************************************************************
// 1853  * @fn          ZDO_ProcessMgmtPermitJoinReq
// 1854  *
// 1855  * @brief       This function processes a Management Permit Join Request
// 1856  *              and generates the response.
// 1857  *
// 1858  * @param       inMsg - incoming message (request)
// 1859  *
// 1860  * @return      none
// 1861  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1862 void ZDO_ProcessMgmtPermitJoinReq( zdoIncomingMsg_t *inMsg )
// 1863 {
ZDO_ProcessMgmtPermitJoinReq:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
// 1864   uint8 stat;
// 1865   uint8 duration;
// 1866   uint8 tcsig;
// 1867 
// 1868   duration = inMsg->asdu[ZDP_MGMT_PERMIT_JOIN_REQ_DURATION];
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
// 1869   tcsig    = inMsg->asdu[ZDP_MGMT_PERMIT_JOIN_REQ_TC_SIG];
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+1]
// 1870 
// 1871   // Set the network layer permit join duration
// 1872   stat = (byte) NLME_PermitJoiningRequest( duration );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       NLME_PermitJoiningRequest
        STRB     R0,[SP, #+8]
// 1873 
// 1874   // Handle the Trust Center Significance
// 1875   if ( ZG_SECURE_ENABLED && ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 1876   {
// 1877     if ( tcsig == TRUE )
// 1878     {
// 1879       ZDSecMgrPermitJoining( duration );
// 1880     }
// 1881   }
// 1882 
// 1883   // Send a response if unicast
// 1884   if ( !inMsg->wasBroadcast )
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessMgmtPermitJoinReq_0
// 1885   {
// 1886     ZDP_MgmtPermitJoinRsp( inMsg->TransSeq, &(inMsg->srcAddr), stat, false );
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+32822
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       ZDP_SendData
// 1887   }
// 1888 }
??ZDO_ProcessMgmtPermitJoinReq_0:
        POP      {R0-R4,PC}       ;; return
// 1889 
// 1890 /*
// 1891  * This function stub allows the next higher layer to be notified of
// 1892  * a permit joining timeout.
// 1893  */
// 1894 /*********************************************************************
// 1895  * @fn          ZDO_ProcessMgmtPermitJoinTimeout
// 1896  *
// 1897  * @brief       This function stub allows the next higher layer to be
// 1898  *              notified of a permit joining timeout. Currently, this
// 1899  *              directly bypasses the APS layer.
// 1900  *
// 1901  * @param       none
// 1902  *
// 1903  * @return      none
// 1904  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1905 void ZDO_ProcessMgmtPermitJoinTimeout( void )
// 1906 {
// 1907   #if defined( ZDO_MGMT_PERMIT_JOIN_RESPONSE )
// 1908   // Currently, only the ZDSecMgr needs to be notified
// 1909   if ( ZG_SECURE_ENABLED && ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 1910   {
// 1911     ZDSecMgrPermitJoiningTimeout();
// 1912   }
// 1913   #endif
// 1914 }
NLME_PermitJoiningTimeout:
        BX       LR               ;; return
// 1915 
// 1916 /*********************************************************************
// 1917  * @fn          ZDO_ProcessUserDescReq
// 1918  *
// 1919  * @brief       This function finishes the processing of the User
// 1920  *              Descriptor Request and generates the response.
// 1921  *
// 1922  * @param       inMsg - incoming message (request)
// 1923  *
// 1924  * @return      none
// 1925  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1926 void ZDO_ProcessUserDescReq( zdoIncomingMsg_t *inMsg )
// 1927 {
ZDO_ProcessUserDescReq:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
// 1928   uint16 aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+1]
        ADDS     R5,R0,R1, LSL #+8
// 1929   UserDescriptorFormat_t userDesc;
// 1930 
// 1931   if ( (aoi == ZDAppNwkAddr.addr.shortAddr) && (ZSUCCESS == osal_nv_read(
// 1932              ZCD_NV_USERDESC, 0, sizeof(UserDescriptorFormat_t), &userDesc )) )
        LDR.N    R0,??DataTable18
        LDRH     R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BNE.N    ??ZDO_ProcessUserDescReq_0
        ADD      R3,SP,#+8
        MOVS     R2,#+17
        MOVS     R1,#+0
        MOVS     R0,#+129
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??ZDO_ProcessUserDescReq_0
// 1933   {
// 1934     ZDP_UserDescRsp( inMsg->TransSeq, &(inMsg->srcAddr), aoi, &userDesc, false );
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+8
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R4,#+2
        LDRB     R0,[R4, #+17]
        BL       ZDP_UserDescRsp
        B.N      ??ZDO_ProcessUserDescReq_1
// 1935   }
// 1936   else
// 1937   {
// 1938     ZDP_GenericRsp(inMsg->TransSeq, &(inMsg->srcAddr),
// 1939            ZDP_NOT_SUPPORTED, aoi, User_Desc_rsp, inMsg->SecurityUse );
??ZDO_ProcessUserDescReq_0:
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+4]
        MOVW     R0,#+32785
        STR      R0,[SP, #+0]
        MOVS     R3,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+132
        ADDS     R1,R4,#+2
        LDRB     R0,[R4, #+17]
        BL       ZDP_GenericRsp
// 1940   }
// 1941 }
??ZDO_ProcessUserDescReq_1:
        ADD      SP,SP,#+28
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     epList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     zdpExternalStateTaskID
// 1942 
// 1943 /*********************************************************************
// 1944  * @fn          ZDO_ProcessUserDescSet
// 1945  *
// 1946  * @brief       This function finishes the processing of the User
// 1947  *              Descriptor Set and generates the response.
// 1948  *
// 1949  * @param       inMsg - incoming message (request)
// 1950  *
// 1951  * @return      none
// 1952  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1953 void ZDO_ProcessUserDescSet( zdoIncomingMsg_t *inMsg )
// 1954 {
ZDO_ProcessUserDescSet:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+36
        MOVS     R4,R0
// 1955   uint8 *msg;
// 1956   uint16 aoi;
// 1957   UserDescriptorFormat_t userDesc;
// 1958   uint8 outMsg[3];
// 1959   uint8 status;
// 1960 
// 1961   msg = inMsg->asdu;
        LDR      R0,[R4, #+24]
// 1962   aoi = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        ADDS     R5,R1,R2, LSL #+8
// 1963 
// 1964   if ( aoi == ZDAppNwkAddr.addr.shortAddr )
        LDR.N    R1,??DataTable18
        LDRH     R1,[R1, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R1
        BNE.N    ??ZDO_ProcessUserDescSet_0
// 1965   {
// 1966     userDesc.len = (msg[2] < AF_MAX_USER_DESCRIPTOR_LEN) ? msg[2] : AF_MAX_USER_DESCRIPTOR_LEN;
        LDRB     R1,[R0, #+2]
        CMP      R1,#+16
        BGE.N    ??ZDO_ProcessUserDescSet_1
        LDRB     R1,[R0, #+2]
        STRB     R1,[SP, #+12]
        B.N      ??ZDO_ProcessUserDescSet_2
??ZDO_ProcessUserDescSet_1:
        MOVS     R1,#+16
        STRB     R1,[SP, #+12]
// 1967     msg ++;  // increment one for the length field
??ZDO_ProcessUserDescSet_2:
        ADDS     R0,R0,#+1
// 1968 
// 1969     osal_memcpy( userDesc.desc, &msg[2], userDesc.len );
        LDRB     R2,[SP, #+12]
        ADDS     R1,R0,#+2
        ADD      R0,SP,#+13
        BL       osal_memcpy
// 1970     osal_nv_write( ZCD_NV_USERDESC, 0, sizeof(UserDescriptorFormat_t), &userDesc );
        ADD      R3,SP,#+12
        MOVS     R2,#+17
        MOVS     R1,#+0
        MOVS     R0,#+129
        BL       osal_nv_write
// 1971     if ( userDesc.len != 0 )
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessUserDescSet_3
// 1972     {
// 1973       ZDO_Config_Node_Descriptor.UserDescAvail = TRUE;
        LDR.N    R0,??DataTable19
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable19
        STRB     R0,[R1, #+0]
        B.N      ??ZDO_ProcessUserDescSet_4
// 1974     }
// 1975     else
// 1976     {
// 1977       ZDO_Config_Node_Descriptor.UserDescAvail = FALSE;
??ZDO_ProcessUserDescSet_3:
        LDR.N    R0,??DataTable19
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xEF
        LDR.N    R1,??DataTable19
        STRB     R0,[R1, #+0]
// 1978     }
// 1979 
// 1980     status = ZDP_SUCCESS;
??ZDO_ProcessUserDescSet_4:
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
        B.N      ??ZDO_ProcessUserDescSet_5
// 1981   }
// 1982   else
// 1983   {
// 1984     status =  ZDP_NOT_SUPPORTED;
??ZDO_ProcessUserDescSet_0:
        MOVS     R0,#+132
        STRB     R0,[SP, #+8]
// 1985   }
// 1986 
// 1987   outMsg[0] = status;
// 1988   outMsg[1] = LO_UINT16( aoi );
??ZDO_ProcessUserDescSet_5:
        MOVS     R0,R5
        STRB     R0,[SP, #+9]
// 1989   outMsg[2] = LO_UINT16( aoi );
        STRB     R5,[SP, #+10]
// 1990 
// 1991   ZDP_SendData( &(inMsg->TransSeq), &(inMsg->srcAddr), User_Desc_conf, 3, outMsg,
// 1992                inMsg->SecurityUse );
        LDRB     R0,[R4, #+16]
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+8
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        MOVW     R2,#+32788
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       ZDP_SendData
// 1993 }
        ADD      SP,SP,#+36
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     ZDAppNwkAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     ?_4
// 1994 
// 1995 /*********************************************************************
// 1996  * @fn          ZDO_ProcessDeviceAnnce
// 1997  *
// 1998  * @brief       This function processes a device annouce message.
// 1999  *
// 2000  * @param       inMsg - incoming message
// 2001  *
// 2002  * @return      none
// 2003  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2004 void ZDO_ProcessDeviceAnnce( zdoIncomingMsg_t *inMsg )
// 2005 {
ZDO_ProcessDeviceAnnce:
        PUSH     {LR}
        SUB      SP,SP,#+36
// 2006   ZDO_DeviceAnnce_t Annce;
// 2007   AddrMgrEntry_t addrEntry;
// 2008   uint8 parentExt[Z_EXTADDR_LEN];
// 2009 
// 2010   // Parse incoming message
// 2011   ZDO_ParseDeviceAnnce( inMsg, &Annce );
        ADD      R1,SP,#+0
        BL       ZDO_ParseDeviceAnnce
// 2012 
// 2013   if ( ZSTACK_END_DEVICE_BUILD )
// 2014   {
// 2015     // Make sure the message didn't come from myself - end device only
// 2016     if ( osal_ExtAddrEqual( NLME_GetExtAddr(), Annce.extAddr ) && Annce.nwkAddr == NLME_GetShortAddr() )
        BL       NLME_GetExtAddr
        ADD      R1,SP,#+2
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_0
        BL       NLME_GetShortAddr
        LDRH     R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_1
// 2017     {
// 2018       return;
// 2019     }
// 2020   }
// 2021 
// 2022 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
// 2023   // Clean up the neighbor table
// 2024   nwkNeighborRemoveAllStranded();
??ZDO_ProcessDeviceAnnce_0:
        BL       nwkNeighborRemoveAllStranded
// 2025 
// 2026   // If address conflict is detected, no need to update the address manager
// 2027   if ( NLME_CheckNewAddrSet( Annce.nwkAddr, Annce.extAddr )== ZFailure )
        ADD      R1,SP,#+2
        LDRH     R0,[SP, #+0]
        BL       NLME_CheckNewAddrSet
        CMP      R0,#+1
        BEQ.N    ??ZDO_ProcessDeviceAnnce_1
// 2028   {
// 2029     return;
// 2030   }
// 2031 #endif
// 2032 
// 2033 #if defined ( ZIGBEE_STOCHASTIC_ADDRESSING )
// 2034   // Check for parent's address
// 2035   NLME_GetCoordExtAddr( parentExt );
??ZDO_ProcessDeviceAnnce_2:
        ADD      R0,SP,#+28
        BL       NLME_GetCoordExtAddr
// 2036   if ( osal_ExtAddrEqual( parentExt, Annce.extAddr ) )
        ADD      R1,SP,#+2
        ADD      R0,SP,#+28
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_3
// 2037   {
// 2038     if ( Annce.nwkAddr != NLME_GetCoordShortAddr() )
        BL       NLME_GetCoordShortAddr
        LDRH     R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_3
// 2039     {
// 2040       // Set the Parent's MAC's new short address
// 2041       _NIB.nwkCoordAddress = Annce.nwkAddr;
        LDRH     R0,[SP, #+0]
        LDR.N    R1,??DataTable19_8
        STRH     R0,[R1, #+26]
// 2042       ZMacSetReq( ZMacCoordShortAddress, (byte*)&(_NIB.nwkCoordAddress) );
        LDR.N    R1,??DataTable19_14
        MOVS     R0,#+75
        BL       ZMacSetReq
// 2043     }
// 2044   }
// 2045 
// 2046   if ( ZSTACK_ROUTER_BUILD )
// 2047   {
// 2048     // If the device annce comes from a end device child that has moved
// 2049     // to another parent, remove it from associated device list
// 2050 
// 2051     // If the dev annce is coming from other device's children,
// 2052     // (The dev annce from its own children shall be unicast to itself,
// 2053     // So check the mac destination address)
// 2054     // Remove it from the associated device list. If it is not
// 2055     // a child, no action will be taken in AssocRemove() anyway.
// 2056     if ( inMsg->macDestAddr != NLME_GetShortAddr() )
// 2057     {
// 2058       associated_devices_t *dev_ptr;
// 2059 
// 2060       // If it's an end device child
// 2061       dev_ptr = AssocGetWithExt( Annce.extAddr );
// 2062       if ( dev_ptr )
// 2063       {
// 2064         if ( dev_ptr->nodeRelation == CHILD_RFD ||
// 2065              dev_ptr->nodeRelation == CHILD_RFD_RX_IDLE )
// 2066         {
// 2067           AssocRemove( Annce.extAddr );
// 2068         }
// 2069       }
// 2070 
// 2071 #if defined ( ZIGBEE_CHILD_AGING )
// 2072       // Remove the address from the SrcMatch table,
// 2073       // just in case the device was aged out by Child Management Table process
// 2074       if ( ( pNwkNotMyChildListDelete != NULL ) &&
// 2075            ( zgChildAgingEnable == TRUE ) )
// 2076       {
// 2077         pNwkNotMyChildListDelete( Annce.nwkAddr );
// 2078       }
// 2079 #endif // ZIGBEE_CHILD_AGING
// 2080     }
// 2081 
// 2082     if ( Annce.nwkAddr != NLME_GetShortAddr() )
// 2083     {
// 2084       // If an associated device is found with matched extended Address,
// 2085       // update its short address
// 2086       if ( AssocChangeNwkAddr( Annce.nwkAddr, Annce.extAddr ) )
// 2087       {
// 2088         // Set event to save NV
// 2089         ZDApp_NVUpdate();
// 2090       }
// 2091     }
// 2092   }
// 2093 
// 2094   // Update the neighbor table
// 2095   nwkNeighborUpdateNwkAddr( Annce.nwkAddr, Annce.extAddr );
??ZDO_ProcessDeviceAnnce_3:
        ADD      R1,SP,#+2
        LDRH     R0,[SP, #+0]
        BL       nwkNeighborUpdateNwkAddr
// 2096 
// 2097   // Assume that the device has moved, remove existing routing entries
// 2098   RTG_RemoveRtgEntry( Annce.nwkAddr, 0 );
        MOVS     R1,#+0
        LDRH     R0,[SP, #+0]
        BL       RTG_RemoveRtgEntry
// 2099 
// 2100 #endif // ZIGBEE_STOCHASTIC_ADDRESSING
// 2101 
// 2102   // Fill in the extended address in address manager if we don't have it already.
// 2103   addrEntry.user = ADDRMGR_USER_DEFAULT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
// 2104   addrEntry.nwkAddr = Annce.nwkAddr;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+14]
// 2105   if ( AddrMgrEntryLookupNwk( &addrEntry ) )
        ADD      R0,SP,#+12
        BL       AddrMgrEntryLookupNwk
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_4
// 2106   {
// 2107     osal_memset( parentExt, 0, Z_EXTADDR_LEN );
        MOVS     R2,#+8
        MOVS     R1,#+0
        ADD      R0,SP,#+28
        BL       osal_memset
// 2108     if ( osal_ExtAddrEqual( parentExt, addrEntry.extAddr ) )
        ADD      R1,SP,#+16
        ADD      R0,SP,#+28
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_4
// 2109     {
// 2110       AddrMgrExtAddrSet( addrEntry.extAddr, Annce.extAddr );
        ADD      R1,SP,#+2
        ADD      R0,SP,#+16
        BL       AddrMgrExtAddrSet
// 2111       AddrMgrEntryUpdate( &addrEntry );
        ADD      R0,SP,#+12
        BL       AddrMgrEntryUpdate
// 2112     }
// 2113   }
// 2114 
// 2115   // Update the short address in address manager if it's been changed
// 2116   AddrMgrExtAddrSet( addrEntry.extAddr, Annce.extAddr );
??ZDO_ProcessDeviceAnnce_4:
        ADD      R1,SP,#+2
        ADD      R0,SP,#+16
        BL       AddrMgrExtAddrSet
// 2117   if ( AddrMgrEntryLookupExt( &addrEntry ) )
        ADD      R0,SP,#+12
        BL       AddrMgrEntryLookupExt
        CMP      R0,#+0
        BEQ.N    ??ZDO_ProcessDeviceAnnce_5
// 2118   {
// 2119     if ( addrEntry.nwkAddr != Annce.nwkAddr )
        LDRH     R0,[SP, #+14]
        LDRH     R1,[SP, #+0]
        CMP      R0,R1
        BEQ.N    ??ZDO_ProcessDeviceAnnce_5
// 2120     {
// 2121       addrEntry.nwkAddr = Annce.nwkAddr;
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+14]
// 2122       AddrMgrEntryUpdate( &addrEntry );
        ADD      R0,SP,#+12
        BL       AddrMgrEntryUpdate
// 2123     }
// 2124   }
// 2125 }
??ZDO_ProcessDeviceAnnce_5:
??ZDO_ProcessDeviceAnnce_1:
        ADD      SP,SP,#+36
        POP      {PC}             ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     ZDO_Config_Node_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     ZDO_Config_Power_Descriptor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     ZDOBuildBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     zgChildAgingEnable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     _NIB+0x39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     zdappMgmtNwkDiscReqInProgress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     zdappMgmtNwkDiscRspAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     zdappMgmtNwkDiscStartIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     zdappMgmtNwkDiscRspTransSeq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     _NIB+0x1A
// 2126 
// 2127 /*********************************************************************
// 2128  * @fn          ZDO_BuildSimpleDescBuf
// 2129  *
// 2130  * @brief       Build a byte sequence representation of a Simple Descriptor.
// 2131  *
// 2132  * @param       buf  - pointer to a byte array big enough for data.
// 2133  * @param       desc - SimpleDescriptionFormat_t *
// 2134  *
// 2135  * @return      none
// 2136  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2137 void ZDO_BuildSimpleDescBuf( uint8 *buf, SimpleDescriptionFormat_t *desc )
// 2138 {
ZDO_BuildSimpleDescBuf:
        PUSH     {R4}
// 2139   byte cnt;
// 2140   uint16 *ptr;
// 2141 
// 2142   *buf++ = desc->EndPoint;
        LDRB     R2,[R1, #+0]
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2143   *buf++ = HI_UINT16( desc->AppProfId );
        LDRH     R2,[R1, #+2]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2144   *buf++ = LO_UINT16( desc->AppProfId );
        LDRH     R2,[R1, #+2]
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2145   *buf++ = HI_UINT16( desc->AppDeviceId );
        LDRH     R2,[R1, #+4]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2146   *buf++ = LO_UINT16( desc->AppDeviceId );
        LDRH     R2,[R1, #+4]
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2147 
// 2148   *buf++ = (byte)(desc->AppDevVer << 4);
        LDRB     R2,[R1, #+6]
        LSLS     R2,R2,#+4
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2149 
// 2150   *buf++ = desc->AppNumInClusters;
        LDRB     R2,[R1, #+7]
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2151   ptr = desc->pAppInClusterList;
        LDR      R3,[R1, #+8]
// 2152   for ( cnt = 0; cnt < desc->AppNumInClusters; ptr++, cnt++ )
        MOVS     R2,#+0
        B.N      ??ZDO_BuildSimpleDescBuf_0
// 2153   {
// 2154     *buf++ = HI_UINT16( *ptr );
??ZDO_BuildSimpleDescBuf_1:
        LDRH     R4,[R3, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R4,R4,#+8
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 2155     *buf++ = LO_UINT16( *ptr );
        LDRH     R4,[R3, #+0]
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 2156   }
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+1
??ZDO_BuildSimpleDescBuf_0:
        LDRB     R4,[R1, #+7]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R4
        BCC.N    ??ZDO_BuildSimpleDescBuf_1
// 2157 
// 2158   *buf++ = desc->AppNumOutClusters;
        LDRB     R2,[R1, #+12]
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 2159   ptr = desc->pAppOutClusterList;
        LDR      R3,[R1, #+16]
// 2160   for ( cnt = 0; cnt < desc->AppNumOutClusters; ptr++, cnt++ )
        MOVS     R2,#+0
        B.N      ??ZDO_BuildSimpleDescBuf_2
// 2161   {
// 2162     *buf++ = HI_UINT16( *ptr );
??ZDO_BuildSimpleDescBuf_3:
        LDRH     R4,[R3, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R4,R4,#+8
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 2163     *buf++ = LO_UINT16( *ptr );
        LDRH     R4,[R3, #+0]
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 2164   }
        ADDS     R3,R3,#+2
        ADDS     R2,R2,#+1
??ZDO_BuildSimpleDescBuf_2:
        LDRB     R4,[R1, #+12]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R4
        BCC.N    ??ZDO_BuildSimpleDescBuf_3
// 2165 }
        POP      {R4}
        BX       LR               ;; return
// 2166 
// 2167 #if ( ZG_BUILD_COORDINATOR_TYPE )
// 2168 /*********************************************************************
// 2169  * @fn      ZDO_MatchEndDeviceBind()
// 2170  *
// 2171  * @brief
// 2172  *
// 2173  *   Called to match end device binding requests
// 2174  *
// 2175  * @param  bindReq  - binding request information
// 2176  * @param  SecurityUse - Security enable/disable
// 2177  *
// 2178  * @return  none
// 2179  */
// 2180 void ZDO_MatchEndDeviceBind( ZDEndDeviceBind_t *bindReq )
// 2181 {
// 2182   zAddrType_t dstAddr;
// 2183   uint8 sendRsp = FALSE;
// 2184   uint8 status;
// 2185 
// 2186   // Is this the first request?
// 2187   if ( matchED == NULL )
// 2188   {
// 2189     // Create match info structure
// 2190     matchED = (ZDMatchEndDeviceBind_t *)osal_mem_alloc( sizeof ( ZDMatchEndDeviceBind_t ) );
// 2191     if ( matchED )
// 2192     {
// 2193       // Clear the structure
// 2194       osal_memset( (uint8 *)matchED, 0, sizeof ( ZDMatchEndDeviceBind_t ) );
// 2195 
// 2196       // Copy the first request's information
// 2197       if ( !ZDO_CopyMatchInfo( &(matchED->ed1), bindReq ) )
// 2198       {
// 2199         status = ZDP_NO_ENTRY;
// 2200         sendRsp = TRUE;
// 2201       }
// 2202     }
// 2203     else
// 2204     {
// 2205       status = ZDP_NO_ENTRY;
// 2206       sendRsp = TRUE;
// 2207     }
// 2208 
// 2209     if ( !sendRsp )
// 2210     {
// 2211       // Set into the correct state
// 2212       matchED->state = ZDMATCH_WAIT_REQ;
// 2213 
// 2214       // Setup the timeout
// 2215       APS_SetEndDeviceBindTimeout( AIB_MaxBindingTime, ZDO_EndDeviceBindMatchTimeoutCB );
// 2216     }
// 2217   }
// 2218   else
// 2219   {
// 2220       matchED->state = ZDMATCH_SENDING_BINDS;
// 2221 
// 2222       // Copy the 2nd request's information
// 2223       if ( !ZDO_CopyMatchInfo( &(matchED->ed2), bindReq ) )
// 2224       {
// 2225         status = ZDP_NO_ENTRY;
// 2226         sendRsp = TRUE;
// 2227       }
// 2228 
// 2229       // Make a source match for ed1
// 2230       matchED->ed1numMatched = ZDO_CompareClusterLists(
// 2231                   matchED->ed1.numOutClusters, matchED->ed1.outClusters,
// 2232                   matchED->ed2.numInClusters, matchED->ed2.inClusters, ZDOBuildBuf );
// 2233       if ( matchED->ed1numMatched )
// 2234       {
// 2235         // Save the match list
// 2236         matchED->ed1Matched = osal_mem_alloc( (short)(matchED->ed1numMatched * sizeof ( uint16 )) );
// 2237         if ( matchED->ed1Matched )
// 2238         {
// 2239           osal_memcpy( matchED->ed1Matched, ZDOBuildBuf, (matchED->ed1numMatched * sizeof ( uint16 )) );
// 2240         }
// 2241         else
// 2242         {
// 2243           // Allocation error, stop
// 2244           status = ZDP_NO_ENTRY;
// 2245           sendRsp = TRUE;
// 2246         }
// 2247       }
// 2248 
// 2249       // Make a source match for ed2
// 2250       matchED->ed2numMatched = ZDO_CompareClusterLists(
// 2251                   matchED->ed2.numOutClusters, matchED->ed2.outClusters,
// 2252                   matchED->ed1.numInClusters, matchED->ed1.inClusters, ZDOBuildBuf );
// 2253       if ( matchED->ed2numMatched )
// 2254       {
// 2255         // Save the match list
// 2256         matchED->ed2Matched = osal_mem_alloc( (short)(matchED->ed2numMatched * sizeof ( uint16 )) );
// 2257         if ( matchED->ed2Matched )
// 2258         {
// 2259           osal_memcpy( matchED->ed2Matched, ZDOBuildBuf, (matchED->ed2numMatched * sizeof ( uint16 )) );
// 2260         }
// 2261         else
// 2262         {
// 2263           // Allocation error, stop
// 2264           status = ZDP_NO_ENTRY;
// 2265           sendRsp = TRUE;
// 2266         }
// 2267       }
// 2268 
// 2269       if ( (sendRsp == FALSE) && (matchED->ed1numMatched || matchED->ed2numMatched) )
// 2270       {
// 2271         // Do the first unbind/bind state
// 2272         ZDMatchSendState( ZDMATCH_REASON_START, ZDP_SUCCESS, 0 );
// 2273       }
// 2274       else
// 2275       {
// 2276         status = ZDP_NO_MATCH;
// 2277         sendRsp = TRUE;
// 2278       }
// 2279   }
// 2280 
// 2281   if ( sendRsp )
// 2282   {
// 2283     // send response to this requester
// 2284     dstAddr.addrMode = Addr16Bit;
// 2285     dstAddr.addr.shortAddr = bindReq->srcAddr;
// 2286     ZDP_EndDeviceBindRsp( bindReq->TransSeq, &dstAddr, status, bindReq->SecurityUse );
// 2287 
// 2288     if ( matchED->state == ZDMATCH_SENDING_BINDS )
// 2289     {
// 2290       // send response to first requester
// 2291       dstAddr.addrMode = Addr16Bit;
// 2292       dstAddr.addr.shortAddr = matchED->ed1.srcAddr;
// 2293       ZDP_EndDeviceBindRsp( matchED->ed1.TransSeq, &dstAddr, status, matchED->ed1.SecurityUse );
// 2294     }
// 2295 
// 2296     // Process ended - release memory used
// 2297     ZDO_RemoveMatchMemory();
// 2298   }
// 2299 }
// 2300 
// 2301 /*********************************************************************
// 2302  * @fn      ZDO_RemoveMatchMemory()
// 2303  *
// 2304  * @brief   Called to clear the memory used for the end device bind.
// 2305  *
// 2306  * @param  none
// 2307  *
// 2308  * @return  none
// 2309  */
// 2310 static void ZDO_RemoveMatchMemory( void )
// 2311 {
// 2312   if ( matchED != NULL )
// 2313   {
// 2314     if ( matchED->ed2Matched != NULL )
// 2315     {
// 2316       osal_mem_free( matchED->ed2Matched );
// 2317     }
// 2318     if ( matchED->ed1Matched != NULL )
// 2319     {
// 2320       osal_mem_free( matchED->ed1Matched );
// 2321     }
// 2322     if ( matchED->ed1.inClusters != NULL )
// 2323     {
// 2324       osal_mem_free( matchED->ed1.inClusters );
// 2325     }
// 2326     if ( matchED->ed1.outClusters != NULL )
// 2327     {
// 2328       osal_mem_free( matchED->ed1.outClusters );
// 2329     }
// 2330     if ( matchED->ed2.inClusters != NULL )
// 2331     {
// 2332       osal_mem_free( matchED->ed2.inClusters );
// 2333     }
// 2334     if ( matchED->ed2.outClusters != NULL )
// 2335     {
// 2336       osal_mem_free( matchED->ed2.outClusters );
// 2337     }
// 2338 
// 2339     osal_mem_free( matchED );
// 2340     matchED = (ZDMatchEndDeviceBind_t *)NULL;
// 2341   }
// 2342 }
// 2343 
// 2344 /*********************************************************************
// 2345  * @fn      ZDO_CopyMatchInfo()
// 2346  *
// 2347  * @brief   Called to copy memory used for the end device bind.
// 2348  *
// 2349  * @param  srcReq - source information
// 2350  * @param  dstReq - destination location
// 2351  *
// 2352  * @return  TRUE if copy was successful.
// 2353  */
// 2354 static uint8 ZDO_CopyMatchInfo( ZDEndDeviceBind_t *destReq, ZDEndDeviceBind_t *srcReq )
// 2355 {
// 2356   uint8 allOK = TRUE;
// 2357 
// 2358   // Copy bind information into the match info structure
// 2359   osal_memcpy( (uint8 *)destReq, srcReq, sizeof ( ZDEndDeviceBind_t ) );
// 2360 
// 2361   // Initialize the destination cluster pointers
// 2362   destReq->inClusters = NULL;
// 2363   destReq->outClusters = NULL;
// 2364 
// 2365   // Copy input cluster IDs
// 2366   if ( srcReq->numInClusters )
// 2367   {
// 2368     destReq->inClusters = osal_mem_alloc( (short)(srcReq->numInClusters * sizeof ( uint16 )) );
// 2369     if ( destReq->inClusters )
// 2370     {
// 2371       // Copy the clusters
// 2372       osal_memcpy( (uint8*)(destReq->inClusters), (uint8 *)(srcReq->inClusters),
// 2373                       (srcReq->numInClusters * sizeof ( uint16 )) );
// 2374     }
// 2375     else
// 2376     {
// 2377       allOK = FALSE;
// 2378     }
// 2379   }
// 2380 
// 2381   // Copy output cluster IDs
// 2382   if ( srcReq->numOutClusters )
// 2383   {
// 2384     destReq->outClusters = osal_mem_alloc( (short)(srcReq->numOutClusters * sizeof ( uint16 )) );
// 2385     if ( destReq->outClusters )
// 2386     {
// 2387       // Copy the clusters
// 2388       osal_memcpy( (uint8 *)(destReq->outClusters), (uint8 *)(srcReq->outClusters),
// 2389                       (srcReq->numOutClusters * sizeof ( uint16 )) );
// 2390     }
// 2391     else
// 2392     {
// 2393       allOK = FALSE;
// 2394     }
// 2395   }
// 2396 
// 2397   if ( allOK == FALSE )
// 2398   {
// 2399     if ( destReq->inClusters != NULL )
// 2400     {
// 2401       osal_mem_free( destReq->inClusters );
// 2402     }
// 2403     if ( destReq->outClusters != NULL )
// 2404     {
// 2405       osal_mem_free( destReq->outClusters );
// 2406     }
// 2407   }
// 2408 
// 2409   return ( allOK );
// 2410 }
// 2411 
// 2412 /*********************************************************************
// 2413  * @fn      ZDMatchSendState()
// 2414  *
// 2415  * @brief   State machine for the End device match message algorithm.
// 2416  *
// 2417  * @param  reason - state of algoritm
// 2418  * @param  status - initial message status
// 2419  * @param  TransSeq - next transaction sequence number
// 2420  *
// 2421  * @return  FALSE if error and we are not currently matching, TRUE
// 2422  *          if success.
// 2423  */
// 2424 uint8 ZDMatchSendState( uint8 reason, uint8 status, uint8 TransSeq )
// 2425 {
// 2426   uint8 *dstIEEEAddr = NULL;
// 2427   uint8 dstEP = 0xFF;
// 2428   zAddrType_t dstAddr;
// 2429   zAddrType_t destinationAddr;
// 2430   uint16 msgType;
// 2431   uint16 clusterID = 0xFFFF;
// 2432   ZDEndDeviceBind_t *ed = NULL;
// 2433   uint8 rspStatus = ZDP_SUCCESS;
// 2434 
// 2435   if ( matchED == NULL )
// 2436   {
// 2437     return ( FALSE );
// 2438   }
// 2439 
// 2440   // Check sequence number
// 2441   if ( reason == ZDMATCH_REASON_BIND_RSP || reason == ZDMATCH_REASON_UNBIND_RSP )
// 2442   {
// 2443     if ( TransSeq != matchED->transSeq )
// 2444     {
// 2445       return( FALSE ); // ignore the message
// 2446     }
// 2447   }
// 2448 
// 2449   // turn off timer
// 2450   APS_SetEndDeviceBindTimeout( 0, ZDO_EndDeviceBindMatchTimeoutCB );
// 2451 
// 2452   if ( reason == ZDMATCH_REASON_TIMEOUT )
// 2453   {
// 2454     rspStatus = ZDP_TIMEOUT;    // The process will stop
// 2455   }
// 2456 
// 2457   if ( reason == ZDMATCH_REASON_START || reason == ZDMATCH_REASON_BIND_RSP )
// 2458   {
// 2459     matchED->sending = ZDMATCH_SENDING_UNBIND;
// 2460 
// 2461     if ( reason == ZDMATCH_REASON_BIND_RSP && status != ZDP_SUCCESS )
// 2462     {
// 2463       rspStatus = status;
// 2464     }
// 2465   }
// 2466   else if ( reason == ZDMATCH_REASON_UNBIND_RSP )
// 2467   {
// 2468     if ( status == ZDP_SUCCESS )
// 2469     {
// 2470       matchED->sending = ZDMATCH_SENDING_UNBIND;
// 2471     }
// 2472     else
// 2473     {
// 2474       matchED->sending = ZDMATCH_SENDING_BIND;
// 2475     }
// 2476   }
// 2477 
// 2478   if ( reason != ZDMATCH_REASON_START && matchED->sending == ZDMATCH_SENDING_UNBIND )
// 2479   {
// 2480     // Move to the next cluster ID
// 2481     if ( matchED->ed1numMatched )
// 2482     {
// 2483       matchED->ed1numMatched--;
// 2484     }
// 2485     else if ( matchED->ed2numMatched )
// 2486     {
// 2487       matchED->ed2numMatched--;
// 2488     }
// 2489   }
// 2490 
// 2491   // What message do we send now
// 2492   if ( matchED->ed1numMatched )
// 2493   {
// 2494     ed = &(matchED->ed1);
// 2495     clusterID = matchED->ed1Matched[matchED->ed1numMatched-1];
// 2496     dstIEEEAddr = matchED->ed2.ieeeAddr;
// 2497     dstEP = matchED->ed2.endpoint;
// 2498   }
// 2499   else if ( matchED->ed2numMatched )
// 2500   {
// 2501     ed = &(matchED->ed2);
// 2502     clusterID = matchED->ed2Matched[matchED->ed2numMatched-1];
// 2503     dstIEEEAddr = matchED->ed1.ieeeAddr;
// 2504     dstEP = matchED->ed1.endpoint;
// 2505   }
// 2506 
// 2507   dstAddr.addrMode = Addr16Bit;
// 2508 
// 2509   // Send the next message
// 2510   if ( (rspStatus == ZDP_SUCCESS) && ed )
// 2511   {
// 2512     // Send unbind/bind message to source
// 2513     if ( matchED->sending == ZDMATCH_SENDING_UNBIND )
// 2514     {
// 2515       msgType = Unbind_req;
// 2516     }
// 2517     else
// 2518     {
// 2519       msgType = Bind_req;
// 2520     }
// 2521 
// 2522     dstAddr.addr.shortAddr = ed->srcAddr;
// 2523 
// 2524     // Save off the transaction sequence number
// 2525     matchED->transSeq = ZDP_TransID;
// 2526 
// 2527     destinationAddr.addrMode = Addr64Bit;
// 2528     osal_cpyExtAddr( destinationAddr.addr.extAddr, dstIEEEAddr );
// 2529 
// 2530     ZDP_BindUnbindReq( msgType, &dstAddr, ed->ieeeAddr, ed->endpoint, clusterID,
// 2531         &destinationAddr, dstEP, ed->SecurityUse );
// 2532 
// 2533     // Set timeout for response
// 2534     APS_SetEndDeviceBindTimeout( AIB_MaxBindingTime, ZDO_EndDeviceBindMatchTimeoutCB );
// 2535   }
// 2536   else
// 2537   {
// 2538     // Send the response messages to requesting devices
// 2539     // send response to first requester
// 2540     dstAddr.addr.shortAddr = matchED->ed1.srcAddr;
// 2541     ZDP_EndDeviceBindRsp( matchED->ed1.TransSeq, &dstAddr, rspStatus, matchED->ed1.SecurityUse );
// 2542 
// 2543     // send response to second requester
// 2544     if ( matchED->state == ZDMATCH_SENDING_BINDS )
// 2545     {
// 2546       dstAddr.addr.shortAddr = matchED->ed2.srcAddr;
// 2547       ZDP_EndDeviceBindRsp( matchED->ed2.TransSeq, &dstAddr, rspStatus, matchED->ed2.SecurityUse );
// 2548     }
// 2549 
// 2550     // Process ended - release memory used
// 2551     ZDO_RemoveMatchMemory();
// 2552   }
// 2553 
// 2554   return ( TRUE );
// 2555 }
// 2556 
// 2557 /*********************************************************************
// 2558  * @fn      ZDO_EndDeviceBindMatchTimeoutCB()
// 2559  *
// 2560  * @brief   End device bind timeout.
// 2561  *
// 2562  * @param  none
// 2563  *
// 2564  * @return  none
// 2565  */
// 2566 static void ZDO_EndDeviceBindMatchTimeoutCB( void )
// 2567 {
// 2568   ZDMatchSendState( ZDMATCH_REASON_TIMEOUT, ZDP_TIMEOUT, 0 );
// 2569 }
// 2570 #endif // ZG_BUILD_COORDINATOR_TYPE
// 2571 
// 2572 /*********************************************************************
// 2573  * ZDO MESSAGE PARSING API FUNCTIONS
// 2574  */
// 2575 
// 2576 /*********************************************************************
// 2577  * @fn          ZDO_ParseEndDeviceBindReq
// 2578  *
// 2579  * @brief       This function parses the End_Device_Bind_req message.
// 2580  *
// 2581  *     NOTE:  The clusters lists in bindReq are allocated in this
// 2582  *            function and must be freed by that calling function.
// 2583  *
// 2584  * @param       inMsg  - incoming message (request)
// 2585  * @param       bindReq - pointer to place to parse message to
// 2586  *
// 2587  * @return      none
// 2588  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2589 void ZDO_ParseEndDeviceBindReq( zdoIncomingMsg_t *inMsg, ZDEndDeviceBind_t *bindReq )
// 2590 {
ZDO_ParseEndDeviceBindReq:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
// 2591   uint8 *msg;
// 2592 
// 2593   // Parse the message
// 2594   bindReq->TransSeq = inMsg->TransSeq;
        LDRB     R1,[R0, #+17]
        STRB     R1,[R4, #+0]
// 2595   bindReq->srcAddr = inMsg->srcAddr.addr.shortAddr;
        LDRH     R1,[R0, #+2]
        STRH     R1,[R4, #+2]
// 2596   bindReq->SecurityUse = inMsg->SecurityUse;
        LDRB     R1,[R0, #+16]
        STRB     R1,[R4, #+1]
// 2597   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 2598 
// 2599   bindReq->localCoordinator = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+4]
// 2600   msg += 2;
        ADDS     R5,R5,#+2
// 2601 
// 2602   osal_cpyExtAddr( bindReq->ieeeAddr, msg );
        MOVS     R1,R5
        ADDS     R0,R4,#+6
        BL       sAddrExtCpy
// 2603   msg += Z_EXTADDR_LEN;
        ADDS     R5,R5,#+8
// 2604 
// 2605   bindReq->endpoint = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+14]
        ADDS     R5,R5,#+1
// 2606   bindReq->profileID = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+16]
// 2607   msg += 2;
        ADDS     R5,R5,#+2
// 2608 
// 2609   bindReq->inClusters = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
// 2610   bindReq->outClusters = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
// 2611 
// 2612   if ((bindReq->numInClusters = *msg++) &&
// 2613       (bindReq->inClusters = (uint16*)osal_mem_alloc( (bindReq->numInClusters * sizeof( uint16 )))))
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+18]
        ADDS     R5,R5,#+1
        LDRB     R0,[R4, #+18]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseEndDeviceBindReq_0
        LDRB     R0,[R4, #+18]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+20]
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseEndDeviceBindReq_0
// 2614   {
// 2615     msg = ZDO_ConvertOTAClusters( bindReq->numInClusters, msg, bindReq->inClusters );
        LDR      R2,[R4, #+20]
        MOVS     R1,R5
        LDRB     R0,[R4, #+18]
        BL       ZDO_ConvertOTAClusters
        MOVS     R5,R0
        B.N      ??ZDO_ParseEndDeviceBindReq_1
// 2616   }
// 2617   else
// 2618   {
// 2619     bindReq->numInClusters = 0;
??ZDO_ParseEndDeviceBindReq_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+18]
// 2620   }
// 2621 
// 2622   if ((bindReq->numOutClusters = *msg++) &&
// 2623       (bindReq->outClusters = (uint16*)osal_mem_alloc((bindReq->numOutClusters * sizeof(uint16)))))
??ZDO_ParseEndDeviceBindReq_1:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+24]
        ADDS     R5,R5,#+1
        LDRB     R0,[R4, #+24]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseEndDeviceBindReq_2
        LDRB     R0,[R4, #+24]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+28]
        LDR      R0,[R4, #+28]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseEndDeviceBindReq_2
// 2624   {
// 2625     msg = ZDO_ConvertOTAClusters( bindReq->numOutClusters, msg, bindReq->outClusters );
        LDR      R2,[R4, #+28]
        MOVS     R1,R5
        LDRB     R0,[R4, #+24]
        BL       ZDO_ConvertOTAClusters
        MOVS     R5,R0
        B.N      ??ZDO_ParseEndDeviceBindReq_3
// 2626   }
// 2627   else
// 2628   {
// 2629     bindReq->numOutClusters = 0;
??ZDO_ParseEndDeviceBindReq_2:
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
// 2630   }
// 2631 }
??ZDO_ParseEndDeviceBindReq_3:
        POP      {R0,R4,R5,PC}    ;; return
// 2632 
// 2633 /*********************************************************************
// 2634  * @fn          ZDO_ParseBindUnbindReq
// 2635  *
// 2636  * @brief       This function parses the Bind_req or Unbind_req message.
// 2637  *
// 2638  * @param       inMsg  - incoming message (request)
// 2639  * @param       pReq - place to put parsed information
// 2640  *
// 2641  * @return      none
// 2642  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2643 void ZDO_ParseBindUnbindReq( zdoIncomingMsg_t *inMsg, ZDO_BindUnbindReq_t *pReq )
// 2644 {
ZDO_ParseBindUnbindReq:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
// 2645   uint8 *msg;
// 2646 
// 2647   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 2648   osal_cpyExtAddr( pReq->srcAddress, msg );
        MOVS     R1,R5
        MOVS     R0,R4
        BL       sAddrExtCpy
// 2649   msg += Z_EXTADDR_LEN;
        ADDS     R5,R5,#+8
// 2650   pReq->srcEndpoint = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+8]
        ADDS     R5,R5,#+1
// 2651   pReq->clusterID = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+10]
// 2652   msg += 2;
        ADDS     R5,R5,#+2
// 2653   pReq->dstAddress.addrMode = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+20]
        ADDS     R5,R5,#+1
// 2654   if ( pReq->dstAddress.addrMode == Addr64Bit )
        LDRB     R0,[R4, #+20]
        CMP      R0,#+3
        BNE.N    ??ZDO_ParseBindUnbindReq_0
// 2655   {
// 2656     osal_cpyExtAddr( pReq->dstAddress.addr.extAddr, msg );
        MOVS     R1,R5
        ADDS     R0,R4,#+12
        BL       sAddrExtCpy
// 2657     msg += Z_EXTADDR_LEN;
        ADDS     R5,R5,#+8
// 2658     pReq->dstEndpoint = *msg;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+22]
        B.N      ??ZDO_ParseBindUnbindReq_1
// 2659   }
// 2660   else
// 2661   {
// 2662     // copy group address
// 2663     pReq->dstAddress.addr.shortAddr = BUILD_UINT16( msg[0], msg[1] );
??ZDO_ParseBindUnbindReq_0:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+12]
// 2664   }
// 2665 }
??ZDO_ParseBindUnbindReq_1:
        POP      {R0,R4,R5,PC}    ;; return
// 2666 
// 2667 /*********************************************************************
// 2668  * @fn      ZDO_ParseAddrRsp
// 2669  *
// 2670  * @brief   Turns the inMsg (incoming message) into the out parsed
// 2671  *          structure.
// 2672  *
// 2673  * @param   inMsg - incoming message
// 2674  *
// 2675  * @return  pointer to parsed structures.  This structure was
// 2676  *          allocated using osal_mem_alloc, so it must be freed
// 2677  *          by the calling function [osal_mem_free()].
// 2678  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2679 ZDO_NwkIEEEAddrResp_t *ZDO_ParseAddrRsp( zdoIncomingMsg_t *inMsg )
// 2680 {
ZDO_ParseAddrRsp:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
// 2681   ZDO_NwkIEEEAddrResp_t *rsp;
// 2682   uint8 *msg;
// 2683   byte cnt = 0;
        MOVS     R4,#+0
// 2684 
// 2685   // Calculate the number of items in the list
// 2686   if ( inMsg->asduLen > (1 + Z_EXTADDR_LEN + 2) )
        LDRB     R0,[R6, #+18]
        CMP      R0,#+12
        BLT.N    ??ZDO_ParseAddrRsp_0
// 2687   {
// 2688     cnt = inMsg->asdu[1 + Z_EXTADDR_LEN + 2];
        LDR      R0,[R6, #+24]
        LDRB     R4,[R0, #+11]
        B.N      ??ZDO_ParseAddrRsp_1
// 2689   }
// 2690   else
// 2691   {
// 2692     cnt = 0;
??ZDO_ParseAddrRsp_0:
        MOVS     R4,#+0
// 2693   }
// 2694 
// 2695   // Make buffer
// 2696   rsp = (ZDO_NwkIEEEAddrResp_t *)osal_mem_alloc( sizeof(ZDO_NwkIEEEAddrResp_t) + (cnt * sizeof ( uint16 )) );
??ZDO_ParseAddrRsp_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        ADDS     R0,R0,#+14
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R5,R0
// 2697 
// 2698   if ( rsp )
        CMP      R5,#+0
        BEQ.N    ??ZDO_ParseAddrRsp_2
// 2699   {
// 2700     msg = inMsg->asdu;
        LDR      R6,[R6, #+24]
// 2701 
// 2702     rsp->status = *msg++;
        LDRB     R0,[R6, #+0]
        STRB     R0,[R5, #+0]
        ADDS     R6,R6,#+1
// 2703     if ( rsp->status == ZDO_SUCCESS )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_ParseAddrRsp_2
// 2704     {
// 2705       osal_cpyExtAddr( rsp->extAddr, msg );
        MOVS     R1,R6
        ADDS     R0,R5,#+4
        BL       sAddrExtCpy
// 2706       msg += Z_EXTADDR_LEN;
        ADDS     R6,R6,#+8
// 2707       rsp->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R5, #+2]
// 2708 
// 2709       msg += 2;
        ADDS     R6,R6,#+2
// 2710       rsp->numAssocDevs = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+12]
// 2711 
// 2712       // StartIndex field is only present if NumAssocDev field is non-zero.
// 2713       if ( cnt > 0 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDO_ParseAddrRsp_2
// 2714       {
// 2715         uint16 *pList = &(rsp->devList[0]);
        ADDS     R0,R5,#+14
// 2716         byte n = cnt;
// 2717 
// 2718         rsp->numAssocDevs = *msg++;
        LDRB     R1,[R6, #+0]
        STRB     R1,[R5, #+12]
        ADDS     R6,R6,#+1
// 2719         rsp->startIndex = *msg++;
        LDRB     R1,[R6, #+0]
        STRB     R1,[R5, #+13]
        ADDS     R6,R6,#+1
        B.N      ??ZDO_ParseAddrRsp_3
// 2720 
// 2721         while ( n != 0 )
// 2722         {
// 2723           *pList++ = BUILD_UINT16( msg[0], msg[1] );
??ZDO_ParseAddrRsp_4:
        LDRB     R1,[R6, #+0]
        LDRB     R2,[R6, #+1]
        ADDS     R1,R1,R2, LSL #+8
        STRH     R1,[R0, #+0]
        ADDS     R0,R0,#+2
// 2724           msg += sizeof( uint16 );
        ADDS     R6,R6,#+2
// 2725           n--;
        SUBS     R4,R4,#+1
// 2726         }
??ZDO_ParseAddrRsp_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDO_ParseAddrRsp_4
// 2727       }
// 2728     }
// 2729   }
// 2730 
// 2731   return ( rsp );
??ZDO_ParseAddrRsp_2:
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return
// 2732 }
// 2733 
// 2734 /*********************************************************************
// 2735  * @fn          ZDO_ParseNodeDescRsp
// 2736  *
// 2737  * @brief       This function parses the Node_Desc_rsp message.
// 2738  *
// 2739  * @param       inMsg - incoming message
// 2740  * @param       pNDRsp - place to parse the message into
// 2741  *
// 2742  * @return      none
// 2743  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2744 void ZDO_ParseNodeDescRsp( zdoIncomingMsg_t *inMsg, ZDO_NodeDescRsp_t *pNDRsp )
// 2745 {
// 2746   uint8 *msg;
// 2747 
// 2748   msg = inMsg->asdu;
ZDO_ParseNodeDescRsp:
        LDR      R0,[R0, #+24]
// 2749 
// 2750   pNDRsp->status = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+0]
        ADDS     R0,R0,#+1
// 2751   pNDRsp->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R0, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+2]
// 2752 
// 2753   if ( pNDRsp->status == ZDP_SUCCESS )
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??ZDO_ParseNodeDescRsp_0
// 2754   {
// 2755     msg += 2;
        ADDS     R0,R0,#+2
// 2756     pNDRsp->nodeDesc.LogicalType = *msg & 0x07;
        LDRB     R2,[R0, #+0]
        ANDS     R2,R2,#0x7
        LDRB     R3,[R1, #+4]
        BFI      R3,R2,#+0,#+3
        STRB     R3,[R1, #+4]
// 2757 
// 2758     pNDRsp->nodeDesc.ComplexDescAvail = ( *msg & 0x08 ) >> 3;
        LDRB     R2,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+3
        LDRB     R3,[R1, #+4]
        BFI      R3,R2,#+3,#+1
        STRB     R3,[R1, #+4]
// 2759     pNDRsp->nodeDesc.UserDescAvail = ( *msg & 0x10 ) >> 4;
        LDRB     R2,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+4
        LDRB     R3,[R1, #+4]
        BFI      R3,R2,#+4,#+1
        STRB     R3,[R1, #+4]
// 2760 
// 2761     msg++;  // Reserved bits.
        ADDS     R0,R0,#+1
// 2762     pNDRsp->nodeDesc.FrequencyBand = (*msg >> 3) & 0x1f;
        LDRB     R2,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+3
        LDRB     R3,[R1, #+5]
        ANDS     R3,R3,#0x7
        ORRS     R2,R3,R2, LSL #+3
        STRB     R2,[R1, #+5]
// 2763     pNDRsp->nodeDesc.APSFlags = *msg++ & 0x07;
        LDRB     R2,[R0, #+0]
        ANDS     R2,R2,#0x7
        ADDS     R0,R0,#+1
        LDRB     R3,[R1, #+5]
        BFI      R3,R2,#+0,#+3
        STRB     R3,[R1, #+5]
// 2764     pNDRsp->nodeDesc.CapabilityFlags = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+6]
        ADDS     R0,R0,#+1
// 2765     pNDRsp->nodeDesc.ManufacturerCode[0] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+7]
        ADDS     R0,R0,#+1
// 2766     pNDRsp->nodeDesc.ManufacturerCode[1] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+8]
        ADDS     R0,R0,#+1
// 2767     pNDRsp->nodeDesc.MaxBufferSize = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+9]
        ADDS     R0,R0,#+1
// 2768     pNDRsp->nodeDesc.MaxInTransferSize[0] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+10]
        ADDS     R0,R0,#+1
// 2769     pNDRsp->nodeDesc.MaxInTransferSize[1] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+11]
        ADDS     R0,R0,#+1
// 2770     pNDRsp->nodeDesc.ServerMask = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R0, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+12]
// 2771     msg += 2;
        ADDS     R0,R0,#+2
// 2772     pNDRsp->nodeDesc.MaxOutTransferSize[0] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+14]
        ADDS     R0,R0,#+1
// 2773     pNDRsp->nodeDesc.MaxOutTransferSize[1] = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+15]
        ADDS     R0,R0,#+1
// 2774     pNDRsp->nodeDesc.DescriptorCapability = *msg;
        LDRB     R0,[R0, #+0]
        STRB     R0,[R1, #+16]
// 2775   }
// 2776 }
??ZDO_ParseNodeDescRsp_0:
        BX       LR               ;; return
// 2777 
// 2778 /*********************************************************************
// 2779  * @fn          ZDO_ParsePowerDescRsp
// 2780  *
// 2781  * @brief       This function parses the Power_Desc_rsp message.
// 2782  *
// 2783  * @param       inMsg  - incoming message
// 2784  * @param       pNPRsp - place to parse the message into
// 2785  *
// 2786  * @return      none
// 2787  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2788 void ZDO_ParsePowerDescRsp( zdoIncomingMsg_t *inMsg, ZDO_PowerRsp_t *pNPRsp )
// 2789 {
// 2790   uint8 *msg;
// 2791 
// 2792   msg = inMsg->asdu;
ZDO_ParsePowerDescRsp:
        LDR      R0,[R0, #+24]
// 2793   pNPRsp->status = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+0]
        ADDS     R0,R0,#+1
// 2794   pNPRsp->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R0, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+2]
// 2795 
// 2796   if ( pNPRsp->status == ZDP_SUCCESS )
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??ZDO_ParsePowerDescRsp_0
// 2797   {
// 2798     msg += 2;
        ADDS     R0,R0,#+2
// 2799     pNPRsp->pwrDesc.AvailablePowerSources = *msg >> 4;
        LDRB     R2,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R3,[R1, #+4]
        BFI      R3,R2,#+4,#+4
        STR      R3,[R1, #+4]
// 2800     pNPRsp->pwrDesc.PowerMode = *msg++ & 0x0F;
        LDRB     R2,[R0, #+0]
        ANDS     R2,R2,#0xF
        ADDS     R0,R0,#+1
        LDR      R3,[R1, #+4]
        BFI      R3,R2,#+0,#+4
        STR      R3,[R1, #+4]
// 2801     pNPRsp->pwrDesc.CurrentPowerSourceLevel = *msg >> 4;
        LDRB     R2,[R0, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R2,R2,#+4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R3,[R1, #+4]
        BFI      R3,R2,#+12,#+4
        STR      R3,[R1, #+4]
// 2802     pNPRsp->pwrDesc.CurrentPowerSource = *msg++ & 0x0F;
        LDRB     R2,[R0, #+0]
        ANDS     R2,R2,#0xF
        ADDS     R0,R0,#+1
        LDR      R0,[R1, #+4]
        BFI      R0,R2,#+8,#+4
        STR      R0,[R1, #+4]
// 2803   }
// 2804 }
??ZDO_ParsePowerDescRsp_0:
        BX       LR               ;; return
// 2805 
// 2806 /*********************************************************************
// 2807  * @fn          ZDO_ParseSimpleDescRsp
// 2808  *
// 2809  * @brief       This function parse the Simple_Desc_rsp message.
// 2810  *
// 2811  *   NOTE: The pAppInClusterList and pAppOutClusterList fields
// 2812  *         in the SimpleDescriptionFormat_t structure are allocated
// 2813  *         and the calling function needs to free [osal_msg_free()]
// 2814  *         these buffers.
// 2815  *
// 2816  * @param       inMsg  - incoming message
// 2817  * @param       pSimpleDescRsp - place to parse the message into
// 2818  *
// 2819  * @return      none
// 2820  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2821 void ZDO_ParseSimpleDescRsp( zdoIncomingMsg_t *inMsg, ZDO_SimpleDescRsp_t *pSimpleDescRsp )
// 2822 {
ZDO_ParseSimpleDescRsp:
        PUSH     {R7,LR}
// 2823   uint8 *msg;
// 2824 
// 2825   msg = inMsg->asdu;
        LDR      R0,[R0, #+24]
// 2826   pSimpleDescRsp->status = *msg++;
        LDRB     R2,[R0, #+0]
        STRB     R2,[R1, #+0]
        ADDS     R0,R0,#+1
// 2827   pSimpleDescRsp->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R2,[R0, #+0]
        LDRB     R3,[R0, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, #+2]
// 2828   msg += sizeof ( uint16 );
        ADDS     R0,R0,#+2
// 2829   msg++; // Skip past the length field.
        ADDS     R0,R0,#+1
// 2830 
// 2831   if ( pSimpleDescRsp->status == ZDP_SUCCESS )
        LDRB     R2,[R1, #+0]
        CMP      R2,#+0
        BNE.N    ??ZDO_ParseSimpleDescRsp_0
// 2832   {
// 2833     ZDO_ParseSimpleDescBuf( msg, &(pSimpleDescRsp->simpleDesc) );
        ADDS     R1,R1,#+4
        BL       ZDO_ParseSimpleDescBuf
// 2834   }
// 2835 }
??ZDO_ParseSimpleDescRsp_0:
        POP      {R0,PC}          ;; return
// 2836 
// 2837 /*********************************************************************
// 2838  * @fn          ZDO_ParseEPListRsp
// 2839  *
// 2840  * @brief       This parse the Active_EP_rsp or Match_Desc_rsp message.
// 2841  *
// 2842  * @param       inMsg  - incoming message
// 2843  *
// 2844  * @return      none
// 2845  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2846 ZDO_ActiveEndpointRsp_t *ZDO_ParseEPListRsp( zdoIncomingMsg_t *inMsg )
// 2847 {
ZDO_ParseEPListRsp:
        PUSH     {R3-R7,LR}
// 2848   ZDO_ActiveEndpointRsp_t *pRsp;
// 2849   uint8 *msg;
// 2850   uint8 Status;
// 2851   uint8 cnt;
// 2852 
// 2853   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 2854   Status = *msg++;
        LDRB     R6,[R5, #+0]
        ADDS     R5,R5,#+1
// 2855   cnt = msg[2];
        LDRB     R7,[R5, #+2]
// 2856 
// 2857   pRsp = (ZDO_ActiveEndpointRsp_t *)osal_mem_alloc( sizeof(  ZDO_ActiveEndpointRsp_t ) + cnt );
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,#+6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R4,R0
// 2858   if ( pRsp )
        CMP      R4,#+0
        BEQ.N    ??ZDO_ParseEPListRsp_0
// 2859   {
// 2860     pRsp->status = Status;
        STRB     R6,[R4, #+0]
// 2861     pRsp->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+2]
// 2862     msg += sizeof( uint16 );
        ADDS     R5,R5,#+2
// 2863     pRsp->cnt = cnt;
        STRB     R7,[R4, #+4]
// 2864     msg++; // pass cnt
        ADDS     R5,R5,#+1
// 2865     osal_memcpy( pRsp->epList, msg, cnt );
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,R7
        MOVS     R1,R5
        ADDS     R0,R4,#+5
        BL       osal_memcpy
// 2866   }
// 2867 
// 2868   return ( pRsp );
??ZDO_ParseEPListRsp_0:
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
// 2869 }
// 2870 
// 2871 /*********************************************************************
// 2872  * @fn          ZDO_ParseServerDiscRsp
// 2873  *
// 2874  * @brief       Parse the Server_Discovery_rsp message.
// 2875  *
// 2876  * @param       inMsg - incoming message.
// 2877  * @param       pRsp - place to put the parsed information.
// 2878  *
// 2879  * @return      none
// 2880  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2881 void ZDO_ParseServerDiscRsp( zdoIncomingMsg_t *inMsg, ZDO_ServerDiscRsp_t *pRsp )
// 2882 {
// 2883   pRsp->status = inMsg->asdu[0];
ZDO_ParseServerDiscRsp:
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+0]
        STRB     R2,[R1, #+0]
// 2884   pRsp->serverMask = BUILD_UINT16( inMsg->asdu[1], inMsg->asdu[2] );
        LDR      R2,[R0, #+24]
        LDRB     R2,[R2, #+1]
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+2]
        ADDS     R0,R2,R0, LSL #+8
        STRH     R0,[R1, #+2]
// 2885 }
        BX       LR               ;; return
// 2886 
// 2887 /*********************************************************************
// 2888  * @fn          ZDO_ParseMgmtLqiRsp
// 2889  *
// 2890  * @brief       This function parses the incoming Management
// 2891  *              LQI response
// 2892  *
// 2893  * @param       inMsg - incoming message
// 2894  *
// 2895  * @return      a pointer to parsed response structure (NULL if not allocated).
// 2896  *          This structure was allocated using osal_mem_alloc, so it must be freed
// 2897  *          by the calling function [osal_mem_free()].
// 2898  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2899 ZDO_MgmtLqiRsp_t *ZDO_ParseMgmtLqiRsp( zdoIncomingMsg_t *inMsg )
// 2900 {
ZDO_ParseMgmtLqiRsp:
        PUSH     {R4-R10,LR}
// 2901   ZDO_MgmtLqiRsp_t *pRsp;
// 2902   uint8 status;
// 2903   uint8 startIndex = 0;
        MOVS     R10,#+0
// 2904   uint8 neighborLqiCount = 0;
        MOVS     R4,#+0
// 2905   uint8 neighborLqiEntries = 0;
        MOVS     R9,#+0
// 2906   uint8 *msg;
// 2907 
// 2908   msg = inMsg->asdu;
        LDR      R7,[R0, #+24]
// 2909 
// 2910   status = *msg++;
        LDRB     R8,[R7, #+0]
        ADDS     R7,R7,#+1
// 2911   if ( status == ZSuccess )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??ZDO_ParseMgmtLqiRsp_0
// 2912   {
// 2913     neighborLqiEntries = *msg++;
        LDRB     R9,[R7, #+0]
        ADDS     R7,R7,#+1
// 2914     startIndex = *msg++;
        LDRB     R10,[R7, #+0]
        ADDS     R7,R7,#+1
// 2915     neighborLqiCount = *msg++;
        LDRB     R4,[R7, #+0]
        ADDS     R7,R7,#+1
// 2916   }
// 2917 
// 2918   // Allocate a buffer big enough to handle the list.
// 2919   pRsp = (ZDO_MgmtLqiRsp_t *)osal_mem_alloc(
// 2920             sizeof( ZDO_MgmtLqiRsp_t ) + (neighborLqiCount * sizeof( ZDP_MgmtLqiItem_t )) );
??ZDO_ParseMgmtLqiRsp_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+26
        MUL      R0,R0,R4
        ADDS     R0,R0,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R5,R0
// 2921   if ( pRsp )
        CMP      R5,#+0
        BEQ.N    ??ZDO_ParseMgmtLqiRsp_1
// 2922   {
// 2923     uint8 x;
// 2924     ZDP_MgmtLqiItem_t *pList = pRsp->list;
        ADDS     R6,R5,#+4
// 2925     pRsp->status = status;
        STRB     R8,[R5, #+0]
// 2926     pRsp->neighborLqiEntries = neighborLqiEntries;
        STRB     R9,[R5, #+1]
// 2927     pRsp->startIndex = startIndex;
        STRB     R10,[R5, #+2]
// 2928     pRsp->neighborLqiCount = neighborLqiCount;
        STRB     R4,[R5, #+3]
// 2929 
// 2930     for ( x = 0; x < neighborLqiCount; x++ )
        MOVS     R8,#+0
        B.N      ??ZDO_ParseMgmtLqiRsp_2
// 2931     {
// 2932       uint8 tmp;
// 2933 
// 2934       pList->panID = 0; // This isn't in the record, why is it in the structure?
??ZDO_ParseMgmtLqiRsp_3:
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
// 2935       osal_cpyExtAddr(pList->extPanID, msg);   //Copy extended PAN ID
        MOVS     R1,R7
        ADDS     R0,R6,#+2
        BL       sAddrExtCpy
// 2936       msg += Z_EXTADDR_LEN;
        ADDS     R7,R7,#+8
// 2937 
// 2938       osal_cpyExtAddr(pList->extAddr, msg);   //Copy extended address
        MOVS     R1,R7
        ADDS     R0,R6,#+10
        BL       sAddrExtCpy
// 2939       msg += Z_EXTADDR_LEN;
        ADDS     R7,R7,#+8
// 2940 
// 2941       pList->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R7, #+0]
        LDRB     R1,[R7, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R6, #+18]
// 2942       msg += 2;
        ADDS     R7,R7,#+2
// 2943 
// 2944       tmp = *msg++;
        LDRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
// 2945       pList->devType = tmp & 0x03;
        ANDS     R1,R0,#0x3
        STRB     R1,[R6, #+20]
// 2946       pList->rxOnIdle = (tmp >> 2) & 0x03;
        UBFX     R1,R0,#+2,#+2
        STRB     R1,[R6, #+21]
// 2947       pList->relation = (tmp >> 4) & 0x07;
        UBFX     R0,R0,#+4,#+3
        STRB     R0,[R6, #+22]
// 2948 
// 2949       pList->permit = (*msg++) & 0x03;
        LDRB     R0,[R7, #+0]
        ANDS     R0,R0,#0x3
        STRB     R0,[R6, #+23]
        ADDS     R7,R7,#+1
// 2950 
// 2951       pList->depth = *msg++;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R6, #+24]
        ADDS     R7,R7,#+1
// 2952 
// 2953       pList->lqi = *msg++;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R6, #+25]
        ADDS     R7,R7,#+1
// 2954       pList++;
        ADDS     R6,R6,#+26
// 2955     }
        ADDS     R8,R8,#+1
??ZDO_ParseMgmtLqiRsp_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BCC.N    ??ZDO_ParseMgmtLqiRsp_3
// 2956   }
// 2957 
// 2958   return ( pRsp );
??ZDO_ParseMgmtLqiRsp_1:
        MOVS     R0,R5
        POP      {R4-R10,PC}      ;; return
// 2959 }
// 2960 
// 2961 /*********************************************************************
// 2962  * @fn          ZDO_ParseMgmNwkDiscRsp
// 2963  *
// 2964  * @brief       This function parses the incoming Management
// 2965  *              Network Discover response.
// 2966  *
// 2967  * @param       inMsg - incoming message
// 2968  *
// 2969  * @return      pointer to parsed response.  This structure was
// 2970  *          allocated using osal_mem_alloc, so it must be freed
// 2971  *          by the calling function [osal_mem_free()].
// 2972  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 2973 ZDO_MgmNwkDiscRsp_t *ZDO_ParseMgmNwkDiscRsp( zdoIncomingMsg_t *inMsg )
// 2974 {
ZDO_ParseMgmNwkDiscRsp:
        PUSH     {R3-R9,LR}
// 2975   ZDO_MgmNwkDiscRsp_t *pRsp;
// 2976   uint8 status;
// 2977   uint8 networkCount = 0;
        MOVS     R8,#+0
// 2978   uint8 startIndex = 0;
        MOVS     R9,#+0
// 2979   uint8 networkListCount = 0;
        MOVS     R4,#+0
// 2980   uint8 *msg;
// 2981 
// 2982   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 2983   status = *msg++;
        LDRB     R7,[R5, #+0]
        ADDS     R5,R5,#+1
// 2984 
// 2985   if ( status == ZSuccess )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??ZDO_ParseMgmNwkDiscRsp_0
// 2986   {
// 2987     networkCount = *msg++;
        LDRB     R8,[R5, #+0]
        ADDS     R5,R5,#+1
// 2988     startIndex = *msg++;
        LDRB     R9,[R5, #+0]
        ADDS     R5,R5,#+1
// 2989     networkListCount = *msg++;
        LDRB     R4,[R5, #+0]
        ADDS     R5,R5,#+1
// 2990   }
// 2991 
// 2992   // Allocate a buffer big enough to handle the list.
// 2993   pRsp = (ZDO_MgmNwkDiscRsp_t *)osal_mem_alloc( sizeof( ZDO_MgmNwkDiscRsp_t )
// 2994                                   + (networkListCount * sizeof( mgmtNwkDiscItem_t )) );
??ZDO_ParseMgmNwkDiscRsp_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+4
        ADDS     R0,R0,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
// 2995   if ( pRsp )
        CMP      R6,#+0
        BEQ.N    ??ZDO_ParseMgmNwkDiscRsp_1
// 2996   {
// 2997     uint8 x;
// 2998     mgmtNwkDiscItem_t *pList;
// 2999 
// 3000     pRsp->status = status;
        STRB     R7,[R6, #+0]
// 3001     pRsp->networkCount = networkCount;
        STRB     R8,[R6, #+1]
// 3002     pRsp->startIndex = startIndex;
        STRB     R9,[R6, #+2]
// 3003     pRsp->networkListCount = networkListCount;
        STRB     R4,[R6, #+3]
// 3004     pList = pRsp->list;
        ADDS     R7,R6,#+4
// 3005 
// 3006     for ( x = 0; x < networkListCount; x++ )
        MOVS     R8,#+0
        B.N      ??ZDO_ParseMgmNwkDiscRsp_2
// 3007     {
// 3008       osal_cpyExtAddr(pList->extendedPANID, msg);   //Copy extended PAN ID
??ZDO_ParseMgmNwkDiscRsp_3:
        MOVS     R1,R5
        MOVS     R0,R7
        BL       sAddrExtCpy
// 3009       pList->PANId = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R7, #+8]
// 3010       msg += Z_EXTADDR_LEN;
        ADDS     R5,R5,#+8
// 3011 
// 3012       pList->logicalChannel = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R7, #+10]
        ADDS     R5,R5,#+1
// 3013       pList->stackProfile = (*msg) & 0x0F;
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0xF
        STRB     R0,[R7, #+11]
// 3014       pList->version = (*msg++ >> 4) & 0x0F;
        LDRB     R0,[R5, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[R7, #+12]
        ADDS     R5,R5,#+1
// 3015       pList->beaconOrder = (*msg) & 0x0F;
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0xF
        STRB     R0,[R7, #+13]
// 3016       pList->superFrameOrder = (*msg++ >> 4) & 0x0F;
        LDRB     R0,[R5, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[R7, #+14]
        ADDS     R5,R5,#+1
// 3017       pList->permitJoining = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R7, #+15]
        ADDS     R5,R5,#+1
// 3018       pList++;
        ADDS     R7,R7,#+16
// 3019     }
        ADDS     R8,R8,#+1
??ZDO_ParseMgmNwkDiscRsp_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R8,R4
        BCC.N    ??ZDO_ParseMgmNwkDiscRsp_3
// 3020   }
// 3021 
// 3022   return ( pRsp );
??ZDO_ParseMgmNwkDiscRsp_1:
        MOVS     R0,R6
        POP      {R1,R4-R9,PC}    ;; return
// 3023 }
// 3024 
// 3025 /*********************************************************************
// 3026  * @fn          ZDO_ParseMgmtRtgRsp
// 3027  *
// 3028  * @brief       This function parses the incoming Management
// 3029  *              Routing response.
// 3030  *
// 3031  * @param       inMsg - incoming message
// 3032  *
// 3033  * @return      a pointer to parsed response structure (NULL if not allocated).
// 3034  *          This structure was allocated using osal_mem_alloc, so it must be freed
// 3035  *          by the calling function [osal_mem_free()].
// 3036  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3037 ZDO_MgmtRtgRsp_t *ZDO_ParseMgmtRtgRsp( zdoIncomingMsg_t *inMsg )
// 3038 {
ZDO_ParseMgmtRtgRsp:
        PUSH     {R4-R8,LR}
// 3039   ZDO_MgmtRtgRsp_t *pRsp;
// 3040   uint8 status;
// 3041   uint8 rtgCount = 0;
        MOVS     R7,#+0
// 3042   uint8 startIndex = 0;
        MOVS     R8,#+0
// 3043   uint8 rtgListCount = 0;
        MOVS     R4,#+0
// 3044   uint8 *msg;
// 3045 
// 3046   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 3047 
// 3048   status = *msg++;
        LDRB     R6,[R5, #+0]
        ADDS     R5,R5,#+1
// 3049   if ( status == ZSuccess )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??ZDO_ParseMgmtRtgRsp_0
// 3050   {
// 3051     rtgCount = *msg++;
        LDRB     R7,[R5, #+0]
        ADDS     R5,R5,#+1
// 3052     startIndex = *msg++;
        LDRB     R8,[R5, #+0]
        ADDS     R5,R5,#+1
// 3053     rtgListCount = *msg++;
        LDRB     R4,[R5, #+0]
        ADDS     R5,R5,#+1
// 3054   }
// 3055 
// 3056   // Allocate a buffer big enough to handle the list
// 3057   pRsp = (ZDO_MgmtRtgRsp_t *)osal_mem_alloc(
// 3058           sizeof( ZDO_MgmtRtgRsp_t ) + (rtgListCount * sizeof( rtgItem_t )) );
??ZDO_ParseMgmtRtgRsp_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+3
        ADDS     R0,R0,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
// 3059   if ( pRsp )
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseMgmtRtgRsp_1
// 3060   {
// 3061     uint8 x;
// 3062     rtgItem_t *pList = pRsp->list;
        ADDS     R1,R0,#+4
// 3063     pRsp->status = status;
        STRB     R6,[R0, #+0]
// 3064     pRsp->rtgCount = rtgCount;
        STRB     R7,[R0, #+1]
// 3065     pRsp->startIndex = startIndex;
        STRB     R8,[R0, #+2]
// 3066     pRsp->rtgListCount = rtgListCount;
        STRB     R4,[R0, #+3]
// 3067 
// 3068     for ( x = 0; x < rtgListCount; x++ )
        MOVS     R2,#+0
        B.N      ??ZDO_ParseMgmtRtgRsp_2
// 3069     {
// 3070       uint8 statOpt;
// 3071 
// 3072       pList->dstAddress = BUILD_UINT16( msg[0], msg[1] );
??ZDO_ParseMgmtRtgRsp_3:
        LDRB     R3,[R5, #+0]
        LDRB     R6,[R5, #+1]
        ADDS     R3,R3,R6, LSL #+8
        STRH     R3,[R1, #+0]
// 3073       msg += 2;
        ADDS     R5,R5,#+2
// 3074       statOpt = *msg++;
        LDRB     R3,[R5, #+0]
        ADDS     R5,R5,#+1
// 3075       pList->status = (statOpt & 0x07);
        ANDS     R6,R3,#0x7
        STRB     R6,[R1, #+5]
// 3076       pList->options = ((statOpt >> 3) & 0x07);
        UBFX     R3,R3,#+3,#+3
        STRB     R3,[R1, #+6]
// 3077       pList->nextHopAddress = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R3,[R5, #+0]
        LDRB     R6,[R5, #+1]
        ADDS     R3,R3,R6, LSL #+8
        STRH     R3,[R1, #+2]
// 3078       msg += 2;
        ADDS     R5,R5,#+2
// 3079       pList++;
        ADDS     R1,R1,#+8
// 3080     }
        ADDS     R2,R2,#+1
??ZDO_ParseMgmtRtgRsp_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R2,R4
        BCC.N    ??ZDO_ParseMgmtRtgRsp_3
// 3081   }
// 3082 
// 3083   return ( pRsp );
??ZDO_ParseMgmtRtgRsp_1:
        POP      {R4-R8,PC}       ;; return
// 3084 }
// 3085 
// 3086 /*********************************************************************
// 3087  * @fn          ZDO_ParseMgmtBindRsp
// 3088  *
// 3089  * @brief       This function parses the incoming Management
// 3090  *              Binding response.
// 3091  *
// 3092  * @param       inMsg - pointer to message to parse
// 3093  *
// 3094  * @return      a pointer to parsed response structure (NULL if not allocated).
// 3095  *          This structure was allocated using osal_mem_alloc, so it must be freed
// 3096  *          by the calling function [osal_mem_free()].
// 3097  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3098 ZDO_MgmtBindRsp_t *ZDO_ParseMgmtBindRsp( zdoIncomingMsg_t *inMsg )
// 3099 {
ZDO_ParseMgmtBindRsp:
        PUSH     {R4-R10,LR}
// 3100   ZDO_MgmtBindRsp_t *pRsp;
// 3101   uint8 status;
// 3102   uint8 bindingCount = 0;
        MOVS     R7,#+0
// 3103   uint8 startIndex = 0;
        MOVS     R8,#+0
// 3104   uint8 bindingListCount = 0;
        MOVS     R4,#+0
// 3105   uint8 *msg;
// 3106 
// 3107   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 3108 
// 3109   status = *msg++;
        LDRB     R6,[R5, #+0]
        ADDS     R5,R5,#+1
// 3110   if ( status == ZSuccess )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??ZDO_ParseMgmtBindRsp_0
// 3111   {
// 3112     bindingCount = *msg++;
        LDRB     R7,[R5, #+0]
        ADDS     R5,R5,#+1
// 3113     startIndex = *msg++;
        LDRB     R8,[R5, #+0]
        ADDS     R5,R5,#+1
// 3114     bindingListCount = *msg++;
        LDRB     R4,[R5, #+0]
        ADDS     R5,R5,#+1
// 3115   }
// 3116 
// 3117   // Allocate a buffer big enough to handle the list
// 3118   pRsp = (ZDO_MgmtBindRsp_t *)osal_mem_alloc(
// 3119           (sizeof ( ZDO_MgmtBindRsp_t ) + (bindingListCount * sizeof( apsBindingItem_t ))) );
??ZDO_ParseMgmtBindRsp_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+24
        MUL      R0,R0,R4
        ADDS     R0,R0,#+4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R9,R0
// 3120   if ( pRsp )
        CMP      R9,#+0
        BEQ.N    ??ZDO_ParseMgmtBindRsp_1
// 3121   {
// 3122     uint8 x;
// 3123     apsBindingItem_t *pList = pRsp->list;
        ADDS     R10,R9,#+4
// 3124     pRsp->status = status;
        STRB     R6,[R9, #+0]
// 3125     pRsp->bindingCount = bindingCount;
        STRB     R7,[R9, #+1]
// 3126     pRsp->startIndex = startIndex;
        STRB     R8,[R9, #+2]
// 3127     pRsp->bindingListCount = bindingListCount;
        STRB     R4,[R9, #+3]
// 3128 
// 3129     for ( x = 0; x < bindingListCount; x++ )
        MOVS     R6,#+0
        B.N      ??ZDO_ParseMgmtBindRsp_2
// 3130     {
// 3131       osal_cpyExtAddr( pList->srcAddr, msg );
// 3132       msg += Z_EXTADDR_LEN;
// 3133       pList->srcEP = *msg++;
// 3134 
// 3135       // Get the Cluster ID
// 3136 
// 3137       pList->clusterID = BUILD_UINT16( msg[0], msg[1] );
// 3138       msg += 2;
// 3139       pList->dstAddr.addrMode = *msg++;
// 3140       if ( pList->dstAddr.addrMode == Addr64Bit )
// 3141       {
// 3142         osal_cpyExtAddr( pList->dstAddr.addr.extAddr, msg );
// 3143         msg += Z_EXTADDR_LEN;
// 3144         pList->dstEP = *msg++;
// 3145       }
// 3146       else
// 3147       {
// 3148         pList->dstAddr.addr.shortAddr = BUILD_UINT16( msg[0], msg[1] );
??ZDO_ParseMgmtBindRsp_3:
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R10, #+12]
// 3149         msg += 2;
        ADDS     R5,R5,#+2
// 3150       }
// 3151 
// 3152       pList++;
??ZDO_ParseMgmtBindRsp_4:
        ADDS     R10,R10,#+24
        ADDS     R6,R6,#+1
??ZDO_ParseMgmtBindRsp_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R6,R4
        BCS.N    ??ZDO_ParseMgmtBindRsp_1
        MOVS     R1,R5
        MOV      R0,R10
        BL       sAddrExtCpy
        ADDS     R5,R5,#+8
        LDRB     R0,[R5, #+0]
        STRB     R0,[R10, #+8]
        ADDS     R5,R5,#+1
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R10, #+10]
        ADDS     R5,R5,#+2
        LDRB     R0,[R5, #+0]
        STRB     R0,[R10, #+20]
        ADDS     R5,R5,#+1
        LDRB     R0,[R10, #+20]
        CMP      R0,#+3
        BNE.N    ??ZDO_ParseMgmtBindRsp_3
        MOVS     R1,R5
        ADDS     R0,R10,#+12
        BL       sAddrExtCpy
        ADDS     R5,R5,#+8
        LDRB     R0,[R5, #+0]
        STRB     R0,[R10, #+22]
        ADDS     R5,R5,#+1
        B.N      ??ZDO_ParseMgmtBindRsp_4
// 3153     }
// 3154   }
// 3155 
// 3156   return ( pRsp );
??ZDO_ParseMgmtBindRsp_1:
        MOV      R0,R9
        POP      {R4-R10,PC}      ;; return
// 3157 }
// 3158 
// 3159 /*********************************************************************
// 3160  * @fn          ZDO_ParseUserDescRsp
// 3161  *
// 3162  * @brief       This function parses the incoming User
// 3163  *              Descriptor Response.
// 3164  *
// 3165  * @param       inMsg - incoming response message
// 3166  *
// 3167  * @return      a pointer to parsed response structure (NULL if not allocated).
// 3168  *          This structure was allocated using osal_mem_alloc, so it must be freed
// 3169  *          by the calling function [osal_mem_free()].
// 3170  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3171 ZDO_UserDescRsp_t *ZDO_ParseUserDescRsp( zdoIncomingMsg_t *inMsg )
// 3172 {
ZDO_ParseUserDescRsp:
        PUSH     {R4-R6,LR}
// 3173   ZDO_UserDescRsp_t *pRsp;
// 3174   uint8 *msg;
// 3175   uint8 descLen = 0;
        MOVS     R6,#+0
// 3176 
// 3177   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 3178 
// 3179   if ( msg[0] == ZSuccess )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDO_ParseUserDescRsp_0
// 3180   {
// 3181     descLen = msg[3];
        LDRB     R6,[R5, #+3]
// 3182   }
// 3183 
// 3184   pRsp = (ZDO_UserDescRsp_t *)osal_mem_alloc( sizeof ( ZDO_UserDescRsp_t ) + descLen );
??ZDO_ParseUserDescRsp_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,#+6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R4,R0
// 3185   if ( pRsp )
        CMP      R4,#+0
        BEQ.N    ??ZDO_ParseUserDescRsp_1
// 3186   {
// 3187     pRsp->status = msg[0];
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
// 3188     pRsp->nwkAddr = BUILD_UINT16( msg[1], msg[2] );
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R5, #+2]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+2]
// 3189     pRsp->length = descLen;
        STRB     R6,[R4, #+4]
// 3190     if ( descLen )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??ZDO_ParseUserDescRsp_1
// 3191     {
// 3192       osal_memcpy( pRsp->desc, &msg[4], descLen );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        ADDS     R1,R5,#+4
        ADDS     R0,R4,#+5
        BL       osal_memcpy
// 3193     }
// 3194   }
// 3195 
// 3196   return ( pRsp );
??ZDO_ParseUserDescRsp_1:
        MOVS     R0,R4
        POP      {R4-R6,PC}       ;; return
// 3197 }
// 3198 
// 3199 /*********************************************************************
// 3200  * @fn          ZDO_ParseSimpleDescBuf
// 3201  *
// 3202  * @brief       Parse a byte sequence representation of a Simple Descriptor.
// 3203  *
// 3204  * @param       buf  - pointer to a byte array representing a Simple Desc.
// 3205  * @param       desc - SimpleDescriptionFormat_t *
// 3206  *
// 3207  *              This routine allocates storage for the cluster IDs because
// 3208  *              they are 16-bit and need to be aligned to be properly processed.
// 3209  *              This routine returns non-zero if an allocation fails.
// 3210  *
// 3211  *              NOTE: This means that the caller or user of the input structure
// 3212  *                    is responsible for freeing the memory
// 3213  *
// 3214  * @return      0: success
// 3215  *              1: failure due to malloc failure.
// 3216  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3217 uint8 ZDO_ParseSimpleDescBuf( uint8 *buf, SimpleDescriptionFormat_t *desc )
// 3218 {
ZDO_ParseSimpleDescBuf:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R4,R1
// 3219   uint8 num, i;
// 3220 
// 3221   desc->EndPoint = *buf++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+0]
        ADDS     R5,R5,#+1
// 3222   desc->AppProfId = BUILD_UINT16( buf[0], buf[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+2]
// 3223   buf += 2;
        ADDS     R5,R5,#+2
// 3224   desc->AppDeviceId = BUILD_UINT16( buf[0], buf[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+4]
// 3225   buf += 2;
        ADDS     R5,R5,#+2
// 3226   desc->AppDevVer = *buf >> 4;
        LDRB     R0,[R5, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        LDRB     R1,[R4, #+6]
        BFI      R1,R0,#+0,#+4
        STRB     R1,[R4, #+6]
// 3227 
// 3228   desc->Reserved = 0;
        LDRB     R0,[R4, #+6]
        ANDS     R0,R0,#0xF
        STRB     R0,[R4, #+6]
// 3229   buf++;
        ADDS     R5,R5,#+1
// 3230 
// 3231   // move in input cluster list (if any). allocate aligned memory.
// 3232   num = desc->AppNumInClusters = *buf++;
        LDRB     R6,[R5, #+0]
        ADDS     R5,R5,#+1
        STRB     R6,[R4, #+7]
// 3233   if ( num )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??ZDO_ParseSimpleDescBuf_0
// 3234   {
// 3235     if (!(desc->pAppInClusterList = (uint16 *)osal_mem_alloc(num*sizeof(uint16))))
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+8]
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??ZDO_ParseSimpleDescBuf_1
// 3236     {
// 3237       // malloc failed. we're done.
// 3238       return 1;
        MOVS     R0,#+1
        B.N      ??ZDO_ParseSimpleDescBuf_2
// 3239     }
// 3240     for (i=0; i<num; ++i)
??ZDO_ParseSimpleDescBuf_1:
        MOVS     R0,#+0
        B.N      ??ZDO_ParseSimpleDescBuf_3
// 3241     {
// 3242       desc->pAppInClusterList[i] = BUILD_UINT16( buf[0], buf[1] );
??ZDO_ParseSimpleDescBuf_4:
        LDRB     R1,[R5, #+0]
        LDRB     R2,[R5, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDR      R2,[R4, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R2, R0, LSL #+1]
// 3243       buf += 2;
        ADDS     R5,R5,#+2
// 3244     }
        ADDS     R0,R0,#+1
??ZDO_ParseSimpleDescBuf_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BCC.N    ??ZDO_ParseSimpleDescBuf_4
// 3245   }
// 3246 
// 3247   // move in output cluster list (if any). allocate aligned memory.
// 3248   num = desc->AppNumOutClusters = *buf++;
??ZDO_ParseSimpleDescBuf_0:
        LDRB     R6,[R5, #+0]
        ADDS     R5,R5,#+1
        STRB     R6,[R4, #+12]
// 3249   if (num)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??ZDO_ParseSimpleDescBuf_5
// 3250   {
// 3251     if (!(desc->pAppOutClusterList = (uint16 *)osal_mem_alloc(num*sizeof(uint16))))
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSLS     R0,R6,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??ZDO_ParseSimpleDescBuf_6
// 3252     {
// 3253       // malloc failed. free input cluster list memory if there is any
// 3254       if ( desc->pAppInClusterList != NULL )
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??ZDO_ParseSimpleDescBuf_7
// 3255       {
// 3256         osal_mem_free(desc->pAppInClusterList);
        LDR      R0,[R4, #+8]
        BL       osal_mem_free
// 3257 
// 3258         desc->pAppInClusterList = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
// 3259       }
// 3260       return 1;
??ZDO_ParseSimpleDescBuf_7:
        MOVS     R0,#+1
        B.N      ??ZDO_ParseSimpleDescBuf_2
// 3261     }
// 3262     for (i=0; i<num; ++i)
??ZDO_ParseSimpleDescBuf_6:
        MOVS     R0,#+0
        B.N      ??ZDO_ParseSimpleDescBuf_8
// 3263     {
// 3264       desc->pAppOutClusterList[i] = BUILD_UINT16( buf[0], buf[1] );
??ZDO_ParseSimpleDescBuf_9:
        LDRB     R1,[R5, #+0]
        LDRB     R2,[R5, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDR      R2,[R4, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R2, R0, LSL #+1]
// 3265       buf += 2;
        ADDS     R5,R5,#+2
// 3266     }
        ADDS     R0,R0,#+1
??ZDO_ParseSimpleDescBuf_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BCC.N    ??ZDO_ParseSimpleDescBuf_9
// 3267   }
// 3268   return 0;
??ZDO_ParseSimpleDescBuf_5:
        MOVS     R0,#+0
??ZDO_ParseSimpleDescBuf_2:
        POP      {R4-R6,PC}       ;; return
// 3269 }
// 3270 
// 3271 /*********************************************************************
// 3272  * @fn          ZDO_ParseDeviceAnnce
// 3273  *
// 3274  * @brief       Parse a Device Announce message.
// 3275  *
// 3276  * @param       inMsg - Incoming message
// 3277  * @param       pAnnce - place to put the parsed information
// 3278  *
// 3279  * @return      none
// 3280  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3281 void ZDO_ParseDeviceAnnce( zdoIncomingMsg_t *inMsg, ZDO_DeviceAnnce_t *pAnnce )
// 3282 {
ZDO_ParseDeviceAnnce:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
// 3283   uint8 *msg;
// 3284 
// 3285   // Parse incoming message
// 3286   msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 3287   pAnnce->nwkAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+0]
// 3288   msg += 2;
        ADDS     R5,R5,#+2
// 3289   osal_cpyExtAddr( pAnnce->extAddr, msg );
        MOVS     R1,R5
        ADDS     R0,R4,#+2
        BL       sAddrExtCpy
// 3290   msg += Z_EXTADDR_LEN;
        ADDS     R5,R5,#+8
// 3291   pAnnce->capabilities = *msg;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+10]
// 3292 }
        POP      {R0,R4,R5,PC}    ;; return
// 3293 
// 3294 /*********************************************************************
// 3295  * @fn          ZDO_ParseMgmtNwkUpdateNotify
// 3296  *
// 3297  * @brief       This function handles parsing of the incoming Management
// 3298  *              Network Update notify.
// 3299  *
// 3300  * @param       inMsg - incoming message (request)
// 3301  *
// 3302  * @return      a pointer to parsed response structure (NULL if not allocated).
// 3303  *          This structure was allocated using osal_mem_alloc, so it must be freed
// 3304  *          by the calling function [osal_mem_free()].
// 3305  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3306 ZDO_MgmtNwkUpdateNotify_t *ZDO_ParseMgmtNwkUpdateNotify( zdoIncomingMsg_t *inMsg )
// 3307 {
ZDO_ParseMgmtNwkUpdateNotify:
        PUSH     {R4-R10,LR}
// 3308   uint8 status;
// 3309   uint32 scannedChannels = 0;
        MOVS     R5,#+0
// 3310   uint16 totalTransmissions = 0;
        MOVS     R7,#+0
// 3311   uint16 transmissionFailures = 0;
        MOVS     R8,#+0
// 3312   uint8 listCount = 0;
        MOVS     R9,#+0
// 3313   uint8 *msg = inMsg->asdu;
        LDR      R6,[R0, #+24]
// 3314   ZDO_MgmtNwkUpdateNotify_t *pRsp;
// 3315 
// 3316   status = *msg++;
        LDRB     R4,[R6, #+0]
        ADDS     R6,R6,#+1
// 3317   if ( status == ZSuccess )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ZDO_ParseMgmtNwkUpdateNotify_0
// 3318   {
// 3319     scannedChannels = osal_build_uint32( msg, 4 );
        MOVS     R1,#+4
        MOVS     R0,R6
        BL       osal_build_uint32
        MOVS     R5,R0
// 3320     msg += 4;
        ADDS     R6,R6,#+4
// 3321     totalTransmissions = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        ADDS     R7,R0,R1, LSL #+8
// 3322     msg += 2;
        ADDS     R6,R6,#+2
// 3323     transmissionFailures = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R6, #+0]
        LDRB     R1,[R6, #+1]
        ADDS     R8,R0,R1, LSL #+8
// 3324     msg += 2;
        ADDS     R6,R6,#+2
// 3325     listCount = *msg++;
        LDRB     R9,[R6, #+0]
        ADDS     R6,R6,#+1
// 3326   }
// 3327 
// 3328   pRsp = (ZDO_MgmtNwkUpdateNotify_t *)osal_mem_alloc( sizeof ( ZDO_MgmtNwkUpdateNotify_t ) + listCount );
??ZDO_ParseMgmtNwkUpdateNotify_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADDS     R0,R9,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R10,R0
// 3329 
// 3330   if ( pRsp )
        CMP      R10,#+0
        BEQ.N    ??ZDO_ParseMgmtNwkUpdateNotify_1
// 3331   {
// 3332     pRsp->status = status;
        STRB     R4,[R10, #+0]
// 3333     pRsp->scannedChannels = scannedChannels;
        STR      R5,[R10, #+4]
// 3334     pRsp->totalTransmissions = totalTransmissions;
        STRH     R7,[R10, #+8]
// 3335     pRsp->transmissionFailures = transmissionFailures;
        STRH     R8,[R10, #+10]
// 3336     pRsp->listCount = listCount;
        STRB     R9,[R10, #+12]
// 3337 
// 3338     // Allocate a buffer big enough to handle the list.
// 3339     if ( listCount > 0 )
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??ZDO_ParseMgmtNwkUpdateNotify_1
// 3340     {
// 3341       osal_memcpy( pRsp->energyValues, msg, listCount );
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOV      R2,R9
        MOVS     R1,R6
        ADDS     R0,R10,#+13
        BL       osal_memcpy
// 3342     }
// 3343   }
// 3344 
// 3345   return ( pRsp );
??ZDO_ParseMgmtNwkUpdateNotify_1:
        MOV      R0,R10
        POP      {R4-R10,PC}      ;; return
// 3346 }
// 3347 
// 3348 /*********************************************************************
// 3349  * @fn          ZDO_ParseMgmtNwkUpdateReq
// 3350  *
// 3351  * @brief       This function handles parsing the incoming Management
// 3352  *              Network Update request and starts the request (if needed).
// 3353  *
// 3354  * @param       inMsg - incoming message (request)
// 3355  * @param       pReq - pointer to place to parse message to
// 3356  *
// 3357  * @return      none
// 3358  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3359 void ZDO_ParseMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg, ZDO_MgmtNwkUpdateReq_t *pReq )
// 3360 {
ZDO_ParseMgmtNwkUpdateReq:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
// 3361   uint8 *msg = inMsg->asdu;
        LDR      R5,[R0, #+24]
// 3362 
// 3363   pReq->channelMask = osal_build_uint32( msg, 4 );
        MOVS     R1,#+4
        MOVS     R0,R5
        BL       osal_build_uint32
        STR      R0,[R4, #+0]
// 3364   msg += 4;
        ADDS     R5,R5,#+4
// 3365   pReq->scanDuration = *msg++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+4]
        ADDS     R5,R5,#+1
// 3366 
// 3367   if ( pReq->scanDuration <= 0x05 )
        LDRB     R0,[R4, #+4]
        CMP      R0,#+6
        BGE.N    ??ZDO_ParseMgmtNwkUpdateReq_0
// 3368   {
// 3369     // Request is to scan over channelMask
// 3370     pReq->scanCount = *msg;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+5]
        B.N      ??ZDO_ParseMgmtNwkUpdateReq_1
// 3371   }
// 3372   else if ( ( pReq->scanDuration == 0xFE ) || ( pReq->scanDuration == 0xFF ) )
??ZDO_ParseMgmtNwkUpdateReq_0:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+254
        BEQ.N    ??ZDO_ParseMgmtNwkUpdateReq_2
        LDRB     R0,[R4, #+4]
        CMP      R0,#+255
        BNE.N    ??ZDO_ParseMgmtNwkUpdateReq_1
// 3373   {
// 3374     // Request is to change Channel (0xFE) or apsChannelMask and NwkManagerAddr (0xFF)
// 3375     pReq->nwkUpdateId = *msg++;
??ZDO_ParseMgmtNwkUpdateReq_2:
        LDRB     R0,[R5, #+0]
        STRB     R0,[R4, #+6]
        ADDS     R5,R5,#+1
// 3376 
// 3377     if ( pReq->scanDuration == 0xFF )
        LDRB     R0,[R4, #+4]
        CMP      R0,#+255
        BNE.N    ??ZDO_ParseMgmtNwkUpdateReq_1
// 3378     {
// 3379       pReq->nwkManagerAddr = BUILD_UINT16( msg[0], msg[1] );
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[R4, #+8]
// 3380     }
// 3381   }
// 3382 }
??ZDO_ParseMgmtNwkUpdateReq_1:
        POP      {R0,R4,R5,PC}    ;; return
// 3383 
// 3384 /*********************************************************************
// 3385  * @fn          ZDO_ParseEndDeviceTimeoutRsp
// 3386  *
// 3387  * @brief       Parse the End_Device_Timeout_rsp message.
// 3388  *
// 3389  * @param       inMsg - incoming message.
// 3390  * @param       pRsp - place to put the parsed information.
// 3391  *
// 3392  * @return      none
// 3393  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 3394 void ZDO_ParseEndDeviceTimeoutRsp( zdoIncomingMsg_t *inMsg, uint16 *pRsp )
// 3395 {
// 3396   *pRsp = inMsg->asdu[0];
ZDO_ParseEndDeviceTimeoutRsp:
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        STRH     R0,[R1, #+0]
// 3397 }
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "StartDevice ERR"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "MODE unknown"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "End Device Bind"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "Success Sent"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "Timeout"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "Match Desc Req"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "Rsp Sent"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 "Rsp Non Matched"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
        DATA
        DC8 "Non Matched"

        END
// 3398 
// 3399 /*********************************************************************
// 3400 *********************************************************************/
// 
//    65 bytes in section .bss
//     2 bytes in section .data
//   128 bytes in section .rodata
// 6 342 bytes in section .text
// 
// 6 342 bytes of CODE  memory
//   128 bytes of CONST memory
//    67 bytes of DATA  memory
//
//Errors: none
//Warnings: none
