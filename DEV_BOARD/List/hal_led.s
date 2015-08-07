///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_led.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_led.c" -D FEATURE_RESET_MACRO
//        -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\hal_led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOPinRead
        EXTERN GPIOPinWrite
        EXTERN Hal_TaskID
        EXTERN osal_GetSystemClock
        EXTERN osal_set_event
        EXTERN osal_start_timerEx
        EXTERN osal_stop_timerEx

        PUBLIC HalLedBlink
        PUBLIC HalLedEnterSleep
        PUBLIC HalLedExitSleep
        PUBLIC HalLedGetState
        PUBLIC HalLedInit
        PUBLIC HalLedOnOff
        PUBLIC HalLedSet
        PUBLIC HalLedUpdate

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_led.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_led.c
//    3   Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34355 $
//    5 
//    6   Description:    This file contains the interface to the HAL LED Service.
//    7 
//    8 
//    9   Copyright 2006-2012 Texas Instruments Incorporated. All rights reserved.
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
//   40 /***************************************************************************************************
//   41  *                                             INCLUDES
//   42  ***************************************************************************************************/
//   43 #include "hal_mcu.h"
//   44 #include "hal_defs.h"
//   45 #include "hal_types.h"
//   46 #include "hal_drivers.h"
//   47 #include "hal_led.h"
//   48 #include "osal.h"
//   49 #include "hal_board.h"
//   50 
//   51 /***************************************************************************************************
//   52  *                                             CONSTANTS
//   53  ***************************************************************************************************/
//   54 
//   55 /***************************************************************************************************
//   56  *                                              MACROS
//   57  ***************************************************************************************************/
//   58 
//   59 /***************************************************************************************************
//   60  *                                              TYPEDEFS
//   61  ***************************************************************************************************/
//   62 /* LED control structure */
//   63 typedef struct {
//   64   uint8 mode;       /* Operation mode */
//   65   uint8 todo;       /* Blink cycles left */
//   66   uint8 onPct;      /* On cycle percentage */
//   67   uint16 time;      /* On/off cycle time (msec) */
//   68   uint32 next;      /* Time for next change */
//   69 } HalLedControl_t;
//   70 
//   71 typedef struct
//   72 {
//   73   HalLedControl_t HalLedControlTable[HAL_LED_DEFAULT_MAX_LEDS];
//   74   uint8           sleepActive;
//   75 } HalLedStatus_t;
//   76 
//   77 /***************************************************************************************************
//   78  *                                           GLOBAL VARIABLES
//   79  ***************************************************************************************************/
//   80 
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   82 static uint8 HalLedState;              // LED state at last set/clr/blink update
HalLedState:
        DS8 1
//   83 
//   84 #if HAL_LED == TRUE

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   85 static uint8 HalSleepLedState;         // LED state at last set/clr/blink update
HalSleepLedState:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   86 static uint8 preBlinkState;            // Original State before going to blink mode
preBlinkState:
        DS8 1
//   87                                        // bit 0, 1, 2, 3 represent led 0, 1, 2, 3
//   88 #endif
//   89 
//   90 #ifdef BLINK_LEDS

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   91   static HalLedStatus_t HalLedStatusControl;
HalLedStatusControl:
        DS8 52
//   92 #endif
//   93 
//   94 /***************************************************************************************************
//   95  *                                            LOCAL FUNCTION
//   96  ***************************************************************************************************/
//   97 #if (HAL_LED == TRUE)
//   98 void HalLedUpdate (void);
//   99 void HalLedOnOff (uint8 leds, uint8 mode);
//  100 #endif /* HAL_LED */
//  101 
//  102 /***************************************************************************************************
//  103  *                                            FUNCTIONS - API
//  104  ***************************************************************************************************/
//  105 
//  106 /***************************************************************************************************
//  107  * @fn      HalLedInit
//  108  *
//  109  * @brief   Initialize LED Service
//  110  *
//  111  * @param   init - pointer to void that contains the initialized value
//  112  *
//  113  * @return  None
//  114  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  115 void HalLedInit (void)
//  116 {
HalLedInit:
        PUSH     {R7,LR}
//  117 #if (HAL_LED == TRUE)
//  118   /* Initialize all LEDs to OFF */
//  119   HalLedSet (HAL_LED_ALL, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       HalLedSet
//  120 #endif /* HAL_LED */
//  121 #ifdef BLINK_LEDS
//  122   /* Initialize sleepActive to FALSE */
//  123   HalLedStatusControl.sleepActive = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable7
        STRB     R0,[R1, #+48]
//  124 #endif
//  125 }
        POP      {R0,PC}          ;; return
//  126 
//  127 /***************************************************************************************************
//  128  * @fn      HalLedSet
//  129  *
//  130  * @brief   Tun ON/OFF/TOGGLE given LEDs
//  131  *
//  132  * @param   led - bit mask value of leds to be turned ON/OFF/TOGGLE
//  133  *          mode - BLINK, FLASH, TOGGLE, ON, OFF
//  134  * @return  None
//  135  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 uint8 HalLedSet (uint8 leds, uint8 mode)
//  137 {
HalLedSet:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  138 
//  139 #if (defined (BLINK_LEDS)) && (HAL_LED == TRUE)
//  140   uint8 led;
//  141   HalLedControl_t *sts;
//  142 
//  143   switch (mode)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        CMP      R0,#+0
        BEQ.N    ??HalLedSet_0
        CMP      R0,#+1
        BEQ.N    ??HalLedSet_0
        CMP      R0,#+2
        BEQ.N    ??HalLedSet_1
        CMP      R0,#+4
        BEQ.N    ??HalLedSet_2
        CMP      R0,#+8
        BEQ.N    ??HalLedSet_0
        B.N      ??HalLedSet_3
//  144   {
//  145     case HAL_LED_MODE_BLINK:
//  146       /* Default blink, 1 time, D% duty cycle */
//  147       HalLedBlink (leds, 1, HAL_LED_DEFAULT_DUTY_CYCLE, HAL_LED_DEFAULT_FLASH_TIME);
??HalLedSet_1:
        MOV      R3,#+1000
        MOVS     R2,#+5
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedBlink
//  148       break;
        B.N      ??HalLedSet_4
//  149 
//  150     case HAL_LED_MODE_FLASH:
//  151       /* Default flash, N times, D% duty cycle */
//  152       HalLedBlink (leds, HAL_LED_DEFAULT_FLASH_COUNT, HAL_LED_DEFAULT_DUTY_CYCLE, HAL_LED_DEFAULT_FLASH_TIME);
??HalLedSet_2:
        MOV      R3,#+1000
        MOVS     R2,#+5
        MOVS     R1,#+50
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedBlink
//  153       break;
        B.N      ??HalLedSet_4
//  154 
//  155     case HAL_LED_MODE_ON:
//  156     case HAL_LED_MODE_OFF:
//  157     case HAL_LED_MODE_TOGGLE:
//  158 
//  159       led = HAL_LED_1;
??HalLedSet_0:
        MOVS     R6,#+1
//  160       leds &= HAL_LED_ALL;
        ANDS     R4,R4,#0xF
//  161       sts = HalLedStatusControl.HalLedControlTable;
        LDR.W    R7,??DataTable7
        B.N      ??HalLedSet_5
//  162 
//  163       while (leds)
//  164       {
//  165         if (leds & led)
//  166         {
//  167           if (mode != HAL_LED_MODE_TOGGLE)
//  168           {
//  169             sts->mode = mode;  /* ON or OFF */
//  170           }
//  171           else
//  172           {
//  173             sts->mode ^= HAL_LED_MODE_ON;  /* Toggle */
??HalLedSet_6:
        LDRB     R0,[R7, #+0]
        EORS     R0,R0,#0x1
        STRB     R0,[R7, #+0]
//  174           }
//  175           HalLedOnOff (led, sts->mode);
??HalLedSet_7:
        LDRB     R1,[R7, #+0]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedOnOff
//  176           leds ^= led;
        EORS     R4,R6,R4
//  177         }
//  178         led <<= 1;
??HalLedSet_8:
        LSLS     R6,R6,#+1
//  179         sts++;
        ADDS     R7,R7,#+12
??HalLedSet_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??HalLedSet_9
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R6
        BEQ.N    ??HalLedSet_8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BEQ.N    ??HalLedSet_6
        STRB     R5,[R7, #+0]
        B.N      ??HalLedSet_7
//  180       }
//  181       break;
??HalLedSet_9:
        B.N      ??HalLedSet_4
//  182 
//  183     default:
//  184       break;
//  185   }
//  186 
//  187 #elif (HAL_LED == TRUE)
//  188   LedOnOff(leds, mode);
//  189 #else
//  190   // HAL LED is disabled, suppress unused argument warnings
//  191   (void) leds;
//  192   (void) mode;
//  193 #endif /* BLINK_LEDS && HAL_LED   */
//  194 
//  195   return ( HalLedState );
??HalLedSet_3:
??HalLedSet_4:
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        POP      {R1,R4-R7,PC}    ;; return
//  196 
//  197 }
//  198 
//  199 /***************************************************************************************************
//  200  * @fn      HalLedBlink
//  201  *
//  202  * @brief   Blink the leds
//  203  *
//  204  * @param   leds       - bit mask value of leds to be blinked
//  205  *          numBlinks  - number of blinks
//  206  *          percent    - the percentage in each period where the led
//  207  *                       will be on
//  208  *          period     - length of each cycle in milliseconds
//  209  *
//  210  * @return  None
//  211  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  212 void HalLedBlink (uint8 leds, uint8 numBlinks, uint8 percent, uint16 period)
//  213 {
HalLedBlink:
        PUSH     {R3-R9,LR}
        MOV      R8,R0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  214 #if (defined (BLINK_LEDS)) && (HAL_LED == TRUE)
//  215   uint8 led;
//  216   HalLedControl_t *sts;
//  217 
//  218   if (leds && percent && period)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??HalLedBlink_0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HalLedBlink_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??HalLedBlink_0
//  219   {
//  220     if (percent < 100)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+100
        BGE.N    ??HalLedBlink_1
//  221     {
//  222       led = HAL_LED_1;
        MOVS     R7,#+1
//  223       leds &= HAL_LED_ALL;
        ANDS     R8,R8,#0xF
//  224       sts = HalLedStatusControl.HalLedControlTable;
        LDR.W    R9,??DataTable7
        B.N      ??HalLedBlink_2
//  225 
//  226       while (leds)
//  227       {
//  228         if (leds & led)
??HalLedBlink_3:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R7
        BEQ.N    ??HalLedBlink_4
//  229         {
//  230           /* Store the current state of the led before going to blinking if not already blinking */
//  231           if(sts->mode < HAL_LED_MODE_BLINK )
        LDRB     R0,[R9, #+0]
        CMP      R0,#+2
        BGE.N    ??HalLedBlink_5
//  232           	preBlinkState |= (led & HalLedState);
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        ANDS     R1,R1,R7
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//  233 
//  234           sts->mode  = HAL_LED_MODE_OFF;                    /* Stop previous blink */
??HalLedBlink_5:
        MOVS     R0,#+0
        STRB     R0,[R9, #+0]
//  235           sts->time  = period;                              /* Time for one on/off cycle */
        STRH     R6,[R9, #+4]
//  236           sts->onPct = percent;                             /* % of cycle LED is on */
        STRB     R5,[R9, #+2]
//  237           sts->todo  = numBlinks;                           /* Number of blink cycles */
        STRB     R4,[R9, #+1]
//  238           if (!numBlinks) sts->mode |= HAL_LED_MODE_FLASH;  /* Continuous */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??HalLedBlink_6
        LDRB     R0,[R9, #+0]
        ORRS     R0,R0,#0x4
        STRB     R0,[R9, #+0]
//  239           sts->next = osal_GetSystemClock();                /* Start now */
??HalLedBlink_6:
        BL       osal_GetSystemClock
        STR      R0,[R9, #+8]
//  240           sts->mode |= HAL_LED_MODE_BLINK;                  /* Enable blinking */
        LDRB     R0,[R9, #+0]
        ORRS     R0,R0,#0x2
        STRB     R0,[R9, #+0]
//  241           leds ^= led;
        EORS     R8,R7,R8
//  242         }
//  243         led <<= 1;
??HalLedBlink_4:
        LSLS     R7,R7,#+1
//  244         sts++;
        ADDS     R9,R9,#+12
//  245       }
??HalLedBlink_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??HalLedBlink_3
//  246       // Cancel any overlapping timer for blink events
//  247       osal_stop_timerEx(Hal_TaskID, HAL_LED_BLINK_EVENT);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_3
        LDRB     R0,[R0, #+0]
        BL       osal_stop_timerEx
//  248       osal_set_event (Hal_TaskID, HAL_LED_BLINK_EVENT);
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_3
        LDRB     R0,[R0, #+0]
        BL       osal_set_event
        B.N      ??HalLedBlink_7
//  249     }
//  250     else
//  251     {
//  252       HalLedSet (leds, HAL_LED_MODE_ON);                    /* >= 100%, turn on */
??HalLedBlink_1:
        MOVS     R1,#+1
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedSet
        B.N      ??HalLedBlink_7
//  253     }
//  254   }
//  255   else
//  256   {
//  257     HalLedSet (leds, HAL_LED_MODE_OFF);                     /* No on time, turn off */
??HalLedBlink_0:
        MOVS     R1,#+0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedSet
//  258   }
//  259 #elif (HAL_LED == TRUE)
//  260   percent = (leds & HalLedState) ? HAL_LED_MODE_OFF : HAL_LED_MODE_ON;
//  261   HalLedOnOff (leds, percent);                              /* Toggle */
//  262 #else
//  263   // HAL LED is disabled, suppress unused argument warnings
//  264   (void) leds;
//  265   (void) numBlinks;
//  266   (void) percent;
//  267   (void) period;
//  268 #endif /* BLINK_LEDS && HAL_LED */
//  269 }
??HalLedBlink_7:
        POP      {R0,R4-R9,PC}    ;; return
//  270 
//  271 #if (HAL_LED == TRUE)
//  272 /***************************************************************************************************
//  273  * @fn      HalLedUpdate
//  274  *
//  275  * @brief   Update leds to work with blink
//  276  *
//  277  * @param   none
//  278  *
//  279  * @return  none
//  280  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 void HalLedUpdate (void)
//  282 {
HalLedUpdate:
        PUSH     {R4-R10,LR}
//  283   uint8 led;
//  284   uint8 pct;
//  285   uint8 leds;
//  286   HalLedControl_t *sts;
//  287   uint32 time;
//  288   uint16 next;
//  289   uint16 wait;
//  290 
//  291   next = 0;
        MOVS     R5,#+0
//  292   led  = HAL_LED_1;
        MOVS     R6,#+1
//  293   leds = HAL_LED_ALL;
        MOVS     R7,#+15
//  294   sts = HalLedStatusControl.HalLedControlTable;
        LDR.W    R8,??DataTable7
//  295 
//  296   /* Check if sleep is active or not */
//  297   if (!HalLedStatusControl.sleepActive)
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+48]
        CMP      R0,#+0
        BNE.W    ??HalLedUpdate_0
        B.N      ??HalLedUpdate_1
//  298   {
//  299     while (leds)
//  300     {
//  301       if (leds & led)
//  302       {
//  303         if (sts->mode & HAL_LED_MODE_BLINK)
//  304         {
//  305           time = osal_GetSystemClock();
//  306           if (time >= sts->next)
//  307           {
//  308             if (sts->mode & HAL_LED_MODE_ON)
//  309             {
//  310               pct = 100 - sts->onPct;               /* Percentage of cycle for off */
//  311               sts->mode &= ~HAL_LED_MODE_ON;        /* Say it's not on */
//  312               HalLedOnOff (led, HAL_LED_MODE_OFF);  /* Turn it off */
//  313 
//  314               if (!(sts->mode & HAL_LED_MODE_FLASH))
//  315               {
//  316                 sts->todo--;                        /* Not continuous, reduce count */
//  317               }
//  318             }            
//  319             else if ( (!sts->todo) && !(sts->mode & HAL_LED_MODE_FLASH) )
//  320             {
//  321                   sts->mode ^= HAL_LED_MODE_BLINK;  /* No more blinks */
//  322             }            
//  323             else
//  324             {
//  325               pct = sts->onPct;                     /* Percentage of cycle for on */
//  326               sts->mode |= HAL_LED_MODE_ON;         /* Say it's on */
//  327               HalLedOnOff (led, HAL_LED_MODE_ON);   /* Turn it on */
//  328             }
//  329             if (sts->mode & HAL_LED_MODE_BLINK)
//  330             {
//  331               wait = (((uint32)pct * (uint32)sts->time) / 100);
//  332               sts->next = time + wait;
//  333             }
//  334             else
//  335             {
//  336               /* no more blink, no more wait */
//  337               wait = 0;
//  338               /* After blinking, set the LED back to the state before it blinks */
//  339               HalLedSet (led, ((preBlinkState & led)!=0)?HAL_LED_MODE_ON:HAL_LED_MODE_OFF);
//  340               /* Clear the saved bit */
//  341               preBlinkState &= (led ^ 0xFF);
//  342             }
//  343           }
//  344           else
//  345           {
//  346             wait = sts->next - time;  /* Time left */
??HalLedUpdate_2:
        LDR      R0,[R8, #+8]
        SUBS     R10,R0,R9
//  347           }
//  348 
//  349           if (!next || ( wait && (wait < next) ))
??HalLedUpdate_3:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??HalLedUpdate_4
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+0
        BEQ.N    ??HalLedUpdate_5
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R10,R5
        BCS.N    ??HalLedUpdate_5
//  350           {
//  351             next = wait;
??HalLedUpdate_4:
        MOV      R5,R10
//  352           }
//  353         }
//  354         leds ^= led;
??HalLedUpdate_5:
        EORS     R7,R6,R7
//  355       }
//  356       led <<= 1;
??HalLedUpdate_6:
        LSLS     R6,R6,#+1
//  357       sts++;
        ADDS     R8,R8,#+12
??HalLedUpdate_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??HalLedUpdate_7
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R6
        BEQ.N    ??HalLedUpdate_6
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HalLedUpdate_5
        BL       osal_GetSystemClock
        MOV      R9,R0
        LDR      R0,[R8, #+8]
        CMP      R9,R0
        BCC.N    ??HalLedUpdate_2
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HalLedUpdate_8
        LDRB     R0,[R8, #+2]
        RSBS     R4,R0,#+100
        LDRB     R0,[R8, #+0]
        ANDS     R0,R0,#0xFE
        STRB     R0,[R8, #+0]
        MOVS     R1,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedOnOff
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??HalLedUpdate_9
        LDRB     R0,[R8, #+1]
        SUBS     R0,R0,#+1
        STRB     R0,[R8, #+1]
        B.N      ??HalLedUpdate_9
??HalLedUpdate_8:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BNE.N    ??HalLedUpdate_10
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??HalLedUpdate_10
        LDRB     R0,[R8, #+0]
        EORS     R0,R0,#0x2
        STRB     R0,[R8, #+0]
        B.N      ??HalLedUpdate_9
??HalLedUpdate_10:
        LDRB     R4,[R8, #+2]
        LDRB     R0,[R8, #+0]
        ORRS     R0,R0,#0x1
        STRB     R0,[R8, #+0]
        MOVS     R1,#+1
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedOnOff
??HalLedUpdate_9:
        LDRB     R0,[R8, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HalLedUpdate_11
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R8, #+4]
        MUL      R0,R0,R4
        MOVS     R1,#+100
        UDIV     R10,R0,R1
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        ADDS     R0,R10,R9
        STR      R0,[R8, #+8]
        B.N      ??HalLedUpdate_3
??HalLedUpdate_11:
        MOVS     R10,#+0
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        TST      R0,R6
        BEQ.N    ??HalLedUpdate_12
        MOVS     R1,#+1
        B.N      ??HalLedUpdate_13
??HalLedUpdate_12:
        MOVS     R1,#+0
??HalLedUpdate_13:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       HalLedSet
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        EORS     R1,R6,#0xFF
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
        B.N      ??HalLedUpdate_3
//  358     }
//  359 
//  360     if (next)
??HalLedUpdate_7:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??HalLedUpdate_0
//  361     {
//  362       osal_start_timerEx(Hal_TaskID, HAL_LED_BLINK_EVENT, next);   /* Schedule event */
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R2,R5
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_3
        LDRB     R0,[R0, #+0]
        BL       osal_start_timerEx
//  363     }
//  364   }
//  365 }
??HalLedUpdate_0:
        POP      {R4-R10,PC}      ;; return
//  366 
//  367 /***************************************************************************************************
//  368  * @fn      HalLedOnOff
//  369  *
//  370  * @brief   Turns specified LED ON or OFF
//  371  *
//  372  * @param   leds - LED bit mask
//  373  *          mode - LED_ON,LED_OFF,
//  374  *
//  375  * @return  none
//  376  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  377 void HalLedOnOff (uint8 leds, uint8 mode)
//  378 {
HalLedOnOff:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  379   if (leds & HAL_LED_1)
        LSLS     R0,R4,#+31
        BPL.N    ??HalLedOnOff_0
//  380   {
//  381     if (mode == HAL_LED_MODE_ON)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HalLedOnOff_1
//  382     {
//  383       HAL_TURN_ON_LED1();
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??HalLedOnOff_0
//  384     }
//  385     else
//  386     {
//  387       HAL_TURN_OFF_LED1();
??HalLedOnOff_1:
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
//  388     }
//  389   }
//  390 
//  391   if (leds & HAL_LED_2)
??HalLedOnOff_0:
        LSLS     R0,R4,#+30
        BPL.N    ??HalLedOnOff_2
//  392   {
//  393     if (mode == HAL_LED_MODE_ON)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HalLedOnOff_3
//  394     {
//  395       HAL_TURN_ON_LED2();
        MOVS     R2,#+2
        MOVS     R1,#+2
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??HalLedOnOff_2
//  396     }
//  397     else
//  398     {
//  399       HAL_TURN_OFF_LED2();
??HalLedOnOff_3:
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
//  400     }
//  401   }
//  402 
//  403   if (leds & HAL_LED_3)
??HalLedOnOff_2:
        LSLS     R0,R4,#+29
        BPL.N    ??HalLedOnOff_4
//  404   {
//  405     if (mode == HAL_LED_MODE_ON)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HalLedOnOff_5
//  406     {
//  407       HAL_TURN_ON_LED3();
        MOVS     R2,#+4
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??HalLedOnOff_4
//  408     }
//  409     else
//  410     {
//  411       HAL_TURN_OFF_LED3();
??HalLedOnOff_5:
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
//  412     }
//  413   }
//  414 
//  415   if (leds & HAL_LED_4)
??HalLedOnOff_4:
        LSLS     R0,R4,#+28
        BPL.N    ??HalLedOnOff_6
//  416   {
//  417     if (mode == HAL_LED_MODE_ON)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??HalLedOnOff_7
//  418     {
//  419       HAL_TURN_ON_LED4();
        MOVS     R2,#+8
        MOVS     R1,#+8
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
        B.N      ??HalLedOnOff_6
//  420     }
//  421     else
//  422     {
//  423       HAL_TURN_OFF_LED4();
??HalLedOnOff_7:
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinWrite
//  424     }
//  425   }
//  426 
//  427   /* Remember current state */
//  428   if (mode)
??HalLedOnOff_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??HalLedOnOff_8
//  429   {
//  430     HalLedState |= leds;
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
        B.N      ??HalLedOnOff_9
//  431   }
//  432   else
//  433   {
//  434     HalLedState &= (leds ^ 0xFF);
??HalLedOnOff_8:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        EORS     R1,R4,#0xFF
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+0]
//  435   }
//  436 }
??HalLedOnOff_9:
        POP      {R0,R4,R5,PC}    ;; return
//  437 #endif /* HAL_LED */
//  438 
//  439 /***************************************************************************************************
//  440  * @fn      HalGetLedState
//  441  *
//  442  * @brief   Dim LED2 - Dim (set level) of LED2
//  443  *
//  444  * @param   none
//  445  *
//  446  * @return  led state
//  447  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  448 uint8 HalLedGetState ()
//  449 {
//  450 #if (HAL_LED == TRUE)
//  451   return HalLedState;
HalLedGetState:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  452 #else
//  453   return 0;
//  454 #endif
//  455 }
//  456 
//  457 /***************************************************************************************************
//  458  * @fn      HalLedEnterSleep
//  459  *
//  460  * @brief   Store current LEDs state before sleep
//  461  *
//  462  * @param   none
//  463  *
//  464  * @return  none
//  465  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  466 void HalLedEnterSleep( void )
//  467 {
HalLedEnterSleep:
        PUSH     {R7,LR}
//  468 #ifdef BLINK_LEDS
//  469   /* Sleep ON */
//  470   HalLedStatusControl.sleepActive = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7
        STRB     R0,[R1, #+48]
//  471 #endif /* BLINK_LEDS */
//  472 
//  473 #if (HAL_LED == TRUE)
//  474   /* Save the state of each led */
//  475   HalSleepLedState = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//  476   HalSleepLedState |= HAL_STATE_LED1();
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinRead
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        ORRS     R0,R0,R1
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//  477   HalSleepLedState |= HAL_STATE_LED2() << 1;
        MOVS     R1,#+2
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinRead
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+1
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//  478   HalSleepLedState |= HAL_STATE_LED3() << 2;
        MOVS     R1,#+4
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinRead
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+2
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//  479   HalSleepLedState |= HAL_STATE_LED4() << 3;
        MOVS     R1,#+8
        LDR.N    R0,??DataTable7_4  ;; 0x400db000
        BL       GPIOPinRead
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0, LSL #+3
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//  480 
//  481   /* TURN OFF all LEDs to save power */
//  482   HalLedOnOff (HAL_LED_ALL, HAL_LED_MODE_OFF);
        MOVS     R1,#+0
        MOVS     R0,#+15
        BL       HalLedOnOff
//  483 #endif /* HAL_LED */
//  484 
//  485 }
        POP      {R0,PC}          ;; return
//  486 
//  487 /***************************************************************************************************
//  488  * @fn      HalLedExitSleep
//  489  *
//  490  * @brief   Restore current LEDs state after sleep
//  491  *
//  492  * @param   none
//  493  *
//  494  * @return  none
//  495  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  496 void HalLedExitSleep( void )
//  497 {
HalLedExitSleep:
        PUSH     {R7,LR}
//  498 #if (HAL_LED == TRUE)
//  499   /* Load back the saved state */
//  500   HalLedOnOff(HalSleepLedState, HAL_LED_MODE_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_5
        LDRB     R0,[R0, #+0]
        BL       HalLedOnOff
//  501 
//  502   /* Restart - This takes care BLINKING LEDS */
//  503   HalLedUpdate();
        BL       HalLedUpdate
//  504 #endif /* HAL_LED */
//  505 
//  506 #ifdef BLINK_LEDS
//  507   /* Sleep OFF */
//  508   HalLedStatusControl.sleepActive = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7
        STRB     R0,[R1, #+48]
//  509 #endif /* BLINK_LEDS */
//  510 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     HalLedStatusControl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     HalLedState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     preBlinkState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     Hal_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x400db000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     HalSleepLedState

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  511 
//  512 /***************************************************************************************************
//  513 ***************************************************************************************************/
//  514 
//  515 
//  516 
//  517 
// 
//    55 bytes in section .bss
// 1 024 bytes in section .text
// 
// 1 024 bytes of CODE memory
//    55 bytes of DATA memory
//
//Errors: none
//Warnings: none
