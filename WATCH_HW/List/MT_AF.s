///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:58:25
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_AF.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_AF.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\MT_AF.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AF_DataRequest
        EXTERN AF_DataRequestSrcRtg
        EXTERN MT_BuildAndSendZToolResponse
        EXTERN MT_BuildEndpointDesc
        EXTERN MT_TaskID
        EXTERN afAPSF_ConfigGet
        EXTERN afAPSF_ConfigSet
        EXTERN afDelete
        EXTERN afFindEndPointDesc
        EXTERN afRegister
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_set_event
        EXTERN osal_start_timerEx

        PUBLIC MT_AfCommandProcessing
        PUBLIC MT_AfDataConfirm
        PUBLIC MT_AfDataRequest
        PUBLIC MT_AfDataRequestSrcRtg
        PUBLIC MT_AfDelete
        PUBLIC MT_AfExec
        PUBLIC MT_AfIncomingMsg
        PUBLIC MT_AfReflectError
        PUBLIC MT_AfRegister
        PUBLIC pMtAfDataReq
        PUBLIC pMtAfInMsgList

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_AF.c
//    1 /**************************************************************************************************
//    2   Filename:       MT_AF.c
//    3   Revised:        $Date: 2014-08-21 13:23:51 -0700 (Thu, 21 Aug 2014) $
//    4   Revision:       $Revision: 39843 $
//    5 
//    6 
//    7   Description:    MonitorTest functions for the AF layer.
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
//   40 **************************************************************************************************/
//   41 
//   42 /* ------------------------------------------------------------------------------------------------
//   43  *                                          Includes
//   44  * ------------------------------------------------------------------------------------------------
//   45  */
//   46 #include "ZComDef.h"
//   47 #include "OSAL.h"
//   48 #include "MT.h"
//   49 #include "MT_AF.h"
//   50 #include "MT_ZDO.h"
//   51 #include "nwk.h"
//   52 #include "OnBoard.h"
//   53 #include "MT_UART.h"
//   54 
//   55 #if defined INTER_PAN
//   56 #include "stub_aps.h"
//   57 #endif
//   58 
//   59 #if defined ( MT_GP_FUNC )
//   60 #include "MT_GP.h"
//   61 #endif
//   62 
//   63 /* ------------------------------------------------------------------------------------------------
//   64  *                                          Constants
//   65  * ------------------------------------------------------------------------------------------------
//   66  */
//   67 
//   68 #if !defined MT_AF_EXEC_CNT
//   69 #define MT_AF_EXEC_CNT  15
//   70 #endif
//   71 
//   72 #if !defined MT_AF_EXEC_DLY
//   73 #define MT_AF_EXEC_DLY  1000
//   74 #endif
//   75 
//   76 /* ------------------------------------------------------------------------------------------------
//   77  *                                           Typedefs
//   78  * ------------------------------------------------------------------------------------------------
//   79  */
//   80 
//   81 typedef struct
//   82 {
//   83   uint8 *data;
//   84   afAddrType_t dstAddr;
//   85   endPointDesc_t *epDesc;
//   86   uint16 cId;
//   87   uint16 dataLen;
//   88   uint8 transId;
//   89   uint8 txOpts;
//   90   uint8 radius;
//   91   uint8 tick;
//   92 } mtAfDataReq_t;
//   93 
//   94 typedef struct _mtAfInMsgList_t
//   95 {
//   96   struct _mtAfInMsgList_t *next;
//   97   uint8 *data;
//   98   uint32 timestamp;         // Receipt timestamp from MAC.
//   99   uint8 tick;
//  100 } mtAfInMsgList_t;
//  101 
//  102 /* ------------------------------------------------------------------------------------------------
//  103  *                                        Local Variables
//  104  * ------------------------------------------------------------------------------------------------
//  105  */
//  106 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  107 mtAfInMsgList_t *pMtAfInMsgList = NULL;
pMtAfInMsgList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  108 mtAfDataReq_t *pMtAfDataReq = NULL;
pMtAfDataReq:
        DS8 4
//  109 
//  110 /* ------------------------------------------------------------------------------------------------
//  111  *                                        Global Variables
//  112  * ------------------------------------------------------------------------------------------------
//  113  */
//  114 
//  115 #if defined ( MT_AF_CB_FUNC )
//  116 uint16 _afCallbackSub;
//  117 #endif
//  118 
//  119 /* ------------------------------------------------------------------------------------------------
//  120  *                                        Local Functions
//  121  * ------------------------------------------------------------------------------------------------
//  122  */
//  123 
//  124 void MT_AfRegister(uint8 *pBuf);
//  125 void MT_AfDelete(uint8 *pBuf);
//  126 void MT_AfDataRequest(uint8 *pBuf);
//  127 
//  128 #if defined ( ZIGBEE_SOURCE_ROUTING )
//  129 void MT_AfDataRequestSrcRtg(uint8 *pBuf);
//  130 #endif
//  131 
//  132 #if defined INTER_PAN
//  133 static void MT_AfInterPanCtl(uint8 *pBuf);
//  134 #endif
//  135 
//  136 static void MT_AfDataRetrieve(uint8 *pBuf);
//  137 static void MT_AfDataStore(uint8 *pBuf);
//  138 static void MT_AfAPSF_ConfigSet(uint8 *pBuf);
//  139 static void MT_AfAPSF_ConfigGet(uint8 *pBuf);
//  140 
//  141 
//  142 /**************************************************************************************************
//  143  * @fn          MT_AfExec
//  144  *
//  145  * @brief       This function is invoked by an MT timer event.
//  146  *
//  147  * input parameters
//  148  *
//  149  * None.
//  150  *
//  151  * output parameters
//  152  *
//  153  * None.
//  154  *
//  155  * @return      None.
//  156  **************************************************************************************************
//  157  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  158 void MT_AfExec(void)
//  159 {
MT_AfExec:
        PUSH     {R4,LR}
//  160   mtAfInMsgList_t *pPrev, *pItem = pMtAfInMsgList;
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        B.N      ??MT_AfExec_0
//  161 
//  162   while (pItem != NULL)
//  163   {
//  164     if (--(pItem->tick) == 0)
//  165     {
//  166       if (pMtAfInMsgList == pItem)
//  167       {
//  168         pMtAfInMsgList = pItem->next;
//  169         (void)osal_mem_free(pItem);
//  170         pItem = pMtAfInMsgList;
//  171       }
//  172       else
//  173       {
//  174         pPrev->next = pItem->next;
//  175         (void)osal_mem_free(pItem);
//  176         pItem = pPrev->next;
//  177       }
//  178     }
//  179     else
//  180     {
//  181       pPrev = pItem;
??MT_AfExec_1:
        MOVS     R4,R0
//  182       pItem = pItem->next;
        LDR      R0,[R0, #+0]
//  183     }
??MT_AfExec_0:
        CMP      R0,#+0
        BEQ.N    ??MT_AfExec_2
        LDRB     R1,[R0, #+12]
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+12]
        LDRB     R1,[R0, #+12]
        CMP      R1,#+0
        BNE.N    ??MT_AfExec_1
        LDR.W    R1,??DataTable6
        LDR      R1,[R1, #+0]
        CMP      R1,R0
        BNE.N    ??MT_AfExec_3
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable6
        STR      R1,[R2, #+0]
        BL       osal_mem_free
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        B.N      ??MT_AfExec_0
??MT_AfExec_3:
        LDR      R1,[R0, #+0]
        STR      R1,[R4, #+0]
        BL       osal_mem_free
        LDR      R0,[R4, #+0]
        B.N      ??MT_AfExec_0
//  184   }
//  185 
//  186   if (pMtAfDataReq != NULL)
??MT_AfExec_2:
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_AfExec_4
//  187   {
//  188     if (--(pMtAfDataReq->tick) == 0)
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+27]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+27]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+27]
        CMP      R0,#+0
        BNE.N    ??MT_AfExec_4
//  189     {
//  190       (void)osal_mem_free(pMtAfDataReq);
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        BL       osal_mem_free
//  191       pMtAfDataReq = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_1
        STR      R0,[R1, #+0]
//  192     }
//  193   }
//  194 
//  195   if ((pMtAfInMsgList != NULL) || (pMtAfDataReq != NULL))
??MT_AfExec_4:
        LDR.W    R0,??DataTable6
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MT_AfExec_5
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_AfExec_6
//  196   {
//  197     if (ZSuccess != osal_start_timerEx(MT_TaskID, MT_AF_EXEC_EVT, MT_AF_EXEC_DLY))
??MT_AfExec_5:
        MOV      R2,#+1000
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        CMP      R0,#+0
        BEQ.N    ??MT_AfExec_6
//  198     {
//  199       osal_set_event(MT_TaskID, MT_AF_EXEC_EVT);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  200     }
//  201   }
//  202 }
??MT_AfExec_6:
        POP      {R4,PC}          ;; return
//  203 
//  204 /***************************************************************************************************
//  205  * @fn      MT_AfCommandProcessing
//  206  *
//  207  * @brief   Process all the AF commands that are issued by test tool
//  208  *
//  209  * @param   pBuf - pointer to the received buffer
//  210  *
//  211  * @return  status
//  212  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  213 uint8 MT_AfCommandProcessing(uint8 *pBuf)
//  214 {
MT_AfCommandProcessing:
        PUSH     {R4,LR}
//  215   uint8 status = MT_RPC_SUCCESS;
        MOVS     R4,#+0
//  216 
//  217   switch (pBuf[MT_RPC_POS_CMD1])
        LDRB     R1,[R0, #+2]
        CMP      R1,#+0
        BEQ.N    ??MT_AfCommandProcessing_0
        CMP      R1,#+1
        BEQ.N    ??MT_AfCommandProcessing_1
        CMP      R1,#+2
        BEQ.N    ??MT_AfCommandProcessing_1
        CMP      R1,#+3
        BEQ.N    ??MT_AfCommandProcessing_2
        CMP      R1,#+4
        BEQ.N    ??MT_AfCommandProcessing_3
        CMP      R1,#+17
        BEQ.N    ??MT_AfCommandProcessing_4
        CMP      R1,#+18
        BEQ.N    ??MT_AfCommandProcessing_5
        CMP      R1,#+19
        BEQ.N    ??MT_AfCommandProcessing_6
        CMP      R1,#+20
        BEQ.N    ??MT_AfCommandProcessing_7
        B.N      ??MT_AfCommandProcessing_8
//  218   {
//  219     case MT_AF_REGISTER:
//  220       MT_AfRegister(pBuf);
??MT_AfCommandProcessing_0:
        BL       MT_AfRegister
//  221       break;
        B.N      ??MT_AfCommandProcessing_9
//  222 
//  223     case MT_AF_DELETE:
//  224       MT_AfDelete( pBuf );
??MT_AfCommandProcessing_3:
        BL       MT_AfDelete
//  225       break;
        B.N      ??MT_AfCommandProcessing_9
//  226 
//  227     case MT_AF_DATA_REQUEST:
//  228     case MT_AF_DATA_REQUEST_EXT:
//  229       MT_AfDataRequest(pBuf);
??MT_AfCommandProcessing_1:
        BL       MT_AfDataRequest
//  230       break;
        B.N      ??MT_AfCommandProcessing_9
//  231 
//  232 #if defined ( ZIGBEE_SOURCE_ROUTING )
//  233     case MT_AF_DATA_REQUEST_SRCRTG:
//  234       MT_AfDataRequestSrcRtg(pBuf);
??MT_AfCommandProcessing_2:
        BL       MT_AfDataRequestSrcRtg
//  235       break;
        B.N      ??MT_AfCommandProcessing_9
//  236 #endif
//  237 
//  238 #if defined INTER_PAN
//  239     case MT_AF_INTER_PAN_CTL:
//  240       MT_AfInterPanCtl(pBuf);
//  241       break;
//  242 #endif
//  243 
//  244     case MT_AF_DATA_RETRIEVE:
//  245       MT_AfDataRetrieve(pBuf);
??MT_AfCommandProcessing_5:
        BL       MT_AfDataRetrieve
//  246       break;
        B.N      ??MT_AfCommandProcessing_9
//  247 
//  248     case MT_AF_DATA_STORE:
//  249       MT_AfDataStore(pBuf);
??MT_AfCommandProcessing_4:
        BL       MT_AfDataStore
//  250       break;
        B.N      ??MT_AfCommandProcessing_9
//  251 
//  252     case MT_AF_APSF_CONFIG_SET:
//  253       MT_AfAPSF_ConfigSet(pBuf);
??MT_AfCommandProcessing_6:
        BL       MT_AfAPSF_ConfigSet
//  254       break;
        B.N      ??MT_AfCommandProcessing_9
//  255 
//  256     case MT_AF_APSF_CONFIG_GET:
//  257       MT_AfAPSF_ConfigGet(pBuf);
??MT_AfCommandProcessing_7:
        BL       MT_AfAPSF_ConfigGet
//  258       break;
        B.N      ??MT_AfCommandProcessing_9
//  259 
//  260     default:
//  261       status = MT_RPC_ERR_COMMAND_ID;
??MT_AfCommandProcessing_8:
        MOVS     R4,#+2
//  262       break;
//  263   }
//  264 
//  265   return status;
??MT_AfCommandProcessing_9:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  266 }
//  267 
//  268 /***************************************************************************************************
//  269  * @fn      MT_AfRegister
//  270  *
//  271  * @brief   Process AF Register command
//  272  *
//  273  * @param   pBuf - pointer to the received buffer
//  274  *
//  275  * @return  none
//  276  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  277 void MT_AfRegister(uint8 *pBuf)
//  278 {
MT_AfRegister:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  279   uint8 cmdId;
//  280   uint8 retValue = ZMemError;
        MOVS     R0,#+16
        STRB     R0,[SP, #+0]
//  281   endPointDesc_t *epDesc;
//  282 
//  283   /* parse header */
//  284   cmdId = pBuf[MT_RPC_POS_CMD1];
        LDRB     R5,[R4, #+2]
//  285   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R4,R4,#+3
//  286 
//  287   epDesc = (endPointDesc_t *)osal_mem_alloc(sizeof(endPointDesc_t));
        MOVS     R0,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
//  288   if ( epDesc )
        CMP      R6,#+0
        BEQ.N    ??MT_AfRegister_0
//  289   {
//  290     epDesc->task_id = &MT_TaskID;
        LDR.W    R0,??DataTable6_2
        STR      R0,[R6, #+4]
//  291     retValue = MT_BuildEndpointDesc( pBuf, epDesc );
        MOVS     R1,R6
        MOVS     R0,R4
        BL       MT_BuildEndpointDesc
        STRB     R0,[SP, #+0]
//  292     if ( retValue == ZSuccess )
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??MT_AfRegister_1
//  293     {
//  294       retValue = afRegister( epDesc );
        MOVS     R0,R6
        BL       afRegister
        STRB     R0,[SP, #+0]
//  295     }
//  296 
//  297     if ( retValue != ZSuccess )
??MT_AfRegister_1:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_AfRegister_0
//  298     {
//  299       osal_mem_free( epDesc );
        MOVS     R0,R6
        BL       osal_mem_free
//  300     }
//  301   }
//  302 
//  303   /* Build and send back the response */
//  304   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF), cmdId, 1, &retValue);
??MT_AfRegister_0:
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  305 }
        POP      {R0,R1,R4-R6,PC}  ;; return
//  306 
//  307 /***************************************************************************************************
//  308  * @fn      MT_AfDelete
//  309  *
//  310  * @brief   Process AF Delete Endpoint command
//  311  *
//  312  * @param   pBuf - pointer to the received buffer
//  313  *
//  314  * @return  none
//  315  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  316 void MT_AfDelete(uint8 *pBuf)
//  317 {
MT_AfDelete:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  318   uint8 cmdId;
//  319   uint8 retValue = ZMemError;
        MOVS     R1,#+16
        STRB     R1,[SP, #+0]
//  320 
//  321   /* parse header */
//  322   cmdId = pBuf[MT_RPC_POS_CMD1];
        LDRB     R4,[R0, #+2]
//  323   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R0,R0,#+3
//  324 
//  325   retValue = afDelete( *pBuf );
        LDRB     R0,[R0, #+0]
        BL       afDelete
        STRB     R0,[SP, #+0]
//  326 
//  327   /* Build and send back the response */
//  328   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF), cmdId, 1, &retValue);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  329 }
        POP      {R0,R1,R4,PC}    ;; return
//  330 
//  331 /***************************************************************************************************
//  332  * @fn      MT_AfDataRequest
//  333  *
//  334  * @brief   Process AF Register command
//  335  *
//  336  * @param   pBuf - pointer to the received buffer
//  337  *
//  338  * @return  none
//  339  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  340 void MT_AfDataRequest(uint8 *pBuf)
//  341 {
MT_AfDataRequest:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+36
        MOV      R11,R0
//  342   #define MT_AF_REQ_MSG_LEN  10
//  343   #define MT_AF_REQ_MSG_EXT  10
//  344 
//  345   endPointDesc_t *epDesc;
//  346   afAddrType_t dstAddr;
//  347   cId_t cId;
//  348   uint8 transId, txOpts, radius;
//  349   uint8 cmd0, cmd1;
//  350   uint8 retValue = ZFailure;
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//  351   uint16 dataLen, tempLen;
//  352 
//  353   /* Parse header */
//  354   cmd0 = pBuf[MT_RPC_POS_CMD0];
        LDRB     R4,[R11, #+1]
//  355   cmd1 = pBuf[MT_RPC_POS_CMD1];
        LDRB     R5,[R11, #+2]
//  356   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R11,R11,#+3
//  357 
//  358   if (cmd1 == MT_AF_DATA_REQUEST_EXT)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??MT_AfDataRequest_0
//  359   {
//  360     dstAddr.addrMode = (afAddrMode_t)*pBuf++;
        LDRB     R0,[R11, #+0]
        STRB     R0,[SP, #+28]
        ADDS     R11,R11,#+1
//  361 
//  362     if (dstAddr.addrMode == afAddr64Bit)
        LDRB     R0,[SP, #+28]
        CMP      R0,#+3
        BNE.N    ??MT_AfDataRequest_1
//  363     {
//  364       (void)osal_memcpy(dstAddr.addr.extAddr, pBuf, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        MOV      R1,R11
        ADD      R0,SP,#+20
        BL       osal_memcpy
        B.N      ??MT_AfDataRequest_2
//  365     }
//  366     else
//  367     {
//  368       dstAddr.addr.shortAddr = BUILD_UINT16(pBuf[0], pBuf[1]);
??MT_AfDataRequest_1:
        LDRB     R0,[R11, #+0]
        LDRB     R1,[R11, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+20]
//  369     }
//  370     pBuf += Z_EXTADDR_LEN;
??MT_AfDataRequest_2:
        ADDS     R11,R11,#+8
//  371 
//  372     dstAddr.endPoint = *pBuf++;
        LDRB     R0,[R11, #+0]
        STRB     R0,[SP, #+29]
        ADDS     R11,R11,#+1
//  373     dstAddr.panId = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R11, #+0]
        LDRB     R1,[R11, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+30]
//  374     pBuf += 2;
        ADDS     R11,R11,#+2
        B.N      ??MT_AfDataRequest_3
//  375   }
//  376   else
//  377   {
//  378     /* Destination address */
//  379     dstAddr.addrMode = afAddr16Bit;
??MT_AfDataRequest_0:
        MOVS     R0,#+2
        STRB     R0,[SP, #+28]
//  380     dstAddr.addr.shortAddr = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R11, #+0]
        LDRB     R1,[R11, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+20]
//  381     pBuf += 2;
        ADDS     R11,R11,#+2
//  382 
//  383     /* Destination endpoint */
//  384     dstAddr.endPoint = *pBuf++;
        LDRB     R0,[R11, #+0]
        STRB     R0,[SP, #+29]
        ADDS     R11,R11,#+1
//  385     dstAddr.panId = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+30]
//  386   }
//  387 
//  388   /* Source endpoint */
//  389   epDesc = afFindEndPointDesc(*pBuf++);
??MT_AfDataRequest_3:
        LDRB     R0,[R11, #+0]
        BL       afFindEndPointDesc
        MOVS     R6,R0
        ADDS     R11,R11,#+1
//  390 
//  391   /* ClusterId */
//  392   cId = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R11, #+0]
        LDRB     R1,[R11, #+1]
        ADDS     R7,R0,R1, LSL #+8
//  393   pBuf +=2;
        ADDS     R11,R11,#+2
//  394 
//  395   /* TransId */
//  396   transId = *pBuf++;
        LDRB     R0,[R11, #+0]
        STRB     R0,[SP, #+17]
        ADDS     R11,R11,#+1
//  397 
//  398   /* TxOption */
//  399   txOpts = *pBuf++;
        LDRB     R8,[R11, #+0]
        ADDS     R11,R11,#+1
//  400 
//  401   /* Radius */
//  402   radius = *pBuf++;
        LDRB     R9,[R11, #+0]
        ADDS     R11,R11,#+1
//  403 
//  404   /* Length */
//  405   if (cmd1 == MT_AF_DATA_REQUEST_EXT)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??MT_AfDataRequest_4
//  406   {
//  407     dataLen = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R11, #+0]
        LDRB     R1,[R11, #+1]
        ADDS     R10,R0,R1, LSL #+8
//  408     tempLen = dataLen + MT_AF_REQ_MSG_LEN + MT_AF_REQ_MSG_EXT;
        ADDS     R0,R10,#+20
//  409     pBuf += 2;
        ADDS     R11,R11,#+2
        B.N      ??MT_AfDataRequest_5
//  410   }
//  411   else
//  412   {
//  413     dataLen = *pBuf++;
??MT_AfDataRequest_4:
        LDRB     R10,[R11, #+0]
        ADDS     R11,R11,#+1
//  414     tempLen = dataLen + MT_AF_REQ_MSG_LEN;
        ADDS     R0,R10,#+10
//  415   }
//  416 
//  417   if ( epDesc == NULL )
??MT_AfDataRequest_5:
        CMP      R6,#+0
        BNE.N    ??MT_AfDataRequest_6
//  418   {
//  419     retValue = afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        STRB     R0,[SP, #+16]
        B.N      ??MT_AfDataRequest_7
//  420   }
//  421   else if (tempLen > (uint16)MT_RPC_DATA_MAX)
??MT_AfDataRequest_6:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+251
        BLT.N    ??MT_AfDataRequest_8
//  422   {
//  423     if (pMtAfDataReq != NULL)
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_AfDataRequest_9
//  424     {
//  425       retValue = afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        STRB     R0,[SP, #+16]
        B.N      ??MT_AfDataRequest_7
//  426     }
//  427     else if ((pMtAfDataReq = osal_mem_alloc(sizeof(mtAfDataReq_t) + dataLen)) == NULL)
??MT_AfDataRequest_9:
        ADDS     R0,R10,#+28
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        LDR.W    R1,??DataTable6_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??MT_AfDataRequest_10
//  428     {
//  429       retValue = afStatus_MEM_FAIL;
        MOVS     R0,#+16
        STRB     R0,[SP, #+16]
        B.N      ??MT_AfDataRequest_7
//  430     }
//  431     else
//  432     {
//  433       retValue = afStatus_SUCCESS;
??MT_AfDataRequest_10:
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  434 
//  435       pMtAfDataReq->data = (uint8 *)(pMtAfDataReq+1);
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+28
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+0]
//  436       (void)osal_memcpy(&(pMtAfDataReq->dstAddr), &dstAddr, sizeof(afAddrType_t));
        MOVS     R2,#+12
        ADD      R1,SP,#+20
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       osal_memcpy
//  437       pMtAfDataReq->epDesc = epDesc;
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STR      R6,[R0, #+16]
//  438       pMtAfDataReq->cId = cId;
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STRH     R7,[R0, #+20]
//  439       pMtAfDataReq->dataLen = dataLen;
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STRH     R10,[R0, #+22]
//  440       pMtAfDataReq->transId = transId;
        LDRB     R0,[SP, #+17]
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+24]
//  441       pMtAfDataReq->txOpts = txOpts;
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STRB     R8,[R0, #+25]
//  442       pMtAfDataReq->radius = radius;
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        STRB     R9,[R0, #+26]
//  443 
//  444       // Setup to time-out the huge outgoing item if host does not MT_AF_DATA_STORE it.
//  445       pMtAfDataReq->tick = MT_AF_EXEC_CNT;
        MOVS     R0,#+15
        LDR.W    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+27]
//  446       if (ZSuccess != osal_start_timerEx(MT_TaskID, MT_AF_EXEC_EVT, MT_AF_EXEC_DLY))
        MOV      R2,#+1000
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        CMP      R0,#+0
        BEQ.N    ??MT_AfDataRequest_7
//  447       {
//  448         (void)osal_set_event(MT_TaskID, MT_AF_EXEC_EVT);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??MT_AfDataRequest_7
//  449       }
//  450     }
//  451   }
//  452 #if defined ( MT_GP_FUNC )
//  453   else if ( ( cmd1 == MT_AF_DATA_REQUEST_EXT )
//  454            && ( dstAddr.endPoint == ZGP_ENDPOINT_ID )
//  455            && ( dstAddr.panId == 0 )
//  456            && ( dstAddr.addrMode == afAddr64Bit ) )// loopback support
//  457   {
//  458     retValue = MT_GpGenerateResponse( dstAddr.addr.extAddr, dataLen, pBuf );
//  459   }
//  460 #endif
//  461   else
//  462   {
//  463     retValue = AF_DataRequest(&dstAddr, epDesc, cId, dataLen, pBuf, &transId, txOpts, radius);
??MT_AfDataRequest_8:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STR      R9,[SP, #+12]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+8]
        ADD      R0,SP,#+17
        STR      R0,[SP, #+4]
        STR      R11,[SP, #+0]
        MOV      R3,R10
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R6
        ADD      R0,SP,#+20
        BL       AF_DataRequest
        STRB     R0,[SP, #+16]
//  464   }
//  465 
//  466   if (MT_RPC_CMD_SREQ == (cmd0 & MT_RPC_CMD_TYPE_MASK))
??MT_AfDataRequest_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,#0xE0
        CMP      R0,#+32
        BNE.N    ??MT_AfDataRequest_11
//  467   {
//  468     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP|(uint8)MT_RPC_SYS_AF), cmd1, 1, &retValue);
        ADD      R3,SP,#+16
        MOVS     R2,#+1
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  469   }
//  470 }
??MT_AfDataRequest_11:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return
//  471 
//  472 #if defined ( ZIGBEE_SOURCE_ROUTING )
//  473 
//  474 /***************************************************************************************************
//  475  * @fn      MT_AfDataRequestSrcRtg
//  476  *
//  477  * @brief   Process AF Register command
//  478  *
//  479  * @param   pBuf - pointer to the received buffer
//  480  *
//  481  * @return  none
//  482  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  483 void MT_AfDataRequestSrcRtg(uint8 *pBuf)
//  484 {
MT_AfDataRequestSrcRtg:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+44
        MOVS     R5,R0
//  485   uint8 cmdId, dataLen = 0;
        MOVS     R3,#+0
//  486   uint8 retValue = ZFailure;
        MOVS     R0,#+1
        STRB     R0,[SP, #+24]
//  487   endPointDesc_t *epDesc;
//  488   byte transId;
//  489   afAddrType_t dstAddr;
//  490   cId_t cId;
//  491   byte txOpts, radius, srcEP, relayCnt;
//  492   uint16 *pRelayList;
//  493   uint8 i;
//  494 
//  495   /* parse header */
//  496   cmdId = pBuf[MT_RPC_POS_CMD1];
        LDRB     R4,[R5, #+2]
//  497   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R5,R5,#+3
//  498 
//  499   /* Destination address */
//  500   /* Initialize the panID field to zero to avoid inter-pan */
//  501   osal_memset( &dstAddr, 0, sizeof(afAddrType_t) );
        MOVS     R2,#+12
        MOVS     R1,#+0
        ADD      R0,SP,#+28
        BL       osal_memset
//  502   dstAddr.addrMode = afAddr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+36]
//  503   dstAddr.addr.shortAddr = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+28]
//  504   pBuf += 2;
        ADDS     R5,R5,#+2
//  505 
//  506   /* Destination endpoint */
//  507   dstAddr.endPoint = *pBuf++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+37]
        ADDS     R5,R5,#+1
//  508 
//  509   /* Source endpoint */
//  510   srcEP = *pBuf++;
        LDRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
//  511   epDesc = afFindEndPointDesc( srcEP );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDesc
        MOVS     R7,R0
//  512 
//  513   /* ClusterId */
//  514   cId = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R0,[R5, #+0]
        LDRB     R1,[R5, #+1]
        ADDS     R8,R0,R1, LSL #+8
//  515   pBuf +=2;
        ADDS     R5,R5,#+2
//  516 
//  517   /* TransId */
//  518   transId = *pBuf++;
        LDRB     R0,[R5, #+0]
        STRB     R0,[SP, #+25]
        ADDS     R5,R5,#+1
//  519 
//  520   /* TxOption */
//  521   txOpts = *pBuf++;
        LDRB     R9,[R5, #+0]
        ADDS     R5,R5,#+1
//  522 
//  523   /* Radius */
//  524   radius = *pBuf++;
        LDRB     R10,[R5, #+0]
        ADDS     R5,R5,#+1
//  525 
//  526   /* Source route relay count */
//  527   relayCnt = *pBuf++;
        LDRB     R11,[R5, #+0]
        ADDS     R5,R5,#+1
//  528 
//  529   /* Convert the source route relay list */
//  530   if( (pRelayList = osal_mem_alloc( relayCnt * sizeof( uint16 ))) != NULL )
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        LSLS     R0,R11,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
        CMP      R6,#+0
        BEQ.N    ??MT_AfDataRequestSrcRtg_0
//  531   {
//  532     for( i = 0; i < relayCnt; i++ )
        MOVS     R0,#+0
        B.N      ??MT_AfDataRequestSrcRtg_1
//  533     {
//  534       pRelayList[i]  = BUILD_UINT16( pBuf[0], pBuf[1] );
??MT_AfDataRequestSrcRtg_2:
        LDRB     R1,[R5, #+0]
        LDRB     R2,[R5, #+1]
        ADDS     R1,R1,R2, LSL #+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R1,[R6, R0, LSL #+1]
//  535       pBuf += 2;
        ADDS     R5,R5,#+2
//  536     }
        ADDS     R0,R0,#+1
??MT_AfDataRequestSrcRtg_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R0,R11
        BCC.N    ??MT_AfDataRequestSrcRtg_2
//  537 
//  538     /* Data payload Length */
//  539     dataLen = *pBuf++;
        LDRB     R3,[R5, #+0]
        ADDS     R5,R5,#+1
//  540 
//  541     if ( epDesc == NULL )
        CMP      R7,#+0
        BNE.N    ??MT_AfDataRequestSrcRtg_3
//  542     {
//  543       retValue = afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        STRB     R0,[SP, #+24]
        B.N      ??MT_AfDataRequestSrcRtg_4
//  544     }
//  545     else
//  546     {
//  547       retValue = AF_DataRequestSrcRtg( &dstAddr, epDesc, cId, dataLen, pBuf,
//  548                                      &transId, txOpts, radius, relayCnt, pRelayList );
??MT_AfDataRequestSrcRtg_3:
        STR      R6,[SP, #+20]
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STR      R11,[SP, #+16]
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STR      R10,[SP, #+12]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STR      R9,[SP, #+8]
        ADD      R0,SP,#+25
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R7
        ADD      R0,SP,#+28
        BL       AF_DataRequestSrcRtg
        STRB     R0,[SP, #+24]
//  549     }
//  550 
//  551     /* Free the memory allocated */
//  552     osal_mem_free( pRelayList );
??MT_AfDataRequestSrcRtg_4:
        MOVS     R0,R6
        BL       osal_mem_free
        B.N      ??MT_AfDataRequestSrcRtg_5
//  553   }
//  554   else
//  555   {
//  556     retValue = afStatus_MEM_FAIL;
??MT_AfDataRequestSrcRtg_0:
        MOVS     R0,#+16
        STRB     R0,[SP, #+24]
//  557   }
//  558 
//  559 
//  560   /* Build and send back the response */
//  561   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF), cmdId, 1, &retValue);
??MT_AfDataRequestSrcRtg_5:
        ADD      R3,SP,#+24
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  562 }
        ADD      SP,SP,#+44
        POP      {R4-R11,PC}      ;; return
//  563 #endif
//  564 
//  565 #if defined INTER_PAN
//  566 /***************************************************************************************************
//  567  * @fn      MT_AfInterPanCtl
//  568  *
//  569  * @brief   Process the AF Inter Pan control command.
//  570  *
//  571  * @param   pBuf - pointer to the received buffer
//  572  *
//  573  * @return  none
//  574  ***************************************************************************************************/
//  575 static void MT_AfInterPanCtl(uint8 *pBuf)
//  576 {
//  577   uint8 cmd, rtrn;
//  578   uint16 panId;
//  579   endPointDesc_t *pEP;
//  580 
//  581   cmd = pBuf[MT_RPC_POS_CMD1];
//  582   pBuf += MT_RPC_FRAME_HDR_SZ;
//  583 
//  584   switch (*pBuf++)  // Inter-pan request parameter.
//  585   {
//  586   case InterPanClr:
//  587     rtrn = StubAPS_SetIntraPanChannel();           // Switch channel back to the NIB channel.
//  588     break;
//  589 
//  590   case InterPanSet:
//  591     rtrn = StubAPS_SetInterPanChannel(*pBuf);      // Set channel for inter-pan communication.
//  592     break;
//  593 
//  594   case InterPanReg:
//  595     if ((pEP = afFindEndPointDesc(*pBuf)))
//  596     {
//  597       StubAPS_RegisterApp(pEP);
//  598       rtrn = SUCCESS;
//  599     }
//  600     else
//  601     {
//  602       rtrn = FAILURE;
//  603     }
//  604     break;
//  605 
//  606   case InterPanChk:
//  607     panId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  608     rtrn = (StubAPS_InterPan(panId, pBuf[2])) ? ZSuccess : ZFailure;
//  609     break;
//  610 
//  611   default:
//  612     rtrn = afStatus_INVALID_PARAMETER;
//  613     break;
//  614   }
//  615 
//  616   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF), cmd, 1, &rtrn);
//  617 }
//  618 #endif
//  619 
//  620 /***************************************************************************************************
//  621  * @fn      MT_AfDataConfirm
//  622  *
//  623  * @brief   Process
//  624  *
//  625  * @param   pBuf - pointer to the received buffer
//  626  *
//  627  * @return  none
//  628  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  629 void MT_AfDataConfirm(afDataConfirm_t *pMsg)
//  630 {
MT_AfDataConfirm:
        PUSH     {R7,LR}
//  631   uint8 retArray[3];
//  632 
//  633   retArray[0] = pMsg->hdr.status;
        LDRB     R1,[R0, #+1]
        STRB     R1,[SP, #+0]
//  634   retArray[1] = pMsg->endpoint;
        LDRB     R1,[R0, #+2]
        STRB     R1,[SP, #+1]
//  635   retArray[2] = pMsg->transID;
        LDRB     R0,[R0, #+3]
        STRB     R0,[SP, #+2]
//  636 
//  637   /* Build and send back the response */
//  638   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_AF), MT_AF_DATA_CONFIRM, 3, retArray);
        ADD      R3,SP,#+0
        MOVS     R2,#+3
        MOVS     R1,#+128
        MOVS     R0,#+68
        BL       MT_BuildAndSendZToolResponse
//  639 }
        POP      {R0,PC}          ;; return
//  640 
//  641 /***************************************************************************************************
//  642  * @fn      MT_AfReflectError
//  643  *
//  644  * @brief   Process
//  645  *
//  646  * @param   pBuf - pointer to the received buffer
//  647  *
//  648  * @return  none
//  649  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  650 void MT_AfReflectError(afReflectError_t *pMsg)
//  651 {
MT_AfReflectError:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  652   uint8 retArray[6];
//  653 
//  654   retArray[0] = pMsg->hdr.status;
        LDRB     R1,[R0, #+1]
        STRB     R1,[SP, #+0]
//  655   retArray[1] = pMsg->endpoint;
        LDRB     R1,[R0, #+2]
        STRB     R1,[SP, #+1]
//  656   retArray[2] = pMsg->transID;
        LDRB     R1,[R0, #+3]
        STRB     R1,[SP, #+2]
//  657   retArray[3] = pMsg->dstAddrMode;
        LDRB     R1,[R0, #+4]
        STRB     R1,[SP, #+3]
//  658   retArray[4] = LO_UINT16( pMsg->dstAddr );
        LDRH     R1,[R0, #+6]
        STRB     R1,[SP, #+4]
//  659   retArray[5] = HI_UINT16( pMsg->dstAddr );
        LDRH     R0,[R0, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+5]
//  660 
//  661   /* Build and send back the response */
//  662   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_AF), MT_AF_REFLECT_ERROR, 6, retArray);
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        MOVS     R1,#+131
        MOVS     R0,#+68
        BL       MT_BuildAndSendZToolResponse
//  663 }
        POP      {R0-R2,PC}       ;; return
//  664 
//  665 /***************************************************************************************************
//  666  * @fn          MT_AfIncomingMsg
//  667  *
//  668  * @brief       Process the callback subscription for AF Incoming data.
//  669  *
//  670  * @param       pkt - Incoming AF data.
//  671  *
//  672  * @return      none
//  673  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  674 void MT_AfIncomingMsg(afIncomingMSGPacket_t *pMsg)
//  675 {
MT_AfIncomingMsg:
        PUSH     {R4-R10,LR}
        MOVS     R4,R0
//  676   #define MT_AF_INC_MSG_LEN  20
//  677   #define MT_AF_INC_MSG_EXT  10
//  678 
//  679   uint16 dataLen = pMsg->cmd.DataLength;  // Length of the data section in the response packet.
        LDRH     R9,[R4, #+38]
//  680   uint16 respLen = MT_AF_INC_MSG_LEN + dataLen;
        ADDS     R5,R9,#+20
//  681   uint8 cmd = MT_AF_INCOMING_MSG;
        MOVS     R6,#+129
//  682   uint8 *pRsp, *pTmp;
//  683   mtAfInMsgList_t *pItem = NULL;
        MOVS     R10,#+0
//  684 
//  685 #if defined INTER_PAN
//  686   if (StubAPS_InterPan(pMsg->srcAddr.panId, pMsg->srcAddr.endPoint))
//  687   {
//  688     cmd = MT_AF_INCOMING_MSG_EXT;
//  689   }
//  690   else
//  691 #endif
//  692   if ((pMsg->srcAddr.addrMode == afAddr64Bit) ||
//  693       (respLen > (uint16)(MT_RPC_DATA_MAX - MT_AF_INC_MSG_EXT)))
        LDRB     R0,[R4, #+14]
        CMP      R0,#+3
        BEQ.N    ??MT_AfIncomingMsg_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+241
        BLT.N    ??MT_AfIncomingMsg_1
//  694   {
//  695     cmd = MT_AF_INCOMING_MSG_EXT;
??MT_AfIncomingMsg_0:
        MOVS     R6,#+130
//  696   }
//  697 
//  698   if (cmd == MT_AF_INCOMING_MSG_EXT)
??MT_AfIncomingMsg_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+130
        BNE.N    ??MT_AfIncomingMsg_2
//  699   {
//  700     respLen += MT_AF_INC_MSG_EXT;
        ADDS     R5,R5,#+10
//  701   }
//  702 
//  703   if (respLen > (uint16)MT_RPC_DATA_MAX)
??MT_AfIncomingMsg_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+251
        BLT.N    ??MT_AfIncomingMsg_3
//  704   {
//  705     if ((pItem = (mtAfInMsgList_t *)osal_mem_alloc(sizeof(mtAfInMsgList_t) + dataLen)) == NULL)
        ADDS     R0,R9,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R10,R0
        CMP      R10,#+0
        BEQ.W    ??MT_AfIncomingMsg_4
//  706     {
//  707       return;  // If cannot hold a huge message, cannot give indication at all.
//  708     }
//  709 
//  710     pItem->data = (uint8 *)(pItem+1);
??MT_AfIncomingMsg_5:
        ADDS     R0,R10,#+16
        STR      R0,[R10, #+4]
//  711     respLen -= dataLen;  // Zero data bytes are sent with an over-sized incoming indication.
        SUBS     R5,R5,R9
//  712   }
//  713 
//  714   // Attempt to allocate memory for the response packet.
//  715   if ((pRsp = osal_mem_alloc(respLen)) == NULL)
??MT_AfIncomingMsg_3:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R7,R0
        CMP      R7,#+0
        BNE.N    ??MT_AfIncomingMsg_6
//  716   {
//  717     if (pItem != NULL)
        CMP      R10,#+0
        BEQ.N    ??MT_AfIncomingMsg_7
//  718     {
//  719       (void)osal_mem_free(pItem);
        MOV      R0,R10
        BL       osal_mem_free
//  720     }
//  721     return;
??MT_AfIncomingMsg_7:
        B.N      ??MT_AfIncomingMsg_4
//  722   }
//  723   pTmp = pRsp;
??MT_AfIncomingMsg_6:
        MOV      R8,R7
//  724 
//  725   /* Group ID */
//  726   *pTmp++ = LO_UINT16(pMsg->groupId);
        LDRH     R0,[R4, #+2]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  727   *pTmp++ = HI_UINT16(pMsg->groupId);
        LDRH     R0,[R4, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  728 
//  729   /* Cluster ID */
//  730   *pTmp++ = LO_UINT16(pMsg->clusterId);
        LDRH     R0,[R4, #+4]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  731   *pTmp++ = HI_UINT16(pMsg->clusterId);
        LDRH     R0,[R4, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  732 
//  733   if (cmd == MT_AF_INCOMING_MSG_EXT)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+130
        BNE.N    ??MT_AfIncomingMsg_8
//  734   {
//  735     *pTmp++ = pMsg->srcAddr.addrMode;
        LDRB     R0,[R4, #+14]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  736 
//  737     if (pMsg->srcAddr.addrMode == afAddr64Bit)
        LDRB     R0,[R4, #+14]
        CMP      R0,#+3
        BNE.N    ??MT_AfIncomingMsg_9
//  738     {
//  739       (void)osal_memcpy(pTmp, pMsg->srcAddr.addr.extAddr, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        ADDS     R1,R4,#+6
        MOV      R0,R8
        BL       osal_memcpy
        B.N      ??MT_AfIncomingMsg_10
//  740     }
//  741     else
//  742     {
//  743       pTmp[0] = LO_UINT16(pMsg->srcAddr.addr.shortAddr);
??MT_AfIncomingMsg_9:
        LDRH     R0,[R4, #+6]
        STRB     R0,[R8, #+0]
//  744       pTmp[1] = HI_UINT16(pMsg->srcAddr.addr.shortAddr);
        LDRH     R0,[R4, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+1]
//  745     }
//  746     pTmp += Z_EXTADDR_LEN;
??MT_AfIncomingMsg_10:
        ADDS     R8,R8,#+8
//  747 
//  748     *pTmp++ = pMsg->srcAddr.endPoint;
        LDRB     R0,[R4, #+15]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  749 #if defined INTER_PAN
//  750     *pTmp++ = LO_UINT16(pMsg->srcAddr.panId);
//  751     *pTmp++ = HI_UINT16(pMsg->srcAddr.panId);
//  752 #else
//  753     *pTmp++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  754     *pTmp++ = 0;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        B.N      ??MT_AfIncomingMsg_11
//  755 #endif
//  756   }
//  757   else
//  758   {
//  759     /* Source Address */
//  760     *pTmp++ = LO_UINT16(pMsg->srcAddr.addr.shortAddr);
??MT_AfIncomingMsg_8:
        LDRH     R0,[R4, #+6]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  761     *pTmp++ = HI_UINT16(pMsg->srcAddr.addr.shortAddr);
        LDRH     R0,[R4, #+6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  762 
//  763     /* Source EP */
//  764     *pTmp++ = pMsg->srcAddr.endPoint;
        LDRB     R0,[R4, #+15]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  765   }
//  766 
//  767   /* Destination EP */
//  768   *pTmp++ = pMsg->endPoint;
??MT_AfIncomingMsg_11:
        LDRB     R0,[R4, #+20]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  769 
//  770   /* WasBroadCast */
//  771   *pTmp++ = pMsg->wasBroadcast;
        LDRB     R0,[R4, #+21]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  772 
//  773   /* LinkQuality */
//  774   *pTmp++ = pMsg->LinkQuality;
        LDRB     R0,[R4, #+22]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  775 
//  776   /* SecurityUse */
//  777   *pTmp++ = pMsg->SecurityUse;
        LDRB     R0,[R4, #+25]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  778 
//  779   /* Timestamp */
//  780   *pTmp++ = BREAK_UINT32(pMsg->timestamp, 0);
        LDR      R0,[R4, #+28]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  781   *pTmp++ = BREAK_UINT32(pMsg->timestamp, 1);
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  782   *pTmp++ = BREAK_UINT32(pMsg->timestamp, 2);
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+16
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  783   *pTmp++ = BREAK_UINT32(pMsg->timestamp, 3);
        LDR      R0,[R4, #+28]
        LSRS     R0,R0,#+24
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  784 
//  785 
//  786   /* Data Length */
//  787   if (cmd == MT_AF_INCOMING_MSG_EXT)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+130
        BNE.N    ??MT_AfIncomingMsg_12
//  788   {
//  789     /* Z-Tool apparently takes the last Byte before the data buffer as the dynamic length and
//  790      * ignores the bigger UInt16 length of an EXT incoming message. But no data bytes will be sent
//  791      * with a huge message, so it's necessary to work-around and fake-out Z-Tool with a zero here.
//  792      */
//  793     *pTmp++ = 0;  // TODO - workaround Z-Tool shortcoming; should be: = pMsg->cmd.TransSeqNumber;
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  794     *pTmp++ = LO_UINT16(dataLen);
        STRB     R9,[R8, #+0]
        ADDS     R8,R8,#+1
//  795     *pTmp++ = HI_UINT16(dataLen);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSRS     R0,R9,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
        B.N      ??MT_AfIncomingMsg_13
//  796   }
//  797   else
//  798   {
//  799     *pTmp++ = pMsg->cmd.TransSeqNumber;
??MT_AfIncomingMsg_12:
        LDRB     R0,[R4, #+36]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  800     *pTmp++ = dataLen;
        STRB     R9,[R8, #+0]
        ADDS     R8,R8,#+1
//  801   }
//  802 
//  803   /* Data */
//  804   if (pItem != NULL)
??MT_AfIncomingMsg_13:
        CMP      R10,#+0
        BEQ.N    ??MT_AfIncomingMsg_14
//  805   {
//  806     // Enqueue the new huge incoming item.
//  807     pItem->next = pMtAfInMsgList;
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]
        STR      R0,[R10, #+0]
//  808     pMtAfInMsgList = pItem;
        LDR.N    R0,??DataTable6
        STR      R10,[R0, #+0]
//  809 
//  810     // Setup to time-out the huge incoming item if host does not MT_AF_DATA_RETRIEVE it.
//  811     pItem->tick = MT_AF_EXEC_CNT;
        MOVS     R0,#+15
        STRB     R0,[R10, #+12]
//  812     if (ZSuccess != osal_start_timerEx(MT_TaskID, MT_AF_EXEC_EVT, MT_AF_EXEC_DLY))
        MOV      R2,#+1000
        MOVS     R1,#+8
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
        CMP      R0,#+0
        BEQ.N    ??MT_AfIncomingMsg_15
//  813     {
//  814       (void)osal_set_event(MT_TaskID, MT_AF_EXEC_EVT);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  815     }
//  816 
//  817     pItem->timestamp = pMsg->timestamp;
??MT_AfIncomingMsg_15:
        LDR      R0,[R4, #+28]
        STR      R0,[R10, #+8]
//  818     (void)osal_memcpy(pItem->data, pMsg->cmd.Data, dataLen);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R2,R9
        LDR      R1,[R4, #+40]
        LDR      R0,[R10, #+4]
        BL       osal_memcpy
        B.N      ??MT_AfIncomingMsg_16
//  819   }
//  820   else
//  821   {
//  822     (void)osal_memcpy(pTmp, pMsg->cmd.Data, dataLen);
??MT_AfIncomingMsg_14:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R2,R9
        LDR      R1,[R4, #+40]
        MOV      R0,R8
        BL       osal_memcpy
//  823     pTmp += dataLen;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADDS     R8,R9,R8
//  824   }
//  825 
//  826   // MAC Source address
//  827   *pTmp++ = LO_UINT16(pMsg->macSrcAddr);
??MT_AfIncomingMsg_16:
        LDRH     R0,[R4, #+44]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  828   *pTmp++ = HI_UINT16(pMsg->macSrcAddr);
        LDRH     R0,[R4, #+44]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  829 
//  830   // messages result radius
//  831   *pTmp = pMsg->radius;
        LDRB     R0,[R4, #+46]
        STRB     R0,[R8, #+0]
//  832 
//  833   /* Build and send back the response */
//  834   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ|(uint8)MT_RPC_SYS_AF), cmd, respLen, pRsp);
        MOVS     R3,R7
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+68
        BL       MT_BuildAndSendZToolResponse
//  835 
//  836   (void)osal_mem_free(pRsp);
        MOVS     R0,R7
        BL       osal_mem_free
//  837 }
??MT_AfIncomingMsg_4:
        POP      {R4-R10,PC}      ;; return
//  838 
//  839 /**************************************************************************************************
//  840  * @fn          MT_AfDataRetrieve
//  841  *
//  842  * @brief   Process AF Data Retrieve command to incrementally read out a very large
//  843  *          incoming AF message.
//  844  *
//  845  * input parameters
//  846  *
//  847  * @param pBuf - pointer to the received buffer
//  848  *
//  849  * output parameters
//  850  *
//  851  * @param rtrn - AF-Status of the operation.
//  852  *
//  853  * @return      None.
//  854  **************************************************************************************************
//  855  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  856 void MT_AfDataRetrieve(uint8 *pBuf)
//  857 {
MT_AfDataRetrieve:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
//  858   #define MT_AF_RTV_HDR_SZ  2
//  859 
//  860   uint32 timestamp;
//  861   mtAfInMsgList_t *pPrev, *pItem = pMtAfInMsgList;
        LDR.N    R1,??DataTable6
        LDR      R5,[R1, #+0]
//  862   uint8 rtrn = afStatus_FAILED;
        MOVS     R2,#+1
//  863   uint8 len = 0;
        MOVS     R6,#+0
//  864 
//  865   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R4,R4,#+3
//  866   timestamp = BUILD_UINT32(pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
        LDRB     R1,[R4, #+0]
        LDRB     R3,[R4, #+1]
        ADDS     R1,R1,R3, LSL #+8
        LDRB     R3,[R4, #+2]
        ADDS     R1,R1,R3, LSL #+16
        LDRB     R3,[R4, #+3]
        ADDS     R1,R1,R3, LSL #+24
        B.N      ??MT_AfDataRetrieve_0
//  867 
//  868   while (pItem != NULL)
//  869   {
//  870     pPrev = pItem;
//  871     if (pItem->timestamp == timestamp)
//  872     {
//  873       break;
//  874     }
//  875     pItem = pItem->next;
??MT_AfDataRetrieve_1:
        LDR      R5,[R5, #+0]
??MT_AfDataRetrieve_0:
        CMP      R5,#+0
        BEQ.N    ??MT_AfDataRetrieve_2
        MOVS     R0,R5
        LDR      R3,[R5, #+8]
        CMP      R3,R1
        BNE.N    ??MT_AfDataRetrieve_1
//  876   }
//  877 
//  878   if (pItem != NULL)
??MT_AfDataRetrieve_2:
        CMP      R5,#+0
        BEQ.N    ??MT_AfDataRetrieve_3
//  879   {
//  880     uint16 idx;
//  881     uint8 *pRsp;
//  882 
//  883     pBuf += 4;
        ADDS     R4,R4,#+4
//  884     idx = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+1]
        ADDS     R7,R1,R2, LSL #+8
//  885     len = pBuf[2];
        LDRB     R6,[R4, #+2]
//  886 
//  887     if (len == 0)  // Indication to delete the afIncomingMSGPacket.
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??MT_AfDataRetrieve_4
//  888     {
//  889       if (pMtAfInMsgList == pItem)
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+0]
        CMP      R1,R5
        BNE.N    ??MT_AfDataRetrieve_5
//  890       {
//  891         pMtAfInMsgList = pItem->next;
        LDR      R0,[R5, #+0]
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+0]
        B.N      ??MT_AfDataRetrieve_6
//  892       }
//  893       else
//  894       {
//  895         pPrev->next = pItem->next;
??MT_AfDataRetrieve_5:
        LDR      R1,[R5, #+0]
        STR      R1,[R0, #+0]
//  896       }
//  897       (void)osal_mem_free(pItem);
??MT_AfDataRetrieve_6:
        MOVS     R0,R5
        BL       osal_mem_free
//  898       rtrn = afStatus_SUCCESS;
        MOVS     R2,#+0
//  899     }
//  900     else if ((pRsp = osal_mem_alloc(len + MT_AF_RTV_HDR_SZ)) == NULL)
//  901     {
//  902       rtrn = afStatus_MEM_FAIL;
//  903       len = 0;
//  904     }
//  905     else
//  906     {
//  907       pRsp[0] = ZSuccess;
//  908       pRsp[1] = len;
//  909       (void)osal_memcpy(pRsp + MT_AF_RTV_HDR_SZ, pItem->data+idx, len);
//  910       MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF),
//  911                                            MT_AF_DATA_RETRIEVE, len + MT_AF_RTV_HDR_SZ, pRsp);
//  912       (void)osal_mem_free(pRsp);
//  913       return;
//  914     }
//  915   }
//  916 
//  917   pBuf[0] = rtrn;
??MT_AfDataRetrieve_3:
        STRB     R2,[R4, #+0]
//  918   pBuf[1] = len;
        STRB     R6,[R4, #+1]
//  919   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF),
//  920                                        MT_AF_DATA_RETRIEVE, MT_AF_RTV_HDR_SZ, pBuf);
        MOVS     R3,R4
        MOVS     R2,#+2
        MOVS     R1,#+18
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  921 }
??MT_AfDataRetrieve_7:
        POP      {R4-R8,PC}       ;; return
??MT_AfDataRetrieve_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOV      R8,R0
        CMP      R8,#+0
        BNE.N    ??MT_AfDataRetrieve_8
        MOVS     R2,#+16
        MOVS     R6,#+0
        B.N      ??MT_AfDataRetrieve_3
??MT_AfDataRetrieve_8:
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
        STRB     R6,[R8, #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        LDR      R0,[R5, #+4]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R1,R7,R0
        ADDS     R0,R8,#+2
        BL       osal_memcpy
        MOV      R3,R8
        ADDS     R2,R6,#+2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+18
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
        MOV      R0,R8
        BL       osal_mem_free
        B.N      ??MT_AfDataRetrieve_7
//  922 
//  923 /**************************************************************************************************
//  924  * @fn          MT_AfDataStore
//  925  *
//  926  * @brief   Process AF Data Store command to incrementally store the data buffer for very large
//  927  *          outgoing AF message.
//  928  *
//  929  * input parameters
//  930  *
//  931  * @param pBuf - pointer to the received buffer
//  932  *
//  933  * output parameters
//  934  *
//  935  * @param rtrn - AF-Status of the operation.
//  936  *
//  937  * @return      None.
//  938  **************************************************************************************************
//  939  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  940 void MT_AfDataStore(uint8 *pBuf)
//  941 {
MT_AfDataStore:
        PUSH     {LR}
        SUB      SP,SP,#+20
//  942   uint16 idx;
//  943   uint8 len, rtrn = afStatus_FAILED;
        MOVS     R1,#+1
        STRB     R1,[SP, #+16]
//  944 
//  945   pBuf += MT_RPC_FRAME_HDR_SZ;
        ADDS     R0,R0,#+3
//  946   idx = BUILD_UINT16(pBuf[0], pBuf[1]);
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        ADDS     R3,R1,R2, LSL #+8
//  947   len = pBuf[2];
        LDRB     R2,[R0, #+2]
//  948   pBuf += 3;
        ADDS     R0,R0,#+3
//  949 
//  950   if (pMtAfDataReq == NULL)
        LDR.N    R1,??DataTable6_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??MT_AfDataStore_0
//  951   {
//  952     rtrn = afStatus_MEM_FAIL;
        MOVS     R0,#+16
        STRB     R0,[SP, #+16]
        B.N      ??MT_AfDataStore_1
//  953   }
//  954   else if (len == 0)  // Indication to send the message.
??MT_AfDataStore_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??MT_AfDataStore_2
//  955   {
//  956     rtrn = AF_DataRequest(&(pMtAfDataReq->dstAddr), pMtAfDataReq->epDesc, pMtAfDataReq->cId,
//  957                             pMtAfDataReq->dataLen,  pMtAfDataReq->data,
//  958                           &(pMtAfDataReq->transId), pMtAfDataReq->txOpts, pMtAfDataReq->radius);
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+26]
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+25]
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+24
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRH     R3,[R0, #+22]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDRH     R2,[R0, #+20]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+16]
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        BL       AF_DataRequest
        STRB     R0,[SP, #+16]
//  959     (void)osal_mem_free(pMtAfDataReq);
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        BL       osal_mem_free
//  960     pMtAfDataReq = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_1
        STR      R0,[R1, #+0]
        B.N      ??MT_AfDataStore_1
//  961   }
//  962   else
//  963   {
//  964     (void)osal_memcpy(pMtAfDataReq->data+idx, pBuf, len);
??MT_AfDataStore_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R0
        LDR.N    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADDS     R0,R3,R0
        BL       osal_memcpy
//  965     rtrn = afStatus_SUCCESS;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  966   }
//  967 
//  968   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF),
//  969                                                                 MT_AF_DATA_STORE, 1, &rtrn);
??MT_AfDataStore_1:
        ADD      R3,SP,#+16
        MOVS     R2,#+1
        MOVS     R1,#+17
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  970 }
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
//  971 
//  972 /**************************************************************************************************
//  973  * @fn          MT_AfAPSF_ConfigSet
//  974  *
//  975  * @brief       This function is the MT proxy for afAPSF_ConfigSet().
//  976  *
//  977  * input parameters
//  978  *
//  979  * @param       pBuf - Pointer to the received buffer.
//  980  *
//  981  * output parameters
//  982  *
//  983  * None.
//  984  *
//  985  * @return      None.
//  986  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  987 static void MT_AfAPSF_ConfigSet(uint8 *pBuf)
//  988 {
MT_AfAPSF_ConfigSet:
        PUSH     {LR}
        SUB      SP,SP,#+12
//  989   afAPSF_Config_t cfg = { pBuf[MT_RPC_POS_DAT0+1], pBuf[MT_RPC_POS_DAT0+2] };
        LDRB     R1,[R0, #+4]
        STRB     R1,[SP, #+0]
        LDRB     R1,[R0, #+5]
        STRB     R1,[SP, #+1]
//  990   afStatus_t rtrn = afAPSF_ConfigSet(pBuf[MT_RPC_POS_DAT0], &cfg);
        ADD      R1,SP,#+0
        LDRB     R0,[R0, #+3]
        BL       afAPSF_ConfigSet
        STRB     R0,[SP, #+4]
//  991 
//  992   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF),
//  993                                        MT_AF_APSF_CONFIG_SET, 1, (uint8 *)&rtrn);
        ADD      R3,SP,#+4
        MOVS     R2,#+1
        MOVS     R1,#+19
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
//  994 }
        POP      {R0-R2,PC}       ;; return
//  995 
//  996 /**************************************************************************************************
//  997  * @fn          MT_AfAPSF_ConfigGet
//  998  *
//  999  * @brief       This function is the MT proxy for afAPSF_ConfigGet().
// 1000  *
// 1001  * input parameters
// 1002  *
// 1003  * @param       pBuf - Pointer to the received buffer.
// 1004  *
// 1005  * output parameters
// 1006  *
// 1007  * None.
// 1008  *
// 1009  * @return      None.
// 1010  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1011 static void MT_AfAPSF_ConfigGet(uint8 *pBuf)
// 1012 {
MT_AfAPSF_ConfigGet:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 1013   afAPSF_Config_t cfg = { 0, 0 };
        LDR.N    R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        STR      R1,[SP, #+0]
// 1014   uint8 buf[2];
// 1015 
// 1016   afAPSF_ConfigGet( pBuf[MT_RPC_POS_DAT0], &cfg );
        ADD      R1,SP,#+0
        LDRB     R0,[R0, #+3]
        BL       afAPSF_ConfigGet
// 1017 
// 1018   buf[0] = cfg.frameDelay;
        LDRB     R0,[SP, #+0]
        STRB     R0,[SP, #+4]
// 1019   buf[1] = cfg.windowSize;
        LDRB     R0,[SP, #+1]
        STRB     R0,[SP, #+5]
// 1020 
// 1021   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_AF),
// 1022                                        MT_AF_APSF_CONFIG_GET, 3, buf );
        ADD      R3,SP,#+4
        MOVS     R2,#+3
        MOVS     R1,#+20
        MOVS     R0,#+100
        BL       MT_BuildAndSendZToolResponse
// 1023 }
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     pMtAfInMsgList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     pMtAfDataReq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     MT_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     ?_0

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
        DC8 0, 0, 0, 0

        END
// 1024 
// 1025 /***************************************************************************************************
// 1026 ***************************************************************************************************/
// 
//     8 bytes in section .bss
//     4 bytes in section .rodata
// 2 374 bytes in section .text
// 
// 2 374 bytes of CODE  memory
//     4 bytes of CONST memory
//     8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
