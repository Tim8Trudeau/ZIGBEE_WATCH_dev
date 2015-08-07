///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_sleep.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_sleep.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_sleep.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalKeyEnterSleep
        EXTERN HalKeyExitSleep
        EXTERN HalLedEnterSleep
        EXTERN HalLedExitSleep
        EXTERN IntDisable
        EXTERN IntEnable
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN IntPendClear
        EXTERN MAC_PwrNextTimeout
        EXTERN MAC_PwrOffReq
        EXTERN MAC_PwrOnReq
        EXTERN SysCtrlDeepSleep
        EXTERN SysCtrlPowIntClear
        EXTERN SysCtrlPowIntDisableSetting
        EXTERN SysCtrlPowIntEnableSetting
        EXTERN SysTickIntDisable
        EXTERN SysTickIntEnable
        EXTERN halAssertHandler
        EXTERN macMcuTimer2OverflowWorkaround
        EXTERN osalAdjustTimer

        PUBLIC TimerElapsed
        PUBLIC halRestoreSleepLevel
        PUBLIC halSetSleepMode
        PUBLIC halSleep
        PUBLIC halSleepPconValue
        PUBLIC halSleepSetTimer
        PUBLIC halSleepTimerIsr

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_sleep.c
//    1 /**************************************************************************************************
//    2   Filename:       _hal_sleep.c
//    3   Revised:        $Date: 2014-07-29 21:18:07 -0700 (Tue, 29 Jul 2014) $
//    4   Revision:       $Revision: 39577 $
//    5 
//    6   Description:    This module contains the HAL power management procedures for the CC2538.
//    7 
//    8 
//    9   Copyright 2011-2014 Texas Instruments Incorporated. All rights reserved.
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
//   39 
//   40 /* ------------------------------------------------------------------------------------------------
//   41  *                                          Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 #include "hal_mcu.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp bool halIntsAreEnabled(void)
halIntsAreEnabled:
        PUSH     {R4,LR}
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??halIntsAreEnabled_0
        BL       IntMasterEnable
??halIntsAreEnabled_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//   46 #include "hal_board.h"
//   47 #include "hal_sleep.h"
//   48 #include "hal_led.h"
//   49 #include "hal_key.h"
//   50 #include "mac_api.h"
//   51 #include "comdef.h"
//   52 #include "OSAL.h"
//   53 #include "OSAL_Clock.h"
//   54 #include "OSAL_PwrMgr.h"
//   55 #include "OnBoard.h"
//   56 #include "hal_drivers.h"
//   57 #include "hal_assert.h"
//   58 #include "mac_mcu.h"
//   59 
//   60 #ifndef ZG_BUILD_ENDDEVICE_TYPE
//   61 # define ZG_BUILD_ENDDEVICE_TYPE FALSE
//   62 #endif
//   63 
//   64 #if ZG_BUILD_ENDDEVICE_TYPE && defined (NWK_AUTO_POLL)
//   65 #include "nwk_globals.h"
//   66 #include "ZGlobals.h"
//   67 #endif
//   68 
//   69 /* ------------------------------------------------------------------------------------------------
//   70  *                                           Macros
//   71  * ------------------------------------------------------------------------------------------------
//   72  */
//   73 
//   74 /* POWER CONSERVATION DEFINITIONS
//   75  * Sleep mode H/W definitions (enabled with POWER_SAVING compile option)
//   76  */
//   77 #define CC2538_PM0            0  /* PM0, Clock oscillators on, voltage regulator on */
//   78 #define CC2538_PM1            1  /* PM1, 32.768 kHz oscillators on, voltage regulator on */
//   79 #define CC2538_PM2            2  /* PM2, 32.768 kHz oscillators on, voltage regulator off */
//   80 #define CC2538_PM3            3  /* PM3, All clock oscillators off, voltage regulator off */
//   81 
//   82 /* HAL power management mode is set according to the power management state. The default
//   83  * setting is HAL_SLEEP_OFF. The actual value is tailored to different HW platform. Both
//   84  * HAL_SLEEP_TIMER and HAL_SLEEP_DEEP selections will:
//   85  *   1. turn off the system clock, and
//   86  *   2. halt the MCU.
//   87  * HAL_SLEEP_TIMER can be woken up by sleep timer interrupt, I/O interrupt and reset.
//   88  * HAL_SLEEP_DEEP can be woken up by I/O interrupt and reset.
//   89  */
//   90 #define HAL_SLEEP_OFF         CC2538_PM0
//   91 #define HAL_SLEEP_CHECK       CC2538_PM1
//   92 #define HAL_SLEEP_TIMER       CC2538_PM2
//   93 #define HAL_SLEEP_DEEP        CC2538_PM3
//   94 
//   95 #define SLEEP_IE_FLAG    BV(INT_SMTIM - 48)  /* Sleep Interrupt Enable bit */
//   96 #define GPIOA_IE_FLAG    BV(INT_GPIOA - 16)  /* GPIOA Interrupt Enable bit */
//   97 #define GPIOC_IE_FLAG    BV(INT_GPIOC - 16)  /* GPIOC Interrupt Enable bit */
//   98 #define GPIOAC_IE_FLAG   (GPIOC_IE_FLAG | GPIOA_IE_FLAG)
//   99 #define DISABLE_IE_FLAG   0UL                /* GPIOC Interrupt Enable bit */
//  100 
//  101 /* MAX_SLEEP_TIME calculation:
//  102  *   Sleep timer maximum duration = 0xFFFF7F / 32768 Hz = 511.996 seconds
//  103  *   Round it to 510 seconds or 510000 ms
//  104  */
//  105 #define MAX_SLEEP_TIME                   510000             /* maximum time to sleep allowed by ST */
//  106 
//  107 /* 
//  108  * Choosing value to be lower than MAC_BACKOFF_TIMER_DEFAULT_NONBEACON_ROLLOVER
//  109  *  The unit is in ms. The back off timer rollover should be greater 
//  110  * than the value below
//  111  */ 
//  112 #define MAX_SLEEP_LOOP_TIME              0x510000           /* ~84 minutes */         
//  113 
//  114 /* minimum time to sleep, this macro is to:
//  115  * 1. avoid thrashing in-and-out of sleep with short OSAL timer (~2ms)
//  116  * 2. define minimum safe sleep period
//  117  */
//  118 /* default to minimum safe sleep time minimum CAP */
//  119 #if !defined (PM_MIN_SLEEP_TIME)
//  120 #define PM_MIN_SLEEP_TIME                2  
//  121 #endif
//  122 
//  123 #define SLEEP_TIMER_ROLLOVER                  0xFFFFFFFF
//  124 
//  125 /* This value is used to adjust the sleep timer compare value such that the sleep timer
//  126  * compare takes into account the amount of processing time spent in function halSleep().
//  127  * The first value is determined by measuring the number of sleep timer ticks it from
//  128  * the beginning of the function to entering sleep mode or more precisely, when
//  129  * MAC_PwrNextTimeout() is called.  The second value is determined by measuring the number
//  130  * of sleep timer ticks from exit of sleep mode to the call to MAC_PwrOnReq() where the
//  131  * MAC timer is restarted.
//  132  */
//  133 #define HAL_SLEEP_ADJ_TICKS   (11 + 12)
//  134 
//  135 #ifndef HAL_SLEEP_DEBUG_POWER_MODE
//  136 /* set CC2538 power mode; always use PM2 */
//  137 #define HAL_SLEEP_PREP_POWER_MODE(mode)  st( PMCTL &= ~SYS_CTRL_PMCTL_PM_M; /* clear mode bits */ \ 
//  138                                                 PMCTL |= mode;   /* set mode bits   */            \ 
//  139                                                 while (!(STLOAD & LDRDY));                        \ 
//  140                                                 halSleepPconValue = PCON_IDLE;                    \ 
//  141                                               )
//  142 #define HAL_SLEEP_SET_POWER_MODE()          halSetSleepMode()
//  143 #else
//  144 /* Debug: don't set power mode, just block until sleep timer interrupt */
//  145 #define HAL_SLEEP_PREP_POWER_MODE(mode)     /* nothing */
//  146 #define HAL_SLEEP_SET_POWER_MODE()          st( while(halSleepInt == FALSE); \ 
//  147                                                 halSleepInt = FALSE;         \ 
//  148                                                 HAL_DISABLE_INTERRUPTS();    \ 
//  149                                               )
//  150 #endif
//  151 
//  152 /* sleep timer interrupt control */
//  153 #define HAL_SLEEP_TIMER_ENABLE_INT()        st(IntEnable(INT_SMTIM);)    /* enable sleep timer interrupt */
//  154 #define HAL_SLEEP_TIMER_DISABLE_INT()       st(IntDisable(INT_SMTIM);)   /* disable sleep timer interrupt */
//  155 #define HAL_SLEEP_TIMER_CLEAR_INT()         st(IntPendClear(INT_SMTIM);) /* clear sleep interrupt flag */
//  156 
//  157 /* backup interrupt enable registers before sleep */
//  158 #define HAL_SLEEP_IE_BACKUP_AND_DISABLE(ien0, ien1, ien2, ien3, ien4)                                  \ 
//  159                                               st(ien0  = (HWREG(NVIC_EN0)); /* backup IEN0 register */ \ 
//  160                                                 ien1  = (HWREG(NVIC_EN1)); /* backup IEN1 register */  \ 
//  161                                                 ien2  = (HWREG(NVIC_EN2)); /* backup IEN2 register */  \ 
//  162                                                 ien3  = (HWREG(NVIC_EN3)); /* backup IEN3 register */  \ 
//  163                                                 ien4  = (HWREG(NVIC_EN4)); /* backup IEN4 register */  \ 
//  164                                                  /* disable interrupts in EN0 except GPIO A & C*/      \ 
//  165                                                 (HWREG(NVIC_EN0)) &= GPIOAC_IE_FLAG;                   \ 
//  166                                                  /* disable interrupts in EN1 except Sleep */          \ 
//  167                                                 (HWREG(NVIC_EN1)) &= SLEEP_IE_FLAG;                    \ 
//  168                                                 (HWREG(NVIC_EN2)) &= DISABLE_IE_FLAG;                  \ 
//  169                                                 (HWREG(NVIC_EN3)) &= DISABLE_IE_FLAG;                  \ 
//  170                                                 (HWREG(NVIC_EN4)) &= DISABLE_IE_FLAG;)
//  171 
//  172 /* disable IEN2 except Port A and C*/
//  173 /* restore interrupt enable registers before sleep */          
//  174 #define HAL_SLEEP_IE_RESTORE(ien0, ien1, ien2, ien3, ien4)                                      \ 
//  175                                      st((HWREG(NVIC_EN0)) = ien0;   /* restore IEN0 register */ \ 
//  176                                      (HWREG(NVIC_EN1)) = ien1;   /* restore IEN1 register */    \ 
//  177                                      (HWREG(NVIC_EN2)) = ien2;   /* restore IEN2 register */    \ 
//  178                                      (HWREG(NVIC_EN3)) = ien3;   /* restore IEN3 register */    \ 
//  179                                      (HWREG(NVIC_EN4)) = ien4;)  /* restore IEN4 register */                                                                
//  180 
//  181 /* convert msec to 320 usec units with round */
//  182 #define HAL_SLEEP_MS_TO_320US(ms)           (((((uint32) (ms)) * 100) + 31) / 32)
//  183 
//  184 /* for optimized indexing of uint32's */
//  185 #if HAL_MCU_LITTLE_ENDIAN()
//  186 #define UINT32_NDX0   0
//  187 #define UINT32_NDX1   1
//  188 #define UINT32_NDX2   2
//  189 #define UINT32_NDX3   3
//  190 #else
//  191 #define UINT32_NDX0   3
//  192 #define UINT32_NDX1   2
//  193 #define UINT32_NDX2   1
//  194 #define UINT32_NDX3   0
//  195 #endif
//  196 
//  197 /* ------------------------------------------------------------------------------------------------
//  198  *                                        Global Variables
//  199  * ------------------------------------------------------------------------------------------------
//  200  */
//  201 /* PCON flag value to program when setting power mode */
//  202 #if defined (ewarm)

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  203 volatile __data uint8 halSleepPconValue = PCON_IDLE;
halSleepPconValue:
        DATA
        DC8 1
//  204 #else
//  205 volatile uint8 halSleepPconValue = PCON_IDLE;
//  206 #endif
//  207 /* ------------------------------------------------------------------------------------------------
//  208  *                                        Local Variables
//  209  * ------------------------------------------------------------------------------------------------
//  210  */
//  211 
//  212 /* HAL power management mode is set according to the power management state.
//  213  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  214 static uint8 halPwrMgtMode = HAL_SLEEP_OFF;
halPwrMgtMode:
        DS8 1
//  215 
//  216 #ifdef HAL_SLEEP_DEBUG_POWER_MODE
//  217 static bool halSleepInt = FALSE;
//  218 #endif
//  219 
//  220 /* ------------------------------------------------------------------------------------------------
//  221  *                                      Function Prototypes
//  222  * ------------------------------------------------------------------------------------------------
//  223  */
//  224 
//  225 void halSetSleepMode(void);
//  226 void halSleepTimerIsr(void);
//  227 uint32 halSleepSetTimer(uint32 timeout);
//  228 
//  229 /**************************************************************************************************
//  230  * @fn          halSleep
//  231  *
//  232  * @brief       This function put the CC2538 to sleep.
//  233  *
//  234  * input parameters
//  235  *
//  236  * @param       None.
//  237  *
//  238  * output parameters
//  239  *
//  240  * None.
//  241  *
//  242  * @return      None.
//  243  **************************************************************************************************
//  244  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  245 void halSetSleepMode(void)
//  246 { 
halSetSleepMode:
        PUSH     {R7,LR}
//  247   /* Clear if any pending GPIO power interrupts */
//  248   SysCtrlPowIntClear();
        BL       SysCtrlPowIntClear
//  249   /* Enable SysCtrl Power interrupts during sleep */
//  250   SysCtrlPowIntEnableSetting();
        BL       SysCtrlPowIntEnableSetting
//  251   
//  252   /* If sleep pcon flag is enabled then go to deep sleep */
//  253   if(halSleepPconValue)
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??halSetSleepMode_0
//  254   {  
//  255     SysCtrlDeepSleep();
        BL       SysCtrlDeepSleep
//  256   }
//  257   
//  258   /* Disable SysCtrl Power interrupts after wakeup from sleep */
//  259   SysCtrlPowIntDisableSetting();
??halSetSleepMode_0:
        BL       SysCtrlPowIntDisableSetting
//  260   
//  261   HAL_DISABLE_INTERRUPTS();
        BL       IntMasterDisable
//  262 }
        POP      {R0,PC}          ;; return
//  263 
//  264 /**************************************************************************************************
//  265  * @fn          halSleep
//  266  *
//  267  * @brief       This function is called from the OSAL task loop using and existing OSAL
//  268  *              interface.  It sets the low power mode of the MAC and the CC2538.
//  269  *
//  270  * input parameters
//  271  *
//  272  * @param       osal_timeout - Next OSAL timer timeout.
//  273  *
//  274  * output parameters
//  275  *
//  276  * None.
//  277  *
//  278  * @return      None.
//  279  **************************************************************************************************
//  280  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 void halSleep( uint32 osal_timeout )
//  282 {
halSleep:
        PUSH     {R3-R11,LR}
//  283   uint32        timeout;
//  284   uint32        macTimeout = 0;
        MOVS     R1,#+0
//  285   uint32        sleepTimeStart = 0;
        MOVS     R4,#+0
//  286   uint32        sleepTimeStop = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  287   uint32        sleepTime = 0;
        MOVS     R5,#+0
//  288   uint32        sleepTimeinms = 0;
        MOVS     R1,#+0
//  289   
//  290   /* get next OSAL timer expiration converted to 320 usec units */
//  291   timeout = HAL_SLEEP_MS_TO_320US(osal_timeout);
        MOVS     R1,#+100
        MULS     R0,R1,R0
        ADDS     R0,R0,#+31
        LSRS     R6,R0,#+5
//  292   
//  293   if (timeout == 0)
        CMP      R6,#+0
        BNE.N    ??halSleep_0
//  294   {
//  295     timeout = MAC_PwrNextTimeout();
        BL       MAC_PwrNextTimeout
        MOVS     R6,R0
        B.N      ??halSleep_1
//  296   }
//  297   else
//  298   {
//  299     /* get next MAC timer expiration */
//  300     macTimeout = MAC_PwrNextTimeout();
??halSleep_0:
        BL       MAC_PwrNextTimeout
        MOVS     R1,R0
//  301 
//  302     /* get lesser of two timeouts */
//  303     if ((macTimeout != 0) && (macTimeout < timeout))
        CMP      R1,#+0
        BEQ.N    ??halSleep_1
        CMP      R1,R6
        BCS.N    ??halSleep_1
//  304     {
//  305       timeout = macTimeout;
        MOVS     R6,R1
//  306     }
//  307   }
//  308   
//  309   /* HAL_SLEEP_PM2 is entered only if the timeout is zero and
//  310    * the device is a stimulated device.
//  311    */
//  312   halPwrMgtMode = (timeout == 0) ? HAL_SLEEP_DEEP : HAL_SLEEP_TIMER;
??halSleep_1:
        CMP      R6,#+0
        BNE.N    ??halSleep_2
        MOVS     R0,#+3
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
        B.N      ??halSleep_3
??halSleep_2:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//  313 
//  314   /* DEEP sleep can only be entered when zgPollRate == 0.
//  315    * This is to eliminate any possibility of entering PM3 between
//  316    * two network timers.
//  317    */
//  318 #if ZG_BUILD_ENDDEVICE_TYPE && defined (NWK_AUTO_POLL)
//  319   if ((timeout > HAL_SLEEP_MS_TO_320US(PM_MIN_SLEEP_TIME)) ||
//  320       (timeout == 0 && zgPollRate == 0))
//  321 #else
//  322   if ((timeout > HAL_SLEEP_MS_TO_320US(PM_MIN_SLEEP_TIME)) ||
//  323       (timeout == 0))
??halSleep_3:
        CMP      R6,#+8
        BCS.N    ??halSleep_4
        CMP      R6,#+0
        BNE.W    ??halSleep_5
//  324 #endif
//  325   {
//  326     uint32 ien0, ien1, ien2, ien3, ien4;
//  327 
//  328     HAL_ASSERT(HAL_INTERRUPTS_ARE_ENABLED());
??halSleep_4:
        BL       halIntsAreEnabled
        CMP      R0,#+0
        BNE.N    ??halSleep_6
        BL       halAssertHandler
//  329     HAL_DISABLE_INTERRUPTS();
??halSleep_6:
        BL       IntMasterDisable
//  330     
//  331     /* always use "deep sleep" to turn off radio VREG on CC2538 */
//  332     if (halSleepPconValue != 0 && MAC_PwrOffReq(MAC_PWR_SLEEP_DEEP) == MAC_SUCCESS)
        LDR.N    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??halSleep_7
        MOVS     R0,#+2
        BL       MAC_PwrOffReq
        CMP      R0,#+0
        BNE.W    ??halSleep_7
//  333     {
//  334       /* The PCON value is not zero. There is no interrupt overriding the 
//  335        * sleep decision. Also, the radio granted the sleep request.
//  336        */
//  337 
//  338 #if ((defined HAL_KEY) && (HAL_KEY == TRUE))
//  339       /* get peripherals ready for sleep */
//  340       HalKeyEnterSleep();
        BL       HalKeyEnterSleep
//  341 #endif
//  342 
//  343 #ifdef HAL_SLEEP_DEBUG_LED
//  344       HAL_TURN_OFF_LED3();
//  345 #else
//  346       /* use this to turn LEDs off during sleep */
//  347       HalLedEnterSleep();
        BL       HalLedEnterSleep
//  348 #endif
//  349 
//  350       if(timeout > HAL_SLEEP_MS_TO_320US( MAX_SLEEP_LOOP_TIME))
        LDR.N    R0,??DataTable2_2  ;; 0xfd2001
        CMP      R6,R0
        BCC.N    ??halSleep_8
//  351       {
//  352         timeout = HAL_SLEEP_MS_TO_320US(MAX_SLEEP_LOOP_TIME);
        LDR.N    R6,??DataTable2_3  ;; 0xfd2000
//  353       }  
//  354       
//  355       do
//  356        {
//  357         /* enable sleep timer interrupt */
//  358         if(timeout != 0)
??halSleep_8:
        CMP      R6,#+0
        BEQ.N    ??halSleep_9
//  359         { 
//  360           if (timeout > HAL_SLEEP_MS_TO_320US( MAX_SLEEP_TIME ))
        LDR.N    R0,??DataTable2_4  ;; 0x185197
        CMP      R6,R0
        BCC.N    ??halSleep_10
//  361           {
//  362             timeout -= HAL_SLEEP_MS_TO_320US( MAX_SLEEP_TIME );
        LDR.N    R0,??DataTable2_5  ;; 0xffe7ae6a
        ADDS     R6,R0,R6
//  363             sleepTimeStart = halSleepSetTimer(HAL_SLEEP_MS_TO_320US( MAX_SLEEP_TIME ));
        LDR.N    R0,??DataTable2_6  ;; 0x185196
        BL       halSleepSetTimer
        MOVS     R4,R0
        B.N      ??halSleep_11
//  364           }
//  365           else
//  366           {
//  367             /* set sleep timer */
//  368             sleepTimeStart = halSleepSetTimer(timeout);
??halSleep_10:
        MOVS     R0,R6
        BL       halSleepSetTimer
        MOVS     R4,R0
//  369             timeout = 0;
        MOVS     R6,#+0
//  370           }
//  371           
//  372           /* set up sleep timer interrupt */
//  373           HAL_SLEEP_TIMER_CLEAR_INT();
??halSleep_11:
        MOVS     R0,#+48
        BL       IntPendClear
//  374           HAL_SLEEP_TIMER_ENABLE_INT();
        MOVS     R0,#+48
        BL       IntEnable
//  375         }
//  376 
//  377 #ifdef HAL_SLEEP_DEBUG_LED
//  378         if (halPwrMgtMode == HAL_SLEEP_CHECK)
//  379         {
//  380           HAL_TURN_ON_LED1();
//  381         }
//  382         else
//  383         {
//  384           HAL_TURN_OFF_LED1();
//  385         }
//  386 #endif
//  387         /* Prep CC2538 power mode */
//  388         HAL_SLEEP_PREP_POWER_MODE(halPwrMgtMode);
??halSleep_9:
        LDR.N    R0,??DataTable2_7  ;; 0x400d2058
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+2
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable2_7  ;; 0x400d2058
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_7  ;; 0x400d2058
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable2_7  ;; 0x400d2058
        STR      R0,[R1, #+0]
??halSleep_12:
        LDR.N    R0,??DataTable2_8  ;; 0x400d5050
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??halSleep_12
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2
        STRB     R0,[R1, #+0]
//  389         /* save interrupt enable registers and disable all  
//  390          * interrupts except for sleep timer and Key press 
//  391          */
//  392         HAL_SLEEP_IE_BACKUP_AND_DISABLE(ien0, ien1, ien2, ien3, ien4);
        LDR.N    R0,??DataTable2_9  ;; 0xe000e100
        LDR      R7,[R0, #+0]
        LDR.N    R0,??DataTable2_10  ;; 0xe000e104
        LDR      R8,[R0, #+0]
        LDR.N    R0,??DataTable2_11  ;; 0xe000e108
        LDR      R9,[R0, #+0]
        LDR.N    R0,??DataTable2_12  ;; 0xe000e10c
        LDR      R10,[R0, #+0]
        LDR.N    R0,??DataTable2_13  ;; 0xe000e110
        LDR      R11,[R0, #+0]
        LDR.N    R0,??DataTable2_9  ;; 0xe000e100
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x5
        LDR.N    R1,??DataTable2_9  ;; 0xe000e100
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_10  ;; 0xe000e104
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0x1
        LDR.N    R1,??DataTable2_10  ;; 0xe000e104
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_11  ;; 0xe000e108
        LDR      R0,[R0, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_11  ;; 0xe000e108
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_12  ;; 0xe000e10c
        LDR      R0,[R0, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_12  ;; 0xe000e10c
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable2_13  ;; 0xe000e110
        LDR      R0,[R0, #+0]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_13  ;; 0xe000e110
        STR      R0,[R1, #+0]
//  393         /* Disable SysTick Interrupt */
//  394         SysTickIntDisable();
        BL       SysTickIntDisable
//  395         
//  396         /* Master Interrupt Enable */
//  397         HAL_ENABLE_INTERRUPTS();
        BL       IntMasterEnable
//  398         
//  399         /* set CC2538 power mode, interrupt is disabled after this function
//  400          * Note that an ISR (that could wake up from power mode) which runs
//  401          * between the previous instruction enabling interrupts and before
//  402          * power mode is set would switch the halSleepPconValue so that
//  403          * power mode shall not be entered in such a case. 
//  404          */
//  405         HAL_SLEEP_SET_POWER_MODE(); 
        BL       halSetSleepMode
//  406         
//  407         /* restore interrupt enable registers */
//  408         HAL_SLEEP_IE_RESTORE(ien0, ien1, ien2, ien3, ien4);
        LDR.N    R0,??DataTable2_9  ;; 0xe000e100
        STR      R7,[R0, #+0]
        LDR.N    R0,??DataTable2_10  ;; 0xe000e104
        STR      R8,[R0, #+0]
        LDR.N    R0,??DataTable2_11  ;; 0xe000e108
        STR      R9,[R0, #+0]
        LDR.N    R0,??DataTable2_12  ;; 0xe000e10c
        STR      R10,[R0, #+0]
        LDR.N    R0,??DataTable2_13  ;; 0xe000e110
        STR      R11,[R0, #+0]
//  409 
//  410         /* disable sleep timer interrupt */
//  411         HAL_SLEEP_TIMER_DISABLE_INT();
        MOVS     R0,#+48
        BL       IntDisable
//  412 
//  413         if(HAL_SLEEP_TIMER == halPwrMgtMode)
        LDR.N    R0,??DataTable2_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??halSleep_13
//  414         {
//  415           /* To Calculate duration of time in sleep, 
//  416            * read the sleep timer; ST0 must be read first 
//  417            */
//  418           ((uint8 *) &sleepTimeStop)[UINT32_NDX0] = ST0;
        LDR.N    R0,??DataTable2_14  ;; 0x400d5040
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+0]
//  419           ((uint8 *) &sleepTimeStop)[UINT32_NDX1] = ST1;
        LDR.N    R0,??DataTable2_15  ;; 0x400d5044
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+1]
//  420           ((uint8 *) &sleepTimeStop)[UINT32_NDX2] = ST2;
        LDR.N    R0,??DataTable2_16  ;; 0x400d5048
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+2]
//  421           ((uint8 *) &sleepTimeStop)[UINT32_NDX3] = ST3;
        LDR.N    R0,??DataTable2_17  ;; 0x400d504c
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+3]
//  422           
//  423           sleepTime += ((sleepTimeStop - sleepTimeStart) + HAL_SLEEP_ADJ_TICKS) 
//  424             & 0xffffffffu;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R5
        SUBS     R0,R0,R4
        ADDS     R5,R0,#+23
//  425          }
//  426 
//  427 #ifdef HAL_SLEEP_DEBUG_LED
//  428         HAL_TURN_ON_LED3();
//  429 #else
//  430         /* use this to turn LEDs back on after sleep */
//  431         HalLedExitSleep();
??halSleep_13:
        BL       HalLedExitSleep
//  432 #endif
//  433 
//  434 #if ((defined HAL_KEY) && (HAL_KEY == TRUE))
//  435         /* handle peripherals */
//  436         if(HalKeyExitSleep())
        BL       HalKeyExitSleep
        CMP      R0,#+0
        BNE.N    ??halSleep_14
//  437         {
//  438           break; 
//  439         }
//  440 #endif
//  441       } while(timeout != 0);
??halSleep_15:
        CMP      R6,#+0
        BNE.W    ??halSleep_8
//  442       
//  443       /* Convert 32Khz ticks to ms = sleeptime * 1000/ 32768 */
//  444       sleepTimeinms = ((sleepTime * 125) / 4096);
??halSleep_14:
        MOVS     R0,#+125
        MUL      R0,R0,R5
        LSRS     R1,R0,#+12
//  445       
//  446       if(sleepTimeinms)
        CMP      R1,#+0
        BEQ.N    ??halSleep_16
//  447       {
//  448         /* Update the osal timers and clock with the sleep time */
//  449         osalAdjustTimer(sleepTimeinms);
        MOVS     R0,R1
        BL       osalAdjustTimer
//  450       }
//  451       
//  452       /* Enable Systick interrupts*/
//  453       SysTickIntEnable();
??halSleep_16:
        BL       SysTickIntEnable
//  454       /* power on the MAC; blocks until completion */
//  455       MAC_PwrOnReq();
        BL       MAC_PwrOnReq
//  456       
//  457 
//  458       /* Enable the interrupts */
//  459       HAL_ENABLE_INTERRUPTS();
        BL       IntMasterEnable
//  460 
//  461       /* For CC2530, T2 interrupt won’t be generated when the current count is greater than
//  462        * the comparator. The interrupt is only generated when the current count is equal to
//  463        * the comparator. When the CC2530 is waking up from sleep, there is a small window
//  464        * that the count may be grater than the comparator, therefore, missing the interrupt.
//  465        * This workaround will call the T2 ISR when the current T2 count is greater than the
//  466        * comparator. The problem only occurs when POWER_SAVING is turned on, i.e. the 32KHz
//  467        * drives the chip in sleep and SYNC start is used.
//  468        */
//  469       macMcuTimer2OverflowWorkaround();
        BL       macMcuTimer2OverflowWorkaround
        B.N      ??halSleep_5
//  470     }
//  471     else
//  472     {
//  473       /* An interrupt may have changed the sleep decision. Do not sleep at all. Turn on
//  474        * the interrupt, exit normally, and the next sleep will be allowed.
//  475        */
//  476       HAL_ENABLE_INTERRUPTS();
??halSleep_7:
        BL       IntMasterEnable
//  477     }
//  478 #if defined FEATURE_8MHZ_HYBRID_POWER_SAVING
//  479     SysCtrlClockSet(OSC_32KHZ, 
//  480                     false,  
//  481                     SYS_CTRL_SYSDIV_8MHZ);
//  482 #endif
//  483   }
//  484 }
??halSleep_5:
        POP      {R0,R4-R11,PC}   ;; return
//  485 
//  486 /**************************************************************************************************
//  487  * @fn          halSleepSetTimer
//  488  *
//  489  * @brief       This function sets the CC2538 sleep timer compare value.  First it reads and
//  490  *              stores the value of the sleep timer; this value is used later to update OSAL
//  491  *              timers.  Then the timeout value is converted from 320 usec units to 32 kHz
//  492  *              period units and the compare value is set to the timeout.
//  493  *
//  494  * input parameters
//  495  *
//  496  * @param       timeout - Timeout value in 320 usec units.  The sleep timer compare is set to
//  497  *                        this value.
//  498  *
//  499  * output parameters
//  500  *
//  501  * None.
//  502  *
//  503  * @return      None.
//  504  **************************************************************************************************
//  505  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  506 uint32 halSleepSetTimer(uint32 timeout)
//  507 {
halSleepSetTimer:
        SUB      SP,SP,#+4
//  508   uint32 ticks;
//  509   uint32 sleeptime;
//  510 
//  511   /* read the sleep timer; ST0 must be read first */
//  512   ((uint8 *) &ticks)[UINT32_NDX0] = ST0;
        LDR.N    R1,??DataTable2_14  ;; 0x400d5040
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+0]
//  513   ((uint8 *) &ticks)[UINT32_NDX1] = ST1;
        LDR.N    R1,??DataTable2_15  ;; 0x400d5044
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+1]
//  514   ((uint8 *) &ticks)[UINT32_NDX2] = ST2;
        LDR.N    R1,??DataTable2_16  ;; 0x400d5048
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+2]
//  515   ((uint8 *) &ticks)[UINT32_NDX3] = ST3;
        LDR.N    R1,??DataTable2_17  ;; 0x400d504c
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+3]
//  516   
//  517   /* store ticks in sleeptime */
//  518   sleeptime = ticks;
        LDR      R1,[SP, #+0]
//  519   
//  520   /* Compute sleep timer compare value.  The ratio of 32 kHz ticks to 320 usec ticks
//  521    * is 32768/3125 = 10.48576.  This is nearly 671/64 = 10.484375.
//  522    */
//  523   ticks += (timeout * 671) / 64;
        LDR      R2,[SP, #+0]
        MOVW     R3,#+671
        MULS     R0,R3,R0
        ADDS     R0,R2,R0, LSR #+6
        STR      R0,[SP, #+0]
//  524 
//  525   /* subtract the processing time spent in function halSleep() */
//  526   if(ticks >= HAL_SLEEP_ADJ_TICKS)
        LDR      R0,[SP, #+0]
        CMP      R0,#+23
        BCC.N    ??halSleepSetTimer_0
//  527   {  
//  528     ticks -= HAL_SLEEP_ADJ_TICKS;
        LDR      R0,[SP, #+0]
        SUBS     R0,R0,#+23
        STR      R0,[SP, #+0]
//  529   }
//  530   
//  531   /* set sleep timer compare; ST0 must be written last */
//  532   ST3 = ((uint8 *) &ticks)[UINT32_NDX3];
??halSleepSetTimer_0:
        LDRB     R0,[SP, #+3]
        LDR.N    R2,??DataTable2_17  ;; 0x400d504c
        STR      R0,[R2, #+0]
//  533   ST2 = ((uint8 *) &ticks)[UINT32_NDX2];
        LDRB     R0,[SP, #+2]
        LDR.N    R2,??DataTable2_16  ;; 0x400d5048
        STR      R0,[R2, #+0]
//  534   ST1 = ((uint8 *) &ticks)[UINT32_NDX1];
        LDRB     R0,[SP, #+1]
        LDR.N    R2,??DataTable2_15  ;; 0x400d5044
        STR      R0,[R2, #+0]
//  535   ST0 = ((uint8 *) &ticks)[UINT32_NDX0];
        LDRB     R0,[SP, #+0]
        LDR.N    R2,??DataTable2_14  ;; 0x400d5040
        STR      R0,[R2, #+0]
//  536   
//  537   return sleeptime; 
        MOVS     R0,R1
        ADD      SP,SP,#+4
        BX       LR               ;; return
//  538 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     halSleepPconValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     halPwrMgtMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xfd2001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0xfd2000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x185197

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xffe7ae6a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x185196

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x400d2058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x400d5050

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0xe000e104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0xe000e108

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0xe000e10c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0xe000e110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0x400d5040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0x400d5044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x400d5048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0x400d504c
//  539 
//  540 /**************************************************************************************************
//  541  * @fn          TimerElapsed
//  542  *
//  543  * @brief       Determine the number of OSAL timer ticks elapsed during sleep.
//  544  *              Deprecated for CC2538 and CC2430 SoC.
//  545  *
//  546  * input parameters
//  547  *
//  548  * @param       None.
//  549  *
//  550  * output parameters
//  551  *
//  552  * None.
//  553  *
//  554  * @return      Number of timer ticks elapsed during sleep.
//  555  **************************************************************************************************
//  556  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  557 uint32 TimerElapsed( void )
//  558 {
//  559   /* Stubs */
//  560   return (0);
TimerElapsed:
        MOVS     R0,#+0
        BX       LR               ;; return
//  561 }
//  562 
//  563 /**************************************************************************************************
//  564  * @fn          halRestoreSleepLevel
//  565  *
//  566  * @brief       Restore the deepest timer sleep level.
//  567  *
//  568  * input parameters
//  569  *
//  570  * @param       None
//  571  *
//  572  * output parameters
//  573  *
//  574  *              None.
//  575  *
//  576  * @return      None.
//  577  **************************************************************************************************
//  578  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  579 void halRestoreSleepLevel( void )
//  580 {
//  581   /* Stubs */
//  582 }
halRestoreSleepLevel:
        BX       LR               ;; return
//  583 
//  584 /**************************************************************************************************
//  585  * @fn          halSleepTimerIsr
//  586  *
//  587  * @brief       Sleep timer ISR.
//  588  *
//  589  * input parameters
//  590  *
//  591  * None.
//  592  *
//  593  * output parameters
//  594  *
//  595  * None.
//  596  *
//  597  * @return      None.
//  598  **************************************************************************************************
//  599  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  600 void halSleepTimerIsr(void)
//  601 {
halSleepTimerIsr:
        PUSH     {R7,LR}
//  602   /* Clear any pending sleep interrupts */
//  603   HAL_SLEEP_TIMER_CLEAR_INT();
        MOVS     R0,#+48
        BL       IntPendClear
//  604   
//  605 #ifdef HAL_SLEEP_DEBUG_POWER_MODE
//  606   halSleepInt = TRUE;
//  607 #endif
//  608   
//  609   /* Disable sleep mode till the next Hal_ProcessPoll  */
//  610   CLEAR_SLEEP_MODE();
//  611 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  612 
//  613 
// 
//   1 byte  in section .bss
//   1 byte  in section .data
// 710 bytes in section .text
// 
// 710 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
