///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT.c" -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\MT.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MT_SysResetInd
        EXTERN MT_TaskID
        EXTERN MT_TransportAlloc
        EXTERN MT_TransportSend
        EXTERN afFindEndPointDesc
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy

        PUBLIC MTProcessAppRspMsg
        PUBLIC MT_BuildAndSendZToolResponse
        PUBLIC MT_BuildEndpointDesc
        PUBLIC MT_Init
        PUBLIC MT_ProcessIncoming
        PUBLIC MT_ReverseBytes
        PUBLIC MT_Word2Buf
        PUBLIC debugCompId
        PUBLIC debugThreshold
        PUBLIC mtProcessIncoming

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT.c
//    1 /***************************************************************************************************
//    2   Filename:       MT.c
//    3   Revised:        $Date: 2014-03-21 17:08:59 -0700 (Fri, 21 Mar 2014) $
//    4   Revision:       $Revision: 37840 $
//    5 
//    6   Description:    MonitorTest Event Loop functions.
//    7                   Everything in the MonitorTest Task (except the serial driver).
//    8 
//    9 
//   10   Copyright 2007-2014 Texas Instruments Incorporated. All rights reserved.
//   11 
//   12   IMPORTANT: Your use of this Software is limited to those specific rights
//   13   granted under the terms of a software license agreement between the user
//   14   who downloaded the software, his/her employer (which must be your employer)
//   15   and Texas Instruments Incorporated (the "License").  You may not use this
//   16   Software unless you agree to abide by the terms of the License. The License
//   17   limits your use, and you acknowledge, that the Software may not be modified,
//   18   copied or distributed unless embedded on a Texas Instruments microcontroller
//   19   or used solely and exclusively in conjunction with a Texas Instruments radio
//   20   frequency transceiver, which is integrated into your product.  Other than for
//   21   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   22   works of, modify, distribute, perform, display or sell this Software and/or
//   23   its documentation for any purpose.
//   24 
//   25   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   26   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   39 
//   40  **************************************************************************************************/
//   41 
//   42 /**************************************************************************************************
//   43  * INCLUDES
//   44  **************************************************************************************************/
//   45 
//   46 #include "ZComDef.h"
//   47 #include "MT.h"
//   48 #include "MT_APP.h"
//   49 #include "MT_DEBUG.h"
//   50 #include "MT_UTIL.h"
//   51 #include "MT_SYS.h"
//   52 
//   53 #include "OnBoard.h"
//   54 #include "OSAL.h"
//   55 #include "OSAL_Memory.h"
//   56 #include "OSAL_Nv.h"
//   57 
//   58 #include "DebugTrace.h"
//   59 #include "ZMAC.h"
//   60 
//   61 #if !defined ( NONWK )
//   62   #include "NLMEDE.h"
//   63   #include "nwk_bufs.h"
//   64   #include "ZDObject.h"
//   65   #include "ssp.h"
//   66   #include "nwk_util.h"
//   67   #include "AF.h"
//   68   #include "MT_SAPI.h"
//   69 #endif
//   70 
//   71 #if defined( MT_MAC_FUNC ) || defined( MT_MAC_CB_FUNC )
//   72   #include "MT_MAC.h"
//   73 #endif
//   74 #if defined( MT_NWK_FUNC ) || defined( MT_NWK_CB_FUNC )
//   75   #include "MT_NWK.h"
//   76   #include "nwk.h"
//   77   #include "nwk_bufs.h"
//   78 #endif
//   79 #if defined( MT_AF_FUNC ) || defined( MT_AF_CB_FUNC )
//   80   #include "MT_AF.h"
//   81 #endif
//   82 #if defined( MT_USER_TEST_FUNC )
//   83   #include "AF.h"
//   84 #endif
//   85 #if defined( MT_ZDO_FUNC )
//   86   #include "MT_ZDO.h"
//   87 #endif
//   88 #if defined (MT_SAPI_FUNC)
//   89 	#include "MT_SAPI.h"
//   90 #endif
//   91 #if defined (MT_OTA_FUNC)
//   92   #include "MT_OTA.h"
//   93 #endif
//   94 
//   95 #if defined( APP_TP )
//   96  #include "TestProfile.h"
//   97 #endif
//   98 #if defined( APP_TP2 )
//   99  #include "TestProfile2.h"
//  100 #endif
//  101 
//  102 #if defined(APP_TGEN)
//  103   #include "TrafficGenApp.h"
//  104 #endif
//  105 #if defined(APP_DEBUG)
//  106 	#include "DebugApp.h"
//  107 #endif
//  108 #if defined (NWK_TEST)
//  109 	#include "HWTTApp.h"
//  110 #endif
//  111 #if defined (MT_UBL_FUNC)
//  112   extern uint8 MT_UblCommandProcessing(uint8 *pBuf);
//  113 #endif
//  114 #if defined (MT_ZNP_FUNC)
//  115   #include "MT_ZNP.h"
//  116 #endif
//  117 #if defined (MT_MAC_PROTOBUF_FUNC)
//  118   #include "mtmacpb.h"
//  119 #endif
//  120 #if defined (MT_GP_FUNC)
//  121   #include "MT_GP.h"
//  122 #endif
//  123 
//  124 #include "hal_uart.h"
//  125 #include "hal_led.h"
//  126 #include "hal_key.h"
//  127 #include "MT_UART.h"
//  128 
//  129 /**************************************************************************************************
//  130  * CONSTANTS
//  131  **************************************************************************************************/
//  132 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  133 mtProcessMsg_t mtProcessIncoming[] =
mtProcessIncoming:
        DS8 88
//  134 {
//  135   NULL,                               // MT_RPC_SYS_RES0
//  136 
//  137 #if defined (MT_SYS_FUNC)
//  138   MT_SysCommandProcessing,            // MT_RPC_SYS_SYS
//  139 #else
//  140   NULL,
//  141 #endif
//  142 
//  143 #if defined (MT_MAC_FUNC)
//  144   MT_MacCommandProcessing,            // MT_RPC_SYS_MAC
//  145 #else
//  146   NULL,
//  147 #endif
//  148 
//  149 #if defined (MT_NWK_FUNC)
//  150   MT_NwkCommandProcessing,            // MT_RPC_SYS_NWK
//  151 #else
//  152   NULL,
//  153 #endif
//  154 
//  155 #if defined (MT_AF_FUNC)
//  156   MT_AfCommandProcessing,             // MT_RPC_SYS_AF
//  157 #else
//  158   NULL,
//  159 #endif
//  160 
//  161 #if defined (MT_ZDO_FUNC)
//  162   MT_ZdoCommandProcessing,            // MT_RPC_SYS_ZDO
//  163 #else
//  164   NULL,
//  165 #endif
//  166 
//  167 #if defined (MT_SAPI_FUNC)
//  168   MT_SapiCommandProcessing,           // MT_RPC_SYS_SAPI
//  169 #else
//  170   NULL,
//  171 #endif
//  172 
//  173 #if defined (MT_UTIL_FUNC)
//  174   MT_UtilCommandProcessing,           // MT_RPC_SYS_UTIL
//  175 #else
//  176   NULL,
//  177 #endif
//  178 
//  179 #if defined (MT_DEBUG_FUNC)
//  180   MT_DebugCommandProcessing,          // MT_RPC_SYS_DBG
//  181 #else
//  182   NULL,
//  183 #endif
//  184 
//  185 #if defined (MT_APP_FUNC)
//  186   MT_AppCommandProcessing,            // MT_RPC_SYS_APP
//  187 #else
//  188   NULL,
//  189 #endif
//  190 
//  191 #if defined (MT_OTA_FUNC)
//  192   MT_OtaCommandProcessing,            // MT_RPC_SYS_OTA
//  193 #else
//  194   NULL,
//  195 #endif
//  196 
//  197 #if defined (MT_ZNP_FUNC)
//  198   MT_ZnpCommandProcessing,
//  199 #else
//  200   NULL,
//  201 #endif
//  202 
//  203   NULL,  // Spare sub-system 12.
//  204 
//  205 #if defined (MT_UBL_FUNC)
//  206   MT_UblCommandProcessing,
//  207 #else
//  208   NULL,
//  209 #endif
//  210 
//  211   NULL,                               // MT_RPC_SYS_RESERVED14
//  212   NULL,                               // MT_RPC_SYS_RESERVED15
//  213   NULL,                               // MT_RPC_SYS_RESERVED16
//  214 #if defined (MT_MAC_PROTOBUF_FUNC)
//  215   MT_MacPBCmdProc,                    // MT_RPC_SYS_PROTOBUF
//  216 #else
//  217   NULL,
//  218 #endif
//  219   NULL,                               // MT_RPC_SYS_RES18
//  220   NULL,                               // MT_RPC_SYS_RES19
//  221   NULL,                               // MT_RPC_SYS_RES20
//  222 #if defined (MT_GP_FUNC)
//  223   MT_GpCommandProcessing,
//  224 #else
//  225   NULL,
//  226 #endif
//  227 };
//  228 
//  229 /**************************************************************************************************
//  230  * GLOBAL VARIABLES
//  231  **************************************************************************************************/
//  232 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  233 byte debugThreshold;
debugThreshold:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  234 byte debugCompId;
debugCompId:
        DS8 1
//  235 
//  236 /**************************************************************************************************
//  237  * LOCAL FUNCTIONS
//  238  **************************************************************************************************/
//  239 
//  240 void MT_MsgQueueInit( void );
//  241 void MT_ResetMsgQueue( void );
//  242 byte MT_QueueMsg( byte *msg , byte len );
//  243 void MT_ProcessQueue( void );
//  244 
//  245 #if defined ( MT_USER_TEST_FUNC )
//  246 void MT_ProcessAppUserCmd( byte *pData );
//  247 #endif
//  248 
//  249 /**************************************************************************************************
//  250  * @fn         MT_Init
//  251  *
//  252  * @brief      This function is the secondary initialization that resolves conflicts during
//  253  *             osalInitTasks(). For example, since MT is the highest priority task, and
//  254  *             specifically because the MT task is initialized before the ZDApp task, if MT_Init()
//  255  *             registers anything with ZDO_RegisterForZdoCB(), it is wiped out when ZDApp task
//  256  *             initialization invokes ZDApp_InitZdoCBFunc().
//  257  *             There may be other existing or future such races, so try to do all possible
//  258  *             MT initialization here vice in MT_TaskInit().
//  259  *
//  260  * input parameters
//  261  *
//  262  * None.
//  263  *
//  264  * output parameters
//  265  *
//  266  * None.
//  267  *
//  268  * @return      None.
//  269  **************************************************************************************************
//  270  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  271 void MT_Init(uint8 taskID)
//  272 {
MT_Init:
        PUSH     {R7,LR}
//  273   MT_TaskID = taskID;
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  274   debugThreshold = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_1
        STRB     R0,[R1, #+0]
//  275   debugCompId = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_2
        STRB     R0,[R1, #+0]
//  276 
//  277 #if defined (MT_ZDO_FUNC)
//  278   MT_ZdoInit();
//  279 #endif
//  280   MT_SysResetInd();
        BL       MT_SysResetInd
//  281 }
        POP      {R0,PC}          ;; return
//  282 
//  283 /***************************************************************************************************
//  284  * @fn      MT_BuildAndSendZToolResponse
//  285  *
//  286  * @brief   Build and send a ZTOOL msg
//  287  * @param   uint8 cmdType - include type and subsystem
//  288  *          uint8 cmdId - command ID
//  289  *          byte dataLen
//  290  *          byte *pData
//  291  *
//  292  * @return  void
//  293  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  294 void MT_BuildAndSendZToolResponse(uint8 cmdType, uint8 cmdId, uint8 dataLen, uint8 *pData)
//  295 {
MT_BuildAndSendZToolResponse:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  296   uint8 *msg_ptr;
//  297 
//  298   if ((msg_ptr = MT_TransportAlloc((mtRpcCmdType_t)(cmdType & 0xE0), dataLen)) != NULL)
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R0,R4,#0xE0
        BL       MT_TransportAlloc
        MOV      R8,R0
        CMP      R8,#+0
        BEQ.N    ??MT_BuildAndSendZToolResponse_0
//  299   {
//  300     msg_ptr[MT_RPC_POS_LEN] = dataLen;
        STRB     R6,[R8, #+0]
//  301     msg_ptr[MT_RPC_POS_CMD0] = cmdType;
        STRB     R4,[R8, #+1]
//  302     msg_ptr[MT_RPC_POS_CMD1] = cmdId;
        STRB     R5,[R8, #+2]
//  303     (void)osal_memcpy(msg_ptr+MT_RPC_POS_DAT0, pData, dataLen);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        MOVS     R1,R7
        ADDS     R0,R8,#+3
        BL       osal_memcpy
//  304 
//  305     MT_TransportSend(msg_ptr);
        MOV      R0,R8
        BL       MT_TransportSend
//  306   }
//  307 }
??MT_BuildAndSendZToolResponse_0:
        POP      {R4-R8,PC}       ;; return
//  308 
//  309 /***************************************************************************************************
//  310  * @fn      MT_ProcessIncoming
//  311  *
//  312  * @brief  Process Incoming Message.
//  313  *
//  314  * @param   byte *pBuf - pointer to event message
//  315  *
//  316  * @return  void
//  317  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  318 void MT_ProcessIncoming(uint8 *pBuf)
//  319 {
MT_ProcessIncoming:
        PUSH     {R7,LR}
//  320   mtProcessMsg_t func;
//  321   uint8 rsp[MT_RPC_FRAME_HDR_SZ];
//  322 
//  323   /* pre-build response message:  | status | cmd0 | cmd1 | */
//  324   rsp[1] = pBuf[MT_RPC_POS_CMD0];
        LDRB     R1,[R0, #+1]
        STRB     R1,[SP, #+1]
//  325   rsp[2] = pBuf[MT_RPC_POS_CMD1];
        LDRB     R1,[R0, #+2]
        STRB     R1,[SP, #+2]
//  326 
//  327   /* check length */
//  328   if (pBuf[MT_RPC_POS_LEN] > MT_RPC_DATA_MAX)
        LDRB     R1,[R0, #+0]
        CMP      R1,#+251
        BLT.N    ??MT_ProcessIncoming_0
//  329   {
//  330     rsp[0] = MT_RPC_ERR_LENGTH;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??MT_ProcessIncoming_1
//  331   }
//  332   /* check subsystem range */
//  333   else if ((rsp[1] & MT_RPC_SUBSYSTEM_MASK) < MT_RPC_SYS_MAX)
??MT_ProcessIncoming_0:
        LDRB     R1,[SP, #+1]
        ANDS     R1,R1,#0x1F
        CMP      R1,#+22
        BGE.N    ??MT_ProcessIncoming_2
//  334   {
//  335     /* look up processing function */
//  336     func = mtProcessIncoming[rsp[1] & MT_RPC_SUBSYSTEM_MASK];
        LDR.N    R1,??DataTable1_3
        LDRB     R2,[SP, #+1]
        ANDS     R2,R2,#0x1F
        LDR      R1,[R1, R2, LSL #+2]
//  337     if (func)
        MOVS     R2,R1
        CMP      R2,#+0
        BEQ.N    ??MT_ProcessIncoming_3
//  338     {
//  339       /* execute processing function */
//  340       rsp[0] = (*func)(pBuf);
        BLX      R1
        STRB     R0,[SP, #+0]
        B.N      ??MT_ProcessIncoming_1
//  341     }
//  342     else
//  343     {
//  344       rsp[0] = MT_RPC_ERR_SUBSYSTEM;
??MT_ProcessIncoming_3:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??MT_ProcessIncoming_1
//  345     }
//  346   }
//  347   else
//  348   {
//  349     rsp[0] = MT_RPC_ERR_SUBSYSTEM;
??MT_ProcessIncoming_2:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  350   }
//  351 
//  352   /* if error and this was an SREQ, send error message */
//  353   if ((rsp[0] != MT_RPC_SUCCESS) && ((rsp[1] & MT_RPC_CMD_TYPE_MASK) == MT_RPC_CMD_SREQ))
??MT_ProcessIncoming_1:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_ProcessIncoming_4
        LDRB     R0,[SP, #+1]
        ANDS     R0,R0,#0xE0
        CMP      R0,#+32
        BNE.N    ??MT_ProcessIncoming_4
//  354   {
//  355     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_RES0), 0,
//  356                                                                   MT_RPC_FRAME_HDR_SZ, rsp);
        ADD      R3,SP,#+0
        MOVS     R2,#+3
        MOVS     R1,#+0
        MOVS     R0,#+96
        BL       MT_BuildAndSendZToolResponse
//  357   }
//  358 }
??MT_ProcessIncoming_4:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     MT_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     debugThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     debugCompId

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     mtProcessIncoming
//  359 
//  360 /***************************************************************************************************
//  361  * @fn      MTProcessAppRspMsg
//  362  *
//  363  * @brief   Process the User App Response Message
//  364  *
//  365  * @param   data - output serial buffer.  The first byte must be the
//  366  *          endpoint that send this message.
//  367  * @param   len - data length
//  368  *
//  369  * @return  none
//  370  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  371 void MTProcessAppRspMsg( byte *pData, byte len )
//  372 {
MTProcessAppRspMsg:
        PUSH     {R7,LR}
//  373   /* Send out Reset Response message */
//  374   MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_APP), MT_APP_RSP, len, pData );
        MOVS     R3,R0
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+128
        MOVS     R0,#+105
        BL       MT_BuildAndSendZToolResponse
//  375 }
        POP      {R0,PC}          ;; return
//  376 
//  377 
//  378 /***************************************************************************************************
//  379  * @fn      MT_ReverseBytes
//  380  *
//  381  * @brief
//  382  *
//  383  *   Reverses bytes within an array
//  384  *
//  385  * @param   data - ptr to data buffer to reverse
//  386  * @param    len - number of bytes in buffer
//  387  *
//  388  * @return  void
//  389  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  390 void MT_ReverseBytes( byte *pData, byte len )
//  391 {
MT_ReverseBytes:
        PUSH     {R4,R5}
//  392   byte i,j;
//  393   byte temp;
//  394 
//  395   for ( i = 0, j = len-1; len > 1; len-=2 )
        MOVS     R2,#+0
        SUBS     R3,R1,#+1
        B.N      ??MT_ReverseBytes_0
//  396   {
//  397     temp = pData[i];
??MT_ReverseBytes_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R4,[R2, R0]
//  398     pData[i++] = pData[j];
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R5,[R3, R0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R5,[R2, R0]
        ADDS     R2,R2,#+1
//  399     pData[j--] = temp;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRB     R4,[R3, R0]
        SUBS     R3,R3,#+1
//  400   }
        SUBS     R1,R1,#+2
??MT_ReverseBytes_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BGE.N    ??MT_ReverseBytes_1
//  401 }
        POP      {R4,R5}
        BX       LR               ;; return
//  402 
//  403 
//  404 /***************************************************************************************************
//  405  * @fn      MT_Word2Buf
//  406  *
//  407  * @brief   Copy a uint16 array to a byte array, little endian.
//  408  *
//  409  * @param   pBuf - byte array
//  410  * @param   pWord - uint16 array
//  411  * @param   len - length of uint16 array
//  412  *
//  413  * @return  pointer to end of byte array
//  414  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  415 uint8 *MT_Word2Buf( uint8 *pBuf, uint16 *pWord, uint8 len )
//  416 {
MT_Word2Buf:
        B.N      ??MT_Word2Buf_0
//  417   while ( len-- > 0 )
//  418   {
//  419     *pBuf++ = LO_UINT16( *pWord );
??MT_Word2Buf_1:
        LDRH     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
//  420     *pBuf++ = HI_UINT16( *pWord );
        LDRH     R3,[R1, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R3,R3,#+8
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
//  421     pWord++;
        ADDS     R1,R1,#+2
//  422   }
??MT_Word2Buf_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??MT_Word2Buf_1
//  423 
//  424   return pBuf;
        BX       LR               ;; return
//  425 }
//  426 #if !defined(NONWK)
//  427 /***************************************************************************************************
//  428  * @fn      MT_BuildEndpointDesc
//  429  *
//  430  * @brief   Build endpoint descriptor and simple descriptor structure from incoming buffer
//  431  *
//  432  * @param   pBuf - byte array
//  433  *
//  434  * @return  epDesc - pointer to the endpoint descriptor
//  435  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  436 uint8 MT_BuildEndpointDesc( uint8 *pBuf, void *param )
//  437 {
MT_BuildEndpointDesc:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R6,R1
//  438   uint8 i;
//  439   uint8 ret = ZSuccess;
        MOVS     R4,#+0
//  440   endPointDesc_t *epDesc;
//  441 
//  442   epDesc = (endPointDesc_t *)param;
//  443   /* check if this endpoint is already registered */
//  444   if ( afFindEndPointDesc( *pBuf ) != NULL )
        LDRB     R0,[R5, #+0]
        BL       afFindEndPointDesc
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_0
//  445   {
//  446     ret = ZApsDuplicateEntry;
        MOVS     R4,#+184
        B.N      ??MT_BuildEndpointDesc_1
//  447   }
//  448   else if ( epDesc )
??MT_BuildEndpointDesc_0:
        CMP      R6,#+0
        BEQ.W    ??MT_BuildEndpointDesc_1
//  449   {
//  450     epDesc->endPoint = *pBuf;
        LDRB     R0,[R5, #+0]
        STRB     R0,[R6, #+0]
//  451 
//  452     /* Ignore the latency reqs */
//  453     epDesc->latencyReq = noLatencyReqs;
        MOVS     R0,#+0
        STRB     R0,[R6, #+12]
//  454 
//  455     /* allocate memory for the simple descriptor */
//  456     epDesc->simpleDesc = (SimpleDescriptionFormat_t *) osal_mem_alloc(sizeof(SimpleDescriptionFormat_t));
        MOVS     R0,#+20
        BL       osal_mem_alloc
        STR      R0,[R6, #+8]
//  457     if (epDesc->simpleDesc)
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.W    ??MT_BuildEndpointDesc_2
//  458     {
//  459       /* Endpoint */
//  460       epDesc->simpleDesc->EndPoint = *pBuf++;
        LDRB     R0,[R5, #+0]
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+0]
        ADDS     R5,R5,#+1
//  461 
//  462       /* AppProfId */
//  463       epDesc->simpleDesc->AppProfId = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        LDR      R1,[R6, #+8]
        STRH     R0,[R1, #+2]
//  464       pBuf += sizeof(uint16);
        ADDS     R5,R5,#+2
//  465 
//  466       /* AppDeviceId */
//  467       epDesc->simpleDesc->AppDeviceId = BUILD_UINT16(pBuf[0],pBuf[1]);
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        LDR      R1,[R6, #+8]
        STRH     R0,[R1, #+4]
//  468       pBuf += sizeof(uint16);
        ADDS     R5,R5,#+2
//  469 
//  470       /* AppDevVer */
//  471       epDesc->simpleDesc->AppDevVer = (*pBuf++) & AF_APP_DEV_VER_MASK ;
        LDRB     R0,[R5, #+0]
        ANDS     R0,R0,#0xF
        ADDS     R5,R5,#+1
        LDR      R1,[R6, #+8]
        LDRB     R1,[R1, #+6]
        BFI      R1,R0,#+0,#+4
        LDR      R0,[R6, #+8]
        STRB     R1,[R0, #+6]
//  472 
//  473       /* LatencyReq */
//  474       pBuf++;
        ADDS     R5,R5,#+1
//  475 
//  476       /* AppNumInClusters */
//  477       epDesc->simpleDesc->AppNumInClusters = *pBuf++;
        LDRB     R0,[R5, #+0]
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+7]
        ADDS     R5,R5,#+1
//  478       if (epDesc->simpleDesc->AppNumInClusters)
        LDR      R0,[R6, #+8]
        LDRB     R0,[R0, #+7]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_3
//  479       {
//  480         epDesc->simpleDesc->pAppInClusterList = (uint16 *)
//  481                   osal_mem_alloc((epDesc->simpleDesc->AppNumInClusters)*sizeof(uint16));
        LDR      R0,[R6, #+8]
        LDRB     R0,[R0, #+7]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        LDR      R1,[R6, #+8]
        STR      R0,[R1, #+8]
//  482         if ( epDesc->simpleDesc->pAppInClusterList )
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_4
//  483         {
//  484           for (i=0; i<(epDesc->simpleDesc->AppNumInClusters); i++)
        MOVS     R0,#+0
??MT_BuildEndpointDesc_5:
        LDR      R1,[R6, #+8]
        LDRB     R1,[R1, #+7]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??MT_BuildEndpointDesc_3
//  485           {
//  486             epDesc->simpleDesc->pAppInClusterList[i] = BUILD_UINT16(*pBuf, *(pBuf+1));
        LDR      R1,[R6, #+8]
        LDR      R1,[R1, #+8]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R5, #+0]
        LDRB     R3,[R5, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, R0, LSL #+1]
//  487             pBuf += 2;
        ADDS     R5,R5,#+2
//  488           }
        ADDS     R0,R0,#+1
        B.N      ??MT_BuildEndpointDesc_5
//  489         }
//  490         else
//  491         {
//  492           ret = ZMemError;
??MT_BuildEndpointDesc_4:
        MOVS     R4,#+16
//  493         }
//  494       }
//  495 
//  496       /* AppNumOutClusters */
//  497       epDesc->simpleDesc->AppNumOutClusters = *pBuf++;
??MT_BuildEndpointDesc_3:
        LDRB     R0,[R5, #+0]
        LDR      R1,[R6, #+8]
        STRB     R0,[R1, #+12]
        ADDS     R5,R5,#+1
//  498       if (epDesc->simpleDesc->AppNumOutClusters)
        LDR      R0,[R6, #+8]
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_6
//  499       {
//  500         epDesc->simpleDesc->pAppOutClusterList = (uint16 *)
//  501                           osal_mem_alloc((epDesc->simpleDesc->AppNumOutClusters)*sizeof(uint16));
        LDR      R0,[R6, #+8]
        LDRB     R0,[R0, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        LDR      R1,[R6, #+8]
        STR      R0,[R1, #+16]
//  502         if (epDesc->simpleDesc->pAppOutClusterList)
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_7
//  503         {
//  504           for (i=0; i<(epDesc->simpleDesc->AppNumOutClusters); i++)
        MOVS     R0,#+0
??MT_BuildEndpointDesc_8:
        LDR      R1,[R6, #+8]
        LDRB     R1,[R1, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??MT_BuildEndpointDesc_6
//  505           {
//  506             epDesc->simpleDesc->pAppOutClusterList[i] = BUILD_UINT16(*pBuf, *(pBuf+1));
        LDR      R1,[R6, #+8]
        LDR      R1,[R1, #+16]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R2,[R5, #+0]
        LDRB     R3,[R5, #+1]
        ADDS     R2,R2,R3, LSL #+8
        STRH     R2,[R1, R0, LSL #+1]
//  507             pBuf += 2;
        ADDS     R5,R5,#+2
//  508           }
        ADDS     R0,R0,#+1
        B.N      ??MT_BuildEndpointDesc_8
//  509         }
//  510         else
//  511         {
//  512           ret = ZMemError;
??MT_BuildEndpointDesc_7:
        MOVS     R4,#+16
//  513         }
//  514       }
//  515 
//  516       /* if any list cannot be allocated...free all */
//  517       if ( ret == ZMemError )
??MT_BuildEndpointDesc_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BNE.N    ??MT_BuildEndpointDesc_1
//  518       {
//  519         if (epDesc->simpleDesc->pAppInClusterList)
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_9
//  520         {
//  521           osal_mem_free(epDesc->simpleDesc->pAppInClusterList);
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+8]
        BL       osal_mem_free
//  522         }
//  523 
//  524         if (epDesc->simpleDesc->AppNumOutClusters)
??MT_BuildEndpointDesc_9:
        LDR      R0,[R6, #+8]
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??MT_BuildEndpointDesc_10
//  525         {
//  526           osal_mem_free(epDesc->simpleDesc->pAppOutClusterList);
        LDR      R0,[R6, #+8]
        LDR      R0,[R0, #+16]
        BL       osal_mem_free
//  527         }
//  528 
//  529         osal_mem_free(epDesc->simpleDesc);
??MT_BuildEndpointDesc_10:
        LDR      R0,[R6, #+8]
        BL       osal_mem_free
        B.N      ??MT_BuildEndpointDesc_1
//  530       }
//  531     }
//  532     else
//  533     {
//  534       ret = ZMemError;
??MT_BuildEndpointDesc_2:
        MOVS     R4,#+16
//  535     }
//  536   }
//  537 
//  538   return ret;
??MT_BuildEndpointDesc_1:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  539 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  540 #endif
//  541 /***************************************************************************************************
//  542 ***************************************************************************************************/
// 
//  90 bytes in section .bss
// 638 bytes in section .text
// 
// 638 bytes of CODE memory
//  90 bytes of DATA memory
//
//Errors: none
//Warnings: none
