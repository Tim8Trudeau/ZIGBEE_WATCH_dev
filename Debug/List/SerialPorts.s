///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:47
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\SerialPorts.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC UartCallBackHandler
        PUBLIC WatchApp_ProcessUARTMsgs

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
//   23 #include "WatchApp.h"
//   24 
//   25 /* ------------------------------------------------------------------------------------------------
//   26  *                                           Constants
//   27  * ------------------------------------------------------------------------------------------------
//   28  */
//   29 
//   30 /* ------------------------------------------------------------------------------------------------
//   31  *                                           Functions Declarations
//   32  * ------------------------------------------------------------------------------------------------
//   33  */
//   34 
//   35 /* ------------------------------------------------------------------------------------------------
//   36  *                                           Global Variables
//   37  * ------------------------------------------------------------------------------------------------
//   38  */
//   39 /**************************************************************************************************
//   40  * @fn       UartCallBackHandler
//   41  *
//   42  * @brief    This is the callback handler the OSAL calls to handle UART messages. At this time
//   43              it is not known if this will be needed.
//   44  *
//   45  * input parameters
//   46  *
//   47  * @param   port - com port
//   48  * @param   event - The event code
//   49  *
//   50  * output parameters
//   51  *
//   52  * @param    None    
//   53  *
//   54  * @return  void
//   55  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 void UartCallBackHandler  (uint8 port, uint8 event)
//   57 {
//   58 }
UartCallBackHandler:
        BX       LR               ;; return
//   59 
//   60 /**************************************************************************************************
//   61  * @fn       WatchApp_ProcessUARTMsgs
//   62  *
//   63  * @brief    This is the function called by the application to handle UART messages. This may
//   64              go away if the uart callback can be used.
//   65  *
//   66  * input parameters
//   67  *
//   68  * @param   pckt - pointer to the message packet returned by the UART
//   69  *
//   70  * output parameters
//   71  *
//   72  * @param    None    
//   73  *
//   74  * @return  void
//   75  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   76 void WatchApp_ProcessUARTMsgs(UARTMsg_t *pckt )
//   77 {
//   78 }
WatchApp_ProcessUARTMsgs:
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
//   79 
//   80 /*-------------------------------------------------------------------------------------------------*/
//   81 
// 
// 4 bytes in section .text
// 
// 4 bytes of CODE memory
//
//Errors: none
//Warnings: none
