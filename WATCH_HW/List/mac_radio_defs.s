///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:16
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_radio_defs.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_radio_defs.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_radio_defs.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN macChipVersion
        EXTERN macMemWriteRam
        EXTERN macPib

        PUBLIC MAC_SetRadioRegTable
        PUBLIC macRadioDefsTxPwrBare
        PUBLIC macRadioTurnOffPower
        PUBLIC macRadioTurnOnPower

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\single_chip\mac_radio_defs.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_radio_defs.c
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
//   41  *                                             Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 #include "mac_radio_defs.h"
//   45 #include "hal_types.h"
//   46 #include "hal_assert.h"
//   47 #include "hal_mcu.h"
//   48 #include "mac_pib.h"
//   49 
//   50 
//   51 /* ------------------------------------------------------------------------------------------------
//   52  *                                        Global Constants
//   53  * ------------------------------------------------------------------------------------------------
//   54  */
//   55 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//   56    defined MAC_RUNTIME_CC2592 || (!defined HAL_PA_LNA && \ 
//   57      !defined HAL_PA_LNA_CC2590 && !defined HAL_PA_LNA_CC2592)

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   58 const uint8 CODE macRadioDefsTxPwrBare[] =
macRadioDefsTxPwrBare:
        DATA
        DC8 7, 232, 255, 255, 237, 237, 213, 213, 197, 182, 176, 176, 161, 161
        DC8 145, 145, 136, 136, 114, 114, 98, 98, 88, 88, 66, 66, 66, 66, 66, 0
        DC8 0, 0, 0, 0, 0, 0
//   59 {
//   60   7,  /* tramsmit power level of the first entry */
//   61   (uint8)(int8)-24, /* transmit power level of the last entry */
//   62   /*   7 dBm */   0xFF,   /* characterized as  7 dBm in datasheet */
//   63   /*   6 dBm */   0xFF,   /* characterized as  7 dBm in datasheet */
//   64   /*   5 dBm */   0xED,   /* characterized as  5 dBm in datasheet */
//   65   /*   4 dBm */   0xED,   /* characterized as  5 dBm in datasheet */
//   66   /*   3 dBm */   0xD5,   /* characterized as  3 dBm in datasheet */
//   67   /*   2 dBm */   0xD5,   /* characterized as  3 dBm in datasheet */
//   68   /*   1 dBm */   0xC5,   /* characterized as  1 dBm in datasheet */
//   69   /*   0 dBm */   0xB6,   /* characterized as  0 dBm in datasheet */
//   70   /*  -1 dBm */   0xB0,   /* characterized as -1 dBm in datasheet */
//   71   /*  -2 dBm */   0xB0,   /* characterized as -1 dBm in datasheet */
//   72   /*  -3 dBm */   0xA1,   /* characterized as -3 dBm in datasheet */
//   73   /*  -4 dBm */   0xA1,   /* characterized as -3 dBm in datasheet */
//   74   /*  -5 dBm */   0x91,   /* characterized as -5 dBm in datasheet */
//   75   /*  -6 dBm */   0x91,   /* characterized as -5 dBm in datasheet */
//   76   /*  -7 dBm */   0x88,   /* characterized as -7 dBm in datasheet */
//   77   /*  -8 dBm */   0x88,   /* characterized as -7 dBm in datasheet */
//   78   /*  -9 dBm */   0x72,   /* characterized as -9 dBm in datasheet */
//   79   /* -10 dBm */   0x72,   /* characterized as -9 dBm in datasheet */
//   80   /* -11 dBm */   0x62,   /* characterized as -11 dBm in datasheet */
//   81   /* -12 dBm */   0x62,   /* characterized as -11  dBm in datasheet */
//   82   /* -13 dBm */   0x58,   /* characterized as -13  dBm in datasheet */
//   83   /* -14 dBm */   0x58,   /* characterized as -13  dBm in datasheet */
//   84   /* -15 dBm */   0x42,   /* characterized as -15  dBm in datasheet */
//   85   /* -16 dBm */   0x42,   /* characterized as -15  dBm in datasheet */
//   86   /* -17 dBm */   0x42,   /* characterized as -15  dBm in datasheet */
//   87   /* -18 dBm */   0x42,   /* characterized as -15  dBm in datasheet */
//   88   /* -19 dBm */   0x42,   /* characterized as -15  dBm in datasheet */
//   89   /* -20 dBm */   0x00,   /* characterized as -24  dBm in datasheet */
//   90   /* -21 dBm */   0x00,   /* characterized as -24  dBm in datasheet */
//   91   /* -22 dBm */   0x00,   /* characterized as -24  dBm in datasheet */
//   92   /* -23 dBm */   0x00,   /* characterized as -24  dBm in datasheet */
//   93   /* -24 dBm */   0x00,   /* characterized as -24  dBm in datasheet */
//   94 };
//   95 #endif /* defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//   96    defined MAC_RUNTIME_CC2592 || (!defined HAL_PA_LNA && \ 
//   97      !defined HAL_PA_LNA_CC2590 && !defined HAL_PA_LNA_CC2592) */
//   98 
//   99 #if defined HAL_PA_LNA || defined MAC_RUNTIME_CC2591
//  100 const uint8 CODE macRadioDefsTxPwrCC2591[] =
//  101 {
//  102   20,  /* tramsmit power level of the first entry */
//  103   (uint8)(int8)8, /* transmit power level of the last entry */
//  104   /*  20 dBm */   0xE5,   /* characterized as 19.5 dBm in datasheet */
//  105   /*  19 dBm */   0xE5,   
//  106   /*  18 dBm */   0xD0,   /* characterized as 18 dBm in datasheet */
//  107   /*  17 dBm */   0xD0,   
//  108   /*  16 dBm */   0xBC,   /* characterized as 16 dBm in datasheet */
//  109   /*  15 dBm */   0xBC,
//  110   /*  14 dBm */   0xA6,   /* characterized as 14 dBm in datasheet */
//  111   /*  13 dBm */   0xA6,   
//  112   /*  12 dBm */   0x9C,   /* characterized as 12 dBm in datasheet */
//  113   /*  11 dBm */   0x9C,   
//  114   /*  10 dBm */   0x87,   /* characterized as 10 dBm in datasheet */
//  115   /*  9 dBm  */   0x87,
//  116   /*  8 dBm  */   0x80,   /* characterized as 8 dBm in datasheet */
//  117 };
//  118 #endif
//  119 
//  120 #if defined HAL_PA_LNA_CC2590 || defined MAC_RUNTIME_CC2590
//  121 const uint8 CODE macRadioDefsTxPwrCC2590[] =
//  122 {
//  123   11,  /* tramsmit power level of the first entry */
//  124   (uint8)(int8)-15, /* transmit power level of the last entry */
//  125   /* Note that the characterization is preliminary */
//  126   /* 11 dBm */   0xF5,   /* characterized as 11.1 dBm */
//  127   /* 10 dBm */   0xF5,
//  128   /*  9 dBm */   0xE5,   /* characterized as 9.3 dBm */
//  129   /*  8 dBm */   0xD5,   /* characterized as 7.7 dBm */
//  130   /*  7 dBm */   0xD5,
//  131   /*  6 dBm */   0xC5,   /* characterized as 6.4 dBm */
//  132   /*  5 dBm */   0xB5,   /* characterized as 5.2 dBm */
//  133   /*  4 dBm */   0xA5,   /* characterized as 3.6 dBm */
//  134   /*  3 dBm */   0xA5,
//  135   /*  2 dBm */   0x95,   /* characterized as 1.6 dBm */
//  136   /*  1 dBm */   0x95,
//  137   /*  0 dBm */   0x85,   /* characterized as 0.4 dBm */
//  138   /* -1 dBm */   0x75,   /* characterized as -1.1 dBm */
//  139   /* -2 dBm */   0x75,
//  140   /* -3 dBm */   0x65,   /* characterized as -2.9 dBm */
//  141   /* -4 dBm */   0x65,
//  142   /* -5 dBm */   0x55,   /* characterized as -5.0 dBm */
//  143   /* -6 dBm */   0x55,
//  144   /* -7 dBm */   0x45,   /* characterized as -7.3 dBm*/
//  145   /* -8 dBm */   0x45,
//  146   /* -9 dBm */   0x45,
//  147   /* -10 dBm */  0x35,   /* characterized as -9.7 dBm */
//  148   /* -11 dBm */  0x25,   /* characterized as -11.3 dBm */
//  149   /* -12 dBm */  0x25,
//  150   /* -13 dBm */  0x15,   /* characterized as -13.3 dBm */
//  151   /* -14 dBm */  0x15,
//  152   /* -15 dBm */  0x05    /* characterized as -15.4 dBm */
//  153 };
//  154 #endif
//  155 
//  156 #if defined HAL_PA_LNA_CC2592 || defined MAC_RUNTIME_CC2592
//  157 const uint8 CODE macRadioDefsTxPwrCC2592[] =
//  158 {
//  159   22,  /* tramsmit power level of the first entry */
//  160   (uint8)(int8)8, /* transmit power level of the last entry */
//  161   /*  22 dBm */   0xFF,   /* characterized as 22 dBm in datasheet */
//  162   /*  21 dBm */   0xD5,   /* characterized as 20.9 dBm in datasheet */
//  163   /*  20 dBm */   0xC5,   /* characterized as 20.1 dBm in datasheet */
//  164   /*  19 dBm */   0xB0,   /* characterized as 19 dBm in datasheet */
//  165   /*  18 dBm */   0xA1,   /* characterized as 17.8 dBm in datasheet */
//  166   /*  17 dBm */   0xA1,   
//  167   /*  16 dBm */   0x91,   /* characterized as 16.4 dBm in datasheet */
//  168   /*  15 dBm */   0x88,   /* characterized as 14.9 dBm in datasheet */
//  169   /*  14 dBm */   0x88,   
//  170   /*  13 dBm */   0x72,   /* characterized as 13 dBm in datasheet */
//  171   /*  12 dBm */   0x72,   
//  172   /*  11 dBm */   0x62,   /* characterized as 11 dBm in datasheet */
//  173   /*  10 dBm */   0x58,   /* characterized as 9.5 dBm in datasheet */
//  174   /*  9 dBm  */   0x58,   
//  175   /*  8 dBm  */   0x42,   /* characterized as 7.5 dBm in datasheet */
//  176 };
//  177 #endif
//  178 
//  179 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  180     defined MAC_RUNTIME_CC2592 || defined HAL_PA_LNA || \ 
//  181     defined HAL_PA_LNA_CC2590 || defined HAL_PA_LNA_CC2592
//  182 /* TX power table array */
//  183 const uint8 CODE *const CODE macRadioDefsTxPwrTables[] =
//  184 {
//  185 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  186     defined MAC_RUNTIME_CC2592 || (!defined HAL_PA_LNA && \ 
//  187     !defined HAL_PA_LNA_CC2590 && !defined HAL_PA_LNA_CC2592 )
//  188   macRadioDefsTxPwrBare,
//  189 #endif
//  190 
//  191 #if defined HAL_PA_LNA || defined MAC_RUNTIME_CC2591
//  192   macRadioDefsTxPwrCC2591,
//  193 #endif
//  194 
//  195 #if defined HAL_PA_LNA_CC2590 || defined MAC_RUNTIME_CC2590
//  196   macRadioDefsTxPwrCC2590,
//  197 #endif
//  198   
//  199 #if defined HAL_PA_LNA_CC2592 || defined MAC_RUNTIME_CC2592
//  200   macRadioDefsTxPwrCC2592,
//  201 #endif
//  202 };
//  203 
//  204 /* RSSI offset adjustment value array */
//  205 const int8 CODE macRadioDefsRssiAdj[] =
//  206 {
//  207 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  208     defined MAC_RUNTIME_CC2592 || (!defined HAL_PA_LNA && \ 
//  209     !defined HAL_PA_LNA_CC2590 && !defined HAL_PA_LNA_CC2592)
//  210   0,
//  211 #endif
//  212 
//  213 #if defined HAL_PA_LNA || defined MAC_RUNTIME_CC2591
//  214  -6,  /* high gain mode */
//  215   4,  /* low gain mode  */
//  216 #endif
//  217 
//  218 #if defined HAL_PA_LNA_CC2590 || defined MAC_RUNTIME_CC2590
//  219  -10,  /* high gain mode.*/
//  220   0,  /* low gain mode. */
//  221 #endif
//  222   
//  223 #if defined HAL_PA_LNA_CC2592 || defined MAC_RUNTIME_CC2592
//  224  -12,  /* high gain mode.*/
//  225   -8,  /* low gain mode. */
//  226 #endif
//  227 };
//  228 
//  229 #endif /* defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || 
//  230           defined MAC_RUNTIME_CC2592 ... */
//  231 
//  232 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  233     defined MAC_RUNTIME_CC2592 || defined HAL_PA_LNA || \ 
//  234     defined HAL_PA_LNA_CC2590 || defined HAL_PA_LNA_CC2592
//  235 uint8 macRadioDefsRefTableId = 0;
//  236 #endif
//  237 
//  238 /* RF observable control register value to output PA signal */
//  239 #define RFC_OBS_CTRL_PA_PD_INV        0x68UL
//  240 
//  241 /* RF observable control register value to output LNA signal */
//  242 #define RFC_OBS_CTRL_LNAMIX_PD_INV    0x6AUL
//  243 
//  244 
//  245 /**************************************************************************************************
//  246  * @fn          MAC_SelectRadioRegTable
//  247  *
//  248  * @brief       Select radio register table in case multiple register tables are included
//  249  *              in the build
//  250  *
//  251  * @param       txPwrTblIdx - TX power register value table index
//  252  * @param       rssiAdjIdx - RSSI adjustment value index
//  253  *
//  254  * @return      none
//  255  **************************************************************************************************
//  256  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  257 extern void MAC_SetRadioRegTable ( uint8 txPwrTblIdx, uint8 rssiAdjIdx )
//  258 {
//  259   /* Depending on compile flags, the parameters may not be used */
//  260   (void) txPwrTblIdx;
//  261   (void) rssiAdjIdx;
//  262 
//  263 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  264   defined MAC_RUNTIME_CC2592
//  265   if (txPwrTblIdx >= sizeof(macRadioDefsTxPwrTables)/sizeof(macRadioDefsTxPwrTables[0]))
//  266   {
//  267     txPwrTblIdx = 0;
//  268   }
//  269 #endif /* defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  270           defined MAC_RUNTIME_CC2592*/
//  271 
//  272 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  273     defined MAC_RUNTIME_CC2592 || defined HAL_PA_LNA || \ 
//  274     defined HAL_PA_LNA_CC2590  || defined HAL_PA_LNA_CC2592 \ 
//  275 
//  276   if (rssiAdjIdx >= sizeof(macRadioDefsRssiAdj)/sizeof(macRadioDefsRssiAdj[0]))
//  277   {
//  278     rssiAdjIdx = 0;
//  279   }
//  280 
//  281   macRadioDefsRefTableId = (txPwrTblIdx << 4) | rssiAdjIdx;
//  282 
//  283 #endif /* defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || .. */
//  284 }
MAC_SetRadioRegTable:
        BX       LR               ;; return
//  285 
//  286 
//  287 /**************************************************************************************************
//  288  * @fn          macRadioTurnOnPower
//  289  *
//  290  * @brief       Logic and sequence for powering up the radio.
//  291  *
//  292  * @param       none
//  293  *
//  294  * @return      none
//  295  **************************************************************************************************
//  296  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  297 MAC_INTERNAL_API void macRadioTurnOnPower(void)
//  298 {
macRadioTurnOnPower:
        PUSH     {R7,LR}
//  299   /* Enable RF error trap */
//  300   MAC_MCU_RFERR_ENABLE_INTERRUPT();
        LDR.N    R0,??DataTable1  ;; 0x40088694
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable1  ;; 0x40088694
        STR      R0,[R1, #+0]
//  301 
//  302 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  303   defined MAC_RUNTIME_CC2592
//  304   /* table ID is referenced only when runtime configuratino is enabled */
//  305   if (macRadioDefsRefTableId & 0xf0)
//  306 #endif /* defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 */
//  307 
//  308 #if defined MAC_RUNTIME_CC2591 || defined MAC_RUNTIME_CC2590 || \ 
//  309     defined MAC_RUNTIME_CC2592 || defined HAL_PA_LNA || \ 
//  310     defined HAL_PA_LNA_CC2590  || defined HAL_PA_LNA_CC2592
//  311   { /* either if compound statement or non-conditional compound statement */
//  312 
//  313     /* (Re-)Configure PA and LNA control signals to RF frontend chips.
//  314     * Note that The register values are not retained during sleep.
//  315     */
//  316 
//  317     /* PC3 -> PAEN */
//  318     RFC_OBS_CTRL0 = RFC_OBS_CTRL_PA_PD_INV;
//  319     OBSSEL3       = OBSSEL_OBS_CTRL0;
//  320 
//  321     /* PC2 -> EN (LNA control) */
//  322     RFC_OBS_CTRL1 = RFC_OBS_CTRL_LNAMIX_PD_INV;
//  323     OBSSEL2       = OBSSEL_OBS_CTRL1;
//  324     
//  325   }
//  326 #endif /* defined MAC_RUNTIME_CC2591 || ... || defined HAL_PA_LNA_CC2592 */
//  327 
//  328   if (macChipVersion <= REV_B)
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+18
        BCS.N    ??macRadioTurnOnPower_0
//  329   {
//  330     /* radio initializations for disappearing RAM; PG1.0 and before only */
//  331     MAC_RADIO_SET_PAN_ID(macPib.panId);
        LDR.N    R0,??DataTable1_2
        LDRB     R0,[R0, #+38]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable1_3  ;; 0x400885c8
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_2
        LDRH     R0,[R0, #+38]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable1_4  ;; 0x400885cc
        STR      R0,[R1, #+0]
//  332     MAC_RADIO_SET_SHORT_ADDR(macPib.shortAddress);
        LDR.N    R0,??DataTable1_2
        LDRB     R0,[R0, #+42]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable1_5  ;; 0x400885d0
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_2
        LDRH     R0,[R0, #+42]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable1_6  ;; 0x400885d4
        STR      R0,[R1, #+0]
//  333     MAC_RADIO_SET_IEEE_ADDR(macPib.extendedAddress.addr.extAddr);
        MOVS     R2,#+8
        LDR.N    R1,??DataTable1_7
        LDR.N    R0,??DataTable1_8  ;; 0x400885a8
        BL       macMemWriteRam
//  334   }
//  335 
//  336   /* Turn on frame filtering */
//  337   MAC_RADIO_TURN_ON_RX_FRAME_FILTERING();
??macRadioTurnOnPower_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_9  ;; 0x40088600
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable1_9  ;; 0x40088600
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x9
        LDR.N    R1,??DataTable1_9  ;; 0x40088600
        STR      R0,[R1, #+0]
//  338 }
        POP      {R0,PC}          ;; return
//  339 
//  340 
//  341 /**************************************************************************************************
//  342  * @fn          macRadioTurnOffPower
//  343  *
//  344  * @brief       Logic and sequence for powering down the radio.
//  345  *
//  346  * @param       none
//  347  *
//  348  * @return      none
//  349  **************************************************************************************************
//  350  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  351 MAC_INTERNAL_API void macRadioTurnOffPower(void)
//  352 {
//  353   /* Disable RF error trap */
//  354   MAC_MCU_RFERR_DISABLE_INTERRUPT();
macRadioTurnOffPower:
        LDR.N    R0,??DataTable1  ;; 0x40088694
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable1  ;; 0x40088694
        STR      R0,[R1, #+0]
//  355 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40088694

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     macChipVersion

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     macPib

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x400885c8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x400885cc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x400885d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x400885d4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     macPib+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x400885a8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
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
//  356 
//  357 
//  358 /**************************************************************************************************
//  359  *                                  Compile Time Integrity Checks
//  360  **************************************************************************************************
//  361  */
//  362 #if (HAL_CPU_CLOCK_MHZ != 32)
//  363 #error "ERROR: The only tested/supported clock speed is 32 MHz."
//  364 #endif
//  365 
//  366 #if (MAC_RADIO_RECEIVER_SENSITIVITY_DBM > MAC_SPEC_MIN_RECEIVER_SENSITIVITY)
//  367 #error "ERROR: Radio sensitivity does not meet specification."
//  368 #endif
//  369 
//  370 #if defined (HAL_PA_LNA) && defined (HAL_PA_LNA_CC2590)
//  371 #error "ERROR: HAL_PA_LNA and HAL_PA_LNA_CC2590 cannot be both defined."
//  372 #endif
//  373 
//  374 #if defined (HAL_PA_LNA) && defined (MAC_RUNTIME_CC2591)
//  375 #error "ERROR: HAL_PA_LNA and MAC_RUNTIME_CC2591 cannot be both defined."
//  376 #endif
//  377 
//  378 #if defined (HAL_PA_LNA_CC2590) && defined (MAC_RUNTIME_CC2590)
//  379 #error "ERROR: HAL_PA_LNA_CC2590 and MAC_RUNTIME_CC2590 cannot be both defined."
//  380 #endif
//  381 
//  382 #if defined (HAL_PA_LNA_CC2592) && defined (MAC_RUNTIME_CC2592)
//  383 #error "ERROR: HAL_PA_LNA_CC2592 and MAC_RUNTIME_CC2592 cannot be both defined."
//  384 #endif
//  385 
//  386 #if defined (CC2591_COMPRESSION_WORKAROUND)
//  387 #warning "WARNING: Contact TI customer support if your reference design is based on CC2530-CC2591EM rev 2.0 or prior."
//  388 #endif
//  389 
//  390 /**************************************************************************************************
//  391  */
// 
//  36 bytes in section .rodata
// 160 bytes in section .text
// 
// 160 bytes of CODE  memory
//  36 bytes of CONST memory
//
//Errors: none
//Warnings: none
