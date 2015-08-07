///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       24/Mar/2015  22:02:58
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\New folder\_hal_uart_isr.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\New folder\_hal_uart_isr.c" -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D MT_TASK -D MT_SYS_FUNC -D MT_ZDO_FUNC -D LCD_SUPPORTED=NO
//        -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\_hal_uart_isr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOPinTypeUARTInput
        EXTERN GPIOPinTypeUARTOutput
        EXTERN HalUARTClose
        EXTERN Hal_UART_RxBufLen
        EXTERN IOCPinConfigPeriphInput
        EXTERN IOCPinConfigPeriphOutput
        EXTERN IntEnable
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN SysCtrlClockGet
        EXTERN SysCtrlPeripheralEnable
        EXTERN UARTCharGetNonBlocking
        EXTERN UARTCharPutNonBlocking
        EXTERN UARTCharsAvail
        EXTERN UARTConfigSetExpClk
        EXTERN UARTDisable
        EXTERN UARTEnable
        EXTERN UARTFIFOEnable
        EXTERN UARTFIFOLevelSet
        EXTERN UARTIntClear
        EXTERN UARTIntEnable
        EXTERN osal_GetSystemClock
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free

        PUBLIC HalUARTCloseIsr
        PUBLIC HalUARTInitIsr
        PUBLIC HalUARTOpenIsr
        PUBLIC HalUARTPollIsr
        PUBLIC HalUARTReadIsr
        PUBLIC HalUARTWriteIsr
        PUBLIC Hal_UART_RxBufLenIsr
        PUBLIC Hal_UART_TxBufLen
        PUBLIC UBRRTable
        PUBLIC interrupt_uart1

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\New folder\_hal_uart_isr.c
//    1 /**************************************************************************************************
//    2   Filename:       _hal_uart_isr.c
//    3   Revised:        $Date: 2014-07-29 21:18:07 -0700 (Tue, 29 Jul 2014) $
//    4   Revision:       $Revision: 39577 $
//    5 
//    6   Description:    This file contains the interface to the UART.
//    7 
//    8 
//    9   Copyright 2013-2014 Texas Instruments Incorporated. All rights reserved.
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
//   40 /* ------------------------------------------------------------------------------------------------
//   41  *                                          Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 #include "hal_board.h"
//   46 #include "hal_types.h"
//   47 #include "hal_uart.h"
//   48 #include "OSAL.h"
//   49 #include "OSAL_Timers.h"
//   50 #include "hw_ioc.h"
//   51 #include "hw_uart.h"
//   52 
//   53 /* ------------------------------------------------------------------------------------------------
//   54  *                                           Constants
//   55  * ------------------------------------------------------------------------------------------------
//   56  */
//   57 #define HAL_UART_PORT                      UART1_BASE
//   58 #define HAL_UART_SYS_CTRL                  SYS_CTRL_PERIPH_UART1
//   59 #define HAL_UART_INT_CTRL                  INT_UART1
//   60 #define HalUartISR                         interrupt_uart1
//   61 
//   62 /* ------------------------------------------------------------------------------------------------
//   63  *                                           Local Variables
//   64  * ------------------------------------------------------------------------------------------------
//   65  */
//   66 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   67 const uint32 UBRRTable[] = {
UBRRTable:
        DATA
        DC32 9600, 19200, 38400, 57600, 115200
//   68   9600,
//   69   19200,
//   70   38400,
//   71   57600,
//   72   115200
//   73 };
//   74 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 static halUARTCfg_t uartRecord;
uartRecord:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   76 static bool txMT;
txMT:
        DS8 1
//   77 
//   78 /* ------------------------------------------------------------------------------------------------
//   79  *                                           Local Functions
//   80  * ------------------------------------------------------------------------------------------------
//   81  */
//   82 
//   83 static void recRst(void);
//   84 static void procRx(void);
//   85 static void procTx(void);
//   86 
//   87 /* ------------------------------------------------------------------------------------------------
//   88  *                                           Global Functions
//   89  * ------------------------------------------------------------------------------------------------
//   90  */
//   91 
//   92 void interrupt_uart(void);
//   93 void HalUARTInitIsr(void);
//   94 uint8 HalUARTOpenIsr(uint8 port, halUARTCfg_t *config);
//   95 void HalUARTPollIsr(void);
//   96 void HalUARTCloseIsr(uint8 port);
//   97 uint16 HalUARTReadIsr ( uint8 port, uint8 *pBuffer, uint16 length );
//   98 uint16 HalUARTWriteIsr(uint8 port, uint8 *pBuffer, uint16 length);
//   99 uint16 Hal_UART_RxBufLenIsr(uint8 port);
//  100 void HalUartISR(void);
//  101 
//  102 /*************************************************************************************************
//  103  * @fn      HalUARTInitIsr()
//  104  *
//  105  * @brief   Initialize the UART
//  106  *
//  107  * @param   none
//  108  *
//  109  * @return  none
//  110  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 void HalUARTInitIsr(void)
//  112 {
HalUARTInitIsr:
        PUSH     {R7,LR}
//  113    SysCtrlPeripheralEnable(HAL_UART_SYS_CTRL);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralEnable
//  114 
//  115   /* Setup PB0 as UART_CTS, PD3 as UART_RTS  
//  116    * PA1 as UART_TX and PA0 as UART_RX
//  117    */ 
//  118   IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_1, IOC_MUX_OUT_SEL_UART1_TXD);
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.W    R0,??DataTable11  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  119   IOCPinConfigPeriphInput(GPIO_A_BASE, GPIO_PIN_0, IOC_UARTRXD_UART1);
        LDR.W    R2,??DataTable11_1  ;; 0x400d4108
        MOVS     R1,#+1
        LDR.W    R0,??DataTable11  ;; 0x400d9000
        BL       IOCPinConfigPeriphInput
//  120   GPIOPinTypeUARTInput(GPIO_A_BASE, GPIO_PIN_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable11  ;; 0x400d9000
        BL       GPIOPinTypeUARTInput
//  121   GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_1);  
        MOVS     R1,#+2
        LDR.W    R0,??DataTable11  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  122   recRst();
        BL       recRst
//  123 
//  124 }
        POP      {R0,PC}          ;; return
//  125 
//  126 /*************************************************************************************************
//  127  * @fn      HalUARTOpenIsr()
//  128  *
//  129  * @brief   Open a port based on the configuration
//  130  *
//  131  * @param   port   - UART port
//  132  *          config - contains configuration information
//  133  *          cBack  - Call back function where events will be reported back
//  134  *
//  135  * @return  Status of the function call
//  136  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 uint8 HalUARTOpenIsr(uint8 port, halUARTCfg_t *config)
//  138 {
HalUARTOpenIsr:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  139   if (uartRecord.configured)
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_0
//  140   {
//  141     HalUARTClose(port);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTClose
//  142   }
//  143 
//  144   if (config->baudRate > HAL_UART_BR_115200)
??HalUARTOpenIsr_0:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+5
        BLT.N    ??HalUARTOpenIsr_1
//  145   {
//  146     return HAL_UART_BAUDRATE_ERROR;
        MOVS     R0,#+4
        B.N      ??HalUARTOpenIsr_2
//  147   }
//  148 
//  149   if (((uartRecord.rx.pBuffer = osal_mem_alloc(config->rx.maxBufSize)) == NULL) ||
//  150       ((uartRecord.tx.pBuffer = osal_mem_alloc(config->tx.maxBufSize)) == NULL))
??HalUARTOpenIsr_1:
        LDRH     R0,[R5, #+12]
        BL       osal_mem_alloc
        LDR.W    R1,??DataTable11_2
        STR      R0,[R1, #+16]
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_3
        LDRH     R0,[R5, #+24]
        BL       osal_mem_alloc
        LDR.W    R1,??DataTable11_2
        STR      R0,[R1, #+28]
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+28]
        CMP      R0,#+0
        BNE.N    ??HalUARTOpenIsr_4
//  151   {
//  152     if (uartRecord.rx.pBuffer != NULL)
??HalUARTOpenIsr_3:
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_5
//  153     {
//  154       osal_mem_free(uartRecord.rx.pBuffer);
        LDR.W    R0,??DataTable11_2
        LDR      R0,[R0, #+16]
        BL       osal_mem_free
//  155       uartRecord.rx.pBuffer = NULL;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STR      R0,[R1, #+16]
//  156     }
//  157 
//  158     return HAL_UART_MEM_FAIL;
??HalUARTOpenIsr_5:
        MOVS     R0,#+3
        B.N      ??HalUARTOpenIsr_2
//  159   }
//  160   
//  161   if(config->flowControl)
??HalUARTOpenIsr_4:
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_6
//  162   {
//  163     IOCPinConfigPeriphOutput(GPIO_D_BASE, GPIO_PIN_3, IOC_MUX_OUT_SEL_UART1_RTS);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.W    R0,??DataTable11_3  ;; 0x400dc000
        BL       IOCPinConfigPeriphOutput
//  164     GPIOPinTypeUARTOutput(GPIO_D_BASE, GPIO_PIN_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable11_3  ;; 0x400dc000
        BL       GPIOPinTypeUARTOutput
//  165     IOCPinConfigPeriphInput(GPIO_B_BASE, GPIO_PIN_0, IOC_UARTCTS_UART1);
        LDR.W    R2,??DataTable11_4  ;; 0x400d4104
        MOVS     R1,#+1
        LDR.W    R0,??DataTable11_5  ;; 0x400da000
        BL       IOCPinConfigPeriphInput
//  166     GPIOPinTypeUARTInput(GPIO_B_BASE, GPIO_PIN_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable11_5  ;; 0x400da000
        BL       GPIOPinTypeUARTInput
//  167   }
//  168   
//  169   IntEnable(HAL_UART_INT_CTRL);
??HalUARTOpenIsr_6:
        MOVS     R0,#+22
        BL       IntEnable
//  170 
//  171   uartRecord.configured = TRUE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  172   uartRecord.baudRate = config->baudRate;
        LDRB     R0,[R5, #+1]
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+1]
//  173   uartRecord.flowControl = config->flowControl;
        LDRB     R0,[R5, #+2]
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+2]
//  174   uartRecord.flowControlThreshold = (config->flowControlThreshold > config->rx.maxBufSize) ? 0 :
//  175                                      config->flowControlThreshold;
        LDRH     R0,[R5, #+12]
        LDRH     R1,[R5, #+4]
        CMP      R0,R1
        BCS.N    ??HalUARTOpenIsr_7
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+4]
        B.N      ??HalUARTOpenIsr_8
??HalUARTOpenIsr_7:
        LDRH     R0,[R5, #+4]
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+4]
//  176   uartRecord.idleTimeout = config->idleTimeout;
??HalUARTOpenIsr_8:
        LDRB     R0,[R5, #+6]
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+6]
//  177   uartRecord.rx.maxBufSize = config->rx.maxBufSize;
        LDRH     R0,[R5, #+12]
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+12]
//  178   uartRecord.tx.maxBufSize = config->tx.maxBufSize;
        LDRH     R0,[R5, #+24]
        LDR.W    R1,??DataTable11_2
        STRH     R0,[R1, #+24]
//  179   uartRecord.intEnable = config->intEnable;
        LDRB     R0,[R5, #+32]
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+32]
//  180   uartRecord.callBackFunc = config->callBackFunc;
        LDR      R0,[R5, #+40]
        LDR.W    R1,??DataTable11_2
        STR      R0,[R1, #+40]
//  181 
//  182   UARTConfigSetExpClk(HAL_UART_PORT, SysCtrlClockGet(), UBRRTable[uartRecord.baudRate],
//  183                          (UART_CONFIG_WLEN_8 | UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE));
        BL       SysCtrlClockGet
        MOVS     R3,#+96
        LDR.W    R1,??DataTable11_6
        LDR.W    R2,??DataTable11_2
        LDRB     R2,[R2, #+1]
        LDR      R2,[R1, R2, LSL #+2]
        MOVS     R1,R0
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTConfigSetExpClk
//  184 
//  185   /* FIFO level set to 1/8th for both RX and TX which is 2 bytes */
//  186   UARTFIFOLevelSet(HAL_UART_PORT, UART_FIFO_TX1_8, UART_FIFO_RX1_8);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTFIFOLevelSet
//  187   UARTFIFOEnable(HAL_UART_PORT);
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTFIFOEnable
//  188 
//  189   /* Clear and enable UART TX, RX, CTS and Recieve Timeout interrupt */
//  190   UARTIntClear(HAL_UART_PORT, (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTIntClear
//  191   UARTIntEnable(HAL_UART_PORT, (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTIntEnable
//  192   
//  193   if(config->flowControl)
        LDRB     R0,[R5, #+2]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_9
//  194   {
//  195     /* Enable hardware flow control by enabling CTS and RTS */
//  196     HWREG(HAL_UART_PORT + UART_O_CTL) |= (UART_CTL_CTSEN | UART_CTL_RTSEN );
        LDR.W    R0,??DataTable11_8  ;; 0x4000d030
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xC000
        LDR.W    R1,??DataTable11_8  ;; 0x4000d030
        STR      R0,[R1, #+0]
//  197   }
//  198   UARTEnable(HAL_UART_PORT);
??HalUARTOpenIsr_9:
        LDR.W    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTEnable
//  199 
//  200   return HAL_UART_SUCCESS;
        MOVS     R0,#+0
??HalUARTOpenIsr_2:
        POP      {R1,R4,R5,PC}    ;; return
//  201 }
//  202 
//  203 /*************************************************************************************************
//  204  * @fn      Hal_UARTPollIsr
//  205  *
//  206  * @brief   This routine simulate polling and has to be called by the main loop
//  207  *
//  208  * @param   void
//  209  *
//  210  * @return  void
//  211  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  212 void HalUARTPollIsr(void)
//  213 {
HalUARTPollIsr:
        PUSH     {R3-R7,LR}
//  214   uint16 head = uartRecord.tx.bufferHead;
        LDR.W    R0,??DataTable11_2
        LDRH     R4,[R0, #+20]
//  215   uint16 tail = uartRecord.tx.bufferTail;
        LDR.W    R0,??DataTable11_2
        LDRH     R5,[R0, #+22]
//  216   /* If port is not configured, no point to poll it. */
//  217   if (!uartRecord.configured)  
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTPollIsr_0
//  218   {
//  219     return;
//  220   }
//  221 
//  222   halIntState_t intState;
//  223   HAL_ENTER_CRITICAL_SECTION(intState);
??HalUARTPollIsr_1:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        MOVS     R6,R0
//  224   procRx();
        BL       procRx
//  225   procTx();
        BL       procTx
//  226   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??HalUARTPollIsr_2
        BL       IntMasterEnable
//  227 
//  228   uint8 evts = 0;
??HalUARTPollIsr_2:
        MOVS     R7,#+0
//  229   /* Report if Rx Buffer is full. */
//  230   if ((Hal_UART_RxBufLen(0) + 1) >= uartRecord.rx.maxBufSize)  
        MOVS     R0,#+0
        BL       Hal_UART_RxBufLen
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable11_2
        LDRH     R1,[R1, #+12]
        CMP      R0,R1
        BLT.N    ??HalUARTPollIsr_3
//  231   {
//  232     evts = HAL_UART_RX_FULL;
        MOVS     R0,#+1
        MOVS     R7,R0
//  233   }
//  234 
//  235   /* Report if Rx Buffer is idled. */
//  236   if ((uartRecord.rxChRvdTime != 0) &&  
//  237      ((osal_GetSystemClock() - uartRecord.rxChRvdTime) > uartRecord.idleTimeout))
??HalUARTPollIsr_3:
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+36]
        CMP      R0,#+0
        BEQ.N    ??HalUARTPollIsr_4
        BL       osal_GetSystemClock
        LDR.N    R1,??DataTable11_2
        LDRB     R1,[R1, #+6]
        LDR.N    R2,??DataTable11_2
        LDR      R2,[R2, #+36]
        SUBS     R0,R0,R2
        CMP      R1,R0
        BCS.N    ??HalUARTPollIsr_4
//  238   {
//  239     uartRecord.rxChRvdTime = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+36]
//  240     evts |= HAL_UART_RX_TIMEOUT;
        ORRS     R7,R7,#0x4
//  241   }
//  242 
//  243   if (Hal_UART_RxBufLen(0) >= uartRecord.rx.maxBufSize - uartRecord.flowControlThreshold)
??HalUARTPollIsr_4:
        MOVS     R0,#+0
        BL       Hal_UART_RxBufLen
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable11_2
        LDRH     R1,[R1, #+12]
        LDR.N    R2,??DataTable11_2
        LDRH     R2,[R2, #+4]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BLT.N    ??HalUARTPollIsr_5
//  244   {
//  245     evts |= HAL_UART_RX_ABOUT_FULL;
        ORRS     R7,R7,#0x2
//  246   }
//  247 
//  248   if (!txMT && (head == tail))
??HalUARTPollIsr_5:
        LDR.N    R0,??DataTable11_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTPollIsr_6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BNE.N    ??HalUARTPollIsr_6
//  249   {
//  250     txMT = true;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable11_9
        STRB     R0,[R1, #+0]
//  251     evts |= HAL_UART_TX_EMPTY;
        ORRS     R7,R7,#0x10
//  252   }
//  253 
//  254   if (evts && uartRecord.callBackFunc)
??HalUARTPollIsr_6:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HalUARTPollIsr_7
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??HalUARTPollIsr_7
//  255   {
//  256     (uartRecord.callBackFunc)(0, evts);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        LDR.N    R2,??DataTable11_2
        LDR      R2,[R2, #+40]
        BLX      R2
//  257   }
//  258 
//  259 }
??HalUARTPollIsr_7:
??HalUARTPollIsr_0:
        POP      {R0,R4-R7,PC}    ;; return
//  260 
//  261 /*************************************************************************************************
//  262  * @fn      HalUARTCloseIsr()
//  263  *
//  264  * @brief   Close the UART
//  265  *
//  266  * @param   port - UART port (not used.)
//  267  *
//  268  * @return  none
//  269  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  270 void HalUARTCloseIsr(uint8 port)
//  271 {
HalUARTCloseIsr:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  272   (void)port;
//  273 
//  274   UARTDisable(HAL_UART_PORT);
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTDisable
//  275 
//  276   if (uartRecord.configured)
        LDR.N    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTCloseIsr_0
//  277   {
//  278     (void)osal_mem_free(uartRecord.rx.pBuffer);
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+16]
        BL       osal_mem_free
//  279     (void)osal_mem_free(uartRecord.tx.pBuffer);
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+28]
        BL       osal_mem_free
//  280     recRst();
        BL       recRst
//  281   }
//  282 }
??HalUARTCloseIsr_0:
        POP      {R4,PC}          ;; return
//  283 
//  284 /*************************************************************************************************
//  285  * @fn      HalUARTReadIsr()
//  286  *
//  287  * @brief   Read a buffer from the UART
//  288  *
//  289  * @param   port - UART port (not used.)
//  290  *          ppBuffer - pointer to a pointer that points to the data that will be read
//  291  *          length - length of the requested buffer
//  292  *
//  293  * @return  length of buffer that was read
//  294  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  295 uint16 HalUARTReadIsr ( uint8 port, uint8 *pBuffer, uint16 length )
//  296 {
HalUARTReadIsr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  297   uint16 cnt, idx;
//  298   (void)port;
//  299 
//  300   /* If port is not configured, no point to read it. */
//  301   if (!uartRecord.configured)
        LDR.N    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTReadIsr_0
//  302   {
//  303     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTReadIsr_1
//  304   }
//  305 
//  306   /* If requested length is bigger than what in 
//  307    * buffer, re-adjust it to the buffer length.
//  308    */
//  309   cnt = Hal_UART_RxBufLen(0);
??HalUARTReadIsr_0:
        MOVS     R0,#+0
        BL       Hal_UART_RxBufLen
        MOVS     R7,R0
//  310   if (cnt < length)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R7,R6
        BCS.N    ??HalUARTReadIsr_2
//  311   {
//  312     length = cnt;
        MOVS     R6,R7
//  313   }
//  314 
//  315   idx = uartRecord.rx.bufferHead;
??HalUARTReadIsr_2:
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+8]
        MOV      R8,R0
//  316   for (cnt = 0; cnt < length; cnt++)
        MOVS     R0,#+0
        MOVS     R7,R0
??HalUARTReadIsr_3:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R7,R6
        BCS.N    ??HalUARTReadIsr_4
//  317   {
//  318     pBuffer[cnt] = uartRecord.rx.pBuffer[idx++];
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+16]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R0,[R8, R0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STRB     R0,[R7, R5]
        ADDS     R8,R8,#+1
//  319 
//  320     if (idx >= uartRecord.rx.maxBufSize)
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+12]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCC.N    ??HalUARTReadIsr_5
//  321     {
//  322       idx = 0;
        MOVS     R0,#+0
        MOV      R8,R0
//  323     }
//  324   }
??HalUARTReadIsr_5:
        ADDS     R7,R7,#+1
        B.N      ??HalUARTReadIsr_3
//  325   uartRecord.rx.bufferHead = idx;
??HalUARTReadIsr_4:
        LDR.N    R0,??DataTable11_2
        STRH     R8,[R0, #+8]
//  326 
//  327   /* Return number of bytes read. */
//  328   return length;  
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTReadIsr_1:
        POP      {R4-R8,PC}       ;; return
//  329 }
//  330 
//  331 /*************************************************************************************************
//  332  * @fn      HalUARTWriteIsr()
//  333  *
//  334  * @brief   Write a buffer to the UART
//  335  *
//  336  * @param   port    - UART port (not used.)
//  337  *          pBuffer - pointer to the buffer that will be written
//  338  *          length  - length of
//  339  *
//  340  * @return  length of the buffer that was sent
//  341  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  342 uint16 HalUARTWriteIsr(uint8 port, uint8 *pBuffer, uint16 length)
//  343 {
HalUARTWriteIsr:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  344   (void)port;
//  345 
//  346   if (!uartRecord.configured)
        LDR.N    R0,??DataTable11_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTWriteIsr_0
//  347   {
//  348     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_1
//  349   }
//  350 
//  351   uint16 idx = uartRecord.tx.bufferHead;
??HalUARTWriteIsr_0:
        LDR.N    R0,??DataTable11_2
        LDRH     R7,[R0, #+20]
//  352   uint16 cnt = uartRecord.tx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRH     R8,[R0, #+22]
//  353 
//  354   if (cnt == idx)
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R8,R7
        BNE.N    ??HalUARTWriteIsr_2
//  355   {
//  356     cnt = uartRecord.tx.maxBufSize;
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+24]
        MOV      R8,R0
        B.N      ??HalUARTWriteIsr_3
//  357   }
//  358   else if (cnt > idx)
??HalUARTWriteIsr_2:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R7,R8
        BCS.N    ??HalUARTWriteIsr_4
//  359   {
//  360     cnt = uartRecord.tx.maxBufSize - cnt + idx;
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+24]
        SUBS     R0,R0,R8
        ADDS     R8,R7,R0
        B.N      ??HalUARTWriteIsr_3
//  361   }
//  362   else /* (cnt < idx) */
//  363   {
//  364     cnt = idx - cnt;
??HalUARTWriteIsr_4:
        SUBS     R8,R7,R8
//  365   }
//  366 
//  367   /* Accept "all-or-none" on write request. */
//  368   if (cnt < length)
??HalUARTWriteIsr_3:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCS.N    ??HalUARTWriteIsr_5
//  369   {
//  370     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_1
//  371   }
//  372 
//  373   txMT = false;
??HalUARTWriteIsr_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_9
        STRB     R0,[R1, #+0]
//  374   idx = uartRecord.tx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+22]
        MOVS     R7,R0
//  375 
//  376   for (cnt = 0; cnt < length; cnt++)
        MOVS     R0,#+0
        MOV      R8,R0
??HalUARTWriteIsr_6:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R8,R6
        BCS.N    ??HalUARTWriteIsr_7
//  377   {
//  378     uartRecord.tx.pBuffer[idx++] = pBuffer[cnt];
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        LDRB     R0,[R8, R5]
        LDR.N    R1,??DataTable11_2
        LDR      R1,[R1, #+28]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STRB     R0,[R7, R1]
        ADDS     R7,R7,#+1
//  379 
//  380     if (idx >= uartRecord.tx.maxBufSize)
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+24]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R0
        BCC.N    ??HalUARTWriteIsr_8
//  381     {
//  382       idx = 0;
        MOVS     R0,#+0
        MOVS     R7,R0
//  383     }
//  384   }
??HalUARTWriteIsr_8:
        ADDS     R8,R8,#+1
        B.N      ??HalUARTWriteIsr_6
//  385 
//  386   halIntState_t intState;
//  387   HAL_ENTER_CRITICAL_SECTION(intState);
??HalUARTWriteIsr_7:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        MOV      R9,R0
//  388   uartRecord.tx.bufferTail = idx;
        LDR.N    R0,??DataTable11_2
        STRH     R7,[R0, #+22]
//  389   procTx();
        BL       procTx
//  390   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??HalUARTWriteIsr_9
        BL       IntMasterEnable
//  391 
//  392   /* Return the number of bytes actually put into the buffer. */
//  393   return length;  
??HalUARTWriteIsr_9:
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTWriteIsr_1:
        POP      {R1,R4-R9,PC}    ;; return
//  394 }
//  395 
//  396 /*************************************************************************************************
//  397  * @fn      Hal_UART_RxBufLenIsr()
//  398  *
//  399  * @brief   Calculate Rx Buffer length of a port
//  400  *
//  401  * @param   port - UART port (not used.)
//  402  *
//  403  * @return  length of current Rx Buffer
//  404  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  405 uint16 Hal_UART_RxBufLenIsr(uint8 port)
//  406 {
Hal_UART_RxBufLenIsr:
        MOVS     R1,R0
//  407   int16 length = uartRecord.rx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRSH    R0,[R0, #+10]
//  408   (void)port;
//  409 
//  410   length -= uartRecord.rx.bufferHead;
        LDR.N    R2,??DataTable11_2
        LDRSH    R2,[R2, #+8]
        SUBS     R0,R0,R2
//  411   if  (length < 0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_RxBufLenIsr_0
//  412     length += uartRecord.rx.maxBufSize;
        LDR.N    R2,??DataTable11_2
        LDRSH    R2,[R2, #+12]
        ADDS     R0,R2,R0
//  413 
//  414   return (uint16)length;
??Hal_UART_RxBufLenIsr_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  415 }
//  416 
//  417 /*************************************************************************************************
//  418  * @fn      Hal_UART_TxBufLen()
//  419  *
//  420  * @brief   Calculate Tx Buffer length of a port
//  421  *
//  422  * @param   port - UART port (not used.)
//  423  *
//  424  * @return  length of current Tx buffer
//  425  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  426 uint16 Hal_UART_TxBufLen( uint8 port )
//  427 {
Hal_UART_TxBufLen:
        MOVS     R1,R0
//  428   int16 length = uartRecord.tx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRSH    R0,[R0, #+22]
//  429   (void)port;
//  430 
//  431   length -= uartRecord.tx.bufferHead;
        LDR.N    R2,??DataTable11_2
        LDRSH    R2,[R2, #+20]
        SUBS     R0,R0,R2
//  432   if  (length < 0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_TxBufLen_0
//  433     length += uartRecord.tx.maxBufSize;
        LDR.N    R2,??DataTable11_2
        LDRSH    R2,[R2, #+24]
        ADDS     R0,R2,R0
//  434 
//  435   return (uint16)length;
??Hal_UART_TxBufLen_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  436 }
//  437 
//  438 /*************************************************************************************************
//  439  * @fn      recRst()
//  440  *
//  441  * @brief   Reset the UART record.
//  442  *
//  443  * @param   none
//  444  *
//  445  * @return  none
//  446  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  447 static void recRst(void)
//  448 {
//  449   uartRecord.configured        = FALSE;
recRst:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
//  450   uartRecord.rx.bufferHead     = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRH     R0,[R1, #+8]
//  451   uartRecord.rx.bufferTail     = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRH     R0,[R1, #+10]
//  452   uartRecord.rx.pBuffer        = (uint8 *)NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+16]
//  453   uartRecord.tx.bufferHead     = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRH     R0,[R1, #+20]
//  454   uartRecord.tx.bufferTail     = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRH     R0,[R1, #+22]
//  455   uartRecord.tx.pBuffer        = (uint8 *)NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+28]
//  456   uartRecord.rxChRvdTime       = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+36]
//  457   uartRecord.intEnable         = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_2
        STRB     R0,[R1, #+32]
//  458 }
        BX       LR               ;; return
//  459 
//  460 /*************************************************************************************************
//  461  * @fn      procRx
//  462  *
//  463  * @brief   Process Tx bytes.
//  464  *
//  465  * @param   void
//  466  *
//  467  * @return  void
//  468  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  469 static void procRx(void)
//  470 {
procRx:
        PUSH     {R4,LR}
//  471   uint16 tail = uartRecord.rx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRH     R4,[R0, #+10]
//  472 
//  473   while (UARTCharsAvail(HAL_UART_PORT))
??procRx_0:
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTCharsAvail
        CMP      R0,#+0
        BEQ.N    ??procRx_1
//  474   {
//  475     uartRecord.rx.pBuffer[tail++] = UARTCharGetNonBlocking(HAL_UART_PORT);
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTCharGetNonBlocking
        LDR.N    R1,??DataTable11_2
        LDR      R1,[R1, #+16]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        STRB     R0,[R4, R1]
        ADDS     R4,R4,#+1
//  476 
//  477     if (tail >= uartRecord.rx.maxBufSize)
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+12]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??procRx_0
//  478     {
//  479       tail = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??procRx_0
//  480     }
//  481   }
//  482 
//  483   if (uartRecord.rx.bufferTail != tail)
??procRx_1:
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+10]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R0,R4
        BEQ.N    ??procRx_2
//  484   {
//  485     uartRecord.rx.bufferTail = tail;
        LDR.N    R0,??DataTable11_2
        STRH     R4,[R0, #+10]
//  486     uartRecord.rxChRvdTime = osal_GetSystemClock();
        BL       osal_GetSystemClock
        LDR.N    R1,??DataTable11_2
        STR      R0,[R1, #+36]
//  487   }
//  488 }
??procRx_2:
        POP      {R4,PC}          ;; return
//  489 
//  490 /*************************************************************************************************
//  491  * @fn      procTx
//  492  *
//  493  * @brief   Process Tx bytes.
//  494  *
//  495  * @param   void
//  496  *
//  497  * @return  void
//  498  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  499 static void procTx(void)
//  500 {
procTx:
        PUSH     {R3-R5,LR}
//  501   uint16 head = uartRecord.tx.bufferHead;
        LDR.N    R0,??DataTable11_2
        LDRH     R4,[R0, #+20]
//  502   uint16 tail = uartRecord.tx.bufferTail;
        LDR.N    R0,??DataTable11_2
        LDRH     R5,[R0, #+22]
//  503 
//  504   while ((head != tail) && (UARTCharPutNonBlocking(HAL_UART_PORT, uartRecord.tx.pBuffer[head])))
??procTx_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BEQ.N    ??procTx_1
        LDR.N    R0,??DataTable11_2
        LDR      R0,[R0, #+28]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRB     R1,[R4, R0]
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTCharPutNonBlocking
        CMP      R0,#+0
        BEQ.N    ??procTx_1
//  505   {
//  506     if (++head >= uartRecord.tx.maxBufSize)
        ADDS     R4,R4,#+1
        LDR.N    R0,??DataTable11_2
        LDRH     R0,[R0, #+24]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??procTx_0
//  507     {
//  508       head = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??procTx_0
//  509     }
//  510   }
//  511 
//  512   uartRecord.tx.bufferHead = head;
??procTx_1:
        LDR.N    R0,??DataTable11_2
        STRH     R4,[R0, #+20]
//  513 }
        POP      {R0,R4,R5,PC}    ;; return
//  514 
//  515 /*************************************************************************************************
//  516  * @fn      UART Rx/Tx ISR
//  517  *
//  518  * @brief   Called when a serial byte is ready to read and/or write.
//  519  * NOTE:   Assumes that uartRecord.configured is TRUE if this interrupt is enabled.
//  520  *
//  521  * @param   void
//  522  *
//  523  * @return  void
//  524 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  525 void HalUartISR(void)
//  526 {
interrupt_uart1:
        PUSH     {R7,LR}
//  527   UARTIntClear(HAL_UART_PORT, (UART_INT_RX |  UART_INT_RT));
        MOVS     R1,#+80
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTIntClear
//  528   procRx();
        BL       procRx
//  529 
//  530   UARTIntClear(HAL_UART_PORT, (UART_INT_TX | UART_INT_CTS));
        MOVS     R1,#+34
        LDR.N    R0,??DataTable11_7  ;; 0x4000d000
        BL       UARTIntClear
//  531   procTx();
        BL       procTx
//  532 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x400d9000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x400d4108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     uartRecord

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x400dc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x400d4104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x400da000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     UBRRTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x4000d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x4000d030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     txMT

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  533 
//  534 /**************************************************************************************************
//  535 */
// 
//    45 bytes in section .bss
//    20 bytes in section .rodata
// 1 302 bytes in section .text
// 
// 1 302 bytes of CODE  memory
//    20 bytes of CONST memory
//    45 bytes of DATA  memory
//
//Errors: none
//Warnings: none
