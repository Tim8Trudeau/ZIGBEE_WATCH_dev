///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:22
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_tx.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_tx.c" -D FEATURE_RESET_MACRO
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\mac_tx.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler
        EXTERN macBackoffTimerCapture
        EXTERN macCspTxCancelAckTimeoutCallback
        EXTERN macCspTxGoCsma
        EXTERN macCspTxGoSlotted
        EXTERN macCspTxPrepCsmaSlotted
        EXTERN macCspTxPrepCsmaUnslotted
        EXTERN macCspTxPrepSlotted
        EXTERN macCspTxRequestAckTimeoutCallback
        EXTERN macCspTxReset
        EXTERN macDataTxTimeAvailable
        EXTERN macMcuTimerCapture
        EXTERN macMemWriteTxFifo
        EXTERN macPib
        EXTERN macRadioRandomByte
        EXTERN macRadioUpdateChannel
        EXTERN macRadioUpdateTxPower
        EXTERN macRxActive
        EXTERN macRxHaltCleanup
        EXTERN macRxOffRequest
        EXTERN macRxOutgoingAckFlag
        EXTERN macSleepState
        EXTERN macTxCompleteCallback
        EXTERN pMacDataTx

        PUBLIC macTxAckNotReceivedCallback
        PUBLIC macTxAckReceivedCallback
        PUBLIC macTxActive
        PUBLIC macTxBe
        PUBLIC macTxChannelBusyCallback
        PUBLIC macTxCollisionWithRxCallback
        PUBLIC macTxCsmaBackoffDelay
        PUBLIC macTxDoneCallback
        PUBLIC macTxFrame
        PUBLIC macTxFrameRetransmit
        PUBLIC macTxGpInterframeDelay
        PUBLIC macTxHaltCleanup
        PUBLIC macTxInit
        PUBLIC macTxSlottedDelay
        PUBLIC macTxStartQueuedFrame
        PUBLIC macTxTimestampCallback
        PUBLIC macTxType

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_tx.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_tx.c
//    3   Revised:        $Date: 2014-03-13 10:50:10 -0700 (Thu, 13 Mar 2014) $
//    4   Revision:       $Revision: 37663 $
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
//   45 /* hal */
//   46 #include "hal_types.h"
//   47 #include "hal_defs.h"
//   48 #include "hal_mcu.h"
//   49 #include "hal_mac_cfg.h"
//   50 
//   51 /* high-level */
//   52 #include "mac_spec.h"
//   53 #include "mac_pib.h"
//   54 
//   55 /* exported low-level */
//   56 #include "mac_low_level.h"
//   57 
//   58 /* low-level specific */
//   59 #include "mac_tx.h"
//   60 #include "mac_backoff_timer.h"
//   61 #include "mac_rx.h"
//   62 #include "mac_rx_onoff.h"
//   63 #include "mac_radio.h"
//   64 #include "mac_sleep.h"
//   65 
//   66 /* target specific */
//   67 #include "mac_radio_defs.h"
//   68 
//   69 /* debug */
//   70 #include "mac_assert.h"
//   71 
//   72 
//   73 /* ------------------------------------------------------------------------------------------------
//   74  *                                            Defines
//   75  * ------------------------------------------------------------------------------------------------
//   76  */
//   77 #define MFR_LEN                   MAC_FCS_FIELD_LEN
//   78 #define PREPENDED_BYTE_LEN        1
//   79 
//   80 
//   81 /* ------------------------------------------------------------------------------------------------
//   82  *                                         Global Constants
//   83  * ------------------------------------------------------------------------------------------------
//   84  */
//   85 
//   86 /*
//   87  *  This is the time, in backoffs, required to set up a slotted transmit.
//   88  *  It is exported to high level so that code can schedule enough time
//   89  *  for slotted transmits.
//   90  *
//   91  *  A default is provided if a value is not specified.  If the default
//   92  *  is not appropriate, a #define should be added within hal_mac_cfg.h.
//   93  */
//   94 #ifndef HAL_MAC_TX_SLOTTED_DELAY
//   95 #define HAL_MAC_TX_SLOTTED_DELAY    3
//   96 #endif

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
//   97 uint8 const macTxSlottedDelay = HAL_MAC_TX_SLOTTED_DELAY;
macTxSlottedDelay:
        DATA
        DC8 3
//   98 
//   99 
//  100 /* ------------------------------------------------------------------------------------------------
//  101  *                                         Global Variables
//  102  * ------------------------------------------------------------------------------------------------
//  103  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  104 uint8 macTxActive;
macTxActive:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  105 uint8 macTxType;
macTxType:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  106 uint8 macTxBe;
macTxBe:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  107 uint8 macTxCsmaBackoffDelay;
macTxCsmaBackoffDelay:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  108 uint8 macTxGpInterframeDelay;
macTxGpInterframeDelay:
        DS8 1
//  109 
//  110 
//  111 /* ------------------------------------------------------------------------------------------------
//  112  *                                         Local Variables
//  113  * ------------------------------------------------------------------------------------------------
//  114  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  115 static uint8 nb;
nb:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  116 static uint8 txSeqn;
txSeqn:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  117 static uint8 txAckReq;
txAckReq:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  118 static uint8 txRetransmitFlag;
txRetransmitFlag:
        DS8 1
//  119 
//  120 
//  121 /* ------------------------------------------------------------------------------------------------
//  122  *                                         Local Prototypes
//  123  * ------------------------------------------------------------------------------------------------
//  124  */
//  125 static void txCsmaPrep(void);
//  126 #ifdef FEATURE_GREEN_POWER
//  127 static void txGreenPowerPrep(void);
//  128 #endif
//  129 static void txGo(void);
//  130 static void txCsmaGo(void);
//  131 static void txComplete(uint8 status);
//  132 
//  133 
//  134 /**************************************************************************************************
//  135  * @fn          macTxInit
//  136  *
//  137  * @brief       Initialize variables for tx module.
//  138  *
//  139  * @param       none
//  140  *
//  141  * @return      none
//  142  **************************************************************************************************
//  143  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  144 MAC_INTERNAL_API void macTxInit(void)
//  145 {
//  146   macTxActive      = MAC_TX_ACTIVE_NO_ACTIVITY;
macTxInit:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  147   txRetransmitFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  148 }
        BX       LR               ;; return
//  149 
//  150 
//  151 /**************************************************************************************************
//  152  * @fn          macTxHaltCleanup
//  153  *
//  154  * @brief       -
//  155  *
//  156  * @param       none
//  157  *
//  158  * @return      none
//  159  **************************************************************************************************
//  160  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  161 MAC_INTERNAL_API void macTxHaltCleanup(void)
//  162 {
macTxHaltCleanup:
        PUSH     {R7,LR}
//  163   MAC_RADIO_TX_RESET();
        BL       macCspTxReset
//  164   macTxInit();
        BL       macTxInit
//  165 }
        POP      {R0,PC}          ;; return
//  166 
//  167 
//  168 /**************************************************************************************************
//  169  * @fn          macTxFrame
//  170  *
//  171  * @brief       Transmit the frame pointed to by pMacDataTx with the specified type.
//  172  *              NOTE! It is not legal to call this function from interrupt context.
//  173  *
//  174  * @param       txType - type of transmit
//  175  *
//  176  * @return      none
//  177  **************************************************************************************************
//  178  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  179 MAC_INTERNAL_API void macTxFrame(uint8 txType)
//  180 {
macTxFrame:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  181   MAC_ASSERT(!macTxActive);            /* transmit on top of transmit */
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_0
        BL       halAssertHandler
//  182 
//  183   /* mark transmit as active */
//  184   macTxActive = MAC_TX_ACTIVE_INITIALIZE;
??macTxFrame_0:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  185 
//  186   /*
//  187    *  The MAC will not enter sleep mode if there is an active transmit.  However, if macSleep() is
//  188    *  ever called from interrupt context, it possible to enter sleep state after a transmit is
//  189    *  intiated but before macTxActive is set.  To recover from this, the transmit must be aborted
//  190    *  and proper notificiation given to high-level.
//  191    */
//  192   if (macSleepState != MAC_SLEEP_STATE_AWAKE)
        LDR.W    R0,??DataTable12_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_1
//  193   {
//  194     /* notify high-level that transmit had to be aborted */
//  195     txComplete(MAC_TX_ABORTED);
        MOVS     R0,#+29
        BL       txComplete
//  196 
//  197     /* exit from transmit logic */
//  198     return;
        B.N      ??macTxFrame_2
//  199   }
//  200 
//  201   /* save transmit type */
//  202   macTxType = txType;
??macTxFrame_1:
        LDR.W    R0,??DataTable12_3
        STRB     R4,[R0, #+0]
//  203 
//  204   /*-------------------------------------------------------------------------------
//  205    *  Prepare for transmit.
//  206    */
//  207   if (macTxType == MAC_TX_TYPE_SLOTTED)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??macTxFrame_3
//  208   {
//  209     MAC_RADIO_TX_PREP_SLOTTED();
        BL       macCspTxPrepSlotted
        B.N      ??macTxFrame_4
//  210   }
//  211 
//  212 #ifdef FEATURE_GREEN_POWER
//  213   else if (macTxType == MAC_TX_TYPE_GREEN_POWER)
//  214   {
//  215     txGreenPowerPrep();
//  216   }
//  217 #endif /* #ifdef FEATURE_GREEN_POWER */
//  218 
//  219   else
//  220   {
//  221     MAC_ASSERT((macTxType == MAC_TX_TYPE_SLOTTED_CSMA) || (macTxType == MAC_TX_TYPE_UNSLOTTED_CSMA));
??macTxFrame_3:
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_5
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??macTxFrame_5
        BL       halAssertHandler
//  222 
//  223     nb = 0;
??macTxFrame_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_4
        STRB     R0,[R1, #+0]
//  224     macTxBe = (pMacDataTx->internal.txOptions & MAC_TXOPTION_ALT_BE) ? macPib.altBe : macPib.minBe;
        LDR.W    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+22]
        LSLS     R0,R0,#+25
        BPL.N    ??macTxFrame_6
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+70]
        LDR.W    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
        B.N      ??macTxFrame_7
??macTxFrame_6:
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+37]
        LDR.W    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
//  225 
//  226     if ((macTxType == MAC_TX_TYPE_SLOTTED_CSMA) && (macPib.battLifeExt))
??macTxFrame_7:
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxFrame_8
        LDR.W    R0,??DataTable12_6
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_8
//  227     {
//  228       macTxBe = MIN(2, macTxBe);
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??macTxFrame_9
        MOVS     R0,#+2
        LDR.W    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
        B.N      ??macTxFrame_8
??macTxFrame_9:
        LDR.W    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
//  229     }
//  230 
//  231     txCsmaPrep();
??macTxFrame_8:
        BL       txCsmaPrep
//  232   }
//  233 
//  234   /*-------------------------------------------------------------------------------
//  235    *  Load transmit FIFO unless this is a retransmit.  No need to write
//  236    *  the FIFO again in that case.
//  237    */
//  238   if (!txRetransmitFlag)
??macTxFrame_4:
        LDR.W    R0,??DataTable12_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxFrame_10
//  239   {
//  240     uint8 * p;
//  241     uint8   lenMhrMsdu;
//  242 
//  243     MAC_ASSERT(pMacDataTx != NULL); /* must have data to transmit */
        LDR.W    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxFrame_11
        BL       halAssertHandler
//  244 
//  245     /* save needed parameters */
//  246     txAckReq = MAC_ACK_REQUEST(pMacDataTx->msdu.p);
??macTxFrame_11:
        LDR.W    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x20
        LDR.W    R1,??DataTable12_8
        STRB     R0,[R1, #+0]
//  247     txSeqn   = MAC_SEQ_NUMBER(pMacDataTx->msdu.p);
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable12_9
        STRB     R0,[R1, #+0]
//  248 
//  249     /* set length of frame (note: use of term msdu is a misnomer, here it's actually mhr + msdu) */
//  250     lenMhrMsdu = pMacDataTx->msdu.len;
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        LDRB     R1,[R0, #+8]
//  251 
//  252     /* calling code guarantees an unused prepended byte  */
//  253     p = pMacDataTx->msdu.p - PREPENDED_BYTE_LEN;
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        SUBS     R0,R0,#+1
//  254 
//  255     /* first byte of buffer is length of MPDU */
//  256     *p = lenMhrMsdu + MFR_LEN;
        ADDS     R2,R1,#+2
        STRB     R2,[R0, #+0]
//  257 
//  258     /*
//  259      *  Flush the TX FIFO.  This is necessary in case the previous transmit was never
//  260      *  actually sent (e.g. CSMA failed without strobing TXON).  If bytes are written to
//  261      *  the FIFO but not transmitted, they remain in the FIFO to be transmitted whenever
//  262      *  a strobe of TXON does happen.
//  263      */
//  264     MAC_RADIO_FLUSH_TX_FIFO();
        MOVS     R2,#+238
        LDR.N    R3,??DataTable12_10  ;; 0x40088838
        STR      R2,[R3, #+0]
//  265 
//  266     /* write bytes to FIFO, prepended byte is included, MFR is not (it's generated by hardware) */
//  267     MAC_RADIO_WRITE_TX_FIFO(p, PREPENDED_BYTE_LEN + lenMhrMsdu);
        ADDS     R1,R1,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       macMemWriteTxFifo
//  268   }
//  269 
//  270   /*-------------------------------------------------------------------------------
//  271    *  If not receiving, start the transmit.  If receive is active
//  272    *  queue up the transmit.
//  273    *
//  274    *  Critical sections around the state change prevents any sort of race condition
//  275    *  with  macTxStartQueuedFrame().  This guarantees function txGo() will only be
//  276    *  called once.
//  277    */
//  278   {
//  279     halIntState_t  s;
//  280 
//  281     HAL_ENTER_CRITICAL_SECTION(s);
??macTxFrame_10:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  282     if (!macRxActive && !macRxOutgoingAckFlag)
        LDR.N    R1,??DataTable12_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macTxFrame_12
        LDR.N    R1,??DataTable12_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macTxFrame_12
//  283     {
//  284       macTxActive = MAC_TX_ACTIVE_GO;
        MOVS     R1,#+131
        LDR.N    R2,??DataTable12
        STRB     R1,[R2, #+0]
//  285       HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_13
        BL       IntMasterEnable
//  286       txGo();
??macTxFrame_13:
        BL       txGo
        B.N      ??macTxFrame_14
//  287     }
//  288     else
//  289     {
//  290       macTxActive = MAC_TX_ACTIVE_QUEUED;
??macTxFrame_12:
        MOVS     R1,#+2
        LDR.N    R2,??DataTable12
        STRB     R1,[R2, #+0]
//  291       HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macTxFrame_15
        BL       IntMasterEnable
//  292     }
//  293   }
//  294 }
??macTxFrame_15:
??macTxFrame_14:
??macTxFrame_2:
        POP      {R4,PC}          ;; return
//  295 
//  296 
//  297 /*=================================================================================================
//  298  * @fn          txCsmaPrep
//  299  *
//  300  * @brief       Prepare/initialize for a CSMA transmit.
//  301  *
//  302  * @param       none
//  303  *
//  304  * @return      none
//  305  *=================================================================================================
//  306  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  307 static void txCsmaPrep(void)
//  308 {
txCsmaPrep:
        PUSH     {R7,LR}
//  309   macTxCsmaBackoffDelay = macRadioRandomByte() & ((1 << macTxBe) - 1);
        BL       macRadioRandomByte
        MOVS     R1,#+1
        LDR.N    R2,??DataTable12_7
        LDRSB    R2,[R2, #+0]
        LSLS     R1,R1,R2
        SUBS     R1,R1,#+1
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable12_13
        STRB     R0,[R1, #+0]
//  310 
//  311   if (macTxType == MAC_TX_TYPE_SLOTTED_CSMA)
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??txCsmaPrep_0
//  312   {
//  313     MAC_RADIO_TX_PREP_CSMA_SLOTTED();
        BL       macCspTxPrepCsmaSlotted
        B.N      ??txCsmaPrep_1
//  314   }
//  315   else
//  316   {
//  317     MAC_RADIO_TX_PREP_CSMA_UNSLOTTED();
??txCsmaPrep_0:
        BL       macCspTxPrepCsmaUnslotted
//  318   }
//  319 }
??txCsmaPrep_1:
        POP      {R0,PC}          ;; return
//  320 
//  321 
//  322 #ifdef FEATURE_GREEN_POWER
//  323 /*=================================================================================================
//  324  * @fn          txGreenPowerPrep
//  325  *
//  326  * @brief       Prepare/initialize for a Green Power transmit.
//  327  *
//  328  * @param       none
//  329  *
//  330  * @return      none
//  331  *=================================================================================================
//  332  */
//  333 static void txGreenPowerPrep(void)
//  334 {
//  335   /* Re-use macTxCsmaBackoffDelay for Green Power number of transmissions */
//  336   macTxCsmaBackoffDelay  = pMacDataTx->internal.gpNumOfTx;
//  337   macTxGpInterframeDelay = pMacDataTx->internal.gpInterframeDelay;
//  338 
//  339   if (macTxGpInterframeDelay == 0)
//  340   {
//  341     macTxGpInterframeDelay = 1;
//  342   }
//  343 
//  344   MAC_RADIO_TX_PREP_GREEN_POWER();
//  345 }
//  346 #endif /* #ifdef FEATURE_GREEN_POWER */
//  347 
//  348 
//  349 /*=================================================================================================
//  350  * @fn          txGo
//  351  *
//  352  * @brief       Start a transmit going.
//  353  *
//  354  * @param       none
//  355  *
//  356  * @return      none
//  357  *=================================================================================================
//  358  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  359 static void txGo(void)
//  360 {
txGo:
        PUSH     {R7,LR}
//  361   /*
//  362    *  If execution has reached this point, any transmitted ACK has long since completed.  It is
//  363    *  possible though that there is still a pending callback.  If so, it is irrelevant and needs to
//  364    *  be canceled at this point.
//  365    */
//  366   MAC_RADIO_CANCEL_ACK_TX_DONE_CALLBACK();
        LDR.N    R0,??DataTable12_14  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable12_14  ;; 0x40088690
        STR      R0,[R1, #+0]
//  367   macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_12
        STRB     R0,[R1, #+0]
//  368 
//  369   /* based on type of transmit, call the correct "go" functionality */
//  370   if (macTxType == MAC_TX_TYPE_SLOTTED)
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??txGo_0
//  371   {
//  372     MAC_RADIO_TX_GO_SLOTTED();
        BL       macCspTxGoSlotted
        B.N      ??txGo_1
//  373   }
//  374 
//  375 #ifdef FEATURE_GREEN_POWER
//  376   else if (macTxType == MAC_TX_TYPE_GREEN_POWER)
//  377   {
//  378     MAC_RADIO_TX_GO_GREEN_POWER();
//  379   }
//  380 #endif /* #ifdef FEATURE_GREEN_POWER */
//  381 
//  382   else
//  383   {
//  384     txCsmaGo();
??txGo_0:
        BL       txCsmaGo
//  385   }
//  386 }
??txGo_1:
        POP      {R0,PC}          ;; return
//  387 
//  388 
//  389 /*=================================================================================================
//  390  * @fn          txCsmaGo
//  391  *
//  392  * @brief       Start a CSMA transmit going.
//  393  *
//  394  * @param       none
//  395  *
//  396  * @return      none
//  397  *=================================================================================================
//  398  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  399 static void txCsmaGo(void)
//  400 {
txCsmaGo:
        PUSH     {R7,LR}
//  401   if (macTxType == MAC_TX_TYPE_SLOTTED_CSMA)
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??txCsmaGo_0
//  402   {
//  403     if (macTxCsmaBackoffDelay >= macDataTxTimeAvailable())
        BL       macDataTxTimeAvailable
        LDR.N    R1,??DataTable12_13
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R1,R0
        BCC.N    ??txCsmaGo_1
//  404     {
//  405       txComplete(MAC_NO_TIME);
        MOVS     R0,#+28
        BL       txComplete
//  406       return;
        B.N      ??txCsmaGo_2
//  407     }
//  408     MAC_RADIO_TX_GO_SLOTTED_CSMA();
??txCsmaGo_1:
        BL       macCspTxGoCsma
        B.N      ??txCsmaGo_3
//  409   }
//  410   else
//  411   {
//  412     MAC_RADIO_TX_GO_CSMA();
??txCsmaGo_0:
        BL       macCspTxGoCsma
//  413   }
//  414 }
??txCsmaGo_3:
??txCsmaGo_2:
        POP      {R0,PC}          ;; return
//  415 
//  416 
//  417 /**************************************************************************************************
//  418  * @fn          macTxFrameRetransmit
//  419  *
//  420  * @brief       Retransmit the last frame.
//  421  *
//  422  * @param       none
//  423  *
//  424  * @return      none
//  425  **************************************************************************************************
//  426  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 MAC_INTERNAL_API void macTxFrameRetransmit(void)
//  428 {
macTxFrameRetransmit:
        PUSH     {R7,LR}
//  429   txRetransmitFlag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  430 
//  431 #if defined ( FEATURE_SYSTEM_STATS )
//  432   /* Update Diagnostics counter */
//  433   macLowLevelDiags(MAC_DIAGS_TX_UCAST_RETRY);
//  434 #endif
//  435   
//  436   macTxFrame(macTxType);
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        BL       macTxFrame
//  437 }
        POP      {R0,PC}          ;; return
//  438 
//  439 
//  440 /**************************************************************************************************
//  441  * @fn          macTxStartQueuedFrame
//  442  *
//  443  * @brief       See if there is a queued frame waiting to transmit.  If so, initiate
//  444  *              the transmit now.
//  445  *
//  446  * @param       none
//  447  *
//  448  * @return      none
//  449  **************************************************************************************************
//  450  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  451 MAC_INTERNAL_API void macTxStartQueuedFrame(void)
//  452 {
macTxStartQueuedFrame:
        PUSH     {R7,LR}
//  453   halIntState_t  s;
//  454 
//  455   MAC_ASSERT(!macRxActive && !macRxOutgoingAckFlag); /* queued frames should not transmit in middle of a receive */
        LDR.N    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxStartQueuedFrame_0
        LDR.N    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macTxStartQueuedFrame_1
??macTxStartQueuedFrame_0:
        BL       halAssertHandler
//  456 
//  457   /*
//  458    *  Critical sections around the state change prevents any sort of race condition
//  459    *  with macTxFrame().  This guarantees function txGo() will only be be called once.
//  460    */
//  461   HAL_ENTER_CRITICAL_SECTION(s);
??macTxStartQueuedFrame_1:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  462   if (macTxActive == MAC_TX_ACTIVE_QUEUED)
        LDR.N    R1,??DataTable12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+2
        BNE.N    ??macTxStartQueuedFrame_2
//  463   {
//  464     macTxActive = MAC_TX_ACTIVE_GO;
        MOVS     R1,#+131
        LDR.N    R2,??DataTable12
        STRB     R1,[R2, #+0]
//  465     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macTxStartQueuedFrame_3
        BL       IntMasterEnable
//  466     txGo();
??macTxStartQueuedFrame_3:
        BL       txGo
        B.N      ??macTxStartQueuedFrame_4
//  467   }
//  468   else
//  469   {
//  470     HAL_EXIT_CRITICAL_SECTION(s);
??macTxStartQueuedFrame_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macTxStartQueuedFrame_5
        BL       IntMasterEnable
//  471   }
//  472 }
??macTxStartQueuedFrame_5:
??macTxStartQueuedFrame_4:
        POP      {R0,PC}          ;; return
//  473 
//  474 
//  475 /**************************************************************************************************
//  476  * @fn          macTxChannelBusyCallback
//  477  *
//  478  * @brief       This callback is executed if a CSMA transmit was attempted but the channel
//  479  *              was busy.
//  480  *
//  481  * @param       none
//  482  *
//  483  * @return      none
//  484  **************************************************************************************************
//  485  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  486 MAC_INTERNAL_API void macTxChannelBusyCallback(void)
//  487 {
macTxChannelBusyCallback:
        PUSH     {R7,LR}
//  488   MAC_ASSERT((macTxType == MAC_TX_TYPE_SLOTTED_CSMA) || (macTxType == MAC_TX_TYPE_UNSLOTTED_CSMA));
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macTxChannelBusyCallback_0
        LDR.N    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??macTxChannelBusyCallback_0
        BL       halAssertHandler
//  489 
//  490   /* turn off receiver if allowed */
//  491   macTxActive = MAC_TX_ACTIVE_CHANNEL_BUSY;
??macTxChannelBusyCallback_0:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  492   macRxOffRequest();
        BL       macRxOffRequest
//  493 
//  494   /*  clear channel assement failed, follow through with CSMA algorithm */
//  495   nb++;
        LDR.N    R0,??DataTable12_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable12_4
        STRB     R0,[R1, #+0]
//  496   if (nb > macPib.maxCsmaBackoffs)
        LDR.N    R0,??DataTable12_6
        LDRB     R0,[R0, #+36]
        LDR.N    R1,??DataTable12_4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??macTxChannelBusyCallback_1
//  497   {
//  498     txComplete(MAC_CHANNEL_ACCESS_FAILURE);
        MOVS     R0,#+225
        BL       txComplete
        B.N      ??macTxChannelBusyCallback_2
//  499   }
//  500   else
//  501   {
//  502     macTxBe = MIN(macTxBe+1, macPib.maxBe);
??macTxChannelBusyCallback_1:
        LDR.N    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable12_6
        LDRB     R1,[R1, #+49]
        CMP      R0,R1
        BGE.N    ??macTxChannelBusyCallback_3
        LDR.N    R0,??DataTable12_7
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
        B.N      ??macTxChannelBusyCallback_4
??macTxChannelBusyCallback_3:
        LDR.N    R0,??DataTable12_6
        LDRB     R0,[R0, #+49]
        LDR.N    R1,??DataTable12_7
        STRB     R0,[R1, #+0]
//  503     txCsmaPrep();
??macTxChannelBusyCallback_4:
        BL       txCsmaPrep
//  504     macTxActive = MAC_TX_ACTIVE_GO;
        MOVS     R0,#+131
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  505     txCsmaGo();
        BL       txCsmaGo
//  506   }
//  507 }
??macTxChannelBusyCallback_2:
        POP      {R0,PC}          ;; return
//  508 
//  509 
//  510 /**************************************************************************************************
//  511  * @fn          macTxDoneCallback
//  512  *
//  513  * @brief       This callback is executed when transmit completes.
//  514  *
//  515  * @param       none
//  516  *
//  517  * @return      none
//  518  **************************************************************************************************
//  519  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  520 MAC_INTERNAL_API void macTxDoneCallback(void)
//  521 {
macTxDoneCallback:
        PUSH     {R4,LR}
//  522   halIntState_t  s;
//  523 
//  524   /*
//  525    *  There is a small chance this function could be called twice for a single transmit.
//  526    *  To prevent logic from executing twice, the state variable macTxActive is used as
//  527    *  a gating mechanism to guarantee single time execution.
//  528    */
//  529   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  530   if (macTxActive == MAC_TX_ACTIVE_GO)
        LDR.N    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+131
        BNE.N    ??macTxDoneCallback_0
//  531   {
//  532     /* see if ACK was requested */
//  533     if (!txAckReq)
        LDR.N    R0,??DataTable12_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxDoneCallback_1
//  534     {
//  535       macTxActive = MAC_TX_ACTIVE_DONE;
        MOVS     R0,#+133
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  536       HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxDoneCallback_2
        BL       IntMasterEnable
//  537 
//  538       /* ACK was not requested, transmit is complete */
//  539       txComplete(MAC_SUCCESS);
??macTxDoneCallback_2:
        MOVS     R0,#+0
        BL       txComplete
        B.N      ??macTxDoneCallback_3
//  540     }
//  541     else
//  542     {
//  543       /*
//  544        *  ACK was requested - must wait to receive it.  A timer is set
//  545        *  to expire after the timeout duration for waiting for an ACK.
//  546        *  If an ACK is received, the function macTxAckReceived() is called.
//  547        *  If an ACK is not received within the timeout period,
//  548        *  the function macTxAckNotReceivedCallback() is called.
//  549        */
//  550       macTxActive = MAC_TX_ACTIVE_LISTEN_FOR_ACK;
??macTxDoneCallback_1:
        MOVS     R0,#+134
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  551       MAC_RADIO_TX_REQUEST_ACK_TIMEOUT_CALLBACK();
        BL       macCspTxRequestAckTimeoutCallback
//  552       HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxDoneCallback_4
        BL       IntMasterEnable
??macTxDoneCallback_4:
        B.N      ??macTxDoneCallback_3
//  553     }
//  554   }
//  555   else
//  556   {
//  557     HAL_EXIT_CRITICAL_SECTION(s);
??macTxDoneCallback_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxDoneCallback_5
        BL       IntMasterEnable
//  558   }
//  559 }
??macTxDoneCallback_5:
??macTxDoneCallback_3:
        POP      {R4,PC}          ;; return
//  560 
//  561 
//  562 /**************************************************************************************************
//  563  * @fn          macTxAckReceivedCallback
//  564  *
//  565  * @brief       This function is called by the receive logic when an ACK is received and
//  566  *              transmit logic is listening for an ACK.
//  567  *
//  568  * @param       seqn        - sequence number of received ACK
//  569  * @param       pendingFlag - set if pending flag of ACK is set, cleared otherwise
//  570  *
//  571  * @return      none
//  572  **************************************************************************************************
//  573  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  574 MAC_INTERNAL_API void macTxAckReceivedCallback(uint8 seqn, uint8 pendingFlag)
//  575 {
macTxAckReceivedCallback:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R4,R1
//  576   halIntState_t  s;
//  577 
//  578   /* only process if listening for an ACK; critical section prevents race condition problems */
//  579   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  580   if (macTxActive == MAC_TX_ACTIVE_LISTEN_FOR_ACK)
        LDR.N    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+134
        BNE.N    ??macTxAckReceivedCallback_0
//  581   {
//  582     macTxActive = MAC_TX_ACTIVE_POST_ACK;
        MOVS     R0,#+135
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  583     MAC_RADIO_TX_CANCEL_ACK_TIMEOUT_CALLBACK();
        BL       macCspTxCancelAckTimeoutCallback
//  584     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??macTxAckReceivedCallback_1
        BL       IntMasterEnable
//  585 
//  586     /* see if the sequence number of received ACK matches sequence number of packet just sent */
//  587     if (seqn == txSeqn)
??macTxAckReceivedCallback_1:
        LDR.N    R0,??DataTable12_9
        LDRB     R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BNE.N    ??macTxAckReceivedCallback_2
//  588     {
//  589       /*
//  590        *  Sequence numbers match so transmit is successful.  Return appropriate
//  591        *  status based on the pending flag of the received ACK.
//  592        */
//  593       if (pendingFlag)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxAckReceivedCallback_3
//  594       {
//  595         txComplete(MAC_ACK_PENDING);
        MOVS     R0,#+27
        BL       txComplete
        B.N      ??macTxAckReceivedCallback_4
//  596       }
//  597       else
//  598       {
//  599         txComplete(MAC_SUCCESS);
??macTxAckReceivedCallback_3:
        MOVS     R0,#+0
        BL       txComplete
        B.N      ??macTxAckReceivedCallback_4
//  600       }
//  601     }
//  602     else
//  603     {
//  604       /* sequence number did not match; per spec, transmit failed at this point */
//  605       txComplete(MAC_NO_ACK);
??macTxAckReceivedCallback_2:
        MOVS     R0,#+233
        BL       txComplete
        B.N      ??macTxAckReceivedCallback_4
//  606     }
//  607   }
//  608   else
//  609   {
//  610     HAL_EXIT_CRITICAL_SECTION(s);
??macTxAckReceivedCallback_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??macTxAckReceivedCallback_5
        BL       IntMasterEnable
//  611   }
//  612 }
??macTxAckReceivedCallback_5:
??macTxAckReceivedCallback_4:
        POP      {R4-R6,PC}       ;; return
//  613 
//  614 
//  615 /**************************************************************************************************
//  616  * @fn          macTxAckNotReceivedCallback
//  617  *
//  618  * @brief       This function is called by the receive logic when transmit is listening
//  619  *              for an ACK but something else is received.  It is also called if the
//  620  *              listen-for-ACK timeout is reached.
//  621  *
//  622  * @brief
//  623  *
//  624  * @param       none
//  625  *
//  626  * @return      none
//  627  **************************************************************************************************
//  628  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  629 MAC_INTERNAL_API void macTxAckNotReceivedCallback(void)
//  630 {
macTxAckNotReceivedCallback:
        PUSH     {R4,LR}
//  631   halIntState_t  s;
//  632 
//  633   /* only process if listening for an ACK; critical section prevents race condition problems */
//  634   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  635   if (macTxActive == MAC_TX_ACTIVE_LISTEN_FOR_ACK)
        LDR.N    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+134
        BNE.N    ??macTxAckNotReceivedCallback_0
//  636   {
//  637     macTxActive = MAC_TX_ACTIVE_POST_ACK;
        MOVS     R0,#+135
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  638     MAC_RADIO_TX_CANCEL_ACK_TIMEOUT_CALLBACK();
        BL       macCspTxCancelAckTimeoutCallback
//  639     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxAckNotReceivedCallback_1
        BL       IntMasterEnable
//  640 
//  641     /* a non-ACK was received when expecting an ACK, per spec transmit is over at this point */
//  642     txComplete(MAC_NO_ACK);
??macTxAckNotReceivedCallback_1:
        MOVS     R0,#+233
        BL       txComplete
        B.N      ??macTxAckNotReceivedCallback_2
//  643   }
//  644   else
//  645   {
//  646     HAL_EXIT_CRITICAL_SECTION(s);
??macTxAckNotReceivedCallback_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macTxAckNotReceivedCallback_3
        BL       IntMasterEnable
//  647   }
//  648 }
??macTxAckNotReceivedCallback_3:
??macTxAckNotReceivedCallback_2:
        POP      {R4,PC}          ;; return
//  649 
//  650 
//  651 /*=================================================================================================
//  652  * @fn          txComplete
//  653  *
//  654  * @brief       Transmit has completed.  Perform needed maintenance and return status of
//  655  *              the transmit via callback function.
//  656  *
//  657  * @param       status - status of the transmit that just went out
//  658  *
//  659  * @return      none
//  660  *=================================================================================================
//  661  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  662 static void txComplete(uint8 status)
//  663 {
txComplete:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  664   /* reset the retransmit flag */
//  665   txRetransmitFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_1
        STRB     R0,[R1, #+0]
//  666 
//  667   /* update tx state; turn off receiver if nothing is keeping it on */
//  668   macTxActive = MAC_TX_ACTIVE_NO_ACTIVITY;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12
        STRB     R0,[R1, #+0]
//  669 
//  670   /* turn off receive if allowed */
//  671   macRxOffRequest();
        BL       macRxOffRequest
//  672 
//  673   /* update transmit power in case there was a change */
//  674   macRadioUpdateTxPower();
        BL       macRadioUpdateTxPower
//  675 
//  676   /*
//  677    *  Channel cannot change during transmit so update it here.  (Channel *can* change during
//  678    *  a receive.  The update function resets receive logic and any partially received
//  679    *  frame is purged.)
//  680    */
//  681   macRadioUpdateChannel();
        BL       macRadioUpdateChannel
//  682 
//  683   /* return status of transmit via callback function */
//  684   macTxCompleteCallback(status);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macTxCompleteCallback
//  685 }
        POP      {R4,PC}          ;; return
//  686 
//  687 
//  688 /**************************************************************************************************
//  689  * @fn          macTxTimestampCallback
//  690  *
//  691  * @brief       This callback function records the timestamp into the receive data structure.
//  692  *              It should be called as soon as possible after there is a valid timestamp.
//  693  *
//  694  * @param       none
//  695  *
//  696  * @return      none
//  697  **************************************************************************************************
//  698  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  699 MAC_INTERNAL_API void macTxTimestampCallback(void)
//  700 {
macTxTimestampCallback:
        PUSH     {R7,LR}
//  701   MAC_ASSERT(pMacDataTx != NULL); /* transmit structure must be there */
        LDR.N    R0,??DataTable12_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macTxTimestampCallback_0
        BL       halAssertHandler
//  702 
//  703   pMacDataTx->internal.timestamp  = macBackoffTimerCapture();
??macTxTimestampCallback_0:
        BL       macBackoffTimerCapture
        LDR.N    R1,??DataTable12_5
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+12]
//  704   pMacDataTx->internal.timestamp2 = MAC_RADIO_TIMER_CAPTURE();
        BL       macMcuTimerCapture
        LDR.N    R1,??DataTable12_5
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+16]
//  705 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     txRetransmitFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     macSleepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     macTxType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     nb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     pMacDataTx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     macPib

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     macTxBe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     txAckReq

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     txSeqn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x40088838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     macRxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     macTxCsmaBackoffDelay

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     0x40088690
//  706 
//  707 
//  708 /**************************************************************************************************
//  709  * @fn          macTxCollisionWithRxCallback
//  710  *
//  711  * @brief       Function called if transmit strobed on top of a receive.
//  712  *
//  713  * @param       none
//  714  *
//  715  * @return      none
//  716  **************************************************************************************************
//  717  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  718 MAC_INTERNAL_API void macTxCollisionWithRxCallback(void)
//  719 {
macTxCollisionWithRxCallback:
        PUSH     {R7,LR}
//  720   macRxHaltCleanup();
        BL       macRxHaltCleanup
//  721 }
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
//  722 
//  723 
//  724 /**************************************************************************************************
//  725  *                                  Compile Time Integrity Checks
//  726  **************************************************************************************************
//  727  */
//  728 #if (MAC_TX_ACTIVE_NO_ACTIVITY != 0x00)
//  729 #error "ERROR! Zero is reserved value of macTxActive. Allows boolean operations, e.g !macTxActive."
//  730 #endif
//  731 
//  732 /**************************************************************************************************
//  733 */
// 
//     9 bytes in section .bss
//     1 byte  in section .rodata
// 1 114 bytes in section .text
// 
// 1 114 bytes of CODE  memory
//     1 byte  of CONST memory
//     9 bytes of DATA  memory
//
//Errors: none
//Warnings: none
