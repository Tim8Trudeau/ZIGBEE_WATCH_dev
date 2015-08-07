///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:17
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_rx_onoff.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_rx_onoff.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_rx_onoff.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN IntPendClear
        EXTERN halAssertHandler
        EXTERN macRxActive
        EXTERN macRxHaltCleanup
        EXTERN macRxOutgoingAckFlag
        EXTERN macTxActive

        PUBLIC macRxDisable
        PUBLIC macRxEnable
        PUBLIC macRxEnableFlags
        PUBLIC macRxHardDisable
        PUBLIC macRxOff
        PUBLIC macRxOffRequest
        PUBLIC macRxOn
        PUBLIC macRxOnFlag
        PUBLIC macRxOnOffInit
        PUBLIC macRxOnRequest
        PUBLIC macRxSoftEnable

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_rx_onoff.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_rx_onoff.c
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
//   41  *                                          Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 /* hal */
//   46 #include "hal_defs.h"
//   47 #include "hal_types.h"
//   48 
//   49 /* exported low-level */
//   50 #include "mac_low_level.h"
//   51 
//   52 /* low-level specific */
//   53 #include "mac_rx_onoff.h"
//   54 #include "mac_rx.h"
//   55 #include "mac_tx.h"
//   56 
//   57 /* target specific */
//   58 #include "mac_radio_defs.h"
//   59 
//   60 /* debug */
//   61 #include "mac_assert.h"
//   62 
//   63 
//   64 /* ------------------------------------------------------------------------------------------------
//   65  *                                         Global Variables
//   66  * ------------------------------------------------------------------------------------------------
//   67  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   68 uint8 macRxOnFlag;
macRxOnFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   69 uint8 macRxEnableFlags;
macRxEnableFlags:
        DS8 1
//   70 
//   71 
//   72 /**************************************************************************************************
//   73  * @fn          macRxOnOffInit
//   74  *
//   75  * @brief       Initialize variables for rx on/off module.
//   76  *
//   77  * @param       none
//   78  *
//   79  * @return      none
//   80  **************************************************************************************************
//   81  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 MAC_INTERNAL_API void macRxOnOffInit(void)
//   83 {
//   84   macRxEnableFlags = 0;
macRxOnOffInit:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8
        STRB     R0,[R1, #+0]
//   85   macRxOnFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//   86 }
        BX       LR               ;; return
//   87 
//   88 
//   89 /**************************************************************************************************
//   90  * @fn          macRxEnable
//   91  *
//   92  * @brief       Set enable flags and then turn on receiver.
//   93  *
//   94  * @param       flags - byte containing rx enable flags to set
//   95  *
//   96  * @return      none
//   97  **************************************************************************************************
//   98  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 MAC_INTERNAL_API void macRxEnable(uint8 flags)
//  100 {
macRxEnable:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  101   halIntState_t  s;
//  102 
//  103   MAC_ASSERT(flags != 0); /* rx flags not affected */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??macRxEnable_0
        BL       halAssertHandler
//  104 
//  105   /* set enable flags and then turn on receiver */
//  106   HAL_ENTER_CRITICAL_SECTION(s);
??macRxEnable_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  107   macRxEnableFlags |= flags;
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        ORRS     R0,R4,R0
        LDR.N    R1,??DataTable8
        STRB     R0,[R1, #+0]
//  108   macRxOn();
        BL       macRxOn
//  109   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macRxEnable_1
        BL       IntMasterEnable
//  110 }
??macRxEnable_1:
        POP      {R0,R4,R5,PC}    ;; return
//  111 
//  112 
//  113 /**************************************************************************************************
//  114  * @fn          macRxSoftEnable
//  115  *
//  116  * @brief       Set enable flags but don't turn on the receiver.  Useful to leave the receiver
//  117  *              on after a transmit, but without turning it on immediately.
//  118  *
//  119  * @param       flags - byte containing rx enable flags to set
//  120  *
//  121  * @return      none
//  122  **************************************************************************************************
//  123  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  124 MAC_INTERNAL_API void macRxSoftEnable(uint8 flags)
//  125 {
macRxSoftEnable:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  126   halIntState_t  s;
//  127 
//  128   MAC_ASSERT(flags != 0); /* rx flags not affected */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??macRxSoftEnable_0
        BL       halAssertHandler
//  129 
//  130   /* set the enable flags but do not turn on the receiver */
//  131   HAL_ENTER_CRITICAL_SECTION(s);
??macRxSoftEnable_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  132   macRxEnableFlags |= flags;
        LDR.N    R1,??DataTable8
        LDRB     R1,[R1, #+0]
        ORRS     R1,R4,R1
        LDR.N    R2,??DataTable8
        STRB     R1,[R2, #+0]
//  133   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRxSoftEnable_1
        BL       IntMasterEnable
//  134 }
??macRxSoftEnable_1:
        POP      {R4,PC}          ;; return
//  135 
//  136 
//  137 /**************************************************************************************************
//  138  * @fn          macRxDisable
//  139  *
//  140  * @brief       Clear indicated rx enable flags.  If all flags are clear, turn off receiver
//  141  *              unless there is an active receive or transmit.
//  142  *
//  143  * @param       flags - byte containg rx enable flags to clear
//  144  *
//  145  * @return      none
//  146  **************************************************************************************************
//  147  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  148 MAC_INTERNAL_API void macRxDisable(uint8 flags)
//  149 {
macRxDisable:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  150   halIntState_t  s;
//  151 
//  152   MAC_ASSERT(flags != 0); /* rx flags not affected */
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??macRxDisable_0
        BL       halAssertHandler
//  153 
//  154   /* clear the indicated flags */
//  155   HAL_ENTER_CRITICAL_SECTION(s);
??macRxDisable_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  156   macRxEnableFlags &= (flags ^ 0xFF);
        LDR.N    R1,??DataTable8
        LDRB     R1,[R1, #+0]
        EORS     R2,R4,#0xFF
        ANDS     R1,R2,R1
        LDR.N    R2,??DataTable8
        STRB     R1,[R2, #+0]
//  157   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRxDisable_1
        BL       IntMasterEnable
//  158 
//  159   /* turn off the radio if it is allowed */
//  160   macRxOffRequest();
??macRxDisable_1:
        BL       macRxOffRequest
//  161 }
        POP      {R4,PC}          ;; return
//  162 
//  163 
//  164 /**************************************************************************************************
//  165  * @fn          macRxHardDisable
//  166  *
//  167  * @brief       Clear all enable flags and turn off receiver.
//  168  *
//  169  * @param       none
//  170  *
//  171  * @return      none
//  172  **************************************************************************************************
//  173  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  174 MAC_INTERNAL_API void macRxHardDisable(void)
//  175 {
macRxHardDisable:
        PUSH     {R7,LR}
//  176   halIntState_t  s;
//  177 
//  178   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  179 
//  180   macRxEnableFlags = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable8
        STRB     R1,[R2, #+0]
//  181   macRxOnFlag = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable8_1
        STRB     R1,[R2, #+0]
//  182 
//  183   /* force receiver off */
//  184   MAC_RADIO_RXTX_OFF();
        MOVS     R1,#+239
        LDR.N    R2,??DataTable8_2  ;; 0x40088838
        STR      R1,[R2, #+0]
//  185   MAC_RADIO_FLUSH_RX_FIFO();
        MOVS     R1,#+237
        LDR.N    R2,??DataTable8_2  ;; 0x40088838
        STR      R1,[R2, #+0]
        MOVS     R1,#+237
        LDR.N    R2,??DataTable8_2  ;; 0x40088838
        STR      R1,[R2, #+0]
//  186   MAC_DEBUG_TURN_OFF_RX_LED();
//  187 
//  188   HAL_EXIT_CRITICAL_SECTION(s);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRxHardDisable_0
        BL       IntMasterEnable
//  189 
//  190   /* clean up after being forced off */
//  191   macRxHaltCleanup();
??macRxHardDisable_0:
        BL       macRxHaltCleanup
//  192 }
        POP      {R0,PC}          ;; return
//  193 
//  194 /**************************************************************************************************
//  195  * @fn          macRxOnRequest
//  196  *
//  197  * @brief       Turn on the receiver if any rx enable flag is set.
//  198  *
//  199  * @param       none
//  200  *
//  201  * @return      none
//  202  **************************************************************************************************
//  203  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  204 MAC_INTERNAL_API void macRxOnRequest(void)
//  205 {
macRxOnRequest:
        PUSH     {R4,LR}
//  206   halIntState_t  s;
//  207 
//  208   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  209   if (macRxEnableFlags)
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRxOnRequest_0
//  210   {
//  211     macRxOn();
        BL       macRxOn
//  212   }
//  213   HAL_EXIT_CRITICAL_SECTION(s);
??macRxOnRequest_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macRxOnRequest_1
        BL       IntMasterEnable
//  214 }
??macRxOnRequest_1:
        POP      {R4,PC}          ;; return
//  215 
//  216 
//  217 /**************************************************************************************************
//  218  * @fn          macRxOffRequest
//  219  *
//  220  * @brief       Turn off receiver if permitted.
//  221  *
//  222  * @param       none
//  223  *
//  224  * @return      none
//  225  **************************************************************************************************
//  226  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  227 MAC_INTERNAL_API void macRxOffRequest(void)
//  228 {
macRxOffRequest:
        PUSH     {R4,LR}
//  229   halIntState_t  s;
//  230 
//  231   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  232   if (!macRxEnableFlags)
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRxOffRequest_0
//  233   {
//  234     if (!MAC_RX_IS_PHYSICALLY_ACTIVE() && !MAC_TX_IS_PHYSICALLY_ACTIVE())
        LDR.N    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??macRxOffRequest_0
        LDR.N    R0,??DataTable8_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??macRxOffRequest_0
        LDR.N    R0,??DataTable8_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??macRxOffRequest_0
//  235     {
//  236       macRxOff();
        BL       macRxOff
//  237     }
//  238   }
//  239   HAL_EXIT_CRITICAL_SECTION(s);
??macRxOffRequest_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macRxOffRequest_1
        BL       IntMasterEnable
//  240 }
??macRxOffRequest_1:
        POP      {R4,PC}          ;; return
//  241 
//  242 
//  243 /**************************************************************************************************
//  244  * @fn          macRxOn
//  245  *
//  246  * @brief       Turn on the receiver if it's not already on.
//  247  *
//  248  * @param       none
//  249  *
//  250  * @return      none
//  251  **************************************************************************************************
//  252  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  253 MAC_INTERNAL_API void macRxOn(void)
//  254 {
macRxOn:
        PUSH     {R7,LR}
//  255   halIntState_t  s;
//  256 
//  257   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  258   if (!macRxOnFlag)
        LDR.N    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??macRxOn_0
//  259   {
//  260     macRxOnFlag = 1;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable8_1
        STRB     R1,[R2, #+0]
//  261     MAC_RADIO_RX_ON();
        MOVS     R1,#+227
        LDR.N    R2,??DataTable8_2  ;; 0x40088838
        STR      R1,[R2, #+0]
//  262     MAC_DEBUG_TURN_ON_RX_LED();
//  263   }
//  264   HAL_EXIT_CRITICAL_SECTION(s);
??macRxOn_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??macRxOn_1
        BL       IntMasterEnable
//  265 }
??macRxOn_1:
        POP      {R0,PC}          ;; return
//  266 
//  267 
//  268 /**************************************************************************************************
//  269  * @fn          macRxOff
//  270  *
//  271  * @brief       Turn off the receiver if it's not already off.
//  272  *
//  273  * @param       none
//  274  *
//  275  * @return      none
//  276  **************************************************************************************************
//  277  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  278 MAC_INTERNAL_API void macRxOff(void)
//  279 {
macRxOff:
        PUSH     {R3-R5,LR}
//  280   halIntState_t  s;
//  281 
//  282   HAL_ENTER_CRITICAL_SECTION(s);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  283   if (macRxOnFlag)
        LDR.N    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??macRxOff_0
//  284   {
//  285     macRxOnFlag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//  286     MAC_RADIO_RXTX_OFF();
        MOVS     R0,#+239
        LDR.N    R1,??DataTable8_2  ;; 0x40088838
        STR      R0,[R1, #+0]
//  287     MAC_DEBUG_TURN_OFF_RX_LED();
//  288     
//  289     /* just in case a receive was about to start, flush the receive FIFO */
//  290     MAC_RADIO_FLUSH_RX_FIFO();
        MOVS     R0,#+237
        LDR.N    R1,??DataTable8_2  ;; 0x40088838
        STR      R0,[R1, #+0]
        MOVS     R0,#+237
        LDR.N    R1,??DataTable8_2  ;; 0x40088838
        STR      R0,[R1, #+0]
//  291 
//  292     /* clear any receive interrupt that happened to squeak through */
//  293     MAC_RADIO_CLEAR_RX_THRESHOLD_INTERRUPT_FLAG();
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
        MOVS     R0,#+42
        BL       IntPendClear
        MVNS     R0,#+4
        LDR.N    R1,??DataTable8_6  ;; 0x40088834
        STR      R0,[R1, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??macRxOff_1
        BL       IntMasterEnable
//  294 
//  295   }
//  296   HAL_EXIT_CRITICAL_SECTION(s);
??macRxOff_1:
??macRxOff_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??macRxOff_2
        BL       IntMasterEnable
//  297 }
??macRxOff_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     macRxEnableFlags

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     macRxOnFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40088838

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     macRxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     macRxOutgoingAckFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     macTxActive

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x40088834

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  298 
//  299 
//  300 /**************************************************************************************************
//  301 */
// 
//   2 bytes in section .bss
// 498 bytes in section .text
// 
// 498 bytes of CODE memory
//   2 bytes of DATA memory
//
//Errors: none
//Warnings: none
