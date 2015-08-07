///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_sys_ctrl.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_sys_ctrl.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_sys_ctrl.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOIntWakeupDisable
        EXTERN GPIOIntWakeupEnable
        EXTERN GPIOPowIntClear
        EXTERN GPIOPowIntDisable
        EXTERN GPIOPowIntEnable
        EXTERN GPIOPowIntTypeSet
        EXTERN IOCPadConfigSet
        EXTERN SysCtrlClockSet
        EXTERN SysCtrlPeripheralDeepSleepDisable
        EXTERN SysCtrlPeripheralDisable
        EXTERN SysCtrlPeripheralEnable
        EXTERN SysCtrlPeripheralReset
        EXTERN SysCtrlPeripheralSleepDisable

        PUBLIC SysCtrlClockStartSetting
        PUBLIC SysCtrlDeepSleepSetting
        PUBLIC SysCtrlPowIntClear
        PUBLIC SysCtrlPowIntDisableSetting
        PUBLIC SysCtrlPowIntEnableSetting
        PUBLIC SysCtrlRunSetting
        PUBLIC SysCtrlSleepSetting
        PUBLIC SysCtrlWakeupSetting

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_sys_ctrl.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_sys_ctrl.c
//    3   Revised:        $Date: 2014-06-10 13:40:34 -0700 (Tue, 10 Jun 2014) $
//    4   Revision:       $Revision: 38940 $
//    5 
//    6   Description:    This module contains the HAL sys control and 
//    7   power management procedures for the CC2538.
//    8 
//    9   Copyright 2011-2014 Texas Instruments Incorporated. All rights reserved.
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
//   44 #include "hw_sys_ctrl.h"
//   45 #include "sys_ctrl.h"
//   46 #include "hw_gpio.h"
//   47 #include "gpio.h"
//   48 #include "hal_mcu.h"
//   49 #include "hal_board_cfg.h"
//   50 
//   51 /* ------------------------------------------------------------------------------------------------
//   52  *                                          Functions
//   53  * ------------------------------------------------------------------------------------------------
//   54  */
//   55 
//   56 /**************************************************************************************************
//   57  * @fn          SysCtrlRunSetting
//   58  *
//   59  * @brief       Setup which peripherals are enabled/disabled while in active/run state
//   60  *
//   61  * input parameters
//   62  *
//   63  * @param       None.
//   64  *
//   65  * output parameters
//   66  *
//   67  * None.
//   68  *
//   69  * @return      None.
//   70  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   71 void SysCtrlRunSetting(void)
//   72 {
SysCtrlRunSetting:
        PUSH     {R7,LR}
//   73   /* Disable unused peripherals and enable used periperals */
//   74   /* Disable General Purpose Timers 0, 1, 2, 3 when running */
//   75   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_GPT0);
        MOVS     R0,#+0
        BL       SysCtrlPeripheralDisable
//   76   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_GPT1);
        MOVS     R0,#+1
        BL       SysCtrlPeripheralDisable
//   77   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_GPT2);
        MOVS     R0,#+2
        BL       SysCtrlPeripheralDisable
//   78   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_GPT3);
        MOVS     R0,#+3
        BL       SysCtrlPeripheralDisable
//   79   
//   80   /* Disable SSI 0, 1 when running */
//   81   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_SSI0);
        MOV      R0,#+256
        BL       SysCtrlPeripheralDisable
//   82   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_SSI1);
        MOVW     R0,#+257
        BL       SysCtrlPeripheralDisable
//   83   
//   84   /* Enable UART 0, 1 when running */
//   85   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART0);
        MOV      R0,#+512
        BL       SysCtrlPeripheralEnable
//   86   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_UART1);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralEnable
//   87   
//   88   SysCtrlPeripheralReset(SYS_CTRL_PERIPH_AES);
        MOVW     R0,#+1025
        BL       SysCtrlPeripheralReset
//   89   SysCtrlPeripheralReset(SYS_CTRL_PERIPH_PKA);
        MOV      R0,#+1024
        BL       SysCtrlPeripheralReset
//   90   
//   91   /* Enable AES and PKA while running and disable I2C */
//   92   SysCtrlPeripheralDisable(SYS_CTRL_PERIPH_I2C);
        MOV      R0,#+768
        BL       SysCtrlPeripheralDisable
//   93   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_PKA);
        MOV      R0,#+1024
        BL       SysCtrlPeripheralEnable
//   94   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_AES);
        MOVW     R0,#+1025
        BL       SysCtrlPeripheralEnable
//   95   
//   96   /* 
//   97    * Enable RFC during run. Please note that this setting is 
//   98    * only valid for PG2.0. For PG1.0 since the RFC is always on, 
//   99    * this is only a dummy  instruction
//  100    */
//  101   SysCtrlPeripheralEnable(SYS_CTRL_PERIPH_RFC);
        MOV      R0,#+1280
        BL       SysCtrlPeripheralEnable
//  102 }
        POP      {R0,PC}          ;; return
//  103 
//  104 /**************************************************************************************************
//  105  * @fn          SysCtrlSleepSetting
//  106  *
//  107  * @brief       Setup which peripherals are enabled/disabled in Sleep
//  108  *
//  109  * input parameters
//  110  *
//  111  * @param       None.
//  112  *
//  113  * output parameters
//  114  *
//  115  * None.
//  116  *
//  117  * @return      None.
//  118  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 void SysCtrlSleepSetting(void)
//  120 {
SysCtrlSleepSetting:
        PUSH     {R7,LR}
//  121   /* Disable General Purpose Timers 0, 1, 2, 3 during sleep */
//  122   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_GPT0);
        MOVS     R0,#+0
        BL       SysCtrlPeripheralSleepDisable
//  123   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_GPT1);
        MOVS     R0,#+1
        BL       SysCtrlPeripheralSleepDisable
//  124   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_GPT2);
        MOVS     R0,#+2
        BL       SysCtrlPeripheralSleepDisable
//  125   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_GPT3);
        MOVS     R0,#+3
        BL       SysCtrlPeripheralSleepDisable
//  126   
//  127   /* Disable SSI 0, 1 during sleep */
//  128   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_SSI0);
        MOV      R0,#+256
        BL       SysCtrlPeripheralSleepDisable
//  129   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_SSI1);
        MOVW     R0,#+257
        BL       SysCtrlPeripheralSleepDisable
//  130   
//  131   /* Disable UART 0, 1 during sleep */
//  132   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_UART0);
        MOV      R0,#+512
        BL       SysCtrlPeripheralSleepDisable
//  133   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_UART1);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralSleepDisable
//  134   
//  135   /* Disable I2C, PKA, AES during sleep */
//  136   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_I2C);
        MOV      R0,#+768
        BL       SysCtrlPeripheralSleepDisable
//  137   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_PKA);
        MOV      R0,#+1024
        BL       SysCtrlPeripheralSleepDisable
//  138   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_AES);
        MOVW     R0,#+1025
        BL       SysCtrlPeripheralSleepDisable
//  139   
//  140   /* 
//  141    * Disable RFC during sleep. Please note that this setting is 
//  142    * only valid for PG2.0. For PG1.0 this is just a dummy instruction. 
//  143    */ 
//  144   SysCtrlPeripheralSleepDisable(SYS_CTRL_PERIPH_RFC);
        MOV      R0,#+1280
        BL       SysCtrlPeripheralSleepDisable
//  145 }
        POP      {R0,PC}          ;; return
//  146 
//  147 /**************************************************************************************************
//  148  * @fn          SysCtrlDeepSleepSetting
//  149  *
//  150  * @brief       Setup which peripherals are enabled/disabled in Deep Sleep
//  151  *
//  152  * input parameters
//  153  *
//  154  * @param       None.
//  155  *
//  156  * output parameters
//  157  *
//  158  * None.
//  159  *
//  160  * @return      None.
//  161  **************************************************************************************************
//  162  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void SysCtrlDeepSleepSetting(void)
//  164 {
SysCtrlDeepSleepSetting:
        PUSH     {R7,LR}
//  165   /* Disable General Purpose Timers 0, 1, 2, 3 during deep sleep */
//  166   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_GPT0);
        MOVS     R0,#+0
        BL       SysCtrlPeripheralDeepSleepDisable
//  167   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_GPT1);
        MOVS     R0,#+1
        BL       SysCtrlPeripheralDeepSleepDisable
//  168   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_GPT2);
        MOVS     R0,#+2
        BL       SysCtrlPeripheralDeepSleepDisable
//  169   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_GPT3);
        MOVS     R0,#+3
        BL       SysCtrlPeripheralDeepSleepDisable
//  170   
//  171   /* Disable SSI 0, 1 during deep sleep */
//  172   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_SSI0);
        MOV      R0,#+256
        BL       SysCtrlPeripheralDeepSleepDisable
//  173   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_SSI1);
        MOVW     R0,#+257
        BL       SysCtrlPeripheralDeepSleepDisable
//  174   
//  175   /* Disable UART 0, 1 during deep sleep */
//  176   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_UART0);
        MOV      R0,#+512
        BL       SysCtrlPeripheralDeepSleepDisable
//  177   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_UART1);
        MOVW     R0,#+513
        BL       SysCtrlPeripheralDeepSleepDisable
//  178   
//  179   /* Disable I2C, PKA, AES during deep sleep */
//  180   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_I2C);
        MOV      R0,#+768
        BL       SysCtrlPeripheralDeepSleepDisable
//  181   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_PKA);
        MOV      R0,#+1024
        BL       SysCtrlPeripheralDeepSleepDisable
//  182   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_AES);
        MOVW     R0,#+1025
        BL       SysCtrlPeripheralDeepSleepDisable
//  183   
//  184   /* 
//  185    * Disable RFC during deep sleep. Please note that this setting is 
//  186    * only valid for PG2.0. For PG1.0 this is just a dummy instruction. 
//  187    */ 
//  188   SysCtrlPeripheralDeepSleepDisable(SYS_CTRL_PERIPH_RFC);
        MOV      R0,#+1280
        BL       SysCtrlPeripheralDeepSleepDisable
//  189 }
        POP      {R0,PC}          ;; return
//  190 
//  191 /**************************************************************************************************
//  192  * @fn          SysCtrlWakeupSetting
//  193  *
//  194  * @brief       Setup which peripherals can/cannot wakeup the processor
//  195  *
//  196  * input parameters
//  197  *
//  198  * @param       None.
//  199  *
//  200  * output parameters
//  201  *
//  202  * None.
//  203  *
//  204  * @return      None.
//  205  **************************************************************************************************
//  206  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  207 void SysCtrlWakeupSetting(void)
//  208 { 
SysCtrlWakeupSetting:
        PUSH     {R7,LR}
//  209   /* GPIO A, C and SM Timer can wake up the processor */
//  210   GPIOIntWakeupEnable(GPIO_IWE_PORT_A);
        MOVS     R0,#+1
        BL       GPIOIntWakeupEnable
//  211   GPIOIntWakeupDisable(GPIO_IWE_PORT_B);
        MOVS     R0,#+2
        BL       GPIOIntWakeupDisable
//  212   GPIOIntWakeupEnable(GPIO_IWE_PORT_C);
        MOVS     R0,#+4
        BL       GPIOIntWakeupEnable
//  213   GPIOIntWakeupDisable(GPIO_IWE_PORT_D);
        MOVS     R0,#+8
        BL       GPIOIntWakeupDisable
//  214   GPIOIntWakeupDisable(GPIO_IWE_USB);
        MOVS     R0,#+16
        BL       GPIOIntWakeupDisable
//  215   GPIOIntWakeupEnable(GPIO_IWE_SM_TIMER);
        MOVS     R0,#+32
        BL       GPIOIntWakeupEnable
//  216   
//  217   /* Setup GPIO A, C as a falling edge  */
//  218   GPIOPowIntTypeSet(BSP_KEY_DIR_BASE, BSP_KEY_LEFT | BSP_KEY_RIGHT | 
//  219                     BSP_KEY_UP | BSP_KEY_DOWN, GPIO_POW_FALLING_EDGE);
        MOVS     R2,#+1
        MOVS     R1,#+240
        LDR.N    R0,??DataTable4  ;; 0x400db000
        BL       GPIOPowIntTypeSet
//  220   GPIOPowIntTypeSet(BSP_KEY_SEL_BASE, BSP_KEY_SELECT, GPIO_POW_FALLING_EDGE);
        MOVS     R2,#+1
        MOVS     R1,#+8
        LDR.N    R0,??DataTable4_1  ;; 0x400d9000
        BL       GPIOPowIntTypeSet
//  221   
//  222 }
        POP      {R0,PC}          ;; return
//  223 
//  224 /**************************************************************************************************
//  225  * @fn          SysCtrlPowIntEnableSetting
//  226  *
//  227  * @brief       Enable power-up interrupt for the specified port, using 
//  228  *              GPIO_PI_IEN register
//  229  *
//  230  * input parameters
//  231  *
//  232  * @param       None.
//  233  *
//  234  * output parameters
//  235  *
//  236  * None.
//  237  *
//  238  * @return      None.
//  239  **************************************************************************************************
//  240  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  241 void SysCtrlPowIntEnableSetting(void)
//  242 {
SysCtrlPowIntEnableSetting:
        PUSH     {R7,LR}
//  243   GPIOPowIntEnable(BSP_KEY_DIR_BASE, BSP_KEY_LEFT | BSP_KEY_RIGHT | BSP_KEY_UP |
//  244                    BSP_KEY_DOWN);
        MOVS     R1,#+240
        LDR.N    R0,??DataTable4  ;; 0x400db000
        BL       GPIOPowIntEnable
//  245   GPIOPowIntEnable(BSP_KEY_SEL_BASE, BSP_KEY_SELECT); 
        MOVS     R1,#+8
        LDR.N    R0,??DataTable4_1  ;; 0x400d9000
        BL       GPIOPowIntEnable
//  246 }
        POP      {R0,PC}          ;; return
//  247 
//  248 /**************************************************************************************************
//  249  * @fn          SysCtrlPowIntDisableSetting
//  250  *
//  251  * @brief       Disable power-up interrupt for the specified port, using 
//  252  *              GPIO_PI_IEN register
//  253  *
//  254  * input parameters
//  255  *
//  256  * @param       None.
//  257  *
//  258  * output parameters
//  259  *
//  260  * None.
//  261  *
//  262  * @return      None.
//  263  **************************************************************************************************
//  264  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 void SysCtrlPowIntDisableSetting(void)
//  266 {
SysCtrlPowIntDisableSetting:
        PUSH     {R7,LR}
//  267   GPIOPowIntDisable(BSP_KEY_DIR_BASE, BSP_KEY_LEFT | BSP_KEY_RIGHT | BSP_KEY_UP |
//  268                    BSP_KEY_DOWN);
        MOVS     R1,#+240
        LDR.N    R0,??DataTable4  ;; 0x400db000
        BL       GPIOPowIntDisable
//  269   GPIOPowIntDisable(BSP_KEY_SEL_BASE, BSP_KEY_SELECT); 
        MOVS     R1,#+8
        LDR.N    R0,??DataTable4_1  ;; 0x400d9000
        BL       GPIOPowIntDisable
//  270 }
        POP      {R0,PC}          ;; return
//  271 
//  272 /**************************************************************************************************
//  273  * @fn          SysCtrlPowIntDisableSetting
//  274  *
//  275  * @brief       Clear the Power Interrupt registers
//  276  *
//  277  * input parameters
//  278  *
//  279  * @param       None.
//  280  *
//  281  * output parameters
//  282  *
//  283  * None.
//  284  *
//  285  * @return      None.
//  286  **************************************************************************************************
//  287  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  288 void SysCtrlPowIntClear(void)
//  289 {
SysCtrlPowIntClear:
        PUSH     {R7,LR}
//  290   GPIOPowIntClear(BSP_KEY_DIR_BASE, BSP_KEY_LEFT | BSP_KEY_RIGHT | BSP_KEY_UP |
//  291                   BSP_KEY_DOWN);
        MOVS     R1,#+240
        LDR.N    R0,??DataTable4  ;; 0x400db000
        BL       GPIOPowIntClear
//  292   GPIOPowIntClear(BSP_KEY_SEL_BASE,BSP_KEY_SELECT);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable4_1  ;; 0x400d9000
        BL       GPIOPowIntClear
//  293 }
        POP      {R0,PC}          ;; return
//  294 
//  295 /**************************************************************************************************
//  296  * @fn          SysCtrlClockStartupSetting
//  297  *
//  298  * @brief       Setup clock startup sequence
//  299  *
//  300  * input parameters
//  301  *
//  302  * @param       None.
//  303  *
//  304  * output parameters
//  305  *
//  306  * None.
//  307  *
//  308  * @return      None.
//  309  **************************************************************************************************
//  310  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  311 void SysCtrlClockStartSetting(void)
//  312 {
SysCtrlClockStartSetting:
        PUSH     {R7,LR}
//  313   /* Setup the clock startup sequence to 32 MHz external 
//  314    * osc and 32k sourced from external oscillator
//  315    */
//  316   IOCPadConfigSet(GPIO_D_BASE, 0xC0, IOC_OVERRIDE_ANA);
        MOVS     R2,#+1
        MOVS     R1,#+192
        LDR.N    R0,??DataTable4_2  ;; 0x400dc000
        BL       IOCPadConfigSet
//  317   SysCtrlClockSet(OSC_32KHZ, false, SYS_CTRL_SYSDIV_32MHZ);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       SysCtrlClockSet
//  318 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x400db000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x400d9000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x400dc000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  319 
// 
// 448 bytes in section .text
// 
// 448 bytes of CODE memory
//
//Errors: none
//Warnings: none
