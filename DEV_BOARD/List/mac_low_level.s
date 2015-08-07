///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_low_level.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_low_level.c" -D
//        FEATURE_RESET_MACRO -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D
//        ZTOOL_P1 -D xMT_TASK -D xMT_SYS_FUNC -D xMT_ZDO_FUNC -D
//        LCD_SUPPORTED=TRUE -D CC2538_USE_ALTERNATE_INTERRUPT_MAP=1
//        --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\mac_low_level.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler
        EXTERN macBackoffTimerInit
        EXTERN macBackoffTimerReset
        EXTERN macMcuInit
        EXTERN macRadioInit
        EXTERN macRadioReset
        EXTERN macRxActive
        EXTERN macRxEnableFlags
        EXTERN macRxInit
        EXTERN macRxOnOffInit
        EXTERN macRxOutgoingAckFlag
        EXTERN macRxTxReset
        EXTERN macSleepState
        EXTERN macSleepWakeUp
        EXTERN macTxActive
        EXTERN macTxInit

        PUBLIC macLowLevelDiags
        PUBLIC macLowLevelInit
        PUBLIC macLowLevelReset
        PUBLIC macLowLevelResume
        PUBLIC macLowLevelYield

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_low_level.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_low_level.c
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
//   46 #include "hal_types.h"
//   47 #include "hal_mcu.h"

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
//   48 
//   49 #include "mac_main.h"
//   50 
//   51 /* exported low-level */
//   52 #include "mac_low_level.h"
//   53 
//   54 /* low-level specific */
//   55 #include "mac_radio.h"
//   56 #include "mac_rx.h"
//   57 #include "mac_tx.h"
//   58 #include "mac_rx_onoff.h"
//   59 #include "mac_backoff_timer.h"
//   60 #include "mac_sleep.h"
//   61 
//   62 /* target specific */
//   63 #include "mac_radio_defs.h"
//   64 
//   65 /* debug */
//   66 #include "mac_assert.h"
//   67 
//   68 #if !defined ( HAL_CLOCK_CRYSTAL )
//   69 /* DCO has a frequency error of 2% */
//   70 const uint16 CODE macBeaconMarginDCO[] =
//   71 {
//   72   3,
//   73   3,
//   74   4,
//   75   8,
//   76   16,
//   77   31,
//   78   62,
//   79   123,
//   80   246,
//   81   492,
//   82   983,
//   83   1967,
//   84   3933,
//   85   7865,
//   86   15729,
//   87   0
//   88 };
//   89 #endif
//   90 
//   91 /**************************************************************************************************
//   92  * @fn          macLowLevelInit
//   93  *
//   94  * @brief       Initialize low-level MAC.  Called only once on system power-up.
//   95  *
//   96  * @param       none
//   97  *
//   98  * @return      none
//   99  **************************************************************************************************
//  100  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 MAC_INTERNAL_API void macLowLevelInit(void)
//  102 {
macLowLevelInit:
        PUSH     {R7,LR}
//  103   /* initialize mcu before anything else */
//  104   MAC_RADIO_MCU_INIT();
        BL       macMcuInit
//  105 
//  106   /* initialize (override) beacon margin timing table */
//  107 #if !defined ( HAL_CLOCK_CRYSTAL )
//  108   {
//  109     uint8 i;
//  110 
//  111     for (i = 0; i < sizeof(macBeaconMarginDCO)/sizeof(macBeaconMarginDCO[0]); i++)
//  112     {
//  113       macBeaconMargin[i] = macBeaconMarginDCO[i];
//  114     }
//  115   }
//  116 #endif
//  117 
//  118   /* software initialziation */
//  119   macRadioInit();
        BL       macRadioInit
//  120   macRxOnOffInit();
        BL       macRxOnOffInit
//  121   macRxInit();
        BL       macRxInit
//  122   macTxInit();
        BL       macTxInit
//  123   macBackoffTimerInit();
        BL       macBackoffTimerInit
//  124 }
        POP      {R0,PC}          ;; return
//  125 
//  126 
//  127 /**************************************************************************************************
//  128  * @fn          macLowLevelReset
//  129  *
//  130  * @brief       Reset low-level MAC.
//  131  *
//  132  * @param       none
//  133  *
//  134  * @return      none
//  135  **************************************************************************************************
//  136  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 MAC_INTERNAL_API void macLowLevelReset(void)
//  138 {
macLowLevelReset:
        PUSH     {R7,LR}
//  139   MAC_ASSERT(!HAL_INTERRUPTS_ARE_ENABLED());   /* interrupts must be disabled */
        BL       halIntsAreEnabled
        CMP      R0,#+0
        BEQ.N    ??macLowLevelReset_0
        BL       halAssertHandler
//  140 
//  141   /* reset radio modules;  if not awake, skip this */
//  142   if (macSleepState == MAC_SLEEP_STATE_AWAKE)
??macLowLevelReset_0:
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macLowLevelReset_1
//  143   {
//  144     macRxTxReset();
        BL       macRxTxReset
//  145     macRadioReset();
        BL       macRadioReset
//  146   }
//  147 
//  148   /* reset timer */
//  149   macBackoffTimerReset();
??macLowLevelReset_1:
        BL       macBackoffTimerReset
//  150 
//  151   /* power up the radio */
//  152   macSleepWakeUp();
        BL       macSleepWakeUp
//  153 }
        POP      {R0,PC}          ;; return
//  154 
//  155 
//  156 /**************************************************************************************************
//  157  * @fn          macLowLevelResume
//  158  *
//  159  * @brief       Resume the low-level MAC after a successful return from macLowLevelYield.
//  160  *              Note: assuming interrupts are disabled.
//  161  *
//  162  * input parameters
//  163  *
//  164  * None.
//  165  *
//  166  * output parameters
//  167  *
//  168  * None.
//  169  *
//  170  * @return      None.
//  171  **************************************************************************************************
//  172  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  173 MAC_INTERNAL_API void macLowLevelResume(void)
//  174 {
macLowLevelResume:
        PUSH     {R7,LR}
//  175   macRadioInit();
        BL       macRadioInit
//  176 }
        POP      {R0,PC}          ;; return
//  177 
//  178 
//  179 /**************************************************************************************************
//  180  * @fn          macLowLevelYield
//  181  *
//  182  * @brief       Check whether or not the low-level MAC is ready to yield.
//  183  *
//  184  * input parameters
//  185  *
//  186  * None.
//  187  *
//  188  * output parameters
//  189  *
//  190  * None.
//  191  *
//  192  * @return      TRUE or FALSE whether the low-level MAC is ready to yield.
//  193  **************************************************************************************************
//  194  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  195 MAC_INTERNAL_API bool macLowLevelYield(void)
//  196 {
macLowLevelYield:
        PUSH     {R4,LR}
//  197   bool rtrn = TRUE;
        MOVS     R4,#+1
//  198   halIntState_t  s;
//  199   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  200 
//  201   // If RX or TX is active or any RX enable flags are set, it's not OK to yield.
//  202   if (macRxActive || macRxOutgoingAckFlag || macTxActive || (macRxEnableFlags & ~MAC_RX_WHEN_IDLE))
        LDR.N    R1,??DataTable1_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macLowLevelYield_0
        LDR.N    R1,??DataTable1_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macLowLevelYield_0
        LDR.N    R1,??DataTable1_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macLowLevelYield_0
        LDR.N    R1,??DataTable1_4
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+253
        TST      R1,R2
        BEQ.N    ??macLowLevelYield_1
//  203   {
//  204     rtrn = FALSE;
??macLowLevelYield_0:
        MOVS     R4,#+0
//  205   }
//  206 
//  207   HAL_EXIT_CRITICAL_SECTION(s);
??macLowLevelYield_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macLowLevelYield_2
        BL       IntMasterEnable
//  208   return rtrn;
??macLowLevelYield_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  209 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     macSleepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     macRxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     macRxEnableFlags
//  210 
//  211 
//  212 /**************************************************************************************************
//  213  * @fn          macLowLevelDiags
//  214  *
//  215  * @brief       Increments a specified diagnostic counter (stored in the PIB).
//  216  *
//  217  * @param       pibAttribute - PIB attribute to be incremented.
//  218  *
//  219  * @return      none
//  220  **************************************************************************************************
//  221  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 MAC_INTERNAL_API void macLowLevelDiags( uint8 pibAttribute )
//  223 {
//  224 #if defined ( FEATURE_SYSTEM_STATS )
//  225   if ( ( pibAttribute >= MAC_DIAGS_RX_CRC_PASS ) &&
//  226        ( pibAttribute <= MAC_DIAGS_TX_UCAST_FAIL ) )
//  227   {
//  228     uint32 value;
//  229 
//  230     /* Update Diagnostics counter */
//  231     MAC_MlmeGetReq( pibAttribute, &value );
//  232     value++;
//  233     MAC_MlmeSetReq( pibAttribute, &value );
//  234   }
//  235 #endif
//  236 }
macLowLevelDiags:
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
//  237 
//  238 
//  239 /**************************************************************************************************
//  240 */
// 
// 196 bytes in section .text
// 
// 196 bytes of CODE memory
//
//Errors: none
//Warnings: none
