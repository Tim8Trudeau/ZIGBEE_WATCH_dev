///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDNwkMgr.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDNwkMgr.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\ZDNwkMgr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalLcdWriteString
        EXTERN HalLcdWriteStringValueValue
        EXTERN NLME_EDScanRequest
        EXTERN NLME_SetUpdateID
        EXTERN ZDApp_NwkStateUpdateCB
        EXTERN ZDO_ParseMgmtNwkUpdateReq
        EXTERN ZDO_ParseServerDiscRsp
        EXTERN ZDO_RegisterForZDOMsg
        EXTERN ZDP_MgmtNwkUpdateNotify
        EXTERN ZMacSetReq
        EXTERN _NIB
        EXTERN nwkTransmissionFailures
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_msg_allocate
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_msg_send
        EXTERN osal_start_timerEx

        PUBLIC NwkMgrStr_1
        PUBLIC NwkMgrStr_2
        PUBLIC NwkMgrStr_3
        PUBLIC NwkMgrStr_4
        PUBLIC ZDNwkMgr_EDScanConfirmCB
        PUBLIC ZDNwkMgr_Init
        PUBLIC ZDNwkMgr_MgmtNwkUpdateNotifyAddr
        PUBLIC ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq
        PUBLIC ZDNwkMgr_MgmtNwkUpdateReq
        PUBLIC ZDNwkMgr_NewChannel
        PUBLIC ZDNwkMgr_NumUpdateNotifySent
        PUBLIC ZDNwkMgr_ProcessDataConfirm
        PUBLIC ZDNwkMgr_ProcessServerDiscRsp
        PUBLIC ZDNwkMgr_ReportChannelInterference
        PUBLIC ZDNwkMgr_SetNwkManagerAddr
        PUBLIC ZDNwkMgr_TaskID
        PUBLIC ZDNwkMgr_TotalTransmissions
        PUBLIC ZDNwkMgr_TxFailures
        PUBLIC ZDNwkMgr_UpdateNotifyTimer
        PUBLIC ZDNwkMgr_WaitingForNotifyConfirm
        PUBLIC ZDNwkMgr_event_loop
        PUBLIC pZDNwkMgr_EDScanConfirmCB
        PUBLIC pZDNwkMgr_NetworkReportCB
        PUBLIC pZDNwkMgr_NetworkUpdateCB
        PUBLIC pZDNwkMgr_ProcessDataConfirm
        PUBLIC pZDNwkMgr_ReportChannelInterference


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ": "
        DC8 0
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDNwkMgr.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDNwkMgr.c
//    3   Revised:        $Date: 2007-10-17 15:38:45 -0700 (Wed, 17 Oct 2007) $
//    4   Revision:       $Revision: 15716 $
//    5 
//    6   Description:    The ZigBee Network Manager.
//    7 
//    8 
//    9   Copyright 2007-2013 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License").  You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product.  Other than for
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
//   40 #ifdef __cplusplus
//   41 extern "C"
//   42 {
//   43 #endif
//   44 
//   45 /******************************************************************************
//   46  * INCLUDES
//   47  */
//   48 #include "ZComDef.h"
//   49 #include "nwk_util.h"
//   50 #include "ZDApp.h"
//   51 #include "ZDObject.h"
//   52 #include "ZGlobals.h"
//   53 #include "ZDNwkMgr.h"
//   54 
//   55 #if defined( MT_ZDO_FUNC )
//   56   #include "MT_ZDO.h"
//   57 #endif
//   58   
//   59 #if defined ( LCD_SUPPORTED )
//   60   #include "OnBoard.h"
//   61 #endif
//   62 
//   63 /* HAL */
//   64 #include "hal_lcd.h"
//   65   
//   66 /******************************************************************************
//   67  * CONSTANTS
//   68  */
//   69 
//   70 #define ONE_MINUTE             60000  // 1(m) * 60(s) * 1000(ms)
//   71 
//   72 #if defined ( LCD_SUPPORTED )

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   73   const char NwkMgrStr_1[]     = "NM-fail not hi";
NwkMgrStr_1:
        DATA
        DC8 "NM-fail not hi"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   74   const char NwkMgrStr_2[]     = "NM-cur<last fail";
NwkMgrStr_2:
        DATA
        DC8 "NM-cur<last fail"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   75   const char NwkMgrStr_3[]     = "NM-energy too hi";
NwkMgrStr_3:
        DATA
        DC8 "NM-energy too hi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   76   const char NwkMgrStr_4[]     = "NM-energy not up";
NwkMgrStr_4:
        DATA
        DC8 "NM-energy not up"
        DC8 0, 0, 0
//   77 #endif
//   78   
//   79 /******************************************************************************
//   80  * TYPEDEFS
//   81  */
//   82 
//   83 /*********************************************************************
//   84  * GLOBAL VARIABLES
//   85  */
//   86   
//   87 // Task ID for internal task/event processing. This variable will be
//   88 // received when ZDNwkMgr_Init() is called.

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   89 uint8 ZDNwkMgr_TaskID = 0;
ZDNwkMgr_TaskID:
        DS8 1
//   90 
//   91 /******************************************************************************
//   92  * LOCAL VARIABLES
//   93  */
//   94 
//   95 // Frequency Agility variables

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   96 uint8 ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq = 0;
ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   97 zAddrType_t ZDNwkMgr_MgmtNwkUpdateNotifyAddr;
ZDNwkMgr_MgmtNwkUpdateNotifyAddr:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   98 uint16 ZDNwkMgr_UpdateNotifyTimer = 0;
ZDNwkMgr_UpdateNotifyTimer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   99 uint8  ZDNwkMgr_NumUpdateNotifySent = 0;
ZDNwkMgr_NumUpdateNotifySent:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  100 uint8  ZDNwkMgr_WaitingForNotifyConfirm = FALSE;
ZDNwkMgr_WaitingForNotifyConfirm:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  101 uint16 ZDNwkMgr_TotalTransmissions;
ZDNwkMgr_TotalTransmissions:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  102 uint16 ZDNwkMgr_TxFailures;
ZDNwkMgr_TxFailures:
        DS8 2
//  103 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  104 ZDO_MgmtNwkUpdateReq_t ZDNwkMgr_MgmtNwkUpdateReq;
ZDNwkMgr_MgmtNwkUpdateReq:
        DS8 12
//  105   
//  106 #if defined ( NWK_MANAGER )
//  107 uint16 ZDNwkMgr_UpdateRequestTimer = 0;
//  108 uint8  ZDNwkMgr_LastChannelEnergy = 0;
//  109 uint16 ZDNwkMgr_LastChannelFailureRate = 0;
//  110 #endif // NWK_MANAGER
//  111 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  112 uint8 ZDNwkMgr_NewChannel;
ZDNwkMgr_NewChannel:
        DS8 1
//  113 
//  114 // PAN ID Conflict variables
//  115 #if defined ( NWK_MANAGER )
//  116 uint8 ZDNwkMgr_PanIdUpdateInProgress = FALSE;
//  117 #endif // NWK_MANAGER
//  118 
//  119 /*********************************************************************
//  120  * GLOBAL FUNCTIONS
//  121  */
//  122 // Freguency Agility functions

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  123 void (*pZDNwkMgr_ReportChannelInterference)( NLME_ChanInterference_t *chanInterference ) = NULL;
pZDNwkMgr_ReportChannelInterference:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  124 void (*pZDNwkMgr_ProcessDataConfirm)( afDataConfirm_t *afDataConfirm ) = NULL;
pZDNwkMgr_ProcessDataConfirm:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  125 void (*pZDNwkMgr_EDScanConfirmCB)( NLME_EDScanConfirm_t *EDScanConfirm ) = NULL;
pZDNwkMgr_EDScanConfirmCB:
        DS8 4
//  126 
//  127 // PAN ID Conflict functions

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  128 void (*pZDNwkMgr_NetworkReportCB)( ZDNwkMgr_NetworkReport_t *pReport ) = NULL;
pZDNwkMgr_NetworkReportCB:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  129 void (*pZDNwkMgr_NetworkUpdateCB)( ZDNwkMgr_NetworkUpdate_t *pUpdate ) = NULL;
pZDNwkMgr_NetworkUpdateCB:
        DS8 4
//  130 
//  131 /******************************************************************************
//  132  * LOCAL FUNCTIONS
//  133  */
//  134 
//  135 void ZDNwkMgr_ProcessServerDiscRsp( zdoIncomingMsg_t *inMsg );
//  136 void ZDNwkMgr_SetNwkManagerAddr( uint16 nwkManagerAddr );
//  137 
//  138 // Frequency Agility functions
//  139 static void ZDNwkMgr_ProcessMsgCBs( zdoIncomingMsg_t *inMsg );
//  140 
//  141 static void ZDNwkMgr_ProcessMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg );
//  142 static void ZDNwkMgr_ProcessChannelInterference( ZDNwkMgr_ChanInterference_t *pChanInterference );
//  143 static void ZDNwkMgr_ProcessEDScanConfirm( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm );
//  144 static void ZDNwkMgr_CheckForChannelInterference( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm );
//  145 static void ZDNwkMgr_BuildAndSendUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
//  146                                                uint16 totalTransmissions, uint16 txFailures,
//  147                                                ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm, uint8 txOptions );
//  148 void ZDNwkMgr_EDScanConfirmCB( NLME_EDScanConfirm_t *EDScanConfirm );
//  149 void ZDNwkMgr_ProcessDataConfirm( afDataConfirm_t *afDataConfirm );
//  150 void ZDNwkMgr_ReportChannelInterference( NLME_ChanInterference_t *chanInterference );
//  151 
//  152 #if defined ( NWK_MANAGER )
//  153 static void ZDNwkMgr_ProcessMgmtNwkUpdateNotify( zdoIncomingMsg_t *inMsg );
//  154 static void ZDNwkMgr_CheckForChannelChange( ZDO_MgmtNwkUpdateNotify_t *pNotify );
//  155 #endif // NWK_MANAGER
//  156 
//  157 // PAN ID Conflict functions
//  158 #if defined ( NWK_MANAGER )
//  159 void ZDNwkMgr_NetworkReportCB( ZDNwkMgr_NetworkReport_t *pReport );
//  160 void ZDNwkMgr_NetworkUpdateCB( ZDNwkMgr_NetworkUpdate_t *pUpdate );
//  161 
//  162 void ZDNwkMgr_ProcessNetworkReport( ZDNwkMgr_NetworkReport_t *pNetworkReport );
//  163 void ZDNwkMgr_ProcessNetworkUpdate( ZDNwkMgr_NetworkUpdate_t *pNetworkUpdate );
//  164 #endif // NWK_MANAGER
//  165 
//  166 /*********************************************************************
//  167  * @fn      ZDNwkMgr_Init
//  168  *
//  169  * @brief   Initialization function for the Network Manager Task.
//  170  *          This is called during initialization and should contain
//  171  *          any application specific initialization (ie. hardware
//  172  *          initialization/setup, table initialization, power up
//  173  *          notificaiton ... ).
//  174  *
//  175  * @param   task_id - the ID assigned by OSAL.  This ID should be
//  176  *                    used to send messages and set timers.
//  177  *
//  178  * @return  none
//  179  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  180 void ZDNwkMgr_Init( byte task_id )
//  181 {
ZDNwkMgr_Init:
        PUSH     {R7,LR}
//  182   // Save the task ID
//  183   ZDNwkMgr_TaskID = task_id;
        LDR.W    R1,??DataTable9_1
        STRB     R0,[R1, #+0]
//  184 
//  185   ZDO_RegisterForZDOMsg( ZDNwkMgr_TaskID, Server_Discovery_rsp );
        MOVW     R1,#+32789
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  186 
//  187   // Frequecy Agility initialization
//  188   ZDO_RegisterForZDOMsg( ZDNwkMgr_TaskID, Mgmt_NWK_Update_req );
        MOVS     R1,#+56
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  189 #if defined ( NWK_MANAGER )
//  190   ZDO_RegisterForZDOMsg( ZDNwkMgr_TaskID, Mgmt_NWK_Update_notify );
//  191 #endif // NWK_MANAGER
//  192 
//  193   pZDNwkMgr_EDScanConfirmCB = ZDNwkMgr_EDScanConfirmCB;
        ADR.W    R0,ZDNwkMgr_EDScanConfirmCB
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+0]
//  194   pZDNwkMgr_ProcessDataConfirm = ZDNwkMgr_ProcessDataConfirm;
        ADR.W    R0,ZDNwkMgr_ProcessDataConfirm
        LDR.W    R1,??DataTable9_3
        STR      R0,[R1, #+0]
//  195   pZDNwkMgr_ReportChannelInterference = ZDNwkMgr_ReportChannelInterference;
        ADR.W    R0,ZDNwkMgr_ReportChannelInterference
        LDR.W    R1,??DataTable9_4
        STR      R0,[R1, #+0]
//  196   
//  197   // PAN ID Conflict initialization
//  198 #if defined ( NWK_MANAGER )
//  199   pZDNwkMgr_NetworkReportCB = ZDNwkMgr_NetworkReportCB;
//  200   pZDNwkMgr_NetworkUpdateCB = ZDNwkMgr_NetworkUpdateCB;
//  201 #endif // NWK_MANAGER
//  202   
//  203   ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addrMode = Addr16Bit;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+8]
//  204   ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = INVALID_NODE_ADDR;
        MOVW     R0,#+65534
        LDR.W    R1,??DataTable9_5
        STRH     R0,[R1, #+0]
//  205 }
        POP      {R0,PC}          ;; return
//  206 
//  207 /*********************************************************************
//  208  * @fn      ZDNwkMgr_event_loop
//  209  *
//  210  * @brief   Main event loop for the Network Manager task. This function
//  211  *          is called to process all events for the task.  Events
//  212  *          include timers, messages and any other user defined events.
//  213  *
//  214  * @param   task_id  - The OSAL assigned task ID.
//  215  * @param   events - events to process.  This is a bit map and can
//  216  *                   contain more than one event.
//  217  *
//  218  * @return  none
//  219  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  220 UINT16 ZDNwkMgr_event_loop( byte task_id, UINT16 events )
//  221 {
ZDNwkMgr_event_loop:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  222   osal_event_hdr_t *msgPtr;
//  223   (void)task_id;  // Intentionally unreferenced parameter
//  224 
//  225   if ( events & SYS_EVENT_MSG )
        LSLS     R0,R4,#+16
        BPL.N    ??ZDNwkMgr_event_loop_0
//  226   {
//  227     msgPtr = (osal_event_hdr_t *)osal_msg_receive( ZDNwkMgr_TaskID );
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R5,R0
        B.N      ??ZDNwkMgr_event_loop_1
//  228     while ( msgPtr )
//  229     {
//  230       switch ( msgPtr->event )
//  231       {
//  232         case ZDO_CB_MSG:
//  233           // ZDO sends the message that we registered for
//  234           ZDNwkMgr_ProcessMsgCBs( (zdoIncomingMsg_t *)msgPtr );
//  235           break;
//  236          
//  237         case NM_CHANNEL_INTERFERE:
//  238           // NWK layer sends the message when it detectes Channel Interference
//  239           ZDNwkMgr_ProcessChannelInterference( (ZDNwkMgr_ChanInterference_t *)msgPtr );
//  240           break;
//  241    
//  242         case NM_ED_SCAN_CONFIRM:
//  243           // NWK layer sends the message when it receives an ED scan confirmation
//  244           ZDNwkMgr_ProcessEDScanConfirm( (ZDNwkMgr_EDScanConfirm_t *)msgPtr );
//  245           break;
//  246 #if defined ( NWK_MANAGER )
//  247         case ZDO_NETWORK_REPORT:
//  248           // NWK layer sends this message when it receives a Network Report message
//  249           ZDNwkMgr_ProcessNetworkReport( (ZDNwkMgr_NetworkReport_t *)msgPtr );
//  250           break;
//  251        
//  252         case ZDO_NETWORK_UPDATE:
//  253           // NKW layer sends this message when it receives a Network Update message
//  254           ZDNwkMgr_ProcessNetworkUpdate( (ZDNwkMgr_NetworkUpdate_t *)msgPtr );
//  255           break;
//  256 #endif // NWK_MANAGER         
//  257         default:
//  258           break;
//  259       }
//  260 
//  261       // Release the memory
//  262       osal_msg_deallocate( (uint8 *)msgPtr );
??ZDNwkMgr_event_loop_2:
??ZDNwkMgr_event_loop_3:
        MOVS     R0,R5
        BL       osal_msg_deallocate
//  263 
//  264       // Next
//  265       msgPtr = (osal_event_hdr_t *)osal_msg_receive( ZDNwkMgr_TaskID );
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R5,R0
??ZDNwkMgr_event_loop_1:
        CMP      R5,#+0
        BEQ.N    ??ZDNwkMgr_event_loop_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+49
        BEQ.N    ??ZDNwkMgr_event_loop_5
        CMP      R0,#+50
        BEQ.N    ??ZDNwkMgr_event_loop_6
        CMP      R0,#+211
        BNE.N    ??ZDNwkMgr_event_loop_2
??ZDNwkMgr_event_loop_7:
        MOVS     R0,R5
        BL       ZDNwkMgr_ProcessMsgCBs
        B.N      ??ZDNwkMgr_event_loop_3
??ZDNwkMgr_event_loop_5:
        MOVS     R0,R5
        BL       ZDNwkMgr_ProcessChannelInterference
        B.N      ??ZDNwkMgr_event_loop_3
??ZDNwkMgr_event_loop_6:
        MOVS     R0,R5
        BL       ZDNwkMgr_ProcessEDScanConfirm
        B.N      ??ZDNwkMgr_event_loop_3
//  266     }
//  267     
//  268     // Return unprocessed events
//  269     return (events ^ SYS_EVENT_MSG);
??ZDNwkMgr_event_loop_4:
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDNwkMgr_event_loop_8
//  270   }
//  271 
//  272   if ( events & ZDNWKMGR_CHANNEL_CHANGE_EVT )
??ZDNwkMgr_event_loop_0:
        LSLS     R0,R4,#+31
        BPL.N    ??ZDNwkMgr_event_loop_9
//  273   {       
//  274     // Switch channel
//  275     _NIB.nwkLogicalChannel = ZDNwkMgr_NewChannel;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_7
        STRB     R0,[R1, #+24]
//  276     ZMacSetReq( ZMacChannel, &ZDNwkMgr_NewChannel );
        LDR.W    R1,??DataTable9_6
        MOVS     R0,#+225
        BL       ZMacSetReq
//  277  
//  278     // Our Channel has been changed -- notify to save info into NV
//  279     ZDApp_NwkStateUpdateCB();
        BL       ZDApp_NwkStateUpdateCB
//  280     
//  281     // Reset the total transmit count and the transmit failure counters
//  282     _NIB.nwkTotalTransmissions = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_7
        STRH     R0,[R1, #+112]
//  283     nwkTransmissionFailures( TRUE );
        MOVS     R0,#+1
        BL       nwkTransmissionFailures
//  284     
//  285     return ( events ^ ZDNWKMGR_CHANNEL_CHANGE_EVT );
        EORS     R0,R4,#0x1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDNwkMgr_event_loop_8
//  286   }
//  287 
//  288   if ( events & ZDNWKMGR_UPDATE_NOTIFY_EVT )
??ZDNwkMgr_event_loop_9:
        LSLS     R0,R4,#+30
        BPL.N    ??ZDNwkMgr_event_loop_10
//  289   {
//  290     // Update the Update Notify timer
//  291     if ( ZDNwkMgr_UpdateNotifyTimer > 0 )
        LDR.W    R0,??DataTable9_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDNwkMgr_event_loop_11
//  292     {
//  293       ZDNwkMgr_UpdateNotifyTimer--;
        LDR.W    R0,??DataTable9_8
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable9_8
        STRH     R0,[R1, #+0]
//  294       osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_UPDATE_NOTIFY_EVT, ONE_MINUTE );
        MOVW     R2,#+60000
        MOVS     R1,#+2
        LDR.W    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        B.N      ??ZDNwkMgr_event_loop_12
//  295     }
//  296     else
//  297     {
//  298       ZDNwkMgr_NumUpdateNotifySent = 0;
??ZDNwkMgr_event_loop_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_9
        STRB     R0,[R1, #+0]
//  299     }
//  300     
//  301     return ( events ^ ZDNWKMGR_UPDATE_NOTIFY_EVT );
??ZDNwkMgr_event_loop_12:
        EORS     R0,R4,#0x2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDNwkMgr_event_loop_8
//  302   }
//  303   
//  304 #if defined ( NWK_MANAGER )
//  305   if ( events & ZDNWKMGR_UPDATE_REQUEST_EVT )
//  306   {
//  307     // Update the Update Request timer
//  308     if ( ZDNwkMgr_UpdateRequestTimer > 0 )
//  309     {
//  310       ZDNwkMgr_UpdateRequestTimer--;
//  311       osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_UPDATE_REQUEST_EVT, ONE_MINUTE );
//  312     }
//  313     
//  314     return ( events ^ ZDNWKMGR_UPDATE_REQUEST_EVT );
//  315   }
//  316 #endif // NWK_MANAGER
//  317   
//  318   if ( events & ZDNWKMGR_SCAN_REQUEST_EVT )
??ZDNwkMgr_event_loop_10:
        LSLS     R0,R4,#+28
        BPL.N    ??ZDNwkMgr_event_loop_13
//  319   {  
//  320     if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount > 0 )
        LDR.W    R0,??DataTable9_10
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??ZDNwkMgr_event_loop_14
//  321     {
//  322       if (  NLME_EDScanRequest( ZDNwkMgr_MgmtNwkUpdateReq.channelMask, 
//  323                                 ZDNwkMgr_MgmtNwkUpdateReq.scanDuration ) == ZSuccess )
        LDR.W    R0,??DataTable9_10
        LDRB     R1,[R0, #+4]
        LDR.W    R0,??DataTable9_10
        LDR      R0,[R0, #+0]
        BL       NLME_EDScanRequest
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_event_loop_14
//  324       {
//  325         ZDNwkMgr_MgmtNwkUpdateReq.scanCount--;
        LDR.W    R0,??DataTable9_10
        LDRB     R0,[R0, #+5]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+5]
//  326       }
//  327     }
//  328       
//  329     return ( events ^ ZDNWKMGR_SCAN_REQUEST_EVT );
??ZDNwkMgr_event_loop_14:
        EORS     R0,R4,#0x8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??ZDNwkMgr_event_loop_8
//  330   }
//  331   
//  332   // Discard or make more handlers
//  333   return 0;
??ZDNwkMgr_event_loop_13:
        MOVS     R0,#+0
??ZDNwkMgr_event_loop_8:
        POP      {R1,R4,R5,PC}    ;; return
//  334 }
//  335 
//  336 /*********************************************************************
//  337  * @fn      ZDNwkMgr_ProcessMsgCBs
//  338  *
//  339  * @brief   Process the incoming messages.
//  340  *
//  341  * @param   msgPtr - message to process
//  342  *
//  343  * @return  TRUE if message to be freed. FALSE otherwise.
//  344  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  345 static void ZDNwkMgr_ProcessMsgCBs( zdoIncomingMsg_t *inMsg )
//  346 {
ZDNwkMgr_ProcessMsgCBs:
        PUSH     {R7,LR}
//  347   switch ( inMsg->clusterID )
        LDRH     R1,[R0, #+14]
        CMP      R1,#+56
        BEQ.N    ??ZDNwkMgr_ProcessMsgCBs_0
        MOVW     R2,#+32789
        CMP      R1,R2
        BEQ.N    ??ZDNwkMgr_ProcessMsgCBs_1
        B.N      ??ZDNwkMgr_ProcessMsgCBs_2
//  348   {   
//  349     case Mgmt_NWK_Update_req:
//  350       ZDNwkMgr_ProcessMgmtNwkUpdateReq( inMsg );
??ZDNwkMgr_ProcessMsgCBs_0:
        BL       ZDNwkMgr_ProcessMgmtNwkUpdateReq
//  351       break;    
        B.N      ??ZDNwkMgr_ProcessMsgCBs_3
//  352 #if defined ( NWK_MANAGER )  
//  353     case Mgmt_NWK_Update_notify:
//  354       ZDNwkMgr_ProcessMgmtNwkUpdateNotify( inMsg );
//  355       break;
//  356 #endif // NWK_MANAGER
//  357     case Server_Discovery_rsp:
//  358       ZDNwkMgr_ProcessServerDiscRsp( inMsg );
??ZDNwkMgr_ProcessMsgCBs_1:
        BL       ZDNwkMgr_ProcessServerDiscRsp
//  359       break;
        B.N      ??ZDNwkMgr_ProcessMsgCBs_3
//  360       
//  361     default:
//  362       // Unknown message
//  363       break;
//  364   }
//  365 }
??ZDNwkMgr_ProcessMsgCBs_2:
??ZDNwkMgr_ProcessMsgCBs_3:
        POP      {R0,PC}          ;; return
//  366 
//  367 /*********************************************************************
//  368  * Frequency Agility Routines
//  369  */
//  370 #if defined ( NWK_MANAGER )
//  371 /*********************************************************************
//  372  * @fn          ZDNwkMgr_ProcessMgmtNwkUpdateNotify
//  373  *
//  374  * @brief       This function processes the incoming Management
//  375  *              Network Update notify.
//  376  *
//  377  * @param       pUpdateNotify - notify message
//  378  *
//  379  * @return      TRUE if message to be freed. FALSE otherwise.
//  380  */
//  381 static void ZDNwkMgr_ProcessMgmtNwkUpdateNotify( zdoIncomingMsg_t *inMsg )
//  382 {
//  383   if ( zgNwkMgrMode == ZDNWKMGR_ENABLE )
//  384   {
//  385     ZDO_MgmtNwkUpdateNotify_t *pNotify = ZDO_ParseMgmtNwkUpdateNotify( inMsg ); 
//  386     if ( pNotify )
//  387     {
//  388       ZDNwkMgr_CheckForChannelChange( pNotify );
//  389 
//  390       osal_mem_free( pNotify );
//  391     }
//  392   }
//  393 }
//  394 
//  395 /*********************************************************************
//  396  * @fn          ZDNwkMgr_CheckForChannelChange
//  397  *
//  398  * @brief       This function processes the incoming Management Network
//  399  *              Update notify and starts an Update Request if a channel
//  400  *              change is needed.
//  401  *
//  402  * @param       pUpdateNotify - notify message
//  403  *
//  404  * @return      none
//  405  */
//  406 static void ZDNwkMgr_CheckForChannelChange( ZDO_MgmtNwkUpdateNotify_t *pNotify )
//  407 {
//  408   uint8  i;
//  409   uint16 failureRate;
//  410   uint8  lowestEnergyIndex;
//  411   uint8  lowestEnergyValue = 0xFF;
//  412       
//  413   // If any device has more than 50% transmission failures, a channel
//  414   // change should be considered
//  415   failureRate = ( pNotify->transmissionFailures * 100 ) / pNotify->totalTransmissions;
//  416   if ( failureRate < ZDNWKMGR_CC_TX_FAILURE )
//  417   {
//  418 #if defined ( LCD_SUPPORTED )
//  419     HalLcdWriteString( (char*)NwkMgrStr_1, HAL_LCD_LINE_1 );
//  420     HalLcdWriteStringValueValue( ": ", failureRate, 10, ZDNWKMGR_CC_TX_FAILURE, 10, HAL_LCD_LINE_2 );
//  421 #endif
//  422     return;
//  423   }
//  424 
//  425   // If the current failure rate is higher than the last failure rate,
//  426   // a channel change should be considered
//  427   if ( failureRate < ZDNwkMgr_LastChannelFailureRate )
//  428   {
//  429 #if defined ( LCD_SUPPORTED )
//  430     HalLcdWriteString( (char*)NwkMgrStr_2, HAL_LCD_LINE_1 );
//  431     HalLcdWriteStringValueValue( ": ", failureRate, 10, 
//  432                                  ZDNwkMgr_LastChannelFailureRate, 10, HAL_LCD_LINE_2 );
//  433 #endif
//  434     return;
//  435   }
//  436   
//  437   // Select a single channel based on the Mgmt_NWK_Update_notify based on
//  438   // the lowest energy. This is the proposed new channel. 
//  439   for ( i = 0; i < pNotify->listCount; i++ )
//  440   {
//  441     if ( pNotify->energyValues[i] < lowestEnergyValue )
//  442     {
//  443       lowestEnergyIndex = i;
//  444       lowestEnergyValue = pNotify->energyValues[i];
//  445     }
//  446   }
//  447       
//  448   // If this new channel does not have an energy level below an acceptable
//  449   // threshold, a channel change should not be done.
//  450   if ( lowestEnergyValue > ZDNWKMGR_ACCEPTABLE_ENERGY_LEVEL )
//  451   {
//  452 #if defined ( LCD_SUPPORTED )
//  453     HalLcdWriteString( (char*)NwkMgrStr_3, HAL_LCD_LINE_1 );
//  454     HalLcdWriteStringValueValue( ": ", lowestEnergyValue, 10, 
//  455                                  ZDNWKMGR_ACCEPTABLE_ENERGY_LEVEL, 10, HAL_LCD_LINE_2 );
//  456 #endif
//  457     return;
//  458   }
//  459 
//  460   // Channel change should be done -- find out the new active channel
//  461   for ( i = 0; i < ED_SCAN_MAXCHANNELS; i++ )
//  462   {
//  463     if ( ( (uint32)1 << i ) & pNotify->scannedChannels )
//  464     {
//  465       if ( lowestEnergyIndex == 0 )
//  466         break;
//  467       lowestEnergyIndex--;
//  468     }
//  469   }
//  470   
//  471   if ( ( _NIB.nwkLogicalChannel != i ) && ( ZDNwkMgr_UpdateRequestTimer == 0 ) )
//  472   {
//  473     uint32 channelMask;
//  474     zAddrType_t dstAddr;
//  475     
//  476     // The new channel
//  477     ZDNwkMgr_NewChannel = i;
//  478         
//  479     // Prior to changing channels, the network manager should store the 
//  480     // energy scan value as the last energy scan value and the failure 
//  481     // rate from the existing channel as the last failure rate.  These 
//  482     // values are useful to allow comparison of the failure rate and energy
//  483     // level on the previous channel to evaluate if the network is causing
//  484     // its own interference.
//  485     ZDNwkMgr_LastChannelEnergy = lowestEnergyValue;
//  486     ZDNwkMgr_LastChannelFailureRate = failureRate;
//  487        
//  488     // The network manager should broadcast a Mgmt_NWK_Update_req notifying
//  489     // devices of the new channel.  The broadcast shall be to all routers 
//  490     // and coordinator.
//  491     dstAddr.addrMode = AddrBroadcast;
//  492     dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
//  493     channelMask = (uint32)1 << i;
//  494         
//  495     // Increment the nwkUpdateId parameter and set the updateID in the beacon
//  496     NLME_SetUpdateID(_NIB.nwkUpdateId + 1); 
//  497     
//  498     ZDP_MgmtNwkUpdateReq( &dstAddr, channelMask, 0xfe, 0, _NIB.nwkUpdateId, 0 );
//  499         
//  500     // The network manager shall set a timer based on the value of 
//  501     // apsChannelTimer upon issue of a Mgmt_NWK_Update_req that changes 
//  502     // channels and shall not issue another such command until this 
//  503     // timer expires.  
//  504     ZDNwkMgr_UpdateRequestTimer = ZDNWKMGR_UPDATE_REQUEST_TIMER;
//  505     osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_UPDATE_REQUEST_EVT, ONE_MINUTE );
//  506                   
//  507     // Upon receipt of a Mgmt_NWK_Update_req with a change of channels, 
//  508     // the local network manager shall set a timer equal to the 
//  509     // nwkNetworkBroadcastDeliveryTime and shall switch channels upon 
//  510     // expiration of this timer.  NOTE: since we won't recevied our own
//  511     // broadcasted Update Request, we start the channel change timer here.  
//  512     osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_CHANNEL_CHANGE_EVT, 
//  513                         ZDNWKMGR_BCAST_DELIVERY_TIME );
//  514   }
//  515 }
//  516 #endif  // NWK_MANAGER
//  517 
//  518 /*********************************************************************
//  519  * @fn          ZDNwkMgr_ProcessMgmtNwkUpdateReq
//  520  *
//  521  * @brief       This function processes the incoming Management
//  522  *              Network Update request and starts the request (if needed).
//  523  *
//  524  * @param       Request message
//  525  *
//  526  * @return      none
//  527  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  528 static void ZDNwkMgr_ProcessMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg )
//  529 {
ZDNwkMgr_ProcessMgmtNwkUpdateReq:
        PUSH     {R4,LR}
        SUB      SP,SP,#+40
        MOVS     R4,R0
//  530   ZDO_MgmtNwkUpdateReq_t Req;
//  531   
//  532   ZDO_ParseMgmtNwkUpdateReq( inMsg, &Req );
        ADD      R1,SP,#+24
        MOVS     R0,R4
        BL       ZDO_ParseMgmtNwkUpdateReq
//  533    
//  534   if ( Req.scanDuration <= 0x05 )
        LDRB     R0,[SP, #+28]
        CMP      R0,#+6
        BGE.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_0
//  535   {
//  536     // Request is to scan over channelMask. The result will be reported by Confirm   
//  537     if ( ( !inMsg->wasBroadcast )                     && 
//  538          ( Req.scanCount >  ZDNWKMGR_MIN_SCAN_COUNT ) && 
//  539          ( Req.scanCount <= ZDNWKMGR_MAX_SCAN_COUNT ) )
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.W    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
        LDRB     R0,[SP, #+29]
        CMP      R0,#+0
        BEQ.W    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
        LDRB     R0,[SP, #+29]
        CMP      R0,#+6
        BGE.W    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  540     {
//  541       if ( NLME_EDScanRequest( Req.channelMask, Req.scanDuration ) == ZSuccess )
        LDRB     R1,[SP, #+28]
        LDR      R0,[SP, #+24]
        BL       NLME_EDScanRequest
        CMP      R0,#+0
        BNE.W    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  542       {
//  543         // Save off the information to be used for the notify
//  544         ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq            = inMsg->TransSeq;
        LDRB     R0,[R4, #+17]
        LDR.W    R1,??DataTable9_11
        STRB     R0,[R1, #+0]
//  545         ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = inMsg->srcAddr.addr.shortAddr;
        LDRH     R0,[R4, #+2]
        LDR.W    R1,??DataTable9_5
        STRH     R0,[R1, #+0]
//  546         
//  547         Req.scanCount--;
        LDRB     R0,[SP, #+29]
        SUBS     R0,R0,#+1
        STRB     R0,[SP, #+29]
//  548         
//  549         // Save off scan info for the subsequent scans
//  550         ZDNwkMgr_MgmtNwkUpdateReq = Req;
        LDR.W    R0,??DataTable9_10
        ADD      R1,SP,#+24
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
        B.N      ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  551       }
//  552     }
//  553   }
//  554   else if ( Req.scanDuration == 0xFE )
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_0:
        LDRB     R0,[SP, #+28]
        CMP      R0,#+254
        BNE.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_2
//  555   {
//  556     // Request is to change Channel. The command provide a new active
//  557     // channel as a single channel in the channelMask.
//  558     if ( Req.nwkUpdateId > _NIB.nwkUpdateId )
        LDR.W    R0,??DataTable9_7
        LDRB     R0,[R0, #+114]
        LDRB     R1,[SP, #+30]
        CMP      R0,R1
        BCS.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  559     {
//  560       uint8 i;
//  561       
//  562       // Set update ID in the Beacon
//  563       NLME_SetUpdateID(Req.nwkUpdateId); 
        LDRB     R0,[SP, #+30]
        BL       NLME_SetUpdateID
//  564       
//  565       // Find out the new active channel
//  566       for ( i = 0; i < ED_SCAN_MAXCHANNELS; i++ )
        MOVS     R0,#+0
        B.N      ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_3
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_4:
        ADDS     R0,R0,#+1
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+27
        BGE.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_5
//  567       {
//  568         if ( ( (uint32)1 << i ) & Req.channelMask )
        LDR      R1,[SP, #+24]
        MOVS     R2,R1
        LSRS     R2,R2,R0
        LSLS     R1,R2,#+31
        BPL.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_4
//  569         {
//  570           break;
//  571         }
//  572       }
//  573 
//  574       if ( _NIB.nwkLogicalChannel != i )
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_5:
        LDR.W    R1,??DataTable9_7
        LDRB     R1,[R1, #+24]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BEQ.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  575       {
//  576         ZDNwkMgr_NewChannel = i;
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  577           
//  578         // Upon receipt of a Mgmt_NWK_Update_req with a change of channels, 
//  579         // the local network manager shall set a timer equal to the 
//  580         // nwkNetworkBroadcastDeliveryTime and shall switch channels upon 
//  581         // expiration of this timer.  Each node shall also increment the 
//  582         // nwkUpdateId parameter and also reset the total transmit count 
//  583         // and the transmit failure counters.  
//  584         osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_CHANNEL_CHANGE_EVT, 
//  585                             ZDNWKMGR_BCAST_DELIVERY_TIME );
        LDR.W    R0,??DataTable9_7
        LDRB     R0,[R0, #+7]
        MOVS     R1,#+100
        MUL      R2,R1,R0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        B.N      ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  586       }
//  587     }
//  588   }
//  589   else if ( Req.scanDuration == 0xFF )
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_2:
        LDRB     R0,[SP, #+28]
        CMP      R0,#+255
        BNE.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_6
//  590   {
//  591     // Request is to change apsChannelMask and nwkManagerAddr
//  592     if ( Req.nwkUpdateId > _NIB.nwkUpdateId )
        LDR.N    R0,??DataTable9_7
        LDRB     R0,[R0, #+114]
        LDRB     R1,[SP, #+30]
        CMP      R0,R1
        BCS.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  593     {
//  594       NLME_SetUpdateID(Req.nwkUpdateId); // Set the updateID in the beacon
        LDRB     R0,[SP, #+30]
        BL       NLME_SetUpdateID
//  595        
//  596       if ( ( Req.channelMask != 0 ) && ( _NIB.channelList != Req.channelMask ) )
        LDR      R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_7
        LDR.N    R0,??DataTable9_7
        LDR      R0,[R0, #+40]
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BEQ.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_7
//  597       {
//  598         _NIB.channelList = Req.channelMask;
        LDR      R0,[SP, #+24]
        LDR.N    R1,??DataTable9_7
        STR      R0,[R1, #+40]
//  599       
//  600         // Our Channel List has been changed -- notify to save info into NV
//  601         ZDApp_NwkStateUpdateCB();
        BL       ZDApp_NwkStateUpdateCB
//  602       }
//  603     
//  604       ZDNwkMgr_SetNwkManagerAddr( Req.nwkManagerAddr );
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_7:
        LDRH     R0,[SP, #+32]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDNwkMgr_SetNwkManagerAddr
        B.N      ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  605     }
//  606   }
//  607   else // 0x06-0xFD
//  608   {
//  609     // Request is invalid
//  610     if ( !inMsg->wasBroadcast )
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_6:
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1
//  611     {
//  612       ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = inMsg->srcAddr.addr.shortAddr;
        LDRH     R0,[R4, #+2]
        LDR.N    R1,??DataTable9_5
        STRH     R0,[R1, #+0]
//  613       ZDP_MgmtNwkUpdateNotify( inMsg->TransSeq, &ZDNwkMgr_MgmtNwkUpdateNotifyAddr,
//  614                                ZDP_INVALID_REQTYPE, 0, 0, 0, 0, NULL, AF_TX_OPTIONS_NONE, false );
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+128
        LDR.N    R1,??DataTable9_5
        LDRB     R0,[R4, #+17]
        BL       ZDP_MgmtNwkUpdateNotify
//  615     }
//  616   }
//  617 }
??ZDNwkMgr_ProcessMgmtNwkUpdateReq_1:
        ADD      SP,SP,#+40
        POP      {R4,PC}          ;; return
//  618 
//  619 /*********************************************************************
//  620  * @fn      ZDNwkMgr_ProcessServerDiscRsp
//  621  *
//  622  * @brief   Process the incoming System Server Discovery Response
//  623  *
//  624  * @param   pRsp - Structure containing Server Discovery response
//  625  *
//  626  * @return  none
//  627  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  628 void ZDNwkMgr_ProcessServerDiscRsp( zdoIncomingMsg_t *inMsg )
//  629 {
ZDNwkMgr_ProcessServerDiscRsp:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  630   ZDO_ServerDiscRsp_t Rsp;
//  631   
//  632   ZDO_ParseServerDiscRsp( inMsg, &Rsp );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        BL       ZDO_ParseServerDiscRsp
//  633   
//  634   if ( Rsp.status == ZSuccess )
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_ProcessServerDiscRsp_0
//  635   {
//  636     // Is the Network Manager bit set in the response?
//  637     if ( Rsp.serverMask & NETWORK_MANAGER )
        LDRB     R0,[SP, #+2]
        LSLS     R0,R0,#+25
        BPL.N    ??ZDNwkMgr_ProcessServerDiscRsp_0
//  638     {
//  639       // Set the Remote Device's NWK Address as the Network Manager Address
//  640       ZDNwkMgr_SetNwkManagerAddr( inMsg->srcAddr.addr.shortAddr );
        LDRH     R0,[R4, #+2]
        BL       ZDNwkMgr_SetNwkManagerAddr
//  641     }
//  642   }
//  643 }
??ZDNwkMgr_ProcessServerDiscRsp_0:
        POP      {R0,R1,R4,PC}    ;; return
//  644 
//  645 /*********************************************************************
//  646  * @fn          ZDNwkMgr_ProcessChannelInterference
//  647  *
//  648  * @brief       This function processes the incoming Channel Interference
//  649  *              detection message and sends out a notify (if needed).
//  650  *
//  651  * @param       pChannelInterference - interference message
//  652  *
//  653  * @return      none
//  654  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  655 static void ZDNwkMgr_ProcessChannelInterference( ZDNwkMgr_ChanInterference_t *pChanInterference )
//  656 {
ZDNwkMgr_ProcessChannelInterference:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  657   // To avoid a device with communication problems from constantly 
//  658   // sending reports to the network manager, the device should not 
//  659   // send a Mgmt_NWK_Update_notify more than 4 times per hour.
//  660   if ( ZDNwkMgr_NumUpdateNotifySent < 4 )
        LDR.N    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??ZDNwkMgr_ProcessChannelInterference_0
//  661   {
//  662     // Conduct an energy scan on all channels.
//  663     if ( NLME_EDScanRequest( MAX_CHANNELS_24GHZ, _NIB.scanDuration ) == ZSuccess )
        LDR.N    R0,??DataTable9_7
        LDRB     R1,[R0, #+46]
        LDR.N    R0,??DataTable9_12  ;; 0x7fff800
        BL       NLME_EDScanRequest
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_ProcessChannelInterference_0
//  664     {
//  665       // Save the counters for the Update Notify message to be sent
//  666       ZDNwkMgr_TotalTransmissions = pChanInterference->totalTransmissions;
        LDRH     R0,[R4, #+2]
        LDR.N    R1,??DataTable9_13
        STRH     R0,[R1, #+0]
//  667       ZDNwkMgr_TxFailures = pChanInterference->txFailures;
        LDRH     R0,[R4, #+4]
        LDR.N    R1,??DataTable9_14
        STRH     R0,[R1, #+0]
//  668 
//  669       // Mark scan as channel inetrference check
//  670       ZDNwkMgr_MgmtNwkUpdateReq.scanCount = 0xFF;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+5]
//  671     }
//  672   }
//  673 }
??ZDNwkMgr_ProcessChannelInterference_0:
        POP      {R4,PC}          ;; return
//  674 
//  675 /*********************************************************************
//  676  * @fn          ZDNwkMgr_ProcessEDScanConfirm
//  677  *
//  678  * @brief       This function processes the incoming ED Scan Confirm
//  679  *              message and sends out a notify (if needed).
//  680  *
//  681  * @param       pEDScanConfirm - SD Scan Confirmation message
//  682  *
//  683  * @return      none
//  684  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  685 static void ZDNwkMgr_ProcessEDScanConfirm( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm )
//  686 { 
ZDNwkMgr_ProcessEDScanConfirm:
        PUSH     {R2-R4,LR}
        MOVS     R4,R0
//  687   if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount == 0xFF )
        LDR.N    R0,??DataTable9_10
        LDRB     R0,[R0, #+5]
        CMP      R0,#+255
        BNE.N    ??ZDNwkMgr_ProcessEDScanConfirm_0
//  688   {
//  689     // Confirm to scan all channels for channel interference check
//  690     ZDNwkMgr_CheckForChannelInterference( pEDScanConfirm ); 
        MOVS     R0,R4
        BL       ZDNwkMgr_CheckForChannelInterference
//  691     
//  692     ZDNwkMgr_MgmtNwkUpdateReq.scanCount = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+5]
        B.N      ??ZDNwkMgr_ProcessEDScanConfirm_1
//  693   }
//  694   else
//  695   {
//  696     // Confirm to the requested scan
//  697     uint16 txFailures = nwkTransmissionFailures( FALSE );
??ZDNwkMgr_ProcessEDScanConfirm_0:
        MOVS     R0,#+0
        BL       nwkTransmissionFailures
//  698     
//  699     ZDNwkMgr_BuildAndSendUpdateNotify( ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq,
//  700                                        &ZDNwkMgr_MgmtNwkUpdateNotifyAddr, 
//  701                                        _NIB.nwkTotalTransmissions, txFailures, 
//  702                                        pEDScanConfirm, AF_TX_OPTIONS_NONE );
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        STR      R4,[SP, #+0]
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R0,??DataTable9_7
        LDRH     R2,[R0, #+112]
        LDR.N    R1,??DataTable9_5
        LDR.N    R0,??DataTable9_11
        LDRB     R0,[R0, #+0]
        BL       ZDNwkMgr_BuildAndSendUpdateNotify
//  703     // More scans needed?
//  704     if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount > 0 )
        LDR.N    R0,??DataTable9_10
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??ZDNwkMgr_ProcessEDScanConfirm_1
//  705     {
//  706       osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_SCAN_REQUEST_EVT, 50 );
        MOVS     R2,#+50
        MOVS     R1,#+8
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  707     }
//  708   }
//  709 }
??ZDNwkMgr_ProcessEDScanConfirm_1:
        POP      {R0,R1,R4,PC}    ;; return
//  710 
//  711 /*********************************************************************
//  712  * @fn          ZDNwkMgr_CheckForChannelInterference
//  713  *
//  714  * @brief       This function processes the incoming ED Scan Confirm
//  715  *              message and sends out an Update Notify (if needed).
//  716  *
//  717  * @param       pEDScanConfirm - SD Scan Confirmation message
//  718  *
//  719  * @return      none
//  720  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  721 static void ZDNwkMgr_CheckForChannelInterference( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm )
//  722 {
ZDNwkMgr_CheckForChannelInterference:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+12
//  723   uint8 i;
//  724   uint8 channelEnergy = 0;
        MOVS     R4,#+0
//  725   uint8 energyIncreased = FALSE;
        MOVS     R1,#+0
//  726     
//  727   // Get the current channel energy
//  728   if ( ( (uint32)1 << _NIB.nwkLogicalChannel ) & pEDScanConfirm->scannedChannels )
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable9_7
        LDRB     R3,[R3, #+24]
        MOVS     R5,R2
        LSRS     R5,R5,R3
        LSLS     R2,R5,#+31
        BPL.N    ??ZDNwkMgr_CheckForChannelInterference_0
//  729   {
//  730     channelEnergy = pEDScanConfirm->energyDetectList[_NIB.nwkLogicalChannel];
        LDR.N    R2,??DataTable9_7
        LDRB     R2,[R2, #+24]
        ADDS     R2,R2,R0
        LDRB     R4,[R2, #+8]
//  731   }
//  732     
//  733   // If this energy scan does not indicate higher energy on the current 
//  734   // channel then other channels, no action is taken. The device should 
//  735   // continue to operate as normal and the message counters are not reset.
//  736   for ( i = 0; i < ED_SCAN_MAXCHANNELS; i++ )
??ZDNwkMgr_CheckForChannelInterference_0:
        MOVS     R2,#+0
        B.N      ??ZDNwkMgr_CheckForChannelInterference_1
??ZDNwkMgr_CheckForChannelInterference_2:
        ADDS     R2,R2,#+1
??ZDNwkMgr_CheckForChannelInterference_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+27
        BGE.N    ??ZDNwkMgr_CheckForChannelInterference_3
//  737   {
//  738     if ( ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels ) && 
//  739          ( channelEnergy > pEDScanConfirm->energyDetectList[i] ) )
        LDR      R3,[R0, #+4]
        MOVS     R5,R3
        LSRS     R5,R5,R2
        LSLS     R3,R5,#+31
        BPL.N    ??ZDNwkMgr_CheckForChannelInterference_2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R0
        LDRB     R3,[R3, #+8]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R3,R4
        BCS.N    ??ZDNwkMgr_CheckForChannelInterference_2
//  740     {
//  741       energyIncreased = TRUE;
        MOVS     R1,#+1
//  742       break;
//  743     }
//  744   }
//  745     
//  746   // If the energy scan does indicate increased energy on the channel
//  747   // in use, a Mgmt_NWK_Update_notify should be sent to the Network 
//  748   // Manager to indicate interference is present.
//  749   if ( energyIncreased )
??ZDNwkMgr_CheckForChannelInterference_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ZDNwkMgr_CheckForChannelInterference_4
//  750   {
//  751     // Send a Management Network Update notify to the Network Manager
//  752     ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = _NIB.nwkManagerAddr;
        LDR.N    R1,??DataTable9_7
        LDRH     R1,[R1, #+110]
        LDR.N    R2,??DataTable9_5
        STRH     R1,[R2, #+0]
//  753     ZDNwkMgr_BuildAndSendUpdateNotify( 0, &ZDNwkMgr_MgmtNwkUpdateNotifyAddr, 
//  754                                        ZDNwkMgr_TotalTransmissions, ZDNwkMgr_TxFailures,
//  755                                        pEDScanConfirm, AF_MSG_ACK_REQUEST );
        MOVS     R1,#+16
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable9_14
        LDRH     R3,[R0, #+0]
        LDR.N    R0,??DataTable9_13
        LDRH     R2,[R0, #+0]
        LDR.N    R1,??DataTable9_5
        MOVS     R0,#+0
        BL       ZDNwkMgr_BuildAndSendUpdateNotify
//  756     ZDNwkMgr_WaitingForNotifyConfirm = TRUE; // Confirm will clear the counters
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
//  757       
//  758     if ( ZDNwkMgr_NumUpdateNotifySent == 0 )
        LDR.N    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_CheckForChannelInterference_5
//  759     {
//  760       // First notify message sent within this hour. Start the Update Notify timer.
//  761       ZDNwkMgr_UpdateNotifyTimer = ZDNWKMGR_UPDATE_NOTIFY_TIMER;
        MOVS     R0,#+60
        LDR.N    R1,??DataTable9_8
        STRH     R0,[R1, #+0]
//  762       osal_start_timerEx( ZDNwkMgr_TaskID, ZDNWKMGR_UPDATE_NOTIFY_EVT, ONE_MINUTE );
        MOVW     R2,#+60000
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  763     }
//  764     
//  765     ZDNwkMgr_NumUpdateNotifySent++;
??ZDNwkMgr_CheckForChannelInterference_5:
        LDR.N    R0,??DataTable9_9
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_9
        STRB     R0,[R1, #+0]
        B.N      ??ZDNwkMgr_CheckForChannelInterference_6
//  766   }
//  767 #if defined ( LCD_SUPPORTED )
//  768   else
//  769   {
//  770     HalLcdWriteString( (char*)NwkMgrStr_4, HAL_LCD_LINE_1 );
??ZDNwkMgr_CheckForChannelInterference_4:
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_16
        BL       HalLcdWriteString
//  771     HalLcdWriteStringValueValue( ": ", _NIB.nwkLogicalChannel, 10, channelEnergy, 10, HAL_LCD_LINE_2 );
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R3,R4
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+10
        LDR.N    R0,??DataTable9_7
        LDRB     R1,[R0, #+24]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADR.N    R0,??DataTable9  ;; 0x3A, 0x20, 0x00, 0x00
        BL       HalLcdWriteStringValueValue
//  772   }
//  773 #endif
//  774 }
??ZDNwkMgr_CheckForChannelInterference_6:
        POP      {R0-R2,R4,R5,PC}  ;; return
//  775 
//  776 /*********************************************************************
//  777  * @fn          ZDNwkMgr_BuildAndSendUpdateNotify
//  778  *
//  779  * @brief       This builds and send a Mgmt_NWK_Update_notify message. This
//  780  *              function sends a unicast message.
//  781  *
//  782  * @param       TransSeq - transaction sequence number
//  783  * @param       dstAddr - destination address of the message
//  784  * @param       pEDScanConfirm - update notify info
//  785  *
//  786  * @return      afStatus_t
//  787  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  788 static void ZDNwkMgr_BuildAndSendUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
//  789                                                uint16 totalTransmissions, uint16 txFailures,
//  790                                                ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm,
//  791                                                uint8 txOptions )
//  792 {
ZDNwkMgr_BuildAndSendUpdateNotify:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  793   uint8 i;
//  794   uint8 listCount = 0;
        MOVS     R8,#+0
//  795   uint8 *energyValues = NULL;
        MOVS     R9,#+0
//  796   
//  797   // Count number of energy detects
//  798   for ( i = 0; i < ED_SCAN_MAXCHANNELS; i++ )
        MOVS     R0,#+0
        LDR      R10,[SP, #+56]
        B.N      ??ZDNwkMgr_BuildAndSendUpdateNotify_0
//  799   {
//  800     if ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels )
??ZDNwkMgr_BuildAndSendUpdateNotify_1:
        LDR      R1,[R10, #+4]
        MOVS     R2,R1
        LSRS     R2,R2,R0
        LSLS     R1,R2,#+31
        BPL.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_2
//  801       listCount++;
        ADDS     R8,R8,#+1
//  802   }
??ZDNwkMgr_BuildAndSendUpdateNotify_2:
        ADDS     R0,R0,#+1
??ZDNwkMgr_BuildAndSendUpdateNotify_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+27
        BLT.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_1
//  803   
//  804   if ( listCount > 0 )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_3
//  805   {
//  806     energyValues = (uint8 *)osal_mem_alloc( listCount );
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R9,R0
//  807     if ( energyValues )
        CMP      R9,#+0
        BEQ.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_3
//  808     {
//  809       uint8 j = 0;
        MOVS     R1,#+0
//  810 
//  811       for ( i = 0; i < ED_SCAN_MAXCHANNELS; i++ )
        MOVS     R0,#+0
        B.N      ??ZDNwkMgr_BuildAndSendUpdateNotify_4
//  812       {
//  813         if ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels )
??ZDNwkMgr_BuildAndSendUpdateNotify_5:
        LDR      R2,[R10, #+4]
        MOVS     R3,R2
        LSRS     R3,R3,R0
        LSLS     R2,R3,#+31
        BPL.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_6
//  814           energyValues[j++] = pEDScanConfirm->energyDetectList[i];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R2,R0,R10
        LDRB     R2,[R2, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R1, R9]
        ADDS     R1,R1,#+1
//  815       }
??ZDNwkMgr_BuildAndSendUpdateNotify_6:
        ADDS     R0,R0,#+1
??ZDNwkMgr_BuildAndSendUpdateNotify_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+27
        BLT.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_5
//  816     }
//  817   }
//  818     
//  819   // Send a Management Network Update notify back
//  820   ZDP_MgmtNwkUpdateNotify( TransSeq, dstAddr, pEDScanConfirm->status, 
//  821                            pEDScanConfirm->scannedChannels,
//  822                            totalTransmissions, txFailures,
//  823                            listCount, energyValues, txOptions, false );
??ZDNwkMgr_BuildAndSendUpdateNotify_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+60]
        STR      R0,[SP, #+16]
        STR      R9,[SP, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+8]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STR      R7,[SP, #+4]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STR      R6,[SP, #+0]
        LDR      R3,[R10, #+4]
        LDRB     R2,[R10, #+2]
        MOVS     R1,R5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDP_MgmtNwkUpdateNotify
//  824   if ( energyValues )
        CMP      R9,#+0
        BEQ.N    ??ZDNwkMgr_BuildAndSendUpdateNotify_7
//  825     osal_mem_free( energyValues );
        MOV      R0,R9
        BL       osal_mem_free
//  826 }
??ZDNwkMgr_BuildAndSendUpdateNotify_7:
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return
//  827 
//  828 #if defined ( NWK_MANAGER )
//  829 /*********************************************************************
//  830  * @fn      NwkMgr_SetNwkManager
//  831  *
//  832  * @brief   Set the local device as the Network Manager
//  833  *
//  834  * @param   none
//  835  *
//  836  * @return  none
//  837  */
//  838 void NwkMgr_SetNwkManager( void )
//  839 {
//  840   if ( zgNwkMgrMode == ZDNWKMGR_ENABLE )
//  841   {
//  842     // We're the Network Manager. Set our address as the Network Manager Address
//  843     ZDNwkMgr_SetNwkManagerAddr( _NIB.nwkDevAddress );
//  844     
//  845     // Set the Network Manager bit of the Server Mask
//  846     ZDO_Config_Node_Descriptor.ServerMask |= NETWORK_MANAGER;
//  847   }
//  848 }
//  849 #endif // NWK_MANAGER
//  850 
//  851 /*********************************************************************
//  852  * @fn      ZDApp_SetNwkManagerAddr()
//  853  *
//  854  * @brief   Sets the nwkManagerAddr in NIB.
//  855  *
//  856  * @param   nwkManagerAddr
//  857  *
//  858  * @return  none
//  859  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  860 void ZDNwkMgr_SetNwkManagerAddr( uint16 nwkManagerAddr )
//  861 {
ZDNwkMgr_SetNwkManagerAddr:
        PUSH     {R7,LR}
//  862   if ( _NIB.nwkManagerAddr != nwkManagerAddr )
        LDR.N    R1,??DataTable9_7
        LDRH     R1,[R1, #+110]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BEQ.N    ??ZDNwkMgr_SetNwkManagerAddr_0
//  863   {
//  864     // Update the Network Manager Address
//  865     _NIB.nwkManagerAddr = nwkManagerAddr;
        LDR.N    R1,??DataTable9_7
        STRH     R0,[R1, #+110]
//  866   
//  867     // Our Network Manger Address has been changed -- notify to save info into NV
//  868     ZDApp_NwkStateUpdateCB();
        BL       ZDApp_NwkStateUpdateCB
//  869   }
//  870 }
??ZDNwkMgr_SetNwkManagerAddr_0:
        POP      {R0,PC}          ;; return
//  871 
//  872 /*********************************************************************
//  873  * @fn          ZDNwkMgr_ReportChannelInterference
//  874  *
//  875  * @brief       This function builds a Channel Interference detection
//  876  *              message and then forwards it to the Network Manager.
//  877  *
//  878  * @param       chanInterference
//  879  *
//  880  * @return      none
//  881  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  882 void ZDNwkMgr_ReportChannelInterference(  NLME_ChanInterference_t *chanInterference  )
//  883 {
ZDNwkMgr_ReportChannelInterference:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  884   ZDNwkMgr_ChanInterference_t *pChanInterference;
//  885 
//  886   // Send Channel Interference message to the Network Manager task
//  887   pChanInterference = (ZDNwkMgr_ChanInterference_t *)osal_msg_allocate( sizeof( ZDNwkMgr_ChanInterference_t ) );
        MOVS     R0,#+6
        BL       osal_msg_allocate
//  888   if ( pChanInterference )
        CMP      R0,#+0
        BEQ.N    ??ZDNwkMgr_ReportChannelInterference_0
//  889   {
//  890     pChanInterference->hdr.event = NM_CHANNEL_INTERFERE;
        MOVS     R1,#+49
        STRB     R1,[R0, #+0]
//  891       
//  892     // Build the structure
//  893     pChanInterference->totalTransmissions = chanInterference->totalTransmissions;
        LDRH     R1,[R4, #+0]
        STRH     R1,[R0, #+2]
//  894     pChanInterference->txFailures = chanInterference->txFailures;
        LDRH     R1,[R4, #+2]
        STRH     R1,[R0, #+4]
//  895               
//  896     osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pChanInterference );
        MOVS     R1,R0
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  897   }
//  898 }
??ZDNwkMgr_ReportChannelInterference_0:
        POP      {R4,PC}          ;; return
//  899 
//  900 /*********************************************************************
//  901  * @fn          ZDNwkMgr_EDScanConfirmCB
//  902  *
//  903  * @brief       Handle Energy Scan confirm callback
//  904  *
//  905  * @param       scannedChannels  - scanned channels
//  906  * @param       energyDetectList - measured energy for channels
//  907  *
//  908  * @return      none
//  909  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  910 void ZDNwkMgr_EDScanConfirmCB( NLME_EDScanConfirm_t *EDScanConfirm )
//  911 {
ZDNwkMgr_EDScanConfirmCB:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  912   ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm;
//  913 
//  914   // Send ED Confirm to the Network Manager task
//  915   pEDScanConfirm = (ZDNwkMgr_EDScanConfirm_t *)osal_msg_allocate( sizeof( ZDNwkMgr_EDScanConfirm_t ) );
        MOVS     R0,#+36
        BL       osal_msg_allocate
        MOVS     R5,R0
//  916   if ( pEDScanConfirm )
        CMP      R5,#+0
        BEQ.N    ??ZDNwkMgr_EDScanConfirmCB_0
//  917   {
//  918     pEDScanConfirm->hdr.event = NM_ED_SCAN_CONFIRM;
        MOVS     R0,#+50
        STRB     R0,[R5, #+0]
//  919       
//  920     // Build the structure
//  921     pEDScanConfirm->status = EDScanConfirm->status;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+2]
//  922     pEDScanConfirm->scannedChannels = EDScanConfirm->scannedChannels;
        LDR      R0,[R4, #+4]
        STR      R0,[R5, #+4]
//  923     osal_memcpy( pEDScanConfirm->energyDetectList, EDScanConfirm->energyDetectList, ED_SCAN_MAXCHANNELS );
        MOVS     R2,#+27
        LDR      R1,[R4, #+8]
        ADDS     R0,R5,#+8
        BL       osal_memcpy
//  924       
//  925     osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pEDScanConfirm );
        MOVS     R1,R5
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  926   }
//  927 }
??ZDNwkMgr_EDScanConfirmCB_0:
        POP      {R0,R4,R5,PC}    ;; return
//  928 
//  929 /*********************************************************************
//  930  * @fn      ZDNwkMgr_ProcessDataConfirm
//  931  *
//  932  * @brief   Process received Confirmation for Mgmt NWK Update Notify message
//  933  *
//  934  * @param   none
//  935  *
//  936  * @return  none
//  937  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  938 void ZDNwkMgr_ProcessDataConfirm( afDataConfirm_t *afDataConfirm )
//  939 {
ZDNwkMgr_ProcessDataConfirm:
        PUSH     {R7,LR}
//  940   if (   ZDNwkMgr_WaitingForNotifyConfirm  && 
//  941        ( afDataConfirm->transID == 0 )     && 
//  942        ( afDataConfirm->hdr.status == ZSuccess ) )
        LDR.N    R1,??DataTable9_15
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??ZDNwkMgr_ProcessDataConfirm_0
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??ZDNwkMgr_ProcessDataConfirm_0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??ZDNwkMgr_ProcessDataConfirm_0
//  943   {
//  944     // The Mgmt NWK Update Notify was sent as an APS Unicast with  
//  945     // acknowledgement and once the acknowledgment is received the 
//  946     // total transmit and transmit failure counters are reset to zero.  
//  947     _NIB.nwkTotalTransmissions = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_7
        STRH     R0,[R1, #+112]
//  948     nwkTransmissionFailures( TRUE );
        MOVS     R0,#+1
        BL       nwkTransmissionFailures
//  949     
//  950     ZDNwkMgr_WaitingForNotifyConfirm = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_15
        STRB     R0,[R1, #+0]
//  951   }
//  952 }
??ZDNwkMgr_ProcessDataConfirm_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC8      0x3A, 0x20, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     ZDNwkMgr_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     pZDNwkMgr_EDScanConfirmCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     pZDNwkMgr_ProcessDataConfirm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     pZDNwkMgr_ReportChannelInterference

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     ZDNwkMgr_MgmtNwkUpdateNotifyAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     ZDNwkMgr_NewChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     ZDNwkMgr_UpdateNotifyTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     ZDNwkMgr_NumUpdateNotifySent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     ZDNwkMgr_MgmtNwkUpdateReq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     0x7fff800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     ZDNwkMgr_TotalTransmissions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     ZDNwkMgr_TxFailures

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     ZDNwkMgr_WaitingForNotifyConfirm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     NwkMgrStr_4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  953 
//  954 /*********************************************************************
//  955  * PAN ID Conflict Routines
//  956  */
//  957 #if defined ( NWK_MANAGER )
//  958 /*********************************************************************
//  959  * @fn          ZDNwkMgr_NetworkReportCB
//  960  *
//  961  * @brief       Handle the Network Report Command
//  962  *
//  963  * @param       srcAddr     - Source Address of the message.
//  964  * @param       status      - ZSuccess.
//  965  * @param       serverMask  - Bit mask of services matching the req serverMask.
//  966  * @param       securityUse -
//  967  *
//  968  * @return      none
//  969  */
//  970 void ZDNwkMgr_NetworkReportCB( ZDNwkMgr_NetworkReport_t *pReport )
//  971 { 
//  972   // Send Network Report message to the Network Manager task
//  973   osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pReport );
//  974 }
//  975 
//  976 /*********************************************************************
//  977  * @fn          ZDNwkMgr_NetworkUpdateCB
//  978  *
//  979  * @brief       Handle the Network Update Command
//  980  *
//  981  * @param       srcAddr     - Source Address of the message.
//  982  * @param       status      - ZSuccess.
//  983  * @param       serverMask  - Bit mask of services matching the req serverMask.
//  984  * @param       securityUse -
//  985  *
//  986  * @return      none
//  987  */
//  988 void ZDNwkMgr_NetworkUpdateCB( ZDNwkMgr_NetworkUpdate_t *pUpdate )
//  989 {
//  990   // Send Network Update message to the Network Manager task
//  991   osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pUpdate );
//  992 }
//  993 
//  994 /*********************************************************************
//  995  * @fn      ZDNwkMgr_ProcessNetworkReport
//  996  *
//  997  * @brief   Process the incoming Network Report message
//  998  *
//  999  * @param   pNetworkReport - Structure containing Network Report message
// 1000  *
// 1001  * @return  none
// 1002  */
// 1003 void ZDNwkMgr_ProcessNetworkReport( ZDNwkMgr_NetworkReport_t *pNetworkReport )
// 1004 {
// 1005   uint8 i;
// 1006   uint16 newPID;
// 1007   uint8 unique = TRUE;
// 1008 
// 1009   if ( pNetworkReport->reportType == NWKREPORT_PANID_CONFLICT )
// 1010   {
// 1011     if ( ZDNwkMgr_PanIdUpdateInProgress == FALSE )
// 1012     {
// 1013       do
// 1014       {
// 1015         // select a new PAN ID
// 1016         newPID = (uint16)osal_rand();
// 1017       
// 1018         // Make sure that the chosen PAN ID is not already in use in the
// 1019         // local neighborhood and also not contained within the Report 
// 1020         // Information field of the Network Report Command frame
// 1021         for ( i = 0; i < pNetworkReport->reportInfoCnt; i++ )
// 1022         {
// 1023           if ( pNetworkReport->panIDs[i] == newPID )
// 1024           {
// 1025             unique = FALSE;
// 1026             break;
// 1027           }
// 1028         }
// 1029       } while ( !unique );
// 1030          
// 1031       // Send out a Network Update command.
// 1032       NLME_SendNetworkUpdate( NWK_BROADCAST_SHORTADDR, NWKUPDATE_PANID_UPDATE,
// 1033                               _NIB.extendedPANID, _NIB.nwkUpdateId+1, newPID );
// 1034     
// 1035       ZDNwkMgr_PanIdUpdateInProgress = TRUE;
// 1036     }
// 1037   }
// 1038 }
// 1039 
// 1040 /*********************************************************************
// 1041  * @fn      ZDNwkMgr_ProcessNetworkUpdate
// 1042  *
// 1043  * @brief   Process the incoming Network Update message
// 1044  *
// 1045  * @param   pNetworkReport - Structure containing Network Update message
// 1046  *
// 1047  * @return  none
// 1048  */
// 1049 void ZDNwkMgr_ProcessNetworkUpdate( ZDNwkMgr_NetworkUpdate_t *pNetworkUpdate )
// 1050 {
// 1051   if ( pNetworkUpdate->updateType == NWKUPDATE_PANID_UPDATE )
// 1052   { 
// 1053     // Our PAN ID has been changed -- notify to save info into NV
// 1054     ZDApp_NwkStateUpdateCB();
// 1055     
// 1056     ZDNwkMgr_PanIdUpdateInProgress = FALSE;
// 1057   }
// 1058 }
// 1059 #endif // NWK_MANAGER
// 1060 
// 1061 
// 1062 /*********************************************************************
// 1063 *********************************************************************/
// 
//    55 bytes in section .bss
//    80 bytes in section .rodata
// 1 478 bytes in section .text
// 
// 1 478 bytes of CODE  memory
//    80 bytes of CONST memory
//    55 bytes of DATA  memory
//
//Errors: none
//Warnings: none
