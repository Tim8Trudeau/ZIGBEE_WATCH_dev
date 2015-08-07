///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_mcu.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_mcu.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\mac_mcu.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntEnable
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN IntPendClear
        EXTERN IntPrioritySet
        EXTERN halAssertHandler
        EXTERN macBackoffTimerCompareIsr
        EXTERN macBackoffTimerPeriodIsr
        EXTERN macCspTxIntIsr
        EXTERN macCspTxStopIsr
        EXTERN macGetBackOffTimerRollover
        EXTERN macRxAckTxDoneCallback
        EXTERN macRxFifoOverflowIsr
        EXTERN macRxOff
        EXTERN macRxOn
        EXTERN macRxThresholdIsr

        PUBLIC MAC_SetRandomSeedCB
        PUBLIC macChipVersion
        PUBLIC macMcuAccumulatedOverFlow
        PUBLIC macMcuInit
        PUBLIC macMcuOverflowCapture
        PUBLIC macMcuOverflowCount
        PUBLIC macMcuOverflowSetCompare
        PUBLIC macMcuOverflowSetCount
        PUBLIC macMcuOverflowSetPeriod
        PUBLIC macMcuPrecisionCount
        PUBLIC macMcuRandomByte
        PUBLIC macMcuRandomWord
        PUBLIC macMcuRecordMaxRssiStart
        PUBLIC macMcuRecordMaxRssiStop
        PUBLIC macMcuRfErrIsr
        PUBLIC macMcuRfIsr
        PUBLIC macMcuTimer2Isr
        PUBLIC macMcuTimer2OverflowWorkaround
        PUBLIC macMcuTimerCapture
        PUBLIC macMcuTimerForceDelay

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\single_chip\mac_mcu.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_mcu.c
//    3   Revised:        $Date: 2014-05-21 13:24:18 -0700 (Wed, 21 May 2014) $
//    4   Revision:       $Revision: 38605 $
//    5 
//    6   Description:    Describe the purpose and contents of the file.
//    7 
//    8 
//    9   Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.
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
//   40 /* ------------------------------------------------------------------------------------------------
//   41  *                                          Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 /* hal */
//   46 #include "hal_defs.h"
//   47 #include "hal_mcu.h"
//   48 
//   49 /* low-level specific */
//   50 #include "mac_rx.h"
//   51 #include "mac_tx.h"
//   52 #include "mac_backoff_timer.h"
//   53 #include "mac_csp_tx.h"
//   54 #include "mac_rx_onoff.h"
//   55 #include "mac_low_level.h"
//   56 
//   57 /* target specific */
//   58 #include "mac_mcu.h"
//   59 #include "mac_radio_defs.h"
//   60 
//   61 /* debug */
//   62 #include "mac_assert.h"
//   63 
//   64 /* high level */
//   65 #include "mac_pib.h"
//   66 
//   67 
//   68 /* ------------------------------------------------------------------------------------------------
//   69  *                                           Defines
//   70  * ------------------------------------------------------------------------------------------------
//   71  */
//   72 
//   73 /* for optimized indexing of uint32's */
//   74 #if HAL_MCU_LITTLE_ENDIAN()
//   75 #define UINT32_NDX0   0
//   76 #define UINT32_NDX1   1
//   77 #define UINT32_NDX2   2
//   78 #define UINT32_NDX3   3
//   79 #else
//   80 #define UINT32_NDX0   3
//   81 #define UINT32_NDX1   2
//   82 #define UINT32_NDX2   1
//   83 #define UINT32_NDX3   0
//   84 #endif
//   85 
//   86 /* ------------------------------------------------------------------------------------------------
//   87  *                                        Local Variables
//   88  * ------------------------------------------------------------------------------------------------
//   89  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   90 uint32       macChipVersion = 0;
macChipVersion:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   91 static int8 maxRssi;
maxRssi:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   92 static uint32 prevAccumulatedOverflowCount = 0;
prevAccumulatedOverflowCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   93 static bool updateRolloverflag = FALSE;
updateRolloverflag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   94 static uint32 prevoverflowCount = 0;
prevoverflowCount:
        DS8 4
//   95 
//   96 void macMcuTimer2Isr(void);
//   97 /*
//   98  *  This number is used to calculate the precision count for OSAL timer update. In Beacon mode,
//   99  *  the overflow count may be initialized to zero or to a constant. The "skip" in overflow count
//  100  *  needs to be accounted for in this variable.
//  101  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  102 static uint32 accumulatedOverflowCount = 0;
accumulatedOverflowCount:
        DS8 4
//  103 
//  104 /* Function pointer for the random seed callback */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  105 static macRNGFcn_t pRandomSeedCB = NULL;
pRandomSeedCB:
        DS8 4
//  106 /* ------------------------------------------------------------------------------------------------
//  107  *                                       Local Prototypes
//  108  * ------------------------------------------------------------------------------------------------
//  109  */
//  110 static void mcuRecordMaxRssiIsr(void);
//  111 static uint32 macMcuOverflowGetCompare(void);
//  112 
//  113 void MAC_SetRandomSeedCB(macRNGFcn_t pCBFcn);
//  114 void macMcuRfIsr(void);
//  115 void macMcuRfErrIsr(void);
//  116 /**************************************************************************************************
//  117  * @fn          MAC_SetRandomSeedCB
//  118  *
//  119  * @brief       Set the function pointer for the random seed callback.
//  120  *
//  121  * @param       pCBFcn - function pointer of the random seed callback
//  122  *
//  123  * @return      none
//  124  **************************************************************************************************
//  125  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  126 void MAC_SetRandomSeedCB(macRNGFcn_t pCBFcn)
//  127 {
//  128   pRandomSeedCB = pCBFcn;
MAC_SetRandomSeedCB:
        LDR.W    R1,??DataTable20
        STR      R0,[R1, #+0]
//  129 }
        BX       LR               ;; return
//  130 
//  131 /**************************************************************************************************
//  132  * @fn          macMcuInit
//  133  *
//  134  * @brief       Initialize the MCU.
//  135  *
//  136  * @param       none
//  137  *
//  138  * @return      none
//  139  **************************************************************************************************
//  140  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 MAC_INTERNAL_API void macMcuInit(void)
//  142 {
macMcuInit:
        PUSH     {LR}
        SUB      SP,SP,#+36
//  143   halIntState_t  s;
//  144 
//  145   /* This CORR_THR value should be changed to 0x14 before attempting RX. Testing has shown that
//  146    * too many false frames are received if the reset value is used. Make it more likely to detect
//  147    * sync by removing the requirement that both symbols in the SFD must have a correlation value
//  148    * above the correlation threshold, and make sync word detection less likely by raising the
//  149    * correlation threshold.
//  150    */
//  151   MDMCTRL1 = CORR_THR;
        MOVS     R0,#+20
        LDR.W    R1,??DataTable20_1  ;; 0x400886a4
        STR      R0,[R1, #+0]
//  152 
//  153   /* tuning adjustments for optimal radio performance; details available in datasheet */
//  154   RXCTRL = 0x3F;
        MOVS     R0,#+63
        LDR.W    R1,??DataTable20_2  ;; 0x400886ac
        STR      R0,[R1, #+0]
//  155   
//  156   /* Adjust current in synthesizer; details available in datasheet. */
//  157   FSCTRL = 0x55;
        MOVS     R0,#+85
        LDR.W    R1,??DataTable20_3  ;; 0x400886b0
        STR      R0,[R1, #+0]
//  158 #if !(defined HAL_PA_LNA || defined HAL_PA_LNA_CC2590 ||  defined HAL_PA_LNA_CC2592)
//  159   /* Raises the CCA threshold from about -108 dBm to about -80 dBm input level.
//  160    */
//  161   CCACTRL0 = CCA_THR;
        MOVS     R0,#+252
        LDR.W    R1,??DataTable20_4  ;; 0x40088658
        STR      R0,[R1, #+0]
//  162 #endif
//  163 
//  164   /* Makes sync word detection less likely by requiring two zero symbols before the sync word.
//  165    * details available in datasheet.
//  166    */
//  167   MDMCTRL0 = 0x85;
        MOVS     R0,#+133
        LDR.W    R1,??DataTable20_5  ;; 0x400886a0
        STR      R0,[R1, #+0]
//  168 
//  169   /* Adjust current in VCO; details available in datasheet. */
//  170   FSCAL1 = 0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20_6  ;; 0x400886b8
        STR      R0,[R1, #+0]
//  171 
//  172   /* Adjust target value for AGC control loop; details available in datasheet. */
//  173   AGCCTRL1 = 0x15;
        MOVS     R0,#+21
        LDR.W    R1,??DataTable20_7  ;; 0x400886c8
        STR      R0,[R1, #+0]
//  174 
//  175   /* Disable source address matching an autopend for now */
//  176   SRCMATCH = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_8  ;; 0x40088608
        STR      R0,[R1, #+0]
//  177 
//  178   /* Tune ADC performance, details available in datasheet. */
//  179   ADCTEST0 = 0x10;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable20_9  ;; 0x400886d4
        STR      R0,[R1, #+0]
//  180   ADCTEST1 = 0x0E;
        MOVS     R0,#+14
        LDR.W    R1,??DataTable20_10  ;; 0x400886d8
        STR      R0,[R1, #+0]
//  181   ADCTEST2 = 0x03;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable20_11  ;; 0x400886dc
        STR      R0,[R1, #+0]
//  182 
//  183   /* Sets TX anti-aliasing filter to appropriate bandwidth.
//  184    * Reduces spurious emissions close to signal.
//  185    */
//  186   TXFILTCFG = TXFILTCFG_RESET_VALUE;
        MOVS     R0,#+9
        LDR.W    R1,??DataTable20_12  ;; 0x400887e8
        STR      R0,[R1, #+0]
//  187   
//  188   /*Controls bias currents */
//  189   IVCTRL = 0x0B;
        MOVS     R0,#+11
        MOVS     R1,#+4
        STR      R0,[R1, #+0]
//  190   
//  191   /* disable the CSPT register compare function */
//  192   CSPT = 0xFFUL;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable20_13  ;; 0x40088794
        STR      R0,[R1, #+0]
//  193 
//  194   IntPrioritySet(INT_RFCORERTX, HAL_INT_PRIOR_MAC);
        MOVS     R1,#+128
        MOVS     R0,#+42
        BL       IntPrioritySet
//  195   IntPrioritySet(INT_RFCOREERR, HAL_INT_PRIOR_MAC);
        MOVS     R1,#+128
        MOVS     R0,#+43
        BL       IntPrioritySet
//  196   
//  197   
//  198   /* enable general RF interrupts */
//  199   HAL_ENABLE_RF_INTERRUPT();
        MOVS     R0,#+42
        BL       IntEnable
//  200 
//  201   /* enable general REERR interrupts */
//  202   HAL_ENABLE_RF_ERROR_INTERRUPT();
        MOVS     R0,#+43
        BL       IntEnable
//  203   
//  204   /* set T2 interrupts one notch above lowest priority (four levels available)
//  205    * This effectively turned off nested interrupt between T2 and RF.
//  206   */
//  207   IntPrioritySet(INT_MACTIMR, HAL_INT_PRIOR_MAC);
        MOVS     R1,#+128
        MOVS     R0,#+49
        BL       IntPrioritySet
//  208 
//  209   /* read chip version */
//  210   macChipVersion = CHIPID >> 16;
        LDR.W    R0,??DataTable20_14  ;; 0x280ff8
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR.W    R1,??DataTable20_15
        STR      R0,[R1, #+0]
//  211 
//  212   /*-------------------------------------------------------------------------------
//  213    *  Initialize MAC timer.
//  214    */
//  215 
//  216   /* set timer rollover */
//  217   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  218   MAC_MCU_T2_ACCESS_PERIOD_VALUE();
        MOVS     R1,#+2
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  219   T2M0 = MAC_RADIO_TIMER_TICKS_PER_BACKOFF() & 0xFFUL;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable20_17  ;; 0x40088814
        STR      R1,[R2, #+0]
//  220   T2M1 = MAC_RADIO_TIMER_TICKS_PER_BACKOFF() >> 8UL;
        MOVS     R1,#+40
        LDR.W    R2,??DataTable20_18  ;; 0x40088818
        STR      R1,[R2, #+0]
//  221   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuInit_0
        BL       IntMasterEnable
//  222  
//  223   /* start timer */
//  224   MAC_RADIO_TIMER_WAKE_UP();
??macMcuInit_0:
??macMcuInit_1:
        LDR.W    R0,??DataTable20_19  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??macMcuInit_1
        LDR.W    R0,??DataTable20_20  ;; 0x40088804
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR.W    R1,??DataTable20_20  ;; 0x40088804
        STR      R0,[R1, #+0]
??macMcuInit_2:
        LDR.W    R0,??DataTable20_20  ;; 0x40088804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??macMcuInit_2
//  225   
//  226 
//  227   /* Enable latch mode and T2 SYNC start. OSAL timer is based on MAC timer. 
//  228    * The SYNC start msut be on when POWER_SAVING is on for this design to work.
//  229    */
//  230   T2CTRL |= (LATCH_MODE | TIMER2_SYNC);
        LDR.W    R0,??DataTable20_20  ;; 0x40088804
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xA
        LDR.W    R1,??DataTable20_20  ;; 0x40088804
        STR      R0,[R1, #+0]
//  231   
//  232   /* enable timer interrupts */
//  233   IntEnable(INT_MACTIMR);
        MOVS     R0,#+49
        BL       IntEnable
//  234 
//  235  /*----------------------------------------------------------------------------------------------
//  236   *  Initialize random seed value.
//  237   */
//  238 
//  239   /*
//  240    *  Set radio for infinite reception.  Once radio reaches this state,
//  241    *  it will stay in receive mode regardless RF activity.
//  242    */
//  243   FRMCTRL0 = FRMCTRL0_RESET_VALUE | RX_MODE_INFINITE_RECEPTION;
        MOVS     R0,#+72
        LDR.W    R1,??DataTable20_21  ;; 0x40088624
        STR      R0,[R1, #+0]
//  244 
//  245   /* turn on the receiver */
//  246   macRxOn();
        BL       macRxOn
//  247 
//  248   /*
//  249    *  Wait for radio to reach infinite reception state by checking RSSI valid flag.
//  250    *  Once it does, the least significant bit of ADTSTH should be pretty random.
//  251    */
//  252   while (!(RSSISTAT & 0x01));
??macMcuInit_3:
        LDR.W    R0,??DataTable20_22  ;; 0x40088664
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??macMcuInit_3
//  253 
//  254   /* put 16 random bits into the seed value */
//  255   {
//  256     uint16 rndSeed;
//  257     uint8  i;
//  258 
//  259     rndSeed = 0;
        MOVS     R0,#+0
//  260 
//  261     for(i=0; i<16; i++)
        MOVS     R1,#+0
        B.N      ??macMcuInit_4
//  262     {
//  263       /* use most random bit of analog to digital receive conversion to populate the random seed */
//  264       rndSeed = (rndSeed << 1) | (RFRND & 0x01);
??macMcuInit_5:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable20_23  ;; 0x4008869c
        LDR      R2,[R2, #+0]
        ANDS     R2,R2,#0x1
        ORRS     R0,R2,R0, LSL #+1
//  265     }
        ADDS     R1,R1,#+1
??macMcuInit_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+16
        BLT.N    ??macMcuInit_5
//  266 
//  267     /*
//  268      *  The seed value must not be zero or 0x0380 (0x8003 in the polynomial).  If it is, the psuedo
//  269      *  random sequence won�t be random.  There is an extremely small chance this seed could randomly
//  270      *  be zero or 0x0380.  The following check makes sure this does not happen.
//  271      */
//  272     if (rndSeed == 0x0000 || rndSeed == 0x0380)
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??macMcuInit_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+896
        BNE.N    ??macMcuInit_7
//  273     {
//  274       rndSeed = 0xBABE; /* completely arbitrary "random" value */
??macMcuInit_6:
        MOVW     R0,#+47806
//  275     }
//  276 
//  277     /*
//  278      *  Two writes to RNDL will set the random seed.  A write to RNDL copies current contents
//  279      *  of RNDL to RNDH before writing new the value to RNDL.
//  280      */
//  281     RNDL = rndSeed & 0xFF;
??macMcuInit_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        LDR.W    R2,??DataTable20_24  ;; 0x400d7014
        STR      R1,[R2, #+0]
//  282     RNDL = rndSeed >> 8;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable20_24  ;; 0x400d7014
        STR      R0,[R1, #+0]
//  283   }
//  284 
//  285   /* Read MAC_RANDOM_SEED_LEN*8 random bits and store them in flash for
//  286    * future use in random key generation for CBKE key establishment
//  287    */
//  288   if( pRandomSeedCB )
        LDR.W    R0,??DataTable20
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macMcuInit_8
//  289   {
//  290     uint8 randomSeed[MAC_RANDOM_SEED_LEN];
//  291     uint8 i,j;
//  292 
//  293     for(i = 0; i < MAC_RANDOM_SEED_LEN; i++)
        MOVS     R0,#+0
        B.N      ??macMcuInit_9
//  294     {
//  295       uint8 rndByte = 0;
//  296       for(j = 0; j < 8; j++)
//  297       {
//  298         /* use most random bit of analog to digital receive conversion to
//  299            populate the random seed */
//  300         rndByte = (rndByte << 1) | (RFRND & 0x01);
??macMcuInit_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+1
        LDR.W    R3,??DataTable20_23  ;; 0x4008869c
        LDR      R3,[R3, #+0]
        ANDS     R3,R3,#0x1
        ORRS     R2,R3,R2
//  301       }
        ADDS     R1,R1,#+1
??macMcuInit_11:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+8
        BLT.N    ??macMcuInit_10
//  302       randomSeed[i] = rndByte;
        ADD      R1,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??macMcuInit_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+32
        BGE.N    ??macMcuInit_12
        MOVS     R2,#+0
        MOVS     R1,#+0
        B.N      ??macMcuInit_11
//  303 
//  304     }
//  305     pRandomSeedCB( randomSeed );
??macMcuInit_12:
        ADD      R0,SP,#+0
        LDR.W    R1,??DataTable20
        LDR      R1,[R1, #+0]
        BLX      R1
//  306   }
//  307 
//  308   /* turn off the receiver */
//  309   macRxOff();
??macMcuInit_8:
        BL       macRxOff
//  310 
//  311   /* take receiver out of infinite reception mode; set back to normal operation */
//  312   FRMCTRL0 = FRMCTRL0_RESET_VALUE | RX_MODE_NORMAL_OPERATION;
        MOVS     R0,#+64
        LDR.W    R1,??DataTable20_21  ;; 0x40088624
        STR      R0,[R1, #+0]
//  313 
//  314   /* Turn on autoack */
//  315   MAC_RADIO_TURN_ON_AUTO_ACK();
        LDR.W    R0,??DataTable20_21  ;; 0x40088624
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable20_21  ;; 0x40088624
        STR      R0,[R1, #+0]
//  316 
//  317   /* Initialize SRCEXTPENDEN and SRCSHORTPENDEN to zeros */
//  318   MAC_RADIO_SRC_MATCH_INIT_EXTPENDEN();
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_25  ;; 0x40088590
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_26  ;; 0x40088594
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_27  ;; 0x40088598
        STR      R0,[R1, #+0]
//  319   MAC_RADIO_SRC_MATCH_INIT_SHORTPENDEN();
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_28  ;; 0x4008859c
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_29  ;; 0x400885a0
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_30  ;; 0x400885a4
        STR      R0,[R1, #+0]
//  320 }
        ADD      SP,SP,#+36
        POP      {PC}             ;; return
//  321 
//  322 
//  323 /**************************************************************************************************
//  324  * @fn          macMcuRandomByte
//  325  *
//  326  * @brief       Returns a random byte using a special hardware feature that generates new
//  327  *              random values based on the truly random seed set earlier.
//  328  *
//  329  * @param       none
//  330  *
//  331  * @return      a random byte
//  332  **************************************************************************************************
//  333  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  334 MAC_INTERNAL_API uint8 macMcuRandomByte(void)
//  335 {
//  336   /* clock the random generator to get a new random value */
//  337   ADCCON1 = (ADCCON1 & ~RCTRL_BITS) | RCTRL_CLOCK_LFSR;
macMcuRandomByte:
        LDR.W    R0,??DataTable20_31  ;; 0x400d7000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable20_31  ;; 0x400d7000
        STR      R0,[R1, #+0]
//  338 
//  339   /* return new randomized value from hardware */
//  340   return(RNDH);
        LDR.W    R0,??DataTable20_32  ;; 0x400d7018
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  341 }
//  342 
//  343 
//  344 /**************************************************************************************************
//  345  * @fn          macMcuRandomWord
//  346  *
//  347  * @brief       Returns a random word using a special hardware feature that generates new
//  348  *              random values based on the truly random seed set earlier.
//  349  *
//  350  * @param       none
//  351  *
//  352  * @return      a random word
//  353  **************************************************************************************************
//  354  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  355 MAC_INTERNAL_API uint16 macMcuRandomWord(void)
//  356 {
//  357   uint16 random_word;
//  358 
//  359   /* clock the random generator to get a new random value */
//  360   ADCCON1 = (ADCCON1 & ~RCTRL_BITS) | RCTRL_CLOCK_LFSR;
macMcuRandomWord:
        LDR.W    R0,??DataTable20_31  ;; 0x400d7000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xC
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable20_31  ;; 0x400d7000
        STR      R0,[R1, #+0]
//  361 
//  362   /* read random word */
//  363   random_word  = (RNDH << 8);
        LDR.W    R0,??DataTable20_32  ;; 0x400d7018
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+8
//  364   random_word +=  RNDL;
        LDR.W    R1,??DataTable20_24  ;; 0x400d7014
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
//  365 
//  366   /* return new randomized value from hardware */
//  367   return(random_word);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  368 }
//  369 
//  370 
//  371 /**************************************************************************************************
//  372  * @fn          macMcuTimerForceDelay
//  373  *
//  374  * @brief       Delay the timer by the requested number of ticks.
//  375  *
//  376  * @param       none
//  377  *
//  378  * @return      none
//  379  **************************************************************************************************
//  380  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  381 MAC_INTERNAL_API void macMcuTimerForceDelay(uint16 x)
//  382 {
macMcuTimerForceDelay:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  383   halIntState_t  s;
//  384 
//  385   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  386   MAC_MCU_T2_ACCESS_COUNT_VALUE();
        MOVS     R1,#+0
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  387   T2M0 = (x) & 0xFF;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTB     R1,R4            ;; ZeroExt  R1,R4,#+24,#+24
        LDR.W    R2,??DataTable20_17  ;; 0x40088814
        STR      R1,[R2, #+0]
//  388   T2M1 = (x) >> 8;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSRS     R1,R4,#+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable20_18  ;; 0x40088818
        STR      R1,[R2, #+0]
//  389   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuTimerForceDelay_0
        BL       IntMasterEnable
//  390 }
??macMcuTimerForceDelay_0:
        POP      {R4,PC}          ;; return
//  391 
//  392 /**************************************************************************************************
//  393  * @fn          macMcuTimerCapture
//  394  *
//  395  * @brief       Returns the last timer capture.  This capture should have occurred at the
//  396  *              receive time of the last frame (the last time SFD transitioned to active).
//  397  *
//  398  * @param       none
//  399  *
//  400  * @return      last capture of hardware timer (full 16-bit value)
//  401  **************************************************************************************************
//  402  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  403 MAC_INTERNAL_API uint16 macMcuTimerCapture(void)
//  404 {
macMcuTimerCapture:
        PUSH     {R4,LR}
//  405   uint16         timerCapture;
//  406   halIntState_t  s;
//  407 
//  408   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  409   MAC_MCU_T2_ACCESS_CAPTURE_VALUE();
        MOVS     R1,#+1
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  410   timerCapture = T2M1 << 8;
        LDR.W    R1,??DataTable20_18  ;; 0x40088818
        LDR      R1,[R1, #+0]
        LSLS     R4,R1,#+8
//  411   timerCapture |= T2M0;
        LDR.W    R1,??DataTable20_17  ;; 0x40088814
        LDR      R1,[R1, #+0]
        ORRS     R4,R1,R4
//  412   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuTimerCapture_0
        BL       IntMasterEnable
//  413 
//  414   return (timerCapture);
??macMcuTimerCapture_0:
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//  415 }
//  416 
//  417 
//  418 /**************************************************************************************************
//  419  * @fn          macMcuOverflowCount
//  420  *
//  421  * @brief       Returns the value of the overflow counter which is a special hardware feature.
//  422  *              The overflow count actually is 24 bits of information.
//  423  *
//  424  * @param       none
//  425  *
//  426  * @return      value of overflow counter
//  427  **************************************************************************************************
//  428  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  429 MAC_INTERNAL_API uint32 macMcuOverflowCount(void)
//  430 {
macMcuOverflowCount:
        PUSH     {R7,LR}
//  431   uint32         overflowCount;
//  432   halIntState_t  s;
//  433 
//  434   /* for efficiency, the 32-bit value is encoded using endian abstracted indexing */
//  435 
//  436   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  437 
//  438   /* This T2 access macro allows accessing both T2MOVFx and T2Mx */
//  439   MAC_MCU_T2_ACCESS_OVF_COUNT_VALUE();
        MOVS     R1,#+0
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  440 
//  441   /* Latch the entire T2MOVFx first by reading T2M0. */
//  442   T2M0;
        LDR.W    R1,??DataTable20_17  ;; 0x40088814
        LDR      R1,[R1, #+0]
//  443   ((uint8 *)&overflowCount)[UINT32_NDX0] = T2MOVF0;
        LDR.W    R1,??DataTable20_33  ;; 0x40088824
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+0]
//  444   ((uint8 *)&overflowCount)[UINT32_NDX1] = T2MOVF1;
        LDR.W    R1,??DataTable20_34  ;; 0x40088820
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+1]
//  445   ((uint8 *)&overflowCount)[UINT32_NDX2] = T2MOVF2;
        LDR.W    R1,??DataTable20_35  ;; 0x4008881c
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+2]
//  446   ((uint8 *)&overflowCount)[UINT32_NDX3] = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+3]
//  447   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowCount_0
        BL       IntMasterEnable
//  448 
//  449   return (overflowCount);
??macMcuOverflowCount_0:
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  450 }
//  451 
//  452 
//  453 /**************************************************************************************************
//  454  * @fn          macMcuOverflowCapture
//  455  *
//  456  * @brief       Returns the last capture of the overflow counter.  A special hardware feature
//  457  *              captures the overflow counter when the regular hardware timer is captured.
//  458  *
//  459  * @param       none
//  460  *
//  461  * @return      last capture of overflow count
//  462  **************************************************************************************************
//  463  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  464 MAC_INTERNAL_API uint32 macMcuOverflowCapture(void)
//  465 {
macMcuOverflowCapture:
        PUSH     {R7,LR}
//  466   uint32         overflowCapture;
//  467   halIntState_t  s;
//  468 
//  469   /* for efficiency, the 32-bit value is encoded using endian abstracted indexing */
//  470   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  471   MAC_MCU_T2_ACCESS_OVF_CAPTURE_VALUE();
        MOVS     R1,#+16
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  472   ((uint8 *)&overflowCapture)[UINT32_NDX0] = T2MOVF0;
        LDR.W    R1,??DataTable20_33  ;; 0x40088824
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+0]
//  473   ((uint8 *)&overflowCapture)[UINT32_NDX1] = T2MOVF1;
        LDR.W    R1,??DataTable20_34  ;; 0x40088820
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+1]
//  474   ((uint8 *)&overflowCapture)[UINT32_NDX2] = T2MOVF2;
        LDR.W    R1,??DataTable20_35  ;; 0x4008881c
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+2]
//  475   ((uint8 *)&overflowCapture)[UINT32_NDX3] = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+3]
//  476   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowCapture_0
        BL       IntMasterEnable
//  477 
//  478   return (overflowCapture);
??macMcuOverflowCapture_0:
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  479 }
//  480 
//  481 
//  482 /**************************************************************************************************
//  483  * @fn          macMcuOverflowSetCount
//  484  *
//  485  * @brief       Sets the value of the hardware overflow counter.
//  486  *
//  487  * @param       count - new overflow count value
//  488  *
//  489  * @return      none
//  490  **************************************************************************************************
//  491  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  492 MAC_INTERNAL_API void macMcuOverflowSetCount(uint32 count)
//  493 {
macMcuOverflowSetCount:
        PUSH     {R0,LR}
//  494   halIntState_t  s;
//  495 
//  496   MAC_ASSERT(! (count >> 24) );   /* illegal count value */
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetCount_0
        BL       halAssertHandler
//  497 
//  498   /* save the current overflow count */
//  499   accumulatedOverflowCount += macMcuOverflowCount();
??macMcuOverflowSetCount_0:
        BL       macMcuOverflowCount
        LDR.W    R1,??DataTable20_36
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.W    R1,??DataTable20_36
        STR      R0,[R1, #+0]
//  500 
//  501   /* deduct the initial count */
//  502   accumulatedOverflowCount -= count;
        LDR.W    R0,??DataTable20_36
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable20_36
        STR      R0,[R1, #+0]
//  503 
//  504   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  505   MAC_MCU_T2_ACCESS_OVF_COUNT_VALUE();
        MOVS     R1,#+0
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  506 
//  507   /* for efficiency, the 32-bit value is decoded using endian abstracted indexing */
//  508   /* T2OF2 must be written last */
//  509   T2MOVF0 = (uint32)((uint8 *)&count)[UINT32_NDX0];
        LDRB     R1,[SP, #+0]
        LDR.W    R2,??DataTable20_33  ;; 0x40088824
        STR      R1,[R2, #+0]
//  510   T2MOVF1 = (uint32)((uint8 *)&count)[UINT32_NDX1];
        LDRB     R1,[SP, #+1]
        LDR.W    R2,??DataTable20_34  ;; 0x40088820
        STR      R1,[R2, #+0]
//  511   T2MOVF2 = (uint32)((uint8 *)&count)[UINT32_NDX2];
        LDRB     R1,[SP, #+2]
        LDR.W    R2,??DataTable20_35  ;; 0x4008881c
        STR      R1,[R2, #+0]
//  512   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetCount_1
        BL       IntMasterEnable
//  513 }
??macMcuOverflowSetCount_1:
        POP      {R0,PC}          ;; return
//  514 
//  515 
//  516 /**************************************************************************************************
//  517  * @fn          macMcuOverflowSetCompare
//  518  *
//  519  * @brief       Set overflow count compare value.  An interrupt is triggered when the overflow
//  520  *              count equals this compare value.
//  521  *
//  522  * @param       count - overflow count compare value
//  523  *
//  524  * @return      none
//  525  **************************************************************************************************
//  526  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  527 MAC_INTERNAL_API void macMcuOverflowSetCompare(uint32 count)
//  528 {
macMcuOverflowSetCompare:
        PUSH     {R0,R4,LR}
        SUB      SP,SP,#+4
//  529   halIntState_t  s;
//  530   uint8 enableCompareInt = 0;
        MOVS     R4,#+0
//  531 
//  532   MAC_ASSERT( !(count >> 24) );   /* illegal count value */
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetCompare_0
        BL       halAssertHandler
//  533 
//  534   HAL_ENTER_CRITICAL_SECTION(s);
??macMcuOverflowSetCompare_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  535 
//  536   /*  Disable overflow compare interrupts. */
//  537   if (T2IRQM & TIMER2_OVF_COMPARE1M)
        LDR.W    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??macMcuOverflowSetCompare_1
//  538   {
//  539     enableCompareInt = 1;
        MOVS     R4,#+1
//  540     T2IRQM &= ~TIMER2_OVF_COMPARE1M;
        LDR.W    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x10
        LDR.W    R2,??DataTable20_37  ;; 0x40088808
        STR      R1,[R2, #+0]
//  541   }
//  542 
//  543   MAC_MCU_T2_ACCESS_OVF_CMP1_VALUE();
??macMcuOverflowSetCompare_1:
        MOVS     R1,#+48
        LDR.W    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  544 
//  545   /* for efficiency, the 32-bit value is decoded using endian abstracted indexing */
//  546   T2MOVF0 = ((uint8 *)&count)[UINT32_NDX0];
        LDRB     R1,[SP, #+4]
        LDR.W    R2,??DataTable20_33  ;; 0x40088824
        STR      R1,[R2, #+0]
//  547   T2MOVF1 = ((uint8 *)&count)[UINT32_NDX1];
        LDRB     R1,[SP, #+5]
        LDR.W    R2,??DataTable20_34  ;; 0x40088820
        STR      R1,[R2, #+0]
//  548   T2MOVF2 = ((uint8 *)&count)[UINT32_NDX2];
        LDRB     R1,[SP, #+6]
        LDR.W    R2,??DataTable20_35  ;; 0x4008881c
        STR      R1,[R2, #+0]
//  549 
//  550   /*
//  551    *  Now that new compare value is stored, clear the interrupt flag.  This is important just
//  552    *  in case a false match was generated as the multi-byte compare value was written.
//  553    */
//  554   T2IRQF = ~TIMER2_OVF_COMPARE1F;
        MVNS     R1,#+16
        LDR.W    R2,??DataTable20_38  ;; 0x4008880c
        STR      R1,[R2, #+0]
//  555 
//  556   /* re-enable overflow compare interrupts if they were previously enabled */
//  557   if (enableCompareInt)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macMcuOverflowSetCompare_2
//  558   {
//  559     T2IRQM |= TIMER2_OVF_COMPARE1M;
        LDR.W    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x10
        LDR.W    R2,??DataTable20_37  ;; 0x40088808
        STR      R1,[R2, #+0]
//  560   }
//  561 
//  562   HAL_EXIT_CRITICAL_SECTION(s);
??macMcuOverflowSetCompare_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetCompare_3
        BL       IntMasterEnable
//  563 }
??macMcuOverflowSetCompare_3:
        POP      {R0,R1,R4,PC}    ;; return
//  564 
//  565 
//  566 /**************************************************************************************************
//  567  * @fn          macMcuOverflowSetPeriod
//  568  *
//  569  * @brief       Set overflow count period value.  An interrupt is triggered when the overflow
//  570  *              count equals this period value.
//  571  *
//  572  * @param       count - overflow count compare value
//  573  *
//  574  * @return      none
//  575  **************************************************************************************************
//  576  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  577 MAC_INTERNAL_API void macMcuOverflowSetPeriod(uint32 count)
//  578 {
macMcuOverflowSetPeriod:
        PUSH     {R0,R4,LR}
        SUB      SP,SP,#+4
//  579   halIntState_t  s;
//  580   uint8 enableCompareInt = 0;
        MOVS     R4,#+0
//  581 
//  582   MAC_ASSERT( !(count >> 24) );   /* illegal count value */
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetPeriod_0
        BL       halAssertHandler
//  583 
//  584   HAL_ENTER_CRITICAL_SECTION(s);
??macMcuOverflowSetPeriod_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  585 
//  586   /*  Disable overflow compare interrupts. */
//  587   if (T2IRQM & TIMER2_OVF_PERM)
        LDR.W    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??macMcuOverflowSetPeriod_1
//  588   {
//  589     enableCompareInt = 1;
        MOVS     R4,#+1
//  590     T2IRQM &= ~TIMER2_OVF_PERM;
        LDR.W    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8
        LDR.W    R2,??DataTable20_37  ;; 0x40088808
        STR      R1,[R2, #+0]
//  591   }
//  592 
//  593   MAC_MCU_T2_ACCESS_OVF_PERIOD_VALUE();
??macMcuOverflowSetPeriod_1:
        MOVS     R1,#+32
        LDR.N    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  594 
//  595   /* for efficiency, the 32-bit value is decoded using endian abstracted indexing */
//  596   T2MOVF0 = ((uint8 *)&count)[UINT32_NDX0];
        LDRB     R1,[SP, #+4]
        LDR.W    R2,??DataTable20_33  ;; 0x40088824
        STR      R1,[R2, #+0]
//  597   T2MOVF1 = ((uint8 *)&count)[UINT32_NDX1];
        LDRB     R1,[SP, #+5]
        LDR.N    R2,??DataTable20_34  ;; 0x40088820
        STR      R1,[R2, #+0]
//  598   T2MOVF2 = ((uint8 *)&count)[UINT32_NDX2];
        LDRB     R1,[SP, #+6]
        LDR.N    R2,??DataTable20_35  ;; 0x4008881c
        STR      R1,[R2, #+0]
//  599 
//  600   /*
//  601    *  Now that new compare value is stored, clear the interrupt flag.  This is important just
//  602    *  in case a false match was generated as the multi-byte compare value was written.
//  603    */
//  604   T2IRQF &= ~TIMER2_OVF_PERF;
        LDR.N    R1,??DataTable20_38  ;; 0x4008880c
        LDR      R1,[R1, #+0]
        BICS     R1,R1,#0x8
        LDR.N    R2,??DataTable20_38  ;; 0x4008880c
        STR      R1,[R2, #+0]
//  605 
//  606   /* re-enable overflow compare interrupts if they were previously enabled */
//  607   if (enableCompareInt)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macMcuOverflowSetPeriod_2
//  608   {
//  609     T2IRQM |= TIMER2_OVF_PERM;
        LDR.N    R1,??DataTable20_37  ;; 0x40088808
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x8
        LDR.N    R2,??DataTable20_37  ;; 0x40088808
        STR      R1,[R2, #+0]
//  610   }
//  611 
//  612   HAL_EXIT_CRITICAL_SECTION(s);
??macMcuOverflowSetPeriod_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowSetPeriod_3
        BL       IntMasterEnable
//  613 }
??macMcuOverflowSetPeriod_3:
        POP      {R0,R1,R4,PC}    ;; return
//  614 
//  615 
//  616 /**************************************************************************************************
//  617  * @fn          macMcuOverflowGetCompare
//  618  *
//  619  * @brief       Get overflow count compare value.
//  620  *
//  621  * @param       none
//  622  *
//  623  * @return      overflow count compare value
//  624  **************************************************************************************************
//  625  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  626 MAC_INTERNAL_API uint32 macMcuOverflowGetCompare(void)
//  627 {
macMcuOverflowGetCompare:
        PUSH     {R7,LR}
//  628   halIntState_t  s;
//  629   uint32         compare;
//  630 
//  631   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  632 
//  633   MAC_MCU_T2_ACCESS_OVF_CMP1_VALUE();
        MOVS     R1,#+48
        LDR.N    R2,??DataTable20_16  ;; 0x40088810
        STR      R1,[R2, #+0]
//  634 
//  635   /* for efficiency, the 32-bit value is decoded using endian abstracted indexing */
//  636   ((uint8 *)&compare)[UINT32_NDX0] = (uint8)T2MOVF0 & 0xFF;
        LDR.N    R1,??DataTable20_33  ;; 0x40088824
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+0]
//  637   ((uint8 *)&compare)[UINT32_NDX1] = (uint8)T2MOVF1 & 0xFF;
        LDR.N    R1,??DataTable20_34  ;; 0x40088820
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+1]
//  638   ((uint8 *)&compare)[UINT32_NDX2] = (uint8)T2MOVF2 & 0xFF;
        LDR.N    R1,??DataTable20_35  ;; 0x4008881c
        LDR      R1,[R1, #+0]
        STRB     R1,[SP, #+2]
//  639   ((uint8 *)&compare)[UINT32_NDX3] = 0;
        MOVS     R1,#+0
        STRB     R1,[SP, #+3]
//  640 
//  641   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macMcuOverflowGetCompare_0
        BL       IntMasterEnable
//  642 
//  643   return(compare);
??macMcuOverflowGetCompare_0:
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  644 }
//  645 
//  646 
//  647 /**************************************************************************************************
//  648  * @fn          macMcuTimer2Isr
//  649  *
//  650  * @brief       Interrupt service routine for timer2, the MAC timer.
//  651  *
//  652  * @param       none
//  653  *
//  654  * @return      none
//  655  **************************************************************************************************
//  656  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  657 void macMcuTimer2Isr(void)
//  658 {
macMcuTimer2Isr:
        PUSH     {R3-R5,LR}
//  659   uint8 t2irqm;
//  660   uint8 t2irqf;
//  661 
//  662   t2irqm = T2IRQM;
        LDR.N    R0,??DataTable20_37  ;; 0x40088808
        LDR      R4,[R0, #+0]
//  663   t2irqf = T2IRQF;
        LDR.N    R0,??DataTable20_38  ;; 0x4008880c
        LDR      R5,[R0, #+0]
//  664 
//  665   /*------------------------------------------------------------------------------------------------
//  666    *  Overflow compare interrupt - triggers when then overflow counter is
//  667    *  equal to the overflow compare register.
//  668    */
//  669   if ((t2irqf & TIMER2_OVF_COMPARE1F) & t2irqm)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R5
        LSLS     R0,R0,#+27
        BPL.N    ??macMcuTimer2Isr_0
//  670   {
//  671 
//  672     /* call function for dealing with the timer compare interrupt */
//  673     macBackoffTimerCompareIsr();
        BL       macBackoffTimerCompareIsr
//  674 
//  675     /* clear overflow compare interrupt flag */
//  676     T2IRQF = ~TIMER2_OVF_COMPARE1F;
        MVNS     R0,#+16
        LDR.N    R1,??DataTable20_38  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  677   }
//  678 
//  679   /*------------------------------------------------------------------------------------------------
//  680    *  Overflow compare interrupt - triggers when then overflow counter is
//  681    *  equal to the overflow compare register.
//  682    */
//  683   if ((t2irqf & TIMER2_OVF_PERF) & t2irqm)
??macMcuTimer2Isr_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R5
        LSLS     R0,R0,#+28
        BPL.N    ??macMcuTimer2Isr_1
//  684   {
//  685 
//  686     /* call function for dealing with the timer compare interrupt */
//  687     macBackoffTimerPeriodIsr();
        BL       macBackoffTimerPeriodIsr
//  688 
//  689     /* clear overflow compare interrupt flag */
//  690     T2IRQF = ~TIMER2_OVF_PERF;
        MVNS     R0,#+8
        LDR.N    R1,??DataTable20_38  ;; 0x4008880c
        STR      R0,[R1, #+0]
        B.N      ??macMcuTimer2Isr_2
//  691   }
//  692 
//  693   /*------------------------------------------------------------------------------------------------
//  694    *  Overflow interrupt - triggers when the hardware timer rolls over.
//  695    */
//  696   else if ((t2irqf & TIMER2_PERF) & t2irqm)
??macMcuTimer2Isr_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R5
        LSLS     R0,R0,#+31
        BPL.N    ??macMcuTimer2Isr_2
//  697   {
//  698     /* call energy detect interrupt function, this interrupt not used for any other functionality */
//  699     mcuRecordMaxRssiIsr();
        BL       mcuRecordMaxRssiIsr
//  700 
//  701     /* clear the interrupt flag */
//  702     T2IRQF = ~TIMER2_PERF;
        MVNS     R0,#+1
        LDR.N    R1,??DataTable20_38  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  703   }
//  704   
//  705   CLEAR_SLEEP_MODE(); 
//  706 }
??macMcuTimer2Isr_2:
        POP      {R0,R4,R5,PC}    ;; return
//  707 
//  708 
//  709 /**************************************************************************************************
//  710  * @fn          macMcuTimer2OverflowWorkaround
//  711  *
//  712  * @brief       For CC2530, T2 interrupt won�t be generated when the current count is greater than
//  713  *              the comparator. The interrupt is only generated when the current count is equal to
//  714  *              the comparator. When the CC2530 is waking up from sleep, there is a small window
//  715  *              that the count may be grater than the comparator, therefore, missing the interrupt.
//  716  *              This workaround will call the T2 ISR when the current T2 count is greater than the
//  717  *              comparator.
//  718  *
//  719  * @param       none
//  720  *
//  721  * @return      none
//  722  **************************************************************************************************
//  723  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  724 void macMcuTimer2OverflowWorkaround(void)
//  725 {
macMcuTimer2OverflowWorkaround:
        PUSH     {R4,LR}
//  726   if (T2IRQM & TIMER2_OVF_COMPARE1F)
        LDR.N    R0,??DataTable20_37  ;; 0x40088808
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??macMcuTimer2OverflowWorkaround_0
//  727   {
//  728     /* T2 comapre 1 interrupt is enabled but T2 compare 1 intererrupt is not generated */
//  729     if (!(T2IRQF & TIMER2_OVF_COMPARE1F))
        LDR.N    R0,??DataTable20_38  ;; 0x4008880c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??macMcuTimer2OverflowWorkaround_0
//  730     {
//  731       if (MAC_RADIO_BACKOFF_COUNT() > macMcuOverflowGetCompare())
        BL       macMcuOverflowGetCompare
        MOVS     R4,R0
        BL       macMcuOverflowCount
        CMP      R4,R0
        BCS.N    ??macMcuTimer2OverflowWorkaround_0
//  732       {
//  733         /* Set the flag to trigger the timer compare interrupt */
//  734         macBackoffTimerCompareIsr();
        BL       macBackoffTimerCompareIsr
//  735         T2IRQF = ~TIMER2_OVF_COMPARE1F;
        MVNS     R0,#+16
        LDR.N    R1,??DataTable20_38  ;; 0x4008880c
        STR      R0,[R1, #+0]
//  736       }
//  737     }
//  738   }
//  739 }
??macMcuTimer2OverflowWorkaround_0:
        POP      {R4,PC}          ;; return
//  740 
//  741 
//  742 /**************************************************************************************************
//  743  * @fn          macMcuPrecisionCount
//  744  *
//  745  * @brief       This function is used by higher layer to read a free running counter driven by
//  746  *              MAC timer.
//  747  *
//  748  * @param       none
//  749  *
//  750  * @return      overflowCount
//  751  **************************************************************************************************
//  752  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  753 uint32 macMcuPrecisionCount(void)
//  754 {
macMcuPrecisionCount:
        PUSH     {R3-R5,LR}
//  755   uint32         overflowCount = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  756   halIntState_t  s;
//  757 
//  758   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  759 
//  760   /* This T2 access macro allows accessing both T2MOVFx and T2Mx */
//  761   MAC_MCU_T2_ACCESS_OVF_COUNT_VALUE();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable20_16  ;; 0x40088810
        STR      R0,[R1, #+0]
//  762 
//  763   /* Latch the entire T2MOVFx first by reading T2M0.
//  764    * T2M0 is discarded.
//  765    */
//  766   T2M0;
        LDR.N    R0,??DataTable20_17  ;; 0x40088814
        LDR      R0,[R0, #+0]
//  767   ((uint8 *)&overflowCount)[UINT32_NDX0] = (uint8)T2MOVF0;
        LDR.N    R0,??DataTable20_33  ;; 0x40088824
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+0]
//  768   ((uint8 *)&overflowCount)[UINT32_NDX1] = (uint8)T2MOVF1;
        LDR.N    R0,??DataTable20_34  ;; 0x40088820
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+1]
//  769   ((uint8 *)&overflowCount)[UINT32_NDX2] = (uint8)T2MOVF2;
        LDR.N    R0,??DataTable20_35  ;; 0x4008881c
        LDR      R0,[R0, #+0]
        STRB     R0,[SP, #+2]
//  770   ((uint8 *)&overflowCount)[UINT32_NDX3] = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  771 
//  772   /* the overflowCount needs to account for the accumulated overflow count in Beacon mode */
//  773   overflowCount += accumulatedOverflowCount;
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable20_36
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  774   
//  775   /* 
//  776    * Workaround to take care of the case where a rollover just occured and the call to 
//  777    * macBackoffTimerPeriodIsr() hasn't yet occured or if one rollover occured during 
//  778    * sleep then update the accumulatedoverflowCount with the rollover
//  779    */
//  780   if((prevoverflowCount > overflowCount) && (prevAccumulatedOverflowCount == accumulatedOverflowCount))
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable20_39
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??macMcuPrecisionCount_0
        LDR.N    R0,??DataTable20_40
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_36
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??macMcuPrecisionCount_0
//  781   {
//  782     accumulatedOverflowCount += macGetBackOffTimerRollover();
        BL       macGetBackOffTimerRollover
        LDR.N    R1,??DataTable20_36
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable20_36
        STR      R0,[R1, #+0]
//  783     overflowCount += macGetBackOffTimerRollover();
        LDR      R5,[SP, #+0]
        BL       macGetBackOffTimerRollover
        ADDS     R0,R0,R5
        STR      R0,[SP, #+0]
//  784     /*don't update the rollover since it has been updated already */
//  785     updateRolloverflag = TRUE; 
        MOVS     R0,#+1
        LDR.N    R1,??DataTable20_41
        STRB     R0,[R1, #+0]
//  786   }
//  787   
//  788   /* store the current value of overflowcount and accumulatedOverflowCount */
//  789   prevoverflowCount = overflowCount;
??macMcuPrecisionCount_0:
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable20_39
        STR      R0,[R1, #+0]
//  790   prevAccumulatedOverflowCount = accumulatedOverflowCount;
        LDR.N    R0,??DataTable20_36
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable20_40
        STR      R0,[R1, #+0]
//  791   
//  792   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macMcuPrecisionCount_1
        BL       IntMasterEnable
//  793 
//  794   return(overflowCount);
??macMcuPrecisionCount_1:
        LDR      R0,[SP, #+0]
        POP      {R1,R4,R5,PC}    ;; return
//  795 }
//  796 
//  797 
//  798 /**************************************************************************************************
//  799  * @fn          macMcuRfIsr
//  800  *
//  801  * @brief       Interrupt service routine that handles all RF interrupts.  There are a number
//  802  *              of conditions "ganged" onto this one ISR so each condition must be tested for.
//  803  *
//  804  * @param       none
//  805  *
//  806  * @return      none
//  807  **************************************************************************************************
//  808  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  809 void macMcuRfIsr(void)
//  810 {
macMcuRfIsr:
        PUSH     {R4,LR}
//  811   uint8 rfim;
//  812 
//  813   rfim = (uint8)RFIRQM1;
        LDR.N    R0,??DataTable20_42  ;; 0x40088690
        LDR      R4,[R0, #+0]
//  814 
//  815   /*  The CPU level RF interrupt flag must be cleared here (before clearing RFIRQFx).
//  816    *  to allow the interrupts to be nested.
//  817    */
//  818   IntPendClear(INT_RFCORERTX);
        MOVS     R0,#+42
        BL       IntPendClear
//  819 
//  820   if ((RFIRQF1 & IRQ_CSP_MANINT) & ((uint32)rfim))
        LDR.N    R0,??DataTable20_43  ;; 0x40088830
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R0
        LSLS     R0,R0,#+28
        BPL.N    ??macMcuRfIsr_0
//  821   {
//  822     /*
//  823      *  Important!  Because of how the CSP programs are written, CSP_INT interrupts should
//  824      *  be processed before CSP_STOP interrupts.  This becomes an issue when there are
//  825      *  long critical sections.
//  826      */
//  827     /* clear flag */
//  828     RFIRQF1 = ~IRQ_CSP_MANINT;
        MVNS     R0,#+8
        LDR.N    R1,??DataTable20_43  ;; 0x40088830
        STR      R0,[R1, #+0]
//  829     macCspTxIntIsr();
        BL       macCspTxIntIsr
        B.N      ??macMcuRfIsr_1
//  830   }
//  831   else if ((RFIRQF1 & IRQ_CSP_STOP) & ((uint32)rfim))
??macMcuRfIsr_0:
        LDR.N    R0,??DataTable20_43  ;; 0x40088830
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R0
        LSLS     R0,R0,#+27
        BPL.N    ??macMcuRfIsr_2
//  832   {
//  833     /* clear flag */
//  834     RFIRQF1 = ~IRQ_CSP_STOP;
        MVNS     R0,#+16
        LDR.N    R1,??DataTable20_43  ;; 0x40088830
        STR      R0,[R1, #+0]
//  835     macCspTxStopIsr();
        BL       macCspTxStopIsr
        B.N      ??macMcuRfIsr_1
//  836   }
//  837   else if ((RFIRQF1 & IRQ_TXACKDONE) & ((uint32)rfim))
??macMcuRfIsr_2:
        LDR.N    R0,??DataTable20_43  ;; 0x40088830
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R0
        LSLS     R0,R0,#+31
        BPL.N    ??macMcuRfIsr_1
//  838   {
//  839     /* disable interrupt - set up is for "one shot" operation */
//  840     RFIRQM1 &= ~IM_TXACKDONE;
        LDR.N    R0,??DataTable20_42  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable20_42  ;; 0x40088690
        STR      R0,[R1, #+0]
//  841     macRxAckTxDoneCallback();
        BL       macRxAckTxDoneCallback
//  842   }
//  843 
//  844   rfim = (uint8)RFIRQM0;
??macMcuRfIsr_1:
        LDR.N    R0,??DataTable20_44  ;; 0x4008868c
        LDR      R4,[R0, #+0]
//  845 
//  846   /* process RFIRQF0 next */
//  847   if ((RFIRQF0 & IRQ_FIFOP) & ((uint32)rfim))
        LDR.N    R0,??DataTable20_45  ;; 0x40088834
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ANDS     R0,R4,R0
        LSLS     R0,R0,#+29
        BPL.N    ??macMcuRfIsr_3
//  848   {
//  849     /* continue to execute interrup                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        t handler as long as FIFOP is active */
//  850     do
//  851     {
//  852       macRxThresholdIsr();
??macMcuRfIsr_4:
        BL       macRxThresholdIsr
//  853       RFIRQF0 = ~IRQ_FIFOP;
        MVNS     R0,#+4
        LDR.N    R1,??DataTable20_45  ;; 0x40088834
        STR      R0,[R1, #+0]
//  854     } while (FSMSTAT1 & FIFOP);
        LDR.N    R0,??DataTable20_46  ;; 0x4008864c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??macMcuRfIsr_4
//  855   }
//  856   
//  857   CLEAR_SLEEP_MODE(); 
//  858 }
??macMcuRfIsr_3:
        POP      {R4,PC}          ;; return
//  859 
//  860 
//  861 /**************************************************************************************************
//  862  * @fn          macMcuRfErrIsr
//  863  *
//  864  * @brief       Interrupt service routine that handles all RF Error interrupts.  Only the RX FIFO
//  865  *              overflow condition is handled.
//  866  *
//  867  * @param       none
//  868  *
//  869  * @return      none
//  870  **************************************************************************************************
//  871  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  872 void macMcuRfErrIsr(void)
//  873 {
macMcuRfErrIsr:
        PUSH     {R7,LR}
//  874   uint8 rferrm;
//  875   
//  876   rferrm = (uint8)RFERRM;
        LDR.N    R0,??DataTable20_47  ;; 0x40088694
        LDR      R0,[R0, #+0]
//  877 
//  878   if ((RFERRF & RFERR_RXOVERF) & ((uint32)rferrm))
        LDR.N    R1,??DataTable20_48  ;; 0x4008882c
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ANDS     R0,R0,R1
        LSLS     R0,R0,#+29
        BPL.N    ??macMcuRfErrIsr_0
//  879   {
//  880     RFERRF = ~RFERR_RXOVERF;
        MVNS     R0,#+4
        LDR.N    R1,??DataTable20_48  ;; 0x4008882c
        STR      R0,[R1, #+0]
//  881     macRxFifoOverflowIsr();
        BL       macRxFifoOverflowIsr
//  882   }
//  883 
//  884   CLEAR_SLEEP_MODE();  
//  885 }
??macMcuRfErrIsr_0:
        POP      {R0,PC}          ;; return
//  886 
//  887 
//  888 /**************************************************************************************************
//  889  * @fn          macMcuRecordMaxRssiStart
//  890  *
//  891  * @brief       Starts recording of the maximum received RSSI value.
//  892  *
//  893  * @param       none
//  894  *
//  895  * @return      none
//  896  **************************************************************************************************
//  897  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  898 MAC_INTERNAL_API void macMcuRecordMaxRssiStart(void)
//  899 {
//  900   /* start maximum recorded value at the lowest possible value */
//  901   maxRssi = -128;
macMcuRecordMaxRssiStart:
        MVNS     R0,#+127
        LDR.N    R1,??DataTable20_49
        STRB     R0,[R1, #+0]
//  902 
//  903   /* enable timer overflow interrupt */
//  904   T2IRQM |= TIMER2_PERM;
        LDR.N    R0,??DataTable20_37  ;; 0x40088808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable20_37  ;; 0x40088808
        STR      R0,[R1, #+0]
//  905 }
        BX       LR               ;; return
//  906 
//  907 
//  908 /**************************************************************************************************
//  909  * @fn          macMcuRecordMaxRssiStop
//  910  *
//  911  * @brief       Stops recording of the maximum received RSSI.  It returns the maximum value
//  912  *              received since starting the recording.
//  913  *
//  914  * @param       none
//  915  *
//  916  * @return      maximum received RSSI value
//  917  **************************************************************************************************
//  918  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  919 MAC_INTERNAL_API int8 macMcuRecordMaxRssiStop(void)
//  920 {
//  921   /* disable timer overflow interrupt */
//  922   T2IRQM &= ~TIMER2_PERM;
macMcuRecordMaxRssiStop:
        LDR.N    R0,??DataTable20_37  ;; 0x40088808
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable20_37  ;; 0x40088808
        STR      R0,[R1, #+0]
//  923 
//  924   return(maxRssi);
        LDR.N    R0,??DataTable20_49
        LDRSB    R0,[R0, #+0]
        BX       LR               ;; return
//  925 }
//  926 
//  927 
//  928 /*=================================================================================================
//  929  * @fn          macMcuRecordMaxRssiIsr
//  930  *
//  931  * @brief       Interrupt service routine called during recording of max RSSI value.
//  932  *
//  933  * @param       none
//  934  *
//  935  * @return      none
//  936  *=================================================================================================
//  937  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  938 static void mcuRecordMaxRssiIsr(void)
//  939 {
//  940   int8 rssi;
//  941 
//  942   /* read latest RSSI value */
//  943   rssi = (int8)(RSSI & 0xFF);
mcuRecordMaxRssiIsr:
        LDR.N    R0,??DataTable20_50  ;; 0x40088660
        LDR      R0,[R0, #+0]
//  944 
//  945   /* if new RSSI value is greater than the maximum already received, it is the new maximum */
//  946   if (rssi > maxRssi)
        LDR.N    R1,??DataTable20_49
        LDRSB    R1,[R1, #+0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BGE.N    ??mcuRecordMaxRssiIsr_0
//  947   {
//  948     maxRssi = rssi;
        LDR.N    R1,??DataTable20_49
        STRB     R0,[R1, #+0]
//  949   }
//  950 }
??mcuRecordMaxRssiIsr_0:
        BX       LR               ;; return
//  951 
//  952 /**************************************************************************************************
//  953  * @fn          macMcuAccumulatedOverFlow
//  954  *
//  955  * @brief       This function is used to accumulate timer 2 overflow if applicable 
//  956  *              on the relevant platform
//  957  *
//  958  * @param       none
//  959  *
//  960  * @return      none
//  961  **************************************************************************************************
//  962  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  963 MAC_INTERNAL_API void macMcuAccumulatedOverFlow(void)
//  964 {
macMcuAccumulatedOverFlow:
        PUSH     {R4,LR}
//  965   halIntState_t  s;
//  966   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  967   
//  968   if(updateRolloverflag == FALSE)
        LDR.N    R0,??DataTable20_41
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macMcuAccumulatedOverFlow_0
//  969   { 
//  970     accumulatedOverflowCount += macGetBackOffTimerRollover(); 
        BL       macGetBackOffTimerRollover
        LDR.N    R1,??DataTable20_36
        LDR      R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable20_36
        STR      R0,[R1, #+0]
        B.N      ??macMcuAccumulatedOverFlow_1
//  971   }
//  972   else
//  973   { 
//  974     updateRolloverflag = FALSE; 
??macMcuAccumulatedOverFlow_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable20_41
        STRB     R0,[R1, #+0]
//  975   }
//  976 
//  977   HAL_EXIT_CRITICAL_SECTION(s);
??macMcuAccumulatedOverFlow_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macMcuAccumulatedOverFlow_2
        BL       IntMasterEnable
//  978 }
??macMcuAccumulatedOverFlow_2:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     pRandomSeedCB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x400886a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x400886ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x400886b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x40088658

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x400886a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x400886b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x400886c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x40088608

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x400886d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     0x400886d8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     0x400886dc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     0x400887e8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     0x40088794

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     0x280ff8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     macChipVersion

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     0x40088810

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     0x40088814

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     0x40088818

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     0x400d2004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     0x40088804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     0x40088624

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     0x40088664

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     0x4008869c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     0x400d7014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     0x40088590

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     0x40088594

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_27:
        DC32     0x40088598

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_28:
        DC32     0x4008859c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_29:
        DC32     0x400885a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_30:
        DC32     0x400885a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_31:
        DC32     0x400d7000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_32:
        DC32     0x400d7018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_33:
        DC32     0x40088824

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_34:
        DC32     0x40088820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_35:
        DC32     0x4008881c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_36:
        DC32     accumulatedOverflowCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_37:
        DC32     0x40088808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_38:
        DC32     0x4008880c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_39:
        DC32     prevoverflowCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_40:
        DC32     prevAccumulatedOverflowCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_41:
        DC32     updateRolloverflag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_42:
        DC32     0x40088690

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_43:
        DC32     0x40088830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_44:
        DC32     0x4008868c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_45:
        DC32     0x40088834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_46:
        DC32     0x4008864c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_47:
        DC32     0x40088694

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_48:
        DC32     0x4008882c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_49:
        DC32     maxRssi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_50:
        DC32     0x40088660

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  979 
//  980 
//  981 /**************************************************************************************************
//  982  *                                  Compile Time Integrity Checks
//  983  **************************************************************************************************
//  984  */
//  985 #if ((IRQ_SFD != IM_SFD) || (IRQ_FIFOP != IM_FIFOP) || (IRQ_TXACKDONE != IM_TXACKDONE))
//  986 #error "ERROR: Compile time error with RFIRQFx vs RFIRQMx register defines."
//  987 #endif
//  988 
//  989 /**************************************************************************************************
//  990 */
// 
//    22 bytes in section .bss
// 2 060 bytes in section .text
// 
// 2 060 bytes of CODE memory
//    22 bytes of DATA memory
//
//Errors: none
//Warnings: none
