///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       24/Mar/2015  22:15:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sapi\sapi.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\sapi\sapi.c" -D FEATURE_RESET_MACRO -D ewarm
//        -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D MT_TASK -D
//        MT_SYS_FUNC -D MT_ZDO_FUNC -D LCD_SUPPORTED=NO -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\Obj\ --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M3 -f
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\f8wConfig.cfg
//        (-DZIGBEEPRO -DSECURE=1 -DZG_SECURE_DYNAMIC=0 -DREFLECTOR
//        -DDEFAULT_CHANLIST=0x00000800 -DZDAPP_CONFIG_PAN_ID=0xFFFF
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
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\" -On
//    List file    =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\sapi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AF_DataRequest
        EXTERN APSME_BindRequest
        EXTERN APS_Init
        EXTERN APS_event_loop
        EXTERN HalKeyRead
        EXTERN HalLedBlink
        EXTERN HalLedSet
        EXTERN Hal_Init
        EXTERN Hal_ProcessEvent
        EXTERN MT_ProcessEvent
        EXTERN MT_TaskInit
        EXTERN NLME_IsAddressBroadcast
        EXTERN RegisterForKeys
        EXTERN SysCtrlReset
        EXTERN ZDAppTaskID
        EXTERN ZDApp_Init
        EXTERN ZDApp_event_loop
        EXTERN ZDOInitDevice
        EXTERN ZDO_AnyClusterMatches
        EXTERN ZDO_ParseAddrRsp
        EXTERN ZDO_ParseEPListRsp
        EXTERN ZDO_RegisterForZDOMsg
        EXTERN ZDP_IEEEAddrReq
        EXTERN ZDP_MatchDescReq
        EXTERN ZDP_NwkAddrReq
        EXTERN _NIB
        EXTERN aExtendedAddress
        EXTERN afRegister
        EXTERN afSetMatch
        EXTERN bindFind
        EXTERN bindRemoveEntry
        EXTERN devState
        EXTERN macEventLoop
        EXTERN macTaskInit
        EXTERN nwk_event_loop
        EXTERN nwk_init
        EXTERN osal_mem_alloc
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_msg_allocate
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_msg_send
        EXTERN osal_nv_item_len
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN osal_set_event
        EXTERN osal_start_timerEx
        EXTERN osal_stop_timerEx
        EXTERN sAddrExtCpy
        EXTERN zb_AllowBindConfirm
        EXTERN zb_BindConfirm
        EXTERN zb_FindDeviceConfirm
        EXTERN zb_HandleKeys
        EXTERN zb_HandleOsalEvent
        EXTERN zb_ReceiveDataIndication
        EXTERN zb_SendDataConfirm
        EXTERN zb_SimpleDesc
        EXTERN zb_StartConfirm
        EXTERN zgApsDefaultMaxBindingTime
        EXTERN zgStartDelay

        PUBLIC SAPI_Init
        PUBLIC SAPI_ProcessEvent
        PUBLIC SAPI_ProcessZDOMsgs
        PUBLIC osalInitTasks
        PUBLIC sapi_TaskID
        PUBLIC sapi_epDesc
        PUBLIC tasksArr
        PUBLIC tasksCnt
        PUBLIC tasksEvents
        PUBLIC zb_AllowBind
        PUBLIC zb_BindDevice
        PUBLIC zb_FindDeviceRequest
        PUBLIC zb_GetDeviceInfo
        PUBLIC zb_PermitJoiningRequest
        PUBLIC zb_ReadConfiguration
        PUBLIC zb_SendDataRequest
        PUBLIC zb_StartRequest
        PUBLIC zb_SystemReset
        PUBLIC zb_WriteConfiguration

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\sapi\sapi.c
//    1 /**************************************************************************************************
//    2   Filename:       sapi.c
//    3   Revised:        $Date: 2010-05-03 17:46:57 -0700 (Mon, 03 May 2010) $
//    4   Revision:       $Revision: 22364 $
//    5 
//    6   Description:    Z-Stack Simple Application Interface.
//    7 
//    8 
//    9   Copyright 2007-2010 Texas Instruments Incorporated. All rights reserved.
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
//   25   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   40 /******************************************************************************
//   41  * INCLUDES
//   42  */
//   43 
//   44 #include "ZComDef.h"
//   45 #include "hal_drivers.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Tasks.h"
//   48 //#include "OSAL_Custom.h"
//   49 
//   50 #if defined ( MT_TASK )
//   51   #include "MT.h"
//   52   #include "MT_TASK.h"
//   53 #endif
//   54 
//   55 #include "nwk.h"
//   56 #include "APS.h"
//   57 #include "ZDApp.h"
//   58 
//   59 #include "osal_nv.h"
//   60 #include "NLMEDE.h"
//   61 #include "AF.h"
//   62 #include "OnBoard.h"
//   63 #include "nwk_util.h"
//   64 #include "ZDProfile.h"
//   65 #include "ZDObject.h"
//   66 #include "hal_led.h"
//   67 #include "hal_key.h"
//   68 #include "sapi.h"
//   69 #include "MT_SAPI.h"
//   70 
//   71 extern uint8 zgStartDelay;
//   72 extern uint8 zgSapiEndpoint;
//   73 /*********************************************************************
//   74  * CONSTANTS
//   75  */
//   76 
//   77 #if !defined OSAL_SAPI
//   78 #define OSAL_SAPI  TRUE
//   79 #endif
//   80 
//   81 #if !defined SAPI_CB_FUNC
//   82 #define SAPI_CB_FUNC  TRUE
//   83 #endif
//   84 
//   85 // Message ID's for application user messages must be in 0xE0-0xEF range
//   86 #define ZB_USER_MSG                       0xE0
//   87 #define SAPICB_DATA_CNF   0xE0
//   88 #define SAPICB_BIND_CNF   0xE1
//   89 #define SAPICB_START_CNF  0xE2
//   90 
//   91 /*********************************************************************
//   92  * TYPEDEFS
//   93  */
//   94 
//   95 /*********************************************************************
//   96  * GLOBAL VARIABLES
//   97  */
//   98 
//   99 #if OSAL_SAPI
//  100 // The order in this table must be identical to the task initialization calls below in osalInitTask.

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  101 const pTaskEventHandlerFn tasksArr[] = {
tasksArr:
        DATA
        DC32 macEventLoop, nwk_event_loop, Hal_ProcessEvent, MT_ProcessEvent
        DC32 APS_event_loop, ZDApp_event_loop, SAPI_ProcessEvent
//  102   macEventLoop,
//  103   nwk_event_loop,
//  104   Hal_ProcessEvent,
//  105 #if defined( MT_TASK )
//  106   MT_ProcessEvent,
//  107 #endif
//  108   APS_event_loop,
//  109   ZDApp_event_loop,
//  110 
//  111   SAPI_ProcessEvent
//  112 };
//  113 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  114 const uint8 tasksCnt = sizeof( tasksArr ) / sizeof( tasksArr[0] );
tasksCnt:
        DATA
        DC8 7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  115 uint16 *tasksEvents;
tasksEvents:
        DS8 4
//  116 #endif
//  117 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  118 endPointDesc_t sapi_epDesc;
sapi_epDesc:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  119 uint8 sapi_TaskID;
sapi_TaskID:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  120 static uint16 sapi_bindInProgress;
sapi_bindInProgress:
        DS8 2
//  121 
//  122 /*********************************************************************
//  123  * LOCAL FUNCTIONS
//  124  */
//  125 
//  126 void SAPI_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg );
//  127 static void SAPI_SendCback( uint8 event, uint8 status, uint16 data );
//  128 
//  129 static void SAPI_StartConfirm( uint8 status );
//  130 static void SAPI_SendDataConfirm( uint8 handle, uint8 status );
//  131 static void SAPI_BindConfirm( uint16 commandId, uint8 status );
//  132 static void SAPI_FindDeviceConfirm( uint8 searchType,
//  133                                         uint8 *searchKey, uint8 *result );
//  134 static void SAPI_ReceiveDataIndication( uint16 source,
//  135                               uint16 command, uint16 len, uint8 *pData  );
//  136 static void SAPI_AllowBindConfirm( uint16 source );
//  137 
//  138 /******************************************************************************
//  139  * @fn          zb_SystemReset
//  140  *
//  141  * @brief       The zb_SystemReset function reboots the ZigBee device.  The
//  142  *              zb_SystemReset function can be called after a call to
//  143  *              zb_WriteConfiguration to restart Z-Stack with the updated
//  144  *              configuration.
//  145  *
//  146  * @param       none
//  147  *
//  148  * @return      none
//  149  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  150 void zb_SystemReset ( void )
//  151 {
zb_SystemReset:
        PUSH     {R7,LR}
//  152   SystemResetSoft();  // Especially useful for CC2531 to not break comm with USB Host.
        BL       SysCtrlReset
//  153 }
        POP      {R0,PC}          ;; return
//  154 
//  155 /******************************************************************************
//  156  * @fn          zb_StartRequest
//  157  *
//  158  * @brief       The zb_StartRequest function starts the ZigBee stack.  When the
//  159  *              ZigBee stack starts, the device reads configuration parameters
//  160  *              from Nonvolatile memory and the device joins its network.  The
//  161  *              ZigBee stack calls the zb_StartConrifm callback function when
//  162  *              the startup process completes.
//  163  *
//  164  * @param       none
//  165  *
//  166  * @return      none
//  167  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  168 void zb_StartRequest()
//  169 {
zb_StartRequest:
        PUSH     {R7,LR}
//  170   uint8 logicalType;
//  171 
//  172   zb_ReadConfiguration( ZCD_NV_LOGICAL_TYPE, sizeof(uint8), &logicalType );
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,#+135
        BL       zb_ReadConfiguration
//  173 
//  174   // Check for bad combinations of compile flag definitions and device type setting.
//  175   if ((logicalType > ZG_DEVICETYPE_ENDDEVICE)      ||
//  176 #if !ZG_BUILD_ENDDEVICE_TYPE   // Only RTR or Coord possible.
//  177       (logicalType == ZG_DEVICETYPE_ENDDEVICE)     ||
//  178 #endif
//  179 #if !ZG_BUILD_RTR_TYPE         // Only End Device possible.
//  180       (logicalType == ZG_DEVICETYPE_ROUTER)        ||
//  181       (logicalType == ZG_DEVICETYPE_COORDINATOR)   ||
//  182 #elif ZG_BUILD_RTRONLY_TYPE    // Only RTR possible.
//  183       (logicalType == ZG_DEVICETYPE_COORDINATOR)   ||
//  184 #elif !ZG_BUILD_JOINING_TYPE   // Only Coord possible.
//  185       (logicalType == ZG_DEVICETYPE_ROUTER)        ||
//  186 #endif
//  187       (0))
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BGE.N    ??zb_StartRequest_0
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??zb_StartRequest_0
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??zb_StartRequest_1
//  188   {
//  189     logicalType = ZB_INVALID_PARAMETER;
??zb_StartRequest_0:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  190     SAPI_SendCback(SAPICB_START_CNF, logicalType, 0);
        MOVS     R2,#+0
        LDRB     R1,[SP, #+0]
        MOVS     R0,#+226
        BL       SAPI_SendCback
        B.N      ??zb_StartRequest_2
//  191   }
//  192   else
//  193   {
//  194     logicalType = ZB_SUCCESS;
??zb_StartRequest_1:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  195     ZDOInitDevice(zgStartDelay);
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ZDOInitDevice
//  196   }
//  197 
//  198   
//  199   return;
??zb_StartRequest_2:
        POP      {R0,PC}          ;; return
//  200 }
//  201 
//  202 /******************************************************************************
//  203  * @fn          zb_BindDevice
//  204  *
//  205  * @brief       The zb_BindDevice function establishes or removes a ‘binding’
//  206  *              between two devices.  Once bound, an application can send
//  207  *              messages to a device by referencing the commandId for the
//  208  *              binding.
//  209  *
//  210  * @param       create - TRUE to create a binding, FALSE to remove a binding
//  211  *              commandId - The identifier of the binding
//  212  *              pDestination - The 64-bit IEEE address of the device to bind to
//  213  *
//  214  * @return      The status of the bind operation is returned in the
//  215  *              zb_BindConfirm callback.
//  216  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  217 void zb_BindDevice ( uint8 create, uint16 commandId, uint8 *pDestination )
//  218 {
zb_BindDevice:
        PUSH     {R1,R4-R7,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R0
        MOVS     R5,R2
//  219   zAddrType_t destination;
//  220   uint8 ret = ZB_ALREADY_IN_PROGRESS;
        MOVS     R6,#+32
//  221 
//  222   if ( create )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??zb_BindDevice_0
//  223   {
//  224     if (sapi_bindInProgress == 0xffff)
        LDR.W    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.W    ??zb_BindDevice_1
//  225     {
//  226       if ( pDestination )
        CMP      R5,#+0
        BEQ.N    ??zb_BindDevice_2
//  227       {
//  228         destination.addrMode = Addr64Bit;
        MOVS     R0,#+3
        STRB     R0,[SP, #+24]
//  229         osal_cpyExtAddr( destination.addr.extAddr, pDestination );
        MOVS     R1,R5
        ADD      R0,SP,#+16
        BL       sAddrExtCpy
//  230 
//  231         ret = APSME_BindRequest( sapi_epDesc.endPoint, commandId,
//  232                                             &destination, sapi_epDesc.endPoint );
        LDR.W    R0,??DataTable9_2
        LDRB     R3,[R0, #+0]
        ADD      R2,SP,#+16
        LDRH     R1,[SP, #+32]
        LDR.W    R0,??DataTable9_2
        LDRB     R0,[R0, #+0]
        BL       APSME_BindRequest
        MOVS     R6,R0
//  233 
//  234         if ( ret == ZSuccess )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??zb_BindDevice_1
//  235         {
//  236           // Find nwk addr
//  237           ZDP_NwkAddrReq(pDestination, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       ZDP_NwkAddrReq
//  238           osal_start_timerEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV, 250 );
        MOVS     R2,#+250
        MOV      R1,#+256
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        B.N      ??zb_BindDevice_1
//  239         }
//  240       }
//  241       else
//  242       {
//  243         ret = ZB_INVALID_PARAMETER;
??zb_BindDevice_2:
        MOVS     R0,#+2
        MOVS     R6,R0
//  244         destination.addrMode = Addr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+24]
//  245         destination.addr.shortAddr = NWK_BROADCAST_SHORTADDR;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+16]
//  246         if ( ZDO_AnyClusterMatches( 1, &commandId, sapi_epDesc.simpleDesc->AppNumOutClusters,
//  247                                                 sapi_epDesc.simpleDesc->pAppOutClusterList ) )
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDR      R3,[R0, #+16]
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R2,[R0, #+12]
        ADD      R1,SP,#+32
        MOVS     R0,#+1
        BL       ZDO_AnyClusterMatches
        CMP      R0,#+0
        BEQ.N    ??zb_BindDevice_3
//  248         {
//  249           // Try to match with a device in the allow bind mode
//  250           ret = ZDP_MatchDescReq( &destination, NWK_BROADCAST_SHORTADDR,
//  251               sapi_epDesc.simpleDesc->AppProfId, 1, &commandId, 0, (cId_t *)NULL, 0 );
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRH     R2,[R0, #+2]
        MOVW     R1,#+65535
        ADD      R0,SP,#+16
        BL       ZDP_MatchDescReq
        MOVS     R6,R0
        B.N      ??zb_BindDevice_4
//  252         }
//  253         else if ( ZDO_AnyClusterMatches( 1, &commandId, sapi_epDesc.simpleDesc->AppNumInClusters,
//  254                                                 sapi_epDesc.simpleDesc->pAppInClusterList ) )
??zb_BindDevice_3:
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDR      R3,[R0, #+8]
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R2,[R0, #+7]
        ADD      R1,SP,#+32
        MOVS     R0,#+1
        BL       ZDO_AnyClusterMatches
        CMP      R0,#+0
        BEQ.N    ??zb_BindDevice_4
//  255         {
//  256           ret = ZDP_MatchDescReq( &destination, NWK_BROADCAST_SHORTADDR,
//  257               sapi_epDesc.simpleDesc->AppProfId, 0, (cId_t *)NULL, 1, &commandId, 0 );
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        ADD      R0,SP,#+32
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRH     R2,[R0, #+2]
        MOVW     R1,#+65535
        ADD      R0,SP,#+16
        BL       ZDP_MatchDescReq
        MOVS     R6,R0
//  258         }
//  259 
//  260         if ( ret == ZB_SUCCESS )
??zb_BindDevice_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??zb_BindDevice_1
//  261         {
//  262           // Set a timer to make sure bind completes
//  263 #if ( ZG_BUILD_RTR_TYPE )
//  264           osal_start_timerEx(sapi_TaskID, ZB_BIND_TIMER, AIB_MaxBindingTime);
//  265 #else
//  266           // AIB_MaxBindingTime is not defined for an End Device
//  267           osal_start_timerEx(sapi_TaskID, ZB_BIND_TIMER, zgApsDefaultMaxBindingTime);
        LDR.W    R0,??DataTable9_4
        LDRH     R2,[R0, #+0]
        MOV      R1,#+8192
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  268 #endif
//  269           sapi_bindInProgress = commandId;
        LDRH     R0,[SP, #+32]
        LDR.W    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  270           return; // dont send cback event
        B.N      ??zb_BindDevice_5
//  271         }
//  272       }
//  273     }
//  274 
//  275     SAPI_SendCback( SAPICB_BIND_CNF, ret, commandId );
??zb_BindDevice_1:
        LDRH     R2,[SP, #+32]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+225
        BL       SAPI_SendCback
        B.N      ??zb_BindDevice_6
//  276   }
//  277   else
//  278   {
//  279     // Remove local bindings for the commandId
//  280     BindingEntry_t *pBind;
//  281 
//  282     // Loop through bindings an remove any that match the cluster
//  283     while ( pBind = bindFind( sapi_epDesc.simpleDesc->EndPoint, commandId, 0 ) )
??zb_BindDevice_0:
??zb_BindDevice_7:
        MOVS     R2,#+0
        LDRH     R1,[SP, #+32]
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       bindFind
        MOVS     R7,R0
        CMP      R0,#+0
        BEQ.N    ??zb_BindDevice_8
//  284     {
//  285       bindRemoveEntry(pBind);
        MOVS     R0,R7
        BL       bindRemoveEntry
        B.N      ??zb_BindDevice_7
//  286     }
//  287     osal_start_timerEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV, 250 );
??zb_BindDevice_8:
        MOVS     R2,#+250
        MOV      R1,#+256
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  288   }
//  289   return;
??zb_BindDevice_6:
??zb_BindDevice_5:
        ADD      SP,SP,#+36
        POP      {R4-R7,PC}       ;; return
//  290 }
//  291 /******************************************************************************
//  292  * @fn          zb_PermitJoiningRequest
//  293  *
//  294  * @brief       The zb_PermitJoiningRequest function is used to control the
//  295  *              joining permissions and thus allow or disallow new devices from
//  296  *              joining the network.
//  297  *
//  298  * @param       destination - The destination parameter indicates the address
//  299  *                            of the device for which the joining permissions
//  300  *                            should be set. This is usually the local device
//  301  *                            address or the special broadcast address that denotes
//  302  *                            all routers and coordinator ( 0xFFFC ). This way
//  303  *                            the joining permissions of a single device or the
//  304  *                            whole network can be controlled.
//  305  *              timeout -  Indicates the amount of time in seconds for which
//  306  *                         the joining permissions should be turned on.
//  307  *                         If timeout is set to 0x00, the device will turn off the
//  308  *                         joining permissions indefinitely. If it is set to 0xFF,
//  309  *                         the joining permissions will be turned on indefinitely.
//  310  *
//  311  *
//  312  * @return      ZB_SUCCESS or a failure code
//  313  *
//  314  */
//  315 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  316 uint8 zb_PermitJoiningRequest ( uint16 destination, uint8 timeout )
//  317 {
zb_PermitJoiningRequest:
        MOVS     R2,R0
//  318 #if defined( ZDO_MGMT_PERMIT_JOIN_REQUEST )
//  319   zAddrType_t dstAddr;
//  320 
//  321   dstAddr.addrMode = Addr16Bit;
//  322   dstAddr.addr.shortAddr = destination;
//  323 
//  324   return( (uint8) ZDP_MgmtPermitJoinReq( &dstAddr, timeout, 0, 0 ) );
//  325 #else
//  326   (void)destination;
//  327   (void)timeout;
//  328   return ZUnsupportedMode;
        MOVS     R0,#+18
        BX       LR               ;; return
//  329 #endif
//  330 }
//  331 /******************************************************************************
//  332  * @fn          zb_AllowBind
//  333  *
//  334  * @brief       The zb_AllowBind function puts the device into the
//  335  *              Allow Binding Mode for a given period of time.  A peer device
//  336  *              can establish a binding to a device in the Allow Binding Mode
//  337  *              by calling zb_BindDevice with a destination address of NULL
//  338  *
//  339  * @param       timeout - The number of seconds to remain in the allow binding
//  340  *                        mode.  Valid values range from 1 through 65.
//  341  *                        If 0, the Allow Bind mode will be set false without TO
//  342  *                        If greater than 64, the Allow Bind mode will be true
//  343  *
//  344  * @return      ZB_SUCCESS if the device entered the allow bind mode, else
//  345  *              an error code.
//  346  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  347 void zb_AllowBind ( uint8 timeout )
//  348 {
zb_AllowBind:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  349 
//  350   osal_stop_timerEx(sapi_TaskID, ZB_ALLOW_BIND_TIMER);
        MOV      R1,#+16384
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
//  351 
//  352   if ( timeout == 0 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??zb_AllowBind_0
//  353   {
//  354     afSetMatch(sapi_epDesc.simpleDesc->EndPoint, FALSE);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       afSetMatch
        B.N      ??zb_AllowBind_1
//  355   }
//  356   else
//  357   {
//  358     afSetMatch(sapi_epDesc.simpleDesc->EndPoint, TRUE);
??zb_AllowBind_0:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       afSetMatch
//  359     if ( timeout != 0xFF )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??zb_AllowBind_1
//  360     {
//  361       if ( timeout > 64 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+65
        BLT.N    ??zb_AllowBind_2
//  362       {
//  363         timeout = 64;
        MOVS     R0,#+64
        MOVS     R4,R0
//  364       }
//  365       osal_start_timerEx(sapi_TaskID, ZB_ALLOW_BIND_TIMER, timeout*1000);
??zb_AllowBind_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+1000
        MUL      R2,R0,R4
        MOV      R1,#+16384
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  366     }
//  367   }
//  368   return;
??zb_AllowBind_1:
        POP      {R4,PC}          ;; return
//  369 }
//  370 /******************************************************************************
//  371  * @fn          zb_SendDataRequest
//  372  *
//  373  * @brief       The zb_SendDataRequest function initiates transmission of data
//  374  *              to a peer device
//  375  *
//  376  * @param       destination - The destination of the data.  The destination can
//  377  *                            be one of the following:
//  378  *                            - 16-Bit short address of device [0-0xfffD]
//  379  *                            - ZB_BROADCAST_ADDR sends the data to all devices
//  380  *                              in the network.
//  381  *                            - ZB_BINDING_ADDR sends the data to a previously
//  382  *                              bound device.
//  383  *
//  384  *              commandId - The command ID to send with the message.  If the
//  385  *                          ZB_BINDING_ADDR destination is used, this parameter
//  386  *                          also indicates the binding to use.
//  387  *
//  388  *              len - The size of the pData buffer in bytes
//  389  *              handle - A handle used to identify the send data request.
//  390  *              txOptions - TRUE if requesting acknowledgement from the destination.
//  391  *              radius - The max number of hops the packet can travel through
//  392  *                       before it is dropped.
//  393  *
//  394  * @return      none
//  395  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  396 void zb_SendDataRequest ( uint16 destination, uint16 commandId, uint8 len,
//  397                           uint8 *pData, uint8 handle, uint8 txOptions, uint8 radius )
//  398 {
zb_SendDataRequest:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+32
        MOVS     R6,R0
        MOVS     R7,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R5,[SP, #+68]
        LDR      R4,[SP, #+72]
//  399   afStatus_t status;
//  400   afAddrType_t dstAddr;
//  401 
//  402   txOptions |= AF_DISCV_ROUTE;
//  403 
//  404   // Set the destination address
//  405   if (destination == ZB_BINDING_ADDR)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVW     R0,#+65534
        CMP      R6,R0
        BNE.N    ??zb_SendDataRequest_0
//  406   {
//  407     // Binding
//  408     dstAddr.addrMode = afAddrNotPresent;
        MOVS     R0,#+0
        STRB     R0,[SP, #+24]
        B.N      ??zb_SendDataRequest_1
//  409   }
//  410   else
//  411   {
//  412     // Use short address
//  413     dstAddr.addr.shortAddr = destination;
??zb_SendDataRequest_0:
        STRH     R6,[SP, #+16]
//  414     dstAddr.addrMode = afAddr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+24]
//  415 
//  416     if ( ADDR_NOT_BCAST != NLME_IsAddressBroadcast( destination ) )
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       NLME_IsAddressBroadcast
        CMP      R0,#+0
        BEQ.N    ??zb_SendDataRequest_1
//  417     {
//  418       txOptions &= ~AF_ACK_REQUEST;
        ANDS     R5,R5,#0xEF
//  419     }
//  420   }
//  421 
//  422   dstAddr.panId = 0;                                    // Not an inter-pan message.
??zb_SendDataRequest_1:
        MOVS     R0,#+0
        STRH     R0,[SP, #+26]
//  423   dstAddr.endPoint = sapi_epDesc.simpleDesc->EndPoint;  // Set the endpoint.
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+25]
//  424 
//  425   // Send the message
//  426   status = AF_DataRequest(&dstAddr, &sapi_epDesc, commandId, len,
//  427                           pData, &handle, txOptions, radius);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+12]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+64
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??DataTable9_2
        ADD      R0,SP,#+16
        BL       AF_DataRequest
        MOV      R10,R0
//  428 
//  429   if (status != afStatus_SUCCESS)
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??zb_SendDataRequest_2
//  430   {
//  431     SAPI_SendCback( SAPICB_DATA_CNF, status, handle );
        LDRB     R2,[SP, #+64]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+224
        BL       SAPI_SendCback
//  432   }
//  433 }
??zb_SendDataRequest_2:
        ADD      SP,SP,#+32
        POP      {R4-R10,PC}      ;; return
//  434 
//  435 /******************************************************************************
//  436  * @fn          zb_ReadConfiguration
//  437  *
//  438  * @brief       The zb_ReadConfiguration function is used to get a
//  439  *              Configuration Protperty from Nonvolatile memory.
//  440  *
//  441  * @param       configId - The identifier for the configuration property
//  442  *              len - The size of the pValue buffer in bytes
//  443  *              pValue - A buffer to hold the configuration property
//  444  *
//  445  * @return      none
//  446  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 uint8 zb_ReadConfiguration( uint8 configId, uint8 len, void *pValue )
//  448 {
zb_ReadConfiguration:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  449   uint8 size;
//  450 
//  451   size = (uint8)osal_nv_item_len( configId );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_item_len
        MOVS     R7,R0
//  452   if ( size > len )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R5,R7
        BCS.N    ??zb_ReadConfiguration_0
//  453   {
//  454     return ZFailure;
        MOVS     R0,#+1
        B.N      ??zb_ReadConfiguration_1
//  455   }
//  456   else
//  457   {
//  458     return( osal_nv_read(configId, 0, size, pValue) );
??zb_ReadConfiguration_0:
        MOVS     R3,R6
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_read
??zb_ReadConfiguration_1:
        POP      {R1,R4-R7,PC}    ;; return
//  459   }
//  460 }
//  461 /******************************************************************************
//  462  * @fn          zb_WriteConfiguration
//  463  *
//  464  * @brief       The zb_WriteConfiguration function is used to write a
//  465  *              Configuration Property to nonvolatile memory.
//  466  *
//  467  * @param       configId - The identifier for the configuration property
//  468  *              len - The size of the pValue buffer in bytes
//  469  *              pValue - A buffer containing the new value of the
//  470  *                       configuration property
//  471  *
//  472  * @return      none
//  473  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  474 uint8 zb_WriteConfiguration( uint8 configId, uint8 len, void *pValue )
//  475 {
zb_WriteConfiguration:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  476   return( osal_nv_write(configId, 0, len, pValue) );
        MOVS     R3,R6
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_write
        POP      {R4-R6,PC}       ;; return
//  477 }
//  478 /******************************************************************************
//  479  * @fn          zb_GetDeviceInfo
//  480  *
//  481  * @brief       The zb_GetDeviceInfo function retrieves a Device Information
//  482  *              Property.
//  483  *
//  484  * @param       param - The identifier for the device information
//  485  *              pValue - A buffer to hold the device information
//  486  *
//  487  * @return      none
//  488  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  489 void zb_GetDeviceInfo ( uint8 param, void *pValue )
//  490 {
zb_GetDeviceInfo:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  491   switch(param)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??zb_GetDeviceInfo_0
        CMP      R4,#+2
        BEQ.N    ??zb_GetDeviceInfo_1
        BCC.N    ??zb_GetDeviceInfo_2
        CMP      R4,#+4
        BEQ.N    ??zb_GetDeviceInfo_3
        BCC.N    ??zb_GetDeviceInfo_4
        CMP      R4,#+6
        BEQ.N    ??zb_GetDeviceInfo_5
        BCC.N    ??zb_GetDeviceInfo_6
        CMP      R4,#+7
        BEQ.N    ??zb_GetDeviceInfo_7
        B.N      ??zb_GetDeviceInfo_8
//  492   {
//  493     case ZB_INFO_DEV_STATE:
//  494       osal_memcpy(pValue, &devState, sizeof(uint8));
??zb_GetDeviceInfo_0:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable9_6
        MOVS     R0,R5
        BL       osal_memcpy
//  495       break;
        B.N      ??zb_GetDeviceInfo_8
//  496     case ZB_INFO_IEEE_ADDR:
//  497       osal_memcpy(pValue, &aExtendedAddress, Z_EXTADDR_LEN);
??zb_GetDeviceInfo_2:
        MOVS     R2,#+8
        LDR.W    R1,??DataTable9_7
        MOVS     R0,R5
        BL       osal_memcpy
//  498       break;
        B.N      ??zb_GetDeviceInfo_8
//  499     case ZB_INFO_SHORT_ADDR:
//  500       osal_memcpy(pValue, &_NIB.nwkDevAddress, sizeof(uint16));
??zb_GetDeviceInfo_1:
        MOVS     R2,#+2
        LDR.W    R1,??DataTable9_8
        MOVS     R0,R5
        BL       osal_memcpy
//  501       break;
        B.N      ??zb_GetDeviceInfo_8
//  502     case ZB_INFO_PARENT_SHORT_ADDR:
//  503       osal_memcpy(pValue, &_NIB.nwkCoordAddress, sizeof(uint16));
??zb_GetDeviceInfo_4:
        MOVS     R2,#+2
        LDR.W    R1,??DataTable9_9
        MOVS     R0,R5
        BL       osal_memcpy
//  504       break;
        B.N      ??zb_GetDeviceInfo_8
//  505     case ZB_INFO_PARENT_IEEE_ADDR:
//  506       osal_memcpy(pValue, &_NIB.nwkCoordExtAddress, Z_EXTADDR_LEN);
??zb_GetDeviceInfo_3:
        MOVS     R2,#+8
        LDR.W    R1,??DataTable9_10
        MOVS     R0,R5
        BL       osal_memcpy
//  507       break;
        B.N      ??zb_GetDeviceInfo_8
//  508     case ZB_INFO_CHANNEL:
//  509       osal_memcpy(pValue, &_NIB.nwkLogicalChannel, sizeof(uint8));
??zb_GetDeviceInfo_6:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable9_11
        MOVS     R0,R5
        BL       osal_memcpy
//  510       break;
        B.N      ??zb_GetDeviceInfo_8
//  511     case ZB_INFO_PAN_ID:
//  512       osal_memcpy(pValue, &_NIB.nwkPanId, sizeof(uint16));
??zb_GetDeviceInfo_5:
        MOVS     R2,#+2
        LDR.W    R1,??DataTable9_12
        MOVS     R0,R5
        BL       osal_memcpy
//  513       break;
        B.N      ??zb_GetDeviceInfo_8
//  514     case ZB_INFO_EXT_PAN_ID:
//  515       osal_memcpy(pValue, &_NIB.extendedPANID, Z_EXTADDR_LEN);
??zb_GetDeviceInfo_7:
        MOVS     R2,#+8
        LDR.W    R1,??DataTable9_13
        MOVS     R0,R5
        BL       osal_memcpy
//  516       break;
//  517   }
//  518 }
??zb_GetDeviceInfo_8:
        POP      {R0,R4,R5,PC}    ;; return
//  519 
//  520 /******************************************************************************
//  521  * @fn          zb_FindDeviceRequest
//  522  *
//  523  * @brief       The zb_FindDeviceRequest function is used to determine the
//  524  *              short address for a device in the network.  The device initiating
//  525  *              a call to zb_FindDeviceRequest and the device being discovered
//  526  *              must both be a member of the same network.  When the search is
//  527  *              complete, the zv_FindDeviceConfirm callback function is called.
//  528  *
//  529  * @param       searchType - The type of search to perform. Can be one of following:
//  530  *                           ZB_IEEE_SEARCH - Search for 16-bit addr given IEEE addr.
//  531  *              searchKey - Value to search on.
//  532  *
//  533  * @return      none
//  534  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  535 void zb_FindDeviceRequest( uint8 searchType, void *searchKey )
//  536 {
zb_FindDeviceRequest:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  537   if (searchType == ZB_IEEE_SEARCH)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??zb_FindDeviceRequest_0
//  538   {
//  539     ZDP_NwkAddrReq((uint8*) searchKey, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       ZDP_NwkAddrReq
//  540   }
//  541 }
??zb_FindDeviceRequest_0:
        POP      {R0,R4,R5,PC}    ;; return
//  542 /******************************************************************************
//  543  * @fn          SAPI_StartConfirm
//  544  *
//  545  * @brief       The SAPI_StartConfirm callback is called by the ZigBee stack
//  546  *              after a start request operation completes
//  547  *
//  548  * @param       status - The status of the start operation.  Status of
//  549  *                       ZB_SUCCESS indicates the start operation completed
//  550  *                       successfully.  Else the status is an error code.
//  551  *
//  552  * @return      none
//  553  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  554 void SAPI_StartConfirm( uint8 status )
//  555 {
SAPI_StartConfirm:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  556 #if defined ( MT_SAPI_CB_FUNC )
//  557   /* First check if MT has subscribed for this callback. If so , pass it as
//  558   a event to MonitorTest and return control to calling function after that */
//  559   if ( SAPICB_CHECK( SPI_CB_SAPI_START_CNF ) )
//  560   {
//  561     zb_MTCallbackStartConfirm( status );
//  562   }
//  563   else
//  564 #endif  //MT_SAPI_CB_FUNC
//  565   {
//  566 #if ( SAPI_CB_FUNC )
//  567     zb_StartConfirm( status );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zb_StartConfirm
//  568 #endif
//  569   }
//  570 }
        POP      {R4,PC}          ;; return
//  571 
//  572 /******************************************************************************
//  573  * @fn          SAPI_SendDataConfirm
//  574  *
//  575  * @brief       The SAPI_SendDataConfirm callback function is called by the
//  576  *              ZigBee after a send data operation completes
//  577  *
//  578  * @param       handle - The handle identifying the data transmission.
//  579  *              status - The status of the operation.
//  580  *
//  581  * @return      none
//  582  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  583 void SAPI_SendDataConfirm( uint8 handle, uint8 status )
//  584 {
SAPI_SendDataConfirm:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  585 #if defined ( MT_SAPI_CB_FUNC )
//  586   /* First check if MT has subscribed for this callback. If so , pass it as
//  587   a event to MonitorTest and return control to calling function after that */
//  588   if ( SAPICB_CHECK( SPI_CB_SAPI_SEND_DATA_CNF ) )
//  589   {
//  590     zb_MTCallbackSendDataConfirm( handle, status );
//  591   }
//  592   else
//  593 #endif  //MT_SAPI_CB_FUNC
//  594   {
//  595 #if ( SAPI_CB_FUNC )
//  596     zb_SendDataConfirm( handle, status );
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zb_SendDataConfirm
//  597 #endif
//  598   }
//  599 }
        POP      {R0,R4,R5,PC}    ;; return
//  600 
//  601 /******************************************************************************
//  602  * @fn          SAPI_BindConfirm
//  603  *
//  604  * @brief       The SAPI_BindConfirm callback is called by the ZigBee stack
//  605  *              after a bind operation completes.
//  606  *
//  607  * @param       commandId - The command ID of the binding being confirmed.
//  608  *              status - The status of the bind operation.
//  609  *              allowBind - TRUE if the bind operation was initiated by a call
//  610  *                          to zb_AllowBindRespones.  FALSE if the operation
//  611  *                          was initiated by a call to ZB_BindDevice
//  612  *
//  613  * @return      none
//  614  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  615 void SAPI_BindConfirm( uint16 commandId, uint8 status )
//  616 {
SAPI_BindConfirm:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  617 #if defined ( MT_SAPI_CB_FUNC )
//  618   /* First check if MT has subscribed for this callback. If so , pass it as
//  619   a event to MonitorTest and return control to calling function after that */
//  620   if ( SAPICB_CHECK( SPI_CB_SAPI_BIND_CNF ) )
//  621   {
//  622     zb_MTCallbackBindConfirm( commandId, status );
//  623   }
//  624   else
//  625 #endif  //MT_SAPI_CB_FUNC
//  626   {
//  627 #if ( SAPI_CB_FUNC )
//  628     zb_BindConfirm( commandId, status );
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       zb_BindConfirm
//  629 #endif
//  630   }
//  631 }
        POP      {R0,R4,R5,PC}    ;; return
//  632 /******************************************************************************
//  633  * @fn          SAPI_AllowBindConfirm
//  634  *
//  635  * @brief       Indicates when another device attempted to bind to this device
//  636  *
//  637  * @param
//  638  *
//  639  * @return      none
//  640  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  641 void SAPI_AllowBindConfirm( uint16 source )
//  642 {
SAPI_AllowBindConfirm:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  643   #if defined ( MT_SAPI_CB_FUNC )
//  644   /* First check if MT has subscribed for this callback. If so , pass it as
//  645   a event to MonitorTest and return control to calling function after that */
//  646   if ( SAPICB_CHECK( SPI_CB_SAPI_ALLOW_BIND_CNF ) )
//  647   {
//  648     zb_MTCallbackAllowBindConfirm( source );
//  649   }
//  650   else
//  651 #endif  //MT_SAPI_CB_FUNC
//  652   {
//  653 #if ( SAPI_CB_FUNC )
//  654     zb_AllowBindConfirm( source );
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       zb_AllowBindConfirm
//  655 #endif
//  656   }
//  657 }
        POP      {R4,PC}          ;; return
//  658 /******************************************************************************
//  659  * @fn          SAPI_FindDeviceConfirm
//  660  *
//  661  * @brief       The SAPI_FindDeviceConfirm callback function is called by the
//  662  *              ZigBee stack when a find device operation completes.
//  663  *
//  664  * @param       searchType - The type of search that was performed.
//  665  *              searchKey - Value that the search was executed on.
//  666  *              result - The result of the search.
//  667  *
//  668  * @return      none
//  669  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  670 void SAPI_FindDeviceConfirm( uint8 searchType, uint8 *searchKey, uint8 *result )
//  671 {
SAPI_FindDeviceConfirm:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  672 #if defined ( MT_SAPI_CB_FUNC )
//  673   /* First check if MT has subscribed for this callback. If so , pass it as
//  674   a event to MonitorTest and return control to calling function after that */
//  675   if ( SAPICB_CHECK( SPI_CB_SAPI_FIND_DEV_CNF ) )
//  676   {
//  677     zb_MTCallbackFindDeviceConfirm( searchType, searchKey, result );
//  678   }
//  679   else
//  680 #endif  //MT_SAPI_CB_FUNC
//  681   {
//  682 #if ( SAPI_CB_FUNC )
//  683     zb_FindDeviceConfirm( searchType, searchKey, result );
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       zb_FindDeviceConfirm
//  684 #endif
//  685   }
//  686 }
        POP      {R4-R6,PC}       ;; return
//  687 /******************************************************************************
//  688  * @fn          SAPI_ReceiveDataIndication
//  689  *
//  690  * @brief       The SAPI_ReceiveDataIndication callback function is called
//  691  *              asynchronously by the ZigBee stack to notify the application
//  692  *              when data is received from a peer device.
//  693  *
//  694  * @param       source - The short address of the peer device that sent the data
//  695  *              command - The commandId associated with the data
//  696  *              len - The number of bytes in the pData parameter
//  697  *              pData - The data sent by the peer device
//  698  *
//  699  * @return      none
//  700  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  701 void SAPI_ReceiveDataIndication( uint16 source, uint16 command, uint16 len, uint8 *pData  )
//  702 {
SAPI_ReceiveDataIndication:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  703 #if defined ( MT_SAPI_CB_FUNC )
//  704   /* First check if MT has subscribed for this callback. If so , pass it as
//  705   a event to MonitorTest and return control to calling function after that */
//  706   if ( SAPICB_CHECK( SPI_CB_SAPI_RCV_DATA_IND ) )
//  707   {
//  708     zb_MTCallbackReceiveDataIndication( source, command, len, pData  );
//  709   }
//  710   else
//  711 #endif  //MT_SAPI_CB_FUNC
//  712   {
//  713 #if ( SAPI_CB_FUNC )
//  714     zb_ReceiveDataIndication( source, command, len, pData  );
        MOVS     R3,R7
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       zb_ReceiveDataIndication
//  715 #endif
//  716   }
//  717 }
        POP      {R0,R4-R7,PC}    ;; return
//  718 /*********************************************************************
//  719  * @fn      SAPI_ProcessEvent
//  720  *
//  721  * @brief   Simple API Task event processor.  This function
//  722  *          is called to process all events for the task.  Events
//  723  *          include timers, messages and any other user defined events.
//  724  *
//  725  * @param   task_id  - The OSAL assigned task ID.
//  726  * @param   events - events to process.  This is a bit map and can
//  727  *                   contain more than one event.
//  728  *
//  729  * @return  none
//  730  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  731 UINT16 SAPI_ProcessEvent( byte task_id, UINT16 events )
//  732 {
SAPI_ProcessEvent:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
//  733   osal_event_hdr_t *pMsg;
//  734   afIncomingMSGPacket_t *pMSGpkt;
//  735   afDataConfirm_t *pDataConfirm;
//  736 
//  737   if ( events & SYS_EVENT_MSG )
        LSLS     R0,R5,#+16
        BPL.N    ??SAPI_ProcessEvent_0
//  738   {
//  739     pMsg = (osal_event_hdr_t *) osal_msg_receive( task_id );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_receive
        MOVS     R6,R0
//  740     while ( pMsg )
??SAPI_ProcessEvent_1:
        CMP      R6,#+0
        BEQ.N    ??SAPI_ProcessEvent_2
//  741     {
//  742       switch ( pMsg->event )
        LDRB     R0,[R6, #+0]
        CMP      R0,#+26
        BEQ.N    ??SAPI_ProcessEvent_3
        CMP      R0,#+192
        BEQ.N    ??SAPI_ProcessEvent_4
        CMP      R0,#+209
        BEQ.N    ??SAPI_ProcessEvent_5
        CMP      R0,#+210
        BEQ.N    ??SAPI_ProcessEvent_6
        CMP      R0,#+211
        BEQ.N    ??SAPI_ProcessEvent_7
        CMP      R0,#+224
        BEQ.N    ??SAPI_ProcessEvent_8
        CMP      R0,#+225
        BEQ.N    ??SAPI_ProcessEvent_9
        CMP      R0,#+226
        BEQ.N    ??SAPI_ProcessEvent_10
        CMP      R0,#+253
        BEQ.N    ??SAPI_ProcessEvent_11
        B.N      ??SAPI_ProcessEvent_12
//  743       {
//  744         case ZDO_CB_MSG:
//  745           SAPI_ProcessZDOMsgs( (zdoIncomingMsg_t *)pMsg );
??SAPI_ProcessEvent_7:
        MOVS     R0,R6
        BL       SAPI_ProcessZDOMsgs
//  746           break;
        B.N      ??SAPI_ProcessEvent_13
//  747 
//  748         case AF_DATA_CONFIRM_CMD:
//  749           // This message is received as a confirmation of a data packet sent.
//  750           // The status is of ZStatus_t type [defined in ZComDef.h]
//  751           // The message fields are defined in AF.h
//  752           pDataConfirm = (afDataConfirm_t *) pMsg;
??SAPI_ProcessEvent_11:
        MOV      R8,R6
//  753           SAPI_SendDataConfirm( pDataConfirm->transID, pDataConfirm->hdr.status );
        LDRB     R1,[R8, #+1]
        LDRB     R0,[R8, #+3]
        BL       SAPI_SendDataConfirm
//  754           break;
        B.N      ??SAPI_ProcessEvent_13
//  755 
//  756         case AF_INCOMING_MSG_CMD:
//  757           pMSGpkt = (afIncomingMSGPacket_t *) pMsg;
??SAPI_ProcessEvent_3:
        MOVS     R7,R6
//  758           SAPI_ReceiveDataIndication( pMSGpkt->srcAddr.addr.shortAddr, pMSGpkt->clusterId,
//  759                                     pMSGpkt->cmd.DataLength, pMSGpkt->cmd.Data);
        LDR      R3,[R7, #+40]
        LDRH     R2,[R7, #+38]
        LDRH     R1,[R7, #+4]
        LDRH     R0,[R7, #+6]
        BL       SAPI_ReceiveDataIndication
//  760           break;
        B.N      ??SAPI_ProcessEvent_13
//  761 
//  762         case ZDO_STATE_CHANGE:
//  763           // If the device has started up, notify the application
//  764           if (pMsg->status == DEV_END_DEVICE ||
//  765               pMsg->status == DEV_ROUTER ||
//  766               pMsg->status == DEV_ZB_COORD )
??SAPI_ProcessEvent_5:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+6
        BEQ.N    ??SAPI_ProcessEvent_14
        LDRB     R0,[R6, #+1]
        CMP      R0,#+7
        BEQ.N    ??SAPI_ProcessEvent_14
        LDRB     R0,[R6, #+1]
        CMP      R0,#+9
        BNE.N    ??SAPI_ProcessEvent_15
//  767           {
//  768             SAPI_StartConfirm( ZB_SUCCESS );
??SAPI_ProcessEvent_14:
        MOVS     R0,#+0
        BL       SAPI_StartConfirm
        B.N      ??SAPI_ProcessEvent_16
//  769           }
//  770           else  if (pMsg->status == DEV_HOLD ||
//  771                   pMsg->status == DEV_INIT)
??SAPI_ProcessEvent_15:
        LDRB     R0,[R6, #+1]
        CMP      R0,#+0
        BEQ.N    ??SAPI_ProcessEvent_17
        LDRB     R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??SAPI_ProcessEvent_16
//  772           {
//  773             SAPI_StartConfirm( ZB_INIT );
??SAPI_ProcessEvent_17:
        MOVS     R0,#+34
        BL       SAPI_StartConfirm
//  774           }
//  775           break;
??SAPI_ProcessEvent_16:
        B.N      ??SAPI_ProcessEvent_13
//  776 
//  777         case ZDO_MATCH_DESC_RSP_SENT:
//  778           SAPI_AllowBindConfirm( ((ZDO_MatchDescRspSent_t *)pMsg)->nwkAddr );
??SAPI_ProcessEvent_6:
        LDRH     R0,[R6, #+2]
        BL       SAPI_AllowBindConfirm
//  779           break;
        B.N      ??SAPI_ProcessEvent_13
//  780 
//  781         case KEY_CHANGE:
//  782 #if ( SAPI_CB_FUNC )
//  783           zb_HandleKeys( ((keyChange_t *)pMsg)->state, ((keyChange_t *)pMsg)->keys );
??SAPI_ProcessEvent_4:
        LDRB     R1,[R6, #+3]
        LDRB     R0,[R6, #+2]
        BL       zb_HandleKeys
//  784 #endif
//  785           break;
        B.N      ??SAPI_ProcessEvent_13
//  786 
//  787         case SAPICB_DATA_CNF:
//  788           SAPI_SendDataConfirm( (uint8)((sapi_CbackEvent_t *)pMsg)->data,
//  789                                     ((sapi_CbackEvent_t *)pMsg)->hdr.status );
??SAPI_ProcessEvent_8:
        LDRB     R1,[R6, #+1]
        LDRH     R0,[R6, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SAPI_SendDataConfirm
//  790           break;
        B.N      ??SAPI_ProcessEvent_13
//  791 
//  792         case SAPICB_BIND_CNF:
//  793           SAPI_BindConfirm( ((sapi_CbackEvent_t *)pMsg)->data,
//  794                               ((sapi_CbackEvent_t *)pMsg)->hdr.status );
??SAPI_ProcessEvent_9:
        LDRB     R1,[R6, #+1]
        LDRH     R0,[R6, #+2]
        BL       SAPI_BindConfirm
//  795           break;
        B.N      ??SAPI_ProcessEvent_13
//  796 
//  797         case SAPICB_START_CNF:
//  798           SAPI_StartConfirm( ((sapi_CbackEvent_t *)pMsg)->hdr.status );
??SAPI_ProcessEvent_10:
        LDRB     R0,[R6, #+1]
        BL       SAPI_StartConfirm
//  799           break;
        B.N      ??SAPI_ProcessEvent_13
//  800 
//  801         default:
//  802           // User messages should be handled by user or passed to the application
//  803           if ( pMsg->event >= ZB_USER_MSG )
//  804           {
//  805 
//  806           }
//  807           break;
//  808       }
//  809 
//  810       // Release the memory
//  811       osal_msg_deallocate( (uint8 *) pMsg );
??SAPI_ProcessEvent_12:
??SAPI_ProcessEvent_13:
        MOVS     R0,R6
        BL       osal_msg_deallocate
//  812 
//  813       // Next
//  814       pMsg = (osal_event_hdr_t *) osal_msg_receive( task_id );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_receive
        MOVS     R6,R0
        B.N      ??SAPI_ProcessEvent_1
//  815     }
//  816 
//  817     // Return unprocessed events
//  818     return (events ^ SYS_EVENT_MSG);
??SAPI_ProcessEvent_2:
        EORS     R0,R5,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??SAPI_ProcessEvent_18
//  819   }
//  820 
//  821   if ( events & ZB_ALLOW_BIND_TIMER )
??SAPI_ProcessEvent_0:
        LSLS     R0,R5,#+17
        BPL.N    ??SAPI_ProcessEvent_19
//  822   {
//  823     afSetMatch(sapi_epDesc.simpleDesc->EndPoint, FALSE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       afSetMatch
//  824     return (events ^ ZB_ALLOW_BIND_TIMER);
        EORS     R0,R5,#0x4000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??SAPI_ProcessEvent_18
//  825   }
//  826 
//  827   if ( events & ZB_BIND_TIMER )
??SAPI_ProcessEvent_19:
        LSLS     R0,R5,#+18
        BPL.N    ??SAPI_ProcessEvent_20
//  828   {
//  829     // Send bind confirm callback to application
//  830     SAPI_BindConfirm( sapi_bindInProgress, ZB_TIMEOUT );
        MOVS     R1,#+33
        LDR.N    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        BL       SAPI_BindConfirm
//  831     sapi_bindInProgress = 0xffff;
        MOVW     R0,#+65535
        LDR.N    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  832 
//  833     return (events ^ ZB_BIND_TIMER);
        EORS     R0,R5,#0x2000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??SAPI_ProcessEvent_18
//  834   }
//  835 
//  836   if ( events & ZB_ENTRY_EVENT )
??SAPI_ProcessEvent_20:
        LSLS     R0,R5,#+19
        BPL.N    ??SAPI_ProcessEvent_21
//  837   {
//  838     uint8 startOptions;
//  839 
//  840     // Give indication to application of device startup
//  841 #if ( SAPI_CB_FUNC )
//  842     zb_HandleOsalEvent( ZB_ENTRY_EVENT );
        MOV      R0,#+4096
        BL       zb_HandleOsalEvent
//  843 #endif
//  844 
//  845     // LED off cancels HOLD_AUTO_START blink set in the stack
//  846     HalLedSet (HAL_LED_4, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedSet
//  847 
//  848     zb_ReadConfiguration( ZCD_NV_STARTUP_OPTION, sizeof(uint8), &startOptions );
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,#+3
        BL       zb_ReadConfiguration
//  849     if ( startOptions & ZCD_STARTOPT_AUTO_START )
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??SAPI_ProcessEvent_22
//  850     {
//  851       zb_StartRequest();
        BL       zb_StartRequest
        B.N      ??SAPI_ProcessEvent_23
//  852     }
//  853     else
//  854     {
//  855       // blink leds and wait for external input to config and restart
//  856       HalLedBlink(HAL_LED_2, 0, 50, 500);
??SAPI_ProcessEvent_22:
        MOV      R3,#+500
        MOVS     R2,#+50
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       HalLedBlink
//  857     }
//  858 
//  859     return (events ^ ZB_ENTRY_EVENT );
??SAPI_ProcessEvent_23:
        EORS     R0,R5,#0x1000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??SAPI_ProcessEvent_18
//  860   }
//  861 
//  862   // This must be the last event to be processed
//  863   if ( events & ( ZB_USER_EVENTS ) )
??SAPI_ProcessEvent_21:
        LSLS     R0,R5,#+24
        BEQ.N    ??SAPI_ProcessEvent_24
//  864   {
//  865     // User events are passed to the application
//  866 #if ( SAPI_CB_FUNC )
//  867     zb_HandleOsalEvent( events );
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       zb_HandleOsalEvent
//  868 #endif
//  869 
//  870     // Do not return here, return 0 later
//  871   }
//  872 
//  873   // Discard unknown events
//  874   return 0;
??SAPI_ProcessEvent_24:
        MOVS     R0,#+0
??SAPI_ProcessEvent_18:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  875 }
//  876 
//  877 /*********************************************************************
//  878  * @fn      SAPI_ProcessZDOMsgs()
//  879  *
//  880  * @brief   Process response messages
//  881  *
//  882  * @param   none
//  883  *
//  884  * @return  none
//  885  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  886 void SAPI_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg )
//  887 {
SAPI_ProcessZDOMsgs:
        PUSH     {R1-R5,LR}
        MOVS     R4,R0
//  888   switch ( inMsg->clusterID )
        LDRH     R0,[R4, #+14]
        CMP      R0,#+32768
        BEQ.N    ??SAPI_ProcessZDOMsgs_0
        MOVW     R1,#+32774
        CMP      R0,R1
        BEQ.N    ??SAPI_ProcessZDOMsgs_1
        B.N      ??SAPI_ProcessZDOMsgs_2
//  889   {
//  890     case NWK_addr_rsp:
//  891       {
//  892         // Send find device callback to application
//  893         ZDO_NwkIEEEAddrResp_t *pNwkAddrRsp = ZDO_ParseAddrRsp( inMsg );
??SAPI_ProcessZDOMsgs_0:
        MOVS     R0,R4
        BL       ZDO_ParseAddrRsp
        MOVS     R5,R0
//  894         SAPI_FindDeviceConfirm( ZB_IEEE_SEARCH, (uint8*)&pNwkAddrRsp->nwkAddr, pNwkAddrRsp->extAddr );
        ADDS     R2,R5,#+4
        ADDS     R1,R5,#+2
        MOVS     R0,#+1
        BL       SAPI_FindDeviceConfirm
//  895       }
//  896       break;
        B.N      ??SAPI_ProcessZDOMsgs_2
//  897 
//  898     case Match_Desc_rsp:
//  899       {
//  900         zAddrType_t dstAddr;
//  901         ZDO_ActiveEndpointRsp_t *pRsp = ZDO_ParseEPListRsp( inMsg );
??SAPI_ProcessZDOMsgs_1:
        MOVS     R0,R4
        BL       ZDO_ParseEPListRsp
        MOVS     R5,R0
//  902 
//  903         if ( sapi_bindInProgress != 0xffff )
        LDR.N    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??SAPI_ProcessZDOMsgs_3
//  904         {
//  905           // Create a binding table entry
//  906           dstAddr.addrMode = Addr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+8]
//  907           dstAddr.addr.shortAddr = pRsp->nwkAddr;
        LDRH     R0,[R5, #+2]
        STRH     R0,[SP, #+0]
//  908 
//  909           if ( APSME_BindRequest( sapi_epDesc.simpleDesc->EndPoint,
//  910                      sapi_bindInProgress, &dstAddr, pRsp->epList[0] ) == ZSuccess )
        LDRB     R3,[R5, #+5]
        ADD      R2,SP,#+0
        LDR.N    R0,??DataTable9_1
        LDRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       APSME_BindRequest
        CMP      R0,#+0
        BNE.N    ??SAPI_ProcessZDOMsgs_3
//  911           {
//  912             osal_stop_timerEx(sapi_TaskID,  ZB_BIND_TIMER);
        MOV      R1,#+8192
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
//  913             osal_start_timerEx( ZDAppTaskID, ZDO_NWK_UPDATE_NV, 250 );
        MOVS     R2,#+250
        MOV      R1,#+256
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  914 
//  915             // Find IEEE addr
//  916             ZDP_IEEEAddrReq( pRsp->nwkAddr, ZDP_ADDR_REQTYPE_SINGLE, 0, 0 );
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDRH     R0,[R5, #+2]
        BL       ZDP_IEEEAddrReq
//  917 #if defined ( MT_SAPI_CB_FUNC )
//  918             zb_MTCallbackBindConfirm( sapi_bindInProgress, ZB_SUCCESS );
//  919 #endif              
//  920             // Send bind confirm callback to application
//  921 #if ( SAPI_CB_FUNC )
//  922             zb_BindConfirm( sapi_bindInProgress, ZB_SUCCESS );
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        BL       zb_BindConfirm
//  923 #endif
//  924             sapi_bindInProgress = 0xffff;
        MOVW     R0,#+65535
        LDR.N    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  925           }
//  926         }
//  927       }
//  928       break;
//  929   }
//  930 }
??SAPI_ProcessZDOMsgs_3:
??SAPI_ProcessZDOMsgs_2:
        POP      {R0-R2,R4,R5,PC}  ;; return
//  931 
//  932 /*********************************************************************
//  933  * @fn      SAPI_Init
//  934  *
//  935  * @brief   Initialization function for the Simple API Task.
//  936  *          This is called during initialization and should contain
//  937  *          any application specific initialization (ie. hardware
//  938  *          initialization/setup, table initialization, power up
//  939  *          notification ... ).
//  940  *
//  941  * @param   task_id - the ID assigned by OSAL.  This ID should be
//  942  *                    used to send messages and set timers.
//  943  *
//  944  * @return  none
//  945  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  946 void SAPI_Init( byte task_id )
//  947 {
SAPI_Init:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  948   sapi_TaskID = task_id;
        LDR.N    R0,??DataTable9_5
        STRB     R4,[R0, #+0]
//  949   sapi_bindInProgress = 0xffff;
        MOVW     R0,#+65535
        LDR.N    R1,??DataTable9_1
        STRH     R0,[R1, #+0]
//  950 
//  951   sapi_epDesc.task_id = &sapi_TaskID;
        LDR.N    R0,??DataTable9_5
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//  952   sapi_epDesc.endPoint = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  953   
//  954 #if ( SAPI_CB_FUNC )
//  955   sapi_epDesc.endPoint = zb_SimpleDesc.EndPoint;
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  956   sapi_epDesc.task_id = &sapi_TaskID;
        LDR.N    R0,??DataTable9_5
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+4]
//  957   sapi_epDesc.simpleDesc = (SimpleDescriptionFormat_t *)&zb_SimpleDesc;
        LDR.N    R0,??DataTable9_14
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+8]
//  958   sapi_epDesc.latencyReq = noLatencyReqs;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        STRB     R0,[R1, #+12]
//  959 
//  960   // Register the endpoint/interface description with the AF
//  961   afRegister( &sapi_epDesc );
        LDR.N    R0,??DataTable9_2
        BL       afRegister
//  962 #endif
//  963 
//  964   // Turn off match descriptor response by default
//  965   afSetMatch(sapi_epDesc.simpleDesc->EndPoint, FALSE);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+8]
        LDRB     R0,[R0, #+0]
        BL       afSetMatch
//  966 
//  967   // Register callback evetns from the ZDApp
//  968   ZDO_RegisterForZDOMsg( sapi_TaskID, NWK_addr_rsp );
        MOV      R1,#+32768
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  969   ZDO_RegisterForZDOMsg( sapi_TaskID, Match_Desc_rsp );
        MOVW     R1,#+32774
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  970 
//  971 #if ( SAPI_CB_FUNC )
//  972 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
//  973   // Register for HAL events
//  974   RegisterForKeys( sapi_TaskID );
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       RegisterForKeys
//  975 
//  976   if ( HalKeyRead () == HAL_KEY_SW_5)
        BL       HalKeyRead
        CMP      R0,#+4
        BNE.N    ??SAPI_Init_0
//  977   {
//  978     // If SW5 is pressed and held while powerup, force auto-start and nv-restore off and reset
//  979     uint8 startOptions = ZCD_STARTOPT_CLEAR_STATE | ZCD_STARTOPT_CLEAR_CONFIG;
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
//  980     zb_WriteConfiguration( ZCD_NV_STARTUP_OPTION, sizeof(uint8), &startOptions );
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOVS     R0,#+3
        BL       zb_WriteConfiguration
//  981     zb_SystemReset();
        BL       zb_SystemReset
//  982   }
//  983 #endif // HAL_KEY
//  984 
//  985   // Set an event to start the application
//  986   osal_set_event(task_id, ZB_ENTRY_EVENT);
??SAPI_Init_0:
        MOV      R1,#+4096
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_set_event
//  987 #endif
//  988 }
        POP      {R0,R1,R4,PC}    ;; return
//  989 /*********************************************************************
//  990  * @fn      SAPI_SendCback
//  991  *
//  992  * @brief   Sends a message to the sapi task ( itself ) so that a
//  993  *           callback can be generated later.
//  994  *
//  995  * @return  none
//  996  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  997 void SAPI_SendCback( uint8 event, uint8 status, uint16 data )
//  998 {
SAPI_SendCback:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  999   sapi_CbackEvent_t *pMsg;
// 1000 
// 1001   pMsg = (sapi_CbackEvent_t *)osal_msg_allocate( sizeof(sapi_CbackEvent_t) );
        MOVS     R0,#+4
        BL       osal_msg_allocate
        MOVS     R7,R0
// 1002   if( pMsg )
        CMP      R7,#+0
        BEQ.N    ??SAPI_SendCback_0
// 1003   {
// 1004     pMsg->hdr.event = event;
        STRB     R4,[R7, #+0]
// 1005     pMsg->hdr.status = status;
        STRB     R5,[R7, #+1]
// 1006     pMsg->data = data;
        STRH     R6,[R7, #+2]
// 1007 
// 1008     osal_msg_send( sapi_TaskID, (uint8 *)pMsg );
        MOVS     R1,R7
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
// 1009   }
// 1010 
// 1011 }
??SAPI_SendCback_0:
        POP      {R0,R4-R7,PC}    ;; return
// 1012 
// 1013 #if OSAL_SAPI
// 1014 /*********************************************************************
// 1015  * @fn      osalInitTasks
// 1016  *
// 1017  * @brief   This function invokes the initialization function for each task.
// 1018  *
// 1019  * @param   void
// 1020  *
// 1021  * @return  none
// 1022  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1023 void osalInitTasks( void )
// 1024 {
osalInitTasks:
        PUSH     {R4,LR}
// 1025   uint8 taskID = 0;
        MOVS     R4,#+0
// 1026 
// 1027   tasksEvents = (uint16 *)osal_mem_alloc( sizeof( uint16 ) * tasksCnt);
        LDR.N    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        LDR.N    R1,??DataTable9_16
        STR      R0,[R1, #+0]
// 1028   osal_memset( tasksEvents, 0, (sizeof( uint16 ) * tasksCnt));
        LDR.N    R0,??DataTable9_15
        LDRB     R0,[R0, #+0]
        LSLS     R2,R0,#+1
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_16
        LDR      R0,[R0, #+0]
        BL       osal_memset
// 1029 
// 1030   macTaskInit( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macTaskInit
        ADDS     R4,R4,#+1
// 1031   nwk_init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       nwk_init
        ADDS     R4,R4,#+1
// 1032   Hal_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_Init
        ADDS     R4,R4,#+1
// 1033 #if defined( MT_TASK )
// 1034   MT_TaskInit( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MT_TaskInit
        ADDS     R4,R4,#+1
// 1035 #endif
// 1036   APS_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       APS_Init
        ADDS     R4,R4,#+1
// 1037   ZDApp_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDApp_Init
        ADDS     R4,R4,#+1
// 1038   SAPI_Init( taskID );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SAPI_Init
// 1039 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     zgStartDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     sapi_bindInProgress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     sapi_epDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     ZDAppTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     zgApsDefaultMaxBindingTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     sapi_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     devState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     aExtendedAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     _NIB+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     _NIB+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     _NIB+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     _NIB+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     _NIB+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     _NIB+0x39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     zb_SimpleDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     tasksCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     tasksEvents

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1040 #endif
// 1041 
// 1042 /*********************************************************************
// 1043 *********************************************************************/
// 1044 
// 
//    23 bytes in section .bss
//    29 bytes in section .rodata
// 1 972 bytes in section .text
// 
// 1 972 bytes of CODE  memory
//    29 bytes of CONST memory
//    23 bytes of DATA  memory
//
//Errors: none
//Warnings: none
