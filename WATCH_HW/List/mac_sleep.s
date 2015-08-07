///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_sleep.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_sleep.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_sleep.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler
        EXTERN macRadioTurnOffPower
        EXTERN macRadioTurnOnPower
        EXTERN macRxActive
        EXTERN macRxEnableFlags
        EXTERN macRxFilter
        EXTERN macRxOff
        EXTERN macRxOnRequest
        EXTERN macRxOutgoingAckFlag
        EXTERN macRxRadioPowerUpInit
        EXTERN macTxActive

        PUBLIC macSleep
        PUBLIC macSleepState
        PUBLIC macSleepWakeUp

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_sleep.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_sleep.c
//    3   Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34355 $
//    5 
//    6   Description:    Describe the purpose and contents of the file.
//    7 
//    8 
//    9   Copyright 2006-2013 Texas Instruments Incorporated. All rights reserved.
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
//   55 #include "mac_sleep.h"
//   56 #include "mac_radio.h"
//   57 #include "mac_tx.h"
//   58 #include "mac_rx.h"
//   59 #include "mac_rx_onoff.h"
//   60 
//   61 /* target specific */
//   62 #include "mac_radio_defs.h"
//   63 
//   64 /* debug */
//   65 #include "mac_assert.h"
//   66 
//   67 
//   68 /* ------------------------------------------------------------------------------------------------
//   69  *                                         Global Variables
//   70  * ------------------------------------------------------------------------------------------------
//   71  */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   72 uint8 macSleepState = MAC_SLEEP_STATE_RADIO_OFF;
macSleepState:
        DATA
        DC8 2
//   73 
//   74 
//   75 /**************************************************************************************************
//   76  * @fn          macSleepWakeUp
//   77  *
//   78  * @brief       Wake up the radio from sleep mode.
//   79  *
//   80  * @param       none
//   81  *
//   82  * @return      none
//   83  **************************************************************************************************
//   84  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 MAC_INTERNAL_API void macSleepWakeUp(void)
//   86 {
macSleepWakeUp:
        PUSH     {R7,LR}
//   87   /* don't wake up radio if it's already awake */
//   88   if (macSleepState == MAC_SLEEP_STATE_AWAKE)
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macSleepWakeUp_0
//   89   {
//   90     return;
//   91   }
//   92 
//   93   /* wake up MAC timer */
//   94   MAC_RADIO_TIMER_WAKE_UP();
??macSleepWakeUp_1:
        LDR.N    R0,??DataTable1_1  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??macSleepWakeUp_1
        LDR.N    R0,??DataTable1_2  ;; 0x40088804
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x3
        LDR.N    R1,??DataTable1_2  ;; 0x40088804
        STR      R0,[R1, #+0]
??macSleepWakeUp_2:
        LDR.N    R0,??DataTable1_2  ;; 0x40088804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??macSleepWakeUp_2
//   95 
//   96   /* if radio was completely off, restore from that state first */
//   97   if (macSleepState == MAC_SLEEP_STATE_RADIO_OFF)
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??macSleepWakeUp_3
//   98   {
//   99     /* turn on radio power (turns on oscillator too) */
//  100     MAC_RADIO_TURN_ON_POWER();
        BL       macRadioTurnOnPower
//  101 
//  102     /* power-up initialization of receive logic */
//  103     macRxRadioPowerUpInit();
        BL       macRxRadioPowerUpInit
        B.N      ??macSleepWakeUp_4
//  104   }
//  105   else
//  106   {
//  107     MAC_ASSERT(macSleepState == MAC_SLEEP_STATE_OSC_OFF);
??macSleepWakeUp_3:
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??macSleepWakeUp_5
        BL       halAssertHandler
//  108 
//  109     /* turn on the oscillator */
//  110     MAC_RADIO_TURN_ON_OSC();
??macSleepWakeUp_5:
        LDR.N    R0,??DataTable1_1  ;; 0x400d2004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??macSleepWakeUp_6
        BL       halAssertHandler
//  111   }
//  112 
//  113   /* update sleep state here before requesting to turn on receiver */
//  114   macSleepState = MAC_SLEEP_STATE_AWAKE;
??macSleepWakeUp_6:
??macSleepWakeUp_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1
        STRB     R0,[R1, #+0]
//  115 
//  116   /* turn on the receiver if enabled */
//  117   macRxOnRequest();
        BL       macRxOnRequest
//  118 }
??macSleepWakeUp_0:
        POP      {R0,PC}          ;; return
//  119 
//  120 
//  121 /**************************************************************************************************
//  122  * @fn          macSleep
//  123  *
//  124  * @brief       Puts radio into the selected sleep mode.
//  125  *
//  126  * @param       sleepState - selected sleep level, see #defines in .h file
//  127  *
//  128  * @return      TRUE if radio was successfully put into selected sleep mode.
//  129  *              FALSE if it was not safe for radio to go to sleep.
//  130  **************************************************************************************************
//  131  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  132 MAC_INTERNAL_API uint8 macSleep(uint8 sleepState)
//  133 {
macSleep:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  134   halIntState_t  s;
//  135 
//  136   /* disable interrupts until macSleepState can be set */
//  137   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  138 
//  139   /* assert checks */
//  140   MAC_ASSERT(macSleepState == MAC_SLEEP_STATE_AWAKE); /* radio must be awake to put it to sleep */
        LDR.N    R0,??DataTable1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macSleep_0
        BL       halAssertHandler
//  141   MAC_ASSERT(macRxFilter == RX_FILTER_OFF); /* do not sleep when scanning or in promiscuous mode */
??macSleep_0:
        LDR.N    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macSleep_1
        BL       halAssertHandler
//  142 
//  143   /* if either RX or TX is active or any RX enable flags are set, it's not OK to sleep */
//  144   if (macRxActive || macRxOutgoingAckFlag || macTxActive || macRxEnableFlags)
??macSleep_1:
        LDR.N    R0,??DataTable1_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macSleep_2
        LDR.N    R0,??DataTable1_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macSleep_2
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macSleep_2
        LDR.N    R0,??DataTable1_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macSleep_3
//  145   {
//  146     HAL_EXIT_CRITICAL_SECTION(s);
??macSleep_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macSleep_4
        BL       IntMasterEnable
//  147     return(FALSE);
??macSleep_4:
        MOVS     R0,#+0
        B.N      ??macSleep_5
//  148   }
//  149 
//  150   /* turn off the receiver */
//  151   macRxOff();
??macSleep_3:
        BL       macRxOff
//  152 
//  153   /* update sleep state variable */
//  154   macSleepState = sleepState;
        LDR.N    R0,??DataTable1
        STRB     R4,[R0, #+0]
//  155 
//  156   /* macSleepState is now set, re-enable interrupts */
//  157   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macSleep_6
        BL       IntMasterEnable
//  158   
//  159 #if defined FEATURE_8MHZ_HYBRID_POWER_SAVING  
//  160   SysCtrlClockSet(OSC_32KHZ, 
//  161                   false, 
//  162                   SYS_CTRL_SYSDIV_32MHZ);
//  163   do{
//  164     ASM_NOP;
//  165   }while((CLOCK_STA & SYS_CTRL_CLOCK_STA_SYS_DIV_M)!= SYS_CTRL_SYSDIV_32MHZ);
//  166   
//  167   HAL_CLOCK_STABLE();
//  168 #endif
//  169 
//  170   /* put MAC timer to sleep */
//  171   MAC_RADIO_TIMER_SLEEP();
??macSleep_6:
        LDR.N    R0,??DataTable1_2  ;; 0x40088804
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable1_2  ;; 0x40088804
        STR      R0,[R1, #+0]
??macSleep_7:
        LDR.N    R0,??DataTable1_2  ;; 0x40088804
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??macSleep_7
//  172 
//  173   /* put radio in selected sleep mode */
//  174   if (sleepState == MAC_SLEEP_STATE_OSC_OFF)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??macSleep_8
//  175   {
//  176     MAC_RADIO_TURN_OFF_OSC();
//  177   }
//  178   else
//  179   {
//  180     MAC_ASSERT(sleepState == MAC_SLEEP_STATE_RADIO_OFF); /* unknown sleep state */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BEQ.N    ??macSleep_9
        BL       halAssertHandler
//  181     MAC_RADIO_TURN_OFF_POWER();
??macSleep_9:
        BL       macRadioTurnOffPower
//  182   }
//  183 
//  184   /* radio successfully entered sleep mode */
//  185   return(TRUE);
??macSleep_8:
        MOVS     R0,#+1
??macSleep_5:
        POP      {R1,R4,R5,PC}    ;; return
//  186 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     macSleepState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x400d2004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40088804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     macRxFilter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     macRxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     macRxEnableFlags

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  187 
//  188 
//  189 
//  190 /**************************************************************************************************
//  191  *                                  Compile Time Integrity Checks
//  192  **************************************************************************************************
//  193  */
//  194 #if ((MAC_SLEEP_STATE_AWAKE == MAC_SLEEP_STATE_OSC_OFF) ||  \ 
//  195      (MAC_SLEEP_STATE_AWAKE == MAC_SLEEP_STATE_RADIO_OFF))
//  196 #error "ERROR!  Non-unique state values."
//  197 #endif
//  198 
//  199 
//  200 /**************************************************************************************************
//  201 */
// 
//   1 byte  in section .data
// 272 bytes in section .text
// 
// 272 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
