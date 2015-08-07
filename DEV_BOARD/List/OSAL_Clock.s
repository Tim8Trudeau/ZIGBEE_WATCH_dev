///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Clock.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Clock.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\OSAL_Clock.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN SysTickIntDisable
        EXTERN SysTickIntEnable
        EXTERN macMcuPrecisionCount
        EXTERN osalTimerUpdate

        PUBLIC OSAL_timeSeconds
        PUBLIC osalAdjustTimer
        PUBLIC osalTimeUpdate
        PUBLIC osal_ConvertUTCSecs
        PUBLIC osal_ConvertUTCTime
        PUBLIC osal_getClock
        PUBLIC osal_setClock

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL_Clock.c
//    1 /******************************************************************************
//    2   Filename:       OSAL_Clock.c
//    3   Revised:        $Date: 2012-02-26 13:15:18 -0800 (Sun, 26 Feb 2012) $
//    4   Revision:       $Revision: 29523 $
//    5 
//    6   Description:    OSAL Clock definition and manipulation functions.
//    7 
//    8   Copyright 2008-2012 Texas Instruments Incorporated. All rights reserved.
//    9 
//   10   IMPORTANT: Your use of this Software is limited to those specific rights
//   11   granted under the terms of a software license agreement between the user
//   12   who downloaded the software, his/her employer (which must be your employer)
//   13   and Texas Instruments Incorporated (the "License"). You may not use this
//   14   Software unless you agree to abide by the terms of the License. The License
//   15   limits your use, and you acknowledge, that the Software may not be modified,
//   16   copied or distributed unless embedded on a Texas Instruments microcontroller
//   17   or used solely and exclusively in conjunction with a Texas Instruments radio
//   18   frequency transceiver, which is integrated into your product. Other than for
//   19   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   20   works of, modify, distribute, perform, display or sell this Software and/or
//   21   its documentation for any purpose.
//   22 
//   23   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   24   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   25   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   26   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   27   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   28   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   29   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   30   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   31   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   32   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   33   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   34 
//   35   Should you have any questions regarding your right to use this Software,
//   36   contact Texas Instruments Incorporated at www.TI.com.
//   37 ******************************************************************************/
//   38 
//   39 /*********************************************************************
//   40  * INCLUDES
//   41  */
//   42 
//   43 #include "comdef.h"
//   44 #include "hal_board.h"
//   45 #include "OnBoard.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Clock.h"
//   48 
//   49 /*********************************************************************
//   50  * MACROS
//   51  */
//   52 
//   53 #define	YearLength(yr)	((uint16)(IsLeapYear(yr) ? 366 : 365))
//   54 
//   55 /*********************************************************************
//   56  * CONSTANTS
//   57  */
//   58 
//   59 #define	BEGYEAR  2000     //  UTC started at 00:00:00 January 1, 2000
//   60 
//   61 #define	DAY      86400UL  // 24 hours * 60 minutes * 60 seconds
//   62 
//   63 /* Check Below for an explanation */
//   64 #define COUNTER_TICK320US 204775UL 
//   65 
//   66 /* converted COUNTER_TICK320US from 320us ticks to ms */
//   67 #define COUNTER_ELAPSEDMS 65528UL   
//   68 
//   69 /* 
//   70  * Each tick is 320us so a value greater than 3 implies 
//   71  * that atleast one millisecond has elapsed 320us*4 > 1 ms 
//   72  */
//   73 #define TIMER_CLOCK_UPDATE 4 
//   74                                   
//   75 /*********************************************************************
//   76  * TYPEDEFS
//   77  */
//   78 
//   79 /*********************************************************************
//   80  * GLOBAL VARIABLES
//   81  */
//   82 
//   83 /*********************************************************************
//   84  * EXTERNAL VARIABLES
//   85  */
//   86 
//   87 /*********************************************************************
//   88  * EXTERNAL FUNCTIONS
//   89  */
//   90 extern uint32 macMcuPrecisionCount(void);
//   91 
//   92 #if (defined HAL_MCU_CC2430) || (defined HAL_MCU_CC2530) || (defined HAL_MCU_CC2533)
//   93 
//   94   /*  This function is used to divide a 31 bit dividend by a 16 bit
//   95    *  divisor and return a packed 16 bit quotient and 16 bit
//   96    *  remainder.
//   97    *
//   98    *  Note: This routine takes ~25.6us @32MHz. With C overhead, the
//   99    *        time is ~32us.
//  100    *
//  101    *  dividend - 31 bit dividend.
//  102    *  divisor - 16 bit divisor.
//  103    *
//  104    *  return - MSW divisor; LSW quotient
//  105    */
//  106   extern __near_func uint32 osalMcuDivide31By16To16( uint32 dividend, uint16 divisor );
//  107 
//  108   #define CONVERT_320US_TO_MS_ELAPSED_REMAINDER( x, y, z ) st( \ 
//  109                                                                \ 
//  110     /* The 16 bit quotient is in MSW and */                    \ 
//  111     /* the 16 bit remainder is in LSW. */                      \ 
//  112     x = osalMcuDivide31By16To16( x, 25 );                      \ 
//  113                                                                \ 
//  114     /* Add quotient to y */                                    \ 
//  115     y += (x >> 16);                                            \ 
//  116                                                                \ 
//  117     /* Copy remainder to z */                                  \ 
//  118     z = (uint16)(x & 0x0FFFF);                                 \ 
//  119   )
//  120   
//  121   #define CONVERT_MS_TO_S_ELAPSED_REMAINDER( x, y, z ) st(     \ 
//  122                                                                \ 
//  123     /* The 16 bit quotient is in MSW and */                    \ 
//  124     /* the 16 bit remainder is in LSW. */                      \ 
//  125     x = osalMcuDivide31By16To16( x, 1000 );                    \ 
//  126                                                                \ 
//  127     /* Add quotient to y */                                    \ 
//  128     y += (x >> 16);                                            \ 
//  129                                                                \ 
//  130     /* Copy remainder to z */                                  \ 
//  131     z = (uint16)(x & 0x0FFFF);                                 \ 
//  132   )
//  133 
//  134 #else /* (defined HAL_MCU_CC2430) || (defined HAL_MCU_CC2530) || (defined HAL_MCU_CC2533) */
//  135 
//  136   #define CONVERT_320US_TO_MS_ELAPSED_REMAINDER( x, y, z ) st( \ 
//  137     y += x / 25;                                               \ 
//  138     z = x % 25;                                                \ 
//  139   )
//  140   
//  141   #define CONVERT_MS_TO_S_ELAPSED_REMAINDER( x, y, z ) st(     \ 
//  142     y += x / 1000;                                             \ 
//  143     z = x % 1000;                                              \ 
//  144   )
//  145 #endif /* (defined HAL_MCU_CC2430) || (defined HAL_MCU_CC2530) || (defined HAL_MCU_CC2533) */
//  146 
//  147 /*********************************************************************
//  148  * LOCAL VARIABLES
//  149  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  150 static uint32 previousMacTimerTick = 0;
previousMacTimerTick:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  151 static uint16 remUsTicks = 0;
remUsTicks:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  152 static uint32 timeMSec = 0;
timeMSec:
        DS8 4
//  153 
//  154 // number of seconds since 0 hrs, 0 minutes, 0 seconds, on the
//  155 // 1st of January 2000 UTC

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  156 UTCTime OSAL_timeSeconds = 0;
OSAL_timeSeconds:
        DS8 4
//  157 
//  158 /*********************************************************************
//  159  * LOCAL FUNCTION PROTOTYPES
//  160  */
//  161 static uint8 monthLength( uint8 lpyr, uint8 mon );
//  162 
//  163 static void osalClockUpdate( uint32 elapsedMSec );
//  164 
//  165 /*********************************************************************
//  166  * FUNCTIONS
//  167  *********************************************************************/
//  168 
//  169 /*********************************************************************
//  170  * @fn      osalTimeUpdate
//  171  *
//  172  * @brief   Uses the free running rollover count of the MAC backoff timer;
//  173  *          this timer runs freely with a constant 320 usec interval.  The
//  174  *          count of 320-usec ticks is converted to msecs and used to update
//  175  *          the OSAL clock and Timers by invoking osalClockUpdate() and
//  176  *          osalTimerUpdate().  This function is intended to be invoked
//  177  *          from the background, not interrupt level.
//  178  *
//  179  * @param   None.
//  180  *
//  181  * @return  None.
//  182  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  183 void osalTimeUpdate( void )
//  184 {
osalTimeUpdate:
        PUSH     {R4-R6,LR}
//  185   halIntState_t intState;
//  186   uint32 tmp;
//  187   uint32 ticks320us;
//  188   uint32 elapsedMSec = 0;
        MOVS     R4,#+0
//  189 
//  190   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  191   // Get the free-running count of 320us timer ticks
//  192   tmp = macMcuPrecisionCount();
        BL       macMcuPrecisionCount
        MOVS     R5,R0
//  193   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??osalTimeUpdate_0
        BL       IntMasterEnable
//  194   
//  195   if ( tmp != previousMacTimerTick )
??osalTimeUpdate_0:
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BEQ.N    ??osalTimeUpdate_1
//  196   {
//  197     // Calculate the elapsed ticks of the free-running timer.
//  198     ticks320us = (tmp - previousMacTimerTick) & 0xffffffffu;
        LDR.N    R0,??DataTable5
        LDR      R0,[R0, #+0]
        SUBS     R0,R5,R0
//  199 
//  200     if (ticks320us >= TIMER_CLOCK_UPDATE )
        CMP      R0,#+4
        BCC.N    ??osalTimeUpdate_1
//  201     {
//  202       // Store the MAC Timer tick count for the next time through this function.
//  203       previousMacTimerTick = tmp;
        LDR.N    R1,??DataTable5
        STR      R5,[R1, #+0]
        B.N      ??osalTimeUpdate_2
//  204       
//  205       /*
//  206        * remUsTicks can have a maximum value of 24 (Since remusTicks got by mod 
//  207        * of 25). The value of COUNTER_TICK320US is a multiple of 25 and the 
//  208        * quotient of  CONVERT_320US_TO_MS_ELAPSED_REMAINDER() does not exceed 
//  209        * 0xFFFF or 16 bit.
//  210        */
//  211       while(ticks320us >= COUNTER_TICK320US)
//  212       {
//  213         ticks320us  -= COUNTER_TICK320US;
??osalTimeUpdate_3:
        LDR.N    R1,??DataTable5_1  ;; 0xfffce019
        ADDS     R0,R1,R0
//  214         elapsedMSec += COUNTER_ELAPSEDMS;
        ADD      R4,R4,#+65280
        ADDS     R4,R4,#+248
//  215       }
??osalTimeUpdate_2:
        LDR.N    R1,??DataTable5_2  ;; 0x31fe7
        CMP      R0,R1
        BCS.N    ??osalTimeUpdate_3
//  216     
//  217       // update converted number with remaining ticks from loop and the
//  218       // accumulated remainder from loop
//  219       tmp = (ticks320us * 8) + remUsTicks;
        LDR.N    R1,??DataTable5_3
        LDRH     R1,[R1, #+0]
        ADDS     R5,R1,R0, LSL #+3
//  220 
//  221       // Convert the 320 us ticks into milliseconds and a remainder
//  222       CONVERT_320US_TO_MS_ELAPSED_REMAINDER( tmp, elapsedMSec, remUsTicks );
        MOVS     R0,#+25
        UDIV     R0,R5,R0
        ADDS     R4,R0,R4
        MOVS     R0,#+25
        UDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        LDR.N    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//  223       
//  224       // Update OSAL Clock and Timers
//  225       osalClockUpdate( elapsedMSec );
        MOVS     R0,R4
        BL       osalClockUpdate
//  226       osalTimerUpdate( elapsedMSec );
        MOVS     R0,R4
        BL       osalTimerUpdate
//  227     }
//  228   }
//  229 }
??osalTimeUpdate_1:
        POP      {R4-R6,PC}       ;; return
//  230 
//  231 /*********************************************************************
//  232  * @fn      osalClockUpdate
//  233  *
//  234  * @brief   Updates the OSAL Clock time with elapsed milliseconds.
//  235  *
//  236  * @param   elapsedMSec - elapsed milliseconds
//  237  *
//  238  * @return  none
//  239  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  240 static void osalClockUpdate( uint32 elapsedMSec )
//  241 {
osalClockUpdate:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  242   uint32 tmp;
//  243   halIntState_t intState;
//  244   
//  245   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  246   // Add elapsed milliseconds to the saved millisecond portion of time
//  247   timeMSec += elapsedMSec;
        LDR.N    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        ADDS     R1,R4,R1
        LDR.N    R2,??DataTable5_4
        STR      R1,[R2, #+0]
//  248 
//  249   // Roll up milliseconds to the number of seconds
//  250   if ( timeMSec >= 1000 )
        LDR.N    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
        CMP      R1,#+1000
        BCC.N    ??osalClockUpdate_0
//  251   {
//  252     tmp = timeMSec;
        LDR.N    R1,??DataTable5_4
        LDR      R1,[R1, #+0]
//  253     CONVERT_MS_TO_S_ELAPSED_REMAINDER(tmp, OSAL_timeSeconds, timeMSec);
        LDR.N    R2,??DataTable5_5
        LDR      R2,[R2, #+0]
        MOV      R3,#+1000
        UDIV     R3,R1,R3
        ADDS     R2,R3,R2
        LDR.N    R3,??DataTable5_5
        STR      R2,[R3, #+0]
        MOV      R2,#+1000
        UDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        LDR.N    R2,??DataTable5_4
        STR      R1,[R2, #+0]
//  254   }
//  255   HAL_EXIT_CRITICAL_SECTION(intState);
??osalClockUpdate_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osalClockUpdate_1
        BL       IntMasterEnable
//  256 }
??osalClockUpdate_1:
        POP      {R4,PC}          ;; return
//  257 
//  258 #ifdef HAL_BOARD_CC2538
//  259 /*********************************************************************
//  260  * @fn      osalAdjustTimer
//  261  *
//  262  * @brief   Updates the OSAL Clock and Timer with elapsed milliseconds.
//  263  *
//  264  * @param   MSec - elapsed milliseconds
//  265  *
//  266  * @return  none
//  267  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  268 void osalAdjustTimer(uint32 Msec )
//  269 {
osalAdjustTimer:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  270   /* Disable SysTick interrupts */ 
//  271   SysTickIntDisable(); 
        BL       SysTickIntDisable
//  272   
//  273   osalClockUpdate(Msec);
        MOVS     R0,R4
        BL       osalClockUpdate
//  274   osalTimerUpdate(Msec);
        MOVS     R0,R4
        BL       osalTimerUpdate
//  275   
//  276   /* Enable SysTick interrupts */ 
//  277   SysTickIntEnable(); 
        BL       SysTickIntEnable
//  278 }
        POP      {R4,PC}          ;; return
//  279 #endif /* HAL_BOARD_CC2538 */
//  280 
//  281 /*********************************************************************
//  282  * @fn      osal_setClock
//  283  *
//  284  * @brief   Set the new time.  This will only set the seconds portion
//  285  *          of time and doesn't change the factional second counter.
//  286  *
//  287  * @param   newTime - number of seconds since 0 hrs, 0 minutes,
//  288  *                    0 seconds, on the 1st of January 2000 UTC
//  289  *
//  290  * @return  none
//  291  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  292 void osal_setClock( UTCTime newTime )
//  293 {
osal_setClock:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  294   HAL_CRITICAL_STATEMENT(OSAL_timeSeconds = newTime);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
        LDR.N    R1,??DataTable5_5
        STR      R4,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_setClock_0
        BL       IntMasterEnable
//  295 }
??osal_setClock_0:
        POP      {R4,PC}          ;; return
//  296 
//  297 /*********************************************************************
//  298  * @fn      osal_getClock
//  299  *
//  300  * @brief   Gets the current time.  This will only return the seconds
//  301  *          portion of time and doesn't include the factional second
//  302  *          counter.
//  303  *
//  304  * @param   none
//  305  *
//  306  * @return  number of seconds since 0 hrs, 0 minutes, 0 seconds,
//  307  *          on the 1st of January 2000 UTC
//  308  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 UTCTime osal_getClock( void )
//  310 {
//  311   return ( OSAL_timeSeconds );
osal_getClock:
        LDR.N    R0,??DataTable5_5
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  312 }
//  313 
//  314 /*********************************************************************
//  315  * @fn      osal_ConvertUTCTime
//  316  *
//  317  * @brief   Converts UTCTime to UTCTimeStruct
//  318  *
//  319  * @param   tm - pointer to breakdown struct
//  320  *
//  321  * @param   secTime - number of seconds since 0 hrs, 0 minutes,
//  322  *          0 seconds, on the 1st of January 2000 UTC
//  323  *
//  324  * @return  none
//  325  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  326 void osal_ConvertUTCTime( UTCTimeStruct *tm, UTCTime secTime )
//  327 {
osal_ConvertUTCTime:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  328   // calculate the time less than a day - hours, minutes, seconds
//  329   {
//  330     uint32 day = secTime % DAY;
        LDR.N    R0,??DataTable5_6  ;; 0x15180
        UDIV     R2,R1,R0
        MLS      R0,R0,R2,R1
//  331     tm->seconds = day % 60UL;
        MOVS     R2,#+60
        UDIV     R3,R0,R2
        MLS      R2,R2,R3,R0
        STRB     R2,[R4, #+0]
//  332     tm->minutes = (day % 3600UL) / 60UL;
        MOV      R2,#+3600
        UDIV     R3,R0,R2
        MLS      R2,R2,R3,R0
        MOVS     R3,#+60
        UDIV     R2,R2,R3
        STRB     R2,[R4, #+1]
//  333     tm->hour = day / 3600UL;
        MOV      R2,#+3600
        UDIV     R0,R0,R2
        STRB     R0,[R4, #+2]
//  334   }
//  335 
//  336   // Fill in the calendar - day, month, year
//  337   {
//  338     uint16 numDays = secTime / DAY;
        LDR.N    R0,??DataTable5_6  ;; 0x15180
        UDIV     R5,R1,R0
//  339     tm->year = BEGYEAR;
        MOV      R0,#+2000
        STRH     R0,[R4, #+6]
        B.N      ??osal_ConvertUTCTime_0
//  340     while ( numDays >= YearLength( tm->year ) )
//  341     {
//  342       numDays -= YearLength( tm->year );
??osal_ConvertUTCTime_1:
        MOVW     R0,#+365
??osal_ConvertUTCTime_2:
        SUBS     R5,R5,R0
//  343       tm->year++;
        LDRH     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+6]
??osal_ConvertUTCTime_0:
        LDRH     R0,[R4, #+6]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_3
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_4
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCTime_4
??osal_ConvertUTCTime_3:
        MOV      R0,#+366
        B.N      ??osal_ConvertUTCTime_5
??osal_ConvertUTCTime_4:
        MOVW     R0,#+365
??osal_ConvertUTCTime_5:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R5,R0
        BCC.N    ??osal_ConvertUTCTime_6
        LDRH     R0,[R4, #+6]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_7
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_1
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCTime_1
??osal_ConvertUTCTime_7:
        MOV      R0,#+366
        B.N      ??osal_ConvertUTCTime_2
//  344     }
//  345 
//  346     tm->month = 0;
??osal_ConvertUTCTime_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
        B.N      ??osal_ConvertUTCTime_8
//  347     while ( numDays >= monthLength( IsLeapYear( tm->year ), tm->month ) )
//  348     {
//  349       numDays -= monthLength( IsLeapYear( tm->year ), tm->month );
??osal_ConvertUTCTime_9:
        MOVS     R0,#+0
??osal_ConvertUTCTime_10:
        LDRB     R1,[R4, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       monthLength
        SUBS     R5,R5,R0
//  350       tm->month++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
??osal_ConvertUTCTime_8:
        LDRH     R0,[R4, #+6]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_11
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_12
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCTime_12
??osal_ConvertUTCTime_11:
        MOVS     R0,#+1
        B.N      ??osal_ConvertUTCTime_13
??osal_ConvertUTCTime_12:
        MOVS     R0,#+0
??osal_ConvertUTCTime_13:
        LDRB     R1,[R4, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       monthLength
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R5,R0
        BCC.N    ??osal_ConvertUTCTime_14
        LDRH     R0,[R4, #+6]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_15
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCTime_9
        LDRH     R0,[R4, #+6]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCTime_9
??osal_ConvertUTCTime_15:
        MOVS     R0,#+1
        B.N      ??osal_ConvertUTCTime_10
//  351     }
//  352 
//  353     tm->day = numDays;
??osal_ConvertUTCTime_14:
        STRB     R5,[R4, #+3]
//  354   }
//  355 }
        POP      {R0,R4,R5,PC}    ;; return
//  356 
//  357 /*********************************************************************
//  358  * @fn      monthLength
//  359  *
//  360  * @param   lpyr - 1 for leap year, 0 if not
//  361  *
//  362  * @param   mon - 0 - 11 (jan - dec)
//  363  *
//  364  * @return  number of days in specified month
//  365  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  366 static uint8 monthLength( uint8 lpyr, uint8 mon )
//  367 {
//  368   uint8 days = 31;
monthLength:
        MOVS     R2,#+31
//  369 
//  370 	if ( mon == 1 ) // feb
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??monthLength_0
//  371   {
//  372 		days = ( 28 + lpyr );
        ADDS     R2,R0,#+28
        B.N      ??monthLength_1
//  373   }
//  374   else
//  375   {
//  376     if ( mon > 6 ) // aug-dec
??monthLength_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+7
        BLT.N    ??monthLength_2
//  377     {
//  378       mon--;
        SUBS     R1,R1,#+1
//  379     }
//  380 
//  381     if ( mon & 1 )
??monthLength_2:
        LSLS     R0,R1,#+31
        BPL.N    ??monthLength_1
//  382     {
//  383       days = 30;
        MOVS     R2,#+30
//  384     }
//  385   }
//  386 
//  387 	return ( days );
??monthLength_1:
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  388 }
//  389 
//  390 /*********************************************************************
//  391  * @fn      osal_ConvertUTCSecs
//  392  *
//  393  * @brief   Converts a UTCTimeStruct to UTCTime
//  394  *
//  395  * @param   tm - pointer to provided struct
//  396  *
//  397  * @return  number of seconds since 00:00:00 on 01/01/2000 (UTC)
//  398  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  399 UTCTime osal_ConvertUTCSecs( UTCTimeStruct *tm )
//  400 {
osal_ConvertUTCSecs:
        PUSH     {R3-R7,LR}
        MOVS     R6,R0
//  401   uint32 seconds;
//  402 
//  403   /* Seconds for the partial day */
//  404   seconds = (((tm->hour * 60UL) + tm->minutes) * 60UL) + tm->seconds;
        LDRB     R0,[R6, #+2]
        MOVS     R1,#+60
        LDRB     R2,[R6, #+1]
        MLA      R0,R1,R0,R2
        MOVS     R1,#+60
        LDRB     R2,[R6, #+0]
        MLA      R4,R1,R0,R2
//  405 
//  406   /* Account for previous complete days */
//  407   {
//  408     /* Start with complete days in current month */
//  409     uint16 days = tm->day;
        LDRB     R5,[R6, #+3]
//  410 
//  411     /* Next, complete months in current year */
//  412     {
//  413       int8 month = tm->month;
        LDRSB    R7,[R6, #+4]
        B.N      ??osal_ConvertUTCSecs_0
//  414       while ( --month >= 0 )
//  415       {
//  416         days += monthLength( IsLeapYear( tm->year ), month );
??osal_ConvertUTCSecs_1:
        MOVS     R0,#+0
??osal_ConvertUTCSecs_2:
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       monthLength
        ADDS     R5,R0,R5
??osal_ConvertUTCSecs_0:
        SUBS     R7,R7,#+1
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BMI.N    ??osal_ConvertUTCSecs_3
        LDRH     R0,[R6, #+6]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCSecs_4
        LDRH     R0,[R6, #+6]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??osal_ConvertUTCSecs_1
        LDRH     R0,[R6, #+6]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCSecs_1
??osal_ConvertUTCSecs_4:
        MOVS     R0,#+1
        B.N      ??osal_ConvertUTCSecs_2
//  417       }
//  418     }
//  419 
//  420     /* Next, complete years before current year */
//  421     {
//  422       uint16 year = tm->year;
??osal_ConvertUTCSecs_3:
        LDRH     R0,[R6, #+6]
        B.N      ??osal_ConvertUTCSecs_5
//  423       while ( --year >= BEGYEAR )
//  424       {
//  425         days += YearLength( year );
??osal_ConvertUTCSecs_6:
        MOVW     R1,#+365
??osal_ConvertUTCSecs_7:
        ADDS     R5,R1,R5
??osal_ConvertUTCSecs_5:
        SUBS     R0,R0,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+2000
        BLT.N    ??osal_ConvertUTCSecs_8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R1,R1,R2,R0
        CMP      R1,#+0
        BEQ.N    ??osal_ConvertUTCSecs_9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R1,R1,R2,R0
        CMP      R1,#+0
        BEQ.N    ??osal_ConvertUTCSecs_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R2,R2,R1,R0
        CMP      R2,#+0
        BNE.N    ??osal_ConvertUTCSecs_6
??osal_ConvertUTCSecs_9:
        MOV      R1,#+366
        B.N      ??osal_ConvertUTCSecs_7
//  426       }
//  427     }
//  428 
//  429     /* Add total seconds before partial day */
//  430     seconds += (days * DAY);
??osal_ConvertUTCSecs_8:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.N    R0,??DataTable5_6  ;; 0x15180
        MLA      R4,R0,R5,R4
//  431   }
//  432 
//  433   return ( seconds );
        MOVS     R0,R4
        POP      {R1,R4-R7,PC}    ;; return
//  434 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     previousMacTimerTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0xfffce019

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x31fe7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     remUsTicks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     timeMSec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     OSAL_timeSeconds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x15180

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//  14 bytes in section .bss
// 882 bytes in section .text
// 
// 882 bytes of CODE memory
//  14 bytes of DATA memory
//
//Errors: none
//Warnings: none
