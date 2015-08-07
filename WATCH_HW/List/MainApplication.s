///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:37:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\MainApplication.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\MainApplication.c -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\MainApplication.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AF_DataRequest
        EXTERN HalDriverInit
        EXTERN HalLcdWriteString
        EXTERN HalLcdWriteStringValue
        EXTERN HalLedBlink
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
        EXTERN ZDO_ParseEPListRsp
        EXTERN ZDO_RegisterForZDOMsg
        EXTERN ZDP_EndDeviceBindReq
        EXTERN ZMacReset
        EXTERN ZMacSetReq
        EXTERN aExtendedAddress
        EXTERN afRegister
        EXTERN osal_GetSystemClock
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
        EXTERN osal_set_event
        EXTERN osal_start_reload_timer
        EXTERN osal_start_system
        EXTERN osal_start_timerEx
        EXTERN osal_strlen
        EXTERN zgInit

        PUBLIC OnBoard_ButtonCallback
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
        PUBLIC registeredButtonsTaskID
        PUBLIC registeredCP2102TaskID
        PUBLIC registeredMSPTaskID


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_0:
        DATA
        DC8 "WatchApp Started"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_1:
        DATA
        DC8 "Mess FAIL:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_2:
        DATA
        DC8 "MESSAGE SUCCESS!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_3:
        DATA
        DC8 "AWAKE"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_4:
        DATA
        DC8 "FALL"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_5:
        DATA
        DC8 "Rcvd:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_6:
        DATA
        DC8 "Time:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_7:
        DATA
        DC8 255, 255, 255, 255, 255, 255, 255, 255

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
?_8:
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
//   43 #include "hal_board.h"
//   44 #include "ZComDef.h"
//   45 #include "OSAL_Nv.h"
//   46 
//   47 #include "AF.h"
//   48 #include "ZDApp.h"
//   49 #include "ZDObject.h"
//   50 #include "ZDProfile.h"
//   51 
//   52 #include "hal_drivers.h"
//   53 #include "hal_lcd.h"
//   54 #include "hal_led.h"
//   55 #include "hal_key.h"
//   56 #include "hal_uart.h" 
//   57 #include "hal_systick.h"
//   58 #include "OSAL_PwrMgr.h"
//   59 #include "mac_radio_defs.h"
//   60 
//   61 #include "WatchApp.h"
//   62 
//   63  /* ------------------------------------------------------------------------------------------------
//   64   *                                           Constants
//   65   * ------------------------------------------------------------------------------------------------
//   66   */
//   67 // TI IEEE Organizational Unique Identifier
//   68 #define IEEE_OUI 0x00124B
//   69 
//   70 // This list should be filled with Application specific Cluster IDs.

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
//   71 const cId_t WatchApp_ClusterList[WATCHAPP_MAX_CLUSTERS] =
WatchApp_ClusterList:
        DATA
        DC16 1
//   72 {
//   73   WATCHAPP_CLUSTERID
//   74 };
//   75 
//   76 // The Simple Descripter is populated here. Const defined in WatchApp.h

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   77 const SimpleDescriptionFormat_t       WatchApp_SimpleDesc =
WatchApp_SimpleDesc:
        DATA
        DC8 10, 0
        DC16 3844, 1
        DC8 0, 1
        DC32 WatchApp_ClusterList
        DC8 1, 0, 0, 0
        DC32 WatchApp_ClusterList
//   78 {
//   79   WATCHAPP_ENDPOINT,              //  int Endpoint;
//   80   WATCHAPP_PROFID,                //  uint16 AppProfId[2];
//   81   WATCHAPP_DEVICEID,              //  uint16 AppDeviceId[2];
//   82   WATCHAPP_DEVICE_VERSION,        //  int   AppDevVer:4;
//   83   WATCHAPP_FLAGS,                 //  int   AppFlags:4;
//   84   WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumInClusters;
//   85   (cId_t *)WatchApp_ClusterList,  //  byte *pAppInClusterList;
//   86   WATCHAPP_MAX_CLUSTERS,          //  byte  AppNumOutClusters;
//   87   (cId_t *)WatchApp_ClusterList   //  byte *pAppOutClusterList;
//   88 };
//   89 
//   90  /* ------------------------------------------------------------------------------------------------
//   91   *                                           Functions Declarations
//   92   * ------------------------------------------------------------------------------------------------
//   93   */
//   94 static void zmain_dev_info( void );
//   95 static void zmain_lcd_init( void );
//   96 
//   97 extern void InitBoard( uint8 level );
//   98 extern void HalUARTInitIsr(void);
//   99 extern void CP2102_UartRegisterTaskID( byte taskID );
//  100 extern void MSP_UartRegisterTaskID( byte taskID );
//  101 
//  102 extern void InitWatch( void);
//  103 static void zmain_ext_addr( void );      
//  104 static void WatchApp_SendMsg(  char* textMsg );
//  105 static void WatchApp_UpdateLCD( void );
//  106 static void WatchApp_MessageMSGCB( afIncomingMSGPacket_t *pckt );
//  107 extern void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t  *pckt );
//  108 extern void _itoa(uint16 num, uint8 *buf, uint8 radix);
//  109 
//  110 
//  111 
//  112 
//  113  /* ------------------------------------------------------------------------------------------------
//  114   *                                           Global Variables
//  115   * ------------------------------------------------------------------------------------------------
//  116   */
//  117 
//  118 // This is the Endpoint/Interface description.  It is defined here, but
//  119 // filled-in in WatchApp_Init().  Another way to go would be to fill
//  120 // in the structure here and make it a "const" (in code space).  The
//  121 // way it's defined in this sample app it is define in RAM.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  122 endPointDesc_t WatchApp_epDesc;
WatchApp_epDesc:
        DS8 16
//  123 
//  124 // Registered keys task ID declaration.

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  125 uint8 registeredButtonsTaskID   = NO_TASK_ID;
registeredButtonsTaskID:
        DATA
        DC8 255
//  126 // Registered UART task ID declarations.

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  127 uint8 registeredCP2102TaskID    = NO_TASK_ID;
registeredCP2102TaskID:
        DATA
        DC8 255

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  128 uint8 registeredMSPTaskID       = NO_TASK_ID;
registeredMSPTaskID:
        DATA
        DC8 255
//  129  
//  130  /* ------------------------------------------------------------------------------------------------
//  131    LOCAL VARIABLES
//  132   * ------------------------------------------------------------------------------------------------
//  133  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  134 byte WatchApp_TaskID;     // Task ID for internal task/event processing
WatchApp_TaskID:
        DS8 1
//  135                           // This variable will be received when
//  136                           // WatchApp_Init() is called.
//  137 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  138 devStates_t WatchApp_NwkState;
WatchApp_NwkState:
        DS8 1
//  139 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  140 byte WatchApp_TransID;  // This is the unique message ID (counter)
WatchApp_TransID:
        DS8 1
//  141 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  142 afAddrType_t WatchApp_DstAddr;
WatchApp_DstAddr:
        DS8 12
//  143 
//  144 // Number of recieved messages

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  145 static uint16 rxMsgCount;
rxMsgCount:
        DS8 2
//  146 
//  147 // Time interval between sending messages

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  148 static uint32 txMsgDelay = WATCHAPP_SEND_MSG_TIMEOUT;
txMsgDelay:
        DATA
        DC32 5000
//  149 
//  150   /*****************************************************************************
//  151    * @fn          main
//  152    *
//  153    * @brief    This function initializes the ZSTACK layers.
//  154      NOTE -- Do not make any changes to this function OR to any functions
//  155              called within. This whole initilization process is incredibly
//  156              fragile. 
//  157 
//  158    *
//  159    * Input Parameters 
//  160    *
//  161    * @param     None
//  162    *
//  163    * Output Parameters
//  164    *
//  165    * @param     None
//  166    *
//  167    * @return    Exit int
//  168    ****************************************************************************/
//  169  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 int main( void )
//  171 {
main:
        PUSH     {R7,LR}
//  172 uint8 stat;
//  173   
//  174   // Turn off interrupts
//  175   osal_int_disable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_disable
//  176 
//  177   // Initialization for board related stuff for stack
//  178   HAL_BOARD_INIT();
        MOVS     R0,#+2097152
        LDR.W    R1,??DataTable9  ;; 0xe000ed08
        STR      R0,[R1, #+0]
        BL       SysCtrlClockStartSetting
??main_0:
        LDR.W    R0,??DataTable9_1  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??main_0
        MOVS     R0,#+8
        LDR.W    R1,??DataTable9_2  ;; 0x400d3008
        STR      R0,[R1, #+0]
        BL       IntAltMapEnable
        BL       SysCtrlDeepSleepSetting
        BL       SysCtrlSleepSetting
        BL       SysCtrlRunSetting
        BL       SysCtrlWakeupSetting
//  179 
//  180   // Initialize board I/O
//  181   InitBoard( OB_COLD );
        MOVS     R0,#+0
        BL       InitBoard
//  182 
//  183   // Initialze HAL drivers
//  184   HalDriverInit();
        BL       HalDriverInit
//  185 
//  186   // Initialize NV System
//  187   osal_nv_init( NULL );
        MOVS     R0,#+0
        BL       osal_nv_init
//  188 
//  189   // Initialize the MAC --This is correct
//  190   MAC_Init();
        BL       MAC_Init
//  191   MAC_InitDevice();
        BL       MAC_InitDevice
//  192   stat = ZMacReset( TRUE );
        MOVS     R0,#+1
        BL       ZMacReset
//  193 
//  194   // Determine the extended address
//  195   zmain_ext_addr();
        BL       zmain_ext_addr
//  196 
//  197 #if defined ZCL_KEY_ESTABLISH
//  198   // Initialize the Certicom certificate information.
//  199   zmain_cert_init();
//  200 #endif
//  201 
//  202   // Initialize basic NV items
//  203   zgInit();
        BL       zgInit
//  204  
//  205   // Since the AF isn't a task, call it's initialization routine
//  206   afInit();
//  207 
//  208    // Initialize the operating system
//  209   osal_init_system();
        BL       osal_init_system
//  210 
//  211   // Allow interrupts
//  212   osal_int_enable( INTS_ALL );
        MOVS     R0,#+255
        BL       osal_int_enable
//  213 
//  214    SysTickSetup();
        BL       SysTickSetup
//  215    
//  216     // Final board initialization
//  217   InitBoard( OB_READY );
        MOVS     R0,#+2
        BL       InitBoard
//  218 
//  219   /* Display the device info on the LCD */
//  220 #ifdef LCD_SUPPORTED
//  221   zmain_dev_info();
        BL       zmain_dev_info
//  222   zmain_lcd_init();
        BL       zmain_lcd_init
//  223 #endif
//  224 
//  225   osal_start_system(); // No Return from here
        BL       osal_start_system
//  226 
//  227   return 0;  // Shouldn't get here.
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  228 } // END main()
//  229 
//  230 /*********************************************************************
//  231  * @fn      WatchApp_Init
//  232  *
//  233  * @brief   Initialization function for the App Task.
//  234  *          This is called during initialization and should contain
//  235  *          any application specific initialization (ie. hardware
//  236  *          initialization/setup, table initialization, power up
//  237  *          notificaiton ... ).
//  238  *
//  239  * @param   task_id - the ID assigned by OSAL.  This ID should be
//  240  *                    used to send messages and set timers.
//  241  *
//  242  * @return  none
//  243    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  244 void WatchApp_Init( uint8 task_id )
//  245 {
WatchApp_Init:
        PUSH     {R7,LR}
//  246   // Device hardware initialization can be added here or in main() (Zmain.c).
//  247   // If the hardware is application specific - add it here.
//  248   // If the hardware is other parts of the device add it in main().
//  249 
//  250   WatchApp_TaskID = task_id;    
        LDR.W    R1,??DataTable9_3
        STRB     R0,[R1, #+0]
//  251   WatchApp_NwkState = DEV_INIT;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
//  252   WatchApp_DstAddr.addrMode = (afAddrMode_t)AddrNotPresent;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+8]
//  253   WatchApp_DstAddr.endPoint = 0;           //Destination endpoint is coord. ZDO
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_5
        STRB     R0,[R1, #+9]
//  254   WatchApp_DstAddr.addr.shortAddr = 0;     //Destination short address is coord.
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_5
        STRH     R0,[R1, #+0]
//  255 
//  256   // Fill out the endpoint description.
//  257   WatchApp_epDesc.endPoint = WATCHAPP_ENDPOINT;
        MOVS     R0,#+10
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  258   WatchApp_epDesc.task_id = &WatchApp_TaskID;
        LDR.W    R0,??DataTable9_3
        LDR.W    R1,??DataTable9_6
        STR      R0,[R1, #+4]
//  259   WatchApp_epDesc.simpleDesc
//  260             = (SimpleDescriptionFormat_t *)&WatchApp_SimpleDesc;
        LDR.W    R0,??DataTable9_7
        LDR.W    R1,??DataTable9_6
        STR      R0,[R1, #+8]
//  261   WatchApp_epDesc.latencyReq = noLatencyReqs;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+12]
//  262 
//  263   // Register the endpoint description with the AF
//  264   afRegister( &WatchApp_epDesc );
        LDR.W    R0,??DataTable9_6
        BL       afRegister
//  265 
//  266   // Register for all key events - The app will handle all key events
//  267   RegisterForKeys( WatchApp_TaskID );
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       RegisterForKeys
//  268 
//  269   // Update the display
//  270 #if defined ( LCD_SUPPORTED )
//  271   HalLcdWriteString( "WatchApp Started", HAL_LCD_LINE_1 );
        MOVS     R1,#+1
        LDR.W    R0,??DataTable9_8
        BL       HalLcdWriteString
//  272 #endif
//  273   
//  274   // Start heartbeat
//  275   osal_start_timerEx(WatchApp_TaskID, WATCHAPP_TIMER1, 500); //500msec
        MOV      R2,#+500
        MOVS     R1,#+64
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  276   
//  277   //Start time keeper for watch display
//  278   osal_start_timerEx(WatchApp_TaskID, WATCHAPP_LCD_UPDATE, 1000); //1 sec
        MOV      R2,#+1000
        MOVS     R1,#+4
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  279 
//  280   ZDO_RegisterForZDOMsg( WatchApp_TaskID, End_Device_Bind_rsp );
        MOVW     R1,#+32800
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  281   ZDO_RegisterForZDOMsg( WatchApp_TaskID, Match_Desc_rsp );
        MOVW     R1,#+32774
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       ZDO_RegisterForZDOMsg
//  282 }
        POP      {R0,PC}          ;; return
//  283 
//  284 /*********************************************************************
//  285  * @fn      WatchApp_ProcessEvent
//  286  *
//  287  * @brief   Application Task event processor.  This function
//  288  *          is called to process all events for WatchApp_TaskID.  Events
//  289  *          include timers, messages and any other user defined events.
//  290  *
//  291  * @param   task_id  - The OSAL assigned task ID.
//  292  * @param   events - events to process.  This is a bit map and can
//  293  *                   contain more than one event.
//  294  *
//  295  * @return  none
//  296    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  297 uint16 WatchApp_ProcessEvent( uint8 task_id, uint16 events )
//  298 {
WatchApp_ProcessEvent:
        PUSH     {R3-R7,LR}
        MOVS     R4,R1
//  299   afIncomingMSGPacket_t *MSGpkt;
//  300   afDataConfirm_t *afDataConfirm;
//  301 
//  302   // Data Confirmation message fields
//  303   byte sentEP;
//  304   ZStatus_t sentStatus;
//  305   byte sentTransID;       // This should match the value sent
//  306   (void)task_id;  // Intentionally unreferenced parameter
//  307 
//  308   if ( events & SYS_EVENT_MSG ) { //Look for System Event first
        LSLS     R0,R4,#+16
        BPL.N    ??WatchApp_ProcessEvent_0
//  309     MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R6,R0
        B.N      ??WatchApp_ProcessEvent_1
//  310     while ( MSGpkt )
//  311     {
//  312       switch ( MSGpkt->hdr.event ) {
//  313         case ZDO_CB_MSG:
//  314           WatchApp_ProcessZDOMsgs((zdoIncomingMsg_t *)MSGpkt );
//  315           break;
//  316 
//  317         case AF_DATA_CONFIRM_CMD:
//  318           // This message is received as a confirmation of an data packet sent via WatchApp_SendMsg().
//  319           // The status is of ZStatus_t type [defined in ZComDef.h]
//  320           // The message fields are defined in AF.h
//  321           afDataConfirm = (afDataConfirm_t *)MSGpkt;
//  322 
//  323           sentEP = afDataConfirm->endpoint;
//  324           (void)sentEP;  // This info not used now
//  325           sentTransID = afDataConfirm->transID;
//  326           (void)sentTransID;  // This info not used now
//  327 
//  328           sentStatus = afDataConfirm->hdr.status;
//  329           // Action taken when confirmation is received.
//  330 
//  331           if ( sentStatus != ZSuccess ) {
//  332             // The data wasn't delivered -- Do something
//  333             HalLedBlink( HAL_LED_2, 2, 20, 500 );
//  334             HalLcdWriteStringValue( "Mess FAIL:", sentStatus, 16, HAL_LCD_LINE_5 );
//  335             sentEP++;  //Dummy instruction for debug
//  336           }else{
//  337             HalLcdWriteString( "MESSAGE SUCCESS!", HAL_LCD_LINE_5 );
//  338           }
//  339           break;
//  340 
//  341         case AF_INCOMING_MSG_CMD:
//  342           WatchApp_MessageMSGCB( MSGpkt );
//  343           break;
//  344 
//  345         case ZDO_STATE_CHANGE:
//  346           WatchApp_NwkState = (devStates_t)(MSGpkt->hdr.status);
//  347           if ( WatchApp_NwkState == DEV_END_DEVICE ) {
//  348              //TODO make this wait until after binding
//  349             // Start sending "the" message in a regular interval.
//  350              osal_start_reload_timer( WatchApp_TaskID,
//  351                                 WATCHAPP_SEND_MSG_EVT,
//  352                                 txMsgDelay );
//  353           }
//  354           break;
//  355 
//  356         default:
//  357             sentEP++;  //Dummy instruction for debug
??WatchApp_ProcessEvent_2:
        ADDS     R5,R5,#+1
//  358           break;
//  359       } //end switch
//  360 
//  361       // Release the memory
//  362       osal_msg_deallocate( (uint8 *)MSGpkt );
??WatchApp_ProcessEvent_3:
        MOVS     R0,R6
        BL       osal_msg_deallocate
//  363 
//  364       // Next
//  365       MSGpkt = (afIncomingMSGPacket_t *)osal_msg_receive( WatchApp_TaskID );
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        MOVS     R6,R0
??WatchApp_ProcessEvent_1:
        CMP      R6,#+0
        BEQ.N    ??WatchApp_ProcessEvent_4
        LDRB     R0,[R6, #+0]
        CMP      R0,#+26
        BEQ.N    ??WatchApp_ProcessEvent_5
        CMP      R0,#+209
        BEQ.N    ??WatchApp_ProcessEvent_6
        CMP      R0,#+211
        BEQ.N    ??WatchApp_ProcessEvent_7
        CMP      R0,#+253
        BEQ.N    ??WatchApp_ProcessEvent_8
        B.N      ??WatchApp_ProcessEvent_2
??WatchApp_ProcessEvent_7:
        MOVS     R0,R6
        BL       WatchApp_ProcessZDOMsgs
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_8:
        LDRB     R5,[R6, #+2]
        LDRB     R0,[R6, #+3]
        LDRB     R7,[R6, #+1]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??WatchApp_ProcessEvent_9
        MOV      R3,#+500
        MOVS     R2,#+20
        MOVS     R1,#+2
        MOVS     R0,#+2
        BL       HalLedBlink
        MOVS     R3,#+5
        MOVS     R2,#+16
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable9_9
        BL       HalLcdWriteStringValue
        ADDS     R5,R5,#+1
        B.N      ??WatchApp_ProcessEvent_10
??WatchApp_ProcessEvent_9:
        MOVS     R1,#+5
        LDR.W    R0,??DataTable9_10
        BL       HalLcdWriteString
??WatchApp_ProcessEvent_10:
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_5:
        MOVS     R0,R6
        BL       WatchApp_MessageMSGCB
        B.N      ??WatchApp_ProcessEvent_3
??WatchApp_ProcessEvent_6:
        LDRB     R0,[R6, #+1]
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??WatchApp_ProcessEvent_11
        LDR.W    R0,??DataTable9_11
        LDR      R2,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_reload_timer
??WatchApp_ProcessEvent_11:
        B.N      ??WatchApp_ProcessEvent_3
//  366     }
//  367 
//  368     // return unprocessed events
//  369     return (events ^ SYS_EVENT_MSG);
??WatchApp_ProcessEvent_4:
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  370   } // end system message handling
//  371   
//  372 //----------  Non System Messages do not have Message Packets -----------------
//  373   if ( events & WATCHAPP_SEND_MSG_EVT ) {
??WatchApp_ProcessEvent_0:
        LSLS     R0,R4,#+31
        BPL.N    ??WatchApp_ProcessEvent_13
//  374   // Send "I'M Awake" message - This event is generated by a timer
//  375   //  (setup in WatchApp_Init()).
//  376         WatchApp_SendMsg("AWAKE");
        LDR.N    R0,??DataTable9_12
        BL       WatchApp_SendMsg
//  377     return (events ^ WATCHAPP_SEND_MSG_EVT);
        EORS     R0,R4,#0x1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  378   }
//  379 
//  380   if ( events & WATCHAPP_FALL_ALARM ) {
??WatchApp_ProcessEvent_13:
        LSLS     R0,R4,#+30
        BPL.N    ??WatchApp_ProcessEvent_14
//  381         WatchApp_SendMsg("FALL");
        LDR.N    R0,??DataTable9_13
        BL       WatchApp_SendMsg
//  382     return (events ^ WATCHAPP_FALL_ALARM);
        EORS     R0,R4,#0x2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  383   }
//  384 
//  385   if ( events & WATCHAPP_LCD_UPDATE ) {
??WatchApp_ProcessEvent_14:
        LSLS     R0,R4,#+29
        BPL.N    ??WatchApp_ProcessEvent_15
//  386      osal_start_timerEx(WatchApp_TaskID, WATCHAPP_LCD_UPDATE, 1000); //1 sec
        MOV      R2,#+1000
        MOVS     R1,#+4
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  387      WatchApp_UpdateLCD();   
        BL       WatchApp_UpdateLCD
//  388      return (events ^ WATCHAPP_LCD_UPDATE);
        EORS     R0,R4,#0x4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  389   }
//  390 
//  391   if ( events & WATCHAPP_TIMER1 ) {
??WatchApp_ProcessEvent_15:
        LSLS     R0,R4,#+25
        BPL.N    ??WatchApp_ProcessEvent_16
//  392      osal_start_timerEx(WatchApp_TaskID, WATCHAPP_TIMER1, 100);    //100msec
        MOVS     R2,#+100
        MOVS     R1,#+64
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  393      HalLedBlink( HAL_LED_1, 0, 5, 100 ); //Heart beat
        MOVS     R3,#+100
        MOVS     R2,#+5
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       HalLedBlink
//  394      return (events ^ WATCHAPP_TIMER1);
        EORS     R0,R4,#0x40
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??WatchApp_ProcessEvent_12
//  395   }
//  396 
//  397   // Discard unknown events
//  398   return 0;
??WatchApp_ProcessEvent_16:
        MOVS     R0,#+0
??WatchApp_ProcessEvent_12:
        POP      {R1,R4-R7,PC}    ;; return
//  399 }
//  400 
//  401 /*********************************************************************
//  402  * Event Generation Functions
//  403  */
//  404 
//  405 /*********************************************************************
//  406  * @fn      WatchApp_ProcessZDOMsgs()
//  407  *
//  408  * @brief   Process response messages
//  409  *
//  410  * @param   none
//  411  * @return  none
//  412    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  413 static void WatchApp_ProcessZDOMsgs( zdoIncomingMsg_t *inMsg )
//  414 {
WatchApp_ProcessZDOMsgs:
        PUSH     {R4,LR}
//  415   switch ( inMsg->clusterID ) {
        LDRH     R1,[R0, #+14]
        MOVW     R2,#+32774
        SUBS     R1,R1,R2
        BEQ.N    ??WatchApp_ProcessZDOMsgs_0
        SUBS     R1,R1,#+26
        BNE.N    ??WatchApp_ProcessZDOMsgs_1
//  416     case End_Device_Bind_rsp:
//  417       if ( ZDO_ParseBindRsp( inMsg ) == ZSuccess ) {
??WatchApp_ProcessZDOMsgs_2:
        LDR      R0,[R0, #+24]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??WatchApp_ProcessZDOMsgs_3
//  418         // Light LED
//  419         HalLedSet( HAL_LED_3, HAL_LED_MODE_ON );
        MOVS     R1,#+1
        MOVS     R0,#+4
        BL       HalLedSet
//  420       }
//  421 #if defined( BLINK_LEDS )
//  422       else {
//  423         // Flash LED to show failure
//  424         HalLedSet ( HAL_LED_3, HAL_LED_MODE_FLASH );
//  425       }
//  426 #endif
//  427       break;
??WatchApp_ProcessZDOMsgs_3:
        B.N      ??WatchApp_ProcessZDOMsgs_1
//  428 
//  429     case Match_Desc_rsp:
//  430       {
//  431         ZDO_ActiveEndpointRsp_t *pRsp = ZDO_ParseEPListRsp( inMsg );
??WatchApp_ProcessZDOMsgs_0:
        BL       ZDO_ParseEPListRsp
        MOVS     R4,R0
//  432         if ( pRsp ) {
        CMP      R4,#+0
        BEQ.N    ??WatchApp_ProcessZDOMsgs_4
//  433           if ( pRsp->status == ZSuccess && pRsp->cnt ) {
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??WatchApp_ProcessZDOMsgs_5
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??WatchApp_ProcessZDOMsgs_5
//  434             WatchApp_DstAddr.addrMode = (afAddrMode_t)Addr16Bit;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable9_5
        STRB     R0,[R1, #+8]
//  435             WatchApp_DstAddr.addr.shortAddr = pRsp->nwkAddr;
        LDRH     R0,[R4, #+2]
        LDR.N    R1,??DataTable9_5
        STRH     R0,[R1, #+0]
//  436             // Take the first endpoint, Can be changed to search through endpoints
//  437             WatchApp_DstAddr.endPoint = pRsp->epList[0];
        LDRB     R0,[R4, #+5]
        LDR.N    R1,??DataTable9_5
        STRB     R0,[R1, #+9]
//  438 
//  439             // Light LED
//  440             HalLedSet( HAL_LED_4, HAL_LED_MODE_BLINK );
        MOVS     R1,#+2
        MOVS     R0,#+8
        BL       HalLedSet
//  441           }
//  442           osal_mem_free( pRsp );
??WatchApp_ProcessZDOMsgs_5:
        MOVS     R0,R4
        BL       osal_mem_free
//  443         }
//  444       }
//  445       break;
//  446   }
//  447 }
??WatchApp_ProcessZDOMsgs_4:
??WatchApp_ProcessZDOMsgs_1:
        POP      {R4,PC}          ;; return
//  448 
//  449 /******************************************************************************
//  450  * @fn      OnBoard_ButtonCallback
//  451  *
//  452  * @brief   Callback service for keys. If the watch is not yet bound to a 
//  453  *          coordinator then the key event is used to initiate binding, else
//  454  *          the key event is handled as an emergency button press.
//  455  *
//  456  * @param   keys  - key that was pressed
//  457  *          state - key state modifier - not used. 
//  458  *
//  459  * @return  void
//  460  ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  461 void OnBoard_ButtonCallback ( uint8 keys, uint8 state )
//  462 {
OnBoard_ButtonCallback:
        PUSH     {LR}
        SUB      SP,SP,#+36
//  463   zAddrType_t dstAddr;
//  464   
//  465   if ( registeredButtonsTaskID != NO_TASK_ID ) {
        LDR.N    R1,??DataTable9_14
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BEQ.N    ??OnBoard_ButtonCallback_0
//  466       if ( keys & HAL_KEY_SW_2 ){    
        LSLS     R0,R0,#+30
        BPL.N    ??OnBoard_ButtonCallback_1
//  467           // Initiate an End Device Bind Request for the mandatory endpoint
//  468           dstAddr.addrMode = Addr16Bit;
        MOVS     R0,#+2
        STRB     R0,[SP, #+28]
//  469           dstAddr.addr.shortAddr = 0x0000; // Coordinator
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  470           ZDP_EndDeviceBindReq( &dstAddr, NLME_GetShortAddr(),
//  471                                WatchApp_epDesc.endPoint,
//  472                                WATCHAPP_PROFID,
//  473                                WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  474                                WATCHAPP_MAX_CLUSTERS, (cId_t *)WatchApp_ClusterList,
//  475                                FALSE );
        BL       NLME_GetShortAddr
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        LDR.N    R1,??DataTable9_15
        STR      R1,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDR.N    R1,??DataTable9_15
        STR      R1,[SP, #+4]
        MOVS     R1,#+1
        STR      R1,[SP, #+0]
        MOVW     R3,#+3844
        LDR.N    R1,??DataTable9_6
        LDRB     R2,[R1, #+0]
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+20
        BL       ZDP_EndDeviceBindReq
        B.N      ??OnBoard_ButtonCallback_0
//  476       }else{    // This is a FALL button press
//  477           osal_set_event( WatchApp_TaskID, WATCHAPP_FALL_ALARM );
??OnBoard_ButtonCallback_1:
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
//  478           #ifndef EVERWRIST 
//  479             HAL_TOGGLE_LED2();
//  480           #endif
//  481       }
//  482   }else{ 
//  483       //error ("Fall Message did not get sent");
//  484   }
//  485 }
??OnBoard_ButtonCallback_0:
        ADD      SP,SP,#+36
        POP      {PC}             ;; return
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
        LDR.N    R0,??DataTable9_16
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_16
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
        LDR.N    R0,??DataTable9_16
        LDRH     R1,[R0, #+0]
        LDR.N    R0,??DataTable9_17
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
//  515  * @fn          WatchApp_SendMsg
//  516  *
//  517  * @brief   Send text message.
//  518  *
//  519  * @param   Pointer to message to send
//  520  *
//  521  * @return  none
//  522 
//  523 5/28 Changed options from AF_DISCV_ROUTE to AF_MSG_ACK_REQUEST
//  524      Added LED 2 Blink
//  525      Note security is not enabled
//  526    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  527 static void  WatchApp_SendMsg( char* textMsg )
//  528 {
WatchApp_SendMsg:
        PUSH     {R0-R4,LR}
        MOVS     R4,R0
//  529 
//  530   if ( AF_DataRequest( &WatchApp_DstAddr, &WatchApp_epDesc,
//  531                      WATCHAPP_CLUSTERID,
//  532                      (byte)osal_strlen( textMsg ) + 1,
//  533                      (unsigned char*)textMsg,
//  534                      &WatchApp_TransID,
//  535                      AF_MSG_ACK_REQUEST, AF_DEFAULT_RADIUS ) == afStatus_SUCCESS ) {
        MOVS     R0,R4
        BL       osal_strlen
        MOVS     R1,#+30
        STR      R1,[SP, #+12]
        MOVS     R1,#+16
        STR      R1,[SP, #+8]
        LDR.N    R1,??DataTable9_18
        STR      R1,[SP, #+4]
        STR      R4,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R3,R0,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+1
        LDR.N    R1,??DataTable9_6
        LDR.N    R0,??DataTable9_5
        BL       AF_DataRequest
        CMP      R0,#+0
        BNE.N    ??WatchApp_SendMsg_0
//  536     // Successfully requested to be sent.
//  537        HalLedBlink( HAL_LED_2, 3, HAL_LED_DEFAULT_DUTY_CYCLE/2, 100 );
        MOVS     R3,#+100
        MOVS     R2,#+2
        MOVS     R1,#+3
        MOVS     R0,#+2
        BL       HalLedBlink
//  538   } else {
//  539     // Error occurred in request to send.
//  540   }
//  541 }
??WatchApp_SendMsg_0:
        POP      {R0-R4,PC}       ;; return
//  542 
//  543 /*******************************************************************************
//  544  * @fn          WatchApp_UpdateLCD
//  545  *
//  546  * @brief   Update LCD watch time.
//  547  *
//  548  * @param   none
//  549  *
//  550  * @return  none
//  551    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  552 static void WatchApp_UpdateLCD( void )
//  553 {
WatchApp_UpdateLCD:
        PUSH     {R7,LR}
//  554   uint32 timeInSec;
//  555   
//  556     timeInSec = osal_GetSystemClock()/1000;
        BL       osal_GetSystemClock
        MOV      R1,#+1000
        UDIV     R1,R0,R1
//  557     HalLcdWriteStringValue( "Time:", timeInSec, 10, HAL_LCD_LINE_4 );
        MOVS     R3,#+4
        MOVS     R2,#+10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable9_19
        BL       HalLcdWriteStringValue
//  558 
//  559 }
        POP      {R0,PC}          ;; return
//  560 
//  561 /*******************************************************************************
//  562  * @fn      zmain_ext_addr
//  563  *
//  564  * @brief   Execute a prioritized search for a valid extended address and write
//  565  *          the results into the OSAL NV memory. If a valid extended address is
//  566  *          not found this will create a Temporary address so a link can still be
//  567  *          established. The Temporary IEEE address is not saved to NV. At some 
//  568  *          point MAKE SURE the CC2538 device IEEE address is correctly placed in NV.
//  569  *
//  570  * @param   none
//  571  *
//  572  * @return  none
//  573    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  574 static void zmain_ext_addr( void )
//  575 {
zmain_ext_addr:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
//  576   uint8 nullAddr[Z_EXTADDR_LEN] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
        ADD      R0,SP,#+4
        LDR.N    R1,??DataTable9_20
        LDM      R1!,{R2,R3}
        STM      R0!,{R2,R3}
        SUBS     R1,R1,#+8
        SUBS     R0,R0,#+8
//  577   uint8 temporaryIEEE_ADDR = FALSE;
        MOVS     R4,#+0
//  578 
//  579   // First check whether a non-erased extended address exists in the OSAL NV.
//  580   if ((SUCCESS != osal_nv_item_init(ZCD_NV_EXTADDR, Z_EXTADDR_LEN, NULL))  ||
//  581       (SUCCESS != osal_nv_read(ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, aExtendedAddress)) ||
//  582       (osal_memcmp(aExtendedAddress, nullAddr, Z_EXTADDR_LEN))) {
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOVS     R0,#+1
        BL       osal_nv_item_init
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_0
        LDR.N    R3,??DataTable9_21
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_0
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_21
        BL       osal_memcmp
        CMP      R0,#+0
        BEQ.N    ??zmain_ext_addr_1
//  583     // Attempt to read the extended address from the location in the last flash
//  584     // page where the commissioning tools know to reserve it.
//  585     if (!osal_memcmp((uint8 *)HAL_FLASH_IEEE_ADDR, nullAddr, Z_EXTADDR_LEN)) {
??zmain_ext_addr_0:
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_22  ;; 0x27ffcc
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_2
//  586       (void)osal_memcpy(aExtendedAddress, (uint8 *)HAL_FLASH_IEEE_ADDR, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable9_22  ;; 0x27ffcc
        LDR.N    R0,??DataTable9_21
        BL       osal_memcpy
        B.N      ??zmain_ext_addr_3
//  587     } else  {
//  588       // Disable prefetch when reading from Information Page.
//  589       uint32 fctl = HWREG(FLASH_CTRL_FCTL);
??zmain_ext_addr_2:
        LDR.N    R0,??DataTable9_2  ;; 0x400d3008
        LDR      R5,[R0, #+0]
//  590       HWREG(FLASH_CTRL_FCTL) = fctl & ~(FLASH_CTRL_FCTL_PREFETCH_ENABLE);
        BICS     R0,R5,#0x8
        LDR.N    R1,??DataTable9_2  ;; 0x400d3008
        STR      R0,[R1, #+0]
//  591 
//  592       // Copy 64-bit extended address from the Information Page
//  593       (void)osal_memcpy(aExtendedAddress, (uint8*)HAL_INFO_IEEE_ADDR, Z_EXTADDR_LEN);
        MOVS     R2,#+8
        MOVS     R1,#+2621480
        LDR.N    R0,??DataTable9_21
        BL       osal_memcpy
//  594       if (!osal_memcmp(aExtendedAddress, nullAddr, Z_EXTADDR_LEN)) {
        MOVS     R2,#+8
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable9_21
        BL       osal_memcmp
        CMP      R0,#+0
        BNE.N    ??zmain_ext_addr_4
//  595         uint32 oui = IEEE_OUI;
        MOVW     R0,#+4683
        STR      R0,[SP, #+0]
//  596         // IEEE OUI is located in the upper 3 bytes of an 8-byte extended address
//  597         // Early Test CC2538EMs had the TI OUI located in the 2nd word,
//  598         // Production CC2538 devices have the TI OUI located in the 1st word
//  599         if (osal_memcmp(&aExtendedAddress[1], &oui, 3)) {
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable9_23
        BL       osal_memcmp
        CMP      R0,#+0
        BEQ.N    ??zmain_ext_addr_5
//  600           // OUI found in 1st word, swap words to place OUI in upper bytes
//  601           (void)osal_memcpy(aExtendedAddress, &aExtendedAddress[4], Z_EXTADDR_LEN/2);
        MOVS     R2,#+4
        LDR.N    R1,??DataTable9_24
        LDR.N    R0,??DataTable9_21
        BL       osal_memcpy
//  602           (void)osal_memcpy(&aExtendedAddress[4], (uint8*)HAL_INFO_IEEE_ADDR, Z_EXTADDR_LEN/2);
        MOVS     R2,#+4
        MOVS     R1,#+2621480
        LDR.N    R0,??DataTable9_24
        BL       osal_memcpy
        B.N      ??zmain_ext_addr_5
//  603         }
//  604       } else { // No valid extended address was found.
//  605         uint8 idx;
//  606 
//  607 #if !defined ( NV_RESTORE )
//  608         temporaryIEEE_ADDR = TRUE;  // Make a temporary IEEE address, not saved in NV
??zmain_ext_addr_4:
        MOVS     R4,#+1
//  609 #endif
//  610 
//  611        /* Create a sufficiently random extended address for expediency.
//  612         * Note: this is only valid/legal in a test environment and
//  613         *       must never be used for a commercial product.
//  614         */
//  615         for (idx = 0; idx < (Z_EXTADDR_LEN - 2);) {
        MOVS     R6,#+0
        B.N      ??zmain_ext_addr_6
//  616           uint16 randy = osal_rand();
??zmain_ext_addr_7:
        BL       osal_rand
//  617           aExtendedAddress[idx++] = LO_UINT16(randy);
        LDR.N    R1,??DataTable9_21
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  618           aExtendedAddress[idx++] = HI_UINT16(randy);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.N    R1,??DataTable9_21
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  619         }
??zmain_ext_addr_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BLT.N    ??zmain_ext_addr_7
//  620       // Next-to-MSB identifies ZigBee device type.
//  621       aExtendedAddress[idx++] = 0x30;  //This is an end device
        MOVS     R0,#+48
        LDR.N    R1,??DataTable9_21
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
        ADDS     R6,R6,#+1
//  622       // MSB has historical signficance.
//  623       aExtendedAddress[idx] = 0xF8;
        MOVS     R0,#+248
        LDR.N    R1,??DataTable9_21
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R6, R1]
//  624       }
//  625 
//  626       // Restore flash control to previous state
//  627       HWREG(FLASH_CTRL_FCTL) = fctl;
??zmain_ext_addr_5:
        LDR.N    R0,??DataTable9_2  ;; 0x400d3008
        STR      R5,[R0, #+0]
//  628     }
//  629 
//  630     if (temporaryIEEE_ADDR == FALSE) { // only if this is NOT a Temporary
??zmain_ext_addr_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??zmain_ext_addr_1
//  631       (void)osal_nv_write(ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, aExtendedAddress);
        LDR.N    R3,??DataTable9_21
        MOVS     R2,#+8
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       osal_nv_write
//  632     }
//  633   }
//  634 
//  635   // Set the MAC PIB extended address according to results from above.
//  636   (void)ZMacSetReq(MAC_EXTENDED_ADDRESS, aExtendedAddress);
??zmain_ext_addr_1:
        LDR.N    R1,??DataTable9_21
        MOVS     R0,#+226
        BL       ZMacSetReq
//  637 }
        POP      {R0-R6,PC}       ;; return
//  638 
//  639 #if defined ZCL_KEY_ESTABLISH
//  640 /******************************************************************************
//  641  * @fn      zmain_cert_init
//  642  *
//  643  * @brief   Initialize the Certicom certificate information.
//  644  *
//  645  * @param   none
//  646  *
//  647  * @return  none
//  648    ****************************************************************************/
//  649 static void zmain_cert_init( void )
//  650 {
//  651   uint8 certData[ZCL_KE_IMPLICIT_CERTIFICATE_LEN];
//  652   uint8 nullData[ZCL_KE_IMPLICIT_CERTIFICATE_LEN] = {
//  653     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  654     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  655     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  656     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  657     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
//  658     0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
//  659   };
//  660 
//  661   (void)osal_nv_item_init(ZCD_NV_IMPLICIT_CERTIFICATE, ZCL_KE_IMPLICIT_CERTIFICATE_LEN, NULL);
//  662   (void)osal_nv_item_init(ZCD_NV_DEVICE_PRIVATE_KEY, ZCL_KE_DEVICE_PRIVATE_KEY_LEN, NULL);
//  663 
//  664   // First, check whether non-null certificate data already exists in the OSAL NV.
//  665   // To save on code space, just use the CA_PUBLIC_KEY as the bellwether for all three.
//  666   if ((SUCCESS != osal_nv_item_init(ZCD_NV_CA_PUBLIC_KEY, ZCL_KE_CA_PUBLIC_KEY_LEN, NULL))   ||
//  667       (SUCCESS != osal_nv_read(ZCD_NV_CA_PUBLIC_KEY, 0, ZCL_KE_CA_PUBLIC_KEY_LEN, certData)) ||
//  668       (osal_memcmp(certData, nullData, ZCL_KE_CA_PUBLIC_KEY_LEN))) {
//  669         
//  670     // If the certificate data is not NULL, use it to update the corresponding NV items.
//  671     if (!osal_memcmp((uint8 *)HAL_FLASH_CA_PUBLIC_KEY_ADDR, nullData, ZCL_KE_CA_PUBLIC_KEY_LEN)) {
//  672       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_CA_PUBLIC_KEY_ADDR, ZCL_KE_CA_PUBLIC_KEY_LEN);
//  673       (void)osal_nv_write(ZCD_NV_CA_PUBLIC_KEY, 0, ZCL_KE_CA_PUBLIC_KEY_LEN, certData);
//  674 
//  675       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_IMPLICIT_CERT_ADDR, ZCL_KE_IMPLICIT_CERTIFICATE_LEN);
//  676       (void)osal_nv_write(ZCD_NV_IMPLICIT_CERTIFICATE, 0, ZCL_KE_IMPLICIT_CERTIFICATE_LEN, certData);
//  677 
//  678       (void)osal_memcpy(certData, (uint8 *)HAL_FLASH_DEV_PRIVATE_KEY_ADDR, ZCL_KE_DEVICE_PRIVATE_KEY_LEN);
//  679       (void)osal_nv_write(ZCD_NV_DEVICE_PRIVATE_KEY, 0, ZCL_KE_DEVICE_PRIVATE_KEY_LEN, certData);
//  680     }
//  681   }
//  682 }
//  683 #endif
//  684 
//  685 #ifdef LCD_SUPPORTED
//  686 /* LCD_SUPPORTED means the DEV board LCD, NOT the watch LCD.
//  687    Undefine LCD_SUPPORTED when running on a watch
//  688 */
//  689 /******************************************************************************
//  690  * @fn      zmain_dev_info
//  691  *
//  692  * @brief   Displays the IEEE address (MSB to LSB) on the LCD.
//  693  *
//  694  * @param   none
//  695  *
//  696  * @return  none
//  697    ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  698 static void zmain_dev_info( void )
//  699 {
zmain_dev_info:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//  700   uint8 i;
//  701   uint8 *xad;
//  702   uint8 lcd_buf[(Z_EXTADDR_LEN*2)+1];
//  703 
//  704   // Display the extended address.
//  705   xad = aExtendedAddress + Z_EXTADDR_LEN - 1;
        LDR.N    R1,??DataTable9_25
//  706 
//  707   for (i = 0; i < Z_EXTADDR_LEN*2; xad--) {
        MOVS     R0,#+0
        B.N      ??zmain_dev_info_0
//  708     uint8 ch;
//  709     ch = (*xad >> 4) & 0x0F;
//  710     lcd_buf[i++] = ch + (( ch < 10 ) ? '0' : '7');
//  711     ch = *xad & 0x0F;
//  712     lcd_buf[i++] = ch + (( ch < 10 ) ? '0' : '7');
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
//  713   }
//  714   lcd_buf[Z_EXTADDR_LEN*2] = '\0';
??zmain_dev_info_3:
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  715   HalLcdWriteString( "IEEE: ", HAL_LCD_LINE_2 );
        MOVS     R1,#+2
        LDR.N    R0,??DataTable9_26
        BL       HalLcdWriteString
//  716   HalLcdWriteString( (char*)lcd_buf, HAL_LCD_LINE_3 );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       HalLcdWriteString
//  717 }
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x400d2004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400d3008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     WatchApp_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     WatchApp_NwkState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     WatchApp_DstAddr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     WatchApp_epDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     WatchApp_SimpleDesc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     txMsgDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     registeredButtonsTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     WatchApp_ClusterList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     rxMsgCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     WatchApp_TransID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     aExtendedAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     0x27ffcc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     aExtendedAddress+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     aExtendedAddress+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     aExtendedAddress+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_26:
        DC32     ?_8
//  718 #endif
//  719 
//  720 #ifdef LCD_SUPPORTED
//  721 /*********************************************************************
//  722  * @fn      zmain_lcd_init
//  723  * @brief   Initialize LCD at start up.
//  724  * @return  none
//  725  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  726 static void zmain_lcd_init( void )
//  727 {
//  728 #ifdef SERIAL_DEBUG_SUPPORTED
//  729   {
//  730     HalLcdWriteString( "TexasInstruments", HAL_LCD_LINE_1 );
//  731 
//  732 #if defined( MT_MAC_FUNC )
//  733 #if defined( ZDO_COORDINATOR )
//  734       HalLcdWriteString( "MAC-MT Coord", HAL_LCD_LINE_2 );
//  735 #else
//  736       HalLcdWriteString( "MAC-MT Device", HAL_LCD_LINE_2 );
//  737 #endif // ZDO
//  738 #elif defined( MT_NWK_FUNC )
//  739 #if defined( ZDO_COORDINATOR )
//  740       HalLcdWriteString( "NWK Coordinator", HAL_LCD_LINE_2 );
//  741 #else
//  742       HalLcdWriteString( "NWK Device", HAL_LCD_LINE_2 );
//  743 #endif // ZDO
//  744 #endif // MT_FUNC
//  745   }
//  746 #endif // SERIAL_DEBUG_SUPPORTED
//  747 }
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
//  748 #endif
//  749 
//  750 /******************************************************************************
//  751  */
// 
//    33 bytes in section .bss
//     7 bytes in section .data
//   122 bytes in section .rodata
// 1 376 bytes in section .text
// 
// 1 376 bytes of CODE  memory
//   122 bytes of CONST memory
//    40 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
