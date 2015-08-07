///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:31
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDProfile.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\zdo\ZDProfile.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\ -lC
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\ -lB
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\
//        --diag_suppress Pa082 -o
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\Obj\
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\ZDProfile.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AF_DataRequest
        EXTERN NLME_GetExtAddr
        EXTERN NLME_GetShortAddr
        EXTERN ZDAppNwkAddr
        EXTERN ZDApp_InMsgCB
        EXTERN ZDApp_epDesc
        EXTERN ZDO_ProcessActiveEPReq
        EXTERN ZDO_ProcessMatchDescReq
        EXTERN ZDO_ProcessNodeDescReq
        EXTERN ZDO_ProcessPowerDescReq
        EXTERN ZDO_ProcessSimpleDescReq
        EXTERN osal_buffer_uint32
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_msg_allocate
        EXTERN osal_msg_send
        EXTERN sAddrExtCmp
        EXTERN sAddrExtCpy
        EXTERN saveExtAddr

        PUBLIC ZDO_RegisterForZDOMsg
        PUBLIC ZDO_RemoveRegisteredCB
        PUBLIC ZDO_SendMsgCBs
        PUBLIC ZDP_AF_ENDPOINT
        PUBLIC ZDP_BindUnbindReq
        PUBLIC ZDP_DeviceAnnce
        PUBLIC ZDP_EPRsp
        PUBLIC ZDP_EndDeviceBindReq
        PUBLIC ZDP_EndDeviceTimeoutReq
        PUBLIC ZDP_GenericRsp
        PUBLIC ZDP_IEEEAddrReq
        PUBLIC ZDP_IncomingData
        PUBLIC ZDP_MatchDescReq
        PUBLIC ZDP_MgmtBindRsp
        PUBLIC ZDP_MgmtDirectJoinReq
        PUBLIC ZDP_MgmtLeaveReq
        PUBLIC ZDP_MgmtLqiRsp
        PUBLIC ZDP_MgmtNwkDiscReq
        PUBLIC ZDP_MgmtNwkDiscRsp
        PUBLIC ZDP_MgmtNwkUpdateNotify
        PUBLIC ZDP_MgmtNwkUpdateReq
        PUBLIC ZDP_MgmtPermitJoinReq
        PUBLIC ZDP_MgmtRtgRsp
        PUBLIC ZDP_NWKAddrOfInterestReq
        PUBLIC ZDP_NodeDescMsg
        PUBLIC ZDP_NwkAddrReq
        PUBLIC ZDP_PowerDescMsg
        PUBLIC ZDP_SendData
        PUBLIC ZDP_ServerDiscReq
        PUBLIC ZDP_ServerDiscRsp
        PUBLIC ZDP_SimpleDescMsg
        PUBLIC ZDP_SimpleDescReq
        PUBLIC ZDP_TransID
        PUBLIC ZDP_TxOptions
        PUBLIC ZDP_UserDescRsp
        PUBLIC ZDP_UserDescSet
        PUBLIC zdoMsgCBs
        PUBLIC zdpMsgProcs
        PUBLIC zdpProcessAddrReq

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\zdo\ZDProfile.c
//    1 /**************************************************************************************************
//    2   Filename:       ZDProfile.c
//    3   Revised:        $Date: 2013-10-02 15:57:50 -0700 (Wed, 02 Oct 2013) $
//    4   Revision:       $Revision: 35529 $
//    5 
//    6   Description:    This is the Zigbee Device Profile.
//    7 
//    8 
//    9   Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.
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
//   40 /*********************************************************************
//   41  * INCLUDES
//   42  */
//   43 #include "ZComDef.h"
//   44 #include "OSAL.h"
//   45 #include "AF.h"
//   46 #include "NLMEDE.h"
//   47 #include "nwk_util.h"
//   48 #include "APS.h"
//   49 
//   50 #include "AddrMgr.h"
//   51 #include "ZDConfig.h"
//   52 #include "ZDProfile.h"
//   53 #include "ZDObject.h"
//   54 #include "ZDNwkMgr.h"
//   55 
//   56 #if defined( LCD_SUPPORTED )
//   57   #include "OnBoard.h"
//   58 #endif
//   59 
//   60 #include "nwk_util.h"
//   61 
//   62 #if defined( MT_ZDO_FUNC )
//   63   #include "MT_ZDO.h"
//   64 #endif
//   65 
//   66 /*********************************************************************
//   67  * MACROS
//   68  */
//   69 
//   70 #define ZADDR_TO_AFADDR( pZADDR, AFADDR ) {                            \ 
//   71   (AFADDR).endPoint = ZDP_AF_ENDPOINT;                                 \ 
//   72   (AFADDR).addrMode = (afAddrMode_t)(pZADDR)->addrMode;                \ 
//   73   (AFADDR).addr.shortAddr = (pZADDR)->addr.shortAddr;                  \ 
//   74 }
//   75 
//   76 #define FillAndSendBuffer( TRANSSEQ, ADDR, ID, LEN, BUF ) {     \ 
//   77   afStatus_t stat;                                    \ 
//   78   ZDP_TmpBuf = (BUF)+1;                               \ 
//   79   stat = fillAndSend( (TRANSSEQ), (ADDR), (ID), (LEN) );          \ 
//   80   osal_mem_free( (BUF) );                             \ 
//   81   ZDP_TmpBuf = ZDP_Buf+1;                             \ 
//   82   return stat;                                        \ 
//   83 }
//   84 
//   85 #define FillAndSendTxOptions( TRANSSEQ, ADDR, ID, LEN, TxO ) {  \ 
//   86   afStatus_t stat;                                    \ 
//   87   ZDP_TxOptions = (TxO);                              \ 
//   88   stat = fillAndSend( (TRANSSEQ), (ADDR), (ID), (LEN) );          \ 
//   89   ZDP_TxOptions = AF_TX_OPTIONS_NONE;                 \ 
//   90   return stat;                                        \ 
//   91 }
//   92 
//   93 #define FillAndSendBufferTxOptions( TRANSSEQ, ADDR, ID, LEN, BUF, TxO ) { \ 
//   94   afStatus_t stat;                                    \ 
//   95   ZDP_TmpBuf = (BUF)+1;                               \ 
//   96   ZDP_TxOptions = (TxO);                              \ 
//   97   stat = fillAndSend( (TRANSSEQ), (ADDR), (ID), (LEN) );          \ 
//   98   osal_mem_free( (BUF) );                             \ 
//   99   ZDP_TmpBuf = ZDP_Buf+1;                             \ 
//  100   ZDP_TxOptions = AF_TX_OPTIONS_NONE;                 \ 
//  101   return stat;                                        \ 
//  102 }
//  103 
//  104 /*********************************************************************
//  105  * CONSTANTS
//  106  */
//  107 
//  108 #define ZDP_BUF_SZ          80
//  109 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//  110 CONST byte ZDP_AF_ENDPOINT = 0;
ZDP_AF_ENDPOINT:
        DATA
        DC8 0
//  111 
//  112 // Routing table options
//  113 #define ZP_RTG_RECORD       0x04       // Routing table indication that a route record is needed
//  114 #define ZP_MTO_ROUTE_RC     0x08       // Concentrator with routing cache
//  115 #define ZP_MTO_ROUTE_NRC    0x10       // Concentrator with limited cache
//  116 
//  117 
//  118 /*********************************************************************
//  119  * TYPEDEFS
//  120  */
//  121 typedef struct
//  122 {
//  123   void *next;
//  124   uint8 taskID;
//  125   uint16 clusterID;
//  126 } ZDO_MsgCB_t;
//  127 
//  128 
//  129 /*********************************************************************
//  130  * GLOBAL VARIABLES
//  131  */
//  132 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  133 byte ZDP_TransID = 0;
ZDP_TransID:
        DS8 1
//  134 
//  135 /*********************************************************************
//  136  * EXTERNAL VARIABLES
//  137  */
//  138 
//  139 extern endPointDesc_t ZDApp_epDesc;
//  140 
//  141 /*********************************************************************
//  142  * EXTERNAL FUNCTIONS
//  143  */
//  144 
//  145 /*********************************************************************
//  146  * LOCAL FUNCTIONS
//  147  */
//  148 
//  149 static afStatus_t fillAndSend( uint8 *transSeq, zAddrType_t *addr, cId_t clusterID, byte len );
//  150 uint8 ZDO_SendMsgCBs( zdoIncomingMsg_t *inMsg );
//  151 void zdpProcessAddrReq( zdoIncomingMsg_t *inMsg );
//  152 
//  153 /*********************************************************************
//  154  * LOCAL VARIABLES
//  155  */
//  156 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  157 static uint8  ZDP_Buf[ ZDP_BUF_SZ ];
ZDP_Buf:
        DS8 80

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  158 static uint8 *ZDP_TmpBuf = ZDP_Buf+1;
ZDP_TmpBuf:
        DATA
        DC32 ZDP_Buf + 1H
//  159 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  160 byte ZDP_TxOptions = AF_TX_OPTIONS_NONE;
ZDP_TxOptions:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  161 ZDO_MsgCB_t *zdoMsgCBs = (ZDO_MsgCB_t *)NULL;
zdoMsgCBs:
        DS8 4
//  162 
//  163 /*********************************************************************
//  164  * ZDO Message Processing table
//  165  */
//  166 
//  167 typedef void (*pfnZDPMsgProcessor)( zdoIncomingMsg_t *inMsg );
//  168 
//  169 typedef struct
//  170 {
//  171   uint16                clusterID;
//  172   pfnZDPMsgProcessor    pFn;
//  173 } zdpMsgProcItem_t;
//  174 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  175 CONST zdpMsgProcItem_t zdpMsgProcs[] =
zdpMsgProcs:
        DATA
        DC16 1
        DC8 0, 0
        DC32 zdpProcessAddrReq
        DC16 2
        DC8 0, 0
        DC32 ZDO_ProcessNodeDescReq
        DC16 3
        DC8 0, 0
        DC32 ZDO_ProcessPowerDescReq
        DC16 4
        DC8 0, 0
        DC32 ZDO_ProcessSimpleDescReq
        DC16 5
        DC8 0, 0
        DC32 ZDO_ProcessActiveEPReq
        DC16 6
        DC8 0, 0
        DC32 ZDO_ProcessMatchDescReq
        DC16 65535
        DC8 0, 0
        DC32 0H
//  176 {
//  177 #if ( RFD_RCVC_ALWAYS_ON==TRUE ) || ( ZG_BUILD_RTR_TYPE )
//  178   // These aren't processed by sleeping end devices.
//  179   { NWK_addr_req,           zdpProcessAddrReq },
//  180   { Device_annce,           ZDO_ProcessDeviceAnnce },
//  181 #endif
//  182   { IEEE_addr_req,          zdpProcessAddrReq },
//  183   { Node_Desc_req,          ZDO_ProcessNodeDescReq },
//  184   { Power_Desc_req,         ZDO_ProcessPowerDescReq },
//  185   { Simple_Desc_req,        ZDO_ProcessSimpleDescReq },
//  186   { Active_EP_req,          ZDO_ProcessActiveEPReq },
//  187   { Match_Desc_req,         ZDO_ProcessMatchDescReq },
//  188 #if defined ( ZDO_MGMT_NWKDISC_RESPONSE )
//  189   { Mgmt_NWK_Disc_req,      ZDO_ProcessMgmtNwkDiscReq },
//  190 #endif
//  191 #if defined ( ZDO_MGMT_LQI_RESPONSE ) && ( ZG_BUILD_RTR_TYPE )
//  192   { Mgmt_Lqi_req,           ZDO_ProcessMgmtLqiReq },
//  193 #endif
//  194 #if defined ( ZDO_MGMT_RTG_RESPONSE ) && ( ZG_BUILD_RTR_TYPE )
//  195   { Mgmt_Rtg_req,           ZDO_ProcessMgmtRtgReq },
//  196 #endif
//  197 #if defined ( ZDO_MGMT_BIND_RESPONSE ) && defined ( REFLECTOR )
//  198   { Mgmt_Bind_req,          ZDO_ProcessMgmtBindReq },
//  199 #endif
//  200 #if defined ( ZDO_MGMT_JOINDIRECT_RESPONSE ) && ( ZG_BUILD_RTR_TYPE )
//  201   { Mgmt_Direct_Join_req,   ZDO_ProcessMgmtDirectJoinReq },
//  202 #endif
//  203 #if defined ( ZDO_MGMT_LEAVE_RESPONSE )
//  204   { Mgmt_Leave_req,         ZDO_ProcessMgmtLeaveReq },
//  205 #endif
//  206 #if defined ( ZDO_MGMT_PERMIT_JOIN_RESPONSE )  && ( ZG_BUILD_RTR_TYPE )
//  207   { Mgmt_Permit_Join_req,   ZDO_ProcessMgmtPermitJoinReq },
//  208 #endif
//  209 #if defined ( ZDO_USERDESC_RESPONSE )
//  210   { User_Desc_req,          ZDO_ProcessUserDescReq },
//  211 #endif
//  212 #if defined ( ZDO_USERDESCSET_RESPONSE )
//  213   { User_Desc_set,          ZDO_ProcessUserDescSet },
//  214 #endif
//  215 #if defined ( ZDO_SERVERDISC_RESPONSE )
//  216   { Server_Discovery_req,   ZDO_ProcessServerDiscReq },
//  217 #endif
//  218 #if defined ( ZIGBEE_CHILD_AGING )
//  219 #if defined ( ZDO_ENDDEVICETIMEOUT_REQUEST )
//  220   { End_Device_Timeout_req, ZDO_ProcessEndDeviceTimeoutReq },
//  221 #endif
//  222 #endif // ZIGBEE_CHILD_AGING
//  223   {0xFFFF, NULL} // Last
//  224 };
//  225 
//  226 /*********************************************************************
//  227  * @fn          fillAndSend
//  228  *
//  229  * @brief       Combined to reduce space
//  230  *
//  231  * @param
//  232  * @param
//  233  *
//  234  * @return      afStatus_t
//  235  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  236 static afStatus_t fillAndSend( uint8 *transSeq, zAddrType_t *addr, cId_t clusterID, byte len )
//  237 {
fillAndSend:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+28
        MOVS     R4,R0
        MOVS     R7,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  238   afAddrType_t afAddr;
//  239 
//  240   osal_memset( &afAddr, 0, sizeof(afAddrType_t) );
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+16
        BL       osal_memset
//  241   ZADDR_TO_AFADDR( addr, afAddr );
        LDR.W    R0,??DataTable27
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+25]
        LDRB     R0,[R7, #+8]
        STRB     R0,[SP, #+24]
        LDRH     R0,[R7, #+0]
        STRH     R0,[SP, #+16]
//  242 
//  243   *(ZDP_TmpBuf-1) = *transSeq;
        LDRB     R0,[R4, #+0]
        LDR.W    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #-1]
//  244 
//  245   return AF_DataRequest( &afAddr, &ZDApp_epDesc, clusterID,
//  246                            (uint16)(len+1), (uint8*)(ZDP_TmpBuf-1),
//  247                            transSeq, ZDP_TxOptions,  AF_DEFAULT_RADIUS );
        MOVS     R0,#+30
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable27_2
        LDRB     R0,[R0, #+0]
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R3,R6,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R1,??DataTable28
        ADD      R0,SP,#+16
        BL       AF_DataRequest
        ADD      SP,SP,#+28
        POP      {R4-R7,PC}       ;; return
//  248 
//  249 }
//  250 
//  251 /*********************************************************************
//  252  * @fn          ZDP_SendData
//  253  *
//  254  * @brief       This builds and send a request message that has
//  255  *              NWKAddrOfInterest as its only parameter.
//  256  *
//  257  * @param       dstAddr - destination address
//  258  * @param       cmd - clusterID
//  259  * @param       dataLen - number of bytes of data
//  260  * @param       data - pointer to the data
//  261  * @param       SecurityEnable - Security Options
//  262  *
//  263  * @return      afStatus_t
//  264  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 afStatus_t ZDP_SendData( uint8 *TransSeq, zAddrType_t *dstAddr, uint16 cmd,
//  266                         byte len, uint8 *buf, byte SecurityEnable )
//  267 {
ZDP_SendData:
        PUSH     {R3-R7,LR}
//  268   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R4,??DataTable27_1
        LDR      R5,[R4, #+0]
//  269   byte cnt = len;
        MOVS     R6,R3
        LDR      R4,[SP, #+24]
        B.N      ??ZDP_SendData_0
//  270 
//  271   while ( cnt-- )
//  272   {
//  273     *pBuf++ = *buf++;
??ZDP_SendData_1:
        LDRB     R7,[R4, #+0]
        STRB     R7,[R5, #+0]
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
//  274   }
??ZDP_SendData_0:
        MOVS     R7,R6
        SUBS     R6,R7,#+1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??ZDP_SendData_1
//  275 
//  276   FillAndSendTxOptions( TransSeq, dstAddr, cmd, len, ((SecurityEnable) ? AF_EN_SECURITY : 0) );
        LDR      R4,[SP, #+28]
        CMP      R4,#+0
        BEQ.N    ??ZDP_SendData_2
        MOVS     R4,#+64
        LDR.W    R5,??DataTable27_2
        STRB     R4,[R5, #+0]
        B.N      ??ZDP_SendData_3
??ZDP_SendData_2:
        MOVS     R4,#+0
        LDR.W    R5,??DataTable27_2
        STRB     R4,[R5, #+0]
??ZDP_SendData_3:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        BL       fillAndSend
        MOVS     R1,#+0
        LDR.W    R2,??DataTable27_2
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  277 }
//  278 
//  279 /*********************************************************************
//  280  * @fn          ZDP_NWKAddrOfInterestReq
//  281  *
//  282  * @brief       This builds and send a request message that has
//  283  *              NWKAddrOfInterest as its only parameter.
//  284  *
//  285  * @param       dstAddr - destination address
//  286  * @param       nwkAddr - 16 bit address
//  287  * @param       SecurityEnable - Security Options
//  288  *
//  289  * @return      afStatus_t
//  290  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  291 afStatus_t ZDP_NWKAddrOfInterestReq( zAddrType_t *dstAddr, uint16 nwkAddr,
//  292                                      byte cmd, byte SecurityEnable )
//  293 {
ZDP_NWKAddrOfInterestReq:
        PUSH     {R7,LR}
//  294   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  295 
//  296   ZDP_TmpBuf[0] = LO_UINT16( nwkAddr );
        LDR.W    R3,??DataTable27_1
        LDR      R3,[R3, #+0]
        STRB     R1,[R3, #+0]
//  297   ZDP_TmpBuf[1] = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        LDR.W    R3,??DataTable27_1
        LDR      R3,[R3, #+0]
        STRB     R1,[R3, #+1]
//  298 
//  299   return fillAndSend( &ZDP_TransID, dstAddr, cmd, 2 );
        MOVS     R3,#+2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
        POP      {R1,PC}          ;; return
//  300 }
//  301 
//  302 /*********************************************************************
//  303  * Address Requests
//  304  */
//  305 
//  306 /*********************************************************************
//  307  * @fn          ZDP_NwkAddrReq
//  308  *
//  309  * @brief       This builds and send a NWK_addr_req message.  This
//  310  *              function sends a broadcast message looking for a 16
//  311  *              bit address with a 64 bit address as bait.
//  312  *
//  313  * @param       IEEEAddress - looking for this device
//  314  * @param       SecurityEnable - Security Options
//  315  *
//  316  * @return      afStatus_t
//  317  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  318 afStatus_t ZDP_NwkAddrReq( uint8 *IEEEAddress, byte ReqType,
//  319                            byte StartIndex, byte SecurityEnable )
//  320 {
ZDP_NwkAddrReq:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  321   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R7,[R0, #+0]
//  322   byte len = Z_EXTADDR_LEN + 1 + 1;  // IEEEAddress + ReqType + StartIndex.
        MOVS     R8,#+10
//  323   zAddrType_t dstAddr;
//  324 
//  325   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  326 
//  327   if ( osal_ExtAddrEqual( saveExtAddr, IEEEAddress ) == FALSE )
        MOVS     R1,R4
        LDR.W    R0,??DataTable28_2
        BL       sAddrExtCmp
        CMP      R0,#+0
        BNE.N    ??ZDP_NwkAddrReq_0
//  328   {
//  329     dstAddr.addrMode = AddrBroadcast;
        MOVS     R0,#+15
        STRB     R0,[SP, #+8]
//  330     dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
        MOVW     R0,#+65533
        STRH     R0,[SP, #+0]
        B.N      ??ZDP_NwkAddrReq_1
//  331   }
//  332   else
//  333   {
//  334     dstAddr.addrMode = Addr16Bit;
??ZDP_NwkAddrReq_0:
        MOVS     R0,#+2
        STRB     R0,[SP, #+8]
//  335     dstAddr.addr.shortAddr = ZDAppNwkAddr.addr.shortAddr;
        LDR.W    R0,??DataTable28_3
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  336   }
//  337 
//  338   pBuf = osal_cpyExtAddr( pBuf, IEEEAddress );
??ZDP_NwkAddrReq_1:
        MOVS     R1,R4
        MOVS     R0,R7
        BL       sAddrExtCpy
        MOVS     R7,R0
//  339 
//  340   *pBuf++ = ReqType;
        STRB     R5,[R7, #+0]
        ADDS     R7,R7,#+1
//  341   *pBuf++ = StartIndex;
        STRB     R6,[R7, #+0]
        ADDS     R7,R7,#+1
//  342 
//  343   return fillAndSend( &ZDP_TransID, &dstAddr, NWK_addr_req, len );
        MOV      R3,R8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return
//  344 }
//  345 
//  346 /*********************************************************************
//  347  * @fn          ZDP_IEEEAddrReq
//  348  *
//  349  * @brief       This builds and send a IEEE_addr_req message.  This
//  350  *              function sends a unicast message looking for a 64
//  351  *              bit IEEE address with a 16 bit address as bait.
//  352  *
//  353  * @param       ReqType - ZDP_IEEEADDR_REQTYPE_SINGLE or
//  354  *                        ZDP_IEEEADDR_REQTYPE_EXTENDED
//  355  * @param       SecurityEnable - Security Options
//  356  *
//  357  * @return      afStatus_t
//  358  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  359 afStatus_t ZDP_IEEEAddrReq( uint16 shortAddr, byte ReqType,
//  360                             byte StartIndex, byte SecurityEnable )
//  361 {
ZDP_IEEEAddrReq:
        PUSH     {R1-R5,LR}
//  362   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R3,??DataTable27_1
        LDR      R4,[R3, #+0]
//  363   byte len = 2 + 1 + 1;  // shortAddr + ReqType + StartIndex.
        MOVS     R3,#+4
//  364   zAddrType_t dstAddr;
//  365 
//  366   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  367 
//  368   dstAddr.addrMode = (afAddrMode_t)Addr16Bit;
        MOVS     R5,#+2
        STRB     R5,[SP, #+8]
//  369   dstAddr.addr.shortAddr = shortAddr;
        STRH     R0,[SP, #+0]
//  370 
//  371   *pBuf++ = LO_UINT16( shortAddr );
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
//  372   *pBuf++ = HI_UINT16( shortAddr );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
//  373 
//  374   *pBuf++ = ReqType;
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  375   *pBuf++ = StartIndex;
        STRB     R2,[R4, #+0]
        ADDS     R4,R4,#+1
//  376 
//  377   return fillAndSend( &ZDP_TransID, &dstAddr, IEEE_addr_req, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
        POP      {R1-R5,PC}       ;; return
//  378 }
//  379 
//  380 /*********************************************************************
//  381  * @fn          ZDP_MatchDescReq
//  382  *
//  383  * @brief       This builds and send a Match_Desc_req message.  This
//  384  *              function sends a broadcast or unicast message
//  385  *              requesting the list of endpoint/interfaces that
//  386  *              match profile ID and cluster IDs.
//  387  *
//  388  * @param       dstAddr - destination address
//  389  * @param       nwkAddr - network address of interest
//  390  * @param       ProfileID - Profile ID
//  391  * @param       NumInClusters - number of input clusters
//  392  * @param       InClusterList - input cluster ID list
//  393  * @param       NumOutClusters - number of output clusters
//  394  * @param       OutClusterList - output cluster ID list
//  395  * @param       SecurityEnable - Security Options
//  396  *
//  397  * @return      afStatus_t
//  398  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  399 afStatus_t ZDP_MatchDescReq( zAddrType_t *dstAddr, uint16 nwkAddr,
//  400                                 uint16 ProfileID,
//  401                                 byte NumInClusters, cId_t *InClusterList,
//  402                                 byte NumOutClusters, cId_t *OutClusterList,
//  403                                 byte SecurityEnable )
//  404 {
ZDP_MatchDescReq:
        PUSH     {R3-R7,LR}
//  405   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R4,??DataTable27_1
        LDR      R6,[R4, #+0]
//  406   // nwkAddr+ProfileID+NumInClusters+NumOutClusters.
//  407   byte i, len = 2 + 2 + 1 + 1;  // nwkAddr+ProfileID+NumInClusters+NumOutClusters.
        MOVS     R5,#+6
        LDR      R4,[SP, #+28]
//  408 
//  409   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  410 
//  411   len += (NumInClusters + NumOutClusters) * sizeof(uint16);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R7,R4,R3
        ADDS     R5,R5,R7, LSL #+1
//  412 
//  413   if ( len >= ZDP_BUF_SZ-1 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+79
        BLT.N    ??ZDP_MatchDescReq_0
//  414   {
//  415     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MatchDescReq_1
//  416   }
//  417 
//  418   // The spec changed in Zigbee 2007 (2.4.3.1.7.1) to not allow sending
//  419   // this command to 0xFFFF.  So, here we will filter this and replace
//  420   // with 0xFFFD to only send to devices with RX ON.  This includes the
//  421   // network address of interest.
//  422   if ( ((dstAddr->addrMode == AddrBroadcast) || (dstAddr->addrMode == Addr16Bit))
//  423       && (dstAddr->addr.shortAddr == NWK_BROADCAST_SHORTADDR_DEVALL) )
??ZDP_MatchDescReq_0:
        LDRB     R7,[R0, #+8]
        CMP      R7,#+15
        BEQ.N    ??ZDP_MatchDescReq_2
        LDRB     R7,[R0, #+8]
        CMP      R7,#+2
        BNE.N    ??ZDP_MatchDescReq_3
??ZDP_MatchDescReq_2:
        LDRH     R7,[R0, #+0]
        MOVW     R12,#+65535
        CMP      R7,R12
        BNE.N    ??ZDP_MatchDescReq_3
//  424   {
//  425     dstAddr->addr.shortAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
        MOVW     R7,#+65533
        STRH     R7,[R0, #+0]
//  426   }
//  427   if ( nwkAddr == NWK_BROADCAST_SHORTADDR_DEVALL )
??ZDP_MatchDescReq_3:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVW     R7,#+65535
        CMP      R1,R7
        BNE.N    ??ZDP_MatchDescReq_4
//  428   {
//  429     nwkAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
        MOVW     R1,#+65533
//  430   }
//  431 
//  432   *pBuf++ = LO_UINT16( nwkAddr );   // NWKAddrOfInterest
??ZDP_MatchDescReq_4:
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
//  433   *pBuf++ = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
//  434 
//  435   *pBuf++ = LO_UINT16( ProfileID );   // Profile ID
        STRB     R2,[R6, #+0]
        ADDS     R6,R6,#+1
//  436   *pBuf++ = HI_UINT16( ProfileID );
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R1,R2,#+8
        STRB     R1,[R6, #+0]
        ADDS     R6,R6,#+1
//  437 
//  438   *pBuf++ = NumInClusters; // Input cluster list
        STRB     R3,[R6, #+0]
        ADDS     R6,R6,#+1
//  439   if ( NumInClusters )
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??ZDP_MatchDescReq_5
//  440   {
//  441     for (i=0; i<NumInClusters; ++i)  {
        MOVS     R2,#+0
        LDR      R1,[SP, #+24]
        B.N      ??ZDP_MatchDescReq_6
//  442       *pBuf++ = LO_UINT16( InClusterList[i] );
??ZDP_MatchDescReq_7:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRH     R7,[R1, R2, LSL #+1]
        STRB     R7,[R6, #+0]
        ADDS     R6,R6,#+1
//  443       *pBuf++ = HI_UINT16( InClusterList[i] );
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRH     R7,[R1, R2, LSL #+1]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSRS     R7,R7,#+8
        STRB     R7,[R6, #+0]
        ADDS     R6,R6,#+1
//  444     }
        ADDS     R2,R2,#+1
??ZDP_MatchDescReq_6:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R2,R3
        BCC.N    ??ZDP_MatchDescReq_7
//  445   }
//  446 
//  447   *pBuf++ = NumOutClusters; // Output cluster list
??ZDP_MatchDescReq_5:
        STRB     R4,[R6, #+0]
        ADDS     R6,R6,#+1
//  448   if ( NumOutClusters )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDP_MatchDescReq_8
//  449   {
//  450     for (i=0; i<NumOutClusters; ++i)  {
        MOVS     R2,#+0
        LDR      R1,[SP, #+32]
        B.N      ??ZDP_MatchDescReq_9
//  451       *pBuf++ = LO_UINT16( OutClusterList[i] );
??ZDP_MatchDescReq_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRH     R3,[R1, R2, LSL #+1]
        STRB     R3,[R6, #+0]
        ADDS     R6,R6,#+1
//  452       *pBuf++ = HI_UINT16( OutClusterList[i] );
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRH     R3,[R1, R2, LSL #+1]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R3,R3,#+8
        STRB     R3,[R6, #+0]
        ADDS     R6,R6,#+1
//  453     }
        ADDS     R2,R2,#+1
??ZDP_MatchDescReq_9:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R2,R4
        BCC.N    ??ZDP_MatchDescReq_10
//  454   }
//  455 
//  456   return fillAndSend( &ZDP_TransID, dstAddr, Match_Desc_req, len );
??ZDP_MatchDescReq_8:
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+6
        MOVS     R1,R0
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
??ZDP_MatchDescReq_1:
        POP      {R1,R4-R7,PC}    ;; return
//  457 }
//  458 
//  459 /*********************************************************************
//  460  * @fn          ZDP_SimpleDescReq
//  461  *
//  462  * @brief       This builds and send a NWK_Simple_Desc_req
//  463  *              message.  This function sends unicast message to the
//  464  *              destination device.
//  465  *
//  466  * @param       dstAddr - destination address
//  467  * @param       nwkAddr - 16 bit address
//  468  * @param       epIntf - endpoint/interface
//  469  * @param       SecurityEnable - Security Options
//  470  *
//  471  * @return      afStatus_t
//  472  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  473 afStatus_t ZDP_SimpleDescReq( zAddrType_t *dstAddr, uint16 nwkAddr,
//  474                                     byte endPoint, byte SecurityEnable )
//  475 
//  476 {
ZDP_SimpleDescReq:
        PUSH     {R7,LR}
//  477   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  478 
//  479   ZDP_TmpBuf[0] = LO_UINT16( nwkAddr );
        LDR.W    R3,??DataTable27_1
        LDR      R3,[R3, #+0]
        STRB     R1,[R3, #+0]
//  480   ZDP_TmpBuf[1] = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        LDR.W    R3,??DataTable27_1
        LDR      R3,[R3, #+0]
        STRB     R1,[R3, #+1]
//  481   ZDP_TmpBuf[2] = endPoint;
        LDR.W    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R2,[R1, #+2]
//  482 
//  483   return fillAndSend( &ZDP_TransID, dstAddr, Simple_Desc_req, 3 );
        MOVS     R3,#+3
        MOVS     R2,#+4
        MOVS     R1,R0
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1,PC}          ;; return
//  484 }
//  485 
//  486 /*********************************************************************
//  487  * @fn          ZDP_UserDescSet
//  488  *
//  489  * @brief       This builds and send a User_Desc_set message to set
//  490  *              the user descriptor.  This function sends unicast
//  491  *              message to the destination device.
//  492  *
//  493  * @param       dstAddr - destination address
//  494  * @param       nwkAddr - 16 bit address
//  495  * @param       UserDescriptor - user descriptor
//  496  * @param       SecurityEnable - Security Options
//  497  *
//  498  * @return      afStatus_t
//  499  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  500 afStatus_t ZDP_UserDescSet( zAddrType_t *dstAddr, uint16 nwkAddr,
//  501                           UserDescriptorFormat_t *UserDescriptor,
//  502                           byte SecurityEnable )
//  503 {
ZDP_UserDescSet:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R3,R2
//  504   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
//  505   byte len = (UserDescriptor->len < AF_MAX_USER_DESCRIPTOR_LEN) ?
//  506               UserDescriptor->len : AF_MAX_USER_DESCRIPTOR_LEN;
        LDRB     R2,[R3, #+0]
        CMP      R2,#+16
        BGE.N    ??ZDP_UserDescSet_0
        LDRB     R5,[R3, #+0]
        B.N      ??ZDP_UserDescSet_1
??ZDP_UserDescSet_0:
        MOVS     R5,#+16
//  507   byte addrLen = 2;
??ZDP_UserDescSet_1:
        MOVS     R6,#+2
//  508 
//  509   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  510 
//  511   *pBuf++ = LO_UINT16( nwkAddr );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  512   *pBuf++ = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  513 
//  514   *pBuf++ = len;
        STRB     R5,[R0, #+0]
        ADDS     R0,R0,#+1
//  515   addrLen = 3;
        MOVS     R6,#+3
//  516 
//  517   pBuf = osal_memcpy( pBuf, UserDescriptor->desc, len );
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,R5
        ADDS     R1,R3,#+1
        BL       osal_memcpy
//  518   osal_memset( pBuf, AF_USER_DESCRIPTOR_FILL, AF_MAX_USER_DESCRIPTOR_LEN-len );
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        RSBS     R2,R5,#+16
        MOVS     R1,#+32
        BL       osal_memset
//  519 
//  520   return fillAndSend( &ZDP_TransID, dstAddr, User_Desc_set, (AF_MAX_USER_DESCRIPTOR_LEN + addrLen) );
        ADDS     R3,R6,#+16
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+20
        MOVS     R1,R4
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R4-R6,PC}       ;; return
//  521 }
//  522 
//  523 /*********************************************************************
//  524  * @fn          ZDP_ServerDiscReq
//  525  *
//  526  * @brief       Build and send a Server_Discovery_req request message.
//  527  *
//  528  * @param       serverMask - 16-bit bit-mask of server services being sought.
//  529  * @param       SecurityEnable - Security Options
//  530  *
//  531  * @return      afStatus_t
//  532  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  533 afStatus_t ZDP_ServerDiscReq( uint16 serverMask, byte SecurityEnable )
//  534 {
ZDP_ServerDiscReq:
        PUSH     {R5-R7,LR}
//  535   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R2,??DataTable27_1
        LDR      R2,[R2, #+0]
//  536   zAddrType_t dstAddr;
//  537 
//  538   dstAddr.addrMode = AddrBroadcast;
        MOVS     R3,#+15
        STRB     R3,[SP, #+8]
//  539   dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
        MOVW     R3,#+65533
        STRH     R3,[SP, #+0]
//  540 
//  541   *pBuf++ = LO_UINT16( serverMask );
        STRB     R0,[R2, #+0]
        ADDS     R2,R2,#+1
//  542   *pBuf = HI_UINT16( serverMask );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R2, #+0]
//  543 
//  544   FillAndSendTxOptions( &ZDP_TransID, &dstAddr, Server_Discovery_req, 2,
//  545              ((SecurityEnable) ? AF_EN_SECURITY : AF_TX_OPTIONS_NONE) );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??ZDP_ServerDiscReq_0
        MOVS     R0,#+64
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
        B.N      ??ZDP_ServerDiscReq_1
??ZDP_ServerDiscReq_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
??ZDP_ServerDiscReq_1:
        MOVS     R3,#+2
        MOVS     R2,#+21
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
        MOVS     R1,#+0
        LDR.W    R2,??DataTable27_2
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1-R3,PC}       ;; return
//  546 }
//  547 
//  548 /*********************************************************************
//  549  * @fn          ZDP_DeviceAnnce
//  550  *
//  551  * @brief       This builds and send a Device_Annce message.  This
//  552  *              function sends a broadcast message.
//  553  *
//  554  * @param       nwkAddr - 16 bit address of the device
//  555  * @param       IEEEAddr - 64 bit address of the device
//  556  * @param       capabilities - device capabilities.  This field is only
//  557  *                 sent for v1.1 networks.
//  558  * @param       SecurityEnable - Security Options
//  559  *
//  560  * @return      afStatus_t
//  561  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  562 afStatus_t ZDP_DeviceAnnce( uint16 nwkAddr, uint8 *IEEEAddr,
//  563                               byte capabilities, byte SecurityEnable )
//  564 {
ZDP_DeviceAnnce:
        PUSH     {R4,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R2
//  565   zAddrType_t dstAddr;
//  566   uint8 len;
//  567 
//  568   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  569 
//  570   dstAddr.addrMode = (afAddrMode_t)AddrBroadcast;
        MOVS     R2,#+15
        STRB     R2,[SP, #+8]
//  571   dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR_DEVRXON;
        MOVW     R2,#+65533
        STRH     R2,[SP, #+0]
//  572 
//  573   ZDP_TmpBuf[0] = LO_UINT16( nwkAddr );
        LDR.W    R2,??DataTable27_1
        LDR      R2,[R2, #+0]
        STRB     R0,[R2, #+0]
//  574   ZDP_TmpBuf[1] = HI_UINT16( nwkAddr );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R2,??DataTable27_1
        LDR      R2,[R2, #+0]
        STRB     R0,[R2, #+1]
//  575   osal_cpyExtAddr( &ZDP_TmpBuf[2], IEEEAddr );
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+2
        BL       sAddrExtCpy
//  576   len = 2 + Z_EXTADDR_LEN;
        MOVS     R3,#+10
//  577 
//  578   ZDP_TmpBuf[10] = capabilities;
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        STRB     R4,[R0, #+10]
//  579   len++;
        ADDS     R3,R3,#+1
//  580 
//  581   return fillAndSend( &ZDP_TransID, &dstAddr, Device_annce, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+19
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//  582 }
//  583 
//  584 #if defined ( ZIGBEE_CHILD_AGING )
//  585 /*********************************************************************
//  586  * @fn          ZDP_EndDeviceTimeoutReq
//  587  *
//  588  * @brief       This builds and send an End_Device_Timeout_req message.
//  589  *
//  590  * @param       parentAddr - destination address
//  591  * @param       reqTimeout - Timeout value the device is requesting
//  592  * @param       SecurityEnable - Security Options
//  593  *
//  594  * @return      afStatus_t
//  595  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  596 afStatus_t ZDP_EndDeviceTimeoutReq( uint16 parentAddr, uint16 reqTimeout,
//  597                                     uint8 SecurityEnable )
//  598 {
ZDP_EndDeviceTimeoutReq:
        PUSH     {R1-R5,LR}
        MOVS     R4,R1
//  599   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R1,??DataTable27_1
        LDR      R2,[R1, #+0]
//  600   uint8 len = Z_EXTADDR_LEN + 2;  // Device_IEEEAddress + reqTimeout.
        MOVS     R5,#+10
//  601   zAddrType_t dstAddr;
//  602 
//  603   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  604 
//  605   dstAddr.addrMode = Addr16Bit;
        MOVS     R1,#+2
        STRB     R1,[SP, #+8]
//  606   dstAddr.addr.shortAddr = parentAddr;
        STRH     R0,[SP, #+0]
//  607 
//  608   pBuf = osal_cpyExtAddr( pBuf, saveExtAddr );
        LDR.W    R1,??DataTable28_2
        MOVS     R0,R2
        BL       sAddrExtCpy
        MOVS     R2,R0
//  609 
//  610   *pBuf++ = LO_UINT16( reqTimeout );
        STRB     R4,[R2, #+0]
        ADDS     R2,R2,#+1
//  611   *pBuf++ = HI_UINT16( reqTimeout );
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R0,R4,#+8
        STRB     R0,[R2, #+0]
        ADDS     R2,R2,#+1
//  612 
//  613   return fillAndSend( &ZDP_TransID, &dstAddr, End_Device_Timeout_req, len );
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+31
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1-R5,PC}       ;; return
//  614 }
//  615 #endif // ZIGBEE_CHILD_AGING
//  616 
//  617 /*********************************************************************
//  618  * Address Responses
//  619  */
//  620 
//  621 /*********************************************************************
//  622  * @fn      zdpProcessAddrReq
//  623  *
//  624  * @brief   Process an incoming NWK_addr_req or IEEE_addr_req message and then
//  625  *          build and send a corresponding NWK_addr_rsp or IEEE_addr_rsp msg.
//  626  *
//  627  * @param   inMsg - incoming message
//  628  *
//  629  * @return  none
//  630  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  631 void zdpProcessAddrReq( zdoIncomingMsg_t *inMsg )
//  632 {
zdpProcessAddrReq:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//  633   associated_devices_t *pAssoc;
//  634   uint8 reqType;
//  635   uint16 aoi = INVALID_NODE_ADDR;
        MOVW     R5,#+65534
//  636   uint8 *ieee = NULL;
        MOVS     R6,#+0
//  637 
//  638   reqType = inMsg->asdu[(inMsg->clusterID == NWK_addr_req) ? Z_EXTADDR_LEN : sizeof( uint16 ) ];
        LDRH     R0,[R4, #+14]
        CMP      R0,#+0
        BNE.N    ??zdpProcessAddrReq_0
        MOVS     R0,#+8
        B.N      ??zdpProcessAddrReq_1
??zdpProcessAddrReq_0:
        MOVS     R0,#+2
??zdpProcessAddrReq_1:
        LDR      R1,[R4, #+24]
        LDRB     R7,[R0, R1]
//  639 
//  640   if ( inMsg->clusterID == NWK_addr_req )
        LDRH     R0,[R4, #+14]
        CMP      R0,#+0
        BNE.N    ??zdpProcessAddrReq_2
//  641 
//  642   {
//  643     ieee = inMsg->asdu;
        LDR      R6,[R4, #+24]
//  644 
//  645     if ( osal_ExtAddrEqual( saveExtAddr, ieee ) )
        MOVS     R1,R6
        LDR.W    R0,??DataTable28_2
        BL       sAddrExtCmp
        CMP      R0,#+0
        BEQ.N    ??zdpProcessAddrReq_3
//  646     {
//  647       aoi = ZDAppNwkAddr.addr.shortAddr;
        LDR.W    R0,??DataTable28_3
        LDRH     R5,[R0, #+0]
        B.N      ??zdpProcessAddrReq_4
//  648     }
//  649     // Handle response for sleeping end devices
//  650     else if ( (ZSTACK_ROUTER_BUILD)
//  651       && (((pAssoc = AssocGetWithExt( ieee )) != NULL)
//  652              && (pAssoc->nodeRelation == CHILD_RFD)) )
??zdpProcessAddrReq_3:
        B.N      ??zdpProcessAddrReq_4
//  653     {
//  654       aoi = pAssoc->shortAddr;
//  655       if ( reqType != ZDP_ADDR_REQTYPE_SINGLE )
//  656         reqType = 0xFF; // Force Invalid
//  657     }
//  658   }
//  659   else  // if ( inMsg->clusterID == IEEE_addr_req )
//  660   {
//  661     aoi = BUILD_UINT16( inMsg->asdu[0], inMsg->asdu[1] );
??zdpProcessAddrReq_2:
        LDR      R0,[R4, #+24]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+24]
        LDRB     R1,[R1, #+1]
        ADDS     R5,R0,R1, LSL #+8
//  662 
//  663     if ( aoi == ZDAppNwkAddr.addr.shortAddr )
        LDR.W    R0,??DataTable28_3
        LDRH     R0,[R0, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BNE.N    ??zdpProcessAddrReq_5
//  664     {
//  665       ieee = saveExtAddr;
        LDR.W    R6,??DataTable28_2
        B.N      ??zdpProcessAddrReq_4
//  666     }
//  667     else if ( (ZSTACK_ROUTER_BUILD)
//  668       && (((pAssoc = AssocGetWithShort( aoi )) != NULL)
//  669              && (pAssoc->nodeRelation == CHILD_RFD)) )
//  670     {
//  671       AddrMgrEntry_t addrEntry;
//  672       addrEntry.user = ADDRMGR_USER_DEFAULT;
//  673       addrEntry.index = pAssoc->addrIdx;
//  674       if ( AddrMgrEntryGet( &addrEntry ) )
//  675       {
//  676         ieee = addrEntry.extAddr;
//  677       }
//  678 
//  679       if ( reqType != ZDP_ADDR_REQTYPE_SINGLE )
//  680         reqType = 0xFF; // Force Invalid
//  681     }
//  682   }
//  683 
//  684   if ( ((aoi != INVALID_NODE_ADDR) && (ieee != NULL)) || (inMsg->wasBroadcast == FALSE) )
??zdpProcessAddrReq_5:
??zdpProcessAddrReq_4:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVW     R0,#+65534
        CMP      R5,R0
        BEQ.N    ??zdpProcessAddrReq_6
        CMP      R6,#+0
        BNE.N    ??zdpProcessAddrReq_7
??zdpProcessAddrReq_6:
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??zdpProcessAddrReq_8
//  685   {
//  686     uint8 stat;
//  687     uint8 *pBuf = ZDP_TmpBuf;
??zdpProcessAddrReq_7:
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
//  688     // Status + IEEE-Addr + Nwk-Addr.
//  689     uint8 len = 1 + Z_EXTADDR_LEN + 2;
        MOVS     R8,#+11
//  690 
//  691     // If aoi and iee are both setup, we found results
//  692     if ( (aoi != INVALID_NODE_ADDR) && (ieee != NULL) )
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVW     R1,#+65534
        CMP      R5,R1
        BEQ.N    ??zdpProcessAddrReq_9
        CMP      R6,#+0
        BEQ.N    ??zdpProcessAddrReq_9
//  693     {
//  694       stat = ((reqType == ZDP_ADDR_REQTYPE_SINGLE) || (reqType == ZDP_ADDR_REQTYPE_EXTENDED))
//  695                     ? ZDP_SUCCESS : ZDP_INVALID_REQTYPE;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??zdpProcessAddrReq_10
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??zdpProcessAddrReq_11
??zdpProcessAddrReq_10:
        MOVS     R1,#+0
        B.N      ??zdpProcessAddrReq_12
??zdpProcessAddrReq_11:
        MOVS     R1,#+128
        B.N      ??zdpProcessAddrReq_12
//  696     }
//  697     else
//  698     {
//  699       // not found and the req was unicast to this device
//  700       stat = ZDP_DEVICE_NOT_FOUND;
??zdpProcessAddrReq_9:
        MOVS     R1,#+129
//  701 
//  702       // Fill in the missing field with this device's address
//  703       if ( inMsg->clusterID == NWK_addr_req )
        LDRH     R2,[R4, #+14]
        CMP      R2,#+0
        BNE.N    ??zdpProcessAddrReq_13
//  704       {
//  705         aoi = ZDAppNwkAddr.addr.shortAddr;
        LDR.W    R2,??DataTable28_3
        LDRH     R5,[R2, #+0]
        B.N      ??zdpProcessAddrReq_12
//  706       }
//  707       else
//  708       {
//  709         ieee = saveExtAddr;
??zdpProcessAddrReq_13:
        LDR.W    R6,??DataTable28_2
//  710       }
//  711     }
//  712 
//  713     *pBuf++ = stat;
??zdpProcessAddrReq_12:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  714 
//  715     pBuf = osal_cpyExtAddr( pBuf, ieee );
        MOVS     R1,R6
        BL       sAddrExtCpy
//  716 
//  717     *pBuf++ = LO_UINT16( aoi );
        STRB     R5,[R0, #+0]
        ADDS     R0,R0,#+1
//  718     *pBuf++ = HI_UINT16( aoi );
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R1,R5,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  719 
//  720     if ( ZSTACK_ROUTER_BUILD )
//  721     {
//  722       if ( (reqType == ZDP_ADDR_REQTYPE_EXTENDED) && (aoi == ZDAppNwkAddr.addr.shortAddr)
//  723            && (stat == ZDP_SUCCESS) )
//  724       {
//  725         uint8  cnt = 0;
//  726         uint16 *list = AssocMakeList( &cnt );
//  727 
//  728         if ( list != NULL )
//  729         {
//  730           byte idx = inMsg->asdu[(((inMsg->clusterID == NWK_addr_req) ? Z_EXTADDR_LEN : sizeof( uint16 )) + 1)];
//  731           uint16 *pList = list + idx;
//  732 
//  733           // NumAssocDev field is only present on success.
//  734           if ( cnt > idx )
//  735           {
//  736             cnt -= idx;
//  737             len += (cnt * sizeof( uint16 ));
//  738           }
//  739           else
//  740           {
//  741             cnt = 0;
//  742           }
//  743           *pBuf++ = cnt;
//  744           len++;
//  745 
//  746           // StartIndex field is only present if NumAssocDev field is non-zero.
//  747           *pBuf++ = idx;
//  748           len++;
//  749 
//  750           while ( cnt != 0 )
//  751           {
//  752             *pBuf++ = LO_UINT16( *pList );
//  753             *pBuf++ = HI_UINT16( *pList );
//  754             pList++;
//  755             cnt--;
//  756           }
//  757 
//  758           osal_mem_free( (uint8 *)list );
//  759         }
//  760         else
//  761         {
//  762           // NumAssocDev field is only present on success.
//  763           *pBuf++ = 0;
//  764           len++;
//  765         }
//  766       }
//  767     }
//  768 
//  769     ZDP_TxOptions = AF_MSG_ACK_REQUEST;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
//  770     fillAndSend( &(inMsg->TransSeq), &(inMsg->srcAddr), (cId_t)(inMsg->clusterID | ZDO_RESPONSE_BIT), len );
        MOV      R3,R8
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRH     R0,[R4, #+14]
        ORRS     R2,R0,#0x8000
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R1,R4,#+2
        ADDS     R0,R4,#+17
        BL       fillAndSend
//  771     ZDP_TxOptions = AF_TX_OPTIONS_NONE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
//  772   }
//  773 }
??zdpProcessAddrReq_8:
        POP      {R4-R8,PC}       ;; return
//  774 
//  775 /*********************************************************************
//  776  * @fn          ZDP_NodeDescMsg
//  777  *
//  778  * @brief       Builds and sends a Node Descriptor message, unicast to the
//  779  *              specified device.
//  780  *
//  781  * @param       inMsg - incoming message
//  782  * @param       nwkAddr - 16 bit network address for device
//  783  * @param       pNodeDesc - pointer to the node descriptor
//  784  *
//  785  * @return      afStatus_t
//  786  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  787 afStatus_t ZDP_NodeDescMsg( zdoIncomingMsg_t *inMsg,
//  788                            uint16 nwkAddr, NodeDescriptorFormat_t *pNodeDesc )
//  789 {
ZDP_NodeDescMsg:
        PUSH     {R3-R5,LR}
//  790   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+0]
//  791   byte len;
//  792 
//  793   len = 1 + 2 + 13;  // Status + nwkAddr + Node descriptor
        MOVS     R3,#+16
//  794 
//  795   *pBuf++ = ZDP_SUCCESS;
        MOVS     R5,#+0
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  796 
//  797   *pBuf++ = LO_UINT16( nwkAddr );
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  798   *pBuf++ = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  799 
//  800   *pBuf++ = (byte)((pNodeDesc->ComplexDescAvail << 3) |
//  801                      (pNodeDesc->UserDescAvail << 4) |
//  802                      (pNodeDesc->LogicalType & 0x07));
        LDRB     R1,[R2, #+0]
        UBFX     R1,R1,#+3,#+1
        LDRB     R5,[R2, #+0]
        UBFX     R5,R5,#+4,#+1
        LSLS     R5,R5,#+4
        ORRS     R1,R5,R1, LSL #+3
        LDRB     R5,[R2, #+0]
        ANDS     R5,R5,#0x7
        ORRS     R1,R5,R1
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  803 
//  804   *pBuf++ = (byte)((pNodeDesc->FrequencyBand << 3) | (pNodeDesc->APSFlags & 0x07));
        LDRB     R1,[R2, #+1]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LSRS     R1,R1,#+3
        LDRB     R5,[R2, #+1]
        ANDS     R5,R5,#0x7
        ORRS     R1,R5,R1, LSL #+3
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  805   *pBuf++ = pNodeDesc->CapabilityFlags;
        LDRB     R1,[R2, #+2]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  806   *pBuf++ = pNodeDesc->ManufacturerCode[0];
        LDRB     R1,[R2, #+3]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  807   *pBuf++ = pNodeDesc->ManufacturerCode[1];
        LDRB     R1,[R2, #+4]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  808   *pBuf++ = pNodeDesc->MaxBufferSize;
        LDRB     R1,[R2, #+5]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  809   *pBuf++ = pNodeDesc->MaxInTransferSize[0];
        LDRB     R1,[R2, #+6]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  810   *pBuf++ = pNodeDesc->MaxInTransferSize[1];
        LDRB     R1,[R2, #+7]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  811 
//  812   *pBuf++ = LO_UINT16( pNodeDesc->ServerMask );
        LDRH     R1,[R2, #+8]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  813   *pBuf++ = HI_UINT16( pNodeDesc->ServerMask );
        LDRH     R1,[R2, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  814   *pBuf++ = pNodeDesc->MaxOutTransferSize[0];
        LDRB     R1,[R2, #+10]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  815   *pBuf++ = pNodeDesc->MaxOutTransferSize[1];
        LDRB     R1,[R2, #+11]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  816   *pBuf = pNodeDesc->DescriptorCapability;
        LDRB     R1,[R2, #+12]
        STRB     R1,[R4, #+0]
//  817 
//  818   return fillAndSend( &(inMsg->TransSeq), &(inMsg->srcAddr), Node_Desc_rsp, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32770
        ADDS     R1,R0,#+2
        ADDS     R0,R0,#+17
        BL       fillAndSend
        POP      {R1,R4,R5,PC}    ;; return
//  819 }
//  820 
//  821 /*********************************************************************
//  822  * @fn          ZDP_PowerDescMsg
//  823  *
//  824  * @brief       Builds and sends a Power Descriptor message, unicast to the
//  825  *              specified device.
//  826  *
//  827  * @param       inMsg - incoming message (request)
//  828  * @param       nwkAddr - 16 bit network address for device
//  829  * @param       pPowerDesc - pointer to the node descriptor
//  830  *
//  831  * @return      afStatus_t
//  832  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  833 afStatus_t ZDP_PowerDescMsg( zdoIncomingMsg_t *inMsg,
//  834                      uint16 nwkAddr, NodePowerDescriptorFormat_t *pPowerDesc )
//  835 {
ZDP_PowerDescMsg:
        PUSH     {R3-R5,LR}
//  836   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R3,??DataTable34
        LDR      R4,[R3, #+0]
//  837   byte len = 1 + 2 + 2;  // Status + nwkAddr + Node Power descriptor.
        MOVS     R3,#+5
//  838 
//  839   *pBuf++ = ZDP_SUCCESS;
        MOVS     R5,#+0
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  840 
//  841   *pBuf++ = LO_UINT16( nwkAddr );
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  842   *pBuf++ = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  843 
//  844   *pBuf++ = (byte)((pPowerDesc->AvailablePowerSources << 4)
//  845                     | (pPowerDesc->PowerMode & 0x0F));
        LDR      R1,[R2, #+0]
        LSRS     R1,R1,#+4
        LDRB     R5,[R2, #+0]
        ANDS     R5,R5,#0xF
        ORRS     R1,R5,R1, LSL #+4
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  846   *pBuf++ = (byte)((pPowerDesc->CurrentPowerSourceLevel << 4)
//  847                     | (pPowerDesc->CurrentPowerSource & 0x0F));
        LDR      R1,[R2, #+0]
        LSRS     R1,R1,#+12
        LDR      R2,[R2, #+0]
        LSRS     R2,R2,#+8
        ANDS     R2,R2,#0xF
        ORRS     R1,R2,R1, LSL #+4
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  848 
//  849   return fillAndSend( &(inMsg->TransSeq), &(inMsg->srcAddr), Power_Desc_rsp, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32771
        ADDS     R1,R0,#+2
        ADDS     R0,R0,#+17
        BL       fillAndSend
        POP      {R1,R4,R5,PC}    ;; return
//  850 }
//  851 
//  852 /*********************************************************************
//  853  * @fn          ZDP_SimpleDescMsg
//  854  *
//  855  * @brief       Builds and sends a Simple Descriptor message, unicast to the
//  856  *              specified device.
//  857  *
//  858  * @param       inMsg - incoming message (request)
//  859  * @param       Status - message status (ZDP_SUCCESS or other)
//  860  * @param       pSimpleDesc - pointer to the node descriptor
//  861  *
//  862  * @return      afStatus_t
//  863  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  864 afStatus_t ZDP_SimpleDescMsg( zdoIncomingMsg_t *inMsg, byte Status,
//  865                               SimpleDescriptionFormat_t *pSimpleDesc )
//  866 {
ZDP_SimpleDescMsg:
        PUSH     {R4-R6,LR}
//  867   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R3,??DataTable27_1
        LDR      R4,[R3, #+0]
//  868   uint8 i, len;
//  869 
//  870   if ( Status == ZDP_SUCCESS && pSimpleDesc )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??ZDP_SimpleDescMsg_0
        CMP      R2,#+0
        BEQ.N    ??ZDP_SimpleDescMsg_0
//  871   {
//  872     // Status + NWKAddrOfInterest + desc length + empty simple descriptor.
//  873     len = 1 + 2 + 1 + 8;
        MOVS     R3,#+12
//  874     len += (pSimpleDesc->AppNumInClusters + pSimpleDesc->AppNumOutClusters) * sizeof ( uint16 );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R5,[R2, #+7]
        LDRB     R6,[R2, #+12]
        ADDS     R5,R6,R5
        ADDS     R3,R3,R5, LSL #+1
        B.N      ??ZDP_SimpleDescMsg_1
//  875   }
//  876   else
//  877   {
//  878     len = 1 + 2 + 1; // Status + desc length
??ZDP_SimpleDescMsg_0:
        MOVS     R3,#+4
//  879   }
//  880   if ( len >= ZDP_BUF_SZ-1 )
??ZDP_SimpleDescMsg_1:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+79
        BLT.N    ??ZDP_SimpleDescMsg_2
//  881   {
//  882     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_SimpleDescMsg_3
//  883   }
//  884 
//  885   *pBuf++ = Status;
??ZDP_SimpleDescMsg_2:
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  886 
//  887   *pBuf++ = LO_UINT16( ZDAppNwkAddr.addr.shortAddr );
        LDR.W    R1,??DataTable28_3
        LDRH     R1,[R1, #+0]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  888   *pBuf++ = HI_UINT16( ZDAppNwkAddr.addr.shortAddr );
        LDR.W    R1,??DataTable28_3
        LDRH     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  889 
//  890   if ( len > 4 )
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+5
        BLT.N    ??ZDP_SimpleDescMsg_4
//  891   {
//  892     *pBuf++ = len - 4;   // Simple descriptor length
        SUBS     R1,R3,#+4
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  893 
//  894     *pBuf++ = pSimpleDesc->EndPoint;
        LDRB     R1,[R2, #+0]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  895     *pBuf++ = LO_UINT16( pSimpleDesc->AppProfId );
        LDRH     R1,[R2, #+2]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  896     *pBuf++ = HI_UINT16( pSimpleDesc->AppProfId );
        LDRH     R1,[R2, #+2]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  897     *pBuf++ = LO_UINT16( pSimpleDesc->AppDeviceId );
        LDRH     R1,[R2, #+4]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  898     *pBuf++ = HI_UINT16( pSimpleDesc->AppDeviceId );
        LDRH     R1,[R2, #+4]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  899 
//  900     *pBuf++ = (byte)(pSimpleDesc->AppDevVer & 0x0F);
        LDRB     R1,[R2, #+6]
        ANDS     R1,R1,#0xF
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  901 
//  902     *pBuf++ = pSimpleDesc->AppNumInClusters;
        LDRB     R1,[R2, #+7]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  903     if ( pSimpleDesc->AppNumInClusters )
        LDRB     R1,[R2, #+7]
        CMP      R1,#+0
        BEQ.N    ??ZDP_SimpleDescMsg_5
//  904     {
//  905       for (i=0; i<pSimpleDesc->AppNumInClusters; ++i)
        MOVS     R1,#+0
        B.N      ??ZDP_SimpleDescMsg_6
//  906       {
//  907         *pBuf++ = LO_UINT16( pSimpleDesc->pAppInClusterList[i] );
??ZDP_SimpleDescMsg_7:
        LDR      R5,[R2, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R5,[R5, R1, LSL #+1]
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  908         *pBuf++ = HI_UINT16( pSimpleDesc->pAppInClusterList[i] );
        LDR      R5,[R2, #+8]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R5,[R5, R1, LSL #+1]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+8
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  909       }
        ADDS     R1,R1,#+1
??ZDP_SimpleDescMsg_6:
        LDRB     R5,[R2, #+7]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R5
        BCC.N    ??ZDP_SimpleDescMsg_7
//  910     }
//  911 
//  912     *pBuf++ = pSimpleDesc->AppNumOutClusters;
??ZDP_SimpleDescMsg_5:
        LDRB     R1,[R2, #+12]
        STRB     R1,[R4, #+0]
        ADDS     R4,R4,#+1
//  913     if ( pSimpleDesc->AppNumOutClusters )
        LDRB     R1,[R2, #+12]
        CMP      R1,#+0
        BEQ.N    ??ZDP_SimpleDescMsg_8
//  914     {
//  915       for (i=0; i<pSimpleDesc->AppNumOutClusters; ++i)
        MOVS     R1,#+0
??ZDP_SimpleDescMsg_9:
        LDRB     R5,[R2, #+12]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R5
        BCS.N    ??ZDP_SimpleDescMsg_8
//  916       {
//  917         *pBuf++ = LO_UINT16( pSimpleDesc->pAppOutClusterList[i] );
        LDR      R5,[R2, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R5,[R5, R1, LSL #+1]
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  918         *pBuf++ = HI_UINT16( pSimpleDesc->pAppOutClusterList[i] );
        LDR      R5,[R2, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R5,[R5, R1, LSL #+1]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+8
        STRB     R5,[R4, #+0]
        ADDS     R4,R4,#+1
//  919       }
        ADDS     R1,R1,#+1
        B.N      ??ZDP_SimpleDescMsg_9
//  920     }
//  921   }
//  922 
//  923   else
//  924   {
//  925     *pBuf = 0; // Description Length = 0;
??ZDP_SimpleDescMsg_4:
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
//  926   }
//  927 
//  928   return fillAndSend( &(inMsg->TransSeq), &(inMsg->srcAddr), Simple_Desc_rsp, len );
??ZDP_SimpleDescMsg_8:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32772
        ADDS     R1,R0,#+2
        ADDS     R0,R0,#+17
        BL       fillAndSend
??ZDP_SimpleDescMsg_3:
        POP      {R4-R6,PC}       ;; return
//  929 }
//  930 
//  931 /*********************************************************************
//  932  * @fn          ZDP_EPRsp
//  933  *
//  934  * @brief       This builds and send an endpoint list. Used in
//  935  *              Active_EP_rsp and Match_Desc_Rsp
//  936  *              message.  This function sends unicast message to the
//  937  *              requesting device.
//  938  *
//  939  * @param       MsgType - either Active_EP_rsp or Match_Desc_Rsp
//  940  * @param       dstAddr - destination address
//  941  * @param       Status - message status (ZDP_SUCCESS or other)
//  942  * @param       nwkAddr - Device's short address that this response describes
//  943  * @param       Count - number of endpoint/interfaces in list
//  944  * @param       pEPIntfList - Array of Endpoint/Interfaces
//  945  * @param       SecurityEnable - Security Options
//  946  *
//  947  * @return      afStatus_t
//  948  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  949 afStatus_t ZDP_EPRsp( uint16 MsgType, byte TransSeq, zAddrType_t *dstAddr,
//  950                         byte Status, uint16 nwkAddr, byte Count,
//  951                         uint8 *pEPList,
//  952                         byte SecurityEnable )
//  953 {
ZDP_EPRsp:
        PUSH     {R1,R4-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
//  954   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
//  955   byte len = 1 + 2 + 1;  // Status + nwkAddr + endpoint/interface count.
        MOVS     R6,#+4
//  956   byte txOptions;
//  957 
//  958   (void)SecurityEnable;  // Intentionally unreferenced parameter
//  959 
//  960   if ( MsgType == Match_Desc_rsp )
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R1,#+32774
        CMP      R4,R1
        BNE.N    ??ZDP_EPRsp_0
//  961     txOptions = AF_MSG_ACK_REQUEST;
        MOVS     R7,#+16
        B.N      ??ZDP_EPRsp_1
//  962   else
//  963     txOptions = 0;
??ZDP_EPRsp_0:
        MOVS     R7,#+0
//  964 
//  965     *pBuf++ = Status;
??ZDP_EPRsp_1:
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+24]
//  966   *pBuf++ = LO_UINT16( nwkAddr );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  967   *pBuf++ = HI_UINT16( nwkAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R2,[SP, #+28]
//  968 
//  969   *pBuf++ = Count;   // Endpoint/Interface count
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
//  970 
//  971   if ( Count )
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??ZDP_EPRsp_2
//  972   {
//  973     len += Count;
        ADDS     R6,R2,R6
//  974     osal_memcpy( pBuf, pEPList, Count );
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR      R1,[SP, #+32]
        BL       osal_memcpy
//  975   }
//  976 
//  977   FillAndSendTxOptions( &TransSeq, dstAddr, MsgType, len, txOptions );
??ZDP_EPRsp_2:
        LDR.W    R0,??DataTable27_2
        STRB     R7,[R0, #+0]
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        MOVS     R1,#+0
        LDR.W    R2,??DataTable27_2
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  978 }
//  979 
//  980 /*********************************************************************
//  981  * @fn          ZDP_UserDescRsp
//  982  *
//  983  * @brief       Build and send the User Decriptor Response.
//  984  *
//  985  *
//  986  * @param       dstAddr - destination address
//  987  * @param       nwkAddrOfInterest -
//  988  * @param       userDesc -
//  989  * @param       SecurityEnable - Security Options
//  990  *
//  991  * @return      ZStatus_t
//  992  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  993 ZStatus_t ZDP_UserDescRsp( byte TransSeq, zAddrType_t *dstAddr,
//  994                 uint16 nwkAddrOfInterest, UserDescriptorFormat_t *userDesc,
//  995                 byte SecurityEnable )
//  996 {
ZDP_UserDescRsp:
        PUSH     {R0,R4,R5,LR}
        MOVS     R4,R1
//  997   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+0]
//  998   byte len = 1 + 2 + 1;  // Status + nwkAddr + descriptor length.
        MOVS     R5,#+4
//  999 
// 1000   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1001 
// 1002   len += userDesc->len;
        LDRB     R1,[R3, #+0]
        ADDS     R5,R1,R5
// 1003 
// 1004   *pBuf++ = ZSUCCESS;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1005 
// 1006   *pBuf++ = LO_UINT16( nwkAddrOfInterest );
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 1007   *pBuf++ = HI_UINT16( nwkAddrOfInterest );
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R1,R2,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1008 
// 1009   *pBuf++ = userDesc->len;
        LDRB     R1,[R3, #+0]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1010   osal_memcpy( pBuf, userDesc->desc, userDesc->len );
        LDRB     R2,[R3, #+0]
        ADDS     R1,R3,#+1
        BL       osal_memcpy
// 1011 
// 1012   return (ZStatus_t)fillAndSend( &TransSeq, dstAddr, User_Desc_rsp, len );
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32785
        MOVS     R1,R4
        ADD      R0,SP,#+0
        BL       fillAndSend
        POP      {R1,R4,R5,PC}    ;; return
// 1013 }
// 1014 
// 1015 /*********************************************************************
// 1016  * @fn          ZDP_ServerDiscRsp
// 1017  *
// 1018  * @brief       Build and send the Server_Discovery_rsp response.
// 1019  *
// 1020  * @param       transID - Transaction sequence number of request.
// 1021  * @param       dstAddr - Network Destination Address.
// 1022  * @param       status - Status of response to request.
// 1023  * @param       aoi - Network Address of Interest of request.
// 1024  * @param       serverMask - Bit map of service(s) being sought.
// 1025  * @param       SecurityEnable - Security Options
// 1026  *
// 1027  * @return      ZStatus_t
// 1028  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1029 ZStatus_t ZDP_ServerDiscRsp( byte transID, zAddrType_t *dstAddr, byte status,
// 1030                            uint16 aoi, uint16 serverMask, byte SecurityEnable )
// 1031 {
ZDP_ServerDiscRsp:
        PUSH     {R0,R4,LR}
        SUB      SP,SP,#+4
// 1032   const byte len = 1  + 2;  // status + aoi + mask.
        MOVS     R3,#+3
// 1033   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R4,[R0, #+0]
// 1034   ZStatus_t stat;
// 1035 
// 1036   // Intentionally unreferenced parameters
// 1037   (void)aoi;
// 1038   (void)SecurityEnable;
// 1039 
// 1040   *pBuf++ = status;
        STRB     R2,[R4, #+0]
        ADDS     R4,R4,#+1
        LDR      R0,[SP, #+16]
// 1041 
// 1042   *pBuf++ = LO_UINT16( serverMask );
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
// 1043   *pBuf++ = HI_UINT16( serverMask );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+0]
        ADDS     R4,R4,#+1
// 1044 
// 1045   ZDP_TxOptions = AF_MSG_ACK_REQUEST;
        MOVS     R0,#+16
        LDR.W    R2,??DataTable27_2
        STRB     R0,[R2, #+0]
// 1046   stat = fillAndSend( &transID, dstAddr, Server_Discovery_rsp, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32789
        ADD      R0,SP,#+4
        BL       fillAndSend
// 1047   ZDP_TxOptions = AF_TX_OPTIONS_NONE;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable27_2
        STRB     R1,[R2, #+0]
// 1048 
// 1049   return ( stat );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4,PC}    ;; return
// 1050 }
// 1051 
// 1052 /*********************************************************************
// 1053  * @fn          ZDP_GenericRsp
// 1054  *
// 1055  * @brief       Sends a response message with only the parameter status
// 1056  *              byte and the addr of interest for data.
// 1057  *              This function sends unicast message to the
// 1058  *              requesting device.
// 1059  *
// 1060  * @param       dstAddr - destination address
// 1061  * @param       status  - generic status for response
// 1062  * @param       aoi     - address of interest
// 1063  * @param       dstAddr - destination address
// 1064  * @param       rspId   - response cluster ID
// 1065  * @param       SecurityEnable - Security Options
// 1066  *
// 1067  * @return      afStatus_t
// 1068  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1069 afStatus_t ZDP_GenericRsp( byte TransSeq, zAddrType_t *dstAddr,
// 1070                      byte status, uint16 aoi, uint16 rspID, byte SecurityEnable )
// 1071 {
ZDP_GenericRsp:
        PUSH     {R0,LR}
// 1072   uint8 len;
// 1073 
// 1074   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1075 
// 1076   ZDP_TmpBuf[0] = status;
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+0]
        STRB     R2,[R0, #+0]
// 1077   ZDP_TmpBuf[1] = LO_UINT16( aoi );
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+0]
        STRB     R3,[R0, #+1]
// 1078   ZDP_TmpBuf[2] = HI_UINT16( aoi );
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R0,R3,#+8
        LDR.W    R2,??DataTable34
        LDR      R2,[R2, #+0]
        STRB     R0,[R2, #+2]
// 1079 
// 1080   // Length byte
// 1081   ZDP_TmpBuf[3] = 0;
        MOVS     R0,#+0
        LDR.W    R2,??DataTable34
        LDR      R2,[R2, #+0]
        STRB     R0,[R2, #+3]
// 1082   len = 4;
        MOVS     R3,#+4
// 1083 
// 1084   return fillAndSend( &TransSeq, dstAddr, rspID, len );
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR      R2,[SP, #+8]
        ADD      R0,SP,#+0
        BL       fillAndSend
        POP      {R1,PC}          ;; return
// 1085 }
// 1086 
// 1087 /*********************************************************************
// 1088  * Binding
// 1089  */
// 1090 /*********************************************************************
// 1091  * @fn          ZDP_EndDeviceBindReq
// 1092  *
// 1093  * @brief       This builds and sends a End_Device_Bind_req message.
// 1094  *              This function sends a unicast message.
// 1095  *
// 1096  * @param       dstAddr - destination address
// 1097  * @param       LocalCoordinator - short address of local coordinator
// 1098  * @param       epIntf - Endpoint/Interface of Simple Desc
// 1099  * @param       ProfileID - Profile ID
// 1100  *
// 1101  *   The Input cluster list is the opposite of what you would think.
// 1102  *   This is the output cluster list of this device
// 1103  * @param       NumInClusters - number of input clusters
// 1104  * @param       InClusterList - input cluster ID list
// 1105  *
// 1106  *   The Output cluster list is the opposite of what you would think.
// 1107  *   This is the input cluster list of this device
// 1108  * @param       NumOutClusters - number of output clusters
// 1109  * @param       OutClusterList - output cluster ID list
// 1110  *
// 1111  * @param       SecurityEnable - Security Options
// 1112  *
// 1113  * @return      afStatus_t
// 1114  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1115 afStatus_t ZDP_EndDeviceBindReq( zAddrType_t *dstAddr,
// 1116                                  uint16 LocalCoordinator,
// 1117                                  byte endPoint,
// 1118                                  uint16 ProfileID,
// 1119                                  byte NumInClusters, cId_t *InClusterList,
// 1120                                  byte NumOutClusters, cId_t *OutClusterList,
// 1121                                  byte SecurityEnable )
// 1122 {
ZDP_EndDeviceBindReq:
        PUSH     {R3-R11,LR}
        MOVS     R6,R0
        MOV      R9,R1
        MOV      R10,R2
        MOV      R11,R3
// 1123   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R8,[R0, #+0]
// 1124   uint8 i, len;
// 1125   uint8 *ieeeAddr;
// 1126 
// 1127   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1128 
// 1129   // LocalCoordinator + SrcExtAddr + ep + ProfileID +  NumInClusters + NumOutClusters.
// 1130   len = 2 + Z_EXTADDR_LEN + 1 + 2 + 1 + 1;
        MOVS     R7,#+15
        LDR      R4,[SP, #+40]
        LDR      R5,[SP, #+48]
// 1131   len += (NumInClusters + NumOutClusters) * sizeof ( uint16 );
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R5,R4
        ADDS     R7,R7,R0, LSL #+1
// 1132 
// 1133   if ( len >= ZDP_BUF_SZ-1 )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+79
        BLT.N    ??ZDP_EndDeviceBindReq_0
// 1134   {
// 1135     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_EndDeviceBindReq_1
// 1136   }
// 1137 
// 1138   if ( LocalCoordinator != NLME_GetShortAddr() )
??ZDP_EndDeviceBindReq_0:
        BL       NLME_GetShortAddr
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BEQ.N    ??ZDP_EndDeviceBindReq_2
// 1139   {
// 1140     return afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        B.N      ??ZDP_EndDeviceBindReq_1
// 1141   }
// 1142 
// 1143   *pBuf++ = LO_UINT16( LocalCoordinator );
??ZDP_EndDeviceBindReq_2:
        STRB     R9,[R8, #+0]
        ADDS     R8,R8,#+1
// 1144   *pBuf++ = HI_UINT16( LocalCoordinator );
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSRS     R0,R9,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
// 1145 
// 1146   ieeeAddr = NLME_GetExtAddr();
        BL       NLME_GetExtAddr
// 1147   pBuf = osal_cpyExtAddr( pBuf, ieeeAddr );
        MOVS     R1,R0
        MOV      R0,R8
        BL       sAddrExtCpy
        MOV      R8,R0
// 1148 
// 1149   *pBuf++ = endPoint;
        STRB     R10,[R8, #+0]
        ADDS     R8,R8,#+1
// 1150 
// 1151   *pBuf++ = LO_UINT16( ProfileID );   // Profile ID
        STRB     R11,[R8, #+0]
        ADDS     R8,R8,#+1
// 1152   *pBuf++ = HI_UINT16( ProfileID );
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        LSRS     R0,R11,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
// 1153 
// 1154   *pBuf++ = NumInClusters; // Input cluster list
        STRB     R4,[R8, #+0]
        ADDS     R8,R8,#+1
// 1155   for ( i = 0; i < NumInClusters; ++i )
        MOVS     R1,#+0
        LDR      R0,[SP, #+44]
        B.N      ??ZDP_EndDeviceBindReq_3
// 1156   {
// 1157     *pBuf++ = LO_UINT16(InClusterList[i]);
??ZDP_EndDeviceBindReq_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R0, R1, LSL #+1]
        STRB     R2,[R8, #+0]
        ADDS     R8,R8,#+1
// 1158     *pBuf++ = HI_UINT16(InClusterList[i]);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R0, R1, LSL #+1]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R8, #+0]
        ADDS     R8,R8,#+1
// 1159   }
        ADDS     R1,R1,#+1
??ZDP_EndDeviceBindReq_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.N    ??ZDP_EndDeviceBindReq_4
// 1160 
// 1161   *pBuf++ = NumOutClusters; // Output cluster list
        STRB     R5,[R8, #+0]
        ADDS     R8,R8,#+1
// 1162   for ( i = 0; i < NumOutClusters; ++i )
        MOVS     R1,#+0
        LDR      R0,[SP, #+52]
        B.N      ??ZDP_EndDeviceBindReq_5
// 1163   {
// 1164     *pBuf++ = LO_UINT16(OutClusterList[i]);
??ZDP_EndDeviceBindReq_6:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R0, R1, LSL #+1]
        STRB     R2,[R8, #+0]
        ADDS     R8,R8,#+1
// 1165     *pBuf++ = HI_UINT16(OutClusterList[i]);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R0, R1, LSL #+1]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+8
        STRB     R2,[R8, #+0]
        ADDS     R8,R8,#+1
// 1166   }
        ADDS     R1,R1,#+1
??ZDP_EndDeviceBindReq_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R1,R5
        BCC.N    ??ZDP_EndDeviceBindReq_6
// 1167 
// 1168   return fillAndSend( &ZDP_TransID, dstAddr, End_Device_Bind_req, len );
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+32
        MOVS     R1,R6
        LDR.W    R0,??DataTable32
        BL       fillAndSend
??ZDP_EndDeviceBindReq_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1169 }
// 1170 
// 1171 /*********************************************************************
// 1172  * @fn          ZDP_BindUnbindReq
// 1173  *
// 1174  * @brief       This builds and send a Bind_req or Unbind_req message
// 1175  *              Depending on the ClusterID. This function
// 1176  *              sends a unicast message to the local coordinator.
// 1177  *
// 1178  * @param       BindOrUnbind - either Bind_req or Unbind_req
// 1179  * @param       dstAddr - destination address of the message
// 1180  * @param       SourceAddr - source 64 bit address of the binding
// 1181  * @param       SrcEPIntf - Source endpoint/interface
// 1182  * @param       ClusterID - Binding cluster ID
// 1183  * @param       DestinationAddr - destination 64 bit addr of binding
// 1184  * @param       DstEPIntf - destination endpoint/interface
// 1185  * @param       SecurityEnable - Security Options
// 1186  *
// 1187  * @return      afStatus_t
// 1188  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1189 afStatus_t ZDP_BindUnbindReq( uint16 BindOrUnbind, zAddrType_t *dstAddr,
// 1190                               uint8 *SourceAddr, byte SrcEndPoint,
// 1191                               cId_t ClusterID,
// 1192                               zAddrType_t *destinationAddr, byte DstEndPoint,
// 1193                               byte SecurityEnable )
// 1194 {
ZDP_BindUnbindReq:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R1,R2
        MOVS     R7,R3
// 1195   uint8 *pBuf = ZDP_TmpBuf;
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
// 1196   byte len;
// 1197 
// 1198   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1199 
// 1200   // SourceAddr + SrcEPIntf + ClusterID +  addrMode.
// 1201   len = Z_EXTADDR_LEN + 1 + sizeof( cId_t ) + sizeof( uint8 );
        MOVS     R6,#+12
        LDR      R8,[SP, #+28]
// 1202   if ( destinationAddr->addrMode == Addr64Bit )
        LDRB     R2,[R8, #+8]
        CMP      R2,#+3
        BNE.N    ??ZDP_BindUnbindReq_0
// 1203     len += Z_EXTADDR_LEN + 1;     // +1 for DstEPIntf
        ADDS     R6,R6,#+9
        B.N      ??ZDP_BindUnbindReq_1
// 1204   else if ( destinationAddr->addrMode == AddrGroup )
??ZDP_BindUnbindReq_0:
        LDRB     R2,[R8, #+8]
        CMP      R2,#+1
        BNE.N    ??ZDP_BindUnbindReq_1
// 1205     len += sizeof ( uint16 );
        ADDS     R6,R6,#+2
// 1206 
// 1207   pBuf = osal_cpyExtAddr( pBuf, SourceAddr );
??ZDP_BindUnbindReq_1:
        BL       sAddrExtCpy
// 1208   *pBuf++ = SrcEndPoint;
        STRB     R7,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+24]
// 1209 
// 1210   *pBuf++ = LO_UINT16( ClusterID );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1211 
// 1212   *pBuf++ = HI_UINT16( ClusterID );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1213   *pBuf++ = destinationAddr->addrMode;
        LDRB     R1,[R8, #+8]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1214   if ( destinationAddr->addrMode == Addr64Bit )
        LDRB     R1,[R8, #+8]
        CMP      R1,#+3
        BNE.N    ??ZDP_BindUnbindReq_2
// 1215   {
// 1216     pBuf = osal_cpyExtAddr( pBuf, destinationAddr->addr.extAddr );
        MOV      R1,R8
        BL       sAddrExtCpy
// 1217     *pBuf = DstEndPoint;
        LDR      R1,[SP, #+32]
        STRB     R1,[R0, #+0]
        B.N      ??ZDP_BindUnbindReq_3
// 1218   }
// 1219   else if ( destinationAddr->addrMode == AddrGroup )
??ZDP_BindUnbindReq_2:
        LDRB     R1,[R8, #+8]
        CMP      R1,#+1
        BNE.N    ??ZDP_BindUnbindReq_3
// 1220   {
// 1221     *pBuf++ = LO_UINT16( destinationAddr->addr.shortAddr );
        LDRH     R1,[R8, #+0]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1222     *pBuf++ = HI_UINT16( destinationAddr->addr.shortAddr );
        LDRH     R1,[R8, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1223   }
// 1224 
// 1225   FillAndSendTxOptions( &ZDP_TransID, dstAddr, BindOrUnbind, len, AF_MSG_ACK_REQUEST );
??ZDP_BindUnbindReq_3:
        MOVS     R0,#+16
        LDR.N    R1,??DataTable27_2
        STRB     R0,[R1, #+0]
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        LDR.W    R0,??DataTable28_1
        BL       fillAndSend
        MOVS     R1,#+0
        LDR.N    R2,??DataTable27_2
        STRB     R1,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R8,PC}       ;; return
// 1226 }
// 1227 
// 1228 /*********************************************************************
// 1229  * Network Management
// 1230  */
// 1231 
// 1232 /*********************************************************************
// 1233  * @fn          ZDP_MgmtNwkDiscReq
// 1234  *
// 1235  * @brief       This builds and send a Mgmt_NWK_Disc_req message. This
// 1236  *              function sends a unicast message.
// 1237  *
// 1238  * @param       dstAddr - destination address of the message
// 1239  * @param       ScanChannels - 32 bit address bit map
// 1240  * @param       StartIndex - Starting index within the reporting network
// 1241  *                           list
// 1242  * @param       SecurityEnable - Security Options
// 1243  *
// 1244  * @return      afStatus_t
// 1245  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1246 afStatus_t ZDP_MgmtNwkDiscReq( zAddrType_t *dstAddr,
// 1247                                uint32 ScanChannels,
// 1248                                byte ScanDuration,
// 1249                                byte StartIndex,
// 1250                                byte SecurityEnable )
// 1251 {
ZDP_MgmtNwkDiscReq:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R6,R3
// 1252   uint8 *pBuf = ZDP_TmpBuf;
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
// 1253   byte len = sizeof( uint32 )+1+1;  // ScanChannels + ScanDuration + StartIndex.
        MOVS     R7,#+6
// 1254 
// 1255   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1256 
// 1257   pBuf = osal_buffer_uint32( pBuf, ScanChannels );
        BL       osal_buffer_uint32
// 1258 
// 1259   *pBuf++ = ScanDuration;
        STRB     R5,[R0, #+0]
        ADDS     R0,R0,#+1
// 1260   *pBuf = StartIndex;
        STRB     R6,[R0, #+0]
// 1261 
// 1262   return fillAndSend( &ZDP_TransID, dstAddr, Mgmt_NWK_Disc_req, len );
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+48
        MOVS     R1,R4
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1,R4-R7,PC}    ;; return
// 1263 }
// 1264 
// 1265 /*********************************************************************
// 1266  * @fn          ZDP_MgmtDirectJoinReq
// 1267  *
// 1268  * @brief       This builds and send a Mgmt_Direct_Join_req message. This
// 1269  *              function sends a unicast message.
// 1270  *
// 1271  * @param       dstAddr - destination address of the message
// 1272  * @param       deviceAddr - 64 bit IEEE Address
// 1273  * @param       SecurityEnable - Security Options
// 1274  *
// 1275  * @return      afStatus_t
// 1276  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1277 afStatus_t ZDP_MgmtDirectJoinReq( zAddrType_t *dstAddr,
// 1278                                uint8 *deviceAddr,
// 1279                                byte capInfo,
// 1280                                byte SecurityEnable )
// 1281 {
ZDP_MgmtDirectJoinReq:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R2
// 1282   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1283 
// 1284   osal_cpyExtAddr( ZDP_TmpBuf, deviceAddr );
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        BL       sAddrExtCpy
// 1285   ZDP_TmpBuf[Z_EXTADDR_LEN] = capInfo;
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        STRB     R5,[R0, #+8]
// 1286 
// 1287   return fillAndSend( &ZDP_TransID, dstAddr, Mgmt_Direct_Join_req, (Z_EXTADDR_LEN + 1) );
        MOVS     R3,#+9
        MOVS     R2,#+53
        MOVS     R1,R4
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1,R4,R5,PC}    ;; return
// 1288 }
// 1289 
// 1290 /*********************************************************************
// 1291  * @fn          ZDP_MgmtPermitJoinReq
// 1292  *
// 1293  * @brief       This builds and send a Mgmt_Permit_Join_req message.
// 1294  *
// 1295  * @param       dstAddr - destination address of the message
// 1296  * @param       duration - Permit duration
// 1297  * @param       TcSignificance - Trust Center Significance
// 1298  *
// 1299  * @return      afStatus_t
// 1300  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1301 afStatus_t ZDP_MgmtPermitJoinReq( zAddrType_t *dstAddr, byte duration,
// 1302                                   byte TcSignificance, byte SecurityEnable )
// 1303 {
ZDP_MgmtPermitJoinReq:
        PUSH     {R7,LR}
// 1304   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1305 
// 1306   // Build buffer
// 1307   ZDP_TmpBuf[ZDP_MGMT_PERMIT_JOIN_REQ_DURATION] = duration;
        LDR.N    R3,??DataTable27_1
        LDR      R3,[R3, #+0]
        STRB     R1,[R3, #+0]
// 1308   ZDP_TmpBuf[ZDP_MGMT_PERMIT_JOIN_REQ_TC_SIG]   = TcSignificance;
        LDR.N    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R2,[R1, #+1]
// 1309 
// 1310   // Send the message
// 1311   return fillAndSend( &ZDP_TransID, dstAddr, Mgmt_Permit_Join_req,
// 1312                       ZDP_MGMT_PERMIT_JOIN_REQ_SIZE );
        MOVS     R3,#+2
        MOVS     R2,#+54
        MOVS     R1,R0
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1,PC}          ;; return
// 1313 }
// 1314 
// 1315 /*********************************************************************
// 1316  * @fn          ZDP_MgmtLeaveReq
// 1317  *
// 1318  * @brief       This builds and send a Mgmt_Leave_req message.
// 1319  *
// 1320  * @param       dstAddr - destination address of the message
// 1321  *              IEEEAddr - IEEE adddress of device that is removed
// 1322  *              RemoveChildren - set to 1 to remove the children of the
// 1323  *                                device as well. 0 otherwise.
// 1324  *              Rejoin - set to 1 if the removed device should rejoin
// 1325                          afterwards. 0 otherwise.
// 1326  *
// 1327  * @return      afStatus_t
// 1328  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1329 afStatus_t ZDP_MgmtLeaveReq( zAddrType_t *dstAddr, uint8 *IEEEAddr, uint8 RemoveChildren,
// 1330                  uint8 Rejoin, uint8 SecurityEnable )
// 1331 
// 1332 {
ZDP_MgmtLeaveReq:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R6,R2
        MOVS     R5,R3
// 1333   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1334 
// 1335   osal_cpyExtAddr( ZDP_TmpBuf, IEEEAddr );
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        BL       sAddrExtCpy
// 1336   ZDP_TmpBuf[Z_EXTADDR_LEN] = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+8]
// 1337 
// 1338   if ( RemoveChildren == TRUE )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??ZDP_MgmtLeaveReq_0
// 1339   {
// 1340     ZDP_TmpBuf[Z_EXTADDR_LEN] |= ZDP_MGMT_LEAVE_REQ_RC;
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+8]
// 1341   }
// 1342   if ( Rejoin == TRUE )
??ZDP_MgmtLeaveReq_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ZDP_MgmtLeaveReq_1
// 1343   {
// 1344     ZDP_TmpBuf[Z_EXTADDR_LEN] |= ZDP_MGMT_LEAVE_REQ_REJOIN;
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+8]
// 1345   }
// 1346 
// 1347   return fillAndSend( &ZDP_TransID, dstAddr, Mgmt_Leave_req, (Z_EXTADDR_LEN + 1) );
??ZDP_MgmtLeaveReq_1:
        MOVS     R3,#+9
        MOVS     R2,#+52
        MOVS     R1,R4
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R4-R6,PC}       ;; return
// 1348 }
// 1349 
// 1350 /*********************************************************************
// 1351  * @fn          ZDP_MgmtNwkUpdateReq
// 1352  *
// 1353  * @brief       This builds and send a Mgmt_NWK_Update_req message. This
// 1354  *              function sends a unicast or broadcast message.
// 1355  *
// 1356  * @param       dstAddr - destination address of the message
// 1357  * @param       ChannelMask - 32 bit address bit map
// 1358  * @param       ScanDuration - length of time to spend scanning each channel
// 1359  * @param       ScanCount - number of energy scans to be conducted
// 1360  * @param       NwkUpdateId - NWk Update Id value
// 1361  * @param       NwkManagerAddr - NWK address for device with Network Manager
// 1362  *                               bit set in its Node Descriptor
// 1363  *
// 1364  * @return      afStatus_t
// 1365  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1366 afStatus_t ZDP_MgmtNwkUpdateReq( zAddrType_t *dstAddr,
// 1367                                  uint32 ChannelMask,
// 1368                                  uint8 ScanDuration,
// 1369                                  uint8 ScanCount,
// 1370                                  uint8 NwkUpdateId,
// 1371                                  uint16 NwkManagerAddr )
// 1372 {
ZDP_MgmtNwkUpdateReq:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R6,R3
// 1373   uint8 *pBuf = ZDP_TmpBuf;
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
// 1374   byte len = sizeof( uint32 ) + 1;  // ChannelMask + ScanDuration
        MOVS     R7,#+5
// 1375 
// 1376   pBuf = osal_buffer_uint32( pBuf, ChannelMask );
        BL       osal_buffer_uint32
// 1377 
// 1378   *pBuf++ = ScanDuration;
        STRB     R5,[R0, #+0]
        ADDS     R0,R0,#+1
// 1379 
// 1380   if ( ScanDuration <= 0x05 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BGE.N    ??ZDP_MgmtNwkUpdateReq_0
// 1381   {
// 1382     // Request is to scan over channelMask
// 1383     len += sizeof( uint8 );
        ADDS     R7,R7,#+1
// 1384 
// 1385     *pBuf++ = ScanCount;
        STRB     R6,[R0, #+0]
        ADDS     R0,R0,#+1
        B.N      ??ZDP_MgmtNwkUpdateReq_1
// 1386   }
// 1387   else if ( ( ScanDuration == 0xFE ) || ( ScanDuration == 0xFF ) )
??ZDP_MgmtNwkUpdateReq_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+254
        BEQ.N    ??ZDP_MgmtNwkUpdateReq_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BNE.N    ??ZDP_MgmtNwkUpdateReq_1
// 1388   {
// 1389     // Request is to change Channel (0xFE) or apsChannelMask and NwkManagerAddr (0xFF)
// 1390     len += sizeof( uint8 );
??ZDP_MgmtNwkUpdateReq_2:
        ADDS     R7,R7,#+1
// 1391 
// 1392     *pBuf++ = NwkUpdateId;
        LDR      R1,[SP, #+24]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1393 
// 1394     if ( ScanDuration == 0xFF )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BNE.N    ??ZDP_MgmtNwkUpdateReq_1
// 1395     {
// 1396       len += sizeof( uint16 );
        ADDS     R7,R7,#+2
        LDR      R1,[SP, #+28]
// 1397 
// 1398       *pBuf++  = LO_UINT16( NwkManagerAddr );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1399       *pBuf++  = HI_UINT16( NwkManagerAddr );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1400     }
// 1401   }
// 1402 
// 1403   return fillAndSend( &ZDP_TransID, dstAddr, Mgmt_NWK_Update_req, len );
??ZDP_MgmtNwkUpdateReq_1:
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+56
        MOVS     R1,R4
        LDR.W    R0,??DataTable32
        BL       fillAndSend
        POP      {R1,R4-R7,PC}    ;; return
// 1404 }
// 1405 
// 1406 
// 1407 /*********************************************************************
// 1408  * Network Management Responses
// 1409  */
// 1410 
// 1411 /*********************************************************************
// 1412  * @fn          ZDP_MgmtNwkDiscRsp
// 1413  *
// 1414  * @brief       This builds and send a Mgmt_NWK_Disc_rsp message. This
// 1415  *              function sends a unicast message.
// 1416  *
// 1417  * @param       dstAddr - destination address of the message
// 1418  * @param       Status - message status (ZDP_SUCCESS or other)
// 1419  * @param       NetworkCount - Total number of networks found
// 1420  * @param       StartIndex - Starting index within the reporting network
// 1421  *                           list
// 1422  * @param       NetworkListCount - number of network lists included
// 1423  *                                 in this message
// 1424  * @param       NetworkList - List of network descriptors
// 1425  * @param       SecurityEnable - Security Options
// 1426  *
// 1427  * @return      afStatus_t
// 1428  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1429 afStatus_t ZDP_MgmtNwkDiscRsp( byte TransSeq, zAddrType_t *dstAddr,
// 1430                             byte Status,
// 1431                             byte NetworkCount,
// 1432                             byte StartIndex,
// 1433                             byte NetworkListCount,
// 1434                             networkDesc_t *NetworkList,
// 1435                             byte SecurityEnable )
// 1436 {
ZDP_MgmtNwkDiscRsp:
        PUSH     {R0,R4-R10,LR}
        SUB      SP,SP,#+4
        MOVS     R5,R1
        MOV      R9,R2
        MOV      R10,R3
// 1437   uint8 *buf;
// 1438   uint8 *pBuf;
// 1439   byte len = 1+1+1+1;  // Status + NetworkCount + StartIndex + NetworkCountList.
        MOVS     R6,#+4
        LDR      R4,[SP, #+44]
// 1440   byte idx;
// 1441 
// 1442   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1443 
// 1444   len += (NetworkListCount * ( ZDP_NETWORK_EXTENDED_DISCRIPTOR_SIZE - 2 ));
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+12
        MLA      R6,R0,R4,R6
// 1445 
// 1446   buf = osal_mem_alloc( len+1 );
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R7,R0
// 1447   if ( buf == NULL )
        CMP      R7,#+0
        BNE.N    ??ZDP_MgmtNwkDiscRsp_0
// 1448   {
// 1449     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MgmtNwkDiscRsp_1
// 1450   }
// 1451 
// 1452   pBuf = buf+1;
??ZDP_MgmtNwkDiscRsp_0:
        ADDS     R8,R7,#+1
// 1453 
// 1454   *pBuf++ = Status;
        STRB     R9,[R8, #+0]
        ADDS     R8,R8,#+1
// 1455   *pBuf++ = NetworkCount;
        STRB     R10,[R8, #+0]
        ADDS     R8,R8,#+1
// 1456   *pBuf++ = StartIndex;
        LDR      R0,[SP, #+40]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
// 1457   *pBuf++ = NetworkListCount;
        STRB     R4,[R8, #+0]
        ADDS     R8,R8,#+1
// 1458 
// 1459   for ( idx = 0; idx < NetworkListCount; idx++ )
        MOVS     R10,#+0
        LDR      R9,[SP, #+48]
        B.N      ??ZDP_MgmtNwkDiscRsp_2
// 1460   {
// 1461     osal_cpyExtAddr( pBuf, NetworkList->extendedPANID);
// 1462     pBuf += Z_EXTADDR_LEN;
// 1463 
// 1464     *pBuf++  = NetworkList->logicalChannel;                // LogicalChannel
// 1465     *pBuf    = NetworkList->stackProfile;                  // Stack profile
// 1466     *pBuf++ |= (byte)(NetworkList->version << 4);          // ZigBee Version
// 1467     *pBuf    = BEACON_ORDER_NO_BEACONS;                    // Beacon Order
// 1468     *pBuf++ |= (uint8)(BEACON_ORDER_NO_BEACONS << 4);      // Superframe Order
// 1469 
// 1470     if ( NetworkList->chosenRouter != INVALID_NODE_ADDR )
// 1471     {
// 1472       *pBuf++ = TRUE;                         // Permit Joining
// 1473     }
// 1474     else
// 1475     {
// 1476       *pBuf++ = FALSE;
??ZDP_MgmtNwkDiscRsp_3:
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
// 1477     }
// 1478 
// 1479     NetworkList = NetworkList->nextDesc;    // Move to next list entry
??ZDP_MgmtNwkDiscRsp_4:
        LDR      R9,[R9, #+24]
        ADDS     R10,R10,#+1
??ZDP_MgmtNwkDiscRsp_2:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R10,R4
        BCS.N    ??ZDP_MgmtNwkDiscRsp_5
        ADDS     R1,R9,#+12
        MOV      R0,R8
        BL       sAddrExtCpy
        ADDS     R8,R8,#+8
        LDRB     R0,[R9, #+2]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        LDRB     R0,[R9, #+6]
        STRB     R0,[R8, #+0]
        LDRB     R0,[R8, #+0]
        LDRB     R1,[R9, #+5]
        ORRS     R0,R0,R1, LSL #+4
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        MOVS     R0,#+15
        STRB     R0,[R8, #+0]
        LDRB     R0,[R8, #+0]
        ORRS     R0,R0,#0xF0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        LDRH     R0,[R9, #+8]
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??ZDP_MgmtNwkDiscRsp_3
        MOVS     R0,#+1
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        B.N      ??ZDP_MgmtNwkDiscRsp_4
// 1480   }
// 1481 
// 1482   FillAndSendBuffer( &TransSeq, dstAddr, Mgmt_NWK_Disc_rsp, len, buf );
??ZDP_MgmtNwkDiscRsp_5:
        ADDS     R0,R7,#+1
        LDR.W    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32816
        MOVS     R1,R5
        ADD      R0,SP,#+4
        BL       fillAndSend
        MOVS     R4,R0
        MOVS     R0,R7
        BL       osal_mem_free
        LDR.W    R0,??DataTable34_1
        LDR.W    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDP_MgmtNwkDiscRsp_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
// 1483 }
// 1484 
// 1485 /*********************************************************************
// 1486  * @fn          ZDP_MgmtLqiRsp
// 1487  *
// 1488  * @brief       This builds and send a Mgmt_Lqi_rsp message. This
// 1489  *              function sends a unicast message.
// 1490  *
// 1491  * @param       dstAddr - destination address of the message
// 1492  * @param       Status - message status (ZDP_SUCCESS or other)
// 1493  * @param       NeighborLqiEntries - Total number of entries found
// 1494  * @param       StartIndex - Starting index within the reporting list
// 1495  * @param       NeighborLqiCount - number of lists included
// 1496  *                                 in this message
// 1497  * @param       NeighborLqiList - List of NeighborLqiItems.  This list
// 1498  *                is the list to be sent, not the entire list
// 1499  * @param       SecurityEnable - true if secure
// 1500  *
// 1501  * @return      ZStatus_t
// 1502  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1503 ZStatus_t ZDP_MgmtLqiRsp( byte TransSeq, zAddrType_t *dstAddr,
// 1504                           byte Status,
// 1505                           byte NeighborLqiEntries,
// 1506                           byte StartIndex,
// 1507                           byte NeighborLqiCount,
// 1508                           ZDP_MgmtLqiItem_t* NeighborList,
// 1509                           byte SecurityEnable )
// 1510 {
ZDP_MgmtLqiRsp:
        PUSH     {R0,R4-R11,LR}
        MOVS     R5,R1
        MOV      R10,R2
        MOV      R11,R3
// 1511   ZDP_MgmtLqiItem_t* list = NeighborList;
        LDR      R6,[SP, #+48]
// 1512   uint8 *buf, *pBuf;
// 1513   byte len, x;
// 1514 
// 1515   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1516 
// 1517   if ( ZSuccess != Status )
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BEQ.N    ??ZDP_MgmtLqiRsp_0
// 1518   {
// 1519     ZDP_TmpBuf[0] = Status;
        LDR.W    R0,??DataTable34
        LDR      R0,[R0, #+0]
        STRB     R10,[R0, #+0]
// 1520     return fillAndSend( &TransSeq, dstAddr, Mgmt_Lqi_rsp, 1 );
        MOVS     R3,#+1
        MOVW     R2,#+32817
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        B.N      ??ZDP_MgmtLqiRsp_1
// 1521   }
??ZDP_MgmtLqiRsp_0:
        LDR      R4,[SP, #+44]
// 1522 
// 1523   // (Status + NeighborLqiEntries + StartIndex + NeighborLqiCount) +
// 1524   //  neighbor LQI data.
// 1525   len = (1 + 1 + 1 + 1) + (NeighborLqiCount * ZDP_MGMTLQI_EXTENDED_SIZE);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+22
        MUL      R0,R0,R4
        ADDS     R7,R0,#+4
// 1526 
// 1527   buf = osal_mem_alloc( len+1 );
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R8,R0
// 1528   if ( buf == NULL )
        CMP      R8,#+0
        BNE.N    ??ZDP_MgmtLqiRsp_2
// 1529   {
// 1530     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MgmtLqiRsp_1
// 1531   }
// 1532 
// 1533   pBuf = buf+1;
??ZDP_MgmtLqiRsp_2:
        ADDS     R9,R8,#+1
// 1534 
// 1535   *pBuf++ = Status;
        STRB     R10,[R9, #+0]
        ADDS     R9,R9,#+1
// 1536   *pBuf++ = NeighborLqiEntries;
        STRB     R11,[R9, #+0]
        ADDS     R9,R9,#+1
// 1537   *pBuf++ = StartIndex;
        LDR      R0,[SP, #+40]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1538   *pBuf++ = NeighborLqiCount;
        STRB     R4,[R9, #+0]
        ADDS     R9,R9,#+1
// 1539 
// 1540   for ( x = 0; x < NeighborLqiCount; x++ )
        MOVS     R10,#+0
        B.N      ??ZDP_MgmtLqiRsp_3
// 1541   {
// 1542     osal_cpyExtAddr( pBuf, list->extPanID);         // Extended PanID
??ZDP_MgmtLqiRsp_4:
        ADDS     R1,R6,#+2
        MOV      R0,R9
        BL       sAddrExtCpy
// 1543     pBuf += Z_EXTADDR_LEN;
        ADDS     R9,R9,#+8
// 1544 
// 1545     // EXTADDR
// 1546     pBuf = osal_cpyExtAddr( pBuf, list->extAddr );
        ADDS     R1,R6,#+10
        MOV      R0,R9
        BL       sAddrExtCpy
        MOV      R9,R0
// 1547 
// 1548     // NWKADDR
// 1549     *pBuf++ = LO_UINT16( list->nwkAddr );
        LDRH     R0,[R6, #+18]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1550     *pBuf++ = HI_UINT16( list->nwkAddr );
        LDRH     R0,[R6, #+18]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1551 
// 1552     // DEVICETYPE
// 1553     *pBuf = list->devType;
        LDRB     R0,[R6, #+20]
        STRB     R0,[R9, #+0]
// 1554 
// 1555     // RXONIDLE
// 1556     *pBuf |= (uint8)(list->rxOnIdle << 2);
        LDRB     R0,[R9, #+0]
        LDRB     R1,[R6, #+21]
        ORRS     R0,R0,R1, LSL #+2
        STRB     R0,[R9, #+0]
// 1557 
// 1558     // RELATIONSHIP
// 1559     *pBuf++ |= (uint8)(list->relation << 4);
        LDRB     R0,[R9, #+0]
        LDRB     R1,[R6, #+22]
        ORRS     R0,R0,R1, LSL #+4
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1560 
// 1561     // PERMITJOINING
// 1562     *pBuf++ = (uint8)(list->permit);
        LDRB     R0,[R6, #+23]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1563 
// 1564     // DEPTH
// 1565     *pBuf++ = list->depth;
        LDRB     R0,[R6, #+24]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1566 
// 1567     // LQI
// 1568     *pBuf++ = list->lqi;
        LDRB     R0,[R6, #+25]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
// 1569 
// 1570     list++; // next list entry
        ADDS     R6,R6,#+26
// 1571   }
        ADDS     R10,R10,#+1
??ZDP_MgmtLqiRsp_3:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R10,R4
        BCC.N    ??ZDP_MgmtLqiRsp_4
// 1572 
// 1573   FillAndSendBuffer( &TransSeq, dstAddr, Mgmt_Lqi_rsp, len, buf );
        ADDS     R0,R8,#+1
        LDR.W    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32817
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        MOVS     R4,R0
        MOV      R0,R8
        BL       osal_mem_free
        LDR.W    R0,??DataTable34_1
        LDR.W    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDP_MgmtLqiRsp_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1574 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     ZDP_AF_ENDPOINT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     ZDP_TmpBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     ZDP_TxOptions
// 1575 
// 1576 /*********************************************************************
// 1577  * @fn          ZDP_MgmtRtgRsp
// 1578  *
// 1579  * @brief       This builds and send a Mgmt_Rtg_rsp message. This
// 1580  *              function sends a unicast message.
// 1581  *
// 1582  * @param       dstAddr - destination address of the message
// 1583  * @param       Status - message status (ZDP_SUCCESS or other)
// 1584  * @param       RoutingTableEntries - Total number of entries
// 1585  * @param       StartIndex - Starting index within the reporting list
// 1586  * @param       RoutingTableListCount - number of entries included
// 1587  *                                      in this message
// 1588  * @param       RoutingTableList - List of Routing Table entries
// 1589  * @param       SecurityEnable - true to enable security for this message
// 1590  *
// 1591  * @return      ZStatus_t
// 1592  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1593 ZStatus_t ZDP_MgmtRtgRsp( byte TransSeq, zAddrType_t *dstAddr,
// 1594                             byte Status,
// 1595                             byte RoutingTableEntries,
// 1596                             byte StartIndex,
// 1597                             byte RoutingListCount,
// 1598                             rtgItem_t *RoutingTableList,
// 1599                             byte SecurityEnable )
// 1600 {
ZDP_MgmtRtgRsp:
        PUSH     {R0,R4-R9,LR}
        MOVS     R5,R1
        MOV      R8,R2
        MOV      R9,R3
// 1601   uint8 *buf;
// 1602   uint8 *pBuf;
// 1603   // Status + RoutingTableEntries + StartIndex + RoutingListCount.
// 1604   byte len = 1 + 1 + 1 + 1;
        MOVS     R7,#+4
        LDR      R4,[SP, #+36]
// 1605   byte x;
// 1606 
// 1607   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1608 
// 1609   // Add an array for Routing List data
// 1610   len += (RoutingListCount * ZDP_ROUTINGENTRY_SIZE);
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+5
        MLA      R7,R0,R4,R7
// 1611 
// 1612   buf = osal_mem_alloc( (short)(len+1) );
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
// 1613   if ( buf == NULL )
        CMP      R6,#+0
        BNE.N    ??ZDP_MgmtRtgRsp_0
// 1614   {
// 1615     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MgmtRtgRsp_1
// 1616   }
// 1617 
// 1618   pBuf = buf+1;
??ZDP_MgmtRtgRsp_0:
        ADDS     R1,R6,#+1
// 1619 
// 1620   *pBuf++ = Status;
        STRB     R8,[R1, #+0]
        ADDS     R1,R1,#+1
// 1621   *pBuf++ = RoutingTableEntries;
        STRB     R9,[R1, #+0]
        ADDS     R1,R1,#+1
// 1622   *pBuf++ = StartIndex;
        LDR      R0,[SP, #+32]
        STRB     R0,[R1, #+0]
        ADDS     R1,R1,#+1
// 1623   *pBuf++ = RoutingListCount;
        STRB     R4,[R1, #+0]
        ADDS     R1,R1,#+1
// 1624 
// 1625   for ( x = 0; x < RoutingListCount; x++ )
        MOVS     R0,#+0
        LDR      R2,[SP, #+40]
        B.N      ??ZDP_MgmtRtgRsp_2
// 1626   {
// 1627     *pBuf++ = LO_UINT16( RoutingTableList->dstAddress );  // Destination Address
??ZDP_MgmtRtgRsp_3:
        LDRH     R3,[R2, #+0]
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
// 1628     *pBuf++ = HI_UINT16( RoutingTableList->dstAddress );
        LDRH     R3,[R2, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R3,R3,#+8
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
// 1629 
// 1630     *pBuf = (RoutingTableList->status & 0x07);
        LDRB     R3,[R2, #+5]
        ANDS     R3,R3,#0x7
        STRB     R3,[R1, #+0]
// 1631     if ( RoutingTableList->options & (ZP_MTO_ROUTE_RC | ZP_MTO_ROUTE_NRC) )
        LDRB     R3,[R2, #+6]
        MOVS     R12,#+24
        TST      R3,R12
        BEQ.N    ??ZDP_MgmtRtgRsp_4
// 1632     {
// 1633       uint8 options = 0;
        MOVS     R3,#+0
// 1634       options |= ZDO_MGMT_RTG_ENTRY_MANYTOONE;
        ORRS     R3,R3,#0x2
// 1635 
// 1636       if ( RoutingTableList->options & ZP_RTG_RECORD )
        LDRB     R12,[R2, #+6]
        LSLS     R12,R12,#+29
        BPL.N    ??ZDP_MgmtRtgRsp_5
// 1637       {
// 1638         options |= ZDO_MGMT_RTG_ENTRY_ROUTE_RECORD_REQUIRED;
        ORRS     R3,R3,#0x4
// 1639       }
// 1640 
// 1641       if ( RoutingTableList->options & ZP_MTO_ROUTE_NRC )
??ZDP_MgmtRtgRsp_5:
        LDRB     R12,[R2, #+6]
        LSLS     R12,R12,#+27
        BPL.N    ??ZDP_MgmtRtgRsp_6
// 1642       {
// 1643         options |= ZDO_MGMT_RTG_ENTRY_MEMORY_CONSTRAINED;
        ORRS     R3,R3,#0x1
// 1644       }
// 1645 
// 1646       *pBuf |= (options << 3);
??ZDP_MgmtRtgRsp_6:
        LDRB     R12,[R1, #+0]
        ORRS     R3,R12,R3, LSL #+3
        STRB     R3,[R1, #+0]
// 1647     }
// 1648     pBuf++;
??ZDP_MgmtRtgRsp_4:
        ADDS     R1,R1,#+1
// 1649 
// 1650     *pBuf++ = LO_UINT16( RoutingTableList->nextHopAddress );  // Next hop
        LDRH     R3,[R2, #+2]
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
// 1651     *pBuf++ = HI_UINT16( RoutingTableList->nextHopAddress );
        LDRH     R3,[R2, #+2]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R3,R3,#+8
        STRB     R3,[R1, #+0]
        ADDS     R1,R1,#+1
// 1652     RoutingTableList++;    // Move to next list entry
        ADDS     R2,R2,#+8
// 1653   }
        ADDS     R0,R0,#+1
??ZDP_MgmtRtgRsp_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCC.N    ??ZDP_MgmtRtgRsp_3
// 1654 
// 1655   FillAndSendBuffer( &TransSeq, dstAddr, Mgmt_Rtg_rsp, len, buf );
        ADDS     R0,R6,#+1
        LDR.W    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32818
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        MOVS     R4,R0
        MOVS     R0,R6
        BL       osal_mem_free
        LDR.N    R0,??DataTable34_1
        LDR.N    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDP_MgmtRtgRsp_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1656 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     ZDApp_epDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     ZDP_TransID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     saveExtAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     ZDAppNwkAddr
// 1657 
// 1658 /*********************************************************************
// 1659  * @fn          ZDP_MgmtBindRsp
// 1660  *
// 1661  * @brief       This builds and send a Mgmt_Bind_rsp message. This
// 1662  *              function sends a unicast message.
// 1663  *
// 1664  * @param       dstAddr - destination address of the message
// 1665  * @param       Status - message status (ZDP_SUCCESS or other)
// 1666  * @param       BindingTableEntries - Total number of entries
// 1667  * @param       StartIndex - Starting index within the reporting list
// 1668  * @param       BindingTableListCount - number of entries included
// 1669  *                                 in this message
// 1670  * @param       BindingTableList - List of Binding Table entries
// 1671  * @param       SecurityEnable - Security Options
// 1672  *
// 1673  * @return      ZStatus_t
// 1674  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1675 ZStatus_t ZDP_MgmtBindRsp( byte TransSeq, zAddrType_t *dstAddr,
// 1676                             byte Status,
// 1677                             byte BindingTableEntries,
// 1678                             byte StartIndex,
// 1679                             byte BindingTableListCount,
// 1680                             apsBindingItem_t *BindingTableList,
// 1681                             byte SecurityEnable )
// 1682 {
ZDP_MgmtBindRsp:
        PUSH     {R0,R4-R11,LR}
        MOVS     R5,R1
        MOV      R9,R2
        MOV      R10,R3
// 1683   uint8 *buf;
// 1684   uint8 *pBuf;
// 1685   uint8 maxLen; // maxLen is the maximum packet length to allocate enough memory space
// 1686   uint8 len;    // Actual length varies due to different addrMode
// 1687   uint8 x;
// 1688   byte extZdpBindEntrySize = ZDP_BINDINGENTRY_SIZE + 1 + 1; // One more byte for cluserID and DstAddrMode
        MOVS     R7,#+21
// 1689   byte shortZdpBindEntrySize = ZDP_BINDINGENTRY_SIZE + 1 + 1 + 2 - 8 - 1; // clusterID + DstAddrMode + shortAddr - ExtAddr - DstEndpoint
        MOVS     R8,#+14
// 1690 
// 1691   (void)SecurityEnable;  // Intentionally unreferenced parameter
// 1692 
// 1693   // Status + BindingTableEntries + StartIndex + BindingTableListCount.
// 1694   maxLen = 1 + 1 + 1 + 1;
        MOVS     R0,#+4
        LDR      R4,[SP, #+44]
// 1695   maxLen += (BindingTableListCount * extZdpBindEntrySize );  //max length
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MLA      R0,R7,R4,R0
// 1696   buf = osal_mem_alloc( maxLen + 1 );  // +1 for transaction ID
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
// 1697 
// 1698   if ( buf == NULL )
        CMP      R6,#+0
        BNE.N    ??ZDP_MgmtBindRsp_0
// 1699   {
// 1700     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MgmtBindRsp_1
// 1701   }
// 1702 
// 1703   pBuf = buf+1;
??ZDP_MgmtBindRsp_0:
        ADDS     R0,R6,#+1
// 1704 
// 1705   *pBuf++ = Status;
        STRB     R9,[R0, #+0]
        ADDS     R0,R0,#+1
// 1706   *pBuf++ = BindingTableEntries;
        STRB     R10,[R0, #+0]
        ADDS     R0,R0,#+1
// 1707   *pBuf++ = StartIndex;
        LDR      R1,[SP, #+40]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1708   *pBuf++ = BindingTableListCount;
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 1709 
// 1710   // Initial length = Status + BindingTableEntries + StartIndex + BindingTableListCount.
// 1711   // length += ZDP_BINDINGENTRY_SIZE   -- Version 1.0
// 1712   //           extZdpBindEntrySize     -- Version 1.1 extended address mode
// 1713   //           shortZdpBindEntrySize   -- Version 1.1 group address mode
// 1714 
// 1715   len = 1 + 1 + 1 + 1;
        MOVS     R11,#+4
// 1716   for ( x = 0; x < BindingTableListCount; x++ )
        MOVS     R9,#+0
        LDR      R10,[SP, #+48]
        B.N      ??ZDP_MgmtBindRsp_2
// 1717   {
// 1718     pBuf = osal_cpyExtAddr( pBuf, BindingTableList->srcAddr );
// 1719     *pBuf++ = BindingTableList->srcEP;
// 1720 
// 1721     // Cluster ID
// 1722     *pBuf++ = LO_UINT16( BindingTableList->clusterID );
// 1723     *pBuf++ = HI_UINT16( BindingTableList->clusterID );
// 1724 
// 1725     *pBuf++ = BindingTableList->dstAddr.addrMode;
// 1726     if ( BindingTableList->dstAddr.addrMode == Addr64Bit )
// 1727     {
// 1728       len += extZdpBindEntrySize;
// 1729       pBuf = osal_cpyExtAddr( pBuf, BindingTableList->dstAddr.addr.extAddr );
// 1730       *pBuf++ = BindingTableList->dstEP;
// 1731     }
// 1732     else
// 1733     {
// 1734       len += shortZdpBindEntrySize;
??ZDP_MgmtBindRsp_3:
        ADDS     R11,R8,R11
// 1735       *pBuf++ = LO_UINT16( BindingTableList->dstAddr.addr.shortAddr );
        LDRH     R1,[R10, #+12]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1736       *pBuf++ = HI_UINT16( BindingTableList->dstAddr.addr.shortAddr );
        LDRH     R1,[R10, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1737     }
// 1738     BindingTableList++;    // Move to next list entry
??ZDP_MgmtBindRsp_4:
        ADDS     R10,R10,#+24
        ADDS     R9,R9,#+1
??ZDP_MgmtBindRsp_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R9,R4
        BCS.N    ??ZDP_MgmtBindRsp_5
        MOV      R1,R10
        BL       sAddrExtCpy
        LDRB     R1,[R10, #+8]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDRH     R1,[R10, #+10]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDRH     R1,[R10, #+10]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDRB     R1,[R10, #+20]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDRB     R1,[R10, #+20]
        CMP      R1,#+3
        BNE.N    ??ZDP_MgmtBindRsp_3
        ADDS     R11,R7,R11
        ADDS     R1,R10,#+12
        BL       sAddrExtCpy
        LDRB     R1,[R10, #+22]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        B.N      ??ZDP_MgmtBindRsp_4
// 1739   }
// 1740 
// 1741   FillAndSendBuffer( &TransSeq, dstAddr, Mgmt_Bind_rsp, len, buf );
??ZDP_MgmtBindRsp_5:
        ADDS     R0,R6,#+1
        LDR.N    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOV      R3,R11
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32819
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        MOVS     R4,R0
        MOVS     R0,R6
        BL       osal_mem_free
        LDR.N    R0,??DataTable34_1
        LDR.N    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDP_MgmtBindRsp_1:
        POP      {R1,R4-R11,PC}   ;; return
// 1742 }
// 1743 
// 1744 /*********************************************************************
// 1745  * @fn          ZDP_MgmtNwkUpdateNotify
// 1746  *
// 1747  * @brief       This builds and send a Mgmt_NWK_Update_notify message. This
// 1748  *              function sends a unicast message.
// 1749  *
// 1750  * @param       dstAddr - destination address of the message
// 1751  * @param       status - message status (ZDP_SUCCESS or other)
// 1752  * @param       scannedChannels - List of channels scanned by the request
// 1753  * @param       totalTransmissions - Total transmissions
// 1754  * @param       transmissionFailures - Sum of transmission failures
// 1755  * @param       listCount - Number of records contained in the energyValues list
// 1756  * @param       energyValues - List of descriptors, one for each of ListCount,
// 1757  *                             of the enegry detect descriptors
// 1758  * @param       txOptions - Transmit options
// 1759  * @param       securityEnable - Security options
// 1760  *
// 1761  * @return      afStatus_t
// 1762  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1763 afStatus_t ZDP_MgmtNwkUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
// 1764                                     uint8 status, uint32 scannedChannels,
// 1765                                     uint16 totalTransmissions, uint16 transmissionFailures,
// 1766                                     uint8 listCount, uint8 *energyValues, uint8 txOptions,
// 1767                                     uint8 securityEnable )
// 1768 {
ZDP_MgmtNwkUpdateNotify:
        PUSH     {R0,R4-R9,LR}
        MOVS     R5,R1
        MOV      R8,R2
        MOV      R9,R3
        LDR      R4,[SP, #+40]
// 1769   uint8 *buf;
// 1770   uint8 *pBuf;
// 1771   uint8 len;
// 1772 
// 1773   (void)securityEnable;  // Intentionally unreferenced parameter
// 1774 
// 1775   // Status + ScannedChannels + totalTransmissions + transmissionFailures + ListCount + energyValues
// 1776   len = 1 + 4 + 2 + 2 + 1 + listCount;
        ADDS     R6,R4,#+10
// 1777 
// 1778   buf = osal_mem_alloc( len+1 ); // +1 for transaction ID
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R7,R0
// 1779   if ( buf == NULL )
        CMP      R7,#+0
        BNE.N    ??ZDP_MgmtNwkUpdateNotify_0
// 1780   {
// 1781     return afStatus_MEM_FAIL;
        MOVS     R0,#+16
        B.N      ??ZDP_MgmtNwkUpdateNotify_1
// 1782   }
// 1783 
// 1784   pBuf = buf+1;
??ZDP_MgmtNwkUpdateNotify_0:
        ADDS     R0,R7,#+1
// 1785 
// 1786   *pBuf++ = status;
        STRB     R8,[R0, #+0]
        ADDS     R0,R0,#+1
// 1787 
// 1788   pBuf = osal_buffer_uint32( pBuf, scannedChannels );
        MOV      R1,R9
        BL       osal_buffer_uint32
        LDR      R1,[SP, #+32]
// 1789 
// 1790   *pBuf++ = LO_UINT16( totalTransmissions );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1791   *pBuf++ = HI_UINT16( totalTransmissions );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR      R1,[SP, #+36]
// 1792 
// 1793   *pBuf++ = LO_UINT16( transmissionFailures );
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1794   *pBuf++ = HI_UINT16( transmissionFailures );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1795 
// 1796   *pBuf++ = listCount;
        STRB     R4,[R0, #+0]
        ADDS     R0,R0,#+1
// 1797 
// 1798   if ( listCount > 0 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??ZDP_MgmtNwkUpdateNotify_2
// 1799     osal_memcpy( pBuf, energyValues, listCount );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        LDR      R1,[SP, #+44]
        BL       osal_memcpy
// 1800 
// 1801   FillAndSendBufferTxOptions( &TransSeq, dstAddr, Mgmt_NWK_Update_notify, len, buf, txOptions );
??ZDP_MgmtNwkUpdateNotify_2:
        ADDS     R0,R7,#+1
        LDR.N    R1,??DataTable34
        STR      R0,[R1, #+0]
        LDR      R0,[SP, #+48]
        LDR.N    R1,??DataTable34_2
        STRB     R0,[R1, #+0]
        MOVS     R3,R6
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVW     R2,#+32824
        MOVS     R1,R5
        ADD      R0,SP,#+0
        BL       fillAndSend
        MOVS     R4,R0
        MOVS     R0,R7
        BL       osal_mem_free
        LDR.N    R0,??DataTable34_1
        LDR.N    R1,??DataTable34
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable34_2
        STRB     R0,[R1, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ZDP_MgmtNwkUpdateNotify_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1802 }
// 1803 
// 1804 /*********************************************************************
// 1805  * Functions to register for ZDO Over-the-air messages
// 1806  */
// 1807 
// 1808 /*********************************************************************
// 1809  * @fn          ZDO_RegisterForZDOMsg
// 1810  *
// 1811  * @brief       Call this function to register of an incoming over
// 1812  *              the air ZDO message - probably a response message
// 1813  *              but requests can also be received.
// 1814  *              Messages are delivered to the task with ZDO_CB_MSG
// 1815  *              as the message ID.
// 1816  *
// 1817  * @param       taskID - Where you would like the message delivered
// 1818  * @param       clusterID - What message?
// 1819  *                          ZDO_ALL_MSGS_CLUSTERID - all responses
// 1820  *                          and device announce
// 1821  *
// 1822  * @return      ZSuccess - successful, ZMemError if not
// 1823  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1824 ZStatus_t ZDO_RegisterForZDOMsg( uint8 taskID, uint16 clusterID )
// 1825 {
ZDO_RegisterForZDOMsg:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
// 1826   ZDO_MsgCB_t *pList;
// 1827   ZDO_MsgCB_t *pLast;
// 1828   ZDO_MsgCB_t *pNew;
// 1829 
// 1830   // Look for duplicate
// 1831   pList = pLast = zdoMsgCBs;
        LDR.N    R0,??DataTable34_3
        LDR      R6,[R0, #+0]
        MOVS     R0,R6
        B.N      ??ZDO_RegisterForZDOMsg_0
// 1832   while ( pList )
// 1833   {
// 1834     if ( pList->taskID == taskID && pList->clusterID == clusterID )
// 1835       return ( ZSuccess );
// 1836     pLast = pList;
??ZDO_RegisterForZDOMsg_1:
        MOVS     R6,R0
// 1837     pList = (ZDO_MsgCB_t *)pList->next;
        LDR      R0,[R0, #+0]
??ZDO_RegisterForZDOMsg_0:
        CMP      R0,#+0
        BEQ.N    ??ZDO_RegisterForZDOMsg_2
        LDRB     R1,[R0, #+4]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BNE.N    ??ZDO_RegisterForZDOMsg_1
        LDRH     R1,[R0, #+6]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R1,R5
        BNE.N    ??ZDO_RegisterForZDOMsg_1
        MOVS     R0,#+0
        B.N      ??ZDO_RegisterForZDOMsg_3
// 1838   }
// 1839 
// 1840   // Add to the list
// 1841   pNew = (ZDO_MsgCB_t *)osal_mem_alloc( sizeof ( ZDO_MsgCB_t ) );
??ZDO_RegisterForZDOMsg_2:
        MOVS     R0,#+8
        BL       osal_mem_alloc
// 1842   if ( pNew )
        CMP      R0,#+0
        BEQ.N    ??ZDO_RegisterForZDOMsg_4
// 1843   {
// 1844     pNew->taskID = taskID;
        STRB     R4,[R0, #+4]
// 1845     pNew->clusterID = clusterID;
        STRH     R5,[R0, #+6]
// 1846     pNew->next = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1847     if ( zdoMsgCBs )
        LDR.N    R1,??DataTable34_3
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??ZDO_RegisterForZDOMsg_5
// 1848     {
// 1849       pLast->next = pNew;
        STR      R0,[R6, #+0]
        B.N      ??ZDO_RegisterForZDOMsg_6
// 1850     }
// 1851     else
// 1852       zdoMsgCBs = pNew;
??ZDO_RegisterForZDOMsg_5:
        LDR.N    R1,??DataTable34_3
        STR      R0,[R1, #+0]
// 1853     return ( ZSuccess );
??ZDO_RegisterForZDOMsg_6:
        MOVS     R0,#+0
        B.N      ??ZDO_RegisterForZDOMsg_3
// 1854   }
// 1855   else
// 1856     return ( ZMemError );
??ZDO_RegisterForZDOMsg_4:
        MOVS     R0,#+16
??ZDO_RegisterForZDOMsg_3:
        POP      {R4-R6,PC}       ;; return
// 1857 }
// 1858 
// 1859 /*********************************************************************
// 1860  * @fn          ZDO_RemoveRegisteredCB
// 1861  *
// 1862  * @brief       Call this function if you don't want to receive the
// 1863  *              incoming message.
// 1864  *
// 1865  * @param       taskID - Where the messages are being delivered.
// 1866  * @param       clusterID - What message?
// 1867  *
// 1868  * @return      ZSuccess - successful, ZFailure if not found
// 1869  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1870 ZStatus_t ZDO_RemoveRegisteredCB( uint8 taskID, uint16 clusterID )
// 1871 {
ZDO_RemoveRegisteredCB:
        PUSH     {R4,LR}
// 1872   ZDO_MsgCB_t *pList;
// 1873   ZDO_MsgCB_t *pLast = NULL;
        MOVS     R3,#+0
// 1874 
// 1875   pList = zdoMsgCBs;
        LDR.N    R2,??DataTable34_3
        LDR      R2,[R2, #+0]
        B.N      ??ZDO_RemoveRegisteredCB_0
// 1876   while ( pList )
// 1877   {
// 1878     if ( pList->taskID == taskID && pList->clusterID == clusterID )
// 1879     {
// 1880       if ( pLast )
// 1881       {
// 1882         // remove this one from the linked list
// 1883         pLast->next = pList->next;
// 1884       }
// 1885       else if ( pList->next )
// 1886       {
// 1887         // remove the first one from the linked list
// 1888         zdoMsgCBs = pList->next;
// 1889       }
// 1890       else
// 1891       {
// 1892         // remove the only item from the list
// 1893         zdoMsgCBs = (ZDO_MsgCB_t *)NULL;
// 1894       }
// 1895       osal_mem_free( pList );
// 1896       return ( ZSuccess );
// 1897     }
// 1898     pLast = pList;
??ZDO_RemoveRegisteredCB_1:
        MOVS     R3,R2
// 1899     pList = pList->next;
        LDR      R2,[R2, #+0]
??ZDO_RemoveRegisteredCB_0:
        CMP      R2,#+0
        BEQ.N    ??ZDO_RemoveRegisteredCB_2
        LDRB     R4,[R2, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R4,R0
        BNE.N    ??ZDO_RemoveRegisteredCB_1
        LDRH     R4,[R2, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R4,R1
        BNE.N    ??ZDO_RemoveRegisteredCB_1
        CMP      R3,#+0
        BEQ.N    ??ZDO_RemoveRegisteredCB_3
        LDR      R0,[R2, #+0]
        STR      R0,[R3, #+0]
        B.N      ??ZDO_RemoveRegisteredCB_4
??ZDO_RemoveRegisteredCB_3:
        LDR      R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??ZDO_RemoveRegisteredCB_5
        LDR      R0,[R2, #+0]
        LDR.N    R1,??DataTable34_3
        STR      R0,[R1, #+0]
        B.N      ??ZDO_RemoveRegisteredCB_4
??ZDO_RemoveRegisteredCB_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable34_3
        STR      R0,[R1, #+0]
??ZDO_RemoveRegisteredCB_4:
        MOVS     R0,R2
        BL       osal_mem_free
        MOVS     R0,#+0
        B.N      ??ZDO_RemoveRegisteredCB_6
// 1900   }
// 1901 
// 1902   return ( ZFailure );
??ZDO_RemoveRegisteredCB_2:
        MOVS     R0,#+1
??ZDO_RemoveRegisteredCB_6:
        POP      {R4,PC}          ;; return
// 1903 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     ZDP_TransID
// 1904 
// 1905 /*********************************************************************
// 1906  * @fn          ZDO_SendMsgCBs
// 1907  *
// 1908  * @brief       This function sends messages to registered tasks.
// 1909  *              Local to ZDO and shouldn't be called outside of ZDO.
// 1910  *
// 1911  * @param       inMsg - incoming message
// 1912  *
// 1913  * @return      TRUE if sent to at least 1 task, FALSE if not
// 1914  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1915 uint8 ZDO_SendMsgCBs( zdoIncomingMsg_t *inMsg )
// 1916 {
ZDO_SendMsgCBs:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
// 1917   uint8 ret = FALSE;
        MOVS     R5,#+0
// 1918   ZDO_MsgCB_t *pList = zdoMsgCBs;
        LDR.N    R0,??DataTable34_3
        LDR      R6,[R0, #+0]
        B.N      ??ZDO_SendMsgCBs_0
// 1919   while ( pList )
// 1920   {
// 1921     if ( (pList->clusterID == inMsg->clusterID)
// 1922        || ((pList->clusterID == ZDO_ALL_MSGS_CLUSTERID)
// 1923            && ((inMsg->clusterID & ZDO_RESPONSE_BIT) || (inMsg->clusterID == Device_annce))) )
??ZDO_SendMsgCBs_1:
        LDRH     R0,[R6, #+6]
        LDRH     R1,[R4, #+14]
        CMP      R0,R1
        BEQ.N    ??ZDO_SendMsgCBs_2
        LDRH     R0,[R6, #+6]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??ZDO_SendMsgCBs_3
        LDRH     R0,[R4, #+14]
        LSLS     R0,R0,#+16
        BMI.N    ??ZDO_SendMsgCBs_2
        LDRH     R0,[R4, #+14]
        CMP      R0,#+19
        BNE.N    ??ZDO_SendMsgCBs_3
// 1924     {
// 1925       zdoIncomingMsg_t *msgPtr;
// 1926 
// 1927       // Send the address to the task
// 1928       msgPtr = (zdoIncomingMsg_t *)osal_msg_allocate( sizeof( zdoIncomingMsg_t ) + inMsg->asduLen );
??ZDO_SendMsgCBs_2:
        LDRB     R0,[R4, #+18]
        ADDS     R0,R0,#+32
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        MOVS     R7,R0
// 1929       if ( msgPtr )
        CMP      R7,#+0
        BEQ.N    ??ZDO_SendMsgCBs_3
// 1930       {
// 1931         // copy struct
// 1932         osal_memcpy( msgPtr, inMsg, sizeof( zdoIncomingMsg_t ));
        MOVS     R2,#+32
        MOVS     R1,R4
        MOVS     R0,R7
        BL       osal_memcpy
// 1933 
// 1934         if ( inMsg->asduLen )
        LDRB     R0,[R4, #+18]
        CMP      R0,#+0
        BEQ.N    ??ZDO_SendMsgCBs_4
// 1935         {
// 1936           msgPtr->asdu = (byte*)(((byte*)msgPtr) + sizeof( zdoIncomingMsg_t ));
        ADDS     R0,R7,#+32
        STR      R0,[R7, #+24]
// 1937           osal_memcpy( msgPtr->asdu, inMsg->asdu, inMsg->asduLen );
        LDRB     R2,[R4, #+18]
        LDR      R1,[R4, #+24]
        LDR      R0,[R7, #+24]
        BL       osal_memcpy
// 1938         }
// 1939 
// 1940         msgPtr->hdr.event = ZDO_CB_MSG;
??ZDO_SendMsgCBs_4:
        MOVS     R0,#+211
        STRB     R0,[R7, #+0]
// 1941         osal_msg_send( pList->taskID, (uint8 *)msgPtr );
        MOVS     R1,R7
        LDRB     R0,[R6, #+4]
        BL       osal_msg_send
// 1942         ret = TRUE;
        MOVS     R5,#+1
// 1943       }
// 1944     }
// 1945     pList = (ZDO_MsgCB_t *)pList->next;
??ZDO_SendMsgCBs_3:
        LDR      R6,[R6, #+0]
// 1946   }
??ZDO_SendMsgCBs_0:
        CMP      R6,#+0
        BNE.N    ??ZDO_SendMsgCBs_1
// 1947   return ( ret );
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
// 1948 }
// 1949 
// 1950 /*********************************************************************
// 1951  * Incoming message processor
// 1952  */
// 1953 
// 1954 /*********************************************************************
// 1955  * @fn          ZDP_IncomingData
// 1956  *
// 1957  * @brief       This function indicates the transfer of a data PDU (ASDU)
// 1958  *              from the APS sub-layer to the ZDO.
// 1959  *
// 1960  * @param       pData - Incoming Message
// 1961  *
// 1962  * @return      none
// 1963  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1964 void ZDP_IncomingData( afIncomingMSGPacket_t *pData )
// 1965 {
ZDP_IncomingData:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
// 1966   uint8 x = 0;
        MOVS     R4,#+0
// 1967   uint8 handled;
// 1968   zdoIncomingMsg_t inMsg;
// 1969 
// 1970   inMsg.srcAddr.addrMode = Addr16Bit;
        MOVS     R1,#+2
        STRB     R1,[SP, #+10]
// 1971   inMsg.srcAddr.addr.shortAddr = pData->srcAddr.addr.shortAddr;
        LDRH     R1,[R0, #+6]
        STRH     R1,[SP, #+2]
// 1972   inMsg.wasBroadcast = pData->wasBroadcast;
        LDRB     R1,[R0, #+21]
        STRB     R1,[SP, #+12]
// 1973   inMsg.clusterID = pData->clusterId;
        LDRH     R1,[R0, #+4]
        STRH     R1,[SP, #+14]
// 1974   inMsg.SecurityUse = pData->SecurityUse;
        LDRB     R1,[R0, #+25]
        STRB     R1,[SP, #+16]
// 1975 
// 1976   inMsg.asduLen = pData->cmd.DataLength-1;
        LDRH     R1,[R0, #+38]
        SUBS     R1,R1,#+1
        STRB     R1,[SP, #+18]
// 1977   inMsg.asdu = pData->cmd.Data+1;
        LDR      R1,[R0, #+40]
        ADDS     R1,R1,#+1
        STR      R1,[SP, #+24]
// 1978   inMsg.TransSeq = pData->cmd.Data[0];
        LDR      R1,[R0, #+40]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+17]
// 1979   inMsg.macDestAddr = pData->macDestAddr;
        LDRH     R1,[R0, #+18]
        STRH     R1,[SP, #+20]
// 1980   inMsg.macSrcAddr = pData->macSrcAddr;
        LDRH     R0,[R0, #+44]
        STRH     R0,[SP, #+28]
// 1981 
// 1982   handled = ZDO_SendMsgCBs( &inMsg );
        ADD      R0,SP,#+0
        BL       ZDO_SendMsgCBs
        B.N      ??ZDP_IncomingData_0
// 1983 
// 1984 #if (defined MT_ZDO_CB_FUNC)
// 1985 #if !defined MT_TASK
// 1986   if (zgZdoDirectCB)
// 1987 #endif
// 1988   {
// 1989     MT_ZdoDirectCB( pData, &inMsg );
// 1990   }
// 1991 #endif
// 1992 
// 1993   while ( zdpMsgProcs[x].clusterID != 0xFFFF )
// 1994   {
// 1995     if ( zdpMsgProcs[x].clusterID == inMsg.clusterID )
// 1996     {
// 1997       zdpMsgProcs[x].pFn( &inMsg );
// 1998       return;
// 1999     }
// 2000     x++;
??ZDP_IncomingData_1:
        ADDS     R4,R4,#+1
??ZDP_IncomingData_0:
        LDR.N    R1,??DataTable34_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R1, R4, LSL #+3]
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??ZDP_IncomingData_2
        LDR.N    R1,??DataTable34_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R1, R4, LSL #+3]
        LDRH     R2,[SP, #+14]
        CMP      R1,R2
        BNE.N    ??ZDP_IncomingData_1
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable34_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R1,R4, LSL #+3
        LDR      R1,[R1, #+4]
        BLX      R1
        B.N      ??ZDP_IncomingData_3
// 2001   }
// 2002 
// 2003   // Handle unhandled messages
// 2004   if ( !handled )
??ZDP_IncomingData_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??ZDP_IncomingData_4
// 2005     ZDApp_InMsgCB( &inMsg );
        ADD      R0,SP,#+0
        BL       ZDApp_InMsgCB
// 2006 }
??ZDP_IncomingData_4:
??ZDP_IncomingData_3:
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     ZDP_TmpBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     ZDP_Buf+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     ZDP_TxOptions

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     zdoMsgCBs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     zdpMsgProcs

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2007 
// 2008 /*********************************************************************
// 2009 *********************************************************************/
// 2010 
// 
//    86 bytes in section .bss
//     4 bytes in section .data
//    57 bytes in section .rodata
// 4 392 bytes in section .text
// 
// 4 392 bytes of CODE  memory
//    57 bytes of CONST memory
//    90 bytes of DATA  memory
//
//Errors: none
//Warnings: none
