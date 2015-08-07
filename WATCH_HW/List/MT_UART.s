///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:58:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UART.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UART.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\MT_UART.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalUARTOpen
        EXTERN HalUARTRead
        EXTERN Hal_UART_RxBufLen
        EXTERN osal_msg_allocate
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_send

        PUBLIC App_TaskID
        PUBLIC CMD_Token
        PUBLIC FSC_Token
        PUBLIC LEN_Token
        PUBLIC MT_UartCalcFCS
        PUBLIC MT_UartInit
        PUBLIC MT_UartProcessZToolData
        PUBLIC MT_UartRegisterTaskID
        PUBLIC pMsg
        PUBLIC state
        PUBLIC tempDataLen

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_UART.c
//    1 /***************************************************************************************************
//    2   Filename:       MT_UART.c
//    3   Revised:        $Date: 2009-03-12 16:25:22 -0700 (Thu, 12 Mar 2009) $
//    4   Revision:       $Revision: 19404 $
//    5 
//    6   Description:  This module handles anything dealing with the serial port.
//    7 
//    8   Copyright 2007 Texas Instruments Incorporated. All rights reserved.
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
//   38 ***************************************************************************************************/
//   39 
//   40 /***************************************************************************************************
//   41  * INCLUDES
//   42  ***************************************************************************************************/
//   43 #include "ZComDef.h"
//   44 #include "OSAL.h"
//   45 #include "hal_uart.h"
//   46 #include "MT.h"
//   47 #include "MT_UART.h"
//   48 #include "OSAL_Memory.h"
//   49 
//   50 
//   51 /***************************************************************************************************
//   52  * MACROS
//   53  ***************************************************************************************************/
//   54 
//   55 /***************************************************************************************************
//   56  * CONSTANTS
//   57  ***************************************************************************************************/
//   58 /* State values for ZTool protocal */
//   59 #define SOP_STATE      0x00
//   60 #define CMD_STATE1     0x01
//   61 #define CMD_STATE2     0x02
//   62 #define LEN_STATE      0x03
//   63 #define DATA_STATE     0x04
//   64 #define FCS_STATE      0x05
//   65 
//   66 /***************************************************************************************************
//   67  *                                         GLOBAL VARIABLES
//   68  ***************************************************************************************************/
//   69 /* Used to indentify the application ID for osal task */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   70 byte App_TaskID;
App_TaskID:
        DS8 1
//   71 
//   72 /* ZTool protocal parameters */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   73 uint8 state;
state:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   74 uint8  CMD_Token[2];
CMD_Token:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   75 uint8  LEN_Token;
LEN_Token:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   76 uint8  FSC_Token;
FSC_Token:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   77 mtOSALSerialData_t  *pMsg;
pMsg:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   78 uint8  tempDataLen;
tempDataLen:
        DS8 1
//   79 
//   80 #if defined (ZAPP_P1) || defined (ZAPP_P2)
//   81 uint16  MT_UartMaxZAppBufLen;
//   82 bool    MT_UartZAppRxStatus;
//   83 #endif
//   84 
//   85 
//   86 /***************************************************************************************************
//   87  *                                          LOCAL FUNCTIONS
//   88  ***************************************************************************************************/
//   89 
//   90 /***************************************************************************************************
//   91  * @fn      MT_UartInit
//   92  *
//   93  * @brief   Initialize MT with UART support
//   94  *
//   95  * @param   None
//   96  *
//   97  * @return  None
//   98 ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 void MT_UartInit ()
//  100 {
MT_UartInit:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  101   halUARTCfg_t uartConfig;
//  102 
//  103   /* Initialize APP ID */
//  104   App_TaskID = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  105 
//  106   /* UART Configuration */
//  107   uartConfig.configured           = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  108   uartConfig.baudRate             = MT_UART_DEFAULT_BAUDRATE;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  109   uartConfig.flowControl          = MT_UART_DEFAULT_OVERFLOW;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  110   uartConfig.flowControlThreshold = MT_UART_DEFAULT_THRESHOLD;
        MOVS     R0,#+5
        STRH     R0,[SP, #+4]
//  111   uartConfig.rx.maxBufSize        = MT_UART_DEFAULT_MAX_RX_BUFF;
        MOVS     R0,#+120
        STRH     R0,[SP, #+12]
//  112   uartConfig.tx.maxBufSize        = MT_UART_DEFAULT_MAX_TX_BUFF;
        MOVS     R0,#+170
        STRH     R0,[SP, #+24]
//  113   uartConfig.idleTimeout          = MT_UART_DEFAULT_IDLE_TIMEOUT;
        MOVS     R0,#+5
        STRB     R0,[SP, #+6]
//  114   uartConfig.intEnable            = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//  115 #if defined (ZTOOL_P1) || defined (ZTOOL_P2)
//  116   uartConfig.callBackFunc         = MT_UartProcessZToolData;
        ADR.W    R0,MT_UartProcessZToolData
        STR      R0,[SP, #+40]
//  117 #elif defined (ZAPP_P1) || defined (ZAPP_P2)
//  118   uartConfig.callBackFunc         = MT_UartProcessZAppData;
//  119 #else
//  120   uartConfig.callBackFunc         = NULL;
//  121 #endif
//  122 
//  123   /* Start UART */
//  124 #if defined (MT_UART_DEFAULT_PORT)
//  125   HalUARTOpen (MT_UART_DEFAULT_PORT, &uartConfig);
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       HalUARTOpen
//  126 #else
//  127   /* Silence IAR compiler warning */
//  128   (void)uartConfig;
//  129 #endif
//  130 
//  131   /* Initialize for ZApp */
//  132 #if defined (ZAPP_P1) || defined (ZAPP_P2)
//  133   /* Default max bytes that ZAPP can take */
//  134   MT_UartMaxZAppBufLen  = 1;
//  135   MT_UartZAppRxStatus   = MT_UART_ZAPP_RX_READY;
//  136 #endif
//  137 
//  138 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  139 
//  140 /***************************************************************************************************
//  141  * @fn      MT_SerialRegisterTaskID
//  142  *
//  143  * @brief   This function registers the taskID of the application so it knows
//  144  *          where to send the messages whent they come in.
//  145  *
//  146  * @param   void
//  147  *
//  148  * @return  void
//  149  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  150 void MT_UartRegisterTaskID( byte taskID )
//  151 {
//  152   App_TaskID = taskID;
MT_UartRegisterTaskID:
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  153 }
        BX       LR               ;; return
//  154 
//  155 /***************************************************************************************************
//  156  * @fn      SPIMgr_CalcFCS
//  157  *
//  158  * @brief   Calculate the FCS of a message buffer by XOR'ing each byte.
//  159  *          Remember to NOT include SOP and FCS fields, so start at the CMD field.
//  160  *
//  161  * @param   byte *msg_ptr - message pointer
//  162  * @param   byte len - length (in bytes) of message
//  163  *
//  164  * @return  result byte
//  165  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  166 byte MT_UartCalcFCS( uint8 *msg_ptr, uint8 len )
//  167 {
MT_UartCalcFCS:
        PUSH     {R4}
//  168   byte x;
//  169   byte xorResult;
//  170 
//  171   xorResult = 0;
        MOVS     R2,#+0
//  172 
//  173   for ( x = 0; x < len; x++, msg_ptr++ )
        MOVS     R3,#+0
        B.N      ??MT_UartCalcFCS_0
//  174     xorResult = xorResult ^ *msg_ptr;
??MT_UartCalcFCS_1:
        LDRB     R4,[R0, #+0]
        EORS     R2,R4,R2
        ADDS     R3,R3,#+1
        ADDS     R0,R0,#+1
??MT_UartCalcFCS_0:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R3,R1
        BCC.N    ??MT_UartCalcFCS_1
//  175 
//  176   return ( xorResult );
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4}
        BX       LR               ;; return
//  177 }
//  178 
//  179 
//  180 /***************************************************************************************************
//  181  * @fn      MT_UartProcessZToolData
//  182  *
//  183  * @brief   | SOP | Data Length  |   CMD   |   Data   |  FCS  |
//  184  *          |  1  |     1        |    2    |  0-Len   |   1   |
//  185  *
//  186  *          Parses the data and determine either is SPI or just simply serial data
//  187  *          then send the data to correct place (MT or APP)
//  188  *
//  189  * @param   port     - UART port
//  190  *          event    - Event that causes the callback
//  191  *
//  192  *
//  193  * @return  None
//  194  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  195 void MT_UartProcessZToolData ( uint8 port, uint8 event )
//  196 {
MT_UartProcessZToolData:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  197   uint8  ch;
//  198   uint8  bytesInRxBuffer;
//  199   
//  200   (void)event;  // Intentionally unreferenced parameter
        B.N      ??MT_UartProcessZToolData_0
//  201 
//  202   while (Hal_UART_RxBufLen(port))
//  203   {
//  204     HalUARTRead (port, &ch, 1);
//  205 
//  206     switch (state)
//  207     {
//  208       case SOP_STATE:
//  209         if (ch == MT_UART_SOF)
??MT_UartProcessZToolData_1:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+254
        BNE.N    ??MT_UartProcessZToolData_2
//  210           state = LEN_STATE;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  211         break;
??MT_UartProcessZToolData_2:
??MT_UartProcessZToolData_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_UART_RxBufLen
        CMP      R0,#+0
        BEQ.W    ??MT_UartProcessZToolData_3
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTRead
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_UartProcessZToolData_1
        CMP      R0,#+2
        BEQ.N    ??MT_UartProcessZToolData_4
        BCC.N    ??MT_UartProcessZToolData_5
        CMP      R0,#+4
        BEQ.N    ??MT_UartProcessZToolData_6
        BCC.N    ??MT_UartProcessZToolData_7
        CMP      R0,#+5
        BEQ.W    ??MT_UartProcessZToolData_8
        B.N      ??MT_UartProcessZToolData_9
//  212 
//  213       case LEN_STATE:
//  214         LEN_Token = ch;
??MT_UartProcessZToolData_7:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//  215 
//  216         tempDataLen = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+0]
//  217 
//  218         /* Allocate memory for the data */
//  219         pMsg = (mtOSALSerialData_t *)osal_msg_allocate( sizeof ( mtOSALSerialData_t ) +
//  220                                                         MT_RPC_FRAME_HDR_SZ + LEN_Token );
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        LDR.N    R1,??DataTable2_4
        STR      R0,[R1, #+0]
//  221 
//  222         if (pMsg)
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_UartProcessZToolData_10
//  223         {
//  224           /* Fill up what we can */
//  225           pMsg->hdr.event = CMD_SERIAL_MSG;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
//  226           pMsg->msg = (uint8*)(pMsg+1);
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+8
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
//  227           pMsg->msg[MT_RPC_POS_LEN] = LEN_Token;
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        STRB     R0,[R1, #+0]
//  228           state = CMD_STATE1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  229         }
//  230         else
//  231         {
//  232           state = SOP_STATE;
//  233           return;
//  234         }
//  235         break;
        B.N      ??MT_UartProcessZToolData_0
??MT_UartProcessZToolData_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
        B.N      ??MT_UartProcessZToolData_11
//  236 
//  237       case CMD_STATE1:
//  238         pMsg->msg[MT_RPC_POS_CMD0] = ch;
??MT_UartProcessZToolData_5:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        STRB     R0,[R1, #+1]
//  239         state = CMD_STATE2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  240         break;
        B.N      ??MT_UartProcessZToolData_0
//  241 
//  242       case CMD_STATE2:
//  243         pMsg->msg[MT_RPC_POS_CMD1] = ch;
??MT_UartProcessZToolData_4:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        STRB     R0,[R1, #+2]
//  244         /* If there is no data, skip to FCS state */
//  245         if (LEN_Token)
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MT_UartProcessZToolData_12
//  246         {
//  247           state = DATA_STATE;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
        B.N      ??MT_UartProcessZToolData_13
//  248         }
//  249         else
//  250         {
//  251           state = FCS_STATE;
??MT_UartProcessZToolData_12:
        MOVS     R0,#+5
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  252         }
//  253         break;
??MT_UartProcessZToolData_13:
        B.N      ??MT_UartProcessZToolData_0
//  254 
//  255       case DATA_STATE:
//  256 
//  257         /* Fill in the buffer the first byte of the data */
//  258         pMsg->msg[MT_RPC_FRAME_HDR_SZ + tempDataLen++] = ch;
??MT_UartProcessZToolData_6:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_4
        LDR      R1,[R1, #+0]
        LDR      R1,[R1, #+4]
        LDR.N    R2,??DataTable2_3
        LDRB     R2,[R2, #+0]
        ADDS     R1,R2,R1
        STRB     R0,[R1, #+3]
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+0]
//  259 
//  260         /* Check number of bytes left in the Rx buffer */
//  261         bytesInRxBuffer = Hal_UART_RxBufLen(port);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_UART_RxBufLen
        MOVS     R5,R0
//  262 
//  263         /* If the remain of the data is there, read them all, otherwise, just read enough */
//  264         if (bytesInRxBuffer <= LEN_Token - tempDataLen)
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BLT.N    ??MT_UartProcessZToolData_14
//  265         {
//  266           HalUARTRead (port, &pMsg->msg[MT_RPC_FRAME_HDR_SZ + tempDataLen], bytesInRxBuffer);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        ADDS     R1,R0,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTRead
//  267           tempDataLen += bytesInRxBuffer;
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R5,R0
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+0]
        B.N      ??MT_UartProcessZToolData_15
//  268         }
//  269         else
//  270         {
//  271           HalUARTRead (port, &pMsg->msg[MT_RPC_FRAME_HDR_SZ + tempDataLen], LEN_Token - tempDataLen);
??MT_UartProcessZToolData_14:
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        SUBS     R2,R0,R1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        ADDS     R1,R0,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTRead
//  272           tempDataLen += (LEN_Token - tempDataLen);
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable2_3
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable2_3
        STRB     R0,[R1, #+0]
//  273         }
//  274 
//  275         /* If number of bytes read is equal to data length, time to move on to FCS */
//  276         if ( tempDataLen == LEN_Token )
??MT_UartProcessZToolData_15:
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_2
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??MT_UartProcessZToolData_16
//  277             state = FCS_STATE;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  278 
//  279         break;
??MT_UartProcessZToolData_16:
        B.N      ??MT_UartProcessZToolData_0
//  280 
//  281       case FCS_STATE:
//  282 
//  283         FSC_Token = ch;
??MT_UartProcessZToolData_8:
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
//  284 
//  285         /* Make sure it's correct */
//  286         if ((MT_UartCalcFCS ((uint8*)&pMsg->msg[0], MT_RPC_FRAME_HDR_SZ + LEN_Token) == FSC_Token))
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        ADDS     R1,R0,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        BL       MT_UartCalcFCS
        LDR.N    R1,??DataTable2_5
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??MT_UartProcessZToolData_17
//  287         {
//  288           osal_msg_send( App_TaskID, (byte *)pMsg );
        LDR.N    R0,??DataTable2_4
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
        B.N      ??MT_UartProcessZToolData_18
//  289         }
//  290         else
//  291         {
//  292           /* deallocate the msg */
//  293           osal_msg_deallocate ( (uint8 *)pMsg );
??MT_UartProcessZToolData_17:
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        BL       osal_msg_deallocate
//  294         }
//  295 
//  296         /* Reset the state, send or discard the buffers at this point */
//  297         state = SOP_STATE;
??MT_UartProcessZToolData_18:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  298 
//  299         break;
        B.N      ??MT_UartProcessZToolData_0
//  300 
//  301       default:
//  302        break;
??MT_UartProcessZToolData_9:
        B.N      ??MT_UartProcessZToolData_0
//  303     }
//  304   }
//  305 }
??MT_UartProcessZToolData_3:
??MT_UartProcessZToolData_11:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     App_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     LEN_Token

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     tempDataLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     pMsg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     FSC_Token

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  306 
//  307 #if defined (ZAPP_P1) || defined (ZAPP_P2)
//  308 /***************************************************************************************************
//  309  * @fn      MT_UartProcessZAppData
//  310  *
//  311  * @brief   | SOP | CMD  |   Data Length   | FSC  |
//  312  *          |  1  |  2   |       1         |  1   |
//  313  *
//  314  *          Parses the data and determine either is SPI or just simply serial data
//  315  *          then send the data to correct place (MT or APP)
//  316  *
//  317  * @param   port    - UART port
//  318  *          event   - Event that causes the callback
//  319  *
//  320  *
//  321  * @return  None
//  322  ***************************************************************************************************/
//  323 void MT_UartProcessZAppData ( uint8 port, uint8 event )
//  324 {
//  325 
//  326   osal_event_hdr_t  *msg_ptr;
//  327   uint16 length = 0;
//  328   uint16 rxBufLen  = Hal_UART_RxBufLen(MT_UART_DEFAULT_PORT);
//  329 
//  330   /*
//  331      If maxZAppBufferLength is 0 or larger than current length
//  332      the entire length of the current buffer is returned.
//  333   */
//  334   if ((MT_UartMaxZAppBufLen != 0) && (MT_UartMaxZAppBufLen <= rxBufLen))
//  335   {
//  336     length = MT_UartMaxZAppBufLen;
//  337   }
//  338   else
//  339   {
//  340     length = rxBufLen;
//  341   }
//  342 
//  343   /* Verify events */
//  344   if (event == HAL_UART_TX_FULL)
//  345   {
//  346     // Do something when TX if full
//  347     return;
//  348   }
//  349 
//  350   if (event & ( HAL_UART_RX_FULL | HAL_UART_RX_ABOUT_FULL | HAL_UART_RX_TIMEOUT))
//  351   {
//  352     if ( App_TaskID )
//  353     {
//  354       /*
//  355          If Application is ready to receive and there is something
//  356          in the Rx buffer then send it up
//  357       */
//  358       if ((MT_UartZAppRxStatus == MT_UART_ZAPP_RX_READY ) && (length != 0))
//  359       {
//  360         /* Disable App flow control until it processes the current data */
//  361          MT_UartAppFlowControl (MT_UART_ZAPP_RX_NOT_READY);
//  362 
//  363         /* 2 more bytes are added, 1 for CMD type, other for length */
//  364         msg_ptr = (osal_event_hdr_t *)osal_msg_allocate( length + sizeof(osal_event_hdr_t) );
//  365         if ( msg_ptr )
//  366         {
//  367           msg_ptr->event = SPI_INCOMING_ZAPP_DATA;
//  368           msg_ptr->status = length;
//  369 
//  370           /* Read the data of Rx buffer */
//  371           HalUARTRead( MT_UART_DEFAULT_PORT, (uint8 *)(msg_ptr + 1), length );
//  372 
//  373           /* Send the raw data to application...or where ever */
//  374           osal_msg_send( App_TaskID, (uint8 *)msg_ptr );
//  375         }
//  376       }
//  377     }
//  378   }
//  379 }
//  380 
//  381 /***************************************************************************************************
//  382  * @fn      SPIMgr_ZAppBufferLengthRegister
//  383  *
//  384  * @brief
//  385  *
//  386  * @param   maxLen - Max Length that the application wants at a time
//  387  *
//  388  * @return  None
//  389  *
//  390  ***************************************************************************************************/
//  391 void MT_UartZAppBufferLengthRegister ( uint16 maxLen )
//  392 {
//  393   /* If the maxLen is larger than the RX buff, something is not right */
//  394   if (maxLen <= MT_UART_DEFAULT_MAX_RX_BUFF)
//  395     MT_UartMaxZAppBufLen = maxLen;
//  396   else
//  397     MT_UartMaxZAppBufLen = 1; /* default is 1 byte */
//  398 }
//  399 
//  400 /***************************************************************************************************
//  401  * @fn      SPIMgr_AppFlowControl
//  402  *
//  403  * @brief
//  404  *
//  405  * @param   status - ready to send or not
//  406  *
//  407  * @return  None
//  408  *
//  409  ***************************************************************************************************/
//  410 void MT_UartAppFlowControl ( bool status )
//  411 {
//  412 
//  413   /* Make sure only update if needed */
//  414   if (status != MT_UartZAppRxStatus )
//  415   {
//  416     MT_UartZAppRxStatus = status;
//  417   }
//  418 
//  419   /* App is ready to read again, ProcessZAppData have to be triggered too */
//  420   if (status == MT_UART_ZAPP_RX_READY)
//  421   {
//  422     MT_UartProcessZAppData (MT_UART_DEFAULT_PORT, HAL_UART_RX_TIMEOUT );
//  423   }
//  424 
//  425 }
//  426 
//  427 #endif //ZAPP
//  428 
//  429 /***************************************************************************************************
//  430 ***************************************************************************************************/
// 
//  11 bytes in section .bss
// 592 bytes in section .text
// 
// 592 bytes of CODE memory
//  11 bytes of DATA memory
//
//Errors: none
//Warnings: none
