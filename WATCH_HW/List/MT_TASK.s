///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:58:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_TASK.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_TASK.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\MT_TASK.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalUARTWrite
        EXTERN MTProcessAppRspMsg
        EXTERN MT_AfExec
        EXTERN MT_Init
        EXTERN MT_ProcessDebugMsg
        EXTERN MT_ProcessDebugStr
        EXTERN MT_ProcessIncoming
        EXTERN MT_UartCalcFCS
        EXTERN MT_UartInit
        EXTERN MT_UartRegisterTaskID
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_set_event

        PUBLIC MT_ProcessEvent
        PUBLIC MT_TaskID
        PUBLIC MT_TaskInit

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_TASK.c
//    1 /***************************************************************************************************
//    2   Filename:       MT_TASK.c
//    3   Revised:        $Date: 2013-11-12 09:10:23 -0800 (Tue, 12 Nov 2013) $
//    4   Revision:       $Revision: 36036 $
//    5 
//    6   Description:    MonitorTest Task handling routines
//    7 
//    8   Copyright 2007-2013 Texas Instruments Incorporated. All rights reserved.
//    9 
//   10   IMPORTANT: Your use of this Software is limited to those specific rights
//   11   granted under the terms of a software license agreement between the user
//   12   who downloaded the software, his/her employer (which must be your employer)
//   13   and Texas Instruments Incorporated (the "License").  You may not use this
//   14   Software unless you agree to abide by the terms of the License. The License
//   15   limits your use, and you acknowledge, that the Software may not be modified,
//   16   copied or distributed unless embedded on a Texas Instruments microcontroller
//   17   or used solely and exclusively in conjunction with a Texas Instruments radio
//   18   frequency transceiver, which is integrated into your product.  Other than for
//   19   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   20   works of, modify, distribute, perform, display or sell this Software and/or
//   21   its documentation for any purpose.
//   22 
//   23   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   24   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   43 #include "ZComDef.h"
//   44 #include "MT_TASK.h"
//   45 #include "MT.h"
//   46 #include "MT_DEBUG.h"
//   47 #include "MT_UART.h"
//   48 #include "MT_UTIL.h"
//   49 #include "MT_SYS.h"
//   50 
//   51 #if !defined( NONWK )
//   52 #include "MT_ZDO.h"
//   53 #include "MT_AF.h"
//   54 #endif  /* NONWK */
//   55 
//   56 #include "hal_uart.h"
//   57 #include "OSAL_Memory.h"
//   58 
//   59 /***************************************************************************************************
//   60  * LOCAL FUNCTIONS
//   61  ***************************************************************************************************/
//   62 
//   63 static void MT_ProcessIncomingCommand( mtOSALSerialData_t *msg );
//   64 #ifdef MT_SRNG
//   65 void MT_ProcessSrngEvent(void); 
//   66 #endif
//   67 
//   68 /***************************************************************************************************
//   69  * GLOBALS
//   70  ***************************************************************************************************/
//   71 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   72 uint8 MT_TaskID;
MT_TaskID:
        DS8 1
//   73 
//   74 /***************************************************************************************************
//   75  * @fn      MT_TaskInit
//   76  *
//   77  * @brief  MonitorTest Task Initialization.  This function is put into the
//   78  *         task table.
//   79  *
//   80  * @param   task_id - task ID of the MT Task
//   81  *
//   82  * @return  void
//   83  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   84 void MT_TaskInit(uint8 task_id)
//   85 {
MT_TaskInit:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   86   MT_TaskID = task_id;
        LDR.N    R0,??DataTable0
        STRB     R4,[R0, #+0]
//   87 
//   88   /* Initialize the Serial port */
//   89   MT_UartInit();
        BL       MT_UartInit
//   90 
//   91   /* Register taskID - Do this after UartInit() because it will reset the taskID */
//   92   MT_UartRegisterTaskID(task_id);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MT_UartRegisterTaskID
//   93 
//   94   osal_set_event(task_id, MT_SECONDARY_INIT_EVENT);
        MOVS     R1,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_set_event
//   95 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     MT_TaskID
//   96 
//   97 /**************************************************************************************************
//   98  * @fn      MT_ProcessEvent
//   99  *
//  100  * @brief   MonitorTest Task Event Processor.  This task is put into the task table.
//  101  *
//  102  * @param   task_id - task ID of the MT Task
//  103  * @param   events - event(s) for the MT Task
//  104  *
//  105  * @return  Bit mask of the unprocessed MT Task events.
//  106  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  107 UINT16 MT_ProcessEvent(uint8 task_id, uint16 events)
//  108 {
MT_ProcessEvent:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  109   /* Could be multiple events, so switch won't work */
//  110   if ( events & SYS_EVENT_MSG )
        LSLS     R1,R4,#+16
        BPL.N    ??MT_ProcessEvent_0
//  111   {
//  112     uint8 *msg_ptr = osal_msg_receive(task_id);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_receive
        MOVS     R5,R0
//  113 
//  114     if (msg_ptr != NULL)
        CMP      R5,#+0
        BEQ.N    ??MT_ProcessEvent_1
//  115     {
//  116       MT_ProcessIncomingCommand((mtOSALSerialData_t *)msg_ptr);
        MOVS     R0,R5
        BL       MT_ProcessIncomingCommand
//  117 
//  118       osal_msg_deallocate(msg_ptr);
        MOVS     R0,R5
        BL       osal_msg_deallocate
//  119     }
//  120 
//  121     /* Return unproccessed events */
//  122     return (events ^ SYS_EVENT_MSG);
??MT_ProcessEvent_1:
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??MT_ProcessEvent_2
//  123   }
//  124 
//  125   if ( events & MT_SECONDARY_INIT_EVENT )
??MT_ProcessEvent_0:
        LSLS     R1,R4,#+27
        BPL.N    ??MT_ProcessEvent_3
//  126   {
//  127     MT_Init(task_id);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       MT_Init
//  128     /* Return unproccessed events */
//  129     return (events ^ MT_SECONDARY_INIT_EVENT);
        EORS     R0,R4,#0x10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??MT_ProcessEvent_2
//  130   }
//  131 
//  132   if ( events & MT_ZTOOL_SERIAL_RCV_BUFFER_FULL )
??MT_ProcessEvent_3:
        LSLS     R0,R4,#+30
        BPL.N    ??MT_ProcessEvent_4
//  133   {
//  134     /* Return unproccessed events */
//  135     return (events ^ MT_ZTOOL_SERIAL_RCV_BUFFER_FULL);
        EORS     R0,R4,#0x2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??MT_ProcessEvent_2
//  136   }
//  137 
//  138 #if !defined( NONWK )
//  139   if ( events & MT_AF_EXEC_EVT )
??MT_ProcessEvent_4:
        LSLS     R0,R4,#+28
        BPL.N    ??MT_ProcessEvent_5
//  140   {
//  141     MT_AfExec();
        BL       MT_AfExec
//  142     return (events ^ MT_AF_EXEC_EVT);
        EORS     R0,R4,#0x8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??MT_ProcessEvent_2
//  143   }
//  144 #endif  /* NONWK */
//  145 
//  146   /* Handle MT_SYS_OSAL_START_TIMER callbacks */
//  147 #if defined MT_SYS_FUNC
//  148   if ( events & (MT_SYS_OSAL_EVENT_MASK))
//  149   {
//  150     if (events & MT_SYS_OSAL_EVENT_0)
//  151     {
//  152       MT_SysOsalTimerExpired(0x00);
//  153       events ^= MT_SYS_OSAL_EVENT_0;
//  154     }
//  155 
//  156     if (events & MT_SYS_OSAL_EVENT_1)
//  157     {
//  158       MT_SysOsalTimerExpired(0x01);
//  159       events ^= MT_SYS_OSAL_EVENT_1;
//  160     }
//  161 
//  162     if (events & MT_SYS_OSAL_EVENT_2)
//  163     {
//  164       MT_SysOsalTimerExpired(0x02);
//  165       events ^= MT_SYS_OSAL_EVENT_2;
//  166     }
//  167 
//  168     if (events & MT_SYS_OSAL_EVENT_3)
//  169     {
//  170       MT_SysOsalTimerExpired(0x03);
//  171       events ^= MT_SYS_OSAL_EVENT_3;
//  172     }
//  173 
//  174     return events;
//  175   }
//  176 #endif
//  177 
//  178 #ifdef MT_SRNG
//  179   if(events & MT_SRNG_EVENT)
//  180   {
//  181     MT_ProcessSrngEvent(); 
//  182     return (events ^ MT_SRNG_EVENT);
//  183   }
//  184 #endif  
//  185 
//  186   /* Discard or make more handlers */
//  187   return 0;
??MT_ProcessEvent_5:
        MOVS     R0,#+0
??MT_ProcessEvent_2:
        POP      {R1,R4,R5,PC}    ;; return
//  188 
//  189 } /* MT_ProcessEvent() */
//  190 
//  191 #ifdef MT_SRNG
//  192 /***************************************************************************************************
//  193  * @fn      MT_ProcessSrngEvent
//  194  *
//  195  * @brief
//  196  *
//  197  *   Process SRNG Event Messages.
//  198  *
//  199  * @param   None
//  200  *
//  201  * @return  None
//  202  ***************************************************************************************************/
//  203 void MT_ProcessSrngEvent(void)
//  204 {
//  205   uint8 * msg;
//  206   osal_event_hdr_t * msg_ptr;
//  207   
//  208   msg_ptr = (osal_event_hdr_t *)osal_msg_allocate( MT_RPC_FRAME_HDR_SZ + 4 + sizeof(osal_event_hdr_t) );
//  209   msg = msg_ptr + sizeof(osal_event_hdr_t) + 4;
//  210   
//  211   if ( msg_ptr )
//  212   {
//  213     msg_ptr->event = CMD_SERIAL_MSG;
//  214     msg_ptr->status = 4;
//  215     if(msg)
//  216     {
//  217       msg[MT_RPC_POS_LEN] = 4 + MT_RPC_FRAME_HDR_SZ;
//  218       msg[MT_RPC_POS_CMD0] = MT_RPC_SYS_UTIL;
//  219       msg[MT_RPC_POS_CMD1] = MT_UTIL_SRNG_GENERATE;
//  220     } 
//  221     osal_memcpy(msg_ptr + sizeof(osal_event_hdr_t), &msg, 4); 
//  222   }
//  223   osal_msg_send( MT_TaskID, (uint8 *)msg_ptr );
//  224 }
//  225 #endif
//  226 
//  227 /***************************************************************************************************
//  228  * @fn      MT_ProcessIncomingCommand
//  229  *
//  230  * @brief
//  231  *
//  232  *   Process Event Messages.
//  233  *
//  234  * @param   *msg - pointer to event message
//  235  *
//  236  * @return
//  237  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  238 static void MT_ProcessIncomingCommand( mtOSALSerialData_t *msg )
//  239 {
MT_ProcessIncomingCommand:
        PUSH     {R3-R5,LR}
//  240   uint8 len, *msg_ptr = msg->msg;
        LDR      R5,[R0, #+4]
//  241 
//  242   /* Use the first byte of the message as the command ID */
//  243   switch ( msg->hdr.event )
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BEQ.N    ??MT_ProcessIncomingCommand_0
        CMP      R1,#+2
        BEQ.N    ??MT_ProcessIncomingCommand_1
        CMP      R1,#+4
        BEQ.N    ??MT_ProcessIncomingCommand_2
        CMP      R1,#+6
        BEQ.N    ??MT_ProcessIncomingCommand_3
        CMP      R1,#+36
        BEQ.N    ??MT_ProcessIncomingCommand_4
        B.N      ??MT_ProcessIncomingCommand_5
//  244   {
//  245     case CMD_SERIAL_MSG:
//  246       MT_ProcessIncoming(msg_ptr);
??MT_ProcessIncomingCommand_0:
        MOVS     R0,R5
        BL       MT_ProcessIncoming
//  247       break;
        B.N      ??MT_ProcessIncomingCommand_6
//  248 
//  249     case CMD_DEBUG_MSG:
//  250       MT_ProcessDebugMsg( (mtDebugMsg_t *)msg );
??MT_ProcessIncomingCommand_1:
        BL       MT_ProcessDebugMsg
//  251       break;
        B.N      ??MT_ProcessIncomingCommand_6
//  252 
//  253     case CB_FUNC:
//  254       /*
//  255         Build SPI message here instead of redundantly calling MT_BuildSPIMsg
//  256         because we have copied data already in the allocated message
//  257       */
//  258 
//  259       /* msg_ptr is the beginning of the intended SPI message */
//  260       len = SPI_0DATA_MSG_LEN + msg_ptr[DATALEN_FIELD];
??MT_ProcessIncomingCommand_2:
        LDRB     R0,[R5, #+3]
        ADDS     R4,R0,#+5
//  261 
//  262       /*
//  263         FCS goes to the last byte in the message and is calculated over all
//  264         the bytes except FCS and SOP
//  265       */
//  266       msg_ptr[len-1] = MT_UartCalcFCS(msg_ptr + 1, (uint8)(len-2));
        SUBS     R1,R4,#+2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R0,R5,#+1
        BL       MT_UartCalcFCS
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R5
        STRB     R0,[R1, #-1]
//  267 
//  268 #ifdef MT_UART_DEFAULT_PORT
//  269       HalUARTWrite ( MT_UART_DEFAULT_PORT, msg_ptr, len );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,#+0
        BL       HalUARTWrite
//  270 #endif
//  271       break;
        B.N      ??MT_ProcessIncomingCommand_6
//  272 
//  273     case CMD_DEBUG_STR:
//  274       MT_ProcessDebugStr( (mtDebugStr_t *)msg );
??MT_ProcessIncomingCommand_3:
        BL       MT_ProcessDebugStr
//  275       break;
        B.N      ??MT_ProcessIncomingCommand_6
//  276 
//  277 #if !defined ( NONWK )
//  278     case MT_SYS_APP_RSP_MSG:
//  279       len = SPI_0DATA_MSG_LEN + msg_ptr[DATALEN_FIELD];
??MT_ProcessIncomingCommand_4:
        LDRB     R0,[R5, #+3]
        ADDS     R4,R0,#+5
//  280       MTProcessAppRspMsg( msg_ptr, len );
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       MTProcessAppRspMsg
//  281       break;
        B.N      ??MT_ProcessIncomingCommand_6
//  282 #endif  // NONWK
//  283 
//  284 #if defined (MT_UTIL_FUNC)
//  285 #if defined ZCL_KEY_ESTABLISH
//  286     case ZCL_KEY_ESTABLISH_IND:
//  287       MT_UtilKeyEstablishInd((keyEstablishmentInd_t *)msg);
//  288       break;
//  289 #endif
//  290 #endif
//  291 #ifdef MT_ZDO_CB_FUNC
//  292     case ZDO_STATE_CHANGE:
//  293       MT_ZdoStateChangeCB((osal_event_hdr_t *)msg);
//  294       break;
//  295 #endif
//  296 
//  297     default:
//  298       break;
//  299   }
//  300 }
??MT_ProcessIncomingCommand_5:
??MT_ProcessIncomingCommand_6:
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
//  301 
//  302 #ifdef MT_TASK
//  303 /***************************************************************************************************
//  304  * @fn      MT_TransportAlloc
//  305  *
//  306  * @brief   Allocate memory for transport msg
//  307  *
//  308  * @param   uint8 cmd0 - The first byte of the MT command id containing the command type and subsystem.
//  309  *          uint8 len - length
//  310  *
//  311  * @return  pointer the allocated memory or NULL if fail to allocate the memory
//  312  ***************************************************************************************************/
//  313 uint8 *MT_TransportAlloc(uint8 cmd0, uint8 len)
//  314 {
//  315   uint8 *p;
//  316 
//  317   (void)cmd0;  // Intentionally unreferenced parameter
//  318 
//  319   /* Allocate a buffer of data length + SOP+CMD+FCS (5 bytes) */
//  320   p = osal_msg_allocate(len + SPI_0DATA_MSG_LEN);
//  321 
//  322   if (p)
//  323   {
//  324     p++; /* Save space for SOP_VALUE, msg structure */
//  325     return p;
//  326   }
//  327   else
//  328   {
//  329     return NULL;
//  330   }
//  331 }
//  332 
//  333 /***************************************************************************************************
//  334  * @fn      MT_TransportSend
//  335  *
//  336  * @brief   Fill in SOP and FCS then send out the msg
//  337  *
//  338  * @param   uint8 *pBuf - pointer to the message that contains CMD, length, data and FCS
//  339  *
//  340  * @return  None
//  341  ***************************************************************************************************/
//  342 void MT_TransportSend(uint8 *pBuf)
//  343 {
//  344   uint8 *msgPtr;
//  345   uint8 dataLen = pBuf[0]; /* Data length is on byte #1 from the pointer */
//  346 
//  347   /* Move back to the SOP */
//  348   msgPtr = pBuf-1;
//  349 
//  350   /* Insert SOP */
//  351   msgPtr[0] = MT_UART_SOF;
//  352 
//  353   /* Insert FCS */
//  354   msgPtr[SPI_0DATA_MSG_LEN - 1 + dataLen] = MT_UartCalcFCS (pBuf, (3 + dataLen));
//  355 
//  356   /* Send to UART */
//  357 #ifdef MT_UART_DEFAULT_PORT
//  358   HalUARTWrite(MT_UART_DEFAULT_PORT, msgPtr, dataLen + SPI_0DATA_MSG_LEN);
//  359 #endif
//  360 
//  361   /* Deallocate */
//  362   osal_msg_deallocate(msgPtr);
//  363 }
//  364 #endif /* MT_TASK */
//  365 /***************************************************************************************************
//  366  ***************************************************************************************************/
// 
//   1 byte  in section .bss
// 230 bytes in section .text
// 
// 230 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
