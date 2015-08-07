///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_timer.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_timer.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_timer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SysCtrlPeripheralEnable
        EXTERN TimerConfigure
        EXTERN TimerEnable
        EXTERN TimerLoadSet
        EXTERN TimerMatchSet

        PUBLIC HalTimer1Init
        PUBLIC HalTimerConfig
        PUBLIC HalTimerInit
        PUBLIC HalTimerInterruptEnable
        PUBLIC HalTimerStart
        PUBLIC HalTimerStop
        PUBLIC HalTimerTick
        PUBLIC halTimer1SetChannelCount
        PUBLIC halTimer1SetChannelDuty
        PUBLIC halTimer1SetPeriod
        PUBLIC halTimerSetCount

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_timer.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_timer.c
//    3   Revised:        $Date: 2011-09-20 04:30:28 -0700 (Tue, 20 Sep 2011) $
//    4   Revision:       $Revision: 27635 $
//    5 
//    6   Description:   This file contains the interface to the Timer Service.
//    7 
//    8 
//    9   Copyright 2014 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License"). You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product. Other than for
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
//   39 /*********************************************************************
//   40  NOTE: The following mapping is done between the logical timer
//   41        names defined in HAL_TIMER.H and the physical HW timer.
//   42 
//   43        HAL_TIMER_0 --> HW Timer 3  (8-bits)
//   44        HAL_TIMER_2 --> HW Timer 4  (8-bits)
//   45        HAL_TIMER_3 --> HW Timer 1  (16-bits)
//   46 
//   47  NOTE: The timer code assumes only one channel, CHANNEL 0, is used
//   48        for each timer.  There is currently no support for other
//   49        channels.
//   50 
//   51  NOTE: Only Output Compare Mode is supported.  There is no provision
//   52        to support Input Capture Mode.
//   53 
//   54  NOTE: There is no support to map the output of the timers to a
//   55        physical I/O pin
//   56 
//   57 *********************************************************************/
//   58 /*********************************************************************
//   59  * INCLUDES
//   60  */
//   61 #include  "hal_mcu.h"
//   62 #include  "hal_defs.h"
//   63 #include  "hal_types.h"
//   64 #include  "hal_timer.h"
//   65 
//   66 #include "hw_ints.h"
//   67 #include "hw_memmap.h"
//   68 #include "gpio.h"
//   69 #include "interrupt.h"
//   70 #include "ioc.h"
//   71 #include "hw_ioc.h"
//   72 #include "sys_ctrl.h"
//   73 #include "gptimer.h"
//   74 
//   75 /*********************************************************************
//   76  * MACROS
//   77  */
//   78 
//   79 /*********************************************************************
//   80  * CONSTANTS
//   81  */
//   82 #define PWM_PERIOD 1000
//   83 
//   84 /*********************************************************************
//   85  * FUNCTIONS - External
//   86  */
//   87 
//   88 /*********************************************************************
//   89  * FUNCTIONS - Local
//   90  */
//   91 uint8 halTimer1SetPeriod (uint32 timePerTick);
//   92 void halTimer1SetChannelCount (uint8 channel, uint16 count);
//   93 uint8 halTimerSetCount (uint8 hwtimerid, uint32 timePerTick);
//   94 
//   95 /*********************************************************************
//   96  * FUNCTIONS - API
//   97  */
//   98 
//   99 /*********************************************************************
//  100  * @fn      HalTimer1Init
//  101  *
//  102  * @brief   Initialize Timer Service
//  103  *
//  104  * @param   None
//  105  *
//  106  * @return  None
//  107  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  108 void HalTimer1Init (halTimerCBack_t cBack)
//  109 {
HalTimer1Init:
        PUSH     {R7,LR}
//  110   //not used for now
//  111   (void) cBack;
//  112 
//  113   //
//  114   // Enable GPT0
//  115   //  
//  116   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_GPT0);
        MOVS     R0,#+0
        BL       SysCtrlPeripheralEnable
//  117     
//  118   //
//  119   // Configure Timer0A for PWM use
//  120   //
//  121   TimerConfigure(GPTIMER0_BASE, GPTIMER_CFG_SPLIT_PAIR |
//  122                  GPTIMER_CFG_A_PWM);
        LDR.N    R1,??DataTable1  ;; 0x400000a
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerConfigure
//  123 
//  124   //
//  125   // Set Duty cycle and enable
//  126   //
//  127   TimerLoadSet(GPTIMER0_BASE, GPTIMER_A, PWM_PERIOD);
        MOV      R2,#+1000
        MOVS     R1,#+255
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerLoadSet
//  128   TimerMatchSet(GPTIMER0_BASE, GPTIMER_A, PWM_PERIOD);
        MOV      R2,#+1000
        MOVS     R1,#+255
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerMatchSet
//  129   TimerEnable(GPTIMER0_BASE, GPTIMER_A);
        MOVS     R1,#+255
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerEnable
//  130 
//  131   //
//  132   // Set duty cycle to 0
//  133   //
//  134   TimerMatchSet(GPTIMER0_BASE, GPTIMER_A, 0); 
        MOVS     R2,#+0
        MOVS     R1,#+255
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerMatchSet
//  135 }
        POP      {R0,PC}          ;; return
//  136 
//  137 /***************************************************************************************************
//  138  * @fn      halTimer1SetPeriod
//  139  *
//  140  * @brief   Set period for Timer1 PWM
//  141  *
//  142  * @param   timerPerTick - Number micro sec per ticks
//  143  *
//  144  * @return  Status - OK or Not OK
//  145  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  146 uint8 halTimer1SetPeriod (uint32 timePerTick)
//  147 {
//  148   //Stub for now, only PWM implemented, with hard coded PWM period
//  149   return 0;
halTimer1SetPeriod:
        MOVS     R0,#+0
        BX       LR               ;; return
//  150 }
//  151 
//  152 /***************************************************************************************************
//  153  * @fn      halTimer1SetChannelDuty
//  154  *
//  155  * @brief   Set duty for Timer1 PWM
//  156  *
//  157  * @param   channel - timer channel to control
//  158  *          percent - dutycycle in promill
//  159  *
//  160  * @return  None
//  161  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  162 void halTimer1SetChannelDuty (uint8 channel, uint16 promill)
//  163 {
halTimer1SetChannelDuty:
        PUSH     {R7,LR}
//  164   if(channel == 0)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??halTimer1SetChannelDuty_0
//  165   {
//  166     uint32 timerAMatch = (PWM_PERIOD * (100-promill)) / 100;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        RSBS     R0,R1,#+100
        MOV      R1,#+1000
        MULS     R0,R1,R0
        MOVS     R1,#+100
        SDIV     R2,R0,R1
//  167     
//  168     if(timerAMatch == PWM_PERIOD)
        CMP      R2,#+1000
        BNE.N    ??halTimer1SetChannelDuty_1
//  169     {
//  170       timerAMatch--;
        SUBS     R2,R2,#+1
//  171     }
//  172     
//  173     //
//  174     // The PWM counter counts down thus calculate actual match count based
//  175     // on duty cycle as: period*(100-DucyCycle)/100
//  176     //
//  177     TimerMatchSet(GPTIMER0_BASE, GPTIMER_A, timerAMatch); 
??halTimer1SetChannelDuty_1:
        MOVS     R1,#+255
        LDR.N    R0,??DataTable1_1  ;; 0x40030000
        BL       TimerMatchSet
//  178   }
//  179 }
??halTimer1SetChannelDuty_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400000a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40030000
//  180 
//  181 /***************************************************************************************************
//  182  * @fn      halTimer1SetChannelCount
//  183  *
//  184  * @brief   Stop the Timer Service
//  185  *
//  186  * @param   hwtimerid - ID of the timer
//  187  *          timerPerTick - Number micro sec per ticks
//  188  *
//  189  * @return  Status - OK or Not OK
//  190  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  191 void halTimer1SetChannelCount (uint8 channel, uint16 count)
//  192 {
//  193   //Stub for now, only PWM implemented
//  194 }
halTimer1SetChannelCount:
        BX       LR               ;; return
//  195 
//  196 /***************************************************************************************************
//  197  * @fn      HalTimerInit
//  198  *
//  199  * @brief   Initialize Timer Service
//  200  *
//  201  * @param   None
//  202  *
//  203  * @return  None
//  204  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  205 void HalTimerInit (void)
//  206 {
//  207   //Stub for now, only PWM implemented
//  208   return;
HalTimerInit:
        BX       LR               ;; return
//  209 }
//  210 
//  211 /***************************************************************************************************
//  212  * @fn      HalTimerConfig
//  213  *
//  214  * @brief   Configure the Timer Serivce
//  215  *
//  216  * @param   timerId - Id of the timer
//  217  *          opMode  - Operation mode
//  218  *          channel - Channel where the counter operates on
//  219  *          channelMode - Mode of that channel
//  220  *          prescale - Prescale of the clock
//  221  *          cBack - Pointer to the callback function
//  222  *
//  223  * @return  Status of the configuration
//  224  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  225 uint8 HalTimerConfig (uint8 timerId, uint8 opMode, uint8 channel, uint8 channelMode,
//  226                       bool intEnable, halTimerCBack_t cBack)
//  227 {
//  228   //Stub for now, only PWM implemented
//  229   return 0;
HalTimerConfig:
        MOVS     R0,#+0
        BX       LR               ;; return
//  230 }
//  231 
//  232 /***************************************************************************************************
//  233  * @fn      HalTimerStart
//  234  *
//  235  * @brief   Start the Timer Service
//  236  *
//  237  * @param   timerId      - ID of the timer
//  238  *          timerPerTick - number of micro sec per tick, (ticks x prescale) / clock = usec/tick
//  239  *
//  240  * @return  Status - OK or Not OK
//  241  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  242 uint8 HalTimerStart (uint8 timerId, uint32 timePerTick)
//  243 {
//  244   //Stub for now, only PWM implemented
//  245   return 0;
HalTimerStart:
        MOVS     R0,#+0
        BX       LR               ;; return
//  246 }
//  247 
//  248 /***************************************************************************************************
//  249  * @fn      HalTimerTick
//  250  *
//  251  * @brief   Check the counter for expired counter.
//  252  *
//  253  * @param   None
//  254  *
//  255  * @return  None
//  256  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  257 void HalTimerTick (void)
//  258 {
//  259   //Stub for now, only PWM implemented
//  260 }
HalTimerTick:
        BX       LR               ;; return
//  261 
//  262 /***************************************************************************************************
//  263  * @fn      HalTimerStop
//  264  *
//  265  * @brief   Stop the Timer Service
//  266  *
//  267  * @param   timerId - ID of the timer
//  268  *
//  269  * @return  Status - OK or Not OK
//  270  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  271 uint8 HalTimerStop (uint8 timerId)
//  272 {
//  273   //Stub for now, only PWM implemented
//  274   return 0;
HalTimerStop:
        MOVS     R0,#+0
        BX       LR               ;; return
//  275 }
//  276 
//  277 /***************************************************************************************************
//  278  * @fn      halTimerSetCount
//  279  *
//  280  * @brief   Stop the Timer Service
//  281  *
//  282  * @param   hwtimerid - ID of the timer
//  283  *          timerPerTick - Number micro sec per ticks
//  284  *
//  285  * @return  Status - OK or Not OK
//  286  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 uint8 halTimerSetCount (uint8 hwtimerid, uint32 timePerTick)
//  288 {
//  289   //Stub for now, only PWM implemented
//  290   return 0;
halTimerSetCount:
        MOVS     R0,#+0
        BX       LR               ;; return
//  291 }
//  292 
//  293 /***************************************************************************************************
//  294  * @fn      HalTimerInterruptEnable
//  295  *
//  296  * @brief   Setup operate modes
//  297  *
//  298  * @param   hwtimerid - ID of the timer
//  299  *          channelMode - channel mode
//  300  *          enable - TRUE or FALSE
//  301  *
//  302  * @return  Status - OK or Not OK
//  303  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  304 uint8 HalTimerInterruptEnable (uint8 hwtimerid, uint8 channelMode, bool enable)
//  305 {
//  306   //Stub for now, only PWM implemented
//  307   return 0;
HalTimerInterruptEnable:
        MOVS     R0,#+0
        BX       LR               ;; return
//  308 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  309 
//  310 /***************************************************************************************************
//  311 ***************************************************************************************************/
// 
// 142 bytes in section .text
// 
// 142 bytes of CODE memory
//
//Errors: none
//Warnings: none
