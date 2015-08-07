///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\MainApplication.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\MainApplication.c -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\MainApplication.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AF_DataRequest
        EXTERN GPIOPinTypeGPIOInput
        EXTERN GPIOPinTypeGPIOOutput
        EXTERN GPIOPinWrite
        EXTERN HalDriverInit
        EXTERN HalLcdWriteString
        EXTERN HalLcdWriteStringValue
        EXTERN HalLedSet
        EXTERN InitBoard
        EXTERN IntAltMapEnable
        EXTERN MAC_Init
        EXTERN MAC_InitDevice
        EXTERN NLME_GetShortAddr
        EXTERN RegisterForKeys
        EXTERN SysCtrlClockStartSetting
        EXTERN SysCtrlDeepSleepSetting
        EXTERN SysCtrlRunSetting
        EXTERN SysCtrlSleepSetting
        EXTERN SysCtrlWakeupSetting
        EXTERN SysTickSetup
        EXTERN WatchApp_ProcessUARTMsgs
        EXTERN ZDO_ParseEPListRsp
        EXTERN ZDO_RegisterForZDOMsg
        EXTERN ZDP_EndDeviceBindReq
        EXTERN ZDP_MatchDescReq
        EXTERN ZMacReset
        EXTERN ZMacSetReq
        EXTERN aExtendedAddress
        EXTERN afRegister
        EXTERN osal_init_system
        EXTERN osal_int_disable
        EXTERN osal_int_enable
        EXTERN osal_mem_free
        EXTERN osal_memcmp
        EXTERN osal_memcpy
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_nv_init
        EXTERN osal_nv_item_init
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN osal_rand
        EXTERN osal_start_reload_timer
        EXTERN osal_start_system
        EXTERN osal_start_timerEx
        EXTERN osal_strlen
        EXTERN zgInit

        PUBLIC WatchApp_ClusterList
        PUBLIC WatchApp_DstAddr
        PUBLIC WatchApp_Init
        PUBLIC WatchApp_NwkState
        PUBLIC WatchApp_ProcessEvent
        PUBLIC WatchApp_SimpleDesc
        PUBLIC WatchApp_TaskID
        PUBLIC WatchApp_TransID
        PUBLIC WatchApp_epDesc
        PUBLIC main


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "WatchApp"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Rcvd:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "Hello World"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 255, 255, 255, 255, 255, 255, 255, 255

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "IEEE: "
        DC8 0
// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\MainApplication.c
//    1   /*****************************************************************************
//    2   *     program:  application.c
//    3   *      Project: Zigbee Watch
//    4   *     Version:  0.0.1 -- phase 1
//    5   *   Copyright:  2014, Barron Associates
//    6   *     Written:  Sunday, March 15, 2015
//    7   *          By:  Tim Trudeau - Timware
//    8   *   Processor:  TI CC2538
//    9   *        Tool:  IAR Embedded Workbench
//   10   *
//   11   *-------------------------------------------------------------------
//   12   This source file contains the MAIN function.
//   13   This is where all the ZSTACK and Watch hardware initilization calls are performed.
//   14   This application uses a proprietary profile and runs on a nonbeaconing sleepy end device.
//   15   After initilization  osal_start_system() is called to start the OS task handler.
//   16   This function call does not return.
//   17 
//   18      Note -- There are a large number of symbols used to control conditional
//   19              compilization and to set the Zigbee Profile.  Many of these symbols
//   20              (but not all!?) are defined in the configuration files:
//   21           f8wConfig.cfg
//   22           f8wEndev.cfg
//   23 
//   24              Additional symbols are defined within the IAR project under
//   25  <options/compiler/preprocessor>
//   26           ewarm
//   27           FEATURE_RESET_MACRO
//   28           NWK_AUTO_POLL
//   29           ZTOOL_P1
//   30           xPOWER_SAVING (The leading "x" means this option is deavtivated
//   31           xMT_TASK
//   32           xMT_SYS_FUNC
//   33           xMT_ZDO_FUNC
//   34           LCD_SUPPORTED=YES
//   35           CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//   36   *****************************************************************************/
//   37  
//   38  
//   39  /* ------------------------------------------------------------------------------------------------
//   40   *                                          Includes
//   41   * ------------------------------------------------------------------------------------------------
//   42   */
//   43 #include "ZComDef.h"
//   44 #include "OSAL.h"
//   45 #include "OSAL_Nv.h"
//   46 
//   47 #include "AF.h"
//   48 #include "ZDApp.h"
//   49 #include "ZDObject.h"
//   50 #include "ZDProfile.h"
//   51 #include "DebugTrace.h"
//   52 
//   53 #include "MT.h"
//   54 #include "MT_SYS.h"
//   55 #include "MT_UART.h"
//   56 #include "MT_UTIL.h"
//   57 
//   58 #include "hal_drivers.h"
//   59 #include "hal_lcd.h"
//   60 #include "hal_led.h"
//   61 #include "hal_key.h"
//   62 #include "hal_uart.h"
//   63 #include "hal_systick.h"
//   64 #include "OSAL_PwrMgr.h"
//   65 
//   66 #include "hal_board_cfg.h"
//   67 #include "mac_radio_defs.h"
//   68 
//   69 #include "WatchApp.h"
//   70 
//   71  /* ------------------------------------------------------------------------------------------------
//   72   *                                           Constants
//   73   * ------------------------------------------------------------------------------------------------
//   74   */
//   75 // TI IEEE Organizational Unique Identifier
//   76 #define IEEE_OUI 0x00124B
//   77 
//   78 // This list should be filled with Application specific Cluster IDs.

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   79 const cId_t WatchApp_ClusterList[WATCHAPP_MAX_CLUSTERS] =
WatchApp_ClusterList:
        DATA
        DC16 1
//   80 {
//   81   WATCHAPP_CLUSTERID
//   82 };
//   83 
//   84 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   85 const SimpleDescriptionFormat_t       WatchApp_SimpleDesc =
WatchApp_SimpleDesc:
        DATA
        DC8 1, 0
        DC16 3844, 1
        DC8 0, 1
        DC32 WatchApp_ClusterList
        DC8 1, 0, 0, 0
        DC32 WatchApp_ClusterList
//   86 {
//   87   WATCHAPP_ENDPOINT,              //  int Endpoint;
//   88   WATCHAPP_PROFID,                //  uint16 AppProfId[2];
//   89   WATCHAPP_DEVICEID,              //  uint16 AppDeviceId[2];
//   90   WATCHAPP_DEVICE_VERSION,        //  int   AppDevVer:4;
//   91   WATCHAPP_FLAGS,                 //  int   AppFlags:4;
//   92   WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumInClusters;
//   93   (cId_t *)WatchApp_ClusterList,  //  byte *pAppInClusterList;
//   94   WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumInClusters;
//   95   (cId_t *)WatchApp_ClusterList   //  byte *pAppInClusterList;
//   96 };
//   97 
//   98  /* ------------------------------------------------------------------------------------------------
//   99   *                                           Functions Declarations
//  100   * ------------------------------------------------------------------------------------------------
//  101   */
//  102 static void zmain_dev_info( void );
//  103 static void zmain_lcd_init( void );
//  104 
//  105 extern void InitBoard( uint8 level );
//  106 extern void HalUARTInitIsr(void);
//  107 extern void InitWatch( void);
//  108 static void zmain_ext_addr( void );      
//  109 static void WatchApp_SendTheMessage( void );
//  110 static void WatchApp_HandleKeys( byte shift, byte keys );
//  111 static void WatchApp_MessageMSGCB( afIncomingMSGPacket_t *pckt );
//  112 extern void WatchApp_ProcessUARTMsgs(UARTMsg_t *pckt );
//  113 extern void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t  *pckt );
//  114 
//  115 
//  116 
//  117  /* ------------------------------------------------------------------------------------------------
//  118   *                                           Global Variables
//  119   * ------------------------------------------------------------------------------------------------
//  120   */
//  121 
//  122 // This is the Endpoint/Interface description.  It is defined here, but
//  123 // filled-in in WatchApp_Init().  Another way to go would be to fill
//  124 // in the structure here and make it a "const" (in code space).  The
//  125 // way it's defined in this sample app it is define in RAM.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  126 endPointDesc_t WatchApp_epDesc;
WatchApp_epDesc:
        DS8 16
//  127 
//  128  /* ------------------------------------------------------------------------------------------------
//  129    LOCAL VARIABLES
//  130   * ------------------------------------------------------------------------------------------------
//  131  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  132 byte WatchApp_TaskID;   // Task ID for internal task/event processing
WatchApp_TaskID:
        DS8 1
//  133                           // This variable will be received when
//  134                           // WatchApp_Init() is called.
//  135 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  136 devStates_t WatchApp_NwkState;
WatchApp_NwkState:
        DS8 1
//  137 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  138 byte WatchApp_TransID;  // This is the unique message ID (counter)
WatchApp_TransID:
        DS8 1
//  139 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  140 afAddrType_t WatchApp_DstAddr;
WatchApp_DstAddr:
        DS8 12
//  141 
//  142 // Number of recieved messages

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  143 static uint16 rxMsgCount;
rxMsgCount:
        DS8 2
//  144 
//  145 // Time interval between sending messages

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  146 static uint32 txMsgDelay = WATCHAPP_SEND_MSG_TIMEOUT;
txMsgDelay:
        DATA
        DC32 5000
//  147 
//  148   /*****************************************************************************
//  149    * @fn          main
//  150    *
//  151    * @brief    This function initializes the ZSTACK layers.
//  152      NOTE -- Do not make any changes to this function OR to any functions
//  153              called within. This whole initilization process is incredibly
//  154              fragile. 
//  155 
//  156    *
//  157    * Input Parameters 
//  158    *
//  159    * @param     None
//  160    *
//  161    * Output Parameters
//  162    *
//  163    * @param     None
//  164    *
//  165    * @return    Exit int
//  166    ****************************************************************************/
//  167  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  168 int main( void )
//  169 {
main:
        PUSH     {R7,LR}
//  170 uint8 stat;
//  171   
//  172   // Turn off interrupts
//  173   osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  174 
//  175   // Initialization for board related stuff such as LEDs
//  176   HAL_BOARD_INIT();
        MOVS     R0,#+2097152
        LDR.W    R1,??DataTable8  ;; 0xe000ed08
        STR      R0,[R1, #+0]
        BL       SysCtrlClockStartSetting
??main_0:
        LDR.W    R0,??DataTable8_1  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??main_0
        MOVS     R0,#+8
        LDR.W    R1,??DataTable8_2  ;; 0x400d3008
        STR      R0,[R1, #+0]
        BL       IntAltMapEnable
        BL       SysCtrlDeepSleepSetting
        BL       SysCtrlSleepSetting
        BL       SysCtrlRunSetting
        BL       SysCtrlWakeupSetting
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinWrite
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_4  ;; 0x400da000
        BL       GPIOPinTypeGPIOOutput
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_4  ;; 0x400da000
        BL       GPIOPinWrite
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_4  ;; 0x400da000
        BL       GPIOPinTypeGPIOInput
//  177 
//  178   // Initialize board I/O
//  179   InitBoard( OB_COLD );
        MOVS     R0,#+0
        BL       InitBoard
//  180 
//  181   // Initialze HAL drivers
//  182   HalDriverInit();
        BL       HalDriverInit
//  183 
//  184   // Initialize NV System
//  185   osal_nv_init( NULL );
        MOVS     R0,#+0
        BL       osal_nv_init
//  186 
//  187   // Initialize the MAC --This is correct
//  188   MAC_Init();
        BL       MAC_Init
//  189   MAC_InitDevice();
        BL       MAC_InitDevice
//  190   stat = ZMacReset( TRUE );
        MOVS     R0,#+1
        BL       ZMacReset
//  191 
//  192   // Determine the extended address
//  193   zmain_ext_addr();
        BL       zmain_ext_addr
//  194 
//  195 #if defined ZCL_KEY_ESTABLISH
//  196   // Initialize the Certicom certificate information.
//  197   zmain_cert_init();
//  198 #endif
//  199 
//  200   // Initialize basic NV items
//  201   zgInit();
        BL       zgInit
//  202  
//  203   // Since the AF isn't a task, call it's initialization routine
//  204   afInit();
//  205 
//  206    // Initialize the operating system
//  207   osal_init_system();
        BL       osal_init_system
//  208 
//  209   // Allow interrupts
//  210   osal_int_enable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_enable
//  211 
//  212    SysTickSetup();
        BL       SysTickSetup
//  213    
//  214     // Final board initialization
//  215   InitBoard( OB_READY );
        MOVS     R0,#+2
        BL       InitBoard
//  216 
//  217   /* Display the device info on the LCD */
//  218 #ifdef LCD_SUPPORTED
//  219   zmain_dev_info();
        BL       zmain_dev_info
//  220   zmain_lcd_init();
        BL       zmain_lcd_init
//  221 #endif
//  222 
//  223 HAL_TURN_ON_LED1();
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_3  ;; 0x400db000
        BL       GPIOPinWrite
//  224   osal_start_system(); // No Return from here
        BL       osal_start_system
//  225 
//  226   return 0;  // Shouldn't get here.
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  227 } // END main()
//  228 
//  229 /*********************************************************************
//  230  * @fn      WatchApp_Init
//  231  *
//  232  * @brief   Initialization function for the App Task.
//  233  *          This is called during initialization and should contain
//  234  *          any application specific initialization (ie. hardware
//  235  *          initialization/setup, table initialization, power up
//  236  *          notificaiton ... ).
//  237  *
//  238  * @param   task_id - the ID assigned by OSAL.  This ID should be
//  239  *                    used to send messages and set timers.
//  240  *
//  241  * @return  none
//  242    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  243 void WatchApp_Init( uint8 task_id )
//  244 {
WatchApp_Init:
        PUSH     {R7,LR}
//  245   uint8 WatchApp_TaskID = task_id;
        STRB     R0,[SP, #+0]
//  246   uint8 WatchApp_NwkState = DEV_INIT;
        MOVS     R0,#+1
//  247   uint8 WatchApp_TransID = 0;
        MOVS     R0,#+0
//  248 
//  249   // Device hardware initialization can be added here or in main() (Zmain.c).
//  250   // If the hardware is application specific - add it here.
//  251   // If the hardware is other parts of the device add it in main().
//  252 
//  253   WatchApp_DstAddr.addrMode = (afAddrMode_t)AddrNotPresent;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_5
        STRB     R0,[R1, #+8]
//  254   WatchApp_DstAddr.endPoint = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_5
        STRB     R0,[R1, #+9]
//  255   WatchApp_DstAddr.addr.shortAddr = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_5
        STRH     R0,[R1, #+0]
//  256 
//  257   // Fill out the endpoint description.
//  258   WatchApp_epDesc.endPoint = WATCHAPP_ENDPOINT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_6
        STRB     R0,[R1, #+0]
//  259   WatchApp_epDesc.task_id = &WatchApp_TaskID;
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable8_6
        STR      R0,[R1, #+4]
//  260   WatchApp_epDesc.simpleDesc
//  261             = (SimpleDescriptionFormat_t *)&WatchApp_SimpleDesc;
        LDR.W    R0,??DataTable8_7
        LDR.W    R1,??DataTable8_6
        STR      R0,[R1, #+8]
//  262   WatchApp_epDesc.latencyReq = noLatencyReqs;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_6
        STRB     R0,[R1, #+12]
//  263 
//  264   // Register the endpoint description with the AF
//  265   afRegister( &WatchApp_epDesc );
        LDR.W    R0,??DataTable8_6
        BL       afRegister
//  266 
//  267   // Register for all key events - The app will handle all key events
//  268   RegisterForKeys( WatchApp_TaskID );
        LDRB     R0,[SP, #+0]
        BL       RegisterForKeys
//  269 
//  270   // Update the display
//  271 #if defined ( LCD_SUPPORTED )
//  272   HalLcdWriteString( "WatchApp", HAL_LCD_LINE_4 );
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_8
        BL       HalLcdWriteString
//  273 #endif
//  274 
//  275   ZDO_RegisterForZDOMsg( WatchApp_TaskID, End_Device_Bind_rsp );
        MOVW     R1,#+32800
        LDRB     R0,[SP, #+0]
        BL       ZDO_RegisterForZDOMsg
//  276   ZDO_RegisterForZDOMsg( WatchApp_TaskID, Match_Desc_rsp );
        MOVW     R1,#+32774
        LDRB     R0,[SP, #+0]
        BL       ZDO_RegisterForZDOMsg
//  277 }
        POP      {R0,PC}          ;; return
//  278 
//  279 /*********************************************************************
//  280  * @fn      WatchApp_ProcessEvent
//  281  *
//  282  * @brief   Application Task event processor.  This function
//  283  *          is called to process all events for WatchApp_TaskID.  Events
//  284  *          include timers, messages and any other user defined events.
//  285  *
//  286  * @param   task_id  - The OSAL assigned task ID.
//  287  * @param   events - events to process.  This is a bit map and can
//  288  *                   contain more than one event.
//  289  *
//  290  * @return  none
//  291    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 uint16 WatchApp_ProcessEvent( uint8 task_id, uint16 events )
//  293 {
WatchApp_ProcessEvent:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  294   afIncomingMSGPacket_t *MSGpkt;
//  295   afDataConfirm_t *afDataConfirm;
//  296 
//  297   // Data Confirmation message fields
//  298   byte sentEP;
//  299   ZStatus_t sentStatus;
//  300   byte sentTransID;       // This should match the value sent
//  301   (void)task_id;  // Intentionally unreferenced parameter
//  302 
//  303   if ( events & SYS_EVENT_MSG ) { //Look for System Event first
        LSLS     R0,R4,#+16
        BPL.N    ??WatchApp_ProcessEvent_0
//  304     MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
        LDR.W    R0,??DataTable8_9
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R5,R0
        B.N      ??WatchApp_ProcessEvent_1
//  305     while ( MSGpkt )
//  306     {
//  307       switch ( MSGpkt->hdr.event ) {
//  308         case WATCHAPP_UART_MESSAGE:
//  309           WatchApp_ProcessUARTMsgs((UARTMsg_t *)MSGpkt );
//  310           break;
//  311 
//  312         case ZDO_CB_MSG:
//  313           WatchApp_ProcessZDOMsgs((zdoIncomingMsg_t *)MSGpkt );
//  314           break;
//  315 
//  316         case KEY_CHANGE:
//  317           WatchApp_HandleKeys( ((keyChange_t *)MSGpkt)->state, ((keyChange_t *)MSGpkt)->keys );
//  318           break;
//  319 
//  320         case AF_DATA_CONFIRM_CMD:
//  321           // This message is received as a confirmation of a data packet sent.
//  322           // The status is of ZStatus_t type [defined in ZComDef.h]
//  323           // The message fields are defined in AF.h
//  324           afDataConfirm = (afDataConfirm_t *)MSGpkt;
//  325 
//  326           sentEP = afDataConfirm->endpoint;
//  327           (void)sentEP;  // This info not used now
//  328           sentTransID = afDataConfirm->transID;
//  329           (void)sentTransID;  // This info not used now
//  330 
//  331           sentStatus = afDataConfirm->hdr.status;
//  332           // Action taken when confirmation is received.
//  333           if ( sentStatus != ZSuccess ) {
//  334             // The data wasn't delivered -- Do something
//  335           }
//  336           break;
//  337 
//  338         case AF_INCOMING_MSG_CMD:
//  339           WatchApp_MessageMSGCB( MSGpkt );
//  340           break;
//  341 
//  342         case ZDO_STATE_CHANGE:
//  343           WatchApp_NwkState = (devStates_t)(MSGpkt->hdr.status);
//  344           if ( WatchApp_NwkState == DEV_END_DEVICE ) {
//  345             // Start sending "the" message in a regular interval.
//  346              osal_start_reload_timer( WatchApp_TaskID,
//  347                                 WATCHAPP_SEND_MSG_EVT,
//  348                                 txMsgDelay );
//  349           }
//  350           break;
//  351 
//  352         default:
//  353           break;
//  354       }
//  355 
//  356       // Release the memory
//  357       osal_msg_deallocate( (uint8 *)MSGpkt );
??WatchApp_ProcessEvent_2:
??WatchApp_ProcessEvent_3:
        MOVS     R0,R5
        BL       osal_msg_deallocate
//  358 
//  359       // Next
//  360       MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
        LDR.W    R0,??DataTable8_9
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R5,R0
??WatchApp_ProcessEvent_1:
        CMP      R5,#+0
        BEQ.N    ??WatchApp_ProcessEvent_4
        LDRB     R0,[R5, #+0]
        CMP      R0,#+26
        BEQ.N    ??WatchApp_ProcessEvent_5
        CMP      R0,#+32
        BEQ.N    ??WatchApp_ProcessEvent_6
        CMP      R0,#+192
        BEQ.N    ??WatchApp_ProcessEvent_7
        CMP      R0,#+209
        BEQ.N    ??WatchApp_ProcessEvent_8
        CMP      R0,#+211
        BEQ.N    ??WatchApp_ProcessEvent_9
        CMP      R0,#+253
        BEQ.N    ??WatchApp_ProcessEvent_10
        B.N      ??WatchApp_ProcessEvent_2
??WatchApp_ProcessEvent_6:
        MOVS     R0,R5
        BL       WatchApp_ProcessUARTMsgs
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_9:
        MOVS     R0,R5
        BL       WatchApp_ProcessZDOMsgs
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_7:
        LDRB     R1,[R5, #+3]
        LDRB     R0,[R5, #+2]
        BL       WatchApp_HandleKeys
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_10:
        LDRB     R0,[R5, #+2]
        LDRB     R0,[R5, #+3]
        LDRB     R0,[R5, #+1]
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_5:
        MOVS     R0,R5
        BL       WatchApp_MessageMSGCB
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_8:
        LDRB     R0,[R5, #+1]
        LDR.W    R1,??DataTable8_10
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable8_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??WatchApp_ProcessEvent_11
        LDR.W    R0,??DataTable8_11
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_9
        LDRB     R0,[R0, #+0]
        BL       osal_start_reload_timer
??WatchApp_ProcessEvent_11:
        B.N      ??WatchApp_ProcessEvent_3
//  361     }
//  362 
//  363     // return unprocessed events
//  364     return (events ^ SYS_EVENT_MSG);
??WatchApp_ProcessEvent_4:
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  365   }
//  366 //----------  Non System Messages do not have Message Packets -----------------
//  367   if ( events & WATCHAPP_SEND_MSG_EVT ) {
??WatchApp_ProcessEvent_0:
        LSLS     R0,R4,#+31
        BPL.N    ??WatchApp_ProcessEvent_13
//  368   // Send "I'M Awake" message - This event is generated by a timer
//  369   //  (setup in WatchApp_Init()).
//  370     WatchApp_SendTheMessage();
        BL       WatchApp_SendTheMessage
//  371     return (events ^ WATCHAPP_SEND_MSG_EVT);
        EORS     R0,R4,#0x1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  372   }
//  373 
//  374   if ( events & WATCHAPP_FALL_ALARM ) {
??WatchApp_ProcessEvent_13:
        LSLS     R0,R4,#+30
        BPL.N    ??WatchApp_ProcessEvent_14
//  375     return (events ^ WATCHAPP_FALL_ALARM);
        EORS     R0,R4,#0x2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  376   }
//  377 
//  378   if ( events & WATCHAPP_LCD_UPDATE ) {
??WatchApp_ProcessEvent_14:
        LSLS     R0,R4,#+29
        BPL.N    ??WatchApp_ProcessEvent_15
//  379     return (events ^ WATCHAPP_LCD_UPDATE);
        EORS     R0,R4,#0x4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  380   }
//  381 
//  382   if ( events & WATCHAPP_TIMER1 ) {
??WatchApp_ProcessEvent_15:
        LSLS     R0,R4,#+25
        BPL.N    ??WatchApp_ProcessEvent_16
//  383      osal_start_timerEx(*(WatchApp_epDesc.task_id), WATCHAPP_TIMER1, 1);
        MOVS     R2,#+1
        MOVS     R1,#+64
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  384     return (events ^ WATCHAPP_TIMER1);
        EORS     R0,R4,#0x40
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  385   }
//  386 
//  387   if ( events & WATCHAPP_TIMER2 ) {
??WatchApp_ProcessEvent_16:
        LSLS     R0,R4,#+24
        BPL.N    ??WatchApp_ProcessEvent_17
//  388       osal_start_timerEx(*(WatchApp_epDesc.task_id), WATCHAPP_TIMER2, 1);
        MOVS     R2,#+1
        MOVS     R1,#+128
        LDR.N    R0,??DataTable8_6
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  389     return (events ^ WATCHAPP_TIMER2);
        EORS     R0,R4,#0x80
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  390   }
//  391   // Discard unknown events
//  392   return 0;
??WatchApp_ProcessEvent_17:
        MOVS     R0,#+0
??WatchApp_ProcessEvent_12:
        POP      {R1,R4,R5,PC}    ;; return
//  393 }
//  394 
//  395 /*********************************************************************
//  396  * Event Generation Functions
//  397  */
//  398 
//  399 /*********************************************************************
//  400  * @fn      WatchApp_ProcessZDOMsgs()
//  401  *
//  402  * @brief   Process response messages
//  403  *
//  404  * @param   none
//  405  *
//  406  * @return  none
//  407    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  408 static void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg )
//  409 {
WatchApp_ProcessZDOMsgs:
        PUSH     {R4,LR}
//  410   switch ( inMsg->clusterID ) {
        LDRH     R1,[R0, #+14]
        MOVW     R2,#+32774
        SUBS     R1,R1,R2
        BEQ.N    ??WatchApp_ProcessZDOMsgs_0
        SUBS     R1,R1,#+26
        BNE.N    ??WatchApp_ProcessZDOMsgs_1
//  411     case End_Device_Bind_rsp:
//  412       if ( ZDO_ParseBindRsp( inMsg ) == ZSuccess ) {
??WatchApp_ProcessZDOMsgs_2:
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??WatchApp_ProcessZDOMsgs_3
//  413         // Light LED
//  414         HalLedSet( HAL_LED_4, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       HalLedSet
        B.N      ??WatchApp_ProcessZDOMsgs_4
//  415       }
//  416 #if defined( BLINK_LEDS )
//  417       else {
//  418         // Flash LED to show failure
//  419         HalLedSet ( HAL_LED_4, HAL_LED_MODE_FLASH );
??WatchApp_ProcessZDOMsgs_3:
        MOVS     R1,#+4
        MOVS     R0,#+8
        BL       HalLedSet
//  420       }
//  421 #endif
//  422       break;
??WatchApp_ProcessZDOMsgs_4:
        B.N      ??WatchApp_ProcessZDOMsgs_1
//  423 
//  424     case Match_Desc_rsp:
//  425       {
//  426         ZDO_ActiveEndpointRsp_t *pRsp = ZDO_ParseEPListRsp( inMsg );
??WatchApp_ProcessZDOMsgs_0:
        BL       ZDO_ParseEPListRsp
        MOVS     R4,R0
//  427         if ( pRsp ) {
        CMP      R4,#+0
        BEQ.N    ??WatchApp_ProcessZDOMsgs_5
//  428           if ( pRsp->status == ZSuccess && pRsp->cnt ) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??WatchApp_ProcessZDOMsgs_6
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??WatchApp_ProcessZDOMsgs_6
//  429             WatchApp_DstAddr.addrMode = (afAddrMode_t)Addr16Bit;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable8_5
        STRB     R0,[R1, #+8]
//  430             WatchApp_DstAddr.addr.shortAddr = pRsp->nwkAddr;
        LDRH     R0,[R4, #+2]
        LDR.N    R1,??DataTable8_5
        STRH     R0,[R1, #+0]
//  431             // Take the first endpoint, Can be changed to search through endpoints
//  432             WatchApp_DstAddr.endPoint = pRsp->epList[0];
        LDRB     R0,[R4, #+5]
        LDR.N    R1,??DataTable8_5
        STRB     R0,[R1, #+9]
//  433 
//  434             // Light LED
//  435             HalLedSet( HAL_LED_4, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       HalLedSet
//  436           }
//  437           osal_mem_free( pRsp );
??WatchApp_ProcessZDOMsgs_6:
        MOVS     R0,R4
        BL       osal_mem_free
//  438         }
//  439       }
//  440       break;
//  441   }
//  442 }
??WatchApp_ProcessZDOMsgs_5:
??WatchApp_ProcessZDOMsgs_1:
        POP      {R4,PC}          ;; return
//  443 
//  444 /*********************************************************************
//  445  * @fn      WatchApp_HandleKeys
//  446  *
//  447  * @brief   Handles all key events for this device.
//  448  *
//  449  * @param   shift - true if in shift/alt. -Shift Not supported-
//  450  * @param   keys - bit field for key events. Valid entries:
//  451  *                 HAL_KEY_SW_2
//  452  *                 HAL_KEY_SW_1
//  453  *
//  454  * @return  none
//  455    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  456 static void WatchApp_HandleKeys( uint8 shift, uint8 keys )
//  457 {
WatchApp_HandleKeys:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
        MOVS     R4,R1
//  458   zAddrType_t dstAddr;
//  459     if ( keys & HAL_KEY_SW_1 ) {
        LSLS     R0,R4,#+31
        BPL.N    ??WatchApp_HandleKeys_0
//  460       HalLedSet ( HAL_LED_4, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+8
        BL       HalLedSet
//  461 
//  462       // Initiate an End Device Bind Request for the mandatory endpoint
//  463       dstAddr.addrMode = Addr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+28]
//  464       dstAddr.addr.shortAddr = 0x0000; // Coordinator
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  465       ZDP_EndDeviceBindReq( &dstAddr, NLME_GetShortAddr(),
//  466                             WatchApp_epDesc.endPoint,
//  467                             WATCHAPP_PROFID,
//  468                             WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  469                             WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  470                             FALSE );
        BL       NLME_GetShortAddr
        MOVS     R1,R0
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.N    R0,??DataTable8_12
        STR      R0,[SP, #+12]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable8_12
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVW     R3,#+3844
        LDR.N    R0,??DataTable8_6
        LDRB     R2,[R0, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+20
        BL       ZDP_EndDeviceBindReq
//  471     }
//  472 
//  473     if ( keys & HAL_KEY_SW_2 ) {
??WatchApp_HandleKeys_0:
        LSLS     R0,R4,#+30
        BPL.N    ??WatchApp_HandleKeys_1
//  474       HalLedSet ( HAL_LED_4, HAL_LED_MODE_OFF );
        MOVS     R1,#+0
        MOVS     R0,#+8
        BL       HalLedSet
//  475       // Initiate a Match Description Request (Service Discovery)
//  476       dstAddr.addrMode = AddrBroadcast;
        MOVS     R0,#+15
        STRB     R0,[SP, #+28]
//  477       dstAddr.addr.shortAddr = NWK_BROADCAST_SHORTADDR;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+20]
//  478       ZDP_MatchDescReq( &dstAddr, NWK_BROADCAST_SHORTADDR,
//  479                             WATCHAPP_PROFID,
//  480                             WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  481                             WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  482                             FALSE );
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable8_12
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable8_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        MOVW     R2,#+3844
        MOVW     R1,#+65535
        ADD      R0,SP,#+20
        BL       ZDP_MatchDescReq
//  483     }
//  484 }
??WatchApp_HandleKeys_1:
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return
//  485 
//  486 /*********************************************************************
//  487  * @fn      WatchApp_MessageMSGCB
//  488  *
//  489  * @brief   Data message processor callback.  This function processes
//  490  *          any incoming data - probably from other devices.  So, based
//  491  *          on cluster ID, perform the intended action.
//  492  *
//  493  * @param   none
//  494  *
//  495  * @return  none
//  496    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  497 static void WatchApp_MessageMSGCB( afIncomingMSGPacket_t *pkt )
//  498 {
WatchApp_MessageMSGCB:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  499   switch ( pkt->clusterId ) {
        LDRH     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??WatchApp_MessageMSGCB_0
//  500     case WATCHAPP_CLUSTERID:
//  501       rxMsgCount += 1;  // Count this message
        LDR.N    R0,??DataTable8_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable8_13
        STRH     R0,[R1, #+0]
//  502       HalLedSet ( HAL_LED_4, HAL_LED_MODE_BLINK );  // Blink an LED
        MOVS     R1,#+2
        MOVS     R0,#+8
        BL       HalLedSet
//  503 #if defined( LCD_SUPPORTED )
//  504       HalLcdWriteString( (char*)pkt->cmd.Data, HAL_LCD_LINE_1 );
        MOVS     R1,#+1
        LDR      R0,[R4, #+40]
        BL       HalLcdWriteString
//  505       HalLcdWriteStringValue( "Rcvd:", rxMsgCount, 10, HAL_LCD_LINE_2 );
        MOVS     R3,#+2
        MOVS     R2,#+10
        LDR.N    R0,??DataTable8_13
        LDRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable8_14
        BL       HalLcdWriteStringValue
//  506 #elif defined( WIN32 )
//  507       // TODO - What is this??
//  508       WPRINTSTR( pkt->cmd.Data );
//  509 #endif
//  510       break;
//  511   }
//  512 }
??WatchApp_MessageMSGCB_0:
        POP      {R4,PC}          ;; return
//  513 
//  514 /*******************************************************************************
//  515  * @fn      WatchApp_SendTheMessage
//  516  *
//  517  * @brief   Send "the" message.
//  518  *
//  519  * @param   none
//  520  *
//  521  * @return  none
//  522    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  523 static void WatchApp_SendTheMessage( void )
//  524 {
WatchApp_SendTheMessage:
        PUSH     {R4,LR}
        SUB      SP,SP,#+32
//  525   char theMessageData[] = "Hello World";
        ADD      R0,SP,#+16
        LDR.N    R1,??DataTable8_15
        LDM      R1!,{R2-R4}
        STM      R0!,{R2-R4}
        SUBS     R1,R1,#+12
        SUBS     R0,R0,#+12
//  526 
//  527   if ( AF_DataRequest( &WatchApp_DstAddr, &WatchApp_epDesc,
//  528                      WATCHAPP_CLUSTERID,
//  529                      (byte)osal_strlen( theMessageData ) + 1,
//  530                      (byte *)&theMessageData,
//  531                      &WatchApp_TransID,
//  532                      AF_DISCV_ROUTE, AF_DEFAULT_RADIUS ) == afStatus_SUCCESS ) {
        ADD      R0,SP,#+16
        BL       osal_strlen
        MOVS     R1,#+30
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        LDR.N    R1,??DataTable8_16
        STR      R1,[SP, #+4]
        ADD      R1,SP,#+16
        STR      R1,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R3,R0,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        LDR.N    R1,??DataTable8_6
        LDR.N    R0,??DataTable8_5
        BL       AF_DataRequest
//  533     // Successfully requested to be sent.
//  534   } else {
//  535     // Error occurred in request to send.
//  536   }
//  537 }
        ADD      SP,SP,#+32
        POP      {R4,PC}          ;; return
//  538 
//  539 /******************************************************************************
//  540  * @fn      zmain_ext_addr
//  541  *
//  542  * @brief   Execute a prioritized search for a valid extended address and write
//  543  *          the results into the OSAL NV memory. If a valid extended address is
//  544  *          not found this will create a Temporary address so a link can still be
//  545  *          established. The Temporary IEEE address is not saved to NV. At some 
//  546  *          point MAKE SURE the CC2538 device IEEE address is correctly placed in NV.
//  547  *
//  548  * @param   none
//  549  *
//  550  * @return  none
//  551    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  552 static void zmain_ext_addr( void )
//  553 {
zmain_ext_addr:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
//  554   uint8 nullAddr[Z_EXTADDR_LEN] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
        ADD      R0,SP,#+4
        LDR.N    R1,??DataTable8_17
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  555   uint8 temporaryIEEE_ADDR = FALSE;
        MOVS     R4,#+0
//  556 
//  557   // First check whether a non-erased extended address exists in the OSAL NV.
//  558   if ((SUCCESS != osal_nv_item_init(ZCD_NV_EXTADDR, Z_EXTADDR_LEN, NULL))  ||
//  559       (SUCCESS != osal_nv_read(ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, aExtendedAddress)) ||
//  560       (osal_memcmp(aExtendedAddress, nullAddr, Z_EXTADDR_LEN))) {
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       osal_nv_item_init
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_0
        LDR.N    R3,??DataTable8_18
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_0
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable8_18
        BL       osal_memcmp
        CMP      R0,#+0
        BEQ.N    ??zmain_ext_addr_1
//  561     // Attempt to read the extended address from the location in the last flash
//  562     // page where the commissioning tools know to reserve it.
//  563     if (!osal_memcmp((uint8 *)HAL_FLASH_IEEE_ADDR, nullAddr, Z_EXTADDR_LEN)) {
??zmain_ext_addr_0:
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable8_19  ;; 0x27ffcc
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_2
//  564       (void)osal_memcpy(aExtendedAddress, (uint8 *)HAL_FLASH_IEEE_ADDR, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable8_19  ;; 0x27ffcc
        LDR.N    R0,??DataTable8_18
        BL       osal_memcpy
        B.N      ??zmain_ext_addr_3
//  565     } else  {
//  566       // Disable prefetch when reading from Information Page.
//  567       uint32 fctl = HWREG(FLASH_CTRL_FCTL);
??zmain_ext_addr_2:
        LDR.N    R0,??DataTable8_2  ;; 0x400d3008
        LDR      R5,[R0, #+0]
//  568       HWREG(FLASH_CTRL_FCTL) = fctl & ~(FLASH_CTRL_FCTL_PREFETCH_ENABLE);
        BICS     R0,R5,#0x8
        LDR.N    R1,??DataTable8_2  ;; 0x400d3008
        STR      R0,[R1, #+0]
//  569 
//  570       // Copy 64-bit extended address from the Information Page
//  571       (void)osal_memcpy(aExtendedAddress, (uint8*)HAL_INFO_IEEE_ADDR, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        MOVS     R1,#+2621480
        LDR.N    R0,??DataTable8_18
        BL       osal_memcpy
//  572       if (!osal_memcmp(aExtendedAddress, nullAddr, Z_EXTADDR_LEN)) {
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable8_18
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_4
//  573         uint32 oui = IEEE_OUI;
        MOVW     R0,#+4683
        STR      R0,[SP, #+0]
//  574         // IEEE OUI is located in the upper 3 bytes of an 8-byte extended address
//  575         // Early Test CC2538EMs had the TI OUI located in the 2nd word,
//  576         // Production CC2538 devices have the TI OUI located in the 1st word
//  577         if (osal_memcmp(&aExtendedAddress[1], &oui, 3)) {
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_20
        BL       osal_memcmp
        CMP      R0,#+0
        BEQ.N    ??zmain_ext_addr_5
//  578           // OUI found in 1st word, swap words to place OUI in upper bytes
//  579           (void)osal_memcpy(aExtendedAddress, &aExtendedAddress[4], Z_EXTADDR_LEN/2);
        MOVS     R2,#+4
        LDR.N    R1,??DataTable8_21
        LDR.N    R0,??DataTable8_18
        BL       osal_memcpy
//  580           (void)osal_memcpy(&aExtendedAddress[4], (uint8*)HAL_INFO_IEEE_ADDR, Z_EXTADDR_LEN/2);
        MOVS     R2,#+4
        MOVS     R1,#+2621480
        LDR.N    R0,??DataTable8_21
        BL       osal_memcpy
        B.N      ??zmain_ext_addr_5
//  581         }
//  582       } else { // No valid extended address was found.
//  583         uint8 idx;
//  584 
//  585 #if !defined ( NV_RESTORE )
//  586         temporaryIEEE_ADDR = TRUE;  // Make a temporary IEEE address, not saved in NV
??zmain_ext_addr_4:
        MOVS     R4,#+1
//  587 #endif
//  588 
//  589        /* Create a sufficiently random extended address for expediency.
//  590         * Note: this is only valid/legal in a test environment and
//  591         *       must never be used for a commercial product.
//  592         */
//  593         for (idx = 0; idx < (Z_EXTADDR_LEN - 2);) {
        MOVS     R6,#+0
        B.N      ??zmain_ext_addr_6
//  594           uint16 randy = osal_rand();
??zmain_ext_addr_7:
        BL       osal_rand
//  595           aExtendedAddress[idx++] = LO_UINT16(randy);
        LDR.N    R1,??DataTable8_18
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  596           aExtendedAddress[idx++] = HI_UINT16(randy);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.N    R1,??DataTable8_18
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  597         }
??zmain_ext_addr_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BLT.N    ??zmain_ext_addr_7
//  598       // Next-to-MSB identifies ZigBee device type.
//  599       aExtendedAddress[idx++] = 0x30;  //This is an end device
        MOVS     R0,#+48
        LDR.N    R1,??DataTable8_18
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  600       // MSB has historical signficance.
//  601       aExtendedAddress[idx] = 0xF8;
        MOVS     R0,#+248
        LDR.N    R1,??DataTable8_18
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
//  602       }
//  603 
//  604       // Restore flash control to previous state
//  605       HWREG(FLASH_CTRL_FCTL) = fctl;
??zmain_ext_addr_5:
        LDR.N    R0,??DataTable8_2  ;; 0x400d3008
        STR      R5,[R0, #+0]
//  606     }
//  607 
//  608     if (temporaryIEEE_ADDR == FALSE) { // only if this is NOT a Temporary
??zmain_ext_addr_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??zmain_ext_addr_1
//  609       (void)osal_nv_write(ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, aExtendedAddress);
        LDR.N    R3,??DataTable8_18
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       osal_nv_write
//  610     }
//  611   }
//  612 
//  613   // Set the MAC PIB extended address according to results from above.
//  614   (void)ZMacSetReq(MAC_EXTENDED_ADDRESS, aExtendedAddress);
??zmain_ext_addr_1:
        LDR.N    R1,??DataTable8_18
        MOVS     R0,#+226
        BL       ZMacSetReq
//  615 }
        POP      {R0-R6,PC}       ;; return
//  616 
//  617 #if defined ZCL_KEY_ESTABLISH
//  618 /******************************************************************************
//  619  * @fn      zmain_cert_init
//  620  *
//  621  * @brief   Initialize the Certicom certificate information.
//  622  *
//  623  * @param   none
//  624  *
//  625  * @return  none
//  626    ****************************************************************************/
//  627 static void zmain_cert_init( void )
//  628 {
//  629   uint8 certData[ZCL_KE_IMPLICIT_CERTIFICATE_LEN];
//  630   uint8 nullData[ZCL_KE_IMPLICIT_CERTIFICATE_LEN] = {
//  631     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  632     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  633     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  634     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  635     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  636     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
//  637   };
//  638 
//  639   (void)osal_nv_item_init(ZCD_NV_IMPLICIT_CERTIFICATE, ZCL_KE_IMPLICIT_CERTIFICATE_LEN, NULL);
//  640   (void)osal_nv_item_init(ZCD_NV_DEVICE_PRIVATE_KEY, ZCL_KE_DEVICE_PRIVATE_KEY_LEN, NULL);
//  641 
//  642   // First, check whether non-null certificate data already exists in the OSAL NV.
//  643   // To save on code space, just use the CA_PUBLIC_KEY as the bellwether for all three.
//  644   if ((SUCCESS != osal_nv_item_init(ZCD_NV_CA_PUBLIC_KEY, ZCL_KE_CA_PUBLIC_KEY_LEN, NULL))   ||
//  645       (SUCCESS != osal_nv_read(ZCD_NV_CA_PUBLIC_KEY, 0, ZCL_KE_CA_PUBLIC_KEY_LEN, certData)) ||
//  646       (osal_memcmp(certData, nullData, ZCL_KE_CA_PUBLIC_KEY_LEN))) {
//  647         
//  648     // If the certificate data is not NULL, use it to update the corresponding NV items.
//  649     if (!osal_memcmp((uint8 *)HAL_FLASH_CA_PUBLIC_KEY_ADDR, nullData, ZCL_KE_CA_PUBLIC_KEY_LEN)) {
//  650       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_CA_PUBLIC_KEY_ADDR, ZCL_KE_CA_PUBLIC_KEY_LEN);
//  651       (void)osal_nv_write(ZCD_NV_CA_PUBLIC_KEY, 0, ZCL_KE_CA_PUBLIC_KEY_LEN, certData);
//  652 
//  653       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_IMPLICIT_CERT_ADDR, ZCL_KE_IMPLICIT_CERTIFICATE_LEN);
//  654       (void)osal_nv_write(ZCD_NV_IMPLICIT_CERTIFICATE, 0, ZCL_KE_IMPLICIT_CERTIFICATE_LEN, certData);
//  655 
//  656       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_DEV_PRIVATE_KEY_ADDR, ZCL_KE_DEVICE_PRIVATE_KEY_LEN);
//  657       (void)osal_nv_write(ZCD_NV_DEVICE_PRIVATE_KEY, 0, ZCL_KE_DEVICE_PRIVATE_KEY_LEN, certData);
//  658     }
//  659   }
//  660 }
//  661 #endif
//  662 
//  663 #ifdef LCD_SUPPORTED
//  664 /* LCD_SUPPORTED means the DEV board LCD, NOT the watch LCD.
//  665    Undefine LCD_SUPPORTED when running on a watch
//  666 */
//  667 /******************************************************************************
//  668  * @fn      zmain_dev_info
//  669  *
//  670  * @brief   Displays the IEEE address (MSB to LSB) on the LCD.
//  671  *
//  672  * @param   none
//  673  *
//  674  * @return  none
//  675    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  676 static void zmain_dev_info( void )
//  677 {
zmain_dev_info:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//  678   uint8 i;
//  679   uint8 *xad;
//  680   uint8 lcd_buf[(Z_EXTADDR_LEN*2)+1];
//  681 
//  682   // Display the extended address.
//  683   xad = aExtendedAddress + Z_EXTADDR_LEN - 1;
        LDR.N    R1,??DataTable8_22
//  684 
//  685   for (i = 0; i < Z_EXTADDR_LEN*2; xad--) {
        MOVS     R0,#+0
        B.N      ??zmain_dev_info_0
//  686     uint8 ch;
//  687     ch = (*xad >> 4) & 0x0F;
//  688     lcd_buf[i++] = ch + (( ch < 10 ) ? '0' : '7');
//  689     ch = *xad & 0x0F;
//  690     lcd_buf[i++] = ch + (( ch < 10 ) ? '0' : '7');
??zmain_dev_info_1:
        MOVS     R2,#+55
??zmain_dev_info_2:
        ADDS     R2,R2,R4
        ADD      R4,SP,#+0
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRB     R2,[R3, R4]
        SUBS     R1,R1,#+1
??zmain_dev_info_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+16
        BGE.N    ??zmain_dev_info_3
        LDRB     R2,[R1, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSRS     R4,R2,#+4
        MOVS     R2,R0
        ADDS     R0,R2,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BGE.N    ??zmain_dev_info_4
        MOVS     R3,#+48
        B.N      ??zmain_dev_info_5
??zmain_dev_info_4:
        MOVS     R3,#+55
??zmain_dev_info_5:
        ADDS     R3,R3,R4
        ADD      R4,SP,#+0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R2, R4]
        LDRB     R2,[R1, #+0]
        ANDS     R4,R2,#0xF
        MOVS     R3,R0
        ADDS     R0,R3,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BGE.N    ??zmain_dev_info_1
        MOVS     R2,#+48
        B.N      ??zmain_dev_info_2
//  691   }
//  692   lcd_buf[Z_EXTADDR_LEN*2] = '\0';
??zmain_dev_info_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  693   HalLcdWriteString( "IEEE: ", HAL_LCD_LINE_2 );
        MOVS     R1,#+2
        LDR.N    R0,??DataTable8_23
        BL       HalLcdWriteString
//  694   HalLcdWriteString( (char*)lcd_buf, HAL_LCD_LINE_3 );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       HalLcdWriteString
//  695 }
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x400d2004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x400d3008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x400db000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x400da000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     WatchApp_DstAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     WatchApp_epDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     WatchApp_SimpleDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     WatchApp_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     WatchApp_NwkState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     txMsgDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     WatchApp_ClusterList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     rxMsgCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     WatchApp_TransID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     aExtendedAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     0x27ffcc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DC32     aExtendedAddress+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DC32     aExtendedAddress+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DC32     aExtendedAddress+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DC32     ?_4
//  696 #endif
//  697 
//  698 #ifdef LCD_SUPPORTED
//  699 /*********************************************************************
//  700  * @fn      zmain_lcd_init
//  701  * @brief   Initialize LCD at start up.
//  702  * @return  none
//  703  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  704 static void zmain_lcd_init( void )
//  705 {
//  706 #ifdef SERIAL_DEBUG_SUPPORTED
//  707   {
//  708     HalLcdWriteString( "TexasInstruments", HAL_LCD_LINE_1 );
//  709 
//  710 #if defined( MT_MAC_FUNC )
//  711 #if defined( ZDO_COORDINATOR )
//  712       HalLcdWriteString( "MAC-MT Coord", HAL_LCD_LINE_2 );
//  713 #else
//  714       HalLcdWriteString( "MAC-MT Device", HAL_LCD_LINE_2 );
//  715 #endif // ZDO
//  716 #elif defined( MT_NWK_FUNC )
//  717 #if defined( ZDO_COORDINATOR )
//  718       HalLcdWriteString( "NWK Coordinator", HAL_LCD_LINE_2 );
//  719 #else
//  720       HalLcdWriteString( "NWK Device", HAL_LCD_LINE_2 );
//  721 #endif // ZDO
//  722 #endif // MT_FUNC
//  723   }
//  724 #endif // SERIAL_DEBUG_SUPPORTED
//  725 }
zmain_lcd_init:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  726 #endif
//  727 
//  728 /******************************************************************************
//  729  */
// 
//    33 bytes in section .bss
//     4 bytes in section .data
//    70 bytes in section .rodata
// 1 444 bytes in section .text
// 
// 1 444 bytes of CODE  memory
//    70 bytes of CONST memory
//    37 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
