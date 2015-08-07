///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_led.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_led.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HalLedBlink
        PUBLIC HalLedEnterSleep
        PUBLIC HalLedExitSleep
        PUBLIC HalLedGetState
        PUBLIC HalLedInit
        PUBLIC HalLedSet

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
//   25   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   85 static uint8 HalSleepLedState;         // LED state at last set/clr/blink update
//   86 static uint8 preBlinkState;            // Original State before going to blink mode
//   87                                        // bit 0, 1, 2, 3 represent led 0, 1, 2, 3
//   88 #endif
//   89 
//   90 #ifdef BLINK_LEDS
//   91   static HalLedStatus_t HalLedStatusControl;
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
//  117 #if (HAL_LED == TRUE)
//  118   /* Initialize all LEDs to OFF */
//  119   HalLedSet (HAL_LED_ALL, HAL_LED_MODE_OFF);
//  120 #endif /* HAL_LED */
//  121 #ifdef BLINK_LEDS
//  122   /* Initialize sleepActive to FALSE */
//  123   HalLedStatusControl.sleepActive = FALSE;
//  124 #endif
//  125 }
HalLedInit:
        BX       LR               ;; return
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
//  138 
//  139 #if (defined (BLINK_LEDS)) && (HAL_LED == TRUE)
//  140   uint8 led;
//  141   HalLedControl_t *sts;
//  142 
//  143   switch (mode)
//  144   {
//  145     case HAL_LED_MODE_BLINK:
//  146       /* Default blink, 1 time, D% duty cycle */
//  147       HalLedBlink (leds, 1, HAL_LED_DEFAULT_DUTY_CYCLE, HAL_LED_DEFAULT_FLASH_TIME);
//  148       break;
//  149 
//  150     case HAL_LED_MODE_FLASH:
//  151       /* Default flash, N times, D% duty cycle */
//  152       HalLedBlink (leds, HAL_LED_DEFAULT_FLASH_COUNT, HAL_LED_DEFAULT_DUTY_CYCLE, HAL_LED_DEFAULT_FLASH_TIME);
//  153       break;
//  154 
//  155     case HAL_LED_MODE_ON:
//  156     case HAL_LED_MODE_OFF:
//  157     case HAL_LED_MODE_TOGGLE:
//  158 
//  159       led = HAL_LED_1;
//  160       leds &= HAL_LED_ALL;
//  161       sts = HalLedStatusControl.HalLedControlTable;
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
//  174           }
//  175           HalLedOnOff (led, sts->mode);
//  176           leds ^= led;
//  177         }
//  178         led <<= 1;
//  179         sts++;
//  180       }
//  181       break;
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
HalLedSet:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  196 
//  197 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     HalLedState
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
//  214 #if (defined (BLINK_LEDS)) && (HAL_LED == TRUE)
//  215   uint8 led;
//  216   HalLedControl_t *sts;
//  217 
//  218   if (leds && percent && period)
//  219   {
//  220     if (percent < 100)
//  221     {
//  222       led = HAL_LED_1;
//  223       leds &= HAL_LED_ALL;
//  224       sts = HalLedStatusControl.HalLedControlTable;
//  225 
//  226       while (leds)
//  227       {
//  228         if (leds & led)
//  229         {
//  230           /* Store the current state of the led before going to blinking if not already blinking */
//  231           if(sts->mode < HAL_LED_MODE_BLINK )
//  232           	preBlinkState |= (led & HalLedState);
//  233 
//  234           sts->mode  = HAL_LED_MODE_OFF;                    /* Stop previous blink */
//  235           sts->time  = period;                              /* Time for one on/off cycle */
//  236           sts->onPct = percent;                             /* % of cycle LED is on */
//  237           sts->todo  = numBlinks;                           /* Number of blink cycles */
//  238           if (!numBlinks) sts->mode |= HAL_LED_MODE_FLASH;  /* Continuous */
//  239           sts->next = osal_GetSystemClock();                /* Start now */
//  240           sts->mode |= HAL_LED_MODE_BLINK;                  /* Enable blinking */
//  241           leds ^= led;
//  242         }
//  243         led <<= 1;
//  244         sts++;
//  245       }
//  246       // Cancel any overlapping timer for blink events
//  247       osal_stop_timerEx(Hal_TaskID, HAL_LED_BLINK_EVENT);
//  248       osal_set_event (Hal_TaskID, HAL_LED_BLINK_EVENT);
//  249     }
//  250     else
//  251     {
//  252       HalLedSet (leds, HAL_LED_MODE_ON);                    /* >= 100%, turn on */
//  253     }
//  254   }
//  255   else
//  256   {
//  257     HalLedSet (leds, HAL_LED_MODE_OFF);                     /* No on time, turn off */
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
HalLedBlink:
        BX       LR               ;; return
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
//  281 void HalLedUpdate (void)
//  282 {
//  283   uint8 led;
//  284   uint8 pct;
//  285   uint8 leds;
//  286   HalLedControl_t *sts;
//  287   uint32 time;
//  288   uint16 next;
//  289   uint16 wait;
//  290 
//  291   next = 0;
//  292   led  = HAL_LED_1;
//  293   leds = HAL_LED_ALL;
//  294   sts = HalLedStatusControl.HalLedControlTable;
//  295 
//  296   /* Check if sleep is active or not */
//  297   if (!HalLedStatusControl.sleepActive)
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
//  347           }
//  348 
//  349           if (!next || ( wait && (wait < next) ))
//  350           {
//  351             next = wait;
//  352           }
//  353         }
//  354         leds ^= led;
//  355       }
//  356       led <<= 1;
//  357       sts++;
//  358     }
//  359 
//  360     if (next)
//  361     {
//  362       osal_start_timerEx(Hal_TaskID, HAL_LED_BLINK_EVENT, next);   /* Schedule event */
//  363     }
//  364   }
//  365 }
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
//  377 void HalLedOnOff (uint8 leds, uint8 mode)
//  378 {
//  379   if (leds & HAL_LED_1)
//  380   {
//  381     if (mode == HAL_LED_MODE_ON)
//  382     {
//  383       HAL_TURN_ON_LED1();
//  384     }
//  385     else
//  386     {
//  387       HAL_TURN_OFF_LED1();
//  388     }
//  389   }
//  390 
//  391   if (leds & HAL_LED_2)
//  392   {
//  393     if (mode == HAL_LED_MODE_ON)
//  394     {
//  395       HAL_TURN_ON_LED2();
//  396     }
//  397     else
//  398     {
//  399       HAL_TURN_OFF_LED2();
//  400     }
//  401   }
//  402 
//  403   if (leds & HAL_LED_3)
//  404   {
//  405     if (mode == HAL_LED_MODE_ON)
//  406     {
//  407       HAL_TURN_ON_LED3();
//  408     }
//  409     else
//  410     {
//  411       HAL_TURN_OFF_LED3();
//  412     }
//  413   }
//  414 
//  415   if (leds & HAL_LED_4)
//  416   {
//  417     if (mode == HAL_LED_MODE_ON)
//  418     {
//  419       HAL_TURN_ON_LED4();
//  420     }
//  421     else
//  422     {
//  423       HAL_TURN_OFF_LED4();
//  424     }
//  425   }
//  426 
//  427   /* Remember current state */
//  428   if (mode)
//  429   {
//  430     HalLedState |= leds;
//  431   }
//  432   else
//  433   {
//  434     HalLedState &= (leds ^ 0xFF);
//  435   }
//  436 }
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
//  452 #else
//  453   return 0;
HalLedGetState:
        MOVS     R0,#+0
        BX       LR               ;; return
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
//  468 #ifdef BLINK_LEDS
//  469   /* Sleep ON */
//  470   HalLedStatusControl.sleepActive = TRUE;
//  471 #endif /* BLINK_LEDS */
//  472 
//  473 #if (HAL_LED == TRUE)
//  474   /* Save the state of each led */
//  475   HalSleepLedState = 0;
//  476   HalSleepLedState |= HAL_STATE_LED1();
//  477   HalSleepLedState |= HAL_STATE_LED2() << 1;
//  478   HalSleepLedState |= HAL_STATE_LED3() << 2;
//  479   HalSleepLedState |= HAL_STATE_LED4() << 3;
//  480 
//  481   /* TURN OFF all LEDs to save power */
//  482   HalLedOnOff (HAL_LED_ALL, HAL_LED_MODE_OFF);
//  483 #endif /* HAL_LED */
//  484 
//  485 }
HalLedEnterSleep:
        BX       LR               ;; return
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
//  498 #if (HAL_LED == TRUE)
//  499   /* Load back the saved state */
//  500   HalLedOnOff(HalSleepLedState, HAL_LED_MODE_ON);
//  501 
//  502   /* Restart - This takes care BLINKING LEDS */
//  503   HalLedUpdate();
//  504 #endif /* HAL_LED */
//  505 
//  506 #ifdef BLINK_LEDS
//  507   /* Sleep OFF */
//  508   HalLedStatusControl.sleepActive = FALSE;
//  509 #endif /* BLINK_LEDS */
//  510 }
HalLedExitSleep:
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
//  511 
//  512 /***************************************************************************************************
//  513 ***************************************************************************************************/
//  514 
//  515 
//  516 
//  517 
// 
//  1 byte  in section .bss
// 22 bytes in section .text
// 
// 22 bytes of CODE memory
//  1 byte  of DATA memory
//
//Errors: none
//Warnings: none
