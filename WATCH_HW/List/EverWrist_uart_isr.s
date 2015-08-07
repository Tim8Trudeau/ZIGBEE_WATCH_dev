///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_uart_isr.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_uart_isr.c
//        -D EVERWRIST -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\EverWrist_uart_isr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN CP2102_Message_Handler
        EXTERN GPIOPinTypeUARTInput
        EXTERN GPIOPinTypeUARTOutput
        EXTERN HalUARTClose
        EXTERN HalUARTOpen
        EXTERN IOCPinConfigPeriphInput
        EXTERN IOCPinConfigPeriphOutput
        EXTERN IntEnable
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN MSP_Message_Handler
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
        PUBLIC HalUARTReadIsr
        PUBLIC HalUARTWriteIsr
        PUBLIC Hal_UART_RxBufLenIsr
        PUBLIC Hal_UART_TxBufLen
        PUBLIC UBRRTable
        PUBLIC interrupt_uart0
        PUBLIC interrupt_uart1

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_uart_isr.c
//    1 /********************************************************************
//    2  *     program:  EverWrist_uart_isr.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Wednesday, March 18, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  * /brief This contains the interface to the UARTs.
//   13  * The CP2102 USB to UART converter is assigned to UART0
//   14  * The serial channel to the MSP processor is assinged to UART1
//   15  *******************************************************************/
//   16 
//   17 
//   18 /* ------------------------------------------------------------------------------------------------
//   19  *                                          Includes
//   20  * ------------------------------------------------------------------------------------------------
//   21  */
//   22 #include "hal_board.h"
//   23 #include "hal_types.h"
//   24 #include "OSAL.h"
//   25 #include "OSAL_Timers.h"
//   26 #include "ioc.h"
//   27 #include "hw_ioc.h"
//   28 #include "hw_uart.h"
//   29 #include "hal_uart.h"
//   30 #include "EverWrist_bsp.h"
//   31 #include "WatchApp.h"
//   32 
//   33 /* ------------------------------------------------------------------------------------------------
//   34  *                                           Constants
//   35  * ------------------------------------------------------------------------------------------------
//   36  */
//   37 #define CP2102_UART_BASE          UART0_BASE
//   38 #define MSP_UART_BASE             UART1_BASE
//   39 #define CP2102_UART_SYS_CTRL      SYS_CTRL_PERIPH_UART0
//   40 #define MSP_UART_SYS_CTRL         SYS_CTRL_PERIPH_UART1
//   41 #define UART0                     0
//   42 #define UART1                     1
//   43 
//   44 /* ------------------------------------------------------------------------------------------------
//   45  *                                           Local Variables
//   46  * ------------------------------------------------------------------------------------------------
//   47  */
//   48 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   49 const uint32 UBRRTable[] = {
UBRRTable:
        DATA
        DC32 9600, 19200, 38400, 57600, 115200
//   50   9600,
//   51   19200,
//   52   38400,
//   53   57600,
//   54   115200
//   55 };
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 static halUARTCfg_t CP2102_Record;
CP2102_Record:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   58 static halUARTCfg_t MSP_Record;
MSP_Record:
        DS8 44
//   59 
//   60 /* ------------------------------------------------------------------------------------------------
//   61  *                                           Local Functions
//   62  * ------------------------------------------------------------------------------------------------
//   63  */
//   64 static void recRst(halUARTCfg_t* config);
//   65 static void procRx(uint8 port);
//   66 static void procTx(uint8 port);
//   67 
//   68 void    HalUARTInitIsr(void);
//   69 uint8   HalUARTOpenIsr(uint8 port, halUARTCfg_t* config);
//   70 void    HalUARTCloseIsr(uint8 port);
//   71 uint16  HalUARTReadIsr ( uint8 port, uint8* pBuffer, uint16 length );
//   72 uint16  HalUARTWriteIsr(uint8 port, uint8* pBuffer, uint16 length);
//   73 uint16  Hal_UART_RxBufLenIsr(uint8 port);
//   74 
//   75 void    interrupt_uart0(void);
//   76 void    interrupt_uart1(void);
//   77 void    CP2102_Message_Handler  (uint8 port, uint8 event);
//   78 void    MSP_Message_Handler(uint8 port, uint8 event);
//   79 
//   80 /* ------------------------------------------------------------------------------------------------
//   81  *                                           Global Functions
//   82  * ------------------------------------------------------------------------------------------------
//   83  */
//   84 
//   85  
//   86 /* ------------------------------------------------------------------------------------------------
//   87  *                                           Global Varables
//   88  * ------------------------------------------------------------------------------------------------
//   89  */
//   90 
//   91 /*************************************************************************************************
//   92  * @fn      HalUARTInitIsr()
//   93  *
//   94  * @brief   Initialize both UARTs using the same port configuration parameters. UART0 is assigned 
//   95  *          to the MSP processor. UART 1 is for the USB serial port.
//   96  * Note:    HalUARTOpen redirects to HalUARTOpenIsr. HalUARTOpen is called here because the stack may also call it.     
//   97  *
//   98  * @param   none
//   99  *
//  100  * @return  none
//  101  *
//  102  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  103 void HalUARTInitIsr(void)
//  104 {
HalUARTInitIsr:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  105   halUARTCfg_t uartConfig;
//  106 
//  107   /* UART Configuration */
//  108   uartConfig.configured           = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  109   uartConfig.baudRate             = UART_SEL_BAUD;
        MOVS     R0,#+4
        STRB     R0,[SP, #+1]
//  110   uartConfig.flowControl          = UART_OVERFLOW;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  111   uartConfig.flowControlThreshold = UART_THRESHOLD;
        MOVS     R0,#+5
        STRH     R0,[SP, #+4]
//  112   uartConfig.rx.maxBufSize        = UART_RX_BUFF_MAX;
        MOVS     R0,#+64
        STRH     R0,[SP, #+12]
//  113   uartConfig.tx.maxBufSize        = UART_TX_BUFF_MAX;
        MOVS     R0,#+64
        STRH     R0,[SP, #+24]
//  114   uartConfig.idleTimeout          = UART_IDLE_TIMEOUT;
        MOVS     R0,#+5
        STRB     R0,[SP, #+6]
//  115   uartConfig.intEnable            = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//  116 
//  117   /* Start both UARTs */
//  118   uartConfig.callBackFunc         = CP2102_Message_Handler;
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+40]
//  119   HalUARTOpen (UART1, &uartConfig);
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        BL       HalUARTOpen
//  120   //Uart 0 is for the MSP
//  121   uartConfig.callBackFunc         = MSP_Message_Handler;
        LDR.W    R0,??DataTable10_1
        STR      R0,[SP, #+40]
//  122   HalUARTOpen (UART0, &uartConfig);
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       HalUARTOpen
//  123 
//  124 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
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
//  137 uint8 HalUARTOpenIsr(uint8 port, halUARTCfg_t* config)
//  138 {
HalUARTOpenIsr:
        PUSH     {R4-R8,LR}
        MOV      R8,R0
        MOVS     R4,R1
//  139   uint32_t      interrupt_assignment;
//  140   uint32_t      HAL_UART_port;
//  141   halUARTCfg_t* uartRecord;
//  142 
//  143   if (port == UART1) {
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??HalUARTOpenIsr_0
//  144   /* PA7 as CP2102_UART_RTS  
//  145    * PA0 as CP2102_UART_TX and PA1 as CP2102_UART_RX
//  146    * CTS, RTS, TX and RX are with respest to the CP2102 thus opposite on the CC2538
//  147    */ 
//  148       uartRecord = &CP2102_Record;
        LDR.W    R6,??DataTable10_2
//  149       interrupt_assignment = INT_UART1;
        MOVS     R7,#+22
//  150       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_1, IOC_MUX_OUT_SEL_UART1_TXD);
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  151       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_7, IOC_MUX_OUT_SEL_UART1_RTS);
        MOVS     R2,#+1
        MOVS     R1,#+128
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  152       IOCPinConfigPeriphInput(GPIO_A_BASE, GPIO_PIN_0, IOC_UARTRXD_UART1);
        LDR.W    R2,??DataTable10_4  ;; 0x400d4108
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphInput
//  153       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_1);    
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  154       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_7);    
        MOVS     R1,#+128
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  155       GPIOPinTypeUARTInput(GPIO_A_BASE, GPIO_PIN_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTInput
//  156       HAL_UART_port = CP2102_UART_BASE;
        LDR.W    R5,??DataTable10_5  ;; 0x4000c000
//  157       SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART0);
        MOV      R0,#+512
        BL       SysCtrlPeripheralEnable
        B.N      ??HalUARTOpenIsr_1
//  158   }else{
//  159    /* PA3 as MSP_UART_TX and PA4 as MSP_UART_RX
//  160    * TX and RX are with respest to the MSP thus opposite on the CC2538
//  161    */ 
//  162       uartRecord = &MSP_Record;
??HalUARTOpenIsr_0:
        LDR.W    R6,??DataTable10_6
//  163       interrupt_assignment = INT_UART0;
        MOVS     R7,#+21
//  164       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_4, IOC_MUX_OUT_SEL_UART0_TXD);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  165       IOCPinConfigPeriphInput(GPIO_A_BASE, GPIO_PIN_3, IOC_UARTRXD_UART0);
        LDR.W    R2,??DataTable10_7  ;; 0x400d4100
        MOVS     R1,#+8
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphInput
//  166       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_4);  
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  167       GPIOPinTypeUARTInput(GPIO_A_BASE, GPIO_PIN_3);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTInput
//  168       HAL_UART_port = MSP_UART_BASE;
        LDR.N    R5,??DataTable10_8  ;; 0x4000d000
//  169       SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART1);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralEnable
//  170   }
//  171   recRst(uartRecord);
??HalUARTOpenIsr_1:
        MOVS     R0,R6
        BL       recRst
//  172   
//  173   if (uartRecord->configured) { // if already configured don't destroy buffers
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_2
//  174     HalUARTClose(port);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTClose
//  175   }
//  176 
//  177   if (config->baudRate > HAL_UART_BR_115200) {
??HalUARTOpenIsr_2:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+5
        BLT.N    ??HalUARTOpenIsr_3
//  178     return HAL_UART_BAUDRATE_ERROR;
        MOVS     R0,#+4
        B.N      ??HalUARTOpenIsr_4
//  179   }
//  180 
//  181   if (((uartRecord->rx.pBuffer = osal_mem_alloc(config->rx.maxBufSize)) == NULL) ||
//  182       ((uartRecord->tx.pBuffer = osal_mem_alloc(config->tx.maxBufSize)) == NULL)) {
??HalUARTOpenIsr_3:
        LDRH     R0,[R4, #+12]
        BL       osal_mem_alloc
        STR      R0,[R6, #+16]
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_5
        LDRH     R0,[R4, #+24]
        BL       osal_mem_alloc
        STR      R0,[R6, #+28]
        LDR      R0,[R6, #+28]
        CMP      R0,#+0
        BNE.N    ??HalUARTOpenIsr_6
//  183     if (uartRecord->rx.pBuffer != NULL) {
??HalUARTOpenIsr_5:
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_7
//  184       osal_mem_free(uartRecord->rx.pBuffer);
        LDR      R0,[R6, #+16]
        BL       osal_mem_free
//  185       uartRecord->rx.pBuffer = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
//  186     }
//  187 
//  188     return HAL_UART_MEM_FAIL;
??HalUARTOpenIsr_7:
        MOVS     R0,#+3
        B.N      ??HalUARTOpenIsr_4
//  189   }
//  190    
//  191   IntEnable(interrupt_assignment);
??HalUARTOpenIsr_6:
        MOVS     R0,R7
        BL       IntEnable
//  192 
//  193   uartRecord->configured = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  194   uartRecord->baudRate = config->baudRate;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R6, #+1]
//  195   uartRecord->flowControl = config->flowControl;
        LDRB     R0,[R4, #+2]
        STRB     R0,[R6, #+2]
//  196   uartRecord->flowControlThreshold = (config->flowControlThreshold > config->rx.maxBufSize) ? 0 :
//  197                                      config->flowControlThreshold;
        LDRH     R0,[R4, #+12]
        LDRH     R1,[R4, #+4]
        CMP      R0,R1
        BCS.N    ??HalUARTOpenIsr_8
        MOVS     R0,#+0
        B.N      ??HalUARTOpenIsr_9
??HalUARTOpenIsr_8:
        LDRH     R0,[R4, #+4]
??HalUARTOpenIsr_9:
        STRH     R0,[R6, #+4]
//  198   uartRecord->idleTimeout = config->idleTimeout;
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+6]
//  199   uartRecord->rx.maxBufSize = config->rx.maxBufSize;
        LDRH     R0,[R4, #+12]
        STRH     R0,[R6, #+12]
//  200   uartRecord->tx.maxBufSize = config->tx.maxBufSize;
        LDRH     R0,[R4, #+24]
        STRH     R0,[R6, #+24]
//  201   uartRecord->intEnable = config->intEnable;
        LDRB     R0,[R4, #+32]
        STRB     R0,[R6, #+32]
//  202   uartRecord->callBackFunc = config->callBackFunc;
        LDR      R0,[R4, #+40]
        STR      R0,[R6, #+40]
//  203 
//  204   UARTConfigSetExpClk(HAL_UART_port, SysCtrlClockGet(), UBRRTable[uartRecord->baudRate],
//  205                          (UART_CONFIG_WLEN_8 | UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE));
        BL       SysCtrlClockGet
        MOVS     R3,#+96
        LDR.N    R1,??DataTable10_9
        LDRB     R2,[R6, #+1]
        LDR      R2,[R1, R2, LSL #+2]
        MOVS     R1,R0
        MOVS     R0,R5
        BL       UARTConfigSetExpClk
//  206 
//  207   /* FIFO level set to 1/8th for both RX and TX which is 2 bytes */
//  208   UARTFIFOLevelSet(HAL_UART_port, UART_FIFO_TX1_8, UART_FIFO_RX1_8);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       UARTFIFOLevelSet
//  209   UARTFIFOEnable(HAL_UART_port);
        MOVS     R0,R5
        BL       UARTFIFOEnable
//  210 
//  211   /* Clear and enable UART TX, RX and Recieve Timeout interrupt. Not using CTS */
//  212   UARTIntClear(HAL_UART_port,  (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        MOVS     R0,R5
        BL       UARTIntClear
//  213   UARTIntEnable(HAL_UART_port, (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        MOVS     R0,R5
        BL       UARTIntEnable
//  214   
//  215   if(config->flowControl) {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_10
//  216     /* Enable hardware flow control by enabling RTS */
//  217     HWREG(HAL_UART_port + UART_O_CTL) |= (UART_CTL_RTSEN );
        LDR      R0,[R5, #+48]
        ORRS     R0,R0,#0x4000
        STR      R0,[R5, #+48]
//  218   }
//  219   UARTEnable(HAL_UART_port);
??HalUARTOpenIsr_10:
        MOVS     R0,R5
        BL       UARTEnable
//  220 
//  221   return HAL_UART_SUCCESS;
        MOVS     R0,#+0
??HalUARTOpenIsr_4:
        POP      {R4-R8,PC}       ;; return
//  222 }
//  223 
//  224 
//  225 /*************************************************************************************************
//  226  * @fn      HalUARTCloseIsr()
//  227  *
//  228  * @brief   Close the UART
//  229  *
//  230  * @param   port - UART port.
//  231  *
//  232  * @return  none
//  233  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  234 void HalUARTCloseIsr(uint8 port)
//  235 {
HalUARTCloseIsr:
        PUSH     {R4,LR}
//  236   halUARTCfg_t* uartRecord;
//  237 
//  238   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HalUARTCloseIsr_0
        LDR.N    R4,??DataTable10_2
        B.N      ??HalUARTCloseIsr_1
??HalUARTCloseIsr_0:
        LDR.N    R4,??DataTable10_6
//  239 
//  240   UARTDisable(port);
??HalUARTCloseIsr_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       UARTDisable
//  241 
//  242   if (uartRecord->configured) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTCloseIsr_2
//  243     (void)osal_mem_free(uartRecord->rx.pBuffer);
        LDR      R0,[R4, #+16]
        BL       osal_mem_free
//  244     (void)osal_mem_free(uartRecord->tx.pBuffer);
        LDR      R0,[R4, #+28]
        BL       osal_mem_free
//  245     recRst(uartRecord);
        MOVS     R0,R4
        BL       recRst
//  246   }
//  247 }
??HalUARTCloseIsr_2:
        POP      {R4,PC}          ;; return
//  248 
//  249 /*************************************************************************************************
//  250  * @fn      HalUARTReadIsr()
//  251  *
//  252  * @brief   Read a buffer from the UART
//  253  *
//  254  * @param   port - UART port.
//  255  *          ppBuffer - pointer to a pointer that points to the data that will be read
//  256  *          length - length of the requested buffer
//  257  *
//  258  * @return  length of buffer that was read
//  259  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 uint16 HalUARTReadIsr ( uint8 port, uint8* pBuffer, uint16 length )
//  261 {
HalUARTReadIsr:
        PUSH     {R4,R5}
//  262   uint16        cnt, idx;
//  263   halUARTCfg_t* uartRecord;
//  264 
//  265  
//  266   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HalUARTReadIsr_0
        LDR.N    R4,??DataTable10_2
        B.N      ??HalUARTReadIsr_1
??HalUARTReadIsr_0:
        LDR.N    R4,??DataTable10_6
//  267 
//  268   /* If port is not configured, no point to read it. */
//  269   if (!uartRecord->configured) {
??HalUARTReadIsr_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTReadIsr_2
//  270     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTReadIsr_3
//  271   }
//  272 
//  273   idx = uartRecord->rx.bufferHead;
??HalUARTReadIsr_2:
        LDRH     R3,[R4, #+8]
//  274   for (cnt = 0; cnt < length; cnt++) {
        MOVS     R0,#+0
        B.N      ??HalUARTReadIsr_4
//  275     pBuffer[cnt] = uartRecord->rx.pBuffer[idx++];
??HalUARTReadIsr_5:
        LDR      R5,[R4, #+16]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRB     R5,[R3, R5]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R5,[R0, R1]
        ADDS     R3,R3,#+1
//  276 
//  277     if (idx >= uartRecord->rx.maxBufSize) {
        LDRH     R5,[R4, #+12]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,R5
        BCC.N    ??HalUARTReadIsr_6
//  278       idx = 0;
        MOVS     R3,#+0
//  279     }
//  280   }
??HalUARTReadIsr_6:
        ADDS     R0,R0,#+1
??HalUARTReadIsr_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BCC.N    ??HalUARTReadIsr_5
//  281   uartRecord->rx.bufferHead = idx;
        STRH     R3,[R4, #+8]
//  282 
//  283   /* Return number of bytes read. */
//  284   return length;  
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTReadIsr_3:
        POP      {R4,R5}
        BX       LR               ;; return
//  285 }
//  286 
//  287 /*************************************************************************************************
//  288  * @fn      HalUARTWriteIsr()
//  289  *
//  290  * @brief   Write a buffer to the UART
//  291  *
//  292  * @param   port    - UART port.
//  293  *          pBuffer - pointer to the buffer that will be written
//  294  *          length  - length of
//  295  *
//  296  * @return  length of the message that was sent
//  297  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 uint16 HalUARTWriteIsr(uint8 port, uint8 *pBuffer, uint16 length)
//  299 {
HalUARTWriteIsr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R2
//  300   halUARTCfg_t* uartRecord;
//  301 
//  302   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??HalUARTWriteIsr_0
        LDR.N    R6,??DataTable10_2
        B.N      ??HalUARTWriteIsr_1
??HalUARTWriteIsr_0:
        LDR.N    R6,??DataTable10_6
//  303 
//  304   if (!uartRecord->configured) {
??HalUARTWriteIsr_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTWriteIsr_2
//  305     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_3
//  306   }
//  307 
//  308   uint16 idx = uartRecord->tx.bufferHead;
??HalUARTWriteIsr_2:
        LDRH     R7,[R6, #+20]
//  309   uint16 cnt = uartRecord->tx.bufferTail;
        LDRH     R0,[R6, #+22]
//  310 
//  311   if (cnt == idx) {
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BNE.N    ??HalUARTWriteIsr_4
//  312     cnt = uartRecord->tx.maxBufSize;
        LDRH     R0,[R6, #+24]
        B.N      ??HalUARTWriteIsr_5
//  313   }
//  314   else if (cnt > idx) {
??HalUARTWriteIsr_4:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??HalUARTWriteIsr_6
//  315     cnt = uartRecord->tx.maxBufSize - cnt + idx;
        LDRH     R2,[R6, #+24]
        SUBS     R0,R2,R0
        ADDS     R0,R7,R0
        B.N      ??HalUARTWriteIsr_5
//  316   }else{ /* (cnt < idx) */
//  317     cnt = idx - cnt;
??HalUARTWriteIsr_6:
        SUBS     R0,R7,R0
//  318   }
//  319 
//  320   /* Accept "all-or-none" on write request. */
//  321   if (cnt < length) {
??HalUARTWriteIsr_5:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCS.N    ??HalUARTWriteIsr_7
//  322     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_3
//  323   }
//  324 
//  325    idx = uartRecord->tx.bufferTail;
??HalUARTWriteIsr_7:
        LDRH     R7,[R6, #+22]
//  326 
//  327   for (cnt = 0; cnt < length; cnt++) {
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_8
//  328     uartRecord->tx.pBuffer[idx++] = pBuffer[cnt];
??HalUARTWriteIsr_9:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRB     R2,[R0, R1]
        LDR      R3,[R6, #+28]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STRB     R2,[R7, R3]
        ADDS     R7,R7,#+1
//  329 
//  330     if (idx >= uartRecord->tx.maxBufSize) {
        LDRH     R2,[R6, #+24]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R2
        BCC.N    ??HalUARTWriteIsr_10
//  331       idx = 0;
        MOVS     R7,#+0
//  332     }
//  333   }
??HalUARTWriteIsr_10:
        ADDS     R0,R0,#+1
??HalUARTWriteIsr_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCC.N    ??HalUARTWriteIsr_9
//  334 
//  335   halIntState_t intState;
//  336   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R8,R0,#0x1
//  337   uartRecord->tx.bufferTail = idx;
        STRH     R7,[R6, #+22]
//  338   procTx(port);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       procTx
//  339   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??HalUARTWriteIsr_11
        BL       IntMasterEnable
//  340 
//  341   /* Return the number of bytes actually put into the buffer. */
//  342   return length;  
??HalUARTWriteIsr_11:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTWriteIsr_3:
        POP      {R4-R8,PC}       ;; return
//  343 }
//  344 
//  345 /*************************************************************************************************
//  346  * @fn      Hal_UART_RxBufLenIsr()
//  347  *
//  348  * @brief   Calculate Rx message length of a port
//  349  *
//  350  * @param   port - UART port.
//  351  *
//  352  * @return  length of current Rx Buffer
//  353  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  354 uint16 Hal_UART_RxBufLenIsr(uint8 port)
//  355 {
//  356   int16 length;
//  357   halUARTCfg_t* uartRecord;
//  358 
//  359   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
Hal_UART_RxBufLenIsr:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??Hal_UART_RxBufLenIsr_0
        LDR.N    R1,??DataTable10_2
        B.N      ??Hal_UART_RxBufLenIsr_1
??Hal_UART_RxBufLenIsr_0:
        LDR.N    R1,??DataTable10_6
//  360   length = uartRecord->rx.bufferTail;
??Hal_UART_RxBufLenIsr_1:
        LDRSH    R0,[R1, #+10]
//  361   length -= uartRecord->rx.bufferHead;
        LDRSH    R2,[R1, #+8]
        SUBS     R0,R0,R2
//  362   if  (length < 0){
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_RxBufLenIsr_2
//  363       length += uartRecord->rx.maxBufSize;
        LDRSH    R1,[R1, #+12]
        ADDS     R0,R1,R0
//  364   }
//  365   return (uint16)length;
??Hal_UART_RxBufLenIsr_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  366 }
//  367 
//  368 /*************************************************************************************************
//  369  * @fn      Hal_UART_TxBufLen()
//  370  *
//  371  * @brief   Calculate Tx Buffer length of a port
//  372  *
//  373  * @param   port - UART port.
//  374  *
//  375  * @return  length of current Tx buffer
//  376  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  377 uint16 Hal_UART_TxBufLen( uint8 port )
//  378 {
//  379   int16 length;
//  380   halUARTCfg_t* uartRecord;
//  381 
//  382   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
Hal_UART_TxBufLen:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??Hal_UART_TxBufLen_0
        LDR.N    R1,??DataTable10_2
        B.N      ??Hal_UART_TxBufLen_1
??Hal_UART_TxBufLen_0:
        LDR.N    R1,??DataTable10_6
//  383   length = uartRecord->tx.bufferTail;
??Hal_UART_TxBufLen_1:
        LDRSH    R0,[R1, #+22]
//  384   length -= uartRecord->tx.bufferHead;
        LDRSH    R2,[R1, #+20]
        SUBS     R0,R0,R2
//  385   if  (length < 0) {
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_TxBufLen_2
//  386     length += uartRecord->tx.maxBufSize;
        LDRSH    R1,[R1, #+24]
        ADDS     R0,R1,R0
//  387   }
//  388   return (uint16)length;
??Hal_UART_TxBufLen_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  389 }
//  390 
//  391 /*************************************************************************************************
//  392  * @fn      recRst()
//  393  *
//  394  * @brief   Reset the UART record.
//  395  *
//  396  * @param   uartRecord to reset
//  397  *
//  398  * @return  none
//  399  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  400 static void recRst( halUARTCfg_t* uartRecord )
//  401 {
//  402   uartRecord->configured        = FALSE;
recRst:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  403   uartRecord->rx.bufferHead     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  404   uartRecord->rx.bufferTail     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  405   uartRecord->rx.pBuffer        = (uint8 *)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  406   uartRecord->tx.bufferHead     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+20]
//  407   uartRecord->tx.bufferTail     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+22]
//  408   uartRecord->tx.pBuffer        = (uint8 *)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  409   uartRecord->rxChRvdTime       = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  410   uartRecord->intEnable         = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+32]
//  411 }
        BX       LR               ;; return
//  412 
//  413 /*************************************************************************************************
//  414  * @fn      procRx
//  415  *
//  416  * @brief   Process Tx bytes.
//  417  *
//  418  * @param   void
//  419  *
//  420  * @return  void
//  421  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  422 static void procRx( uint8 port )
//  423 {
procRx:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  424   halUARTCfg_t* uartRecord;
//  425   uint16 tail;
//  426   
//  427   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??procRx_0
        LDR.N    R5,??DataTable10_2
        B.N      ??procRx_1
??procRx_0:
        LDR.N    R5,??DataTable10_6
//  428 
//  429   tail = uartRecord->rx.bufferTail;
??procRx_1:
        LDRH     R6,[R5, #+10]
        B.N      ??procRx_2
//  430 
//  431   while (UARTCharsAvail(port)) {
//  432     uartRecord->rx.pBuffer[tail++] = UARTCharGetNonBlocking(port);
??procRx_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       UARTCharGetNonBlocking
        LDR      R1,[R5, #+16]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  433 
//  434     if (tail >= uartRecord->rx.maxBufSize) {
        LDRH     R0,[R5, #+12]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,R0
        BCC.N    ??procRx_2
//  435       tail = 0;
        MOVS     R6,#+0
//  436     }
//  437   }
??procRx_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       UARTCharsAvail
        CMP      R0,#+0
        BNE.N    ??procRx_3
//  438 
//  439   if (uartRecord->rx.bufferTail != tail) {
        LDRH     R0,[R5, #+10]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BEQ.N    ??procRx_4
//  440     uartRecord->rx.bufferTail = tail;
        STRH     R6,[R5, #+10]
//  441     uartRecord->rxChRvdTime = osal_GetSystemClock();
        BL       osal_GetSystemClock
        STR      R0,[R5, #+36]
//  442   }
//  443 }
??procRx_4:
        POP      {R4-R6,PC}       ;; return
//  444 
//  445 /*************************************************************************************************
//  446  * @fn      procTx
//  447  *
//  448  * @brief   Process Tx bytes.
//  449  *
//  450  * @param   void
//  451  *
//  452  * @return  void
//  453  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  454 static void procTx( uint8 port )
//  455 {
procTx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  456   uint16 head;
//  457   uint16 tail;
//  458   halUARTCfg_t* uartRecord;
//  459   
//  460   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??procTx_0
        LDR.N    R7,??DataTable10_2
        B.N      ??procTx_1
??procTx_0:
        LDR.N    R7,??DataTable10_6
//  461   head = uartRecord->tx.bufferHead;
??procTx_1:
        LDRH     R5,[R7, #+20]
//  462   tail = uartRecord->tx.bufferTail;
        LDRH     R6,[R7, #+22]
        B.N      ??procTx_2
//  463 
//  464   while ((head != tail) && (UARTCharPutNonBlocking(port, uartRecord->tx.pBuffer[head]))) {
//  465     if (++head >= uartRecord->tx.maxBufSize) {
??procTx_3:
        ADDS     R5,R5,#+1
        LDRH     R0,[R7, #+24]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??procTx_2
//  466       head = 0;
        MOVS     R5,#+0
//  467     }
//  468   }
??procTx_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R5,R6
        BEQ.N    ??procTx_4
        LDR      R0,[R7, #+28]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRB     R1,[R5, R0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       UARTCharPutNonBlocking
        CMP      R0,#+0
        BNE.N    ??procTx_3
//  469 
//  470   uartRecord->tx.bufferHead = head;
??procTx_4:
        STRH     R5,[R7, #+20]
//  471 }
        POP      {R0,R4-R7,PC}    ;; return
//  472 
//  473 /*************************************************************************************************
//  474  * @fn      UART0 Rx/Tx ISR
//  475  *
//  476  * @brief   Called when a serial byte is ready to read and/or write.
//  477  * NOTE:   Assumes that uartRecord.configured is TRUE if this interrupt is enabled.
//  478  *
//  479  * @param   void
//  480  *
//  481  * @return  void
//  482 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  483 void interrupt_uart0(void)
//  484 {
interrupt_uart0:
        PUSH     {R7,LR}
//  485   UARTIntClear(UART0_BASE, (UART_INT_RX |  UART_INT_RT));
        MOVS     R1,#+80
        LDR.N    R0,??DataTable10_5  ;; 0x4000c000
        BL       UARTIntClear
//  486   procRx(UART0);
        MOVS     R0,#+0
        BL       procRx
//  487 
//  488   UARTIntClear(UART0_BASE, (UART_INT_TX | UART_INT_CTS));
        MOVS     R1,#+34
        LDR.N    R0,??DataTable10_5  ;; 0x4000c000
        BL       UARTIntClear
//  489   procTx(UART0);
        MOVS     R0,#+0
        BL       procTx
//  490 }
        POP      {R0,PC}          ;; return
//  491 
//  492 /*************************************************************************************************
//  493  * @fn      UART1 Rx/Tx ISR
//  494  *
//  495  * @brief   Called when a serial byte is ready to read and/or write.
//  496  * NOTE:   Assumes that uartRecord.configured is TRUE if this interrupt is enabled.
//  497  *
//  498  * @param   void
//  499  *
//  500  * @return  void
//  501 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  502 void interrupt_uart1(void)
//  503 {
interrupt_uart1:
        PUSH     {R7,LR}
//  504   UARTIntClear(UART1_BASE, (UART_INT_RX |  UART_INT_RT));
        MOVS     R1,#+80
        LDR.N    R0,??DataTable10_8  ;; 0x4000d000
        BL       UARTIntClear
//  505   procRx(UART1);
        MOVS     R0,#+1
        BL       procRx
//  506 
//  507   UARTIntClear(UART1_BASE, (UART_INT_TX | UART_INT_CTS));
        MOVS     R1,#+34
        LDR.N    R0,??DataTable10_8  ;; 0x4000d000
        BL       UARTIntClear
//  508   procTx(UART1);
        MOVS     R0,#+1
        BL       procTx
//  509 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     CP2102_Message_Handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     MSP_Message_Handler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     CP2102_Record

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x400d9000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x400d4108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x4000c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     MSP_Record

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x400d4100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x4000d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     UBRRTable

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  510 
//  511 /**************************************************************************************************
//  512 */
// 
//    88 bytes in section .bss
//    20 bytes in section .rodata
// 1 100 bytes in section .text
// 
// 1 100 bytes of CODE  memory
//    20 bytes of CONST memory
//    88 bytes of DATA  memory
//
//Errors: none
//Warnings: none
