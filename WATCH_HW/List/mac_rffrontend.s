///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_rffrontend.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_rffrontend.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_rffrontend.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIOPinTypeGPIOOutput
        EXTERN GPIOPinWrite

        PUBLIC MAC_RfFrontendSetup

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\single_chip\mac_rffrontend.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_rffrontend.c
//    3   Revised:        $Date: 2014-06-04 15:28:33 -0700 (Wed, 04 Jun 2014) $
//    4   Revision:       $Revision: 38811 $
//    5 
//    6   Description:    RF frontend configuration module
//    7 
//    8 
//    9   Copyright 2009-2014 Texas Instruments Incorporated. All rights reserved.
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
//   41  *                                             Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 #include "hal_types.h"
//   45 #include "hal_board.h"
//   46 #include "hal_assert.h"
//   47 #include "mac_api.h"
//   48 #include "mac_radio_defs.h"
//   49 
//   50 
//   51 /* ------------------------------------------------------------------------------------------------
//   52  *                                        Global Constants
//   53  * ------------------------------------------------------------------------------------------------
//   54  */
//   55 
//   56 /*
//   57  * TODO: Note that there is no reference design for cc2538-cc2590
//   58  * part. So the same TXPOWER table and RSSI offset values as
//   59  * cc2530-cc2590 part is used, till there is a design and it
//   60  * is characterized
//   61  */
//   62 
//   63 /* The following table index definitions are specific to
//   64  * a build with all MAC_RUNTIME_CC2590, MAC_RUNTIME_CC2591,  MAC_RUNTIME_CC2592
//   65  * compile flags defined. */
//   66 #define MAC_CC2591_TX_PWR_TABLE_IDX   1
//   67 #define MAC_CC2590_TX_PWR_TABLE_IDX   2
//   68 #define MAC_CC2592_TX_PWR_TABLE_IDX   3
//   69 #define MAC_CC2591_HGM_RSSI_ADJ_IDX   1
//   70 #define MAC_CC2591_LGM_RSSI_ADJ_IDX   2
//   71 #define MAC_CC2590_HGM_RSSI_ADJ_IDX   3
//   72 #define MAC_CC2590_LGM_RSSI_ADJ_IDX   4
//   73 #define MAC_CC2592_HGM_RSSI_ADJ_IDX   5
//   74 #define MAC_CC2592_LGM_RSSI_ADJ_IDX   6
//   75 
//   76 /* Set of indices when only one of MAC_RUNTIME_CC2590 or MAC_RUNTIME_CC2592
//   77  * or MAC_RUNTIME_CC2591 was configured in the build.
//   78  */
//   79 #define MAC_CC259X_TX_PWR_TABLE_IDX 1
//   80 #define MAC_CC259X_HGM_RSSI_ADJ_IDX 1
//   81 #define MAC_CC259X_LGM_RSSI_ADJ_IDX 2
//   82 
//   83 /* Set of indices when only one one of either HAL_PA_LNA
//   84  * or HAL_PA_LNA_CC2590 was configured in the build
//   85  */
//   86 #define MAC_PA_LNA_HGM_RSSI_ADJ_IDX 0
//   87 #define MAC_PA_LNA_LGM_RSSI_ADJ_IDX 1
//   88 
//   89 /* ------------------------------------------------------------------------------------------------
//   90  *                                           MACROS
//   91  * ------------------------------------------------------------------------------------------------
//   92  */
//   93 
//   94 /* ------------------------------------------------------------------------------------------------
//   95  *                                       Function Prototypes
//   96  * ------------------------------------------------------------------------------------------------
//   97  */
//   98 void MAC_RfFrontendSetup(void);
//   99 
//  100 /**************************************************************************************************
//  101  * @fn          MAC_RfFrontendSetup
//  102  *
//  103  * @brief       Setup RF frontend.
//  104  *
//  105  * @param       none
//  106  *
//  107  * @return      none
//  108  **************************************************************************************************
//  109  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  110 void MAC_RfFrontendSetup(void)
//  111 {
MAC_RfFrontendSetup:
        PUSH     {R7,LR}
//  112   /* Setup PD2 as GPIO Output. PD2 - HGM */
//  113   HAL_BOARD_PA_LNA_INIT();
        MOVS     R1,#+4
        LDR.N    R0,??MAC_RfFrontendSetup_0  ;; 0x400dc000
        BL       GPIOPinTypeGPIOOutput
//  114   
//  115   /*  Setup PC3  as GPIO Output. PC3 - PA Enable */
//  116   GPIOPinTypeGPIOOutput(GPIO_C_BASE, GPIO_PIN_3);
        MOVS     R1,#+8
        LDR.N    R0,??MAC_RfFrontendSetup_0+0x4  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
//  117   /* Setup PC2 as GPIO Output. PC2 - LNA Enable */
//  118   GPIOPinTypeGPIOOutput(GPIO_C_BASE, GPIO_PIN_2);
        MOVS     R1,#+4
        LDR.N    R0,??MAC_RfFrontendSetup_0+0x4  ;; 0x400db000
        BL       GPIOPinTypeGPIOOutput
//  119   
//  120   /* CC2591 HGM pin control configuration.
//  121    *   PD2 -> HGM
//  122    */
//  123   HAL_PA_LNA_RX_HGM();
        MOVS     R2,#+4
        MOVS     R1,#+4
        LDR.N    R0,??MAC_RfFrontendSetup_0  ;; 0x400dc000
        BL       GPIOPinWrite
//  124 
//  125   /* Raises the CCA threshold to about -70 dBm input level.
//  126    */
//  127   CCACTRL0 = CCA_THR_HGM;
        MOVS     R0,#+3
        LDR.N    R1,??MAC_RfFrontendSetup_0+0x8  ;; 0x40088658
        STR      R0,[R1, #+0]
//  128 
//  129   /* Select power register value table and RSSI adjustment value table */
//  130   #if (defined MAC_RUNTIME_CC2591 && defined MAC_RUNTIME_CC2590 && \ 
//  131   defined MAC_RUNTIME_CC2592)
//  132   /* Select power register value table and RSSI adjustment value table.
//  133    * Note that this file selected CC2591. The file has to be modified
//  134    * if the target board has CC2590 instead.
//  135    */
//  136   MAC_SetRadioRegTable(MAC_CC2591_TX_PWR_TABLE_IDX, MAC_CC2591_HGM_RSSI_ADJ_IDX);
//  137 
//  138   #elif defined (MAC_RUNTIME_CC2591) || defined (MAC_RUNTIME_CC2590) || \ 
//  139   defined (MAC_RUNTIME_CC2592)
//  140   /* Select power register value table and RSSI adjustment value table */
//  141   MAC_SetRadioRegTable(MAC_CC259X_TX_PWR_TABLE_IDX, MAC_CC259X_HGM_RSSI_ADJ_IDX);
//  142 
//  143   #elif defined (HAL_PA_LNA) || defined (HAL_PA_LNA_CC2590) || \ 
//  144   defined (HAL_PA_LNA_CC2592)
//  145   /* No need to do anything here because by default macRadioDefsRefTableId = 0 hence,
//  146    * automatically setup for HGM. However if you want LGM modify this file and call
//  147    * MAC_SetRadioRegTable(0,  MAC_PA_LNA_LGM_RSSI_ADJ_IDX);
//  148    */
//  149   #endif
//  150 }
        POP      {R0,PC}          ;; return
        DATA
??MAC_RfFrontendSetup_0:
        DC32     0x400dc000
        DC32     0x400db000
        DC32     0x40088658

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  151 
//  152 /**************************************************************************************************
//  153  */
// 
// 56 bytes in section .text
// 
// 56 bytes of CODE memory
//
//Errors: none
//Warnings: none
