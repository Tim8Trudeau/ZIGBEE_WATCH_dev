///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\common\hal_drivers.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\common\hal_drivers.c" -D EVERWRIST -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_drivers.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalAdcInit
        EXTERN HalKeyInit
        EXTERN HalKeyPoll
        EXTERN Hal_KeyIntEnable
        EXTERN osal_msg_deallocate
        EXTERN osal_msg_receive
        EXTERN osal_start_timerEx

        PUBLIC HalDriverInit
        PUBLIC Hal_Init
        PUBLIC Hal_ProcessEvent
        PUBLIC Hal_ProcessPoll
        PUBLIC Hal_TaskID

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\common\hal_drivers.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_drivers.c
//    3   Revised:        $Date: 2007-07-06 10:42:24 -0700 (Fri, 06 Jul 2007) $
//    4   Revision:       $Revision: 13579 $
//    5 
//    6   Description:    This file contains the interface to the Drivers Service.
//    7 
//    8 
//    9   Copyright 2005-2013 Texas Instruments Incorporated. All rights reserved.
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
//   40 /**************************************************************************************************
//   41  *                                            INCLUDES
//   42  **************************************************************************************************/
//   43 
//   44 #include "hal_adc.h"
//   45 #if (defined HAL_AES) && (HAL_AES == TRUE)
//   46 #include "hal_aes.h"
//   47 #endif
//   48 #if (defined HAL_BUZZER) && (HAL_BUZZER == TRUE)
//   49 #include "hal_buzzer.h"
//   50 #endif
//   51 #if (defined HAL_DMA) && (HAL_DMA == TRUE)
//   52 #include "hal_dma.h"
//   53 #endif
//   54 #include "hal_drivers.h"
//   55 #include "hal_key.h"
//   56 #include "hal_lcd.h"
//   57 #include "hal_led.h"
//   58 #include "hal_sleep.h"
//   59 #include "hal_timer.h"
//   60 #include "hal_types.h"
//   61 #include "hal_uart.h"
//   62 #ifdef CC2591_COMPRESSION_WORKAROUND
//   63 #include "mac_rx.h"
//   64 #endif
//   65 #include "OSAL.h"
//   66 #if defined POWER_SAVING
//   67 #include "OSAL_PwrMgr.h"
//   68 #endif
//   69 #if (defined HAL_HID) && (HAL_HID == TRUE)
//   70 #include "usb_hid.h"
//   71 #endif
//   72 #if (defined HAL_SPI) && (HAL_SPI == TRUE)
//   73 #include "hal_spi.h"
//   74 #endif
//   75 
//   76 /**************************************************************************************************
//   77  *                                      GLOBAL VARIABLES
//   78  **************************************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   79 uint8 Hal_TaskID;
Hal_TaskID:
        DS8 1
//   80 
//   81 extern void HalLedUpdate( void ); /* Notes: This for internal only so it shouldn't be in hal_led.h */
//   82 
//   83 /**************************************************************************************************
//   84  * @fn      Hal_Init
//   85  *
//   86  * @brief   Hal Initialization function.
//   87  *
//   88  * @param   task_id - Hal TaskId
//   89  *
//   90  * @return  None
//   91  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   92 void Hal_Init( uint8 task_id )
//   93 {
//   94   /* Register task ID */
//   95   Hal_TaskID = task_id;
Hal_Init:
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//   96 
//   97 #ifdef CC2591_COMPRESSION_WORKAROUND
//   98   osal_start_reload_timer( Hal_TaskID, PERIOD_RSSI_RESET_EVT, PERIOD_RSSI_RESET_TIMEOUT );
//   99 #endif
//  100 }
        BX       LR               ;; return
//  101 
//  102 /**************************************************************************************************
//  103  * @fn      Hal_DriverInit
//  104  *
//  105  * @brief   Initialize HW - These need to be initialized before anyone.
//  106  *
//  107  * @param   task_id - Hal TaskId
//  108  *
//  109  * @return  None
//  110  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 void HalDriverInit (void)
//  112 {
HalDriverInit:
        PUSH     {R7,LR}
//  113   /* TIMER */
//  114 #if (defined HAL_TIMER) && (HAL_TIMER == TRUE)
//  115 #endif
//  116 
//  117   /* ADC */
//  118 #if (defined HAL_ADC) && (HAL_ADC == TRUE)
//  119   HalAdcInit();
        BL       HalAdcInit
//  120 #endif
//  121 
//  122   /* DMA */
//  123 #if (defined HAL_DMA) && (HAL_DMA == TRUE)
//  124   // Must be called before the init call to any module that uses DMA.
//  125   HalDmaInit();
//  126 #endif
//  127 
//  128   /* AES */
//  129 #if (defined HAL_AES) && (HAL_AES == TRUE)
//  130   HalAesInit();
//  131 #endif
//  132 
//  133   /* LCD */
//  134 #if (defined HAL_LCD) && (HAL_LCD == TRUE)
//  135   HalLcdInit();
//  136 #endif
//  137 
//  138   /* LED */
//  139 #if (defined HAL_LED) && (HAL_LED == TRUE)
//  140   HalLedInit();
//  141 #endif
//  142 
//  143   /* UART */
//  144 #if (defined HAL_UART) && (HAL_UART == TRUE)
//  145   HalUARTInit();
//  146 #endif
//  147 
//  148   /* KEY */
//  149 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
//  150   HalKeyInit();
        BL       HalKeyInit
//  151 #endif
//  152   
//  153   /* SPI */
//  154 #if (defined HAL_SPI) && (HAL_SPI == TRUE)
//  155   HalSpiInit();
//  156 #endif
//  157 
//  158   /* HID */
//  159 #if (defined HAL_HID) && (HAL_HID == TRUE)
//  160   usbHidInit();
//  161 #endif
//  162 }
        POP      {R0,PC}          ;; return
//  163 
//  164 /**************************************************************************************************
//  165  * @fn      Hal_ProcessEvent
//  166  *
//  167  * @brief   Hal Process Event
//  168  *
//  169  * @param   task_id - Hal TaskId
//  170  *          events - events
//  171  *
//  172  * @return  None
//  173  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 uint16 Hal_ProcessEvent( uint8 task_id, uint16 events )
//  175 {
Hal_ProcessEvent:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  176   uint8 *msgPtr;
//  177 
//  178   (void)task_id;  // Intentionally unreferenced parameter
//  179 
//  180   if ( events & SYS_EVENT_MSG )
        LSLS     R0,R4,#+16
        BPL.N    ??Hal_ProcessEvent_0
//  181   {
//  182     msgPtr = osal_msg_receive(Hal_TaskID);
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
        B.N      ??Hal_ProcessEvent_1
//  183 
//  184     while (msgPtr)
//  185     {
//  186       /* Do something here - for now, just deallocate the msg and move on */
//  187 
//  188       /* De-allocate */
//  189       osal_msg_deallocate( msgPtr );
??Hal_ProcessEvent_2:
        BL       osal_msg_deallocate
//  190       /* Next */
//  191       msgPtr = osal_msg_receive( Hal_TaskID );
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        BL       osal_msg_receive
//  192     }
??Hal_ProcessEvent_1:
        CMP      R0,#+0
        BNE.N    ??Hal_ProcessEvent_2
//  193     return events ^ SYS_EVENT_MSG;
        EORS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??Hal_ProcessEvent_3
//  194   }
//  195 
//  196 #if (defined HAL_BUZZER) && (HAL_BUZZER == TRUE)
//  197   if (events & HAL_BUZZER_EVENT)
//  198   {
//  199     HalBuzzerStop();
//  200     return events ^ HAL_BUZZER_EVENT;
//  201   }
//  202 #endif
//  203 
//  204 #ifdef CC2591_COMPRESSION_WORKAROUND
//  205   if ( events & PERIOD_RSSI_RESET_EVT )
//  206   {
//  207     macRxResetRssi();
//  208     return (events ^ PERIOD_RSSI_RESET_EVT);
//  209   }
//  210 #endif
//  211 
//  212   if ( events & HAL_LED_BLINK_EVENT )
??Hal_ProcessEvent_0:
        LSLS     R0,R4,#+26
        BPL.N    ??Hal_ProcessEvent_4
//  213   {
//  214 #if (defined (BLINK_LEDS)) && (HAL_LED == TRUE)
//  215     HalLedUpdate();
//  216 #endif /* BLINK_LEDS && HAL_LED */
//  217     return events ^ HAL_LED_BLINK_EVENT;
        EORS     R0,R4,#0x20
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??Hal_ProcessEvent_3
//  218   }
//  219 
//  220   if (events & HAL_KEY_EVENT)
??Hal_ProcessEvent_4:
        LSLS     R0,R4,#+27
        BPL.N    ??Hal_ProcessEvent_5
//  221   {
//  222 #if (defined HAL_KEY) && (HAL_KEY == TRUE)
//  223     /* Check for keys */
//  224     HalKeyPoll();
        BL       HalKeyPoll
//  225 
//  226     /* if interrupt disabled, do next polling */
//  227     if (!Hal_KeyIntEnable)
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Hal_ProcessEvent_6
//  228     {
//  229       osal_start_timerEx( Hal_TaskID, HAL_KEY_EVENT, 100);
        MOVS     R2,#+100
        MOVS     R1,#+16
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  230     }
//  231 #endif
//  232     return events ^ HAL_KEY_EVENT;
??Hal_ProcessEvent_6:
        EORS     R0,R4,#0x10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??Hal_ProcessEvent_3
//  233   }
//  234 
//  235 #if defined POWER_SAVING
//  236   if ( events & HAL_SLEEP_TIMER_EVENT )
//  237   {
//  238     halRestoreSleepLevel();
//  239     return events ^ HAL_SLEEP_TIMER_EVENT;
//  240   }
//  241 
//  242   if ( events & HAL_PWRMGR_HOLD_EVENT )
//  243   {
//  244     (void)osal_pwrmgr_task_state(Hal_TaskID, PWRMGR_HOLD);
//  245 
//  246     (void)osal_stop_timerEx(Hal_TaskID, HAL_PWRMGR_CONSERVE_EVENT);
//  247     (void)osal_clear_event(Hal_TaskID, HAL_PWRMGR_CONSERVE_EVENT);
//  248 
//  249     return (events & ~(HAL_PWRMGR_HOLD_EVENT | HAL_PWRMGR_CONSERVE_EVENT));
//  250   }
//  251 
//  252   if ( events & HAL_PWRMGR_CONSERVE_EVENT )
//  253   {
//  254     (void)osal_pwrmgr_task_state(Hal_TaskID, PWRMGR_CONSERVE);
//  255     return events ^ HAL_PWRMGR_CONSERVE_EVENT;
//  256   }
//  257 #endif
//  258 
//  259   return 0;
??Hal_ProcessEvent_5:
        MOVS     R0,#+0
??Hal_ProcessEvent_3:
        POP      {R4,PC}          ;; return
//  260 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     Hal_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     Hal_KeyIntEnable
//  261 
//  262 /**************************************************************************************************
//  263  * @fn      Hal_ProcessPoll
//  264  *
//  265  * @brief   This routine will be called by OSAL to poll UART, TIMER...
//  266  *
//  267  * @param   task_id - Hal TaskId
//  268  *
//  269  * @return  None
//  270  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  271 void Hal_ProcessPoll ()
//  272 {
//  273 #if defined( POWER_SAVING )
//  274   /* Allow sleep before the next OSAL event loop */
//  275   ALLOW_SLEEP_MODE();
//  276 #endif
//  277   
//  278   /* UART Poll */
//  279 #if (defined HAL_UART) && (HAL_UART == TRUE)
//  280   HalUARTPoll();
//  281 #endif
//  282   
//  283   /* SPI Poll */
//  284 #if (defined HAL_SPI) && (HAL_SPI == TRUE)
//  285   HalSpiPoll();
//  286 #endif
//  287 
//  288   /* HID poll */
//  289 #if (defined HAL_HID) && (HAL_HID == TRUE)
//  290   usbHidProcessEvents();
//  291 #endif
//  292  
//  293 }
Hal_ProcessPoll:
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
//  294 
//  295 /**************************************************************************************************
//  296 **************************************************************************************************/
//  297 
// 
//   1 byte  in section .bss
// 122 bytes in section .text
// 
// 122 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
