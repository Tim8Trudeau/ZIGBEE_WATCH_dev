///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_radio.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_radio.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\mac_radio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler
        EXTERN macMcuRandomByte
        EXTERN macMcuRecordMaxRssiStart
        EXTERN macMcuRecordMaxRssiStop
        EXTERN macMemWriteRam
        EXTERN macPib
        EXTERN macRadioDefsTxPwrBare
        EXTERN macRxFilter
        EXTERN macRxHaltCleanup
        EXTERN macRxOff
        EXTERN macRxOnRequest
        EXTERN macRxOutgoingAckFlag
        EXTERN macSleepState
        EXTERN macTxActive

        PUBLIC macPhyChannel
        PUBLIC macPhyTxPower
        PUBLIC macRadioComputeLQI
        PUBLIC macRadioEnergyDetectStart
        PUBLIC macRadioEnergyDetectStop
        PUBLIC macRadioInit
        PUBLIC macRadioRandomByte
        PUBLIC macRadioReset
        PUBLIC macRadioSetChannel
        PUBLIC macRadioSetIEEEAddr
        PUBLIC macRadioSetPanCoordinator
        PUBLIC macRadioSetPanID
        PUBLIC macRadioSetShortAddr
        PUBLIC macRadioSetTxPower
        PUBLIC macRadioStartScan
        PUBLIC macRadioStopScan
        PUBLIC macRadioUpdateChannel
        PUBLIC macRadioUpdateTxPower

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_radio.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_radio.c
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
//   46 #include "hal_types.h"
//   47 
//   48 /* high-level */
//   49 #include "mac_pib.h"
//   50 
//   51 /* exported low-level */
//   52 #include "mac_low_level.h"
//   53 
//   54 /* low-level specific */
//   55 #include "mac_radio.h"
//   56 #include "mac_tx.h"
//   57 #include "mac_rx.h"
//   58 #include "mac_rx_onoff.h"
//   59 #include "mac_sleep.h"
//   60 #include "mac_backoff_timer.h"
//   61 
//   62 /* target specific */
//   63 #include "mac_radio_defs.h"
//   64 
//   65 /* debug */
//   66 #include "mac_assert.h"
//   67 
//   68 
//   69 /* ------------------------------------------------------------------------------------------------
//   70  *                                          Includes
//   71  * ------------------------------------------------------------------------------------------------
//   72  */
//   73 #define ED_RF_POWER_MIN_DBM   (MAC_RADIO_RECEIVER_SENSITIVITY_DBM + MAC_SPEC_ED_MIN_DBM_ABOVE_RECEIVER_SENSITIVITY)
//   74 #define ED_RF_POWER_MAX_DBM   MAC_RADIO_RECEIVER_SATURATION_DBM
//   75 
//   76 
//   77 /* ------------------------------------------------------------------------------------------------
//   78  *                                        Global Variables
//   79  * ------------------------------------------------------------------------------------------------
//   80  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   81 uint8 macPhyTxPower;
macPhyTxPower:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   82 uint8 macPhyChannel;
macPhyChannel:
        DS8 1
//   83 
//   84 
//   85 /* ------------------------------------------------------------------------------------------------
//   86  *                                        Local Variables
//   87  * ------------------------------------------------------------------------------------------------
//   88  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   89 static uint8 reqChannel;
reqChannel:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   90 static uint8 reqTxPower;
reqTxPower:
        DS8 1
//   91 
//   92 
//   93 /* ------------------------------------------------------------------------------------------------
//   94  *                                        Local Functions
//   95  * ------------------------------------------------------------------------------------------------
//   96  */
//   97 static uint8 radioComputeED(int8 rssiDbm);
//   98 
//   99 
//  100 /**************************************************************************************************
//  101  * @fn          macRadioInit
//  102  *
//  103  * @brief       Initialize radio software.
//  104  *
//  105  * @param       none
//  106  *
//  107  * @return      none
//  108  **************************************************************************************************
//  109  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 MAC_INTERNAL_API void macRadioInit(void)
//  111 {
//  112   /* variable initialization for this module */
//  113   reqChannel    = MAC_RADIO_CHANNEL_DEFAULT;
macRadioInit:
        MOVS     R0,#+14
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  114   macPhyChannel = MAC_RADIO_CHANNEL_INVALID;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
//  115   reqTxPower    = MAC_RADIO_TX_POWER_INVALID;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  116   macPhyTxPower = MAC_RADIO_TX_POWER_INVALID;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable10_3
        STRB     R0,[R1, #+0]
//  117 }
        BX       LR               ;; return
//  118 
//  119 
//  120 /**************************************************************************************************
//  121  * @fn          macRadioReset
//  122  *
//  123  * @brief       Resets the radio module.
//  124  *
//  125  * @param       none
//  126  *
//  127  * @return      none
//  128  **************************************************************************************************
//  129  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  130 MAC_INTERNAL_API void macRadioReset(void)
//  131 {
macRadioReset:
        PUSH     {R7,LR}
//  132   macRadioStopScan();
        BL       macRadioStopScan
//  133   macRadioEnergyDetectStop();
        BL       macRadioEnergyDetectStop
//  134 }
        POP      {R0,PC}          ;; return
//  135 
//  136 
//  137 /**************************************************************************************************
//  138  * @fn          macRadioRandomByte
//  139  *
//  140  * @brief       Return a random byte derived from previously set random seed.
//  141  *
//  142  * @param       none
//  143  *
//  144  * @return      a random byte
//  145  **************************************************************************************************
//  146  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  147 MAC_INTERNAL_API uint8 macRadioRandomByte(void)
//  148 {
macRadioRandomByte:
        PUSH     {R7,LR}
//  149   return(MAC_RADIO_RANDOM_BYTE());
        BL       macMcuRandomByte
        POP      {R1,PC}          ;; return
//  150 }
//  151 
//  152 
//  153 /**************************************************************************************************
//  154  * @fn          macRadioSetPanCoordinator
//  155  *
//  156  * @brief       Configure the pan coordinator status of the radio
//  157  *
//  158  * @param       panCoordFlag - non-zero to configure radio to be pan coordinator
//  159  *                             zero to configure radio as NON pan coordinator
//  160  *
//  161  * @return      none
//  162  **************************************************************************************************
//  163  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  164 MAC_INTERNAL_API void macRadioSetPanCoordinator(uint8 panCoordFlag)
//  165 {
//  166   /* abstracted radio configuration */
//  167   MAC_RADIO_SET_PAN_COORDINATOR(panCoordFlag);
macRadioSetPanCoordinator:
        LDR.N    R1,??DataTable10_4  ;; 0x40088600
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRadioSetPanCoordinator_0
        MOVS     R0,#+1
        B.N      ??macRadioSetPanCoordinator_1
??macRadioSetPanCoordinator_0:
        MOVS     R0,#+0
??macRadioSetPanCoordinator_1:
        BICS     R1,R1,#0x2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ORRS     R0,R1,R0, LSL #+1
        LDR.N    R1,??DataTable10_4  ;; 0x40088600
        STR      R0,[R1, #+0]
//  168 }
        BX       LR               ;; return
//  169 
//  170 
//  171 /**************************************************************************************************
//  172  * @fn          macRadioSetPanID
//  173  *
//  174  * @brief       Set the pan ID on the radio.
//  175  *
//  176  * @param       panID - 16 bit PAN identifier
//  177  *
//  178  * @return      none
//  179  **************************************************************************************************
//  180  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 void macRadioSetPanID(uint16 panID)
//  182 {
//  183   /* abstracted radio configuration */
//  184   MAC_RADIO_SET_PAN_ID(panID);
macRadioSetPanID:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        LDR.N    R2,??DataTable10_5  ;; 0x400885c8
        STR      R1,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable10_6  ;; 0x400885cc
        STR      R0,[R1, #+0]
//  185 }
        BX       LR               ;; return
//  186 
//  187 
//  188 /**************************************************************************************************
//  189  * @fn          macRadioSetShortAddr
//  190  *
//  191  * @brief       Set the short addrss on the radio.
//  192  *
//  193  * @param       shortAddr - 16 bit short address
//  194  *
//  195  * @return      none
//  196  **************************************************************************************************
//  197  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  198 MAC_INTERNAL_API void macRadioSetShortAddr(uint16 shortAddr)
//  199 {
//  200   /* abstracted radio configuration */
//  201   MAC_RADIO_SET_SHORT_ADDR(shortAddr);
macRadioSetShortAddr:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTB     R1,R0            ;; ZeroExt  R1,R0,#+24,#+24
        LDR.N    R2,??DataTable10_7  ;; 0x400885d0
        STR      R1,[R2, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable10_8  ;; 0x400885d4
        STR      R0,[R1, #+0]
//  202 }
        BX       LR               ;; return
//  203 
//  204 
//  205 /**************************************************************************************************
//  206  * @fn          macRadioSetIEEEAddr
//  207  *
//  208  * @brief       Set the IEEE address on the radio.
//  209  *
//  210  * @param       pIEEEAddr - pointer to array holding 64 bit IEEE address; array must be little
//  211  *                          endian format (starts with lowest signficant byte)
//  212  *
//  213  * @return      none
//  214  **************************************************************************************************
//  215  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  216 MAC_INTERNAL_API void macRadioSetIEEEAddr(uint8 * pIEEEAddr)
//  217 {
macRadioSetIEEEAddr:
        PUSH     {R7,LR}
//  218   /* abstracted radio configuration */
//  219   MAC_RADIO_SET_IEEE_ADDR(pIEEEAddr);
        MOVS     R2,#+8
        MOVS     R1,R0
        LDR.N    R0,??DataTable10_9  ;; 0x400885a8
        BL       macMemWriteRam
//  220 }
        POP      {R0,PC}          ;; return
//  221 
//  222 
//  223 /**************************************************************************************************
//  224  * @fn          macRadioSetTxPower
//  225  *
//  226  * @brief       Set transmitter power of the radio.
//  227  *
//  228  * @param       txPower - the minus dBm for power but as a postive integer (or if configured
//  229  *                        for it, txPower is the raw register value). If PA/LNA is installed
//  230  *                        then txPower becomes positive dBm.
//  231  *
//  232  * @return      The minus dBm for power actually set according to what is possible according to
//  233                 the build and run-time configuration set.
//  234  **************************************************************************************************
//  235  */
//  236 #ifndef HAL_MAC_USE_REGISTER_POWER_VALUES
//  237 /* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - */
//  238 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  239 MAC_INTERNAL_API uint8 macRadioSetTxPower(uint8 txPower)
//  240 {
macRadioSetTxPower:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
//  241   halIntState_t  s;
//  242 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  243   defined MAC_RUNTIME_CC2592
//  244   const uint8 CODE *pTable = macRadioDefsTxPwrTables[macRadioDefsRefTableId >> 4];
//  245 #elif defined HAL_PA_LNA || defined HAL_PA_LNA_CC2590 || \ 
//  246   defined HAL_PA_LNA_CC2592
//  247   const uint8 CODE *pTable = macRadioDefsTxPwrTables[0];
//  248 #else
//  249   const uint8 CODE *pTable = macRadioDefsTxPwrBare;
        LDR.N    R4,??DataTable10_10
//  250 #endif
//  251 
//  252   /* if the selected dBm is out of range, use the closest available */
//  253   if ((int8)txPower > (int8)pTable[MAC_RADIO_DEFS_TBL_TXPWR_FIRST_ENTRY])
        LDRSB    R0,[R4, #+0]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R0,R5
        BGE.N    ??macRadioSetTxPower_0
//  254   {
//  255     /* greater than base value -- out of table range */
//  256     txPower = pTable[MAC_RADIO_DEFS_TBL_TXPWR_FIRST_ENTRY];
        LDRB     R5,[R4, #+0]
        B.N      ??macRadioSetTxPower_1
//  257   }
//  258   else if ((int8)txPower < (int8)pTable[MAC_RADIO_DEFS_TBL_TXPWR_LAST_ENTRY])
??macRadioSetTxPower_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        LDRSB    R0,[R4, #+1]
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R5,R0
        BGE.N    ??macRadioSetTxPower_1
//  259   {
//  260     /* smaller than the lowest power level -- out of table range */
//  261     txPower = pTable[MAC_RADIO_DEFS_TBL_TXPWR_LAST_ENTRY];
        LDRB     R5,[R4, #+1]
//  262   }
//  263 
//  264   /*
//  265    *  Set the global variable reqTxPower.  This variable is referenced
//  266    *  by the function macRadioUpdateTxPower() to write the radio register.
//  267    *
//  268    *  A lookup table is used to translate the power level to the register
//  269    *  value.
//  270    */
//  271   HAL_ENTER_CRITICAL_SECTION(s);
??macRadioSetTxPower_1:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  272   /* When calculating index to the power register value table,
//  273    * either txPower (of uint8 type) has to be explicitly type-casted to int8
//  274    * or the subtraction expression has to be type-casted to uint8 to work
//  275    * with the integral promotions.
//  276    * The latter is more code size efficient and hence the latter is used.
//  277    */
//  278   {
//  279     uint8 index = pTable[MAC_RADIO_DEFS_TBL_TXPWR_FIRST_ENTRY] - txPower
//  280       + MAC_RADIO_DEFS_TBL_TXPWR_ENTRIES;
        LDRB     R1,[R4, #+0]
        SUBS     R1,R1,R5
        ADDS     R1,R1,#+2
//  281     reqTxPower = pTable[index];
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R1,[R1, R4]
        LDR.N    R2,??DataTable10_2
        STRB     R1,[R2, #+0]
//  282   }
//  283   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRadioSetTxPower_2
        BL       IntMasterEnable
//  284 
//  285   /* update the radio power setting */
//  286   macRadioUpdateTxPower();
??macRadioSetTxPower_2:
        BL       macRadioUpdateTxPower
//  287   return txPower;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  288 }
//  289 
//  290 #else
//  291 /* - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - */
//  292 
//  293 MAC_INTERNAL_API uint8 macRadioSetTxPower(uint8 txPower)
//  294 {
//  295   halIntState_t  s;
//  296 
//  297   /* same as above but with no lookup table, use raw register value */
//  298   HAL_ENTER_CRITICAL_SECTION(s);
//  299   reqTxPower = txPower;
//  300   HAL_EXIT_CRITICAL_SECTION(s);
//  301 
//  302   /* update the radio power setting */
//  303   macRadioUpdateTxPower();
//  304   return txPower;
//  305 }
//  306 
//  307 #endif
//  308 
//  309 
//  310 /**************************************************************************************************
//  311  * @fn          macRadioUpdateTxPower
//  312  *
//  313  * @brief       Update the radio's transmit power if a new power level has been requested
//  314  *
//  315  * @param       reqTxPower - file scope variable that holds the last request power level
//  316  *              macPhyTxPower - global variable that holds radio's set power level
//  317  *
//  318  * @return      none
//  319  **************************************************************************************************
//  320  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  321 MAC_INTERNAL_API void macRadioUpdateTxPower(void)
//  322 {
macRadioUpdateTxPower:
        PUSH     {R7,LR}
//  323   halIntState_t  s;
//  324 
//  325   /*
//  326    *  If the requested power setting is different from the actual radio setting,
//  327    *  attempt to udpate to the new power setting.
//  328    */
//  329   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  330   if (reqTxPower != macPhyTxPower)
        LDR.N    R1,??DataTable10_2
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable10_3
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BEQ.N    ??macRadioUpdateTxPower_0
//  331   {
//  332     /*
//  333      *  Radio power cannot be updated when the radio is physically transmitting.
//  334      *  If there is a possibility radio is transmitting, do not change the power
//  335      *  setting.  This function will be called again after the current transmit
//  336      *  completes.
//  337      */
//  338     if (!macRxOutgoingAckFlag && !MAC_TX_IS_PHYSICALLY_ACTIVE())
        LDR.N    R1,??DataTable10_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macRadioUpdateTxPower_0
        LDR.N    R1,??DataTable10_12
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+24
        BMI.N    ??macRadioUpdateTxPower_0
//  339     {
//  340       /*
//  341        *  Set new power level;  update the shadow value and write
//  342        *  the new value to the radio hardware.
//  343        */
//  344       macPhyTxPower = reqTxPower;
        LDR.N    R1,??DataTable10_2
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable10_3
        STRB     R1,[R2, #+0]
//  345       MAC_RADIO_SET_TX_POWER(macPhyTxPower);
        LDR.N    R1,??DataTable10_3
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable10_13  ;; 0x40088640
        STR      R1,[R2, #+0]
//  346     }
//  347   }
//  348   HAL_EXIT_CRITICAL_SECTION(s);
??macRadioUpdateTxPower_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRadioUpdateTxPower_1
        BL       IntMasterEnable
//  349 }
??macRadioUpdateTxPower_1:
        POP      {R0,PC}          ;; return
//  350 
//  351 
//  352 /**************************************************************************************************
//  353  * @fn          macRadioSetChannel
//  354  *
//  355  * @brief       Set radio channel.
//  356  *
//  357  * @param       channel - channel number, valid range is 11 through 26. Allow
//  358  *              channels 27 and 28 for some Japanese customers.
//  359  *
//  360  * @return      none
//  361  **************************************************************************************************
//  362  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  363 MAC_INTERNAL_API void macRadioSetChannel(uint8 channel)
//  364 {
macRadioSetChannel:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  365   halIntState_t  s;
//  366 
//  367   MAC_ASSERT((channel >= 11) && (channel <= 28));  /* illegal channel */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R0,R4,#+11
        CMP      R0,#+18
        BCC.N    ??macRadioSetChannel_0
        BL       halAssertHandler
//  368 
//  369   /* critical section to make sure transmit does not start while updating channel */
//  370   HAL_ENTER_CRITICAL_SECTION(s);
??macRadioSetChannel_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  371 
//  372   /* set requested channel */
//  373   reqChannel = channel;
        LDR.N    R0,??DataTable10
        STRB     R4,[R0, #+0]
//  374 
//  375   /*
//  376    *  If transmit is not active, update the radio hardware immediately.  If transmit is active,
//  377    *  the channel will be updated at the end of the current transmit.
//  378    */
//  379   if (!macTxActive)
        LDR.N    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRadioSetChannel_1
//  380   {
//  381     macRadioUpdateChannel();
        BL       macRadioUpdateChannel
//  382   }
//  383 
//  384   HAL_EXIT_CRITICAL_SECTION(s);
??macRadioSetChannel_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macRadioSetChannel_2
        BL       IntMasterEnable
//  385 }
??macRadioSetChannel_2:
        POP      {R0,R4,R5,PC}    ;; return
//  386 
//  387 
//  388 /**************************************************************************************************
//  389  * @fn          macRadioUpdateChannel
//  390  *
//  391  * @brief       Update the radio channel if a new channel has been requested.
//  392  *
//  393  * @param       none
//  394  *
//  395  * @return      none
//  396  **************************************************************************************************
//  397  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  398 MAC_INTERNAL_API void macRadioUpdateChannel(void)
//  399 {
macRadioUpdateChannel:
        PUSH     {R7,LR}
//  400   halIntState_t  s;
//  401 
//  402   MAC_ASSERT(!macTxActive); /* cannot change channel during a transmit */
        LDR.N    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRadioUpdateChannel_0
        BL       halAssertHandler
//  403 
//  404   /* if the channel has changed, set the radio to the new channel */
//  405   HAL_ENTER_CRITICAL_SECTION(s);
??macRadioUpdateChannel_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  406   if (reqChannel != macPhyChannel)
        LDR.N    R1,??DataTable10
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable10_1
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BEQ.N    ??macRadioUpdateChannel_1
//  407   {
//  408     macPhyChannel = reqChannel;
        LDR.N    R1,??DataTable10
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable10_1
        STRB     R1,[R2, #+0]
//  409     HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRadioUpdateChannel_2
        BL       IntMasterEnable
//  410 
//  411     /* changing the channel stops any receive in progress */
//  412     macRxOff();
??macRadioUpdateChannel_2:
        BL       macRxOff
//  413     MAC_RADIO_SET_CHANNEL(macPhyChannel);
        LDR.N    R0,??DataTable10_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+5
        MULS     R0,R1,R0
        SUBS     R0,R0,#+44
        LDR.N    R1,??DataTable10_14  ;; 0x4008863c
        STR      R0,[R1, #+0]
//  414 
//  415     /* If the channel is updated in the middle of receiving a frame, we must
//  416      * clean up the Rx logic.
//  417      */
//  418     macRxHaltCleanup();
        BL       macRxHaltCleanup
//  419 
//  420     macRxOnRequest();
        BL       macRxOnRequest
        B.N      ??macRadioUpdateChannel_3
//  421   }
//  422   else
//  423   {
//  424     HAL_EXIT_CRITICAL_SECTION(s);
??macRadioUpdateChannel_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRadioUpdateChannel_4
        BL       IntMasterEnable
//  425   }
//  426 }
??macRadioUpdateChannel_4:
??macRadioUpdateChannel_3:
        POP      {R0,PC}          ;; return
//  427 
//  428 
//  429 /**************************************************************************************************
//  430  * @fn          macRadioStartScan
//  431  *
//  432  * @brief       Puts radio into selected scan mode.
//  433  *
//  434  * @param       scanMode - scan mode, see #defines in .h file
//  435  *
//  436  * @return      none
//  437  **************************************************************************************************
//  438  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  439 MAC_INTERNAL_API void macRadioStartScan(uint8 scanMode)
//  440 {
macRadioStartScan:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  441   MAC_ASSERT(macSleepState == MAC_SLEEP_STATE_AWAKE); /* radio must be awake */
        LDR.N    R0,??DataTable10_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRadioStartScan_0
        BL       halAssertHandler
//  442   MAC_ASSERT(macRxFilter == RX_FILTER_OFF); /* all filtering must be off to start scan */
??macRadioStartScan_0:
        LDR.N    R0,??DataTable10_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRadioStartScan_1
        BL       halAssertHandler
//  443 
//  444   /* set the receive filter based on the selected scan mode */
//  445   if (scanMode == MAC_SCAN_ED)
??macRadioStartScan_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??macRadioStartScan_2
//  446   {
//  447     macRxFilter = RX_FILTER_ALL;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
        B.N      ??macRadioStartScan_3
//  448   }
//  449   else if (scanMode == MAC_SCAN_ORPHAN)
??macRadioStartScan_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??macRadioStartScan_4
//  450   {
//  451     macRxFilter = RX_FILTER_NON_COMMAND_FRAMES;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
        B.N      ??macRadioStartScan_3
//  452   }
//  453   else
//  454   {
//  455 #ifdef FEATURE_ENHANCED_BEACON
//  456     MAC_ASSERT((scanMode == MAC_SCAN_ACTIVE_ENHANCED) || (scanMode == MAC_SCAN_ACTIVE) ||
//  457                (scanMode == MAC_SCAN_PASSIVE)); /* invalid scan type */
//  458 #else
//  459     MAC_ASSERT((scanMode == MAC_SCAN_ACTIVE) ||
//  460                (scanMode == MAC_SCAN_PASSIVE)); /* invalid scan type */
??macRadioStartScan_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??macRadioStartScan_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BEQ.N    ??macRadioStartScan_5
        BL       halAssertHandler
//  461 #endif
//  462 
//  463     macRxFilter = RX_FILTER_NON_BEACON_FRAMES;
??macRadioStartScan_5:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
//  464 
//  465     /* for active and passive scans, per spec the pan ID must be 0xFFFF */
//  466     MAC_RADIO_SET_PAN_ID(0xFFFF);
        MOVS     R0,#+255
        LDR.N    R1,??DataTable10_5  ;; 0x400885c8
        STR      R0,[R1, #+0]
        MOVS     R0,#+255
        LDR.N    R1,??DataTable10_6  ;; 0x400885cc
        STR      R0,[R1, #+0]
//  467   }
//  468 }
??macRadioStartScan_3:
        POP      {R4,PC}          ;; return
//  469 
//  470 
//  471 /**************************************************************************************************
//  472  * @fn          macRadioStopScan
//  473  *
//  474  * @brief       Takes radio out of scan mode.  Note can be called if
//  475  *
//  476  * @param       none
//  477  *
//  478  * @return      none
//  479  **************************************************************************************************
//  480  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  481 MAC_INTERNAL_API void macRadioStopScan(void)
//  482 {
//  483   macRxFilter = RX_FILTER_OFF;
macRadioStopScan:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_16
        STRB     R0,[R1, #+0]
//  484 
//  485   /* restore the pan ID (passive and active scans set pan ID to 0xFFFF) */
//  486   MAC_RADIO_SET_PAN_ID(macPib.panId);
        LDR.N    R0,??DataTable10_17
        LDRB     R0,[R0, #+38]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable10_5  ;; 0x400885c8
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable10_17
        LDRH     R0,[R0, #+38]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable10_6  ;; 0x400885cc
        STR      R0,[R1, #+0]
//  487 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     reqChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     macPhyChannel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     reqTxPower

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     macPhyTxPower

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     0x40088600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0x400885c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x400885cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x400885d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x400885d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x400885a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     macRadioDefsTxPwrBare

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0x40088640

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x4008863c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     macSleepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     macRxFilter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     macPib
//  488 
//  489 
//  490 /**************************************************************************************************
//  491  * @fn          macRadioEnergyDetectStart
//  492  *
//  493  * @brief       Initiates energy detect.  The highest energy detected is recorded from the time
//  494  *              when this function is called until the energy detect is stopped.
//  495  *
//  496  * @param       none
//  497  *
//  498  * @return      none
//  499  **************************************************************************************************
//  500  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  501 void macRadioEnergyDetectStart(void)
//  502 {
macRadioEnergyDetectStart:
        PUSH     {R7,LR}
//  503   MAC_RADIO_RECORD_MAX_RSSI_START();
        BL       macMcuRecordMaxRssiStart
//  504 }
        POP      {R0,PC}          ;; return
//  505 
//  506 
//  507 /**************************************************************************************************
//  508  * @fn          macRadioEnergyDetectStop
//  509  *
//  510  * @brief       Called at completion of an energy detect.  Note: can be called even if energy
//  511  *              detect is already stopped (needed by reset).
//  512  *
//  513  * @param       none
//  514  *
//  515  * @return      highest energy detect measurement
//  516  **************************************************************************************************
//  517  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  518 uint8 macRadioEnergyDetectStop(void)
//  519 {
macRadioEnergyDetectStop:
        PUSH     {R7,LR}
//  520   uint8 rssiDbm;
//  521   uint8 energyDetectMeasurement;
//  522 
//  523   rssiDbm = MAC_RADIO_RECORD_MAX_RSSI_STOP() + MAC_RADIO_RSSI_OFFSET;
        BL       macMcuRecordMaxRssiStop
        SUBS     R0,R0,#+73
//  524   MAC_RADIO_RSSI_LNA_OFFSET(rssiDbm);
//  525   energyDetectMeasurement = radioComputeED(rssiDbm);
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       radioComputeED
//  526 
//  527   return(energyDetectMeasurement);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  528 }
//  529 
//  530 /*=================================================================================================
//  531  * @fn          radioComputeED
//  532  *
//  533  * @brief       Compute energy detect measurement.
//  534  *
//  535  * @param       rssi - raw RSSI value from radio hardware
//  536  *
//  537  * @return      energy detect measurement in the range of 0x00-0xFF
//  538  *=================================================================================================
//  539  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  540 static uint8 radioComputeED(int8 rssiDbm)
//  541 {
//  542   uint8 ed;
//  543 
//  544   /*
//  545    *  Keep RF power between minimum and maximum values.
//  546    *  This min/max range is derived from datasheet and specification.
//  547    */
//  548   if (rssiDbm < ED_RF_POWER_MIN_DBM)
radioComputeED:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMN      R0,#+87
        BGE.N    ??radioComputeED_0
//  549   {
//  550     rssiDbm = ED_RF_POWER_MIN_DBM;
        MVNS     R0,#+86
        B.N      ??radioComputeED_1
//  551   }
//  552   else if (rssiDbm > ED_RF_POWER_MAX_DBM)
??radioComputeED_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BLT.N    ??radioComputeED_1
//  553   {
//  554     rssiDbm = ED_RF_POWER_MAX_DBM;
        MOVS     R0,#+10
//  555   }
//  556 
//  557   /*
//  558    *  Create energy detect measurement by normalizing and scaling RF power level.
//  559    *
//  560    *  Note : The division operation below is designed for maximum accuracy and
//  561    *         best granularity.  This is done by grouping the math operations to
//  562    *         compute the entire numerator before doing any division.
//  563    */
//  564   ed = (MAC_SPEC_ED_MAX * (rssiDbm - ED_RF_POWER_MIN_DBM)) / (ED_RF_POWER_MAX_DBM - ED_RF_POWER_MIN_DBM);
??radioComputeED_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ADDS     R0,R0,#+87
        MOVS     R1,#+255
        MULS     R0,R1,R0
        MOVS     R1,#+97
        SDIV     R0,R0,R1
//  565 
//  566   return(ed);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  567 }
//  568 
//  569 
//  570 /**************************************************************************************************
//  571  * @fn          macRadioComputeLQI
//  572  *
//  573  * @brief       Compute link quality indication.
//  574  *
//  575  * @param       rssi - raw RSSI value from radio hardware
//  576  *              corr - correlation value from radio hardware
//  577  *
//  578  * @return      link quality indicator value
//  579  **************************************************************************************************
//  580  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  581 MAC_INTERNAL_API uint8 macRadioComputeLQI(int8 rssiDbm, uint8 corr)
//  582 {
macRadioComputeLQI:
        PUSH     {R7,LR}
//  583   (void) corr; /* suppress compiler warning of unused parameter */
//  584 
//  585   /*
//  586    *  Note : Currently the LQI value is simply the energy detect measurement.
//  587    *         A more accurate value could be derived by using the correlation
//  588    *         value along with the RSSI value.
//  589    */
//  590   return(radioComputeED(rssiDbm));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        BL       radioComputeED
        POP      {R1,PC}          ;; return
//  591 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  592 
//  593 
//  594 /**************************************************************************************************
//  595 */
// 
//   4 bytes in section .bss
// 712 bytes in section .text
// 
// 712 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
