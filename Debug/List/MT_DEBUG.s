///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:44
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_DEBUG.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_DEBUG.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\MT_DEBUG.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MT_BuildAndSendZToolResponse
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_msg_allocate
        EXTERN osal_msg_deallocate

        PUBLIC MT_ProcessDebugMsg
        PUBLIC MT_ProcessDebugStr

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_DEBUG.c
//    1 /***************************************************************************************************
//    2   Filename:       MT_DEBUG.c
//    3   Revised:        $Date: 2013-07-29 05:42:52 -0700 (Mon, 29 Jul 2013) $
//    4   Revision:       $Revision: 34794 $
//    5 
//    6   Description:    MonitorTest functions for debug utilities.
//    7 
//    8   Copyright 2007-2013 Texas Instruments Incorporated. All rights reserved.
//    9 
//   10   IMPORTANT: Your use of this Software is limited to those specific rights
//   11   granted under the terms of a software license agreement between the user
//   12   who downloaded the software, his/her employer (which must be your employer)
//   13   and Texas Instruments Incorporated (the "License"). You may not use this
//   14   Software unless you agree to abide by the terms of the License. The License
//   15   limits your use, and you acknowledge, that the Software may not be modified,
//   16   copied or distributed unless embedded on a Texas Instruments microcontroller
//   17   or used solely and exclusively in conjunction with a Texas Instruments radio
//   18   frequency transceiver, which is integrated into your product. Other than for
//   19   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   20   works of, modify, distribute, perform, display or sell this Software and/or
//   21   its documentation for any purpose.
//   22 
//   23   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   24   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   25   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   26   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   27   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   28   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   29   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   30   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   31   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   32   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   33   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   34 
//   35   Should you have any questions regarding your right to use this Software,
//   36   contact Texas Instruments Incorporated at www.TI.com.
//   37 
//   38  ***************************************************************************************************/
//   39 
//   40 /***************************************************************************************************
//   41  * INCLUDES
//   42  ***************************************************************************************************/
//   43 
//   44 #include "ZComDef.h"
//   45 #include "MT.h"
//   46 #include "MT_DEBUG.h"
//   47 #include "MT_UART.h"
//   48 #include "mac_main.h"
//   49 #include "mac_data.h"
//   50 #include "mac_rx.h"
//   51 #include "mac_tx.h"
//   52 #include "nwk_globals.h"
//   53 #include "mac_radio_defs.h"
//   54 
//   55 /***************************************************************************************************
//   56  * LOCAL FUNCTIONs
//   57  ***************************************************************************************************/
//   58 
//   59 #if defined (MT_DEBUG_FUNC)
//   60 static void MT_DebugSetThreshold(uint8 *pBuf);
//   61 static void MT_DebugMacDataDump(void);
//   62 #endif
//   63 
//   64 #if defined (MT_DEBUG_FUNC)
//   65 /***************************************************************************************************
//   66  * @fn      MT_DebugProcessing
//   67  *
//   68  * @brief   Process all the DEBUG commands that are issued by test tool
//   69  *
//   70  * @param   pBuf - pointer to received buffer
//   71  *
//   72  * @return  status
//   73  ***************************************************************************************************/
//   74 uint8 MT_DebugCommandProcessing(uint8 *pBuf)
//   75 {
//   76   uint8 status = MT_RPC_SUCCESS;
//   77 
//   78   switch (pBuf[MT_RPC_POS_CMD1])
//   79   {
//   80     case MT_DEBUG_SET_THRESHOLD:
//   81       MT_DebugSetThreshold(pBuf);
//   82       break;
//   83 
//   84   case MT_DEBUG_MAC_DATA_DUMP:
//   85       MT_DebugMacDataDump();
//   86       break;
//   87 
//   88     default:
//   89       status = MT_RPC_ERR_COMMAND_ID;
//   90       break;
//   91   }
//   92 
//   93   return status;
//   94 }
//   95 
//   96 /***************************************************************************************************
//   97  * @fn      MT_DebugSetThreshold
//   98  *
//   99  * @brief   Process Debug Set Threshold
//  100  *
//  101  * @param   pBuf - pointer to received buffer
//  102  *
//  103  * @return  void
//  104  ***************************************************************************************************/
//  105 static void MT_DebugSetThreshold(uint8 *pBuf)
//  106 {
//  107   uint8 retValue = ZSuccess;
//  108   uint8 cmdId;
//  109 
//  110   /* parse header */
//  111   cmdId = pBuf[MT_RPC_POS_CMD1];
//  112   pBuf += MT_RPC_FRAME_HDR_SZ;
//  113 
//  114   /* Populate info */
//  115   debugCompId = *pBuf++;
//  116   debugThreshold = *pBuf;
//  117 
//  118   /* Build and send back the response */
//  119   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_DBG), cmdId, 1, &retValue);
//  120 }
//  121 
//  122 /***************************************************************************************************
//  123  * @fn      MT_DebugMacDataDump
//  124  *
//  125  * @brief   Process the debug MAC Data Dump request.
//  126  *
//  127  * @param   pBuf - pointer to received buffer
//  128  *
//  129  * @return  void
//  130  ***************************************************************************************************/
//  131 static void MT_DebugMacDataDump(void)
//  132 {
//  133   uint8 buf[sizeof(mtDebugMacDataDump_t)];
//  134   uint8 *pBuf = buf;
//  135 
//  136 #ifdef FEATURE_PACKET_FILTER_STATS
//  137   *pBuf++ = BREAK_UINT32(nwkInvalidPackets, 0);
//  138   *pBuf++ = BREAK_UINT32(nwkInvalidPackets, 1);
//  139   *pBuf++ = BREAK_UINT32(nwkInvalidPackets, 2);
//  140   *pBuf++ = BREAK_UINT32(nwkInvalidPackets, 3);
//  141   *pBuf++ = BREAK_UINT32(rxCrcFailure, 0);
//  142   *pBuf++ = BREAK_UINT32(rxCrcFailure, 1);
//  143   *pBuf++ = BREAK_UINT32(rxCrcFailure, 2);
//  144   *pBuf++ = BREAK_UINT32(rxCrcFailure, 3);
//  145   *pBuf++ = BREAK_UINT32(rxCrcSuccess, 0);
//  146   *pBuf++ = BREAK_UINT32(rxCrcSuccess, 1);
//  147   *pBuf++ = BREAK_UINT32(rxCrcSuccess, 2);
//  148   *pBuf++ = BREAK_UINT32(rxCrcSuccess, 3);
//  149 #endif
//  150 #if defined MAC_RADIO_CC2520
//  151   *pBuf++ = macSpiReadReg(FSMSTAT0);
//  152   *pBuf++ = macSpiReadReg(FSMSTAT1);
//  153 #else
//  154   *pBuf++ = FSMSTAT0;
//  155   *pBuf++ = FSMSTAT1;
//  156 #endif
//  157   *pBuf++ = macData.rxCount;
//  158   *pBuf++ = macData.directCount;
//  159   *pBuf++ = macMain.state;
//  160   *pBuf++ = macRxActive;
//  161   *pBuf   = macTxActive;
//  162 
//  163   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_DBG),
//  164                                        MT_DEBUG_MAC_DATA_DUMP, sizeof(buf), buf);
//  165 }
//  166 #endif
//  167 
//  168 /***************************************************************************************************
//  169  * @fn      MT_ProcessDebugMsg
//  170  *
//  171  * @brief   Build and send a debug message.
//  172  *
//  173  * @param   byte *data - pointer to the data portion of the debug message
//  174  *
//  175  * @return  void
//  176  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  177 void MT_ProcessDebugMsg( mtDebugMsg_t *msg )
//  178 {
MT_ProcessDebugMsg:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R0
//  179   byte *msg_ptr;
//  180   byte dataLen;
//  181   uint8 buf[11];
//  182   uint8 *pBuf;
//  183 
//  184   /* Calculate the data length based */
//  185   dataLen = 5 + (msg->numParams * sizeof ( uint16 ));
        LDRB     R0,[R4, #+4]
        LSLS     R0,R0,#+1
        ADDS     R5,R0,#+5
//  186 
//  187   /* Get a message buffer to build the debug message */
//  188   msg_ptr = osal_msg_allocate( (byte)(SPI_0DATA_MSG_LEN + dataLen + 1) );
        ADDS     R0,R5,#+6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        MOVS     R6,R0
//  189   if ( msg_ptr )
        CMP      R6,#+0
        BEQ.N    ??MT_ProcessDebugMsg_0
//  190   {
//  191     /* Build the message */
//  192     pBuf = buf;
        ADD      R0,SP,#+0
//  193     *pBuf++ = msg->compID;
        LDRB     R1,[R4, #+2]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  194     *pBuf++ = msg->severity;
        LDRB     R1,[R4, #+3]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  195     *pBuf++ = msg->numParams;
        LDRB     R1,[R4, #+4]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  196 
//  197     if ( msg->numParams >= 1 )
        LDRB     R1,[R4, #+4]
        CMP      R1,#+0
        BEQ.N    ??MT_ProcessDebugMsg_1
//  198     {
//  199       *pBuf++ = LO_UINT16( msg->param1 );
        LDRH     R1,[R4, #+6]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  200       *pBuf++ = HI_UINT16( msg->param1 );
        LDRH     R1,[R4, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  201     }
//  202 
//  203     if ( msg->numParams >= 2 )
??MT_ProcessDebugMsg_1:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+2
        BLT.N    ??MT_ProcessDebugMsg_2
//  204     {
//  205       *pBuf++ = LO_UINT16( msg->param2 );
        LDRH     R1,[R4, #+8]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  206       *pBuf++ = HI_UINT16( msg->param2 );
        LDRH     R1,[R4, #+8]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  207     }
//  208 
//  209     if ( msg->numParams == 3 )
??MT_ProcessDebugMsg_2:
        LDRB     R1,[R4, #+4]
        CMP      R1,#+3
        BNE.N    ??MT_ProcessDebugMsg_3
//  210     {
//  211       *pBuf++ = LO_UINT16( msg->param3 );
        LDRH     R1,[R4, #+10]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  212       *pBuf++ = HI_UINT16( msg->param3 );
        LDRH     R1,[R4, #+10]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  213     }
//  214 
//  215     *pBuf++ = LO_UINT16( msg->timestamp );
??MT_ProcessDebugMsg_3:
        LDRH     R1,[R4, #+12]
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
//  216     *pBuf = HI_UINT16( msg->timestamp );
        LDRH     R1,[R4, #+12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+0]
//  217 
//  218 #ifdef MT_UART_DEFAULT_PORT
//  219     /* Debug message is set to AREQ CMD 0x80 for now */
//  220     /* Build and send back the response */
//  221     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_DBG), 0x80, dataLen, buf);
        ADD      R3,SP,#+0
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+128
        MOVS     R0,#+72
        BL       MT_BuildAndSendZToolResponse
//  222 #endif
//  223     osal_msg_deallocate( msg_ptr );
        MOVS     R0,R6
        BL       osal_msg_deallocate
//  224   }
//  225 }
??MT_ProcessDebugMsg_0:
        POP      {R0-R6,PC}       ;; return
//  226 
//  227 /***************************************************************************************************
//  228  * @fn      MT_ProcessDebugStr
//  229  *
//  230  * @brief   Build and send a debug string.
//  231  *
//  232  * @param   byte *dstr - pointer to the data portion of the debug message
//  233  *
//  234  * @return  void
//  235  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  236 void MT_ProcessDebugStr(mtDebugStr_t *dstr)
//  237 {
MT_ProcessDebugStr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  238   byte *msg_ptr;
//  239 
//  240   /* Get a message buffer to build the debug message */
//  241   msg_ptr = osal_mem_alloc( (byte)(SPI_0DATA_MSG_LEN + dstr->strLen) );
        LDRB     R0,[R4, #+2]
        ADDS     R0,R0,#+5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R5,R0
//  242   if ( msg_ptr )
        CMP      R5,#+0
        BEQ.N    ??MT_ProcessDebugStr_0
//  243   {
//  244 #ifdef MT_UART_DEFAULT_PORT
//  245     /* Debug message is set to AREQ CMD 0x80 for now */
//  246     /* Build and send back the response */
//  247     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_DBG), MT_DEBUG_MSG, dstr->strLen, dstr->pString);
        LDR      R3,[R4, #+4]
        LDRB     R2,[R4, #+2]
        MOVS     R1,#+128
        MOVS     R0,#+72
        BL       MT_BuildAndSendZToolResponse
//  248 #endif
//  249     osal_mem_free( msg_ptr );
        MOVS     R0,R5
        BL       osal_mem_free
//  250   }
//  251 }
??MT_ProcessDebugStr_0:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  252 
//  253 /**************************************************************************************************
//  254  */
// 
// 192 bytes in section .text
// 
// 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
