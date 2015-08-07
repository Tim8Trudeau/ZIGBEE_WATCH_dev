///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:41
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_backoff_timer.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_backoff_timer.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\mac_backoff_timer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler
        EXTERN macBackoffTimerRolloverCallback
        EXTERN macBackoffTimerTriggerCallback
        EXTERN macMcuAccumulatedOverFlow
        EXTERN macMcuOverflowCapture
        EXTERN macMcuOverflowCount
        EXTERN macMcuOverflowSetCompare
        EXTERN macMcuOverflowSetCount
        EXTERN macMcuOverflowSetPeriod
        EXTERN macMcuTimerForceDelay
        EXTERN macTxActive

        PUBLIC macBackoffTimerCancelTrigger
        PUBLIC macBackoffTimerCapture
        PUBLIC macBackoffTimerCompareIsr
        PUBLIC macBackoffTimerCount
        PUBLIC macBackoffTimerGetTrigger
        PUBLIC macBackoffTimerInit
        PUBLIC macBackoffTimerPeriodIsr
        PUBLIC macBackoffTimerRealign
        PUBLIC macBackoffTimerReset
        PUBLIC macBackoffTimerSetCount
        PUBLIC macBackoffTimerSetRollover
        PUBLIC macBackoffTimerSetTrigger
        PUBLIC macGetBackOffTimerRollover

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_backoff_timer.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_backoff_timer.c
//    3   Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34355 $
//    5 
//    6   Description:    Describe the purpose and contents of the file.
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
//   40 /* ------------------------------------------------------------------------------------------------
//   41  *                                           Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 /* hal */
//   46 #include "hal_types.h"
//   47 #include "hal_mcu.h"
//   48 
//   49 /* high-level specific */
//   50 #include "mac_spec.h"
//   51 
//   52 /* exported low-level */
//   53 #include "mac_low_level.h"
//   54 
//   55 /* low-level specific */
//   56 #include "mac_backoff_timer.h"
//   57 #include "mac_tx.h"
//   58 
//   59 /* target specific */
//   60 #include "mac_radio_defs.h"
//   61 
//   62 /* debug */
//   63 #include "mac_assert.h"
//   64 
//   65 
//   66 /* ------------------------------------------------------------------------------------------------
//   67  *                                            Defines
//   68  * ------------------------------------------------------------------------------------------------
//   69  */
//   70 #define COMPARE_STATE_ROLLOVER_BV                 BV(0)
//   71 #define COMPARE_STATE_TRIGGER_BV                  BV(1)
//   72 #define COMPARE_STATE_ARM_BV                      BV(2)
//   73 
//   74 #define COMPARE_STATE_TRIGGER                     COMPARE_STATE_TRIGGER_BV
//   75 #define COMPARE_STATE_ROLLOVER                    COMPARE_STATE_ROLLOVER_BV
//   76 #define COMPARE_STATE_ROLLOVER_AND_TRIGGER        (COMPARE_STATE_ROLLOVER_BV | COMPARE_STATE_TRIGGER_BV)
//   77 #define COMPARE_STATE_ROLLOVER_AND_ARM_TRIGGER    (COMPARE_STATE_ROLLOVER_BV | COMPARE_STATE_ARM_BV)
//   78 
//   79 
//   80 /*
//   81  *  The datasheet mentions a small delay on both receive and transmit side of approximately
//   82  *  two microseconds.  The precise characterization is given below.
//   83  *  (This data is not given in rev 1.03 datasheet)
//   84  */
//   85 #define RX_TX_PROP_DELAY_AVG_USEC         ((MAC_RADIO_RX_TX_PROP_DELAY_MIN_USEC + MAC_RADIO_RX_TX_PROP_DELAY_MAX_USEC) / 2)
//   86 #define RX_TX_PROP_DELAY_AVG_TIMER_TICKS  ((uint16)(MAC_RADIO_TIMER_TICKS_PER_USEC() * RX_TX_PROP_DELAY_AVG_USEC + 0.5))
//   87 
//   88 /*
//   89  *  For slotted receives, the SFD signal is expected to occur on a specifc symbol boundary.
//   90  *  This does *not* correspond to the backoff boundary.  The SFD signal occurs at an
//   91  *  offset from the backoff boundary.  This is done for efficiency of related algorithms.
//   92  *
//   93  *  Once transmit is strobed there is a fixed delay until the SFD signal occurs.  The frame
//   94  *  does not start over-the-air transmit until after an internal radio delay of 12 symbols.
//   95  *  Once transmitting over-the-air, the preamble is sent (8 symbols) followed by the
//   96  *  SFD field (2 symbols). After the SFD field completes, the SFD signal occurs.  This
//   97  *  adds up to a total of 22 symbols from strobe to SFD signal.
//   98  *
//   99  *  Since 22 symbols spans more than a backoff (20 symbols) the modulus operation is used
//  100  *  to find the symbol offset which is 2 symbols.
//  101  *
//  102  *  This math is derived formally via the pre-processor.
//  103  */
//  104 #define SYMBOLS_FROM_STROBE_TO_PREAMBLE   12 /* from datasheet */
//  105 #define SYMBOLS_FROM_PREAMBLE_TO_SFD      (MAC_SPEC_PREAMBLE_FIELD_LENGTH + MAC_SPEC_SFD_FIELD_LENGTH)
//  106 #define SYMBOLS_FROM_STROBE_TO_SFD        (SYMBOLS_FROM_STROBE_TO_PREAMBLE + SYMBOLS_FROM_PREAMBLE_TO_SFD)
//  107 #define SYMBOLS_EXPECTED_AT_SFD           (SYMBOLS_FROM_STROBE_TO_SFD % MAC_A_UNIT_BACKOFF_PERIOD)
//  108 
//  109 /* after all that formal math, make sure the result is as expected */
//  110 #if (SYMBOLS_EXPECTED_AT_SFD != 2)
//  111 #error "ERROR! Internal problem with pre-processor math of slotted alignment."
//  112 #endif
//  113 
//  114 
//  115 /*
//  116  *  The expected SFD signal occurs at the symbol offset *plus* a small internal propagation delay
//  117  *  internal to the radio.  This delay is given as the sum of a receive side delay and a transmit
//  118  *  side delay.  When this delay is subtracted from the internal timer, the internal time base
//  119  *  actually becomes the actual receive time *minus* the transmit delay.  This works out though.
//  120  *  The transmit logic does *not* take into account this delay.  Since the timer is skewed by the
//  121  *  transmit delay already, the transmits go out precisely on time.
//  122  */
//  123 #define TIMER_TICKS_EXPECTED_AT_SFD   ((SYMBOLS_EXPECTED_AT_SFD * MAC_RADIO_TIMER_TICKS_PER_SYMBOL()) \ 
//  124                                           + RX_TX_PROP_DELAY_AVG_TIMER_TICKS)
//  125 
//  126 
//  127 /* ------------------------------------------------------------------------------------------------
//  128  *                                         Local Variables
//  129  * ------------------------------------------------------------------------------------------------
//  130  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  131 static uint32 backoffTimerRollover;
backoffTimerRollover:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  132 static uint32 backoffTimerTrigger;
backoffTimerTrigger:
        DS8 4
//  133 
//  134 
//  135 /**************************************************************************************************
//  136  * @fn          macBackoffTimerInit
//  137  *
//  138  * @brief       Intializes backoff timer.
//  139  *
//  140  * @param       none
//  141  *
//  142  * @return      none
//  143  **************************************************************************************************
//  144  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 MAC_INTERNAL_API void macBackoffTimerInit(void)
//  146 {
macBackoffTimerInit:
        PUSH     {R7,LR}
//  147   MAC_RADIO_BACKOFF_SET_COUNT(0);
        MOVS     R0,#+0
        BL       macMcuOverflowSetCount
//  148   macBackoffTimerSetRollover(MAC_BACKOFF_TIMER_DEFAULT_NONBEACON_ROLLOVER);
        MOVS     R0,#+16711680
        BL       macBackoffTimerSetRollover
//  149   MAC_RADIO_BACKOFF_PERIOD_CLEAR_INTERRUPT();
        MVNS     R0,#+8
        LDR.N    R1,??DataTable9  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  150   MAC_RADIO_BACKOFF_PERIOD_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable9_1  ;; 0x40088808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable9_1  ;; 0x40088808
        STR      R0,[R1, #+0]
//  151   MAC_RADIO_BACKOFF_COMPARE_CLEAR_INTERRUPT();
        MVNS     R0,#+16
        LDR.N    R1,??DataTable9  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  152   MAC_RADIO_BACKOFF_COMPARE_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable9_1  ;; 0x40088808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_1  ;; 0x40088808
        STR      R0,[R1, #+0]
//  153 }
        POP      {R0,PC}          ;; return
//  154 
//  155 
//  156 /**************************************************************************************************
//  157  * @fn          macBackoffTimerReset
//  158  *
//  159  * @brief       Resets backoff timer.
//  160  *
//  161  * @param       none
//  162  *
//  163  * @return      none
//  164  **************************************************************************************************
//  165  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  166 MAC_INTERNAL_API void macBackoffTimerReset(void)
//  167 {
macBackoffTimerReset:
        PUSH     {R7,LR}
//  168   MAC_RADIO_BACKOFF_COMPARE_DISABLE_INTERRUPT();
        LDR.N    R0,??DataTable9_1  ;; 0x40088808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable9_1  ;; 0x40088808
        STR      R0,[R1, #+0]
//  169   MAC_RADIO_BACKOFF_PERIOD_DISABLE_INTERRUPT();
        LDR.N    R0,??DataTable9_1  ;; 0x40088808
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable9_1  ;; 0x40088808
        STR      R0,[R1, #+0]
//  170   macBackoffTimerInit();
        BL       macBackoffTimerInit
//  171 }
        POP      {R0,PC}          ;; return
//  172 
//  173 
//  174 /**************************************************************************************************
//  175  * @fn          macBackoffTimerSetRollover
//  176  *
//  177  * @brief       Set rollover count of backoff timer.
//  178  *
//  179  * @param       rolloverBackoff - backoff count where count is reset to zero
//  180  *
//  181  * @return      none
//  182  **************************************************************************************************
//  183  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  184 MAC_INTERNAL_API void macBackoffTimerSetRollover(uint32 rolloverBackoff)
//  185 {
macBackoffTimerSetRollover:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  186   halIntState_t  s;
//  187 
//  188   MAC_ASSERT(rolloverBackoff > MAC_RADIO_BACKOFF_COUNT());  /* rollover value must be greater than count */
        BL       macMcuOverflowCount
        CMP      R0,R4
        BCC.N    ??macBackoffTimerSetRollover_0
        BL       halAssertHandler
//  189 
//  190   HAL_ENTER_CRITICAL_SECTION(s);
??macBackoffTimerSetRollover_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  191   backoffTimerRollover = rolloverBackoff;
        LDR.N    R0,??DataTable9_2
        STR      R4,[R0, #+0]
//  192   MAC_RADIO_BACKOFF_SET_PERIOD(rolloverBackoff);
        MOVS     R0,R4
        BL       macMcuOverflowSetPeriod
//  193   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macBackoffTimerSetRollover_1
        BL       IntMasterEnable
//  194 }
??macBackoffTimerSetRollover_1:
        POP      {R0,R4,R5,PC}    ;; return
//  195 
//  196 
//  197 /**************************************************************************************************
//  198  * @fn          macBackoffTimerSetCount
//  199  *
//  200  * @brief       Sets the count of the backoff timer.
//  201  *
//  202  * @param       backoff - new count
//  203  *
//  204  * @return      none
//  205  **************************************************************************************************
//  206  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  207 MAC_INTERNAL_API void macBackoffTimerSetCount(uint32 backoff)
//  208 {
macBackoffTimerSetCount:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  209   halIntState_t  s;
//  210 
//  211   MAC_ASSERT(backoff < backoffTimerRollover);  /* count must be less than rollover value */
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCC.N    ??macBackoffTimerSetCount_0
        BL       halAssertHandler
//  212   MAC_ASSERT(!(backoff & 0x80000000));  /* count must not represent negative value for int32 */
??macBackoffTimerSetCount_0:
        CMP      R4,#+0
        BPL.N    ??macBackoffTimerSetCount_1
        BL       halAssertHandler
//  213 
//  214   HAL_ENTER_CRITICAL_SECTION(s);
??macBackoffTimerSetCount_1:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  215   MAC_RADIO_BACKOFF_SET_COUNT(backoff);
        MOVS     R0,R4
        BL       macMcuOverflowSetCount
//  216   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macBackoffTimerSetCount_2
        BL       IntMasterEnable
//  217 }
??macBackoffTimerSetCount_2:
        POP      {R0,R4,R5,PC}    ;; return
//  218 
//  219 
//  220 /**************************************************************************************************
//  221  * @fn          macBackoffTimerCount
//  222  *
//  223  * @brief       Returns the current backoff count.
//  224  *
//  225  * @param       none
//  226  *
//  227  * @return      current backoff count
//  228  **************************************************************************************************
//  229  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  230 MAC_INTERNAL_API uint32 macBackoffTimerCount(void)
//  231 {
macBackoffTimerCount:
        PUSH     {R3-R5,LR}
//  232   halIntState_t  s;
//  233   uint32 backoffCount;
//  234 
//  235   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  236   backoffCount = MAC_RADIO_BACKOFF_COUNT();
        BL       macMcuOverflowCount
        MOVS     R5,R0
//  237   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macBackoffTimerCount_0
        BL       IntMasterEnable
//  238   
//  239 #ifdef FEATURE_MAC_RADIO_HARDWARE_OVERFLOW_NO_ROLLOVER
//  240   /*
//  241    *  Extra processing is required if the radio has a special hardware overflow
//  242    *  count feature.  Unfortunately this feature does not provide for setting a
//  243    *  rollover value.  This must be done manually.
//  244    *
//  245    *  This means there is a small window in time when reading the hardware count
//  246    *  will be inaccurate.  It's possible it could be one more than the allowable
//  247    *  count.  This happens if the count has just incremented beyond the maximum
//  248    *  and is queried before the ISR has a chance to run and reset the backoff
//  249    *  count back to zero.  (Pure software implementation of backoff count does
//  250    *  not have this problem.)
//  251    *
//  252    *  To solve this, before returning a value for the backoff count, the value
//  253    *  must be tested to see if it is beyond the maximum value.  If so, a rollover
//  254    *  interrupt that will set backoff count to zero is imminent.  In that case,
//  255    *  the correct backoff count of zero is returned.
//  256    */
//  257   if (backoffCount >= backoffTimerRollover)
??macBackoffTimerCount_0:
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BCC.N    ??macBackoffTimerCount_1
//  258   {
//  259     return(0);
        MOVS     R0,#+0
        B.N      ??macBackoffTimerCount_2
//  260   }
//  261 #endif
//  262   
//  263   return(backoffCount);
??macBackoffTimerCount_1:
        MOVS     R0,R5
??macBackoffTimerCount_2:
        POP      {R1,R4,R5,PC}    ;; return
//  264 }
//  265 
//  266 
//  267 /**************************************************************************************************
//  268  * @fn          macBackoffTimerCapture
//  269  *
//  270  * @brief       Returns the most recently captured backoff count
//  271  *
//  272  * @param       none
//  273  *
//  274  * @return      last backoff count that was captured
//  275  **************************************************************************************************
//  276  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  277 MAC_INTERNAL_API uint32 macBackoffTimerCapture(void)
//  278 {
macBackoffTimerCapture:
        PUSH     {R3-R5,LR}
//  279   halIntState_t  s;
//  280   uint32 backoffCapture;
//  281 
//  282   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  283   backoffCapture = MAC_RADIO_BACKOFF_CAPTURE();
        BL       macMcuOverflowCapture
        MOVS     R5,R0
//  284   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macBackoffTimerCapture_0
        BL       IntMasterEnable
//  285 
//  286 #ifdef FEATURE_MAC_RADIO_HARDWARE_OVERFLOW_NO_ROLLOVER
//  287   /*
//  288    *  See other instance of this #ifdef for detailed comments.
//  289    *  Those comments apply to the backoff capture value too.
//  290    */
//  291   if (backoffCapture >= backoffTimerRollover)
??macBackoffTimerCapture_0:
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BCC.N    ??macBackoffTimerCapture_1
//  292   {
//  293     return(0);
        MOVS     R0,#+0
        B.N      ??macBackoffTimerCapture_2
//  294   }
//  295 #endif
//  296   
//  297   return(backoffCapture);
??macBackoffTimerCapture_1:
        MOVS     R0,R5
??macBackoffTimerCapture_2:
        POP      {R1,R4,R5,PC}    ;; return
//  298 }
//  299 
//  300 
//  301 /**************************************************************************************************
//  302  * @fn          macBackoffTimerGetTrigger
//  303  *
//  304  * @brief       Returns the trigger set for the backoff timer.
//  305  *
//  306  * @param       none
//  307  *
//  308  * @return      backoff count of trigger
//  309  **************************************************************************************************
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  311 MAC_INTERNAL_API uint32 macBackoffTimerGetTrigger(void)
//  312 {
//  313   return(backoffTimerTrigger);
macBackoffTimerGetTrigger:
        LDR.N    R0,??DataTable9_3
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  314 }
//  315 
//  316 
//  317 /**************************************************************************************************
//  318  * @fn          macBackoffTimerSetTrigger
//  319  *
//  320  * @brief       Sets the trigger count for the backoff counter.  A callback is exectuted when
//  321  *              the backoff count reaches the trigger
//  322  *
//  323  * @param       triggerBackoff - backoff count for new trigger
//  324  *
//  325  * @return      none
//  326  **************************************************************************************************
//  327  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  328 MAC_INTERNAL_API void macBackoffTimerSetTrigger(uint32 triggerBackoff)
//  329 {
macBackoffTimerSetTrigger:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  330   halIntState_t  s;
//  331 
//  332   MAC_ASSERT(triggerBackoff < backoffTimerRollover); /* trigger backoff must be less than rollover backoff */
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        CMP      R4,R0
        BCC.N    ??macBackoffTimerSetTrigger_0
        BL       halAssertHandler
//  333 
//  334   HAL_ENTER_CRITICAL_SECTION(s);
??macBackoffTimerSetTrigger_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  335   backoffTimerTrigger = triggerBackoff;
        LDR.N    R0,??DataTable9_3
        STR      R4,[R0, #+0]
//  336   MAC_RADIO_BACKOFF_SET_COMPARE(triggerBackoff);
        MOVS     R0,R4
        BL       macMcuOverflowSetCompare
//  337   if (triggerBackoff == MAC_RADIO_BACKOFF_COUNT())
        BL       macMcuOverflowCount
        CMP      R4,R0
        BNE.N    ??macBackoffTimerSetTrigger_1
//  338   {
//  339     /* Clear the interrupt and fire it manually */
//  340     MAC_RADIO_BACKOFF_COMPARE_CLEAR_INTERRUPT();
        MVNS     R0,#+16
        LDR.N    R1,??DataTable9  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  341     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macBackoffTimerSetTrigger_2
        BL       IntMasterEnable
//  342     macBackoffTimerTriggerCallback();
??macBackoffTimerSetTrigger_2:
        BL       macBackoffTimerTriggerCallback
        B.N      ??macBackoffTimerSetTrigger_3
//  343   }
//  344   else
//  345   {
//  346     HAL_EXIT_CRITICAL_SECTION(s);
??macBackoffTimerSetTrigger_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macBackoffTimerSetTrigger_4
        BL       IntMasterEnable
//  347   }
//  348 }
??macBackoffTimerSetTrigger_4:
??macBackoffTimerSetTrigger_3:
        POP      {R0,R4,R5,PC}    ;; return
//  349 
//  350 
//  351 /**************************************************************************************************
//  352  * @fn          macBackoffTimerCancelTrigger
//  353  *
//  354  * @brief       Cancels the trigger for the backoff counter - obselete for CC2530.
//  355  *
//  356  * @param       none
//  357  *
//  358  * @return      none
//  359  **************************************************************************************************
//  360  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  361 MAC_INTERNAL_API void macBackoffTimerCancelTrigger(void)
//  362 {
//  363   /* Stub for high level MAC */
//  364 }
macBackoffTimerCancelTrigger:
        BX       LR               ;; return
//  365 
//  366 
//  367 /**************************************************************************************************
//  368  * @fn          macBackoffTimerRealign
//  369  *
//  370  * @brief       
//  371  *
//  372  *  Realignment is accomplished by adjusting the internal time base to align with the expected
//  373  *  reception time of an incoming frame.  The difference between the expected reception time and
//  374  *  the actual reception time is computed and this difference is used to adjust the hardware
//  375  *  timer count and backoff count.
//  376  *
//  377  *  The realignment is based on the SFD signal for the incoming frame.  The timer is aligned
//  378  *  by adjusting it with the difference between the expected SFD time and the actual SFD time.
//  379  *
//  380  * @param       none
//  381  *
//  382  * @return      none
//  383  **************************************************************************************************
//  384  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  385 MAC_INTERNAL_API int32 macBackoffTimerRealign(macRx_t *pMsg)
//  386 {
macBackoffTimerRealign:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  387   uint16 timerDelayTicks;
//  388   int32 backoffDelta;
//  389   int32 backoffCount;
//  390 
//  391   MAC_ASSERT(!MAC_TX_IS_PHYSICALLY_ACTIVE()); /* realignment during actual transmit corrupts timing */
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??macBackoffTimerRealign_0
        BL       halAssertHandler
//  392 
//  393   /*-------------------------------------------------------------------------------
//  394    *  Calculate the delta backoff difference between expected backoff count,
//  395    *  which is zero, and the backoff count of the received frame.
//  396    */
//  397 
//  398   /* since expected receive time is zero, the delta is simply the receive time */
//  399   backoffDelta = pMsg->mac.timestamp;
??macBackoffTimerRealign_0:
        LDR      R5,[R4, #+48]
//  400 
//  401   /* if the frame was received more than halfway to the rollover count, use a negative delta value */
//  402   if (((uint32) backoffDelta) > (backoffTimerRollover / 2))
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        CMP      R0,R5
        BCS.N    ??macBackoffTimerRealign_1
//  403   {
//  404     backoffDelta = backoffDelta - backoffTimerRollover;    /* result will be negative */
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        SUBS     R5,R5,R0
//  405   }
//  406 
//  407   /*-------------------------------------------------------------------------------
//  408    *  Calculate the number of timer ticks to delay that will align the internal
//  409    *  time base with the received frame.
//  410    */
//  411 
//  412   /* retrieve the timer count when frame was received */
//  413   timerDelayTicks = pMsg->mac.timestamp2;
??macBackoffTimerRealign_1:
        LDRH     R4,[R4, #+52]
//  414 
//  415   /*
//  416    *  Subtract the expected SFD time from the actual SFD time to find the needed
//  417    *  timer adjustment. If subtracting the offset would result in a negative value,
//  418    *  the tick delay must wrap around.
//  419    */
//  420   if (timerDelayTicks >= TIMER_TICKS_EXPECTED_AT_SFD)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+1126
        CMP      R4,R0
        BCC.N    ??macBackoffTimerRealign_2
//  421   {
//  422     /* since delay count is greater than or equal to offset, subtract it directly */
//  423     timerDelayTicks = timerDelayTicks - TIMER_TICKS_EXPECTED_AT_SFD;
        MOVW     R0,#+1126
        SUBS     R4,R4,R0
        B.N      ??macBackoffTimerRealign_3
//  424   }
//  425   else
//  426   {
//  427     /*
//  428      *  The expected time is greater that actualy time so it cannot be subtracted directly.
//  429      *  The tick count per backoff is added to wrap around within the backoff.
//  430      *  Since a wrap around did happen, the backoff delta is adjusted by one.
//  431      */
//  432     timerDelayTicks = timerDelayTicks - TIMER_TICKS_EXPECTED_AT_SFD + MAC_RADIO_TIMER_TICKS_PER_BACKOFF();
??macBackoffTimerRealign_2:
        ADD      R4,R4,#+8960
        ADDS     R4,R4,#+154
//  433     backoffDelta--;
        SUBS     R5,R5,#+1
//  434   }
//  435 
//  436   /*-------------------------------------------------------------------------------
//  437    *  Calculate the new backoff count.
//  438    */
//  439 
//  440   backoffCount = MAC_RADIO_BACKOFF_COUNT() - backoffDelta;
??macBackoffTimerRealign_3:
        BL       macMcuOverflowCount
        SUBS     R6,R0,R5
//  441 
//  442   if (backoffCount >= ((int32) backoffTimerRollover))
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        CMP      R6,R0
        BLT.N    ??macBackoffTimerRealign_4
//  443   {
//  444     backoffCount -= backoffTimerRollover;
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        SUBS     R6,R6,R0
        B.N      ??macBackoffTimerRealign_5
//  445   }
//  446   else if (backoffCount < 0)
??macBackoffTimerRealign_4:
        CMP      R6,#+0
        BPL.N    ??macBackoffTimerRealign_5
//  447   {
//  448     backoffCount += backoffTimerRollover;
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        ADDS     R6,R0,R6
//  449   }
//  450 
//  451   MAC_RADIO_TIMER_FORCE_DELAY(timerDelayTicks);
??macBackoffTimerRealign_5:
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       macMcuTimerForceDelay
//  452   MAC_RADIO_BACKOFF_SET_COUNT(backoffCount);
        MOVS     R0,R6
        BL       macMcuOverflowSetCount
//  453 
//  454   return(backoffDelta);
        MOVS     R0,R5
        POP      {R4-R6,PC}       ;; return
//  455 }
//  456 
//  457 
//  458 /**************************************************************************************************
//  459  * @fn          macBackoffTimerCompareIsr
//  460  *
//  461  * @brief       Interrupt service routine that fires when the backoff count is equal
//  462  *              to the trigger count.
//  463  *
//  464  * @param       none
//  465  *
//  466  * @return      none
//  467  **************************************************************************************************
//  468  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  469 MAC_INTERNAL_API void macBackoffTimerCompareIsr(void)
//  470 {
macBackoffTimerCompareIsr:
        PUSH     {R7,LR}
//  471   macBackoffTimerTriggerCallback();
        BL       macBackoffTimerTriggerCallback
//  472 }
        POP      {R0,PC}          ;; return
//  473 
//  474 /**************************************************************************************************
//  475  * @fn          macBackoffTimerPeriodIsr
//  476  *
//  477  * @brief       Interrupt service routine that fires when the backoff count rolls over on
//  478  *              overflow period.
//  479  *
//  480  * @param       none
//  481  *
//  482  * @return      none
//  483  **************************************************************************************************
//  484  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  485 MAC_INTERNAL_API void macBackoffTimerPeriodIsr(void)
//  486 {
macBackoffTimerPeriodIsr:
        PUSH     {R7,LR}
//  487   macMcuAccumulatedOverFlow();
        BL       macMcuAccumulatedOverFlow
//  488   macBackoffTimerRolloverCallback();
        BL       macBackoffTimerRolloverCallback
//  489 }
        POP      {R0,PC}          ;; return
//  490 
//  491 /**************************************************************************************************
//  492  * @fn          macGetBackOffTimerRollover
//  493  *
//  494  * @brief       Function to get the timer 2 rollover value
//  495  *
//  496  * @param       none
//  497  *
//  498  * @return      timer 2 rollover value
//  499  **************************************************************************************************
//  500  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  501 MAC_INTERNAL_API uint32 macGetBackOffTimerRollover(void)
//  502 {
//  503   return backoffTimerRollover;
macGetBackOffTimerRollover:
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
//  504 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x4008880c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x40088808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     backoffTimerRollover

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     backoffTimerTrigger

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     macTxActive

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  505 
//  506 /**************************************************************************************************
//  507 */
// 
//   8 bytes in section .bss
// 534 bytes in section .text
// 
// 534 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
