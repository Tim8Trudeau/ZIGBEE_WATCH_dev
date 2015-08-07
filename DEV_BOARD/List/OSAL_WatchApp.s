///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Jul/2015  22:37:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\OSAL_WatchApp.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\OSAL_WatchApp.c -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\OSAL_WatchApp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN APSF_Init
        EXTERN APSF_ProcessEvent
        EXTERN APS_Init
        EXTERN APS_event_loop
        EXTERN Hal_Init
        EXTERN Hal_ProcessEvent
        EXTERN WatchApp_Init
        EXTERN WatchApp_ProcessEvent
        EXTERN ZDApp_Init
        EXTERN ZDApp_event_loop
        EXTERN macEventLoop
        EXTERN macTaskInit
        EXTERN nwk_event_loop
        EXTERN nwk_init
        EXTERN osal_mem_alloc
        EXTERN osal_memset

        PUBLIC osalInitTasks
        PUBLIC tasksArr
        PUBLIC tasksCnt
        PUBLIC tasksEvents

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\OSAL_WatchApp.c
//    1 /********************************************************************
//    2  *     program:  OSAL_WatchApp.c
//    3  *      Project: Zigbee Watch
//    4  *     Version:  0.0.1 -- phase 1
//    5  *   Copyright:  2014, Barron Associates
//    6  *     Written:  Sunday, March 15, 2015
//    7  *          By:  Tim Trudeau - Timware
//    8  *   Processor:  TI CC2538
//    9  *        Tool:  IAR Embedded Workbench
//   10  *
//   11  *-------------------------------------------------------------------
//   12  *  Description:    This file establish the task definitions for the watch
//   13                     for the Operating System Abstraction Layer (OSAL)
//   14 *******************************************************************/
//   15 
//   16 /* ------------------------------------------------------------------------------------------------
//   17  *                                          Includes
//   18  * ------------------------------------------------------------------------------------------------
//   19  */
//   20 #include "ZComDef.h"
//   21 #include "hal_drivers.h"
//   22 #include "OSAL.h"
//   23 #include "OSAL_Tasks.h"
//   24 
//   25 #if defined ( MT_TASK )
//   26   #include "MT.h"
//   27   #include "MT_TASK.h"
//   28 #endif
//   29 
//   30 #include "nwk.h"
//   31 #include "APS.h"
//   32 #include "ZDApp.h"
//   33 #if defined ( ZIGBEE_FREQ_AGILITY ) || defined ( ZIGBEE_PANID_CONFLICT )
//   34   #include "ZDNwkMgr.h"
//   35 #endif
//   36 #if defined ( ZIGBEE_FRAGMENTATION )
//   37   #include "aps_frag.h"
//   38 #endif
//   39 
//   40 #include "WatchApp.h"
//   41 
//   42 /* ------------------------------------------------------------------------------------------------
//   43  *                                           Constants Global Variables
//   44  * ------------------------------------------------------------------------------------------------
//   45  */
//   46 // The order in this table must be identical to the task initialization calls below in osalInitTask.

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   47 const pTaskEventHandlerFn tasksArr[] = {
tasksArr:
        DATA
        DC32 macEventLoop, nwk_event_loop, Hal_ProcessEvent, APS_event_loop
        DC32 APSF_ProcessEvent, ZDApp_event_loop, WatchApp_ProcessEvent
//   48   macEventLoop,
//   49   nwk_event_loop,
//   50   Hal_ProcessEvent,
//   51   APS_event_loop,
//   52 #if defined ( ZIGBEE_FRAGMENTATION )
//   53   APSF_ProcessEvent,
//   54 #endif
//   55   ZDApp_event_loop,
//   56 #if defined ( ZIGBEE_FREQ_AGILITY ) || defined ( ZIGBEE_PANID_CONFLICT )
//   57   ZDNwkMgr_event_loop,
//   58 #endif
//   59   WatchApp_ProcessEvent
//   60 };
//   61 

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   62 const uint8 tasksCnt = sizeof( tasksArr ) / sizeof( tasksArr[0] );
tasksCnt:
        DATA
        DC8 7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 uint16 *tasksEvents;
tasksEvents:
        DS8 4
//   64 /* ------------------------------------------------------------------------------------------------
//   65  *                                           Functions Declarations
//   66  * ------------------------------------------------------------------------------------------------
//   67  */
//   68         void    osalInitTasks( void );
//   69 extern  void    WatchApp_Init( byte task_id );
//   70 
//   71 /*********************************************************************
//   72  * FUNCTIONS
//   73  *********************************************************************/
//   74 
//   75 /*********************************************************************
//   76  * @fn      osalInitTasks
//   77  *
//   78  * @brief   This function invokes the initialization function for each task.
//   79  *
//   80  * @param   void
//   81  *
//   82  * @return  none
//   83  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   84 void osalInitTasks( void )
//   85 {
osalInitTasks:
        PUSH     {R4,LR}
//   86   uint8 taskID = 0;
        MOVS     R4,#+0
//   87 
//   88   tasksEvents = (uint16 *)osal_mem_alloc( sizeof( uint16 ) * tasksCnt);
        LDR.N    R0,??osalInitTasks_0
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        LDR.N    R1,??osalInitTasks_0+0x4
        STR      R0,[R1, #+0]
//   89   osal_memset( tasksEvents, 0, (sizeof( uint16 ) * tasksCnt));
        LDR.N    R0,??osalInitTasks_0
        LDRB     R0,[R0, #+0]
        LSLS     R2,R0,#+1
        MOVS     R1,#+0
        LDR.N    R0,??osalInitTasks_0+0x4
        LDR      R0,[R0, #+0]
        BL       osal_memset
//   90 
//   91   macTaskInit( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macTaskInit
        ADDS     R4,R4,#+1
//   92   nwk_init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       nwk_init
        ADDS     R4,R4,#+1
//   93   Hal_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Hal_Init
        ADDS     R4,R4,#+1
//   94   APS_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       APS_Init
        ADDS     R4,R4,#+1
//   95 #if defined ( ZIGBEE_FRAGMENTATION )
//   96   APSF_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       APSF_Init
        ADDS     R4,R4,#+1
//   97 #endif
//   98   ZDApp_Init( taskID++ );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       ZDApp_Init
        ADDS     R4,R4,#+1
//   99 #if defined ( ZIGBEE_FREQ_AGILITY ) || defined ( ZIGBEE_PANID_CONFLICT )
//  100   ZDNwkMgr_Init( taskID++ );
//  101 #endif
//  102   WatchApp_Init( taskID );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       WatchApp_Init
//  103 }
        POP      {R4,PC}          ;; return
        DATA
??osalInitTasks_0:
        DC32     tasksCnt
        DC32     tasksEvents

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  104 
//  105 /*********************************************************************
//  106 *********************************************************************/
// 
//   4 bytes in section .bss
//  29 bytes in section .rodata
// 116 bytes in section .text
// 
// 116 bytes of CODE  memory
//  29 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
