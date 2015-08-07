///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:37:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\SerialPorts.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\SerialPorts.c -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\SerialPorts.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalUARTRead
        EXTERN Hal_UART_RxBufLenIsr
        EXTERN I2CMasterInitExpClk
        EXTERN I2CMasterIntDisable
        EXTERN I2CMasterSlaveAddrSet
        EXTERN SysCtrlClockGet

        PUBLIC CP2102_Message_Handler
        PUBLIC MSP_Message_Handler
        PUBLIC initiI2C

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\SerialPorts.c
//    1 /*
//    2  *     program:  SerialPorts.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Saturday, March 21, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  *
//   13  *******************************************************************/
//   14 
//   15 
//   16 /* ------------------------------------------------------------------------------------------------
//   17  *                                          Includes
//   18  * ------------------------------------------------------------------------------------------------
//   19  */
//   20 #include "hal_types.h"
//   21 #include "hal_uart.h" 
//   22 #include "iocc2538.h" 
//   23 #include "i2c.h" 
//   24 #include "WatchApp.h"
//   25 
//   26 /* ------------------------------------------------------------------------------------------------
//   27  *                                           Constants
//   28  * ------------------------------------------------------------------------------------------------
//   29  */
//   30 
//   31 /* ------------------------------------------------------------------------------------------------
//   32  *                                           Functions Declarations
//   33  * ------------------------------------------------------------------------------------------------
//   34  */
//   35 extern void    HalUARTInitIsr(void);
//   36 extern uint8   HalUARTOpenIsr(uint8 port, halUARTCfg_t* config);
//   37 extern void    HalUARTCloseIsr(uint8 port);
//   38 extern uint16  HalUARTReadIsr ( uint8 port, uint8* pBuffer, uint16 length );
//   39 extern uint16  HalUARTWriteIsr(uint8 port, uint8* pBuffer, uint16 length);
//   40 extern uint16  Hal_UART_RxBufLenIsr(uint8 port);
//   41 
//   42 void   HalUARTInit(void);
//   43 uint8  HalUARTOpen(uint8 port, halUARTCfg_t *config);
//   44 void   HalUARTPoll();
//   45 void   HalUARTClose(uint8 port);
//   46 uint16 HalUARTRead ( uint8 port, uint8 *pBuffer, uint16 length );
//   47 uint16 HalUARTWrite(uint8 port, uint8 *pBuffer, uint16 length);
//   48 
//   49 
//   50 void CP2102_Message_Handler(uint8 port, uint8 event);
//   51 void MSP_Message_Handler(uint8 port, uint8 event);
//   52 void initiI2C(void);
//   53 
//   54 
//   55 //************************************************************************************************
//   56 #ifdef EVERWRIST
//   57 // Stub functions needed to keep the linker happy
//   58 /*************************************************************************************************
//   59  * @fn      HalUARTInit()
//   60  *
//   61  * @brief   Initialize the UART
//   62  *
//   63  * @param   none
//   64  *
//   65  * @return  none
//   66  *************************************************************************************************/
//   67 void HalUARTInit(void)
//   68 {
//   69   HalUARTInitIsr();
//   70 }
//   71 
//   72 /*************************************************************************************************
//   73  * @fn      HalUARTOpen()
//   74  *
//   75  * @brief   Redirect function for linker
//   76  *
//   77  * @param   port   - UART port
//   78  *          config - contains configuration information
//   79  *          cBack  - Call back function where events will be reported back
//   80  *
//   81  * @return  Status of the function call
//   82  *************************************************************************************************/
//   83 uint8 HalUARTOpen(uint8 port, halUARTCfg_t *config)
//   84 {
//   85   return(HalUARTOpenIsr(port, config));
//   86 }
//   87 
//   88 /**************************************************************************************************
//   89  * @fn       HalUARTPoll
//   90  *
//   91  * @brief    This is a stub and not used by this application. It is included
//   92  *           because it is referenced by the ZStack
//   93  * input parameters
//   94  *
//   95  * output parameters
//   96  * @param    None    
//   97  *
//   98  * @return  void
//   99  **************************************************************************************************/
//  100 void HalUARTPoll()
//  101 {
//  102 }
//  103 
//  104 /*************************************************************************************************
//  105  * @fn      HalUARTClose()
//  106  *
//  107  * @brief   Redirect function for linker
//  108  *
//  109  * @param   port - UART port (not used.)
//  110  *
//  111  * @return  none
//  112  *************************************************************************************************/
//  113 void HalUARTClose(uint8 port)
//  114 {
//  115  HalUARTCloseIsr(port);
//  116 }
//  117 
//  118 /*************************************************************************************************
//  119  * @fn      HalUARTRead()
//  120  *
//  121  * @brief   Redirect function for linker
//  122  *
//  123  * @param   port - UART port
//  124  *          ppBuffer - pointer to a pointer that points to the data that will be read
//  125  *          length - length of the requested buffer
//  126  *
//  127  * @return  length of buffer that was read
//  128  *************************************************************************************************/
//  129 uint16 HalUARTRead ( uint8 port, uint8 *pBuffer, uint16 length )
//  130 {
//  131   return (HalUARTReadIsr( port, pBuffer, length ));
//  132 }
//  133 
//  134 /*************************************************************************************************
//  135  * @fn      HalUARTWrite()
//  136  *
//  137  * @brief   Redirect function for linker
//  138  *
//  139  * @param   port    - UART port
//  140  *          pBuffer - pointer to the buffer that will be written
//  141  *          length  - length of
//  142  *
//  143  * @return  length of the buffer that was sent
//  144  *************************************************************************************************/
//  145 uint16 HalUARTWrite(uint8 port, uint8 *pBuffer, uint16 length)
//  146 {
//  147   return (HalUARTWriteIsr( port, pBuffer, length ));
//  148 }
//  149 #endif
//  150 
//  151 //************************************************************************************************
//  152 /**************************************************************************************************
//  153  * @fn       CP2102_Message_Handler
//  154  *
//  155  * @brief    This is the callback handler the OSAL calls to handle UART messages from the CP2102 USB to UART bridge.
//  156  *           The fuctionality of this routine has not been defined yet.
//  157  * input parameters
//  158  *
//  159  * @param   port - com port
//  160  * @param   event - The event code
//  161  *
//  162  * output parameters
//  163  * @param    None    
//  164  *
//  165  * @return  void
//  166  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  167 void CP2102_Message_Handler(uint8 port, uint8 event)
//  168 {
CP2102_Message_Handler:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  169   uint8  ch;
//  170   uint8  state;
//  171   
//  172   (void)event;  // Intentionally unreferenced parameter
        B.N      ??CP2102_Message_Handler_0
//  173 
//  174   while (Hal_UART_RxBufLenIsr(port))
//  175   {
//  176     HalUARTRead (port, &ch, 1);
??CP2102_Message_Handler_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTRead
//  177 
//  178     switch (state)
//  179     {}
//  180   }
??CP2102_Message_Handler_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_UART_RxBufLenIsr
        CMP      R0,#+0
        BNE.N    ??CP2102_Message_Handler_1
//  181 }
        POP      {R0,R1,R4,PC}    ;; return
//  182 
//  183 /**************************************************************************************************
//  184  * @fn       MSP_Message_Handler
//  185  *
//  186  * @brief    This is the callback handler the OSAL calls to handle UART messages from the MSP processor.
//  187  *           The fuctionality of this routine has not been defined yet.
//  188  * input parameters
//  189  *
//  190  * @param   port - com port
//  191  * @param   event - The event code
//  192  *
//  193  * output parameters
//  194  * @param    None    
//  195  *
//  196  * @return  void
//  197  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  198 void MSP_Message_Handler(uint8 port, uint8 event)
//  199 {
MSP_Message_Handler:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  200   uint8  ch;
//  201   uint8  state;
//  202   
//  203   (void)event;  // Intentionally unreferenced parameter
        B.N      ??MSP_Message_Handler_0
//  204 
//  205   while (Hal_UART_RxBufLenIsr(port)){
//  206     HalUARTRead (port, &ch, 1);
??MSP_Message_Handler_1:
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalUARTRead
//  207 
//  208     switch (state)
//  209     {}
//  210   }
??MSP_Message_Handler_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_UART_RxBufLenIsr
        CMP      R0,#+0
        BNE.N    ??MSP_Message_Handler_1
//  211 
//  212 }
        POP      {R0,R1,R4,PC}    ;; return
//  213 /**************************************************************************************************
//  214  * @fn       initiI2C
//  215  *
//  216  * @brief    
//  217  * input parameters
//  218  *
//  219  * @param   port - none
//  220  *
//  221  * output parameters
//  222  * @param    None    
//  223  *
//  224  * @return  void
//  225  **************************************************************************************************/
//  226 #define WRITE FALSE
//  227 #define READ TRUE
//  228 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  229 void initiI2C(void)
//  230 {
initiI2C:
        PUSH     {R7,LR}
//  231 // Initialize Master and Slave
//  232    I2CMasterInitExpClk(SysCtrlClockGet(), true); //400KHz
        BL       SysCtrlClockGet
        MOVS     R1,#+1
        BL       I2CMasterInitExpClk
//  233    I2CMasterIntDisable(); //LCD does not require use of interrupts
        BL       I2CMasterIntDisable
//  234    
//  235 // Specify slave address
//  236    I2CMasterSlaveAddrSet(LCD_I2C_ADDRESS, WRITE); // 7-bit slave address
        MOVS     R1,#+0
        MOVS     R0,#+52
        BL       I2CMasterSlaveAddrSet
//  237 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  238 
//  239 /*-------------------------------------------------------------------------------------------------*/
//  240 
// 
// 94 bytes in section .text
// 
// 94 bytes of CODE memory
//
//Errors: none
//Warnings: none
