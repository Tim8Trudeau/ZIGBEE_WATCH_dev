///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:07:35
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_uart_isr.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_uart_isr.c
//        -D FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\EverWrist_uart_isr.s
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
//   94  * @brief   Initialize both UARTs using the same port configuration parameters
//   95  * Note:    HalUARTOpen redirects to HalUARTOpenIsr. HalUARTOpen is called here because the stack may also call it.     
//   96  *
//   97  * @param   none
//   98  *
//   99  * @return  none
//  100  *
//  101  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  102 void HalUARTInitIsr(void)
//  103 {
HalUARTInitIsr:
        PUSH     {LR}
        SUB      SP,SP,#+44
//  104   halUARTCfg_t uartConfig;
//  105 
//  106   /* UART Configuration */
//  107   uartConfig.configured           = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  108   uartConfig.baudRate             = UART_SEL_BAUD;
        MOVS     R0,#+4
        STRB     R0,[SP, #+1]
//  109   uartConfig.flowControl          = UART_OVERFLOW;
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  110   uartConfig.flowControlThreshold = UART_THRESHOLD;
        MOVS     R0,#+5
        STRH     R0,[SP, #+4]
//  111   uartConfig.rx.maxBufSize        = UART_RX_BUFF_MAX;
        MOVS     R0,#+64
        STRH     R0,[SP, #+12]
//  112   uartConfig.tx.maxBufSize        = UART_TX_BUFF_MAX;
        MOVS     R0,#+64
        STRH     R0,[SP, #+24]
//  113   uartConfig.idleTimeout          = UART_IDLE_TIMEOUT;
        MOVS     R0,#+5
        STRB     R0,[SP, #+6]
//  114   uartConfig.intEnable            = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//  115 
//  116   /* Start both UARTs */
//  117   uartConfig.callBackFunc         = CP2102_Message_Handler;
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+40]
//  118   HalUARTOpen (UART0, &uartConfig);
        ADD      R1,SP,#+0
        MOVS     R0,#+0
        BL       HalUARTOpen
//  119   uartConfig.callBackFunc         = MSP_Message_Handler;
        LDR.W    R0,??DataTable10_1
        STR      R0,[SP, #+40]
//  120   HalUARTOpen (UART1, &uartConfig);
        ADD      R1,SP,#+0
        MOVS     R0,#+1
        BL       HalUARTOpen
//  121 
//  122 }
        ADD      SP,SP,#+44
        POP      {PC}             ;; return
//  123 
//  124 /*************************************************************************************************
//  125  * @fn      HalUARTOpenIsr()
//  126  *
//  127  * @brief   Open a port based on the configuration
//  128  *
//  129  * @param   port   - UART port
//  130  *          config - contains configuration information
//  131  *          cBack  - Call back function where events will be reported back
//  132  *
//  133  * @return  Status of the function call
//  134  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  135 uint8 HalUARTOpenIsr(uint8 port, halUARTCfg_t* config)
//  136 {
HalUARTOpenIsr:
        PUSH     {R4-R8,LR}
        MOV      R8,R0
        MOVS     R4,R1
//  137   uint32_t      interrupt_assignment;
//  138   uint32_t      HAL_UART_port;
//  139   halUARTCfg_t* uartRecord;
//  140 
//  141   if (port == UART1) {
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??HalUARTOpenIsr_0
//  142   /* PA7 as CP2102_UART_RTS  
//  143    * PA0 as CP2102_UART_TX and PA1 as CP2102_UART_RX
//  144    * CTS, RTS, TX and RX are with respest to the CP2102 thus opposite on the CC2538
//  145    */ 
//  146       uartRecord = &CP2102_Record;
        LDR.W    R6,??DataTable10_2
//  147       interrupt_assignment = INT_UART1;
        MOVS     R7,#+22
//  148       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_1, IOC_MUX_OUT_SEL_UART1_TXD);
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  149       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_7, IOC_MUX_OUT_SEL_UART1_RTS);
        MOVS     R2,#+1
        MOVS     R1,#+128
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  150       IOCPinConfigPeriphInput(GPIO_A_BASE, GPIO_PIN_0, IOC_UARTRXD_UART1);
        LDR.W    R2,??DataTable10_4  ;; 0x400d4108
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphInput
//  151       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_1);    
        MOVS     R1,#+2
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  152       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_7);    
        MOVS     R1,#+128
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  153       GPIOPinTypeUARTInput(GPIO_A_BASE, GPIO_PIN_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTInput
//  154       HAL_UART_port = CP2102_UART_BASE;
        LDR.W    R5,??DataTable10_5  ;; 0x4000c000
//  155       SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART0);
        MOV      R0,#+512
        BL       SysCtrlPeripheralEnable
        B.N      ??HalUARTOpenIsr_1
//  156   }else{
//  157    /* PA3 as MSP_UART_TX and PA4 as MSP_UART_RX
//  158    * TX and RX are with respest to the MSP thus opposite on the CC2538
//  159    */ 
//  160       uartRecord = &MSP_Record;
??HalUARTOpenIsr_0:
        LDR.W    R6,??DataTable10_6
//  161       interrupt_assignment = INT_UART0;
        MOVS     R7,#+21
//  162       IOCPinConfigPeriphOutput(GPIO_A_BASE, GPIO_PIN_4, IOC_MUX_OUT_SEL_UART0_TXD);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphOutput
//  163       IOCPinConfigPeriphInput(GPIO_A_BASE, GPIO_PIN_3, IOC_UARTRXD_UART0);
        LDR.W    R2,??DataTable10_7  ;; 0x400d4100
        MOVS     R1,#+8
        LDR.W    R0,??DataTable10_3  ;; 0x400d9000
        BL       IOCPinConfigPeriphInput
//  164       GPIOPinTypeUARTOutput(GPIO_A_BASE, GPIO_PIN_4);  
        MOVS     R1,#+16
        LDR.N    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTOutput
//  165       GPIOPinTypeUARTInput(GPIO_A_BASE, GPIO_PIN_3);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable10_3  ;; 0x400d9000
        BL       GPIOPinTypeUARTInput
//  166       HAL_UART_port = MSP_UART_BASE;
        LDR.N    R5,??DataTable10_8  ;; 0x4000d000
//  167       SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART1);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralEnable
//  168   }
//  169   recRst(uartRecord);
??HalUARTOpenIsr_1:
        MOVS     R0,R6
        BL       recRst
//  170   
//  171   if (uartRecord->configured) { // if already configured don't destroy buffers
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_2
//  172     HalUARTClose(port);
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTClose
//  173   }
//  174 
//  175   if (config->baudRate > HAL_UART_BR_115200) {
??HalUARTOpenIsr_2:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+5
        BLT.N    ??HalUARTOpenIsr_3
//  176     return HAL_UART_BAUDRATE_ERROR;
        MOVS     R0,#+4
        B.N      ??HalUARTOpenIsr_4
//  177   }
//  178 
//  179   if (((uartRecord->rx.pBuffer = osal_mem_alloc(config->rx.maxBufSize)) == NULL) ||
//  180       ((uartRecord->tx.pBuffer = osal_mem_alloc(config->tx.maxBufSize)) == NULL)) {
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
//  181     if (uartRecord->rx.pBuffer != NULL) {
??HalUARTOpenIsr_5:
        LDR      R0,[R6, #+16]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_7
//  182       osal_mem_free(uartRecord->rx.pBuffer);
        LDR      R0,[R6, #+16]
        BL       osal_mem_free
//  183       uartRecord->rx.pBuffer = NULL;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
//  184     }
//  185 
//  186     return HAL_UART_MEM_FAIL;
??HalUARTOpenIsr_7:
        MOVS     R0,#+3
        B.N      ??HalUARTOpenIsr_4
//  187   }
//  188    
//  189   IntEnable(interrupt_assignment);
??HalUARTOpenIsr_6:
        MOVS     R0,R7
        BL       IntEnable
//  190 
//  191   uartRecord->configured = TRUE;
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  192   uartRecord->baudRate = config->baudRate;
        LDRB     R0,[R4, #+1]
        STRB     R0,[R6, #+1]
//  193   uartRecord->flowControl = config->flowControl;
        LDRB     R0,[R4, #+2]
        STRB     R0,[R6, #+2]
//  194   uartRecord->flowControlThreshold = (config->flowControlThreshold > config->rx.maxBufSize) ? 0 :
//  195                                      config->flowControlThreshold;
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
//  196   uartRecord->idleTimeout = config->idleTimeout;
        LDRB     R0,[R4, #+6]
        STRB     R0,[R6, #+6]
//  197   uartRecord->rx.maxBufSize = config->rx.maxBufSize;
        LDRH     R0,[R4, #+12]
        STRH     R0,[R6, #+12]
//  198   uartRecord->tx.maxBufSize = config->tx.maxBufSize;
        LDRH     R0,[R4, #+24]
        STRH     R0,[R6, #+24]
//  199   uartRecord->intEnable = config->intEnable;
        LDRB     R0,[R4, #+32]
        STRB     R0,[R6, #+32]
//  200   uartRecord->callBackFunc = config->callBackFunc;
        LDR      R0,[R4, #+40]
        STR      R0,[R6, #+40]
//  201 
//  202   UARTConfigSetExpClk(HAL_UART_port, SysCtrlClockGet(), UBRRTable[uartRecord->baudRate],
//  203                          (UART_CONFIG_WLEN_8 | UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE));
        BL       SysCtrlClockGet
        MOVS     R3,#+96
        LDR.N    R1,??DataTable10_9
        LDRB     R2,[R6, #+1]
        LDR      R2,[R1, R2, LSL #+2]
        MOVS     R1,R0
        MOVS     R0,R5
        BL       UARTConfigSetExpClk
//  204 
//  205   /* FIFO level set to 1/8th for both RX and TX which is 2 bytes */
//  206   UARTFIFOLevelSet(HAL_UART_port, UART_FIFO_TX1_8, UART_FIFO_RX1_8);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R5
        BL       UARTFIFOLevelSet
//  207   UARTFIFOEnable(HAL_UART_port);
        MOVS     R0,R5
        BL       UARTFIFOEnable
//  208 
//  209   /* Clear and enable UART TX, RX and Recieve Timeout interrupt. Not using CTS */
//  210   UARTIntClear(HAL_UART_port,  (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        MOVS     R0,R5
        BL       UARTIntClear
//  211   UARTIntEnable(HAL_UART_port, (UART_INT_RX | UART_INT_TX | UART_INT_CTS | UART_INT_RT ));
        MOVS     R1,#+114
        MOVS     R0,R5
        BL       UARTIntEnable
//  212   
//  213   if(config->flowControl) {
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.N    ??HalUARTOpenIsr_10
//  214     /* Enable hardware flow control by enabling RTS */
//  215     HWREG(HAL_UART_port + UART_O_CTL) |= (UART_CTL_RTSEN );
        LDR      R0,[R5, #+48]
        ORRS     R0,R0,#0x4000
        STR      R0,[R5, #+48]
//  216   }
//  217   UARTEnable(HAL_UART_port);
??HalUARTOpenIsr_10:
        MOVS     R0,R5
        BL       UARTEnable
//  218 
//  219   return HAL_UART_SUCCESS;
        MOVS     R0,#+0
??HalUARTOpenIsr_4:
        POP      {R4-R8,PC}       ;; return
//  220 }
//  221 
//  222 
//  223 /*************************************************************************************************
//  224  * @fn      HalUARTCloseIsr()
//  225  *
//  226  * @brief   Close the UART
//  227  *
//  228  * @param   port - UART port.
//  229  *
//  230  * @return  none
//  231  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  232 void HalUARTCloseIsr(uint8 port)
//  233 {
HalUARTCloseIsr:
        PUSH     {R4,LR}
//  234   halUARTCfg_t* uartRecord;
//  235 
//  236   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HalUARTCloseIsr_0
        LDR.N    R4,??DataTable10_2
        B.N      ??HalUARTCloseIsr_1
??HalUARTCloseIsr_0:
        LDR.N    R4,??DataTable10_6
//  237 
//  238   UARTDisable(port);
??HalUARTCloseIsr_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       UARTDisable
//  239 
//  240   if (uartRecord->configured) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??HalUARTCloseIsr_2
//  241     (void)osal_mem_free(uartRecord->rx.pBuffer);
        LDR      R0,[R4, #+16]
        BL       osal_mem_free
//  242     (void)osal_mem_free(uartRecord->tx.pBuffer);
        LDR      R0,[R4, #+28]
        BL       osal_mem_free
//  243     recRst(uartRecord);
        MOVS     R0,R4
        BL       recRst
//  244   }
//  245 }
??HalUARTCloseIsr_2:
        POP      {R4,PC}          ;; return
//  246 
//  247 /*************************************************************************************************
//  248  * @fn      HalUARTReadIsr()
//  249  *
//  250  * @brief   Read a buffer from the UART
//  251  *
//  252  * @param   port - UART port.
//  253  *          ppBuffer - pointer to a pointer that points to the data that will be read
//  254  *          length - length of the requested buffer
//  255  *
//  256  * @return  length of buffer that was read
//  257  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  258 uint16 HalUARTReadIsr ( uint8 port, uint8* pBuffer, uint16 length )
//  259 {
HalUARTReadIsr:
        PUSH     {R4,R5}
//  260   uint16        cnt, idx;
//  261   halUARTCfg_t* uartRecord;
//  262 
//  263  
//  264   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??HalUARTReadIsr_0
        LDR.N    R4,??DataTable10_2
        B.N      ??HalUARTReadIsr_1
??HalUARTReadIsr_0:
        LDR.N    R4,??DataTable10_6
//  265 
//  266   /* If port is not configured, no point to read it. */
//  267   if (!uartRecord->configured) {
??HalUARTReadIsr_1:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTReadIsr_2
//  268     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTReadIsr_3
//  269   }
//  270 
//  271   idx = uartRecord->rx.bufferHead;
??HalUARTReadIsr_2:
        LDRH     R3,[R4, #+8]
//  272   for (cnt = 0; cnt < length; cnt++) {
        MOVS     R0,#+0
        B.N      ??HalUARTReadIsr_4
//  273     pBuffer[cnt] = uartRecord->rx.pBuffer[idx++];
??HalUARTReadIsr_5:
        LDR      R5,[R4, #+16]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRB     R5,[R3, R5]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R5,[R0, R1]
        ADDS     R3,R3,#+1
//  274 
//  275     if (idx >= uartRecord->rx.maxBufSize) {
        LDRH     R5,[R4, #+12]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,R5
        BCC.N    ??HalUARTReadIsr_6
//  276       idx = 0;
        MOVS     R3,#+0
//  277     }
//  278   }
??HalUARTReadIsr_6:
        ADDS     R0,R0,#+1
??HalUARTReadIsr_4:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BCC.N    ??HalUARTReadIsr_5
//  279   uartRecord->rx.bufferHead = idx;
        STRH     R3,[R4, #+8]
//  280 
//  281   /* Return number of bytes read. */
//  282   return length;  
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTReadIsr_3:
        POP      {R4,R5}
        BX       LR               ;; return
//  283 }
//  284 
//  285 /*************************************************************************************************
//  286  * @fn      HalUARTWriteIsr()
//  287  *
//  288  * @brief   Write a buffer to the UART
//  289  *
//  290  * @param   port    - UART port.
//  291  *          pBuffer - pointer to the buffer that will be written
//  292  *          length  - length of
//  293  *
//  294  * @return  length of the message that was sent
//  295  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  296 uint16 HalUARTWriteIsr(uint8 port, uint8 *pBuffer, uint16 length)
//  297 {
HalUARTWriteIsr:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R2
//  298   halUARTCfg_t* uartRecord;
//  299 
//  300   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??HalUARTWriteIsr_0
        LDR.N    R6,??DataTable10_2
        B.N      ??HalUARTWriteIsr_1
??HalUARTWriteIsr_0:
        LDR.N    R6,??DataTable10_6
//  301 
//  302   if (!uartRecord->configured) {
??HalUARTWriteIsr_1:
        LDRB     R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??HalUARTWriteIsr_2
//  303     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_3
//  304   }
//  305 
//  306   uint16 idx = uartRecord->tx.bufferHead;
??HalUARTWriteIsr_2:
        LDRH     R7,[R6, #+20]
//  307   uint16 cnt = uartRecord->tx.bufferTail;
        LDRH     R0,[R6, #+22]
//  308 
//  309   if (cnt == idx) {
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BNE.N    ??HalUARTWriteIsr_4
//  310     cnt = uartRecord->tx.maxBufSize;
        LDRH     R0,[R6, #+24]
        B.N      ??HalUARTWriteIsr_5
//  311   }
//  312   else if (cnt > idx) {
??HalUARTWriteIsr_4:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R7,R0
        BCS.N    ??HalUARTWriteIsr_6
//  313     cnt = uartRecord->tx.maxBufSize - cnt + idx;
        LDRH     R2,[R6, #+24]
        SUBS     R0,R2,R0
        ADDS     R0,R7,R0
        B.N      ??HalUARTWriteIsr_5
//  314   }else{ /* (cnt < idx) */
//  315     cnt = idx - cnt;
??HalUARTWriteIsr_6:
        SUBS     R0,R7,R0
//  316   }
//  317 
//  318   /* Accept "all-or-none" on write request. */
//  319   if (cnt < length) {
??HalUARTWriteIsr_5:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCS.N    ??HalUARTWriteIsr_7
//  320     return 0;
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_3
//  321   }
//  322 
//  323    idx = uartRecord->tx.bufferTail;
??HalUARTWriteIsr_7:
        LDRH     R7,[R6, #+22]
//  324 
//  325   for (cnt = 0; cnt < length; cnt++) {
        MOVS     R0,#+0
        B.N      ??HalUARTWriteIsr_8
//  326     uartRecord->tx.pBuffer[idx++] = pBuffer[cnt];
??HalUARTWriteIsr_9:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDRB     R2,[R0, R1]
        LDR      R3,[R6, #+28]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        STRB     R2,[R7, R3]
        ADDS     R7,R7,#+1
//  327 
//  328     if (idx >= uartRecord->tx.maxBufSize) {
        LDRH     R2,[R6, #+24]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R2
        BCC.N    ??HalUARTWriteIsr_10
//  329       idx = 0;
        MOVS     R7,#+0
//  330     }
//  331   }
??HalUARTWriteIsr_10:
        ADDS     R0,R0,#+1
??HalUARTWriteIsr_8:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BCC.N    ??HalUARTWriteIsr_9
//  332 
//  333   halIntState_t intState;
//  334   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R8,R0,#0x1
//  335   uartRecord->tx.bufferTail = idx;
        STRH     R7,[R6, #+22]
//  336   procTx(port);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       procTx
//  337   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??HalUARTWriteIsr_11
        BL       IntMasterEnable
//  338 
//  339   /* Return the number of bytes actually put into the buffer. */
//  340   return length;  
??HalUARTWriteIsr_11:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??HalUARTWriteIsr_3:
        POP      {R4-R8,PC}       ;; return
//  341 }
//  342 
//  343 /*************************************************************************************************
//  344  * @fn      Hal_UART_RxBufLenIsr()
//  345  *
//  346  * @brief   Calculate Rx message length of a port
//  347  *
//  348  * @param   port - UART port.
//  349  *
//  350  * @return  length of current Rx Buffer
//  351  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  352 uint16 Hal_UART_RxBufLenIsr(uint8 port)
//  353 {
//  354   int16 length;
//  355   halUARTCfg_t* uartRecord;
//  356 
//  357   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
Hal_UART_RxBufLenIsr:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??Hal_UART_RxBufLenIsr_0
        LDR.N    R1,??DataTable10_2
        B.N      ??Hal_UART_RxBufLenIsr_1
??Hal_UART_RxBufLenIsr_0:
        LDR.N    R1,??DataTable10_6
//  358   length = uartRecord->rx.bufferTail;
??Hal_UART_RxBufLenIsr_1:
        LDRSH    R0,[R1, #+10]
//  359   length -= uartRecord->rx.bufferHead;
        LDRSH    R2,[R1, #+8]
        SUBS     R0,R0,R2
//  360   if  (length < 0){
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_RxBufLenIsr_2
//  361       length += uartRecord->rx.maxBufSize;
        LDRSH    R1,[R1, #+12]
        ADDS     R0,R1,R0
//  362   }
//  363   return (uint16)length;
??Hal_UART_RxBufLenIsr_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  364 }
//  365 
//  366 /*************************************************************************************************
//  367  * @fn      Hal_UART_TxBufLen()
//  368  *
//  369  * @brief   Calculate Tx Buffer length of a port
//  370  *
//  371  * @param   port - UART port.
//  372  *
//  373  * @return  length of current Tx buffer
//  374  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  375 uint16 Hal_UART_TxBufLen( uint8 port )
//  376 {
//  377   int16 length;
//  378   halUARTCfg_t* uartRecord;
//  379 
//  380   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
Hal_UART_TxBufLen:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??Hal_UART_TxBufLen_0
        LDR.N    R1,??DataTable10_2
        B.N      ??Hal_UART_TxBufLen_1
??Hal_UART_TxBufLen_0:
        LDR.N    R1,??DataTable10_6
//  381   length = uartRecord->tx.bufferTail;
??Hal_UART_TxBufLen_1:
        LDRSH    R0,[R1, #+22]
//  382   length -= uartRecord->tx.bufferHead;
        LDRSH    R2,[R1, #+20]
        SUBS     R0,R0,R2
//  383   if  (length < 0) {
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Hal_UART_TxBufLen_2
//  384     length += uartRecord->tx.maxBufSize;
        LDRSH    R1,[R1, #+24]
        ADDS     R0,R1,R0
//  385   }
//  386   return (uint16)length;
??Hal_UART_TxBufLen_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  387 }
//  388 
//  389 /*************************************************************************************************
//  390  * @fn      recRst()
//  391  *
//  392  * @brief   Reset the UART record.
//  393  *
//  394  * @param   uartRecord to reset
//  395  *
//  396  * @return  none
//  397  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  398 static void recRst( halUARTCfg_t* uartRecord )
//  399 {
//  400   uartRecord->configured        = FALSE;
recRst:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  401   uartRecord->rx.bufferHead     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+8]
//  402   uartRecord->rx.bufferTail     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+10]
//  403   uartRecord->rx.pBuffer        = (uint8 *)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  404   uartRecord->tx.bufferHead     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+20]
//  405   uartRecord->tx.bufferTail     = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+22]
//  406   uartRecord->tx.pBuffer        = (uint8 *)NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  407   uartRecord->rxChRvdTime       = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+36]
//  408   uartRecord->intEnable         = FALSE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+32]
//  409 }
        BX       LR               ;; return
//  410 
//  411 /*************************************************************************************************
//  412  * @fn      procRx
//  413  *
//  414  * @brief   Process Tx bytes.
//  415  *
//  416  * @param   void
//  417  *
//  418  * @return  void
//  419  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  420 static void procRx( uint8 port )
//  421 {
procRx:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  422   halUARTCfg_t* uartRecord;
//  423   uint16 tail;
//  424   
//  425   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??procRx_0
        LDR.N    R5,??DataTable10_2
        B.N      ??procRx_1
??procRx_0:
        LDR.N    R5,??DataTable10_6
//  426 
//  427   tail = uartRecord->rx.bufferTail;
??procRx_1:
        LDRH     R6,[R5, #+10]
        B.N      ??procRx_2
//  428 
//  429   while (UARTCharsAvail(port)) {
//  430     uartRecord->rx.pBuffer[tail++] = UARTCharGetNonBlocking(port);
??procRx_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       UARTCharGetNonBlocking
        LDR      R1,[R5, #+16]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  431 
//  432     if (tail >= uartRecord->rx.maxBufSize) {
        LDRH     R0,[R5, #+12]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,R0
        BCC.N    ??procRx_2
//  433       tail = 0;
        MOVS     R6,#+0
//  434     }
//  435   }
??procRx_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       UARTCharsAvail
        CMP      R0,#+0
        BNE.N    ??procRx_3
//  436 
//  437   if (uartRecord->rx.bufferTail != tail) {
        LDRH     R0,[R5, #+10]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BEQ.N    ??procRx_4
//  438     uartRecord->rx.bufferTail = tail;
        STRH     R6,[R5, #+10]
//  439     uartRecord->rxChRvdTime = osal_GetSystemClock();
        BL       osal_GetSystemClock
        STR      R0,[R5, #+36]
//  440   }
//  441 }
??procRx_4:
        POP      {R4-R6,PC}       ;; return
//  442 
//  443 /*************************************************************************************************
//  444  * @fn      procTx
//  445  *
//  446  * @brief   Process Tx bytes.
//  447  *
//  448  * @param   void
//  449  *
//  450  * @return  void
//  451  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  452 static void procTx( uint8 port )
//  453 {
procTx:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  454   uint16 head;
//  455   uint16 tail;
//  456   halUARTCfg_t* uartRecord;
//  457   
//  458   uartRecord = (port == UART1) ? &CP2102_Record : &MSP_Record;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??procTx_0
        LDR.N    R7,??DataTable10_2
        B.N      ??procTx_1
??procTx_0:
        LDR.N    R7,??DataTable10_6
//  459   head = uartRecord->tx.bufferHead;
??procTx_1:
        LDRH     R5,[R7, #+20]
//  460   tail = uartRecord->tx.bufferTail;
        LDRH     R6,[R7, #+22]
        B.N      ??procTx_2
//  461 
//  462   while ((head != tail) && (UARTCharPutNonBlocking(port, uartRecord->tx.pBuffer[head]))) {
//  463     if (++head >= uartRecord->tx.maxBufSize) {
??procTx_3:
        ADDS     R5,R5,#+1
        LDRH     R0,[R7, #+24]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??procTx_2
//  464       head = 0;
        MOVS     R5,#+0
//  465     }
//  466   }
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
//  467 
//  468   uartRecord->tx.bufferHead = head;
??procTx_4:
        STRH     R5,[R7, #+20]
//  469 }
        POP      {R0,R4-R7,PC}    ;; return
//  470 
//  471 /*************************************************************************************************
//  472  * @fn      UART0 Rx/Tx ISR
//  473  *
//  474  * @brief   Called when a serial byte is ready to read and/or write.
//  475  * NOTE:   Assumes that uartRecord.configured is TRUE if this interrupt is enabled.
//  476  *
//  477  * @param   void
//  478  *
//  479  * @return  void
//  480 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  481 void interrupt_uart0(void)
//  482 {
interrupt_uart0:
        PUSH     {R7,LR}
//  483   UARTIntClear(UART0_BASE, (UART_INT_RX |  UART_INT_RT));
        MOVS     R1,#+80
        LDR.N    R0,??DataTable10_5  ;; 0x4000c000
        BL       UARTIntClear
//  484   procRx(UART0);
        MOVS     R0,#+0
        BL       procRx
//  485 
//  486   UARTIntClear(UART0_BASE, (UART_INT_TX | UART_INT_CTS));
        MOVS     R1,#+34
        LDR.N    R0,??DataTable10_5  ;; 0x4000c000
        BL       UARTIntClear
//  487   procTx(UART0);
        MOVS     R0,#+0
        BL       procTx
//  488 }
        POP      {R0,PC}          ;; return
//  489 
//  490 /*************************************************************************************************
//  491  * @fn      UART1 Rx/Tx ISR
//  492  *
//  493  * @brief   Called when a serial byte is ready to read and/or write.
//  494  * NOTE:   Assumes that uartRecord.configured is TRUE if this interrupt is enabled.
//  495  *
//  496  * @param   void
//  497  *
//  498  * @return  void
//  499 **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  500 void interrupt_uart1(void)
//  501 {
interrupt_uart1:
        PUSH     {R7,LR}
//  502   UARTIntClear(UART1_BASE, (UART_INT_RX |  UART_INT_RT));
        MOVS     R1,#+80
        LDR.N    R0,??DataTable10_8  ;; 0x4000d000
        BL       UARTIntClear
//  503   procRx(UART1);
        MOVS     R0,#+1
        BL       procRx
//  504 
//  505   UARTIntClear(UART1_BASE, (UART_INT_TX | UART_INT_CTS));
        MOVS     R1,#+34
        LDR.N    R0,??DataTable10_8  ;; 0x4000d000
        BL       UARTIntClear
//  506   procTx(UART1);
        MOVS     R0,#+1
        BL       procTx
//  507 }
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
//  508 
//  509 /**************************************************************************************************
//  510 */
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
