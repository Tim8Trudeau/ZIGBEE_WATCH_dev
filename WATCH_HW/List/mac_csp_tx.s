///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:15
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_csp_tx.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_csp_tx.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_csp_tx.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN IntPendClear
        EXTERN halAssertHandler
        EXTERN macChipVersion
        EXTERN macPib
        EXTERN macRxHardDisable
        EXTERN macRxOn
        EXTERN macRxOnFlag
        EXTERN macTxAckNotReceivedCallback
        EXTERN macTxChannelBusyCallback
        EXTERN macTxCsmaBackoffDelay
        EXTERN macTxDoneCallback
        EXTERN macTxGpInterframeDelay
        EXTERN macTxTimestampCallback

        PUBLIC macCspForceTxDoneIfPending
        PUBLIC macCspTxCancelAckTimeoutCallback
        PUBLIC macCspTxGoCsma
        PUBLIC macCspTxGoGreenPower
        PUBLIC macCspTxGoSlotted
        PUBLIC macCspTxIntIsr
        PUBLIC macCspTxPrepCsmaSlotted
        PUBLIC macCspTxPrepCsmaUnslotted
        PUBLIC macCspTxPrepGreenPower
        PUBLIC macCspTxPrepSlotted
        PUBLIC macCspTxRequestAckTimeoutCallback
        PUBLIC macCspTxReset
        PUBLIC macCspTxStopIsr

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\single_chip\mac_csp_tx.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_csp_tx.c
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
//   49 /* high-level */
//   50 #include "mac_spec.h"
//   51 #include "mac_pib.h"
//   52 
//   53 /* exported low-level */
//   54 #include "mac_low_level.h"
//   55 
//   56 /* low-level specific */
//   57 #include "mac_csp_tx.h"
//   58 #include "mac_tx.h"
//   59 #include "mac_rx.h"
//   60 #include "mac_rx_onoff.h"
//   61 
//   62 /* target specific */
//   63 #include "mac_radio_defs.h"
//   64 
//   65 /* debug */
//   66 #include "mac_assert.h"
//   67 
//   68 /* ------------------------------------------------------------------------------------------------
//   69  *                                   CSP Defines / Macros
//   70  * ------------------------------------------------------------------------------------------------
//   71  */
//   72 /* immediate strobe commands */
//   73 #define ISSTART     0xE1
//   74 #define ISSTOP      0xE2
//   75 #define ISCLEAR     0xFF
//   76 
//   77 /* strobe processor instructions */
//   78 #define SKIP(s,c)   (0x00 | (((s) & 0x07) << 4) | ((c) & 0x0F))   /* skip 's' instructions if 'c' is true  */
//   79 #define WHILE(c)    SKIP(0,c)              /* pend while 'c' is true (derived instruction)        */
//   80 #define WAITW(w)    (0x80 | ((w) & 0x1F))  /* wait for 'w' number of MAC timer overflows          */
//   81 #define WEVENT1     (0xB8)                 /* wait for MAC timer compare                          */
//   82 #define WAITX       (0xBC)                 /* wait for CSPX number of MAC timer overflows         */
//   83 #define LABEL       (0xBB)                 /* set next instruction as start of loop               */
//   84 #define RPT(c)      (0xA0 | ((c) & 0x0F))  /* if condition is true jump to last label             */
//   85 #define INT         (0xBA)                 /* assert IRQ_CSP_INT interrupt                        */
//   86 #define INCY        (0xC1)                 /* increment CSPY                                      */
//   87 #define INCMAXY(m)  (0xC8 | ((m) & 0x07))  /* increment CSPY but not above maximum value of 'm'   */
//   88 #define DECX        (0xC3)                 /* decrement CSPX                                      */
//   89 #define DECY        (0xC4)                 /* decrement CSPY                                      */
//   90 #define DECZ        (0xC5)                 /* decrement CSPZ                                      */
//   91 #define RANDXY      (0xBD)                 /* load the lower CSPY bits of CSPX with random value  */
//   92 
//   93 /* strobe processor command instructions */
//   94 #define SSTOP       (0xD2)    /* stop program execution                                      */
//   95 #define SNOP        (0xD0)    /* no operation                                                */
//   96 #define STXCAL      (0xDC)    /* enable and calibrate frequency synthesizer for TX           */
//   97 #define SRXON       (0xD3)    /* turn on receiver                                            */
//   98 #define STXON       (0xD9)    /* transmit after calibration                                  */
//   99 #define STXONCCA    (0xDA)    /* transmit after calibration if CCA indicates clear channel   */
//  100 #define SRFOFF      (0xDF)    /* turn off RX/TX                                              */
//  101 #define SFLUSHRX    (0xDD)    /* flush receive FIFO                                          */
//  102 #define SFLUSHTX    (0xDE)    /* flush transmit FIFO                                         */
//  103 #define SACK        (0xD6)    /* send ACK frame                                              */
//  104 #define SACKPEND    (0xD7)    /* send ACK frame with pending bit set                         */
//  105 
//  106 /* conditions for use with instructions SKIP and RPT */
//  107 #define C_CCA_IS_VALID        0x00
//  108 #define C_SFD_IS_ACTIVE       0x01
//  109 #define C_CPU_CTRL_IS_ON      0x02
//  110 #define C_END_INSTR_MEM       0x03
//  111 #define C_CSPX_IS_ZERO        0x04
//  112 #define C_CSPY_IS_ZERO        0x05
//  113 #define C_CSPZ_IS_ZERO        0x06
//  114 #define C_RSSI_IS_VALID       0x07
//  115 
//  116 /* negated conditions for use with instructions SKIP and RPT */
//  117 #define C_NEGATE(c)   ((c) | 0x08)
//  118 #define C_CCA_IS_INVALID      C_NEGATE(C_CCA_IS_VALID)
//  119 #define C_SFD_IS_INACTIVE     C_NEGATE(C_SFD_IS_ACTIVE)
//  120 #define C_CPU_CTRL_IS_OFF     C_NEGATE(C_CPU_CTRL_IS_ON)
//  121 #define C_NOT_END_INSTR_MEM   C_NEGATE(C_END_INSTR_MEM)
//  122 #define C_CSPX_IS_NON_ZERO    C_NEGATE(C_CSPX_IS_ZERO)
//  123 #define C_CSPY_IS_NON_ZERO    C_NEGATE(C_CSPY_IS_ZERO)
//  124 #define C_CSPZ_IS_NON_ZERO    C_NEGATE(C_CSPZ_IS_ZERO)
//  125 #define C_RSSI_IS_INVALID     C_NEGATE(C_RSSI_IS_VALID)
//  126 
//  127 
//  128 /* ------------------------------------------------------------------------------------------------
//  129  *                                         Defines
//  130  * ------------------------------------------------------------------------------------------------
//  131  */
//  132 
//  133 /* CSPZ return values from CSP program */
//  134 #define CSPZ_CODE_TX_DONE           0
//  135 #define CSPZ_CODE_CHANNEL_BUSY      1
//  136 #define CSPZ_CODE_TX_ACK_TIME_OUT   2
//  137 
//  138 
//  139 /* ------------------------------------------------------------------------------------------------
//  140  *                                     Local Programs
//  141  * ------------------------------------------------------------------------------------------------
//  142  */
//  143 static void  cspPrepForTxProgram(void);
//  144 static void  cspWeventSetTriggerNow(void);
//  145 static void  cspWeventSetTriggerSymbols(uint8 symbols);
//  146 static uint8 cspReadCountSymbols(void);
//  147 
//  148 
//  149 
//  150 /* ------------------------------------------------------------------------------------------------
//  151  *                                          Macros
//  152  * ------------------------------------------------------------------------------------------------
//  153  */
//  154 #define CSP_STOP_AND_CLEAR_PROGRAM()          st( RFST = ISSTOP; RFST = ISCLEAR; )
//  155 #define CSP_START_PROGRAM()                   st( RFST = ISSTART; )
//  156 
//  157 /*
//  158  *  These macros improve readability of using T2CMP in conjunction with WEVENT.
//  159  *
//  160  *  The timer2 compare, T2CMP, only compares one byte of the 16-bit timer register.
//  161  *  It is configurable and has been set to compare against the upper byte of the timer value.
//  162  *  The CSP instruction WEVENT waits for the timer value to be greater than or equal
//  163  *  the value of T2CMP.
//  164  *
//  165  *  Reading the timer value is done by reading the low byte first.  This latches the
//  166  *  high byte.  A trick with the ternary operator is used by a macro below to force a
//  167  *  read of the low byte when returning the value of the high byte.
//  168  *
//  169  *  CSP_WEVENT_SET_TRIGGER_NOW()      - sets the WEVENT1 trigger point at the current timer count
//  170  *  CSP_WEVENT_SET_TRIGGER_SYMBOLS(x) - sets the WEVENT1 trigger point in symbols
//  171  *  CSP_WEVENT_READ_COUNT_SYMBOLS()   - reads the current timer count in symbols
//  172  */
//  173 #define T2THD_TICKS_PER_SYMBOL                (MAC_RADIO_TIMER_TICKS_PER_SYMBOL() >> 8)
//  174 
//  175 #define CSP_WEVENT_CLEAR_TRIGGER()            st( T2IRQF = ~TIMER2_COMPARE1F; )
//  176 #define CSP_WEVENT_SET_TRIGGER_NOW()          cspWeventSetTriggerNow()
//  177 #define CSP_WEVENT_SET_TRIGGER_SYMBOLS(x)     cspWeventSetTriggerSymbols(x)
//  178 #define CSP_WEVENT_READ_COUNT_SYMBOLS()       cspReadCountSymbols()
//  179 
//  180 /*
//  181  *  Number of bits used for aligning a slotted transmit to the backoff count (plus
//  182  *  derived values).  There are restrictions on this value.  Compile time integrity
//  183  *  checks will catch an illegal setting of this value.  A full explanation accompanies
//  184  *  this compile time check (see bottom of this file).
//  185  */
//  186 #define SLOTTED_TX_MAX_BACKOFF_COUNTDOWN_NUM_BITS     4
//  187 #define SLOTTED_TX_MAX_BACKOFF_COUNTDOWN              (1 << SLOTTED_TX_MAX_BACKOFF_COUNTDOWN_NUM_BITS)
//  188 #define SLOTTED_TX_BACKOFF_COUNT_ALIGN_BIT_MASK       (SLOTTED_TX_MAX_BACKOFF_COUNTDOWN - 1)
//  189 
//  190 
//  191 /**************************************************************************************************
//  192  * @fn          macCspTxReset
//  193  *
//  194  * @brief       Reset the CSP.  Immediately halts any running program.
//  195  *
//  196  * @param       none
//  197  *
//  198  * @return      none
//  199  **************************************************************************************************
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 MAC_INTERNAL_API void macCspTxReset(void)
//  202 {
//  203   MAC_MCU_CSP_STOP_DISABLE_INTERRUPT();
macCspTxReset:
        LDR.W    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.W    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  204   MAC_MCU_CSP_INT_DISABLE_INTERRUPT();
        LDR.W    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.W    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  205   CSP_STOP_AND_CLEAR_PROGRAM();
        MOVS     R0,#+226
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  206 }
        BX       LR               ;; return
//  207 
//  208 
//  209 /*=================================================================================================
//  210  * @fn          cspWeventSetTriggerNow
//  211  *
//  212  * @brief       sets the WEVENT1 trigger point at the current timer count
//  213  *
//  214  * @param       none
//  215  *
//  216  * @return      symbols
//  217  *=================================================================================================
//  218  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  219 static void cspWeventSetTriggerNow(void)
//  220 {
cspWeventSetTriggerNow:
        PUSH     {R4,LR}
//  221   halIntState_t  s;
//  222   uint8          temp0, temp1;
//  223 
//  224   /* Clear the compare interrupt flag for debugging purpose. */
//  225   CSP_WEVENT_CLEAR_TRIGGER();
        MVNS     R0,#+2
        LDR.W    R1,??DataTable16_2  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  226 
//  227   /* copy current timer count to compare */
//  228   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  229   MAC_MCU_T2_ACCESS_COUNT_VALUE();
        MOVS     R1,#+0
        LDR.W    R2,??DataTable16_3  ;; 0x40088810
        STR      R1,[R2, #+0]
//  230   temp0 = T2M0;
        LDR.W    R1,??DataTable16_4  ;; 0x40088814
        LDR      R1,[R1, #+0]
//  231   temp1 = T2M1;
        LDR.W    R2,??DataTable16_5  ;; 0x40088818
        LDR      R2,[R2, #+0]
//  232 
//  233   /* MAC timer bug on the cc2530 PG1 made it impossible to use
//  234    * compare = 0 for both the timer and the overflow counter.
//  235    */
//  236   if ((macChipVersion <= REV_B) && (temp0 == 0) && (temp1 == 0))
        LDR.W    R3,??DataTable16_6
        LDR      R3,[R3, #+0]
        CMP      R3,#+18
        BCS.N    ??cspWeventSetTriggerNow_0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??cspWeventSetTriggerNow_0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??cspWeventSetTriggerNow_0
//  237   {
//  238     temp0++;
        ADDS     R1,R1,#+1
//  239   }
//  240 
//  241   MAC_MCU_T2_ACCESS_CMP1_VALUE();
??cspWeventSetTriggerNow_0:
        MOVS     R3,#+3
        LDR.W    R4,??DataTable16_3  ;; 0x40088810
        STR      R3,[R4, #+0]
//  242   T2M0 = temp0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R3,??DataTable16_4  ;; 0x40088814
        STR      R1,[R3, #+0]
//  243   T2M1 = temp1;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable16_5  ;; 0x40088818
        STR      R2,[R1, #+0]
//  244   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??cspWeventSetTriggerNow_1
        BL       IntMasterEnable
//  245 }
??cspWeventSetTriggerNow_1:
        POP      {R4,PC}          ;; return
//  246 
//  247 
//  248 /*=================================================================================================
//  249  * @fn          cspWeventSetTriggerSymbols
//  250  *
//  251  * @brief       sets the WEVENT1 trigger point in symbols
//  252  *
//  253  * @param       symbols
//  254  *
//  255  * @return      none
//  256  *=================================================================================================
//  257  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  258 static void cspWeventSetTriggerSymbols(uint8 symbols)
//  259 {
cspWeventSetTriggerSymbols:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  260   halIntState_t  s;
//  261   uint16         cmp;
//  262 
//  263   MAC_ASSERT(symbols <= MAC_A_UNIT_BACKOFF_PERIOD);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+21
        BLT.N    ??cspWeventSetTriggerSymbols_0
        BL       halAssertHandler
//  264 
//  265   /* Clear the compare interrupt flag for debugging purpose. */
//  266   CSP_WEVENT_CLEAR_TRIGGER();
??cspWeventSetTriggerSymbols_0:
        MVNS     R0,#+2
        LDR.W    R1,??DataTable16_2  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  267 
//  268   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  269   MAC_MCU_T2_ACCESS_CMP1_VALUE();
        MOVS     R1,#+3
        LDR.W    R2,??DataTable16_3  ;; 0x40088810
        STR      R1,[R2, #+0]
//  270   cmp  = (symbols) * MAC_RADIO_TIMER_TICKS_PER_SYMBOL();
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R1,#+512
        MUL      R1,R1,R4
//  271 
//  272   /* MAC timer bug on the cc2530 PG1 made it impossible to use
//  273    * compare = 0 for both the timer and the overflow counter.
//  274    */
//  275   if ((macChipVersion <= REV_B) && (cmp == 0))
        LDR.W    R2,??DataTable16_6
        LDR      R2,[R2, #+0]
        CMP      R2,#+18
        BCS.N    ??cspWeventSetTriggerSymbols_1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??cspWeventSetTriggerSymbols_1
//  276   {
//  277     cmp++;
        ADDS     R1,R1,#+1
//  278   }
//  279   T2M0 = (cmp & 0xFF);
??cspWeventSetTriggerSymbols_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R2,R1            ;; ZeroExt  R2,R1,#+24,#+24
        LDR.W    R3,??DataTable16_4  ;; 0x40088814
        STR      R2,[R3, #+0]
//  280   T2M1 = (cmp >> 8);
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R1,R1,#+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable16_5  ;; 0x40088818
        STR      R1,[R2, #+0]
//  281   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??cspWeventSetTriggerSymbols_2
        BL       IntMasterEnable
//  282 }
??cspWeventSetTriggerSymbols_2:
        POP      {R4,PC}          ;; return
//  283 
//  284 
//  285 /*=================================================================================================
//  286  * @fn          cspReadCountSymbols
//  287  *
//  288  * @brief       reads the current timer count in symbols
//  289  *
//  290  * @param       none
//  291  *
//  292  * @return      symbols
//  293  *=================================================================================================
//  294  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  295 static uint8 cspReadCountSymbols(void)
//  296 {
cspReadCountSymbols:
        PUSH     {R3-R5,LR}
//  297   uint8          countHigh, countLow;
//  298   uint16         interim;
//  299   halIntState_t  s;
//  300 
//  301   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  302   MAC_MCU_T2_ACCESS_COUNT_VALUE();
        MOVS     R1,#+0
        LDR.W    R2,??DataTable16_3  ;; 0x40088810
        STR      R1,[R2, #+0]
//  303   countLow  = T2M0;
        LDR.W    R1,??DataTable16_4  ;; 0x40088814
        LDR      R5,[R1, #+0]
//  304   countHigh = T2M1;
        LDR.W    R1,??DataTable16_5  ;; 0x40088818
        LDR      R4,[R1, #+0]
//  305   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??cspReadCountSymbols_0
        BL       IntMasterEnable
//  306   
//  307   /* Use of interim variable is not required in the logic,
//  308    * the following should have been good enough:
//  309    *   return (((countHigh << 8) | countLow) / MAC_RADIO_TIMER_TICKS_PER_SYMBOL());
//  310    * However, IAR compiler optimizes the code incorrectly and skips
//  311    * T2M0 reading when MAC_RADIO_TIMER_TICKS_PER_SYMBOL() happens to be certain
//  312    * constant values that makes countLow ignorable in the result value.
//  313    * Skipping T2M0 register reading causes T2M1 reading to be incorrect because
//  314    * T2M1 requires T2M0 reading to latch the values.
//  315    */
//  316   interim = (countHigh << 8) | countLow;
??cspReadCountSymbols_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ORRS     R0,R5,R4, LSL #+8
//  317   interim /= MAC_RADIO_TIMER_TICKS_PER_SYMBOL();
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+9
//  318   return interim;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  319 }
//  320 
//  321 
//  322 /*=================================================================================================
//  323  * @fn          cspPrepForTxProgram
//  324  *
//  325  * @brief       Prepare and initialize for transmit CSP program.
//  326  *              Call *before* loading the CSP program!
//  327  *
//  328  * @param       none
//  329  *
//  330  * @return      none
//  331  *=================================================================================================
//  332  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  333 static void cspPrepForTxProgram(void)
//  334 {
cspPrepForTxProgram:
        PUSH     {R4,LR}
//  335   MAC_ASSERT(!(RFIRQM1 & IM_CSP_STOP)); /* already an active CSP program */
        LDR.W    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??cspPrepForTxProgram_0
        BL       halAssertHandler
//  336 
//  337   /* set CSP EVENT1 to T2 CMP1 */
//  338   MAC_MCU_CONFIG_CSP_EVENT1();
??cspPrepForTxProgram_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_7  ;; 0x40088800
        STR      R0,[R1, #+0]
//  339 
//  340   /* set up parameters for CSP transmit program */
//  341   CSPZ = CSPZ_CODE_CHANNEL_BUSY;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_8  ;; 0x40088790
        STR      R0,[R1, #+0]
//  342 
//  343   /* clear the currently loaded CSP, this generates a stop interrupt which must be cleared */
//  344   CSP_STOP_AND_CLEAR_PROGRAM();
        MOVS     R0,#+226
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  345   MAC_MCU_CSP_STOP_CLEAR_INTERRUPT();
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+16
        LDR.W    R1,??DataTable16_9  ;; 0x40088830
        STR      R0,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??cspPrepForTxProgram_1
        BL       IntMasterEnable
//  346   MAC_MCU_CSP_INT_CLEAR_INTERRUPT();
??cspPrepForTxProgram_1:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+8
        LDR.W    R1,??DataTable16_9  ;; 0x40088830
        STR      R0,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??cspPrepForTxProgram_2
        BL       IntMasterEnable
//  347 }
??cspPrepForTxProgram_2:
        POP      {R4,PC}          ;; return
//  348 
//  349 
//  350 /**************************************************************************************************
//  351  * @fn          macCspTxPrepCsmaUnslotted
//  352  *
//  353  * @brief       Prepare CSP for "Unslotted CSMA" transmit.  Load CSP program and set CSP parameters.
//  354  *
//  355  * @param       none
//  356  *
//  357  * @return      none
//  358  **************************************************************************************************
//  359  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  360 MAC_INTERNAL_API void macCspTxPrepCsmaUnslotted(void)
//  361 {
macCspTxPrepCsmaUnslotted:
        PUSH     {R7,LR}
//  362   cspPrepForTxProgram();
        BL       cspPrepForTxProgram
//  363 
//  364   /*----------------------------------------------------------------------
//  365    *  Load CSP program :  Unslotted CSMA transmit
//  366    */
//  367 
//  368   /*
//  369    *  Wait for X number of backoffs, then wait for intra-backoff count
//  370    *  to reach value set for WEVENT1.
//  371    */
//  372   RFST = (uint32)WAITX;
        MOVS     R0,#+188
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  373   RFST = (uint32)WEVENT1;
        MOVS     R0,#+184
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  374 
//  375   /* wait until RSSI is valid */
//  376   RFST = (uint32)WHILE(C_RSSI_IS_INVALID);
        MOVS     R0,#+15
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  377   
//  378   /* Note that the CCA signal is updated four clock cycles (system clock) 
//  379    * after the RSSI_VALID signal has been set.
//  380    */
//  381   RFST = SNOP;
        MOVS     R0,#+208
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  382   RFST = SNOP;
        MOVS     R0,#+208
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  383   RFST = SNOP;
        MOVS     R0,#+208
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  384   RFST = SNOP;
        MOVS     R0,#+208
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  385 
//  386   /* sample CCA, if it fails exit from here, CSPZ indicates result */
//  387   RFST = (uint32)SKIP(1, C_CCA_IS_VALID);
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  388   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  389 
//  390   /* CSMA has passed so transmit (actual frame starts one backoff from when strobe is sent) */
//  391   RFST = (uint32)STXON;
        MOVS     R0,#+217
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  392 
//  393   /*
//  394    *  Wait for the start of frame delimiter of the transmitted frame.  If SFD happens to
//  395    *  already be active when STXON is strobed, it gets forced low.  How long this takes
//  396    *  though, is not certain.  For bulletproof operation, the first step is to wait
//  397    *  until SFD is inactive (which should be very fast if even necessary), and then wait
//  398    *  for it to go active.
//  399    */
//  400   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  401   RFST = (uint32)WHILE(C_SFD_IS_INACTIVE);
        MOVS     R0,#+9
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  402 
//  403   /*
//  404    *  Record the timestamp.  The INT instruction causes an interrupt to fire.
//  405    *  The ISR for this interrupt records the timestamp (which was just captured
//  406    *  when SFD went high).
//  407    */
//  408   RFST = (uint32)INT;
        MOVS     R0,#+186
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  409 
//  410   /*
//  411    *  Wait for SFD to go inactive which is the end of transmit.  Decrement CSPZ to indicate
//  412    *  the transmit was successful.
//  413    */
//  414   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  415   RFST = (uint32)DECZ;
        MOVS     R0,#+197
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  416 
//  417   /*
//  418    * CC2530 requires SSTOP to generate CSP_STOP interrupt.
//  419    */
//  420   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  421 }
        POP      {R0,PC}          ;; return
//  422 
//  423 
//  424 /**************************************************************************************************
//  425  * @fn          macCspTxPrepCsmaSlotted
//  426  *
//  427  * @brief       Prepare CSP for "Slotted CSMA" transmit.  Load CSP program and set CSP parameters.
//  428  *
//  429  * @param       none
//  430  *
//  431  * @return      none
//  432  **************************************************************************************************
//  433  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  434 MAC_INTERNAL_API void macCspTxPrepCsmaSlotted(void)
//  435 {
macCspTxPrepCsmaSlotted:
        PUSH     {R7,LR}
//  436   cspPrepForTxProgram();
        BL       cspPrepForTxProgram
//  437 
//  438   /*----------------------------------------------------------------------
//  439    *  Load CSP program :  Slotted CSMA transmit
//  440    */
//  441 
//  442   /* wait for X number of backoffs */
//  443   RFST = (uint32)WAITX;
        MOVS     R0,#+188
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  444   
//  445   /* sample RSSI, if it is valid then skip one extra backoff. */
//  446   RFST = (uint32)SKIP(1, C_RSSI_IS_VALID);
        MOVS     R0,#+23
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  447   
//  448   /* wait for one backoff to guarantee receiver has been on at least that long */
//  449   RFST = (uint32)WAITW(1);
        MOVS     R0,#+129
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  450 
//  451   /* sample CCA, if it fails exit from here, CSPZ indicates result */
//  452   RFST = (uint32)SKIP(1, C_CCA_IS_VALID);
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  453   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  454 
//  455   /* per slotted CSMA-CCA in specification, wait one backoff */
//  456   RFST = (uint32)WAITW(1);
        MOVS     R0,#+129
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  457 
//  458   /* sample CCA again, if it fails exit from here, CSPZ indicates result */
//  459   RFST = (uint32)SKIP(1, C_CCA_IS_VALID);
        MOVS     R0,#+16
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  460   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  461 
//  462   /* CSMA has passed so transmit */
//  463   RFST = (uint32)STXON;
        MOVS     R0,#+217
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  464 
//  465   /*
//  466    *  Wait for the start of frame delimiter of the transmitted frame.  If SFD happens to
//  467    *  already be active when STXON is strobed, it gets forced low.  How long this takes
//  468    *  though, is not certain.  For bulletproof operation, the first step is to wait
//  469    *  until SFD is inactive (which should be very fast if even necessary), and then wait
//  470    *  for it to go active.
//  471    */
//  472   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  473   RFST = (uint32)WHILE(C_SFD_IS_INACTIVE);
        MOVS     R0,#+9
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  474 
//  475   /*
//  476    *  Record the timestamp.  The INT instruction causes an interrupt to fire.
//  477    *  The ISR for this interrupt records the timestamp (which was just captured
//  478    *  when SFD went high).
//  479    */
//  480   RFST = (uint32)INT;
        MOVS     R0,#+186
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  481 
//  482   /*
//  483    *  Wait for SFD to go inactive which is the end of transmit.  Decrement CSPZ to indicate
//  484    *  the transmit was successful.
//  485    */
//  486   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  487   RFST = (uint32)DECZ;
        MOVS     R0,#+197
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  488 
//  489   /*
//  490    * CC2530 requires SSTOP to generate CSP_STOP interrupt.
//  491    */
//  492   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  493 }
        POP      {R0,PC}          ;; return
//  494 
//  495 
//  496 /**************************************************************************************************
//  497  * @fn          macCspTxGoCsma
//  498  *
//  499  * @brief       Run previously loaded CSP program for CSMA transmit.  Handles either
//  500  *              slotted or unslotted CSMA transmits.  When CSP program has finished,
//  501  *              an interrupt occurs and macCspTxStopIsr() is called.  This ISR will in
//  502  *              turn call macTxDoneCallback().
//  503  *
//  504  * @param       none
//  505  *
//  506  * @return      none
//  507  **************************************************************************************************
//  508  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  509 MAC_INTERNAL_API void macCspTxGoCsma(void)
//  510 {
macCspTxGoCsma:
        PUSH     {R7,LR}
//  511   /*
//  512    *  Set CSPX with the countdown time of the CSMA delay.  
//  513    */
//  514   CSPX = (uint32)macTxCsmaBackoffDelay;
        LDR.N    R0,??DataTable16_10
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_11  ;; 0x40088788
        STR      R0,[R1, #+0]
//  515 
//  516   /*
//  517    *  Set WEVENT to trigger at the current value of the timer.  This allows
//  518    *  unslotted CSMA to transmit just a little bit sooner.
//  519    */
//  520   CSP_WEVENT_SET_TRIGGER_NOW();
        BL       cspWeventSetTriggerNow
//  521 
//  522   /*
//  523    *  Enable interrupt that fires when CSP program stops.
//  524    *  Also enable interrupt that fires when INT instruction
//  525    *  is executed.
//  526    */
//  527   MAC_MCU_CSP_STOP_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  528   MAC_MCU_CSP_INT_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  529 
//  530   /*
//  531    *  Turn on the receiver if it is not already on.  Receiver must be 'on' for at
//  532    *  least one backoff before performing clear channel assessment (CCA).
//  533    */
//  534   macRxOn();
        BL       macRxOn
//  535 
//  536   /* start the CSP program */
//  537   CSP_START_PROGRAM();
        MOVS     R0,#+225
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  538 }
        POP      {R0,PC}          ;; return
//  539 
//  540 
//  541 /**************************************************************************************************
//  542  * @fn          macCspTxPrepSlotted
//  543  *
//  544  * @brief       Prepare CSP for "Slotted" (non-CSMA) transmit.
//  545  *              Load CSP program and set CSP parameters.
//  546  *
//  547  * @param       none
//  548  *
//  549  * @return      none
//  550  **************************************************************************************************
//  551  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  552 MAC_INTERNAL_API void macCspTxPrepSlotted(void)
//  553 {
macCspTxPrepSlotted:
        PUSH     {R7,LR}
//  554   cspPrepForTxProgram();
        BL       cspPrepForTxProgram
//  555 
//  556   /*----------------------------------------------------------------------
//  557    *  Load CSP program :  Slotted transmit (no CSMA)
//  558    */
//  559 
//  560   /* wait for X number of backoffs */
//  561   RFST = (uint32)WAITX;
        MOVS     R0,#+188
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  562 
//  563   /* just transmit, no CSMA required */
//  564   RFST = (uint32)STXON;
        MOVS     R0,#+217
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  565 
//  566   /*
//  567    *  Wait for the start of frame delimiter of the transmitted frame.  If SFD happens to
//  568    *  already be active when STXON is strobed, it gets forced low.  How long this takes
//  569    *  though, is not certain.  For bulletproof operation, the first step is to wait
//  570    *  until SFD is inactive (which should be very fast if even necessary), and then wait
//  571    *  for it to go active.
//  572    */
//  573   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  574   RFST = (uint32)WHILE(C_SFD_IS_INACTIVE);
        MOVS     R0,#+9
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  575 
//  576   /*
//  577    *  Record the timestamp.  The INT instruction causes an interrupt to fire.
//  578    *  The ISR for this interrupt records the timestamp (which was just captured
//  579    *  when SFD went high).
//  580    */
//  581   RFST = (uint32)INT;
        MOVS     R0,#+186
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  582 
//  583   /*
//  584    *  Wait for SFD to go inactive which is the end of transmit.  Decrement CSPZ to indicate
//  585    *  the transmit was successful.
//  586    */
//  587   RFST = (uint32)WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  588   RFST = (uint32)DECZ;
        MOVS     R0,#+197
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  589 
//  590   /*
//  591    * CC2530 requires SSTOP to generate CSP_STOP interrupt.
//  592    */
//  593   RFST = (uint32)SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  594 
//  595 }
        POP      {R0,PC}          ;; return
//  596 
//  597 
//  598 /**************************************************************************************************
//  599  * @fn          macCspTxGoSlotted
//  600  *
//  601  * @brief       Run previously loaded CSP program for non-CSMA slotted transmit.   When CSP
//  602  *              program has finished, an interrupt occurs and macCspTxStopIsr() is called.
//  603  *              This ISR will in turn call macTxDoneCallback().
//  604  *
//  605  * @param       none
//  606  *
//  607  * @return      none
//  608  **************************************************************************************************
//  609  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  610 MAC_INTERNAL_API void macCspTxGoSlotted(void)
//  611 {
macCspTxGoSlotted:
        PUSH     {R4-R6,LR}
//  612   halIntState_t  s;
//  613   uint8 lowByteOfBackoffCount;
//  614   uint8 backoffCountdown;
//  615 
//  616   /*
//  617    *  Enable interrupt that fires when CSP program stops.
//  618    *  Also enable interrupt that fires when INT instruction
//  619    *  is executed.
//  620    */
//  621   MAC_MCU_CSP_STOP_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  622   MAC_MCU_CSP_INT_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  623 
//  624   /* critical section needed for timer accesses */
//  625   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  626 
//  627   /* store lowest byte of backoff count (same as lowest byte of overflow count) */
//  628   MAC_MCU_T2_ACCESS_OVF_COUNT_VALUE();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_3  ;; 0x40088810
        STR      R0,[R1, #+0]
//  629 
//  630   /* Latch T2MOVFx */
//  631   T2M0;
        LDR.N    R0,??DataTable16_4  ;; 0x40088814
        LDR      R0,[R0, #+0]
//  632   lowByteOfBackoffCount = (uint8)T2MOVF0;
        LDR.N    R0,??DataTable16_12  ;; 0x40088824
        LDR      R5,[R0, #+0]
//  633 
//  634   /*
//  635    *  Compute the number of backoffs until time to strobe transmit.  The strobe should
//  636    *  occur one backoff before the SFD pin is expected to go high.  So, the forumla for the
//  637    *  countdown value is to determine when the lower bits would rollover and become zero,
//  638    *  and then subtract one.
//  639    */
//  640   backoffCountdown = SLOTTED_TX_MAX_BACKOFF_COUNTDOWN - (lowByteOfBackoffCount & SLOTTED_TX_BACKOFF_COUNT_ALIGN_BIT_MASK) - 1;
        ANDS     R0,R5,#0xF
        RSBS     R6,R0,#+15
//  641 
//  642   /*
//  643    *  Store backoff countdown value into CSPX.
//  644    *
//  645    *  Note: it is OK if this value is zero.  The WAITX instruction at the top of the
//  646    *  CSP program will immediately continue if CSPX is zero when executed.  However,
//  647    *  if the countdown is zero, it means the transmit function was not called early
//  648    *  enough for a properly timed slotted transmit.  The transmit will be late.
//  649    */
//  650   CSPX = (uint32)backoffCountdown;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable16_11  ;; 0x40088788
        STR      R6,[R0, #+0]
//  651 
//  652   /* Disable Rx and flush RXFIFO due to chip bug #1546 */
//  653   macRxHardDisable();
        BL       macRxHardDisable
//  654 
//  655   /*
//  656    *  The receiver will be turned on during CSP execution, guaranteed.
//  657    *  Since it is not possible to update C variables within the CSP,
//  658    *  the new "on" state of the receiver must be set a little early
//  659    *  here before the CSP is started.
//  660    */
//  661   MAC_RX_WAS_FORCED_ON();
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_13
        STRB     R0,[R1, #+0]
//  662 
//  663   /* start the CSP program */
//  664   CSP_START_PROGRAM();
        MOVS     R0,#+225
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  665 
//  666   /*
//  667    *  If the previous stored low byte of the backoff count is no longer equal to
//  668    *  the current value, a rollover has occurred.  This means the backoff countdown
//  669    *  stored in CSPX may not be correct.
//  670    *
//  671    *  In this case, the value of CSPX is reloaded to reflect the correct backoff
//  672    *  countdown value (this is one less than what was just used as a rollover has
//  673    *  occurred).  Since it is certain a rollover *just* occurred, there is no danger
//  674    *  of another rollover occurring.  This means the value written to CSPX is guaranteed
//  675    *  to be accurate.
//  676    *
//  677    *  Also, the logic below ensures that the value written to CSPX is at least one.
//  678    *  This is needed for correct operation of the WAITX instruction.  As with an
//  679    *  initial backoff countdown value of zero, if this case does occur, it means the
//  680    *  transmit function was not called early enough for a properly timed slotted transmit.
//  681    *  The transmit will be late.
//  682    *
//  683    *  Finally, worth noting, writes to CSPX may not work if the CSP is executing the WAITX
//  684    *  instruction and a timer rollover occurs.  In this case, however, there is no possibility
//  685    *  of that happening.  If CSPX is updated here, a rollover has just occurred so a
//  686    *  collision is not possible (still within a critical section here too).
//  687    */
//  688   MAC_MCU_T2_ACCESS_OVF_COUNT_VALUE();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_3  ;; 0x40088810
        STR      R0,[R1, #+0]
//  689 
//  690   /* Latch T2MOVFx */
//  691   T2M0;
        LDR.N    R0,??DataTable16_4  ;; 0x40088814
        LDR      R0,[R0, #+0]
//  692   if ((lowByteOfBackoffCount != T2MOVF0) && (backoffCountdown > 1))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable16_12  ;; 0x40088824
        LDR      R0,[R0, #+0]
        CMP      R5,R0
        BEQ.N    ??macCspTxGoSlotted_0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??macCspTxGoSlotted_0
//  693   {
//  694     CSPX = backoffCountdown - 1;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        SUBS     R0,R6,#+1
        LDR.N    R1,??DataTable16_11  ;; 0x40088788
        STR      R0,[R1, #+0]
//  695   }
//  696 
//  697   HAL_EXIT_CRITICAL_SECTION(s);
??macCspTxGoSlotted_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macCspTxGoSlotted_1
        BL       IntMasterEnable
//  698 }
??macCspTxGoSlotted_1:
        POP      {R4-R6,PC}       ;; return
//  699 
//  700 
//  701 /**************************************************************************************************
//  702  * @fn          macCspTxPrepGreenPower
//  703  *
//  704  * @brief       Prepare CSP for "Green Power" transmit.  Load CSP program and set CSP parameters.
//  705  *
//  706  * @param       none
//  707  *
//  708  * @return      none
//  709  **************************************************************************************************
//  710  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  711 MAC_INTERNAL_API void macCspTxPrepGreenPower(void)
//  712 {
macCspTxPrepGreenPower:
        PUSH     {R7,LR}
//  713   cspPrepForTxProgram();
        BL       cspPrepForTxProgram
//  714 
//  715   /*----------------------------------------------------------------------
//  716    *  Load CSP program :  Green Power transmit
//  717    */
//  718   
//  719   /* Set the next STXON as a lable */
//  720   RFST = LABEL;
        MOVS     R0,#+187
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  721   
//  722   /* wait for number of backoffs for interframe spacing */
//  723   RFST = WAITW(macTxGpInterframeDelay);
        LDR.N    R0,??DataTable16_14
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x1F
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  724   
//  725   /* Transmit (actual frame starts one backoff from when strobe is sent) */
//  726   RFST = STXON;
        MOVS     R0,#+217
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  727 
//  728   /*
//  729    *  Wait for the start of frame delimiter of the transmitted frame.  If SFD happens to
//  730    *  already be active when STXON is strobed, it gets forced low.  How long this takes
//  731    *  though, is not certain.  For bulletproof operation, the first step is to wait
//  732    *  until SFD is inactive (which should be very fast if even necessary), and then wait
//  733    *  for it to go active.
//  734    */
//  735   RFST = WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  736   RFST = WHILE(C_SFD_IS_INACTIVE);
        MOVS     R0,#+9
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  737 
//  738   /*
//  739    *  Record the timestamp.  The INT instruction causes an interrupt to fire.
//  740    *  The ISR for this interrupt records the timestamp (which was just captured
//  741    *  when SFD went high).
//  742    */
//  743   RFST = INT;
        MOVS     R0,#+186
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  744 
//  745   /*
//  746    *  Wait for SFD to go inactive which is the end of transmit.  Decrement CSPZ to indicate
//  747    *  the transmit was successful.
//  748    */
//  749   RFST = WHILE(C_SFD_IS_ACTIVE);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  750   RFST = DECX;
        MOVS     R0,#+195
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  751 
//  752   /* Go to the STXON label for repeat transmissions */
//  753   RFST = RPT(C_CSPX_IS_NON_ZERO);
        MOVS     R0,#+172
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  754   
//  755   /* Clear the busy status */
//  756   RFST = DECZ;
        MOVS     R0,#+197
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  757   
//  758   /*
//  759    * CC2530 requires SSTOP to generate CSP_STOP interrupt.
//  760    */
//  761   RFST = SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  762 }
        POP      {R0,PC}          ;; return
//  763 
//  764 
//  765 /**************************************************************************************************
//  766  * @fn          macCspTxGoGreenPower
//  767  *
//  768  * @brief       Run previously loaded CSP program for Green Power transmit.  When CSP program 
//  769  *              has finished, an interrupt occurs and macCspTxStopIsr() is called.  This ISR 
//  770  *              will in turn call macTxDoneCallback().
//  771  *
//  772  * @param       none
//  773  *
//  774  * @return      none
//  775  **************************************************************************************************
//  776  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  777 MAC_INTERNAL_API void macCspTxGoGreenPower(void)
//  778 {
macCspTxGoGreenPower:
        PUSH     {R7,LR}
//  779   /*
//  780    *  Set CSPX with the countdown of number of Green Power transmissions.
//  781    */
//  782   CSPX = macTxCsmaBackoffDelay;
        LDR.N    R0,??DataTable16_10
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_11  ;; 0x40088788
        STR      R0,[R1, #+0]
//  783 
//  784   /*
//  785    *  Enable interrupt that fires when CSP program stops.
//  786    *  Also enable interrupt that fires when INT instruction
//  787    *  is executed.
//  788    */
//  789   MAC_MCU_CSP_STOP_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  790   MAC_MCU_CSP_INT_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  791 
//  792   /*
//  793    *  Turn on the receiver if it is not already on.  Receiver must be 'on' for at
//  794    *  least one backoff before performing clear channel assessment (CCA).
//  795    */
//  796   macRxOn();
        BL       macRxOn
//  797       
//  798   /* start the CSP program */
//  799   CSP_START_PROGRAM();
        MOVS     R0,#+225
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  800 }
        POP      {R0,PC}          ;; return
//  801 
//  802 
//  803 /**************************************************************************************************
//  804  * @fn          macCspForceTxDoneIfPending
//  805  *
//  806  * @brief       The function clears out any pending TX done logic.  Used by receive logic
//  807  *              to make sure its ISR does not prevent transmit from completing in a reasonable
//  808  *              amount of time.
//  809  *
//  810  * @param       none
//  811  *
//  812  * @return      none
//  813  **************************************************************************************************
//  814  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  815 MAC_INTERNAL_API void macCspForceTxDoneIfPending(void)
//  816 {
macCspForceTxDoneIfPending:
        PUSH     {R7,LR}
//  817   if ((CSPZ == CSPZ_CODE_TX_DONE) &&  MAC_MCU_CSP_STOP_INTERRUPT_IS_ENABLED())
        LDR.N    R0,??DataTable16_8  ;; 0x40088790
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macCspForceTxDoneIfPending_0
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??macCspForceTxDoneIfPending_0
//  818   {
//  819     MAC_MCU_CSP_STOP_DISABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  820     if (MAC_MCU_CSP_INT_INTERRUPT_IS_ENABLED())
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??macCspForceTxDoneIfPending_1
//  821     {
//  822       macCspTxIntIsr();
        BL       macCspTxIntIsr
//  823     }
//  824     macTxDoneCallback();
??macCspForceTxDoneIfPending_1:
        BL       macTxDoneCallback
//  825   }
//  826 }
??macCspForceTxDoneIfPending_0:
        POP      {R0,PC}          ;; return
//  827 
//  828 
//  829 /**************************************************************************************************
//  830  * @fn          macCspTxRequestAckTimeoutCallback
//  831  *
//  832  * @brief       Requests a callback after the ACK timeout period has expired.  At that point,
//  833  *              the function macCspTxStopIsr() is called via an interrupt.
//  834  *
//  835  * @param       none
//  836  *
//  837  * @return      none
//  838  **************************************************************************************************
//  839  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  840 MAC_INTERNAL_API void macCspTxRequestAckTimeoutCallback(void)
//  841 {
macCspTxRequestAckTimeoutCallback:
        PUSH     {R4-R6,LR}
//  842   uint8 startSymbol;
//  843   uint8 symbols;
//  844   uint8 rollovers;
//  845 
//  846   MAC_ASSERT(!(RFIRQM1 & IM_CSP_STOP)); /* already an active CSP program */
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??macCspTxRequestAckTimeoutCallback_0
        BL       halAssertHandler
//  847 
//  848   /* record current symbol count */
//  849   startSymbol = CSP_WEVENT_READ_COUNT_SYMBOLS();
??macCspTxRequestAckTimeoutCallback_0:
        BL       cspReadCountSymbols
        MOVS     R4,R0
//  850 
//  851   /* set symbol timeout from PIB */
//  852   symbols = macPib.ackWaitDuration;
        LDR.N    R0,??DataTable16_15
        LDRB     R5,[R0, #+0]
//  853 
//  854   /* make sure delay value is not too small for logic to handle */
//  855   MAC_ASSERT(symbols > MAC_A_UNIT_BACKOFF_PERIOD);  /* symbols timeout period must be great than a backoff */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+21
        BGE.N    ??macCspTxRequestAckTimeoutCallback_1
        BL       halAssertHandler
//  856 
//  857   /* subtract out symbols left in current backoff period */
//  858   symbols = symbols - (MAC_A_UNIT_BACKOFF_PERIOD - startSymbol);
??macCspTxRequestAckTimeoutCallback_1:
        ADDS     R0,R4,#+236
        ADDS     R5,R0,R5
//  859 
//  860   /* calculate rollovers needed for remaining symbols */
//  861   rollovers = symbols / MAC_A_UNIT_BACKOFF_PERIOD;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+20
        SDIV     R6,R5,R0
//  862 
//  863   /* calculate symbols that still need counted after last rollover */
//  864   symbols = symbols - (rollovers * MAC_A_UNIT_BACKOFF_PERIOD);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+20
        MLS      R5,R0,R6,R5
//  865 
//  866   /* add one to rollovers to account for symbols remaining in the current backoff period */
//  867   rollovers++;
        ADDS     R6,R6,#+1
//  868 
//  869   /* set up parameters for CSP program */
//  870   CSPZ = CSPZ_CODE_TX_ACK_TIME_OUT;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable16_8  ;; 0x40088790
        STR      R0,[R1, #+0]
//  871   CSPX = rollovers;
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.N    R0,??DataTable16_11  ;; 0x40088788
        STR      R6,[R0, #+0]
//  872   CSP_WEVENT_SET_TRIGGER_SYMBOLS(symbols);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       cspWeventSetTriggerSymbols
//  873 
//  874   /* clear the currently loaded CSP, this generates a stop interrupt which must be cleared */
//  875   CSP_STOP_AND_CLEAR_PROGRAM();
        MOVS     R0,#+226
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  876   MAC_MCU_CSP_STOP_CLEAR_INTERRUPT();
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+16
        LDR.N    R1,??DataTable16_9  ;; 0x40088830
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macCspTxRequestAckTimeoutCallback_2
        BL       IntMasterEnable
//  877 
//  878   /*--------------------------
//  879    * load CSP program
//  880    */
//  881   RFST = WAITX;
??macCspTxRequestAckTimeoutCallback_2:
        MOVS     R0,#+188
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  882   RFST = WEVENT1;
        MOVS     R0,#+184
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  883   RFST = SSTOP;
        MOVS     R0,#+210
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  884 
//  885   /*--------------------------
//  886    */
//  887 
//  888   /* run CSP program */
//  889   MAC_MCU_CSP_STOP_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  890   CSP_START_PROGRAM();
        MOVS     R0,#+225
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  891 
//  892   /*
//  893    *  For bullet proof operation, must account for the boundary condition
//  894    *  where a rollover occurs after count was read but before CSP program
//  895    *  was started.
//  896    *
//  897    *  If current symbol count is less that the symbol count recorded at the
//  898    *  start of this function, a rollover has occurred.
//  899    */
//  900   if (CSP_WEVENT_READ_COUNT_SYMBOLS() < startSymbol)
        BL       cspReadCountSymbols
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??macCspTxRequestAckTimeoutCallback_3
//  901   {
//  902     /* a rollover has occurred, make sure it was accounted for */
//  903     if (CSPX == rollovers)
        LDR.N    R0,??DataTable16_11  ;; 0x40088788
        LDR      R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R0,R6
        BNE.N    ??macCspTxRequestAckTimeoutCallback_3
//  904     {
//  905       /*
//  906        *  Rollover event missed, manually decrement CSPX to adjust.
//  907        *
//  908        *  Note : there is a very small chance that CSPX does not
//  909        *  get decremented.  This would occur if CSPX were written
//  910        *  at exactly the same time a timer overflow is occurring (which
//  911        *  causes the CSP instruction WAITX to decrement CSPX).  This
//  912        *  would be extremely rare, but if it does happen, the only
//  913        *  consequence is that the ACK timeout period is extended
//  914        *  by one backoff.
//  915        */
//  916       CSPX--;
        LDR.N    R0,??DataTable16_11  ;; 0x40088788
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_11  ;; 0x40088788
        STR      R0,[R1, #+0]
//  917     }
//  918   }
//  919 }
??macCspTxRequestAckTimeoutCallback_3:
        POP      {R4-R6,PC}       ;; return
//  920 
//  921 
//  922 /**************************************************************************************************
//  923  * @fn          macCspTxCancelAckTimeoutCallback
//  924  *
//  925  * @brief       Cancels previous request for ACK timeout callback.
//  926  *
//  927  * @param       none
//  928  *
//  929  * @return      none
//  930  **************************************************************************************************
//  931  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  932 MAC_INTERNAL_API void macCspTxCancelAckTimeoutCallback(void)
//  933 {
//  934   MAC_MCU_CSP_STOP_DISABLE_INTERRUPT();
macCspTxCancelAckTimeoutCallback:
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  935   CSP_STOP_AND_CLEAR_PROGRAM();
        MOVS     R0,#+226
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR.N    R1,??DataTable16_1  ;; 0x40088838
        STR      R0,[R1, #+0]
//  936 }
        BX       LR               ;; return
//  937 
//  938 
//  939 /**************************************************************************************************
//  940  * @fn          macCspTxIntIsr
//  941  *
//  942  * @brief       Interrupt service routine for handling INT type interrupts from CSP.
//  943  *              This interrupt happens when the CSP instruction INT is executed.  It occurs
//  944  *              once the SFD signal goes high indicating that transmit has successfully
//  945  *              started.  The timer value has been captured at this point and timestamp
//  946  *              can be stored.
//  947  *
//  948  * @param       none
//  949  *
//  950  * @return      none
//  951  **************************************************************************************************
//  952  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  953 MAC_INTERNAL_API void macCspTxIntIsr(void)
//  954 {
macCspTxIntIsr:
        PUSH     {R7,LR}
//  955   MAC_MCU_CSP_INT_DISABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  956 
//  957   /* execute callback function that records transmit timestamp */
//  958   macTxTimestampCallback();
        BL       macTxTimestampCallback
//  959 }
        POP      {R0,PC}          ;; return
//  960 
//  961 
//  962 /**************************************************************************************************
//  963  * @fn          macCspTxStopIsr
//  964  *
//  965  * @brief       Interrupt service routine for handling STOP type interrupts from CSP.
//  966  *              This interrupt occurs when the CSP program stops by 1) reaching the end of the
//  967  *              program, 2) executing SSTOP within the program, 3) executing immediate
//  968  *              instruction ISSTOP.
//  969  *
//  970  *              The value of CSPZ indicates if interrupt is being used for ACK timeout or
//  971  *              is the end of a transmit.
//  972  *
//  973  * @param       none
//  974  *
//  975  * @return      none
//  976  **************************************************************************************************
//  977  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  978 MAC_INTERNAL_API void macCspTxStopIsr(void)
//  979 {
macCspTxStopIsr:
        PUSH     {R7,LR}
//  980   MAC_MCU_CSP_STOP_DISABLE_INTERRUPT();
        LDR.N    R0,??DataTable16  ;; 0x40088690
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.N    R1,??DataTable16  ;; 0x40088690
        STR      R0,[R1, #+0]
//  981   
//  982   if (CSPZ == CSPZ_CODE_TX_DONE)
        LDR.N    R0,??DataTable16_8  ;; 0x40088790
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macCspTxStopIsr_0
//  983   {
//  984     macTxDoneCallback();
        BL       macTxDoneCallback
        B.N      ??macCspTxStopIsr_1
//  985   }
//  986   else if (CSPZ == CSPZ_CODE_CHANNEL_BUSY)
??macCspTxStopIsr_0:
        LDR.N    R0,??DataTable16_8  ;; 0x40088790
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??macCspTxStopIsr_2
//  987   {
//  988     macTxChannelBusyCallback();
        BL       macTxChannelBusyCallback
        B.N      ??macCspTxStopIsr_1
//  989   }
//  990   else
//  991   {
//  992     MAC_ASSERT(CSPZ == CSPZ_CODE_TX_ACK_TIME_OUT); /* unexpected CSPZ value */
??macCspTxStopIsr_2:
        LDR.N    R0,??DataTable16_8  ;; 0x40088790
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BEQ.N    ??macCspTxStopIsr_3
        BL       halAssertHandler
//  993     macTxAckNotReceivedCallback();
??macCspTxStopIsr_3:
        BL       macTxAckNotReceivedCallback
//  994   }
//  995 }
??macCspTxStopIsr_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x40088690

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x40088838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0x4008880c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0x40088810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0x40088814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0x40088818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     macChipVersion

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0x40088800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     0x40088790

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x40088830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     macTxCsmaBackoffDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x40088788

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40088824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     macRxOnFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     macTxGpInterframeDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     macPib

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  996 
//  997 
//  998 
//  999 /**************************************************************************************************
// 1000  *                                  Compile Time Integrity Checks
// 1001  **************************************************************************************************
// 1002  */
// 1003 
// 1004 #if ((CSPZ_CODE_TX_DONE != 0) || (CSPZ_CODE_CHANNEL_BUSY != 1))
// 1005 #error "ERROR!  The CSPZ return values are very specific and tied into the actual CSP program."
// 1006 #endif
// 1007 
// 1008 #if (MAC_TX_TYPE_SLOTTED_CSMA != 0)
// 1009 #error "WARNING!  This define value changed.  It was selected for optimum performance."
// 1010 #endif
// 1011 
// 1012 #if (T2THD_TICKS_PER_SYMBOL == 0)
// 1013 #error "ERROR!  Timer compare will not work on high byte.  Clock speed is probably too slow."
// 1014 #endif
// 1015 
// 1016 #define BACKOFFS_PER_BASE_SUPERFRAME  (MAC_A_BASE_SLOT_DURATION * MAC_A_NUM_SUPERFRAME_SLOTS)
// 1017 #if (((BACKOFFS_PER_BASE_SUPERFRAME - 1) & SLOTTED_TX_BACKOFF_COUNT_ALIGN_BIT_MASK) != SLOTTED_TX_BACKOFF_COUNT_ALIGN_BIT_MASK)
// 1018 #error "ERROR!  The specified bit mask for backoff alignment of slotted transmit does not rollover 'cleanly'."
// 1019 /*
// 1020  *  In other words, the backoff count for the number of superframe rolls over before the
// 1021  *  specified number of bits rollover.  For example, if backoff count for a superframe
// 1022  *  rolls over at 48, the binary number immediately before a rollover is 00101111.
// 1023  *  In this case four bits would work as an alignment mask.  Five would not work though as
// 1024  *  the lower five bits would go from 01111 to 00000 (instead of the value 10000 which
// 1025  *  would be expected) because it a new superframe is starting.
// 1026  */
// 1027 #endif
// 1028 #if (SLOTTED_TX_MAX_BACKOFF_COUNTDOWN_NUM_BITS < 2)
// 1029 #error "ERROR!  Not enough backoff countdown bits to be practical."
// 1030 #endif
// 1031 
// 1032 
// 1033 /**************************************************************************************************
// 1034 */
// 
// 1 466 bytes in section .text
// 
// 1 466 bytes of CODE memory
//
//Errors: none
//Warnings: none
