///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:47
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\startup_ewarm.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\startup_ewarm.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\startup_ewarm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SysTickIntHandler
        EXTERN __iar_program_start
        EXTERN halSleepTimerIsr
        EXTERN interrupt_keybd
        EXTERN interrupt_uart1
        EXTERN macMcuRfErrIsr
        EXTERN macMcuRfIsr
        EXTERN macMcuTimer2Isr

        PUBLIC __cca
        PUBLIC __vector_table
        PUBLIC rtosCSDepth

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\startup_ewarm.c
//    1 /**************************************************************************************************
//    2   Filename:       startup_ewarm.c
//    3   Revised:        $Date: 2013-09-16 11:00:49 -0700 (Mon, 16 Sep 2013) $
//    4   Revision:       $Revision: 35336 $
//    5 
//    6   Description:    Startup file for cc2538
//    7 
//    8 
//    9   Copyright 2011-2013 Texas Instruments Incorporated. All rights reserved.
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
//   25   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   40 // FLASH_START_ADDR below is used to program into the "Application Entry 
//   41 // Point" in the Lock Bits page (address 0x0027FFDC).  This is where the ARM 
//   42 // looks to determine where to run from.  This needs to point to the top of an 
//   43 // interrupt vector table (INTVEC).  In the case of the non-OTA client build, 
//   44 // this will point to the start of flash which also needs to be the start of the
//   45 // application's INTVEC.  In the cae of an OTA Client build, this needs to 
//   46 // point to the INTVEC of the Image Boot Manager (rather than the INTVEC of the 
//   47 // OTA client application).
//   48 
//   49 #if defined OTA_CLIENT
//   50 #define FLASH_START_ADDR 0x0027F800  // page for Image Boot Manager
//   51 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   52 #elif defined SBL_CLIENT
//   53 #define FLASH_START_ADDR 0x0027B800  // page for Serial Bootloader.
//   54 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   55 #else 
//   56 #define FLASH_START_ADDR 0x00200000
//   57 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   58 #endif
//   59 
//   60 //
//   61 // This register defines the emulator override controls 
//   62 // for power mode and peripheral clock gate. 
//   63 //
//   64 #define SYS_CTRL_EMUOVR         0x400D20B4  
//   65 #define EMUOVR_PM0              0xFF
//   66 
//   67 // Access content of Hardware registers
//   68 #define HWREG(x)                                                              \ 
//   69         (*((volatile unsigned long *)(x)))
//   70 
//   71 // Global variable .. critical section depth

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 unsigned long rtosCSDepth = 0;
rtosCSDepth:
        DS8 4
//   73 
//   74 //*****************************************************************************
//   75 //
//   76 // Enable the IAR extensions for this source file.
//   77 //
//   78 //*****************************************************************************
//   79 #pragma language=extended
//   80 
//   81 //*****************************************************************************
//   82 //
//   83 // Forward declaration of the default fault handlers.
//   84 //
//   85 //*****************************************************************************
//   86 static void NmiSR(void);
//   87 static void FaultISR(void);
//   88 static void IntDefaultHandler(void);
//   89 static void PortCPortAIsr(void);
//   90 static void ResetIsr(void);
//   91 
//   92 //*****************************************************************************
//   93 //
//   94 // External declaration for the interrupt handler used by the application.
//   95 //
//   96 //*****************************************************************************
//   97 extern void halSleepTimerIsr(void);
//   98 extern void macMcuTimer2Isr(void);
//   99 extern void macMcuRfIsr(void);
//  100 extern void macMcuRfErrIsr(void);
//  101 extern void SysTickIntHandler(void);
//  102 extern void interrupt_keybd(void);
//  103 extern void interrupt_uart1(void);
//  104 
//  105 //*****************************************************************************
//  106 //
//  107 // The entry point for the application.
//  108 //
//  109 //*****************************************************************************
//  110 extern void __iar_program_start(void);
//  111 
//  112 //*****************************************************************************
//  113 //
//  114 // Reserve space for the system stack.
//  115 //
//  116 //*****************************************************************************
//  117 #ifndef STACK_SIZE
//  118 #define STACK_SIZE  512  // Number of 32-bit words in pulStack[]
//  119 #endif

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  120 static unsigned long pulStack[STACK_SIZE] @ ".noinit";
pulStack:
        DS8 2048
//  121 
//  122 #if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE) )
//  123 //*****************************************************************************
//  124 //
//  125 // Customer Configuration Area in Lock Page
//  126 // Holds Image Vector table address (bytes 2012 - 2015) and
//  127 // Image Valid bytes (bytes 2008 -2011)
//  128 //
//  129 //*****************************************************************************
//  130 
//  131 // Create section for Customer configuration area in upper flash page
//  132 #pragma section = ".cca"
//  133 
//  134 typedef struct
//  135 {
//  136     unsigned long ulImageBackdoor;
//  137     unsigned long ulImageValid;
//  138     unsigned long ulImageVectorAddr;
//  139 } lockPageCCA_t;
//  140 

        SECTION `.cca`:CONST:REORDER:ROOT(2)
//  141 __root const lockPageCCA_t __cca @ ".cca" =
__cca:
        DATA
        DC32 4026531839, 0, 2097152

        SECTION `.cca`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
//  142 {
//  143   BOOTLOADER_BACKDOOR_DISABLE,  // Bootloader backdoor disabled
//  144   0,                            // Image valid bytes
//  145   FLASH_START_ADDR // Vector table located at flash start address
//  146 };
//  147 #endif
//  148 
//  149 #ifdef OTA_INITIAL_IMAGE
//  150 typedef struct 
//  151 {
//  152   unsigned long  imageCRC[2];
//  153   unsigned long  nvicJump[2];
//  154 } ibmLedger_t;
//  155 
//  156 typedef struct
//  157 {
//  158   unsigned long ledgerSignature[4];
//  159   ibmLedger_t initialBoot;
//  160 } ledgerInit_t;
//  161 
//  162 __root const ledgerInit_t __ledgerInit @ ".ledger" =
//  163 {
//  164   {0x01234567,
//  165    0x89ABCDEF,
//  166    0x02468ACE,
//  167    0x13579BDF},  // place the recognizable signature pattern
//  168   {0xFFFFFFFF,
//  169    0xFFFFFFFF,   // tell-tale CRC pattern that signifies initial image
//  170    (unsigned long)pulStack + sizeof(pulStack),  // initial stack pointer
//  171    (unsigned long)&ResetIsr}                    // reset ISR
//  172 };
//  173 
//  174 #endif
//  175 
//  176 //*****************************************************************************
//  177 //
//  178 // A union that describes the entries of the vector table.  The union is needed
//  179 // since the first entry is the stack pointer and the remainder are function
//  180 // pointers.
//  181 //
//  182 //*****************************************************************************
//  183 typedef union
//  184 {
//  185     void (*pfnHandler)(void);
//  186     unsigned long ulPtr;
//  187 } uVectorEntry;
//  188 
//  189 //*****************************************************************************
//  190 //
//  191 // The minimal vector table for a Cortex M3.  Note that the proper constructs
//  192 // must be placed on this to ensure that it ends up at physical address
//  193 // 0x0020.0000 (flash start address)
//  194 //
//  195 //*****************************************************************************

        SECTION `.intvec`:CONST:REORDER:ROOT(2)
//  196 __root const uVectorEntry __vector_table[] @ ".intvec" =
__vector_table:
        DATA
        DC32 pulStack + 2048, ResetIsr, NmiSR, FaultISR, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, IntDefaultHandler
        DC32 SysTickIntHandler, PortCPortAIsr, IntDefaultHandler, PortCPortAIsr
        DC32 IntDefaultHandler, 0H, IntDefaultHandler, interrupt_uart1
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, 0H, 0H, 0H, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 IntDefaultHandler, macMcuRfIsr, macMcuRfErrIsr, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 halSleepTimerIsr, macMcuTimer2Isr, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, 0H, IntDefaultHandler, IntDefaultHandler
//  197 {
//  198     { .ulPtr = (unsigned long)pulStack + sizeof(pulStack) },
//  199                                             // 0 The initial stack pointer
//  200     ResetIsr,                               // 1 The reset handler
//  201     NmiSR,                                  // 2 The NMI handler
//  202     FaultISR,                               // 3 The hard fault handler
//  203     IntDefaultHandler,                      // 4 The MPU fault handler
//  204     IntDefaultHandler,                      // 5 The bus fault handler
//  205     IntDefaultHandler,                      // 6 The usage fault handler
//  206     0,                                      // 7 Reserved
//  207     0,                                      // 8 Reserved
//  208     0,                                      // 9 Reserved
//  209     0,                                      // 10 Reserved
//  210     IntDefaultHandler,                      // 11 SVCall handler
//  211     IntDefaultHandler,                      // 12 Debug monitor handler
//  212     0,                                      // 13 Reserved
//  213     IntDefaultHandler,                      // 14 The PendSV handler
//  214     SysTickIntHandler,                      // 15 The SysTick handler
//  215     PortCPortAIsr,                          // 16 GPIO Port A
//  216     IntDefaultHandler,                      // 17 GPIO Port B
//  217     PortCPortAIsr,                          // 18 GPIO Port C
//  218     IntDefaultHandler,                      // 19 GPIO Port D
//  219     0,                                      // 20 none
//  220     IntDefaultHandler,                      // 21 UART0 Rx and Tx
//  221 #ifdef HAL_UART_USB   
//  222     IntDefaultHandler,                      // 22 UART1 Rx and Tx
//  223 #else
//  224     interrupt_uart1,                        // 22 UART1 Rx and Tx
//  225 #endif
//  226     IntDefaultHandler,                      // 23 SSI0 Rx and Tx
//  227     IntDefaultHandler,                      // 24 I2C Master and Slave
//  228     0,                                      // 25 Reserved
//  229     0,                                      // 26 Reserved
//  230     0,                                      // 27 Reserved
//  231     0,                                      // 28 Reserved
//  232     0,                                      // 29 Reserved
//  233     IntDefaultHandler,                      // 30 ADC Sequence 0
//  234     0,                                      // 31 Reserved
//  235     0,                                      // 32 Reserved
//  236     0,                                      // 33 Reserved
//  237     IntDefaultHandler,                      // 34 Watchdog timer, timer 0
//  238     IntDefaultHandler,                      // 35 Timer 0 subtimer A
//  239     IntDefaultHandler,                      // 36 Timer 0 subtimer B
//  240     IntDefaultHandler,                      // 37 Timer 1 subtimer A
//  241     IntDefaultHandler,                      // 38 Timer 1 subtimer B
//  242     IntDefaultHandler,                      // 39 Timer 2 subtimer A
//  243     IntDefaultHandler,                      // 40 Timer 2 subtimer B
//  244     IntDefaultHandler,                      // 41 Analog Comparator 0
//  245     macMcuRfIsr,                            // 42 RFCore Rx/Tx
//  246     macMcuRfErrIsr,                         // 43 RFCore Error
//  247     IntDefaultHandler,                      // 44 IcePick
//  248     IntDefaultHandler,                      // 45 FLASH Control
//  249     IntDefaultHandler,                      // 46 AES
//  250     IntDefaultHandler,                      // 47 PKA
//  251     halSleepTimerIsr,                       // 48 Sleep Timer
//  252     macMcuTimer2Isr,                        // 49 MacTimer
//  253     IntDefaultHandler,                      // 50 SSI1 Rx and Tx
//  254     IntDefaultHandler,                      // 51 Timer 3 subtimer A
//  255     IntDefaultHandler,                      // 52 Timer 3 subtimer B
//  256     0,                                      // 53 Reserved
//  257     0,                                      // 54 Reserved
//  258     0,                                      // 55 Reserved
//  259     0,                                      // 56 Reserved
//  260     0,                                      // 57 Reserved
//  261     0,                                      // 58 Reserved
//  262     0,                                      // 59 Reserved
//  263     IntDefaultHandler,                      // 60 USB 2538
//  264     0,                                      // 61 Reserved
//  265     IntDefaultHandler,                      // 62 uDMA
//  266     IntDefaultHandler,                      // 63 uDMA Error
//  267 };
//  268 
//  269 #ifdef SBL_CLIENT
//  270 extern const unsigned long __checksum_begin;
//  271 extern const unsigned long __checksum_end;
//  272 #define SBL_COMPATIBILITY_FLAGS 0xFFFFFFFF //for future use
//  273 __root const unsigned long sbl_header_after_crc[] @ ".image_status" =	{SBL_COMPATIBILITY_FLAGS, 0xA5A5A5A5, (unsigned long)&__checksum_begin, (unsigned long)&__checksum_end, (unsigned long)&__vector_table};
//  274 #endif
//  275 //*****************************************************************************
//  276 //
//  277 // This ISR handler gets called when the processor receives a Reset interrupt. 
//  278 // This handler calls a workaround and then calls start of application
//  279 //
//  280 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 static void ResetIsr(void)
//  282 {
ResetIsr:
        PUSH     {R7,LR}
//  283   //
//  284   // When Emulator is connected to device in PM1/2/3, emulator loses connection 
//  285   // on next sleep. This workaround puts device in PM0 when connected to 
//  286   // Emulator and prevents the connection loss even when emulator is 
//  287   // connected to device during sleep.
//  288   //
//  289   HWREG(SYS_CTRL_EMUOVR) = EMUOVR_PM0; 
        MOVS     R0,#+255
        LDR.N    R1,??DataTable0  ;; 0x400d20b4
        STR      R0,[R1, #+0]
//  290 
//  291   //
//  292   // The �pStopAtResetIsr� variable is used for synchronization with the macro 
//  293   // function. The C-SPY macro function set this to 0xA5F01248 before the 
//  294   // system reset call, and to 0 after to avoid code execution beyond resetISR
//  295   // before the workaround reset has completed. The RAM address was just picked 
//  296   // randomly now. The timeout variable is used just to ensure the unlikely case 
//  297   // where the value at the RAM address has the value 0xA5F01248 at startup  
//  298   // Should only be used for debug builds, and not in production code
//  299   //
//  300 #ifdef FEATURE_RESET_MACRO
//  301   unsigned long timeout = 2000000; 
        LDR.N    R0,??DataTable0_1  ;; 0x1e8480
//  302   volatile unsigned long* pStopAtResetIsr = (unsigned long*)0x20003000;
        LDR.N    R1,??DataTable0_2  ;; 0x20003000
//  303   while((*pStopAtResetIsr == 0xA5F01248) && (timeout--));
??ResetIsr_0:
        LDR      R2,[R1, #+0]
        LDR.N    R3,??DataTable0_3  ;; 0xa5f01248
        CMP      R2,R3
        BNE.N    ??ResetIsr_1
        MOVS     R2,R0
        SUBS     R0,R2,#+1
        CMP      R2,#+0
        BNE.N    ??ResetIsr_0
//  304 #endif
//  305   
//  306   __iar_program_start();
??ResetIsr_1:
        BL       __iar_program_start
//  307 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x400d20b4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x20003000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0xa5f01248
//  308 
//  309 //*****************************************************************************
//  310 //
//  311 // This is the code that gets called when the processor receives a Port C and A.
//  312 // This simply enters an infinite loop, preserving the system state for
//  313 // examination by a debugger.
//  314 //
//  315 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  316 static void PortCPortAIsr(void)
//  317 {
PortCPortAIsr:
        PUSH     {R7,LR}
//  318   interrupt_keybd();
        BL       interrupt_keybd
//  319 }
        POP      {R0,PC}          ;; return
//  320 
//  321 //*****************************************************************************
//  322 //
//  323 // This is the code that gets called when the processor receives a NMI.  This
//  324 // simply enters an infinite loop, preserving the system state for examination
//  325 // by a debugger.
//  326 //
//  327 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  328 static void NmiSR(void)
//  329 {
//  330   //
//  331   // Enter an infinite loop.
//  332   //
//  333   while(1)
NmiSR:
??NmiSR_0:
        B.N      ??NmiSR_0
//  334   {
//  335   }
//  336 }
//  337 
//  338 //*****************************************************************************
//  339 //
//  340 // This is the code that gets called when the processor receives a fault
//  341 // interrupt.  This simply enters an infinite loop, preserving the system state
//  342 // for examination by a debugger.
//  343 //
//  344 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  345 static void FaultISR(void)
//  346 {
//  347   //
//  348   // Enter an infinite loop.
//  349   //
//  350   while(1)
FaultISR:
??FaultISR_0:
        B.N      ??FaultISR_0
//  351   {
//  352   }
//  353 }
//  354 
//  355 //*****************************************************************************
//  356 //
//  357 // This is the code that gets called when the processor receives an unexpected
//  358 // interrupt.  This simply enters an infinite loop, preserving the system state
//  359 // for examination by a debugger.
//  360 //
//  361 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  362 static void IntDefaultHandler(void)
//  363 {
//  364   //
//  365   // Go into an infinite loop.
//  366   //
//  367   while(1)
IntDefaultHandler:
??IntDefaultHandler_0:
        B.N      ??IntDefaultHandler_0
//  368   {
//  369   }
//  370 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  371 
// 
//     4 bytes in section .bss
//    12 bytes in section .cca
//   256 bytes in section .intvec
// 2 048 bytes in section .noinit
//    64 bytes in section .text
// 
//    64 bytes of CODE  memory
//   268 bytes of CONST memory
// 2 052 bytes of DATA  memory
//
//Errors: none
//Warnings: none
