///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:07:35
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_startup_ewarm.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_startup_ewarm.c
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\EverWrist_startup_ewarm.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SysTickIntHandler
        EXTERN __iar_program_start
        EXTERN halSleepTimerIsr
        EXTERN interrupt_uart0
        EXTERN interrupt_uart1
        EXTERN macMcuRfErrIsr
        EXTERN macMcuRfIsr
        EXTERN macMcuTimer2Isr

        PUBLIC __cca
        PUBLIC __vector_table
        PUBLIC rtosCSDepth

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\EverWrist_startup_ewarm.c
//    1 /********************************************************************
//    2  *     program:  EverWrist_startup_ewarm.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Wednesday, March 18, 2015
//    7  *      Author:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  * /brief This defines the interrupt vector table and contains default
//   13  *        interrupt ISRs
//   14  *******************************************************************/
//   15 
//   16 // FLASH_START_ADDR below is used to program into the "Application Entry 
//   17 // Point" in the Lock Bits page (address 0x0027FFDC).  This is where the ARM 
//   18 // looks to determine where to run from.  This needs to point to the top of an 
//   19 // interrupt vector table (INTVEC).  In the case of the non-OTA client build, 
//   20 // this will point to the start of flash which also needs to be the start of the
//   21 // application's INTVEC.  In the cae of an OTA Client build, this needs to 
//   22 // point to the INTVEC of the Image Boot Manager (rather than the INTVEC of the 
//   23 // OTA client application).
//   24 
//   25 #if defined OTA_CLIENT
//   26 #define FLASH_START_ADDR 0x0027F800  // page for Image Boot Manager
//   27 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   28 #elif defined SBL_CLIENT
//   29 #define FLASH_START_ADDR 0x0027B800  // page for Serial Bootloader.
//   30 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   31 #else 
//   32 #define FLASH_START_ADDR 0x00200000
//   33 #define BOOTLOADER_BACKDOOR_DISABLE     0xEFFFFFFF
//   34 #endif
//   35 
//   36 //
//   37 // This register defines the emulator override controls 
//   38 // for power mode and peripheral clock gate. 
//   39 //
//   40 #define SYS_CTRL_EMUOVR         0x400D20B4  
//   41 #define EMUOVR_PM0              0xFF
//   42 
//   43 // Access content of Hardware registers
//   44 #define HWREG(x)                                                              \ 
//   45         (*((volatile unsigned long *)(x)))
//   46 
//   47 // Global variable .. critical section depth

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   48 unsigned long rtosCSDepth = 0;
rtosCSDepth:
        DS8 4
//   49 
//   50 //*****************************************************************************
//   51 //
//   52 // Enable the IAR extensions for this source file.
//   53 //
//   54 //*****************************************************************************
//   55 #pragma language=extended
//   56 
//   57 //*****************************************************************************
//   58 //
//   59 // Forward declaration of the default fault handlers.
//   60 //
//   61 //*****************************************************************************
//   62 static void NmiSR(void);
//   63 static void FaultISR(void);
//   64 static void IntDefaultHandler(void);
//   65 static void PortCPortAIsr(void);
//   66 static void ResetIsr(void);
//   67 
//   68 //*****************************************************************************
//   69 //
//   70 // External declaration for the interrupt handler used by the application.
//   71 //
//   72 //*****************************************************************************
//   73 extern void halSleepTimerIsr(void);
//   74 extern void macMcuTimer2Isr(void);
//   75 extern void macMcuRfIsr(void);
//   76 extern void macMcuRfErrIsr(void);
//   77 extern void SysTickIntHandler(void);
//   78 extern void interrupt_keybd(void);
//   79 extern void interrupt_uart0(void);
//   80 extern void interrupt_uart1(void);
//   81 
//   82 //*****************************************************************************
//   83 //
//   84 // The entry point for the application.
//   85 //
//   86 //*****************************************************************************
//   87 extern void __iar_program_start(void);
//   88 
//   89 //*****************************************************************************
//   90 //
//   91 // Reserve space for the system stack.
//   92 //
//   93 //*****************************************************************************
//   94 #ifndef STACK_SIZE
//   95 #define STACK_SIZE  512  // Number of 32-bit words in pulStack[]
//   96 #endif

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//   97 static unsigned long pulStack[STACK_SIZE] @ ".noinit";
pulStack:
        DS8 2048
//   98 
//   99 #if ( ((!defined OTA_CLIENT) && (!defined SBL_CLIENT)) || (defined OTA_INITIAL_IMAGE) )
//  100 //*****************************************************************************
//  101 //
//  102 // Customer Configuration Area in Lock Page
//  103 // Holds Image Vector table address (bytes 2012 - 2015) and
//  104 // Image Valid bytes (bytes 2008 -2011)
//  105 //
//  106 //*****************************************************************************
//  107 
//  108 // Create section for Customer configuration area in upper flash page
//  109 #pragma section = ".cca"
//  110 
//  111 typedef struct
//  112 {
//  113     unsigned long ulImageBackdoor;
//  114     unsigned long ulImageValid;
//  115     unsigned long ulImageVectorAddr;
//  116 } lockPageCCA_t;
//  117 

        SECTION `.cca`:CONST:REORDER:ROOT(2)
//  118 __root const lockPageCCA_t __cca @ ".cca" =
__cca:
        DATA
        DC32 4026531839, 0, 2097152

        SECTION `.cca`:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0
//  119 {
//  120   BOOTLOADER_BACKDOOR_DISABLE,  // Bootloader backdoor disabled
//  121   0,                            // Image valid bytes
//  122   FLASH_START_ADDR // Vector table located at flash start address
//  123 };
//  124 #endif
//  125 
//  126 #ifdef OTA_INITIAL_IMAGE
//  127 typedef struct 
//  128 {
//  129   unsigned long  imageCRC[2];
//  130   unsigned long  nvicJump[2];
//  131 } ibmLedger_t;
//  132 
//  133 typedef struct
//  134 {
//  135   unsigned long ledgerSignature[4];
//  136   ibmLedger_t initialBoot;
//  137 } ledgerInit_t;
//  138 
//  139 __root const ledgerInit_t __ledgerInit @ ".ledger" =
//  140 {
//  141   {0x01234567,
//  142    0x89ABCDEF,
//  143    0x02468ACE,
//  144    0x13579BDF},  // place the recognizable signature pattern
//  145   {0xFFFFFFFF,
//  146    0xFFFFFFFF,   // tell-tale CRC pattern that signifies initial image
//  147    (unsigned long)pulStack + sizeof(pulStack),  // initial stack pointer
//  148    (unsigned long)&ResetIsr}                    // reset ISR
//  149 };
//  150 
//  151 #endif
//  152 
//  153 //*****************************************************************************
//  154 //
//  155 // A union that describes the entries of the vector table.  The union is needed
//  156 // since the first entry is the stack pointer and the remainder are function
//  157 // pointers.
//  158 //
//  159 //*****************************************************************************
//  160 typedef union
//  161 {
//  162     void (*pfnHandler)(void);
//  163     unsigned long ulPtr;
//  164 } uVectorEntry;
//  165 
//  166 //*****************************************************************************
//  167 //
//  168 // The minimal vector table for a Cortex M3.  Note that the proper constructs
//  169 // must be placed on this to ensure that it ends up at physical address
//  170 // 0x0020.0000 (flash start address)
//  171 //
//  172 //*****************************************************************************

        SECTION `.intvec`:CONST:REORDER:ROOT(2)
//  173 __root const uVectorEntry __vector_table[] @ ".intvec" =
__vector_table:
        DATA
        DC32 pulStack + 2048, ResetIsr, NmiSR, FaultISR, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, IntDefaultHandler
        DC32 SysTickIntHandler, PortCPortAIsr, IntDefaultHandler, PortCPortAIsr
        DC32 IntDefaultHandler, 0H, interrupt_uart0, interrupt_uart1
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, 0H, 0H, 0H, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 IntDefaultHandler, macMcuRfIsr, macMcuRfErrIsr, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, IntDefaultHandler
        DC32 halSleepTimerIsr, macMcuTimer2Isr, IntDefaultHandler
        DC32 IntDefaultHandler, IntDefaultHandler, 0H, 0H, 0H, 0H, 0H, 0H, 0H
        DC32 IntDefaultHandler, 0H, IntDefaultHandler, IntDefaultHandler
//  174 {
//  175     { .ulPtr = (unsigned long)pulStack + sizeof(pulStack) },
//  176                                             // 0 The initial stack pointer
//  177     ResetIsr,                               // 1 The reset handler
//  178     NmiSR,                                  // 2 The NMI handler
//  179     FaultISR,                               // 3 The hard fault handler
//  180     IntDefaultHandler,                      // 4 The MPU fault handler
//  181     IntDefaultHandler,                      // 5 The bus fault handler
//  182     IntDefaultHandler,                      // 6 The usage fault handler
//  183     0,                                      // 7 Reserved
//  184     0,                                      // 8 Reserved
//  185     0,                                      // 9 Reserved
//  186     0,                                      // 10 Reserved
//  187     IntDefaultHandler,                      // 11 SVCall handler
//  188     IntDefaultHandler,                      // 12 Debug monitor handler
//  189     0,                                      // 13 Reserved
//  190     IntDefaultHandler,                      // 14 The PendSV handler
//  191     SysTickIntHandler,                      // 15 The SysTick handler
//  192     PortCPortAIsr,                          // 16 GPIO Port A
//  193     IntDefaultHandler,                      // 17 GPIO Port B
//  194     PortCPortAIsr,                          // 18 GPIO Port C
//  195     IntDefaultHandler,                      // 19 GPIO Port D
//  196     0,                                      // 20 none
//  197     interrupt_uart0,                        // 21 UART0 Rx and Tx
//  198     interrupt_uart1,                        // 22 UART1 Rx and Tx
//  199     IntDefaultHandler,                      // 23 SSI0 Rx and Tx
//  200     IntDefaultHandler,                      // 24 I2C Master and Slave
//  201     0,                                      // 25 Reserved
//  202     0,                                      // 26 Reserved
//  203     0,                                      // 27 Reserved
//  204     0,                                      // 28 Reserved
//  205     0,                                      // 29 Reserved
//  206     IntDefaultHandler,                      // 30 ADC Sequence 0
//  207     0,                                      // 31 Reserved
//  208     0,                                      // 32 Reserved
//  209     0,                                      // 33 Reserved
//  210     IntDefaultHandler,                      // 34 Watchdog timer, timer 0
//  211     IntDefaultHandler,                      // 35 Timer 0 subtimer A
//  212     IntDefaultHandler,                      // 36 Timer 0 subtimer B
//  213     IntDefaultHandler,                      // 37 Timer 1 subtimer A
//  214     IntDefaultHandler,                      // 38 Timer 1 subtimer B
//  215     IntDefaultHandler,                      // 39 Timer 2 subtimer A
//  216     IntDefaultHandler,                      // 40 Timer 2 subtimer B
//  217     IntDefaultHandler,                      // 41 Analog Comparator 0
//  218     macMcuRfIsr,                            // 42 RFCore Rx/Tx
//  219     macMcuRfErrIsr,                         // 43 RFCore Error
//  220     IntDefaultHandler,                      // 44 IcePick
//  221     IntDefaultHandler,                      // 45 FLASH Control
//  222     IntDefaultHandler,                      // 46 AES
//  223     IntDefaultHandler,                      // 47 PKA
//  224     halSleepTimerIsr,                       // 48 Sleep Timer
//  225     macMcuTimer2Isr,                        // 49 MacTimer
//  226     IntDefaultHandler,                      // 50 SSI1 Rx and Tx
//  227     IntDefaultHandler,                      // 51 Timer 3 subtimer A
//  228     IntDefaultHandler,                      // 52 Timer 3 subtimer B
//  229     0,                                      // 53 Reserved
//  230     0,                                      // 54 Reserved
//  231     0,                                      // 55 Reserved
//  232     0,                                      // 56 Reserved
//  233     0,                                      // 57 Reserved
//  234     0,                                      // 58 Reserved
//  235     0,                                      // 59 Reserved
//  236     IntDefaultHandler,                      // 60 USB 2538
//  237     0,                                      // 61 Reserved
//  238     IntDefaultHandler,                      // 62 uDMA
//  239     IntDefaultHandler,                      // 63 uDMA Error
//  240 };
//  241 
//  242 #ifdef SBL_CLIENT
//  243 extern const unsigned long __checksum_begin;
//  244 extern const unsigned long __checksum_end;
//  245 #define SBL_COMPATIBILITY_FLAGS 0xFFFFFFFF //for future use
//  246 __root const unsigned long sbl_header_after_crc[] @ ".image_status" =	{SBL_COMPATIBILITY_FLAGS, 0xA5A5A5A5, (unsigned long)&__checksum_begin, (unsigned long)&__checksum_end, (unsigned long)&__vector_table};
//  247 #endif
//  248 //*****************************************************************************
//  249 //
//  250 // This ISR handler gets called when the processor receives a Reset interrupt. 
//  251 // This handler calls a workaround and then calls start of application
//  252 //
//  253 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 static void ResetIsr(void)
//  255 {
ResetIsr:
        PUSH     {R7,LR}
//  256   //
//  257   // When Emulator is connected to device in PM1/2/3, emulator loses connection 
//  258   // on next sleep. This workaround puts device in PM0 when connected to 
//  259   // Emulator and prevents the connection loss even when emulator is 
//  260   // connected to device during sleep.
//  261   //
//  262   HWREG(SYS_CTRL_EMUOVR) = EMUOVR_PM0; 
        MOVS     R0,#+255
        LDR.N    R1,??DataTable0  ;; 0x400d20b4
        STR      R0,[R1, #+0]
//  263 
//  264   //
//  265   // The ‘pStopAtResetIsr’ variable is used for synchronization with the macro 
//  266   // function. The C-SPY macro function set this to 0xA5F01248 before the 
//  267   // system reset call, and to 0 after to avoid code execution beyond resetISR
//  268   // before the workaround reset has completed. The RAM address was just picked 
//  269   // randomly now. The timeout variable is used just to ensure the unlikely case 
//  270   // where the value at the RAM address has the value 0xA5F01248 at startup  
//  271   // Should only be used for debug builds, and not in production code
//  272   //
//  273 #ifdef FEATURE_RESET_MACRO
//  274   unsigned long timeout = 2000000; 
        LDR.N    R0,??DataTable0_1  ;; 0x1e8480
//  275   volatile unsigned long* pStopAtResetIsr = (unsigned long*)0x20003000;
        LDR.N    R1,??DataTable0_2  ;; 0x20003000
//  276   while((*pStopAtResetIsr == 0xA5F01248) && (timeout--));
??ResetIsr_0:
        LDR      R2,[R1, #+0]
        LDR.N    R3,??DataTable0_3  ;; 0xa5f01248
        CMP      R2,R3
        BNE.N    ??ResetIsr_1
        MOVS     R2,R0
        SUBS     R0,R2,#+1
        CMP      R2,#+0
        BNE.N    ??ResetIsr_0
//  277 #endif
//  278   
//  279   __iar_program_start();
??ResetIsr_1:
        BL       __iar_program_start
//  280 }
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
//  281 
//  282 //*****************************************************************************
//  283 //
//  284 // This is the code that gets called when the processor receives a Port C and A.
//  285 // This simply enters an infinite loop, preserving the system state for
//  286 // examination by a debugger.
//  287 //
//  288 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  289 static void PortCPortAIsr(void)
//  290 {
//  291   //
//  292   // Enter an infinite loop.
//  293   //
//  294   while(1){}
PortCPortAIsr:
??PortCPortAIsr_0:
        B.N      ??PortCPortAIsr_0
//  295 }
//  296 
//  297       
//  298 //*****************************************************************************
//  299 //
//  300 // This is the code that gets called when the processor receives a NMI.  This
//  301 // simply enters an infinite loop, preserving the system state for examination
//  302 // by a debugger.
//  303 //
//  304 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  305 static void NmiSR(void)
//  306 {
//  307   //
//  308   // Enter an infinite loop.
//  309   //
//  310   while(1){}
NmiSR:
??NmiSR_0:
        B.N      ??NmiSR_0
//  311 }
//  312 
//  313 //*****************************************************************************
//  314 //
//  315 // This is the code that gets called when the processor receives a fault
//  316 // interrupt.  This simply enters an infinite loop, preserving the system state
//  317 // for examination by a debugger.
//  318 //
//  319 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  320 static void FaultISR(void)
//  321 {
//  322   //
//  323   // Enter an infinite loop.
//  324   //
//  325   while(1){}
FaultISR:
??FaultISR_0:
        B.N      ??FaultISR_0
//  326 }
//  327 
//  328 //*****************************************************************************
//  329 //
//  330 // This is the code that gets called when the processor receives an unexpected
//  331 // interrupt.  This simply enters an infinite loop, preserving the system state
//  332 // for examination by a debugger.
//  333 //
//  334 //*****************************************************************************

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  335 static void IntDefaultHandler(void)
//  336 {
//  337   //
//  338   // Go into an infinite loop.
//  339   //
//  340   while(1){}
IntDefaultHandler:
??IntDefaultHandler_0:
        B.N      ??IntDefaultHandler_0
//  341 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  342 
// 
//     4 bytes in section .bss
//    12 bytes in section .cca
//   256 bytes in section .intvec
// 2 048 bytes in section .noinit
//    58 bytes in section .text
// 
//    58 bytes of CODE  memory
//   268 bytes of CONST memory
// 2 052 bytes of DATA  memory
//
//Errors: none
//Warnings: none
