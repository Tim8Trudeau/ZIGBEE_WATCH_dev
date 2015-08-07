///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:43
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_rx.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_rx.c" -D FEATURE_RESET_MACRO
//        -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\mac_rx.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN IntPendClear
        EXTERN MAC_SrcMatchCheckAllPending
        EXTERN MAC_SrcMatchCheckResult
        EXTERN halAssertHandler
        EXTERN macChipVersion
        EXTERN macCspForceTxDoneIfPending
        EXTERN macDataRxMemAlloc
        EXTERN macDataRxMemFree
        EXTERN macMcuOverflowCapture
        EXTERN macMcuTimerCapture
        EXTERN macMemReadRxFifo
        EXTERN macRadioComputeLQI
        EXTERN macRadioUpdateTxPower
        EXTERN macRxCheckMACPendingCallback
        EXTERN macRxCheckPendingCallback
        EXTERN macRxCompleteCallback
        EXTERN macRxHardDisable
        EXTERN macRxOffRequest
        EXTERN macRxOnFlag
        EXTERN macSrcMatchIsEnabled
        EXTERN macTxAckNotReceivedCallback
        EXTERN macTxAckReceivedCallback
        EXTERN macTxActive
        EXTERN macTxStartQueuedFrame
        EXTERN osal_memcpy
        EXTERN pMacDataTx
        EXTERN sAddrExtCpy

        PUBLIC macRxAckTxDoneCallback
        PUBLIC macRxActive
        PUBLIC macRxFifoOverflowIsr
        PUBLIC macRxFilter
        PUBLIC macRxHaltCleanup
        PUBLIC macRxInit
        PUBLIC macRxOutgoingAckFlag
        PUBLIC macRxPromiscuousMode
        PUBLIC macRxRadioPowerUpInit
        PUBLIC macRxThresholdIsr
        PUBLIC macRxTxReset

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_rx.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_rx.c
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
//   25   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   47 #include "hal_types.h"
//   48 
//   49 /* OSAL */
//   50 #include "OSAL.h"
//   51 
//   52 /* high-level */
//   53 #include "mac_high_level.h"
//   54 #include "mac_spec.h"
//   55 #include "mac_pib.h"
//   56 
//   57 /* MAC security */
//   58 #include "mac_security.h"
//   59 
//   60 /* exported low-level */
//   61 #include "mac_low_level.h"
//   62 
//   63 /* low-level specific */
//   64 #include "mac_rx.h"
//   65 #include "mac_tx.h"
//   66 #include "mac_rx_onoff.h"
//   67 #include "mac_radio.h"
//   68 
//   69 /* target specific */
//   70 #include "mac_radio_defs.h"
//   71 #include "mac_autopend.h"
//   72 
//   73 /* debug */
//   74 #include "mac_assert.h"
//   75 
//   76 
//   77 /* ------------------------------------------------------------------------------------------------
//   78  *                                            Defines
//   79  * ------------------------------------------------------------------------------------------------
//   80  */
//   81 #define MAX_PAYLOAD_BYTES_READ_PER_INTERRUPT   16   /* adjustable to tune performance */
//   82 
//   83 /* receive FIFO bytes needed to start a valid receive (see function rxStartIsr for details) */
//   84 #define RX_THRESHOLD_START_LEN    (MAC_PHY_PHR_LEN        +  \ 
//   85                                    MAC_FCF_FIELD_LEN      +  \ 
//   86                                    MAC_SEQ_NUM_FIELD_LEN  +  \ 
//   87                                    MAC_FCS_FIELD_LEN)
//   88 
//   89 /* maximum size of addressing fields (note: command frame identifier processed as part of address) */
//   90 #define MAX_ADDR_FIELDS_LEN  ((MAC_EXT_ADDR_FIELD_LEN + MAC_PAN_ID_FIELD_LEN) * 2)
//   91 
//   92 /* addressing mode reserved value */
//   93 #define ADDR_MODE_RESERVERED  1
//   94 
//   95 /* length of command frame identifier */
//   96 #define CMD_FRAME_ID_LEN      1
//   97 
//   98 /* packet size mask is equal to the maximum value */
//   99 #define PHY_PACKET_SIZE_MASK  0x7F
//  100 
//  101 /* value for promiscuous off, must not conflict with other mode variants from separate include files */
//  102 #define PROMISCUOUS_MODE_OFF  0x00
//  103 
//  104 /* bit of proprietary FCS format that indicates if the CRC is OK */
//  105 #define PROPRIETARY_FCS_CRC_OK_BIT  0x80
//  106 
//  107 /* dummy length value for unused entry in lookup table */
//  108 #define DUMMY_LEN   0xBE
//  109 
//  110 /* value for rxThresholdIntState */
//  111 #define RX_THRESHOLD_INT_STATE_INACTIVE   0
//  112 #define RX_THRESHOLD_INT_STATE_ACTIVE     1
//  113 #define RX_THRESHOLD_INT_STATE_RESET      2
//  114 
//  115 
//  116 /* ------------------------------------------------------------------------------------------------
//  117  *                                             Macros
//  118  * ------------------------------------------------------------------------------------------------
//  119  */
//  120 #define MEM_ALLOC(x)   macDataRxMemAlloc(x)
//  121 #define MEM_FREE(x)    macDataRxMemFree((uint8 **)x)
//  122 
//  123 /*
//  124  *  Macro for encoding frame control information into internal flags format.
//  125  *  Parameter is pointer to the frame.  NOTE!  If either the internal frame
//  126  *  format *or* the specification changes, this macro will need to be modified.
//  127  */
//  128 #define INTERNAL_FCF_FLAGS(p)  ((((p)[1] >> 4) & 0x03) | ((p)[0] & 0x78))
//  129 
//  130 /*
//  131  *  The radio replaces the actual FCS with different information.  This proprietary FCS is
//  132  *  the same length as the original and includes:
//  133  *    1) the RSSI value
//  134  *    2) the average correlation value (used for LQI)
//  135  *    3) a CRC passed bit
//  136  *
//  137  *  These macros decode the proprietary FCS.  The macro parameter is a pointer to the two byte FCS.
//  138  */
//  139 #define PROPRIETARY_FCS_RSSI(p)                 ((int8)((p)[0]))
//  140 #define PROPRIETARY_FCS_CRC_OK(p)               ((p)[1] & PROPRIETARY_FCS_CRC_OK_BIT)
//  141 #define PROPRIETARY_FCS_CORRELATION_VALUE(p)    ((p)[1] & ~PROPRIETARY_FCS_CRC_OK_BIT)
//  142 
//  143 /*
//  144  *  Macros for security control field.
//  145  */
//  146 #define SECURITY_LEVEL(s)                       (s & 0x07)
//  147 #define KEY_IDENTIFIER_MODE(s)                  ((s & 0x18) >> 3)
//  148 #define SECURITY_CONTROL_RESERVED(s)            ((s & 0xE0) >> 5)
//  149 
//  150 /* ------------------------------------------------------------------------------------------------
//  151  *                                       Global Variables
//  152  * ------------------------------------------------------------------------------------------------
//  153  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  154 uint8 macRxActive;
macRxActive:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  155 uint8 macRxFilter;
macRxFilter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  156 uint8 macRxOutgoingAckFlag;
macRxOutgoingAckFlag:
        DS8 1
//  157 
//  158 
//  159 /* ------------------------------------------------------------------------------------------------
//  160  *                                       Local Constants
//  161  * ------------------------------------------------------------------------------------------------
//  162  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  163 static const uint8 CODE macRxAddrLen[] =
macRxAddrLen:
        DATA
        DC8 0, 190, 4, 10
//  164 {
//  165   0,                                                /* no address */
//  166   DUMMY_LEN,                                        /* reserved */
//  167   MAC_PAN_ID_FIELD_LEN + MAC_SHORT_ADDR_FIELD_LEN,  /* short address + pan id */
//  168   MAC_PAN_ID_FIELD_LEN + MAC_EXT_ADDR_FIELD_LEN     /* extended address + pan id */
//  169 };
//  170 
//  171 
//  172 /* ------------------------------------------------------------------------------------------------
//  173  *                                       Local Prototypes
//  174  * ------------------------------------------------------------------------------------------------
//  175  */
//  176 static void rxHaltCleanupFinalStep(void);
//  177 
//  178 static void rxStartIsr(void);
//  179 static void rxAddrIsr(void);
//  180 
//  181 #ifdef FEATURE_MAC_SECURITY
//  182   static void rxSecurityHdrIsr(void);
//  183 #endif
//  184 
//  185 static void rxPayloadIsr(void);
//  186 static void rxDiscardIsr(void);
//  187 static void rxFcsIsr(void);
//  188 
//  189 static void rxPrepPayload(void);
//  190 static void rxDiscardFrame(void);
//  191 static void rxDone(void);
//  192 static void rxPostRxUpdates(void);
//  193 
//  194 
//  195 /* ------------------------------------------------------------------------------------------------
//  196  *                                         Local Variables
//  197  * ------------------------------------------------------------------------------------------------
//  198  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  199 static void    (* pFuncRxState)(void);
pFuncRxState:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  200 static macRx_t  * pRxBuf;
pRxBuf:
        DS8 4
//  201 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  202 static uint8  rxBuf[MAC_PHY_PHR_LEN + MAC_FCF_FIELD_LEN + MAC_SEQ_NUM_FIELD_LEN];
rxBuf:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  203 static uint8  rxUnreadLen;
rxUnreadLen:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  204 static uint8  rxNextLen;
rxNextLen:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  205 static uint8  rxPayloadLen;
rxPayloadLen:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  206 static uint8  rxFilter;
rxFilter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  207 static uint8  rxPromiscuousMode;
rxPromiscuousMode:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  208 static uint8  rxIsrActiveFlag;
rxIsrActiveFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  209 static uint8  rxResetFlag;
rxResetFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  210 static uint8  rxFifoOverflowCount;
rxFifoOverflowCount:
        DS8 1
//  211 
//  212 
//  213 /**************************************************************************************************
//  214  * @fn          macRxInit
//  215  *
//  216  * @brief       Initialize receive variable states.
//  217  *
//  218  * @param       none
//  219  *
//  220  * @return      none
//  221  **************************************************************************************************
//  222  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  223 MAC_INTERNAL_API void macRxInit(void)
//  224 {
//  225   macRxFilter          = RX_FILTER_OFF;
macRxInit:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRB     R0,[R1, #+0]
//  226   rxPromiscuousMode    = PROMISCUOUS_MODE_OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
//  227   pRxBuf               = NULL; /* required for macRxReset() to function correctly */
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  228   macRxActive          = MAC_RX_ACTIVE_NO_ACTIVITY;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  229   pFuncRxState         = &rxStartIsr;
        ADR.W    R0,rxStartIsr
        LDR.W    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  230   macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  231   rxIsrActiveFlag      = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+0]
//  232   rxResetFlag          = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  233   rxFifoOverflowCount  = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  234 }
        BX       LR               ;; return
//  235 
//  236 
//  237 /**************************************************************************************************
//  238  * @fn          macRxRadioPowerUpInit
//  239  *
//  240  * @brief       Initialization for after radio first powers up.
//  241  *
//  242  * @param       none
//  243  *
//  244  * @return      none
//  245  **************************************************************************************************
//  246  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  247 MAC_INTERNAL_API void macRxRadioPowerUpInit(void)
//  248 {
macRxRadioPowerUpInit:
        PUSH     {R4,LR}
//  249   /* set threshold at initial value */
//  250   MAC_RADIO_SET_RX_THRESHOLD(RX_THRESHOLD_START_LEN);
        MOVS     R0,#+5
        LDR.W    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
//  251 
//  252   /* clear any accidental threshold interrupt that happened as part of power up sequence */
//  253   MAC_RADIO_CLEAR_RX_THRESHOLD_INTERRUPT_FLAG();
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+4
        LDR.W    R1,??DataTable16_10  ;; 0x40088834
        STR      R0,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macRxRadioPowerUpInit_0
        BL       IntMasterEnable
//  254 
//  255   /* enable threshold interrupts */
//  256   MAC_RADIO_ENABLE_RX_THRESHOLD_INTERRUPT();
??macRxRadioPowerUpInit_0:
        LDR.W    R0,??DataTable16_11  ;; 0x4008868c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_11  ;; 0x4008868c
        STR      R0,[R1, #+0]
//  257 }
        POP      {R4,PC}          ;; return
//  258 
//  259 
//  260 /**************************************************************************************************
//  261  * @fn          macRxTxReset
//  262  *
//  263  * @brief       Reset the receive state.
//  264  *
//  265  * @param       none
//  266  *
//  267  * @return      none
//  268  **************************************************************************************************
//  269  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  270 MAC_INTERNAL_API void macRxTxReset(void)
//  271 {
macRxTxReset:
        PUSH     {R7,LR}
//  272   /* forces receiver off, cleans up by calling macRxHaltCleanup() and macTxHaltCleanup() */
//  273   macRxHardDisable();
        BL       macRxHardDisable
//  274 
//  275   /*
//  276    *   Note : transmit does not require any reset logic
//  277    *          beyond what macRxHardDisable() provides.
//  278    */
//  279 
//  280   /* restore deault filter mode to off */
//  281   macRxFilter = RX_FILTER_OFF;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        STRB     R0,[R1, #+0]
//  282 
//  283   /* return promiscuous mode to default off state */
//  284   macRxPromiscuousMode(MAC_PROMISCUOUS_MODE_OFF);
        MOVS     R0,#+0
        BL       macRxPromiscuousMode
//  285 }
        POP      {R0,PC}          ;; return
//  286 
//  287 
//  288 /**************************************************************************************************
//  289  * @fn          macRxHaltCleanup
//  290  *
//  291  * @brief       Cleanup up the receive logic after receiver is forced off.
//  292  *
//  293  * @param       none
//  294  *
//  295  * @return      none
//  296  **************************************************************************************************
//  297  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 MAC_INTERNAL_API void macRxHaltCleanup(void)
//  299 {
macRxHaltCleanup:
        PUSH     {R7,LR}
//  300   rxResetFlag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  301   if (!rxIsrActiveFlag)
        LDR.W    R0,??DataTable16_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRxHaltCleanup_0
//  302   {
//  303     rxHaltCleanupFinalStep();
        BL       rxHaltCleanupFinalStep
//  304     rxResetFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  305   }
//  306 }
??macRxHaltCleanup_0:
        POP      {R0,PC}          ;; return
//  307 
//  308 
//  309 /*=================================================================================================
//  310  * @fn          rxHaltCleanupFinalStep
//  311  *
//  312  * @brief       Required cleanup if receiver is halted in the middle of a receive.
//  313  *
//  314  * @param       none
//  315  *
//  316  * @return      none
//  317  *=================================================================================================
//  318  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  319 static void rxHaltCleanupFinalStep(void)
//  320 {
rxHaltCleanupFinalStep:
        PUSH     {R4,LR}
//  321   /* cancel any upcoming ACK transmit complete callback */
//  322   MAC_RADIO_CANCEL_ACK_TX_DONE_CALLBACK();
        LDR.W    R0,??DataTable16_12  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable16_12  ;; 0x40088690
        STR      R0,[R1, #+0]
//  323 
//  324   /* set start of frame threshold */
//  325   MAC_RADIO_SET_RX_THRESHOLD(RX_THRESHOLD_START_LEN);
        MOVS     R0,#+5
        LDR.W    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
//  326 
//  327   /* flush the receive FIFO */
//  328   MAC_RADIO_FLUSH_RX_FIFO();
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
//  329 
//  330   /* clear any receive interrupt that happened to squeak through */
//  331   MAC_RADIO_CLEAR_RX_THRESHOLD_INTERRUPT_FLAG();
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+4
        LDR.W    R1,??DataTable16_10  ;; 0x40088834
        STR      R0,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??rxHaltCleanupFinalStep_0
        BL       IntMasterEnable
//  332 
//  333   /* if data buffer has been allocated, free it */
//  334   if (pRxBuf != NULL)
??rxHaltCleanupFinalStep_0:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxHaltCleanupFinalStep_1
//  335   {
//  336     MEM_FREE((uint8 **)&pRxBuf);
        LDR.W    R0,??DataTable16_2
        BL       macDataRxMemFree
//  337   }
//  338   /* MEM_FREE() sets parameter to NULL. */
//  339 
//  340   pFuncRxState = &rxStartIsr;
??rxHaltCleanupFinalStep_1:
        ADR.W    R0,rxStartIsr
        LDR.W    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  341 
//  342   /* if receive was active, perform the post receive updates */
//  343   if (macRxActive || macRxOutgoingAckFlag)
        LDR.W    R0,??DataTable16_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxHaltCleanupFinalStep_2
        LDR.W    R0,??DataTable16_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxHaltCleanupFinalStep_3
//  344   {
//  345     macRxActive = MAC_RX_ACTIVE_NO_ACTIVITY;
??rxHaltCleanupFinalStep_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  346     macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  347 
//  348     rxPostRxUpdates();
        BL       rxPostRxUpdates
//  349   }
//  350 }
??rxHaltCleanupFinalStep_3:
        POP      {R4,PC}          ;; return
//  351 
//  352 
//  353 /**************************************************************************************************
//  354  * @fn          macRxThresholdIsr
//  355  *
//  356  * @brief       Interrupt service routine called when bytes in FIFO reach threshold value.
//  357  *              It implements a state machine for receiving a packet.
//  358  *
//  359  * @param       none
//  360  *
//  361  * @return      none
//  362  **************************************************************************************************
//  363  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  364 MAC_INTERNAL_API void macRxThresholdIsr(void)
//  365 {
macRxThresholdIsr:
        PUSH     {R7,LR}
//  366   /* if currently reseting, do not execute receive ISR logic */
//  367   if (rxResetFlag)
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRxThresholdIsr_0
//  368   {
//  369     return;
//  370   }
//  371 
//  372   /*
//  373    *  Call the function that handles the current receive state.
//  374    *  A flag is set for the duration of the call to indicate
//  375    *  the ISR is executing.  This is necessary for the reset
//  376    *  logic so it does not perform a reset in the middle of
//  377    *  executing the ISR.
//  378    */
//  379   rxIsrActiveFlag = 1;
??macRxThresholdIsr_1:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+0]
//  380   (*pFuncRxState)();
        LDR.W    R0,??DataTable16_4
        LDR      R0,[R0, #+0]
        BLX      R0
//  381   rxIsrActiveFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_6
        STRB     R0,[R1, #+0]
//  382 
//  383   /* if a reset occurred during the ISR, peform cleanup here */
//  384   if (rxResetFlag)
        LDR.W    R0,??DataTable16_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRxThresholdIsr_2
//  385   {
//  386     rxHaltCleanupFinalStep();
        BL       rxHaltCleanupFinalStep
//  387     rxResetFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_7
        STRB     R0,[R1, #+0]
//  388   }
//  389 }
??macRxThresholdIsr_2:
??macRxThresholdIsr_0:
        POP      {R0,PC}          ;; return
//  390 
//  391 
//  392 /*=================================================================================================
//  393  * @fn          rxStartIsr
//  394  *
//  395  * @brief       First ISR state for receiving a packet - compute packet length, allocate
//  396  *              buffer, initialize buffer.  Acknowledgements are handled immediately without
//  397  *              allocating a buffer.
//  398  *
//  399  * @param       none
//  400  *
//  401  * @return      none
//  402  *=================================================================================================
//  403  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  404 static void rxStartIsr(void)
//  405 {
rxStartIsr:
        PUSH     {R3-R9,LR}
//  406   uint8  addrLen;
//  407   uint8  ackWithPending;
//  408   uint8  dstAddrMode;
//  409   uint8  srcAddrMode;
//  410   uint8  mhrLen = 0;
        MOVS     R5,#+0
//  411 
//  412   MAC_ASSERT(!macRxActive); /* receive on top of receive */
        LDR.W    R0,??DataTable16_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_0
        BL       halAssertHandler
//  413 
//  414   /* indicate rx is active */
//  415   macRxActive = MAC_RX_ACTIVE_STARTED;
??rxStartIsr_0:
        MOVS     R0,#+129
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  416 
//  417   /*
//  418    *  For bullet proof functionality, need to see if the receiver was just turned off.
//  419    *  The logic to request turning off the receiver, disables interrupts and then checks
//  420    *  the value of macRxActive.  If it is TRUE, the receiver will not be turned off.
//  421    *
//  422    *  There is a small hole though.  It's possible to attempt turning off the receiver
//  423    *  in the window from when the receive interrupt fires and the point where macRxActive
//  424    *  is set to TRUE.  To plug this hole, the on/off status must be tested *after*
//  425    *  macRxActive has been set.  If the receiver is off at this point, there is nothing
//  426    *  in the RX fifo and the receive is simply aborted.
//  427    *
//  428    *  Also, there are some considerations in case a hard disable just happened.  Usually,
//  429    *  the receiver will just be off at this point after a hard disable.  The check described
//  430    *  above will account for this case too.  However, if a hard disable were immediately
//  431    *  followed by an enable, the receiver would be on.  To catch this case, the receive
//  432    *  FIFO is also tested to see if it is empty.  Recovery is identical to the other cases.
//  433    */
//  434   if (!macRxOnFlag || MAC_RADIO_RX_FIFO_IS_EMPTY())
        LDR.W    R0,??DataTable16_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_1
        LDR.W    R0,??DataTable16_15  ;; 0x4008864c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??rxStartIsr_2
        LDR.W    R0,??DataTable16_15  ;; 0x4008864c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??rxStartIsr_2
//  435   {
//  436     /* reset active flag */
//  437     macRxActive = MAC_RX_ACTIVE_NO_ACTIVITY;
??rxStartIsr_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  438 
//  439     /*
//  440      *  To be absolutely bulletproof, must make sure no transmit queue'ed up during
//  441      *  the tiny, tiny window when macRxActive was not zero.
//  442      */
//  443     rxPostRxUpdates();
        BL       rxPostRxUpdates
//  444 
//  445     /* return immediately from here */
//  446     return;
        B.N      ??rxStartIsr_3
//  447   }
//  448 
//  449   /*
//  450    *  If interrupts are held off for too long it's possible the previous "transmit done"
//  451    *  callback is pending.  If this is the case, it needs to be completed before
//  452    *  continuing with the receive logic.
//  453    */
//  454   MAC_RADIO_FORCE_TX_DONE_IF_PENDING();
??rxStartIsr_2:
        BL       macCspForceTxDoneIfPending
//  455 
//  456   /*
//  457    *  It's possible receive logic is still waiting for confirmation of an ACK that went out
//  458    *  for the previous receive.  This is OK but the callback needs to be canceled at this point.
//  459    *  That callback execute receive cleanup logic that will run at the completion
//  460    *  of *this* receive.  Also, it is important the flag for the outgoing ACK to be cleared.
//  461    */
//  462   MAC_RADIO_CANCEL_ACK_TX_DONE_CALLBACK();
        LDR.W    R0,??DataTable16_12  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable16_12  ;; 0x40088690
        STR      R0,[R1, #+0]
//  463   macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  464 
//  465   /*
//  466    *  Make a module-local copy of macRxFilter.  This prevents the selected
//  467    *  filter from changing in the middle of a receive.
//  468    */
//  469   rxFilter = macRxFilter;
        LDR.W    R0,??DataTable16
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_16
        STRB     R0,[R1, #+0]
//  470 
//  471   /*-------------------------------------------------------------------------------
//  472    *  Read initial frame information from FIFO.
//  473    *
//  474    *   This code is not triggered until the following are in the RX FIFO:
//  475    *     frame length          - one byte containing length of MAC frame (excludes this field)
//  476    *     frame control field   - two bytes defining frame type, addressing fields, control flags
//  477    *     sequence number       - one byte unique sequence identifier
//  478    *     additional two bytes  - these bytes are available in case the received frame is an ACK,
//  479    *                             if so, the frame can be verified and responded to immediately,
//  480    *                             if not an ACK, these bytes will be processed normally
//  481    */
//  482 
//  483   /* read frame length, frame control field, and sequence number from FIFO */
//  484   MAC_RADIO_READ_RX_FIFO(rxBuf, MAC_PHY_PHR_LEN + MAC_FCF_FIELD_LEN + MAC_SEQ_NUM_FIELD_LEN);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable16_17
        BL       macMemReadRxFifo
//  485 
//  486   /* bytes to read from FIFO equals frame length minus length of MHR fields just read from FIFO */
//  487   rxUnreadLen = (rxBuf[0] & PHY_PACKET_SIZE_MASK) - MAC_FCF_FIELD_LEN - MAC_SEQ_NUM_FIELD_LEN;
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7F
        SUBS     R0,R0,#+3
        LDR.W    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
//  488 
//  489   /*
//  490    *  Workaround for chip bug #1547.  The receive buffer can sometimes be corrupted by hardware.
//  491    *  This usually occurs under heavy traffic.  If a corrupted receive buffer is detected
//  492    *  the entire receive buffer is flushed.
//  493    */
//  494   if ((rxUnreadLen > (MAC_A_MAX_PHY_PACKET_SIZE - MAC_FCF_FIELD_LEN - MAC_SEQ_NUM_FIELD_LEN)) ||
//  495       (MAC_FRAME_TYPE(&rxBuf[1]) > MAC_FRAME_TYPE_MAX_VALID))
        LDR.W    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+125
        BGE.N    ??rxStartIsr_4
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        CMP      R0,#+4
        BLT.N    ??rxStartIsr_5
//  496   {
//  497     MAC_RADIO_FLUSH_RX_FIFO();
??rxStartIsr_4:
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
//  498     rxDone();
        BL       rxDone
//  499     return;
        B.N      ??rxStartIsr_3
//  500   }
//  501 
//  502 
//  503   /*-------------------------------------------------------------------------------
//  504    *  Process ACKs.
//  505    *
//  506    *  If this frame is an ACK, process it immediately and exit from here.
//  507    *  If this frame is not an ACK and transmit is listening for an ACK, let
//  508    *  the transmit logic know an non-ACK was received so transmit can complete.
//  509    *
//  510    *  In promiscuous mode ACKs are treated like any other frame.
//  511    */
//  512   if ((MAC_FRAME_TYPE(&rxBuf[1]) == MAC_FRAME_TYPE_ACK) && (rxPromiscuousMode == PROMISCUOUS_MODE_OFF))
??rxStartIsr_5:
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        CMP      R0,#+2
        BNE.N    ??rxStartIsr_6
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_6
//  513   {
//  514     halIntState_t  s;
//  515     uint8 fcsBuf[MAC_FCF_FIELD_LEN];
//  516     /*
//  517      *  There are guaranteed to be two unread bytes in the FIFO.  By defintion, for ACK frames
//  518      *  these two bytes will be the FCS.
//  519      */
//  520 
//  521     /* read FCS from FIFO (threshold set so bytes are guaranteed to be there) */
//  522     MAC_RADIO_READ_RX_FIFO(fcsBuf, MAC_FCS_FIELD_LEN);
        MOVS     R1,#+2
        ADD      R0,SP,#+0
        BL       macMemReadRxFifo
//  523 
//  524     /*
//  525      *  This critical section ensures that the ACK timeout won't be triggered in the
//  526      *  middle of receiving the ACK frame.
//  527      */
//  528     HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  529 
//  530     /* see if transmit is listening for an ACK */
//  531     if (macTxActive == MAC_TX_ACTIVE_LISTEN_FOR_ACK)
        LDR.W    R0,??DataTable16_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+134
        BNE.N    ??rxStartIsr_7
//  532     {
//  533       MAC_ASSERT(pMacDataTx != NULL); /* transmit buffer must be present */
        LDR.W    R0,??DataTable16_20
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_8
        BL       halAssertHandler
//  534 
//  535       /* record link quality metrics for the receive ACK */
//  536       {
//  537         int8 rssiDbm;
//  538         uint8 corr;
//  539 
//  540         rssiDbm = PROPRIETARY_FCS_RSSI(fcsBuf) + MAC_RADIO_RSSI_OFFSET;
??rxStartIsr_8:
        LDRSB    R0,[SP, #+0]
        SUBS     R5,R0,#+73
//  541         MAC_RADIO_RSSI_LNA_OFFSET(rssiDbm);
//  542         corr = PROPRIETARY_FCS_CORRELATION_VALUE(fcsBuf);
        LDRB     R0,[SP, #+1]
        ANDS     R6,R0,#0x7F
//  543 
//  544         pMacDataTx->internal.mpduLinkQuality = macRadioComputeLQI(rssiDbm, corr);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       macRadioComputeLQI
        LDR.W    R1,??DataTable16_20
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+29]
//  545         pMacDataTx->internal.correlation = corr;
        LDR.W    R0,??DataTable16_20
        LDR      R0,[R0, #+0]
        STRB     R6,[R0, #+30]
//  546         pMacDataTx->internal.rssi= rssiDbm;
        LDR.W    R0,??DataTable16_20
        LDR      R0,[R0, #+0]
        STRB     R5,[R0, #+31]
//  547       }
//  548 
//  549       /*
//  550        *  It's okay if the ACK timeout is triggered here. The callbacks for ACK received
//  551        *  or ACK not received will check "macTxActive" flag before taking any actions.
//  552        */
//  553       HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??rxStartIsr_9
        BL       IntMasterEnable
//  554 
//  555       /*
//  556        *  An ACK was received so transmit logic needs to know.  If the FCS failed,
//  557        *  the transmit logic still needs to know.  In that case, treat the frame
//  558        *  as a non-ACK to complete the active transmit.
//  559        */
//  560       if (PROPRIETARY_FCS_CRC_OK(fcsBuf))
??rxStartIsr_9:
        LDRB     R0,[SP, #+1]
        LSLS     R0,R0,#+24
        BPL.N    ??rxStartIsr_10
//  561       {
//  562         /* call transmit logic to indicate ACK was received */
//  563         macTxAckReceivedCallback(MAC_SEQ_NUMBER(&rxBuf[1]), MAC_FRAME_PENDING(&rxBuf[1]));
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R1,R0,#0x10
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+3]
        BL       macTxAckReceivedCallback
        B.N      ??rxStartIsr_11
//  564       }
//  565       else
//  566       {
//  567         macTxAckNotReceivedCallback();
??rxStartIsr_10:
        BL       macTxAckNotReceivedCallback
        B.N      ??rxStartIsr_11
//  568       }
//  569     }
//  570     else
//  571     {
//  572       HAL_EXIT_CRITICAL_SECTION(s);
??rxStartIsr_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??rxStartIsr_12
        BL       IntMasterEnable
//  573     }
//  574 
//  575     /* receive is done, exit from here */
//  576     rxDone();
??rxStartIsr_12:
??rxStartIsr_11:
        BL       rxDone
//  577     return;
        B.N      ??rxStartIsr_3
//  578   }
//  579   else if (macTxActive == MAC_TX_ACTIVE_LISTEN_FOR_ACK)
??rxStartIsr_6:
        LDR.W    R0,??DataTable16_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+134
        BNE.N    ??rxStartIsr_13
//  580   {
//  581     macTxAckNotReceivedCallback();
        BL       macTxAckNotReceivedCallback
//  582   }
//  583 
//  584   /*-------------------------------------------------------------------------------
//  585    *  Apply filtering.
//  586    *
//  587    *  For efficiency, see if filtering is even 'on' before processing.  Also test
//  588    *  to make sure promiscuous mode is disabled.  If promiscuous mode is enabled,
//  589    *  do not apply filtering.
//  590    */
//  591   if ((rxFilter != RX_FILTER_OFF) && !rxPromiscuousMode)
??rxStartIsr_13:
        LDR.W    R0,??DataTable16_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_14
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_14
//  592   {
//  593     if (/* filter all frames */
//  594          (rxFilter == RX_FILTER_ALL) ||
//  595 
//  596          /* filter non-beacon frames */
//  597          ((rxFilter == RX_FILTER_NON_BEACON_FRAMES) &&
//  598           (MAC_FRAME_TYPE(&rxBuf[1]) != MAC_FRAME_TYPE_BEACON)) ||
//  599 
//  600          /* filter non-command frames */
//  601          ((rxFilter == RX_FILTER_NON_COMMAND_FRAMES) &&
//  602           ((MAC_FRAME_TYPE(&rxBuf[1]) != MAC_FRAME_TYPE_COMMAND))))
        LDR.W    R0,??DataTable16_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??rxStartIsr_15
        LDR.W    R0,??DataTable16_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??rxStartIsr_16
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+7
        TST      R0,R1
        BNE.N    ??rxStartIsr_15
??rxStartIsr_16:
        LDR.W    R0,??DataTable16_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??rxStartIsr_14
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BEQ.N    ??rxStartIsr_14
//  603     {
//  604       /* discard rest of frame */
//  605       rxDiscardFrame();
??rxStartIsr_15:
        BL       rxDiscardFrame
//  606       return;
        B.N      ??rxStartIsr_3
//  607     }
//  608   }
//  609 
//  610   /*-------------------------------------------------------------------------------
//  611    *  Compute length of addressing fields.  Compute payload length.
//  612    */
//  613 
//  614   /* decode addressing modes */
//  615   dstAddrMode = MAC_DEST_ADDR_MODE(&rxBuf[1]);
??rxStartIsr_14:
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+2]
        UBFX     R6,R0,#+2,#+2
//  616   srcAddrMode = MAC_SRC_ADDR_MODE(&rxBuf[1]);
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R7,R0,#+6
//  617 
//  618   /*
//  619   *  Workaround for chip bug #1547.  The receive buffer can sometimes be corrupted by hardware.
//  620    *  This usually occurs under heavy traffic.  If a corrupted receive buffer is detected
//  621    *  the entire receive buffer is flushed.
//  622    */
//  623   if (macChipVersion == REV_A)
        LDR.W    R0,??DataTable16_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_17
//  624   {
//  625     if ((srcAddrMode == ADDR_MODE_RESERVERED) || (dstAddrMode == ADDR_MODE_RESERVERED))
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BEQ.N    ??rxStartIsr_18
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??rxStartIsr_17
//  626     {
//  627       MAC_RADIO_FLUSH_RX_FIFO();
??rxStartIsr_18:
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+237
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
//  628       rxDone();
        BL       rxDone
//  629       return;
        B.N      ??rxStartIsr_3
//  630     }
//  631   }
//  632 
//  633   /*
//  634    *  Compute the addressing field length.  A lookup table based on addressing
//  635    *  mode is used for efficiency.  If the source address is present and the
//  636    *  frame is intra-PAN, the PAN Id is not repeated.  In this case, the address
//  637    *  length is adjusted to match the smaller length.
//  638    */
//  639   addrLen = macRxAddrLen[dstAddrMode] + macRxAddrLen[srcAddrMode];
??rxStartIsr_17:
        LDR.W    R0,??DataTable16_22
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R6, R0]
        LDR.W    R1,??DataTable16_22
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R1,[R7, R1]
        ADDS     R4,R1,R0
//  640   if ((srcAddrMode != SADDR_MODE_NONE) && MAC_INTRA_PAN(&rxBuf[1]))
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??rxStartIsr_19
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+25
        BPL.N    ??rxStartIsr_19
//  641   {
//  642     addrLen -= MAC_PAN_ID_FIELD_LEN;
        SUBS     R4,R4,#+2
//  643   }
//  644 
//  645   /*
//  646    *  If there are not enough unread bytes to include the computed address
//  647    *  plus FCS field, the frame is corrupted and must be discarded.
//  648    */
//  649   if ((addrLen + MAC_FCS_FIELD_LEN) > rxUnreadLen)
??rxStartIsr_19:
        LDR.W    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,#+2
        CMP      R0,R1
        BGE.N    ??rxStartIsr_20
//  650   {
//  651     /* discard frame and exit */
//  652     rxDiscardFrame();
        BL       rxDiscardFrame
//  653     return;
        B.N      ??rxStartIsr_3
//  654   }
//  655 
//  656   /* aux security header plus payload length is equal to unread bytes minus
//  657    * address length, minus the FCS
//  658    */
//  659   rxPayloadLen = rxUnreadLen - addrLen - MAC_FCS_FIELD_LEN;
??rxStartIsr_20:
        LDR.W    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,R4
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable16_23
        STRB     R0,[R1, #+0]
//  660 
//  661   /*-------------------------------------------------------------------------------
//  662    *  Allocate memory for the incoming frame.
//  663    */
//  664   if (MAC_SEC_ENABLED(&rxBuf[1]))
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??rxStartIsr_21
//  665   {
//  666     /* increase the allocation size of MAC header for security */
//  667     mhrLen = MAC_MHR_LEN;
        MOVS     R5,#+37
//  668   }
//  669 
//  670   pRxBuf = (macRx_t *) MEM_ALLOC(sizeof(macRx_t) + mhrLen + rxPayloadLen);
??rxStartIsr_21:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.W    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,R5
        ADDS     R0,R0,#+76
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       macDataRxMemAlloc
        LDR.W    R1,??DataTable16_2
        STR      R0,[R1, #+0]
//  671   if (pRxBuf == NULL)
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_22
//  672   {
//  673     /* Cancel the outgoing TX ACK */
//  674     MAC_RADIO_CANCEL_TX_ACK();
        MOVS     R0,#+232
        LDR.W    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
//  675 
//  676     /* buffer allocation failed, discard the frame and exit*/
//  677     rxDiscardFrame();
        BL       rxDiscardFrame
//  678     return;
        B.N      ??rxStartIsr_3
//  679   }
//  680 
//  681   /*-------------------------------------------------------------------------------
//  682    *  Set up to process ACK request.  Do not ACK if in promiscuous mode.
//  683    */
//  684   ackWithPending = 0;
??rxStartIsr_22:
        MOVS     R5,#+0
//  685   if (!rxPromiscuousMode)
        LDR.W    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxStartIsr_23
//  686   {
//  687     macRxOutgoingAckFlag = MAC_ACK_REQUEST(&rxBuf[1]);
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x20
        LDR.W    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
//  688   }
//  689 
//  690   /*-------------------------------------------------------------------------------
//  691    *  Process any ACK request.
//  692    */
//  693   if (macRxOutgoingAckFlag)
??rxStartIsr_23:
        LDR.W    R0,??DataTable16_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_24
//  694   {
//  695     halIntState_t  s;
//  696 
//  697     /*
//  698      *  This critical section ensures that the callback ISR is initiated within time
//  699      *  to guarantee correlation with the strobe.
//  700      */
//  701     HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R8,R0,#0x1
//  702 
//  703     /* Do not ack data packet with pending more data */
//  704     if( MAC_FRAME_TYPE(&rxBuf[1]) == MAC_FRAME_TYPE_COMMAND )
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        CMP      R0,#+3
        BNE.N    ??rxStartIsr_25
//  705     {
//  706       if( macRxCheckMACPendingCallback())
        BL       macRxCheckMACPendingCallback
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_26
//  707       {
//  708         /* Check is any mac data pending for end devices */
//  709         ackWithPending = MAC_RX_FLAG_ACK_PENDING;
        MOVS     R5,#+4
        B.N      ??rxStartIsr_25
//  710       }
//  711       else
//  712       {
//  713         if( macSrcMatchIsEnabled )
??rxStartIsr_26:
        LDR.W    R0,??DataTable16_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_27
//  714         {
//  715           /* When autopend is enabled, check if allpending is set to true */
//  716           if( MAC_SrcMatchCheckAllPending() == MAC_AUTOACK_PENDING_ALL_ON )
        BL       MAC_SrcMatchCheckAllPending
        CMP      R0,#+254
        BNE.N    ??rxStartIsr_25
//  717           {
//  718             ackWithPending = MAC_RX_FLAG_ACK_PENDING;
        MOVS     R5,#+4
        B.N      ??rxStartIsr_25
//  719           }
//  720         }
//  721         else
//  722         {
//  723           /* When autopend is disabled, check the application pending callback */
//  724           if( macRxCheckPendingCallback() )
??rxStartIsr_27:
        BL       macRxCheckPendingCallback
        CMP      R0,#+0
        BEQ.N    ??rxStartIsr_25
//  725           {
//  726             ackWithPending = MAC_RX_FLAG_ACK_PENDING;
        MOVS     R5,#+4
//  727           }
//  728         }
//  729       }
//  730     }
//  731 
//  732     if( ackWithPending == MAC_RX_FLAG_ACK_PENDING )
??rxStartIsr_25:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BNE.N    ??rxStartIsr_28
//  733     {
//  734       MAC_RADIO_TX_ACK_PEND();
        LDR.W    R0,??DataTable16_25  ;; 0x40088628
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_25  ;; 0x40088628
        STR      R0,[R1, #+0]
        B.N      ??rxStartIsr_29
//  735     }
//  736     else
//  737     {
//  738       MAC_RADIO_TX_ACK();
??rxStartIsr_28:
        LDR.W    R0,??DataTable16_25  ;; 0x40088628
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable16_25  ;; 0x40088628
        STR      R0,[R1, #+0]
//  739     }
//  740 
//  741 
//  742     /* request a callback to macRxAckTxDoneCallback() when the ACK transmit has finished */
//  743     MAC_RADIO_REQUEST_ACK_TX_DONE_CALLBACK();
??rxStartIsr_29:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R9,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+1
        LDR.W    R1,??DataTable16_26  ;; 0x40088830
        STR      R0,[R1, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??rxStartIsr_30
        BL       IntMasterEnable
??rxStartIsr_30:
        LDR.W    R0,??DataTable16_12  ;; 0x40088690
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable16_12  ;; 0x40088690
        STR      R0,[R1, #+0]
//  744     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??rxStartIsr_31
        BL       IntMasterEnable
//  745   }
//  746 
//  747  /*-------------------------------------------------------------------------------
//  748   *  Populate the receive buffer going up to high-level.
//  749   */
//  750 
//  751   /* configure the payload buffer
//  752    * save MAC header pointer regardless of security status.
//  753    */
//  754   pRxBuf->mhr.p   = pRxBuf->msdu.p   = (uint8 *) (pRxBuf + 1);
??rxStartIsr_31:
??rxStartIsr_24:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+76
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+64]
//  755   pRxBuf->mhr.len = pRxBuf->msdu.len =  rxPayloadLen;
        LDR.W    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+8]
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+68]
//  756 
//  757   if (MAC_SEC_ENABLED(&rxBuf[1]))
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??rxStartIsr_32
//  758   {
//  759     /* Copy FCF and sequence number to RX buffer */
//  760     pRxBuf->mhr.len = MAC_FCF_FIELD_LEN + MAC_SEQ_NUM_FIELD_LEN;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+68]
//  761     osal_memcpy(pRxBuf->mhr.p, &rxBuf[1], pRxBuf->mhr.len);
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRB     R2,[R0, #+68]
        LDR.W    R1,??DataTable16_27
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
        BL       osal_memcpy
//  762     pRxBuf->mhr.p += pRxBuf->mhr.len;
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+68]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+64]
//  763   }
//  764 
//  765   /* set internal values */
//  766   pRxBuf->mac.srcAddr.addrMode  = srcAddrMode;
??rxStartIsr_32:
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        STRB     R7,[R0, #+36]
//  767   pRxBuf->mac.dstAddr.addrMode  = dstAddrMode;
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        STRB     R6,[R0, #+46]
//  768   pRxBuf->mac.timestamp         = MAC_RADIO_BACKOFF_CAPTURE();
        BL       macMcuOverflowCapture
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+48]
//  769   pRxBuf->mac.timestamp2        = MAC_RADIO_TIMER_CAPTURE();
        BL       macMcuTimerCapture
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+52]
//  770 
//  771   /* Special Case for Enhanced Beacon Request which has a different
//  772    * frame version
//  773    */
//  774 #ifdef FEATURE_ENHANCED_BEACON
//  775   if( MAC_FRAME_VERSION(&rxBuf[1]) == 2 )
//  776   {
//  777     pRxBuf->internal.frameType  = MAC_FRAME_TYPE_INTERNAL_MAC_VERSION_E | \ 
//  778                                   MAC_FRAME_TYPE(&rxBuf[1]);
//  779   }
//  780   else
//  781 #endif
//  782   {
//  783     pRxBuf->internal.frameType  = MAC_FRAME_TYPE(&rxBuf[1]);
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R0,R0,#0x7
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+12]
//  784   }
//  785 
//  786   pRxBuf->mac.dsn               = MAC_SEQ_NUMBER(&rxBuf[1]);
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+61]
//  787   pRxBuf->internal.flags        = INTERNAL_FCF_FLAGS(&rxBuf[1]) | ackWithPending;
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+2]
        UBFX     R0,R0,#+4,#+2
        LDR.W    R1,??DataTable16_17
        LDRB     R1,[R1, #+1]
        ANDS     R1,R1,#0x78
        ORRS     R0,R1,R0
        ORRS     R0,R5,R0
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+14]
//  788 
//  789   /*-------------------------------------------------------------------------------
//  790    *  If the processing the addressing fields does not require more bytes from
//  791    *  the FIFO go directly address processing function.  Otherwise, configure
//  792    *  interrupt to jump there once bytes are received.
//  793    */
//  794   if (addrLen == 0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??rxStartIsr_33
//  795   {
//  796     /* no addressing fields to read, prepare for payload interrupts */
//  797     pFuncRxState = &rxPayloadIsr;
        ADR.W    R0,rxPayloadIsr
        LDR.W    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  798     rxPrepPayload();
        BL       rxPrepPayload
        B.N      ??rxStartIsr_34
//  799   }
//  800   else
//  801   {
//  802     /* need to read and process addressing fields, prepare for address interrupt */
//  803     rxNextLen = addrLen;
??rxStartIsr_33:
        LDR.W    R0,??DataTable16_28
        STRB     R4,[R0, #+0]
//  804     if (MAC_SEC_ENABLED(&rxBuf[1]))
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??rxStartIsr_35
//  805     {
//  806       /* When security is enabled, read off security control field as well */
//  807       MAC_RADIO_SET_RX_THRESHOLD(rxNextLen + MAC_SEC_CONTROL_FIELD_LEN);
        LDR.W    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
        B.N      ??rxStartIsr_36
//  808     }
//  809     else
//  810     {
//  811       MAC_RADIO_SET_RX_THRESHOLD(rxNextLen);
??rxStartIsr_35:
        LDR.W    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
//  812     }
//  813     pFuncRxState = &rxAddrIsr;
??rxStartIsr_36:
        ADR.W    R0,rxAddrIsr
        LDR.W    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  814   }
//  815 }
??rxStartIsr_34:
??rxStartIsr_3:
        POP      {R0,R4-R9,PC}    ;; return
//  816 
//  817 
//  818 /*=================================================================================================
//  819  * @fn          rxAddrIsr
//  820  *
//  821  * @brief       Receive ISR state for decoding address.  Reads and stores the address information
//  822  *              from the incoming packet.
//  823  *
//  824  * @param       none
//  825  *
//  826  * @return      none
//  827  *=================================================================================================
//  828  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  829 static void rxAddrIsr(void)
//  830 {
rxAddrIsr:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
//  831   uint8 buf[MAX_ADDR_FIELDS_LEN];
//  832   uint8 dstAddrMode;
//  833   uint8 srcAddrMode;
//  834 #ifdef FEATURE_MAC_SECURITY
//  835   uint8 securityControl;
//  836 #endif /* FEATURE_MAC_SECURITY */
//  837   uint8  * p;
//  838 
//  839   MAC_ASSERT(rxNextLen != 0); /* logic assumes at least one address byte in buffer */
        LDR.W    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxAddrIsr_0
        BL       halAssertHandler
//  840 
//  841   /*  read out address fields into local buffer in one shot */
//  842   MAC_RADIO_READ_RX_FIFO(buf, rxNextLen);
??rxAddrIsr_0:
        LDR.W    R0,??DataTable16_28
        LDRB     R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       macMemReadRxFifo
//  843 
//  844   /* set pointer to buffer with addressing fields */
//  845   p = buf;
        ADD      R4,SP,#+0
//  846 
//  847   /* destination address */
//  848   dstAddrMode = MAC_DEST_ADDR_MODE(&rxBuf[1]);
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+2]
        UBFX     R0,R0,#+2,#+2
//  849   if (dstAddrMode != SADDR_MODE_NONE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??rxAddrIsr_1
//  850   {
//  851     pRxBuf->mac.srcPanId = pRxBuf->mac.dstPanId = BUILD_UINT16(p[0], p[1]);
        LDRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDR.W    R2,??DataTable16_2
        LDR      R2,[R2, #+0]
        STRH     R1,[R2, #+56]
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDRH     R1,[R1, #+56]
        LDR.W    R2,??DataTable16_2
        LDR      R2,[R2, #+0]
        STRH     R1,[R2, #+54]
//  852     p += MAC_PAN_ID_FIELD_LEN;
        ADDS     R4,R4,#+2
//  853     if (dstAddrMode == SADDR_MODE_EXT)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??rxAddrIsr_2
//  854     {
//  855       sAddrExtCpy(pRxBuf->mac.dstAddr.addr.extAddr, p);
        MOVS     R1,R4
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+38
        BL       sAddrExtCpy
//  856       p += MAC_EXT_ADDR_FIELD_LEN;
        ADDS     R4,R4,#+8
        B.N      ??rxAddrIsr_1
//  857     }
//  858     else
//  859     {
//  860       pRxBuf->mac.dstAddr.addr.shortAddr = BUILD_UINT16(p[0], p[1]);
??rxAddrIsr_2:
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+1]
        ADDS     R0,R0,R1, LSL #+8
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+38]
//  861       p += MAC_SHORT_ADDR_FIELD_LEN;
        ADDS     R4,R4,#+2
//  862     }
//  863   }
//  864 
//  865   /* sources address */
//  866   srcAddrMode = MAC_SRC_ADDR_MODE(&rxBuf[1]);
??rxAddrIsr_1:
        LDR.W    R0,??DataTable16_17
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+6
//  867   if (srcAddrMode != SADDR_MODE_NONE)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??rxAddrIsr_3
//  868   {
//  869     if (!(pRxBuf->internal.flags & MAC_RX_FLAG_INTRA_PAN))
        LDR.W    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+14]
        LSLS     R1,R1,#+25
        BMI.N    ??rxAddrIsr_4
//  870     {
//  871       pRxBuf->mac.srcPanId = BUILD_UINT16(p[0], p[1]);
        LDRB     R1,[R4, #+0]
        LDRB     R2,[R4, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDR.W    R2,??DataTable16_2
        LDR      R2,[R2, #+0]
        STRH     R1,[R2, #+54]
//  872       p += MAC_PAN_ID_FIELD_LEN;
        ADDS     R4,R4,#+2
//  873     }
//  874     if (srcAddrMode == SADDR_MODE_EXT)
??rxAddrIsr_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??rxAddrIsr_5
//  875     {
//  876       sAddrExtCpy(pRxBuf->mac.srcAddr.addr.extAddr, p);
        MOVS     R1,R4
        LDR.W    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+28
        BL       sAddrExtCpy
        B.N      ??rxAddrIsr_3
//  877     }
//  878     else
//  879     {
//  880       pRxBuf->mac.srcAddr.addr.shortAddr = BUILD_UINT16(p[0], p[1]);
??rxAddrIsr_5:
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+1]
        ADDS     R0,R0,R1, LSL #+8
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+28]
//  881     }
//  882   }
//  883 
//  884 #ifdef FEATURE_MAC_SECURITY
//  885   if (MAC_SEC_ENABLED(&rxBuf[1]))
//  886   {
//  887     uint8 keyIdMode;
//  888 
//  889     if (MAC_FRAME_VERSION(&rxBuf[1]) == 0)
//  890     {
//  891       /* MAC_UNSUPPORTED_LEGACY - Cancel the outgoing TX ACK.
//  892        * It may be too late but we have to try.
//  893        */
//  894       MAC_RADIO_CANCEL_TX_ACK();
//  895 
//  896       /* clean up after unsupported security legacy */
//  897       macRxHaltCleanup();
//  898       return;
//  899     }
//  900 
//  901     /* Copy addressing fields to RX buffer */
//  902     osal_memcpy(pRxBuf->mhr.p, buf, rxNextLen);
//  903     pRxBuf->mhr.p   += rxNextLen;
//  904     pRxBuf->mhr.len += rxNextLen;
//  905 
//  906     /*-------------------------------------------------------------------------------
//  907      *  Prepare for auxiliary security header interrupts.
//  908      */
//  909 
//  910     /* read out security control field from FIFO (threshold set so bytes are guaranteed to be there) */
//  911     MAC_RADIO_READ_RX_FIFO(&securityControl, MAC_SEC_CONTROL_FIELD_LEN);
//  912 
//  913     /* Copy security fields to MHR buffer */
//  914     *pRxBuf->mhr.p   = securityControl;
//  915     pRxBuf->mhr.p   += MAC_SEC_CONTROL_FIELD_LEN;
//  916     pRxBuf->mhr.len += MAC_SEC_CONTROL_FIELD_LEN;
//  917 
//  918     /* store security level and key ID mode */
//  919     pRxBuf->sec.securityLevel = SECURITY_LEVEL(securityControl);
//  920     pRxBuf->sec.keyIdMode = keyIdMode = KEY_IDENTIFIER_MODE(securityControl);
//  921 
//  922     /* Corrupted RX frame, should never occur. */
//  923     if ((keyIdMode > MAC_KEY_ID_MODE_8)
//  924     /* Get the next RX length according to AuxLen table minus security control field.
//  925      * The security control length is counted already.
//  926      */
//  927     || ((macKeySourceLen[keyIdMode] + MAC_FRAME_COUNTER_LEN) >= rxPayloadLen)
//  928     /* Security Enabled subfield is one, but the Security Level in the header is zero:
//  929      * MAC_UNSUPPORTED_SECURITY - Cancel the outgoing TX ACK.
//  930      */
//  931     || (pRxBuf->sec.securityLevel == MAC_SEC_LEVEL_NONE))
//  932     {
//  933       /* It may be too late but we have to try. */
//  934       MAC_RADIO_CANCEL_TX_ACK();
//  935 
//  936       /* clean up after unsupported security or corrupted RX frame. */
//  937       macRxHaltCleanup();
//  938       return;
//  939     }
//  940 
//  941     /* get the next RX length according to AuxLen table minus security control field.
//  942      * The sceurity control length is counted already.
//  943      */
//  944     rxNextLen = macKeySourceLen[keyIdMode] + MAC_FRAME_COUNTER_LEN;
//  945     MAC_RADIO_SET_RX_THRESHOLD(rxNextLen);
//  946     pFuncRxState = &rxSecurityHdrIsr;
//  947   }
//  948   else
//  949 #endif /* FEATURE_MAC_SECURITY */
//  950   {
//  951     /* clear security level */
//  952     pRxBuf->sec.securityLevel = MAC_SEC_LEVEL_NONE;
??rxAddrIsr_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+23]
//  953 
//  954     /*-------------------------------------------------------------------------------
//  955      *  Prepare for payload interrupts.
//  956      */
//  957     pFuncRxState = &rxPayloadIsr;
        ADR.W    R0,rxPayloadIsr
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+0]
//  958     rxPrepPayload();
        BL       rxPrepPayload
//  959   }
//  960 }
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
//  961 
//  962 
//  963 #ifdef FEATURE_MAC_SECURITY
//  964 /*=================================================================================================
//  965  * @fn          rxSecurityHdrIsr
//  966  *
//  967  * @brief       Receive ISR state for reading out and storing the auxiliary security header.
//  968  *
//  969  * @param       none
//  970  *
//  971  * @return      none
//  972  *=================================================================================================
//  973  */
//  974 static void rxSecurityHdrIsr(void)
//  975 {
//  976   uint8 buf[MAC_FRAME_COUNTER_LEN + MAC_KEY_ID_8_LEN];
//  977 
//  978   /* read out frame counter and key ID */
//  979   MAC_RADIO_READ_RX_FIFO(buf, rxNextLen);
//  980 
//  981   /* Incoming frame counter */
//  982   pRxBuf->frameCounter = BUILD_UINT32(buf[0], buf[1], buf[2], buf[3]);
//  983   if (rxNextLen - MAC_FRAME_COUNTER_LEN > 0)
//  984   {
//  985     /* Explicit mode */
//  986     osal_memcpy(pRxBuf->sec.keySource, &buf[MAC_FRAME_COUNTER_LEN], rxNextLen - MAC_FRAME_COUNTER_LEN - 1);
//  987     pRxBuf->sec.keyIndex = buf[rxNextLen - MAC_KEY_INDEX_LEN];
//  988   }
//  989 
//  990   /* Copy security fields to RX buffer */
//  991   osal_memcpy(pRxBuf->mhr.p, buf, rxNextLen);
//  992   pRxBuf->mhr.p   += rxNextLen;
//  993   pRxBuf->mhr.len += rxNextLen;
//  994 
//  995   /* Update payload pointer and payload length. The rxPayloadLen includes security header length
//  996    * and SCF byte. The security header and SCF length must be deducted from the rxPayloadLen.
//  997    */
//  998   rxPayloadLen    -= (rxNextLen + MAC_SEC_CONTROL_FIELD_LEN);
//  999   pRxBuf->msdu.len = rxPayloadLen;
// 1000   pRxBuf->mhr.len += rxPayloadLen;
// 1001 
// 1002   /*-------------------------------------------------------------------------------
// 1003    *  Prepare for payload interrupts.
// 1004    */
// 1005   pFuncRxState = &rxPayloadIsr;
// 1006   rxPrepPayload();
// 1007 }
// 1008 #endif /* FEATURE_MAC_SECURITY */
// 1009 
// 1010 
// 1011 /*=================================================================================================
// 1012  * @fn          rxPrepPayload
// 1013  *
// 1014  * @brief       Common code to prepare for the payload ISR.
// 1015  *
// 1016  * @param       none
// 1017  *
// 1018  * @return      none
// 1019  *=================================================================================================
// 1020  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1021 static void rxPrepPayload(void)
// 1022 {
// 1023   if (rxPayloadLen == 0)
rxPrepPayload:
        LDR.W    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxPrepPayload_0
// 1024   {
// 1025     MAC_RADIO_SET_RX_THRESHOLD(MAC_FCS_FIELD_LEN);
        MOVS     R0,#+1
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
// 1026     pFuncRxState = &rxFcsIsr;
        ADR.W    R0,rxFcsIsr
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+0]
        B.N      ??rxPrepPayload_1
// 1027   }
// 1028   else
// 1029   {
// 1030     rxNextLen = MIN(rxPayloadLen, MAX_PAYLOAD_BYTES_READ_PER_INTERRUPT);
??rxPrepPayload_0:
        LDR.W    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BGE.N    ??rxPrepPayload_2
        LDR.N    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable16_28
        STRB     R0,[R1, #+0]
        B.N      ??rxPrepPayload_3
??rxPrepPayload_2:
        MOVS     R0,#+16
        LDR.N    R1,??DataTable16_28
        STRB     R0,[R1, #+0]
// 1031     MAC_RADIO_SET_RX_THRESHOLD(rxNextLen);
??rxPrepPayload_3:
        LDR.N    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
// 1032   }
// 1033 }
??rxPrepPayload_1:
        BX       LR               ;; return
// 1034 
// 1035 
// 1036 /*=================================================================================================
// 1037  * @fn          rxPayloadIsr
// 1038  *
// 1039  * @brief       Receive ISR state for reading out and storing the packet payload.
// 1040  *
// 1041  * @param       none
// 1042  *
// 1043  * @return      none
// 1044  *=================================================================================================
// 1045  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1046 static void rxPayloadIsr(void)
// 1047 {
rxPayloadIsr:
        PUSH     {R7,LR}
// 1048   MAC_RADIO_READ_RX_FIFO(pRxBuf->mhr.p, rxNextLen);
        LDR.N    R0,??DataTable16_28
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
        BL       macMemReadRxFifo
// 1049   pRxBuf->mhr.p += rxNextLen;
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+64]
        LDR.N    R1,??DataTable16_28
        LDRB     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+64]
// 1050 
// 1051   rxPayloadLen -= rxNextLen;
        LDR.N    R0,??DataTable16_23
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_28
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable16_23
        STRB     R0,[R1, #+0]
// 1052 
// 1053   rxPrepPayload();
        BL       rxPrepPayload
// 1054 }
        POP      {R0,PC}          ;; return
// 1055 
// 1056 
// 1057 /*=================================================================================================
// 1058  * @fn          rxFcsIsr
// 1059  *
// 1060  * @brief       Receive ISR state for handling the FCS.
// 1061  *
// 1062  * @param       none
// 1063  *
// 1064  * @return      none
// 1065  *=================================================================================================
// 1066  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1067 static void rxFcsIsr(void)
// 1068 {
rxFcsIsr:
        PUSH     {R3-R7,LR}
// 1069   uint8 crcOK;
// 1070   uint8 ackWithPending = 0;
        MOVS     R4,#+0
// 1071 
// 1072   /* read FCS, rxBuf is now available storage */
// 1073   MAC_RADIO_READ_RX_FIFO(rxBuf, MAC_FCS_FIELD_LEN);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable16_17
        BL       macMemReadRxFifo
// 1074 
// 1075   /*
// 1076    *  The FCS has actually been replaced within the radio by a proprietary version of the FCS.
// 1077    *  This proprietary FCS is two bytes (same length as the real FCS) and contains:
// 1078    *    1) the RSSI value
// 1079    *    2) the average correlation value (used for LQI)
// 1080    *    3) a CRC passed bit
// 1081    */
// 1082 
// 1083   /* save the "CRC-is-OK" status */
// 1084   crcOK = PROPRIETARY_FCS_CRC_OK(rxBuf);
        LDR.N    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R5,R0,#0x80
// 1085 
// 1086   /*
// 1087    *  See if the frame should be passed up to high-level MAC.  If the CRC is OK, the
// 1088    *  the frame is always passed up.  Frames with a bad CRC are also passed up *if*
// 1089    *  a special variant of promiscuous mode is active.
// 1090    */
// 1091   if (crcOK || (rxPromiscuousMode == MAC_PROMISCUOUS_MODE_WITH_BAD_CRC))
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??rxFcsIsr_0
        LDR.N    R0,??DataTable16_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??rxFcsIsr_1
// 1092   {
// 1093     int8 rssiDbm;
// 1094     uint8 corr;
// 1095 
// 1096 #ifdef FEATURE_SYSTEM_STATS
// 1097     /* Increment diagnostic CRC success counter */
// 1098     macLowLevelDiags( MAC_DIAGS_RX_CRC_PASS );
// 1099 #endif /* FEATURE_SYSTEM_STATS */
// 1100 
// 1101     /*
// 1102      *  As power saving optimization, set state variable to indicate physical receive
// 1103      *  has completed and then request turning of the receiver.  This means the receiver
// 1104      *  can be off (if other conditions permit) during execution of the callback function.
// 1105      *
// 1106      *  The receiver will be requested to turn off once again at the end of the receive
// 1107      *  logic.  There is no harm in doing this.
// 1108      */
// 1109     macRxActive = MAC_RX_ACTIVE_DONE;
??rxFcsIsr_0:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
// 1110     macRxOffRequest();
        BL       macRxOffRequest
// 1111 
// 1112     /* decode RSSI and correlation values */
// 1113     rssiDbm = PROPRIETARY_FCS_RSSI(rxBuf) + MAC_RADIO_RSSI_OFFSET;
        LDR.N    R0,??DataTable16_17
        LDRSB    R0,[R0, #+0]
        SUBS     R6,R0,#+73
// 1114     MAC_RADIO_RSSI_LNA_OFFSET(rssiDbm);
// 1115     corr = PROPRIETARY_FCS_CORRELATION_VALUE(rxBuf);
        LDR.N    R0,??DataTable16_17
        LDRB     R0,[R0, #+1]
        ANDS     R7,R0,#0x7F
// 1116 
// 1117     /* record parameters that get passed up to high-level */
// 1118     pRxBuf->mac.mpduLinkQuality = macRadioComputeLQI(rssiDbm, corr);
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       macRadioComputeLQI
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+58]
// 1119     pRxBuf->mac.rssi = rssiDbm;
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        STRB     R6,[R0, #+60]
// 1120     pRxBuf->mac.correlation = corr;
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        STRB     R7,[R0, #+59]
// 1121 
// 1122     /* set the MSDU pointer to point at start of data */
// 1123     pRxBuf->mhr.p   = (uint8 *) (pRxBuf + 1);
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+76
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+64]
// 1124     pRxBuf->msdu.p += (pRxBuf->mhr.len - pRxBuf->msdu.len);
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+68]
        LDR.N    R2,??DataTable16_2
        LDR      R2,[R2, #+0]
        LDRB     R2,[R2, #+8]
        SUBS     R1,R1,R2
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STR      R0,[R1, #+4]
// 1125 
// 1126     if ((pRxBuf->internal.flags & MAC_RX_FLAG_ACK_PENDING) && (*pRxBuf->msdu.p != MAC_DATA_REQ_FRAME))
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+29
        BPL.N    ??rxFcsIsr_2
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BEQ.N    ??rxFcsIsr_2
// 1127     {
// 1128       /* For non-data request commands, cancel the pending bit in the ACK. */
// 1129       MAC_RADIO_TX_ACK();
        LDR.N    R0,??DataTable16_25  ;; 0x40088628
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable16_25  ;; 0x40088628
        STR      R0,[R1, #+0]
// 1130     }
// 1131 
// 1132     /* Read the source matching result back */
// 1133     if( macSrcMatchIsEnabled && MAC_RADIO_SRC_MATCH_RESULT() )
??rxFcsIsr_2:
        LDR.N    R0,??DataTable16_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxFcsIsr_3
        BL       MAC_SrcMatchCheckResult
        CMP      R0,#+0
        BEQ.N    ??rxFcsIsr_3
// 1134     {
// 1135       /* This result will not overwrite the previously determined pRxBuf->internal.flags */
// 1136       ackWithPending = MAC_RX_FLAG_ACK_PENDING;
        MOVS     R4,#+4
// 1137     }
// 1138     pRxBuf->internal.flags |= ( crcOK | ackWithPending );
??rxFcsIsr_3:
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+14]
        ORRS     R1,R4,R5
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable16_2
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+14]
// 1139 
// 1140     /* finally... execute callback function */
// 1141     macRxCompleteCallback(pRxBuf);
        LDR.N    R0,??DataTable16_2
        LDR      R0,[R0, #+0]
        BL       macRxCompleteCallback
// 1142     pRxBuf = NULL; /* needed to indicate buffer is no longer allocated */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+0]
        B.N      ??rxFcsIsr_4
// 1143   }
// 1144   else
// 1145   {
// 1146 #ifdef FEATURE_SYSTEM_STATS
// 1147     /* Increment diagnostic CRC failure counter */
// 1148     macLowLevelDiags( MAC_DIAGS_RX_CRC_FAIL );
// 1149 #endif /* FEATURE_SYSTEM_STATS */
// 1150 
// 1151     /*
// 1152      *  The CRC is bad so no ACK was sent.  Cancel any callback and clear the flag.
// 1153      *  (It's OK to cancel the outgoing ACK even if an ACK was not requested.  It's
// 1154      *  slightly more efficient to do so.)
// 1155      */
// 1156     MAC_RADIO_CANCEL_ACK_TX_DONE_CALLBACK();
??rxFcsIsr_1:
        LDR.N    R0,??DataTable16_12  ;; 0x40088690
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_12  ;; 0x40088690
        STR      R0,[R1, #+0]
// 1157     macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
// 1158 
// 1159     /* the CRC failed so the packet must be discarded */
// 1160     MEM_FREE((uint8 **)&pRxBuf);
        LDR.N    R0,??DataTable16_2
        BL       macDataRxMemFree
// 1161     pRxBuf = NULL;  /* needed to indicate buffer is no longer allocated */
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_2
        STR      R0,[R1, #+0]
// 1162   }
// 1163 
// 1164   /* reset threshold level, reset receive state, and complete receive logic */
// 1165   MAC_RADIO_SET_RX_THRESHOLD(RX_THRESHOLD_START_LEN);
??rxFcsIsr_4:
        MOVS     R0,#+5
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
// 1166   pFuncRxState = &rxStartIsr;
        LDR.N    R0,??DataTable16_29
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+0]
// 1167   rxDone();
        BL       rxDone
// 1168 }
        POP      {R0,R4-R7,PC}    ;; return
// 1169 
// 1170 
// 1171 /*=================================================================================================
// 1172  * @fn          rxDone
// 1173  *
// 1174  * @brief       Common exit point for receive.
// 1175  *
// 1176  * @param       none
// 1177  *
// 1178  * @return      none
// 1179  *=================================================================================================
// 1180  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1181 static void rxDone(void)
// 1182 {
rxDone:
        PUSH     {R7,LR}
// 1183   /* if the receive FIFO has overflowed, flush it here */
// 1184   if (MAC_RADIO_RX_FIFO_HAS_OVERFLOWED())
        LDR.N    R0,??DataTable16_15  ;; 0x4008864c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??rxDone_0
        LDR.N    R0,??DataTable16_15  ;; 0x4008864c
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??rxDone_0
// 1185   {
// 1186     MAC_RADIO_FLUSH_RX_FIFO();
        MOVS     R0,#+237
        LDR.N    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+237
        LDR.N    R1,??DataTable16_13  ;; 0x40088838
        STR      R0,[R1, #+0]
// 1187   }
// 1188 
// 1189   /* mark receive as inactive */
// 1190   macRxActive = MAC_RX_ACTIVE_NO_ACTIVITY;
??rxDone_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
// 1191 
// 1192   /* if there is no outgoing ACK, run the post receive updates */
// 1193   if (!macRxOutgoingAckFlag)
        LDR.N    R0,??DataTable16_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxDone_1
// 1194   {
// 1195     rxPostRxUpdates();
        BL       rxPostRxUpdates
// 1196   }
// 1197 }
??rxDone_1:
        POP      {R0,PC}          ;; return
// 1198 
// 1199 
// 1200 /**************************************************************************************************
// 1201  * @fn          macRxAckTxDoneCallback
// 1202  *
// 1203  * @brief       Function called when the outoing ACK has completed transmitting.
// 1204  *
// 1205  * @param       none
// 1206  *
// 1207  * @return      none
// 1208  **************************************************************************************************
// 1209  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1210 void macRxAckTxDoneCallback(void)
// 1211 {
macRxAckTxDoneCallback:
        PUSH     {R7,LR}
// 1212   macRxOutgoingAckFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_5
        STRB     R0,[R1, #+0]
// 1213 
// 1214   /*
// 1215    *  With certain interrupt priorities and timing conditions, it is possible this callback
// 1216    *  could be executed before the primary receive logic completes.  To prevent this, the
// 1217    *  post updates are only executed if receive logic is no longer active.  In the case the
// 1218    *  post updates are not executed here, they will execute when the main receive logic
// 1219    *  completes.
// 1220    */
// 1221   if (!macRxActive)
        LDR.N    R0,??DataTable16_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRxAckTxDoneCallback_0
// 1222   {
// 1223     rxPostRxUpdates();
        BL       rxPostRxUpdates
// 1224   }
// 1225 }
??macRxAckTxDoneCallback_0:
        POP      {R0,PC}          ;; return
// 1226 
// 1227 
// 1228 /*=================================================================================================
// 1229  * @fn          rxPostRxUpdates
// 1230  *
// 1231  * @brief       Updates that need to be performed once receive is complete.
// 1232  *
// 1233  *              It is not fatal to execute this function if somehow receive is active.  Under
// 1234  *              certain timing/interrupt conditions a new receive may have started before this
// 1235  *              function executes.  This should happen very rarely (if it happens at all) and
// 1236  *              would cause no problems.
// 1237  *
// 1238  * @param       none
// 1239  *
// 1240  * @return      none
// 1241  *=================================================================================================
// 1242  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1243 static void rxPostRxUpdates(void)
// 1244 {
rxPostRxUpdates:
        PUSH     {R7,LR}
// 1245   /* turn off receiver if permitted */
// 1246   macRxOffRequest();
        BL       macRxOffRequest
// 1247 
// 1248   /* update the transmit power, update may have been blocked by transmit of outgoing ACK */
// 1249   macRadioUpdateTxPower();
        BL       macRadioUpdateTxPower
// 1250 
// 1251   /* initiate and transmit that was queued during receive */
// 1252   macTxStartQueuedFrame();
        BL       macTxStartQueuedFrame
// 1253 }
        POP      {R0,PC}          ;; return
// 1254 
// 1255 
// 1256 /*=================================================================================================
// 1257  * @fn          rxDiscardFrame
// 1258  *
// 1259  * @brief       Initializes for discarding a packet.  Must be called before ACK is strobed.
// 1260  *
// 1261  * @param       none
// 1262  *
// 1263  * @return      none
// 1264  *=================================================================================================
// 1265  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1266 static void rxDiscardFrame(void)
// 1267 {
rxDiscardFrame:
        PUSH     {R7,LR}
// 1268   MAC_ASSERT(pFuncRxState == &rxStartIsr); /* illegal state for calling discard frame function */
        LDR.N    R0,??DataTable16_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable16_29
        CMP      R0,R1
        BEQ.N    ??rxDiscardFrame_0
        BL       halAssertHandler
// 1269 
// 1270   if (rxUnreadLen == 0)
??rxDiscardFrame_0:
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??rxDiscardFrame_1
// 1271   {
// 1272     rxDone();
        BL       rxDone
        B.N      ??rxDiscardFrame_2
// 1273   }
// 1274   else
// 1275   {
// 1276     rxNextLen = MIN(rxUnreadLen, MAX_PAYLOAD_BYTES_READ_PER_INTERRUPT);
??rxDiscardFrame_1:
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BGE.N    ??rxDiscardFrame_3
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_28
        STRB     R0,[R1, #+0]
        B.N      ??rxDiscardFrame_4
??rxDiscardFrame_3:
        MOVS     R0,#+16
        LDR.N    R1,??DataTable16_28
        STRB     R0,[R1, #+0]
// 1277     MAC_RADIO_SET_RX_THRESHOLD(rxNextLen);
??rxDiscardFrame_4:
        LDR.N    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
// 1278     pFuncRxState = &rxDiscardIsr;
        ADR.W    R0,rxDiscardIsr
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+0]
// 1279   }
// 1280 }
??rxDiscardFrame_2:
        POP      {R0,PC}          ;; return
// 1281 
// 1282 
// 1283 /*=================================================================================================
// 1284  * @fn          rxDiscardIsr
// 1285  *
// 1286  * @brief       Receive ISR state for discarding a packet.
// 1287  *
// 1288  * @param       none
// 1289  *
// 1290  * @return      none
// 1291  *=================================================================================================
// 1292  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1293 static void rxDiscardIsr(void)
// 1294 {
rxDiscardIsr:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1295   uint8 buf[MAX_PAYLOAD_BYTES_READ_PER_INTERRUPT];
// 1296 
// 1297   MAC_RADIO_READ_RX_FIFO(buf, rxNextLen);
        LDR.N    R0,??DataTable16_28
        LDRB     R1,[R0, #+0]
        ADD      R0,SP,#+0
        BL       macMemReadRxFifo
// 1298   rxUnreadLen -= rxNextLen;
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_28
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable16_18
        STRB     R0,[R1, #+0]
// 1299 
// 1300   /* read out and discard bytes until all bytes of packet are disposed of */
// 1301   if (rxUnreadLen != 0)
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??rxDiscardIsr_0
// 1302   {
// 1303     if (rxUnreadLen < MAX_PAYLOAD_BYTES_READ_PER_INTERRUPT)
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BGE.N    ??rxDiscardIsr_1
// 1304     {
// 1305       rxNextLen = rxUnreadLen;
        LDR.N    R0,??DataTable16_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable16_28
        STRB     R0,[R1, #+0]
// 1306       MAC_RADIO_SET_RX_THRESHOLD(rxNextLen);
        LDR.N    R0,??DataTable16_28
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
        B.N      ??rxDiscardIsr_1
// 1307     }
// 1308   }
// 1309   else
// 1310   {
// 1311     /* reset threshold level, reset receive state, and complete receive logic */
// 1312     MAC_RADIO_SET_RX_THRESHOLD(RX_THRESHOLD_START_LEN);
??rxDiscardIsr_0:
        MOVS     R0,#+5
        LDR.N    R1,??DataTable16_9  ;; 0x40088650
        STR      R0,[R1, #+0]
// 1313     pFuncRxState = &rxStartIsr;
        LDR.N    R0,??DataTable16_29
        LDR.N    R1,??DataTable16_4
        STR      R0,[R1, #+0]
// 1314     rxDone();
        BL       rxDone
// 1315   }
// 1316 }
??rxDiscardIsr_1:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1317 
// 1318 
// 1319 /**************************************************************************************************
// 1320  * @fn          macRxFifoOverflowIsr
// 1321  *
// 1322  * @brief       This interrupt service routine is called when RX FIFO overflow. Note that this
// 1323  *              exception does not retrieve the good frames that are trapped in the RX FIFO.
// 1324  *              It simply halts and cleanup the RX.
// 1325  *
// 1326  * @param       none
// 1327  *
// 1328  * @return      none
// 1329  **************************************************************************************************
// 1330  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1331 MAC_INTERNAL_API void macRxFifoOverflowIsr(void)
// 1332 {
macRxFifoOverflowIsr:
        PUSH     {R7,LR}
// 1333   rxFifoOverflowCount++; /* This flag is used for debug purpose only */
        LDR.N    R0,??DataTable16_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
// 1334   macRxHaltCleanup();
        BL       macRxHaltCleanup
// 1335 }
        POP      {R0,PC}          ;; return
// 1336 
// 1337 
// 1338 /**************************************************************************************************
// 1339  * @fn          macRxPromiscuousMode
// 1340  *
// 1341  * @brief       Sets promiscuous mode - enabling or disabling it.
// 1342  *
// 1343  * @param       none
// 1344  *
// 1345  * @return      none
// 1346  **************************************************************************************************
// 1347  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1348 MAC_INTERNAL_API void macRxPromiscuousMode(uint8 mode)
// 1349 {
macRxPromiscuousMode:
        PUSH     {R7,LR}
// 1350   rxPromiscuousMode = mode;
        LDR.N    R1,??DataTable16_1
        STRB     R0,[R1, #+0]
// 1351 
// 1352   if (rxPromiscuousMode == MAC_PROMISCUOUS_MODE_OFF)
        LDR.N    R1,??DataTable16_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macRxPromiscuousMode_0
// 1353   {
// 1354     MAC_RADIO_TURN_ON_RX_FRAME_FILTERING();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable16_30  ;; 0x40088600
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable16_30  ;; 0x40088600
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x9
        LDR.N    R1,??DataTable16_30  ;; 0x40088600
        STR      R0,[R1, #+0]
        B.N      ??macRxPromiscuousMode_1
// 1355   }
// 1356   else
// 1357   {
// 1358     MAC_ASSERT((mode == MAC_PROMISCUOUS_MODE_WITH_BAD_CRC)   ||
// 1359                (mode == MAC_PROMISCUOUS_MODE_COMPLIANT));  /* invalid mode */
??macRxPromiscuousMode_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BEQ.N    ??macRxPromiscuousMode_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??macRxPromiscuousMode_2
        BL       halAssertHandler
// 1360 
// 1361     MAC_RADIO_TURN_OFF_RX_FRAME_FILTERING();
??macRxPromiscuousMode_2:
        LDR.N    R0,??DataTable16_30  ;; 0x40088600
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable16_30  ;; 0x40088600
        STR      R0,[R1, #+0]
// 1362   }
// 1363 }
??macRxPromiscuousMode_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     macRxFilter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     rxPromiscuousMode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     pRxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     macRxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     pFuncRxState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     rxIsrActiveFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     rxResetFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     rxFifoOverflowCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     0x40088650

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     0x40088834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x4008868c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     0x40088690

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     0x40088838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     macRxOnFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     0x4008864c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     rxFilter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     rxBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     rxUnreadLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     pMacDataTx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_21:
        DC32     macChipVersion

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_22:
        DC32     macRxAddrLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_23:
        DC32     rxPayloadLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_24:
        DC32     macSrcMatchIsEnabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_25:
        DC32     0x40088628

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_26:
        DC32     0x40088830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_27:
        DC32     rxBuf+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_28:
        DC32     rxNextLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_29:
        DC32     rxStartIsr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_30:
        DC32     0x40088600

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1364 
// 1365 
// 1366 /**************************************************************************************************
// 1367  *                                  Compile Time Integrity Checks
// 1368  **************************************************************************************************
// 1369  */
// 1370 
// 1371 /* check for changes to the spec that would affect the source code */
// 1372 #if ((MAC_A_MAX_PHY_PACKET_SIZE   !=  0x7F )   ||  \ 
// 1373      (MAC_FCF_FIELD_LEN           !=  2    )   ||  \ 
// 1374      (MAC_FCF_FRAME_TYPE_POS      !=  0    )   ||  \ 
// 1375      (MAC_FCF_FRAME_PENDING_POS   !=  4    )   ||  \ 
// 1376      (MAC_FCF_ACK_REQUEST_POS     !=  5    )   ||  \ 
// 1377      (MAC_FCF_INTRA_PAN_POS       !=  6    )   ||  \ 
// 1378      (MAC_FCF_DST_ADDR_MODE_POS   !=  10   )   ||  \ 
// 1379      (MAC_FCF_FRAME_VERSION_POS   !=  12   )   ||  \ 
// 1380      (MAC_FCF_SRC_ADDR_MODE_POS   !=  14   ))
// 1381 #error "ERROR!  Change to the spec that requires modification of source code."
// 1382 #endif
// 1383 
// 1384 /* check for changes to the internal flags format */
// 1385 #if ((MAC_RX_FLAG_VERSION      !=  0x03)  ||  \ 
// 1386      (MAC_RX_FLAG_ACK_PENDING  !=  0x04)  ||  \ 
// 1387      (MAC_RX_FLAG_SECURITY     !=  0x08)  ||  \ 
// 1388      (MAC_RX_FLAG_PENDING      !=  0x10)  ||  \ 
// 1389      (MAC_RX_FLAG_ACK_REQUEST  !=  0x20)  ||  \ 
// 1390      (MAC_RX_FLAG_INTRA_PAN    !=  0x40))
// 1391 #error "ERROR!  Change to the internal RX flags format.  Requires modification of source code."
// 1392 #endif
// 1393 
// 1394 /* validate CRC OK bit optimization */
// 1395 #if (MAC_RX_FLAG_CRC_OK != PROPRIETARY_FCS_CRC_OK_BIT)
// 1396 #error "ERROR!  Optimization relies on these bits having the same position."
// 1397 #endif
// 1398 
// 1399 #if (MAC_RX_ACTIVE_NO_ACTIVITY != 0x00)
// 1400 #error "ERROR! Zero is reserved value of macRxActive. Allows boolean operations, e.g !macRxActive."
// 1401 #endif
// 1402 
// 1403 #if (MAC_PROMISCUOUS_MODE_OFF != 0x00)
// 1404 #error "ERROR! Zero is reserved value of rxPromiscuousMode. Allows boolean operations, e.g !rxPromiscuousMode."
// 1405 #endif
// 1406 
// 1407 
// 1408 /**************************************************************************************************
// 1409 */
// 
//    23 bytes in section .bss
//     4 bytes in section .rodata
// 2 694 bytes in section .text
// 
// 2 694 bytes of CODE  memory
//     4 bytes of CONST memory
//    23 bytes of DATA  memory
//
//Errors: none
//Warnings: none
