///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:45
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SYS.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SYS.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\MT_SYS.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN MTVersionString
        EXTERN MT_BuildAndSendZToolResponse
        EXTERN osal_memcpy

        PUBLIC MT_SysOsalEventId
        PUBLIC MT_SysOsalTimerExpired
        PUBLIC MT_SysResetInd
        PUBLIC powerOffSoc

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_SYS.c
//    1 /******************************************************************************
//    2   Filename:       MT_SYS.c
//    3   Revised:        $Date: 2014-08-04 15:38:03 -0700 (Mon, 04 Aug 2014) $
//    4   Revision:       $Revision: 39653 $
//    5 
//    6   Description:   MonitorTest functions for SYS commands.
//    7 
//    8   Copyright 2007-2014 Texas Instruments Incorporated. All rights reserved.
//    9 
//   10   IMPORTANT: Your use of this Software is limited to those specific rights
//   11   granted under the terms of a software license agreement between the user
//   12   who downloaded the software, his/her employer (which must be your employer)
//   13   and Texas Instruments Incorporated (the "License"). You may not use this
//   14   Software unless you agree to abide by the terms of the License. The License
//   15   limits your use, and you acknowledge, that the Software may not be modified,
//   16   copied or distributed unless embedded on a Texas Instruments microcontroller
//   17   or used solely and exclusively in conjunction with a Texas Instruments radio
//   18   frequency transceiver, which is integrated into your product. Other than for
//   19   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   20   works of, modify, distribute, perform, display or sell this Software and/or
//   21   its documentation for any purpose.
//   22 
//   23   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   24   PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   25   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   26   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   27   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   28   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   29   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   30   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   31   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   32   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   33   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   34 
//   35   Should you have any questions regarding your right to use this Software,
//   36   contact Texas Instruments Incorporated at www.TI.com.
//   37 
//   38  *****************************************************************************/
//   39 
//   40 /***************************************************************************************************
//   41  * INCLUDES
//   42  ***************************************************************************************************/
//   43 #include "ZComDef.h"
//   44 #include "MT.h"
//   45 #include "MT_SYS.h"
//   46 #include "MT_VERSION.h"
//   47 #include "OSAL.h"
//   48 #include "OSAL_NV.h"
//   49 #include "Onboard.h"  /* This is here because RAM read/write macros need it */
//   50 #include "hal_adc.h"
//   51 #include "OSAL_Clock.h"
//   52 #include "mac_low_level.h"
//   53 #include "ZMAC.h"
//   54 #include "mac_radio_defs.h"
//   55 #if defined ( MT_SYS_JAMMER_FEATURE )
//   56   #include "mac_rx.h"
//   57 #endif
//   58 #if !defined(CC253X_MACNP)
//   59   #include "ZGlobals.h"
//   60 #endif
//   61 #if (defined INCLUDE_REVISION_INFORMATION) && ((defined MAKE_CRC_SHDW) || (defined FAKE_CRC_SHDW)) //built for bootloader
//   62   #include "hal_flash.h"
//   63   #include "sb_shared.h"
//   64 #endif
//   65 #include "ZDiags.h"
//   66 #include "MT_UART.h"
//   67 
//   68 /***************************************************************************************************
//   69  * MACROS
//   70  ***************************************************************************************************/
//   71 
//   72 /* Max possible MT response length, limited by TX buffer size and sizeof uint8 */
//   73 #define MT_MAX_RSP_LEN  ( MIN( MT_UART_DEFAULT_MAX_TX_BUFF, 255 ) )
//   74 
//   75 /* Max possible MT response data length, MT protocol overhead */
//   76 #define MT_MAX_RSP_DATA_LEN  ( (MT_MAX_RSP_LEN - 1) - SPI_0DATA_MSG_LEN )
//   77   
//   78 #define MT_SYS_DEVICE_INFO_RESPONSE_LEN 14
//   79 
//   80 #if !defined HAL_GPIO || !HAL_GPIO
//   81 #define GPIO_DIR_IN(IDX)
//   82 #define GPIO_DIR_OUT(IDX)
//   83 #define GPIO_TRI(IDX)
//   84 #define GPIO_PULL_UP(IDX)
//   85 #define GPIO_PULL_DN(IDX)
//   86 #define GPIO_SET(IDX)
//   87 #define GPIO_CLR(IDX)
//   88 #define GPIO_TOG(IDX)
//   89 #define GPIO_GET(IDX) 0
//   90 #define GPIO_HiD_SET() (val = 0)
//   91 #define GPIO_HiD_CLR() (val = 0)
//   92 #endif
//   93 
//   94 #if defined ( MT_SYS_SNIFFER_FEATURE )
//   95 #if defined ( HAL_MCU_CC2530 ) && !defined ( HAL_BOARD_CC2530USB )
//   96   // This only work with the CC253x chips
//   97   #define HAL_BOARD_ENABLE_INTEGRATED_SNIFFER() st         \ 
//   98   (                                                                                                                                                                                                                                   \ 
//   99     OBSSEL3 = 0xFD;                                        \ 
//  100     OBSSEL4 = 0xFC;                                        \ 
//  101     RFC_OBS_CTRL1 = 0x09; /* 9 - sniff clk */              \ 
//  102     RFC_OBS_CTRL2 = 0x08; /* 8 - sniff data */             \ 
//  103     MDMTEST1 |= 0x04;                                      \ 
//  104   )
//  105 
//  106   // This only work with the CC253x chips
//  107   #define HAL_BOARD_DISABLE_INTEGRATED_SNIFFER() st        \ 
//  108   (                                                                                                                                                                                                                                   \ 
//  109     OBSSEL3 &= ~0x80;                                                                                                                                                                             \ 
//  110     OBSSEL4 &= ~0x80;                                                                                                                                                                             \ 
//  111     RFC_OBS_CTRL1 = 0x00; /* 0 - constant value 0 to rfc_obs_sigs[1] */                                                                                   \ 
//  112     RFC_OBS_CTRL2 = 0x00; /* 0 - constant value 0 to rfc_obs_sigs[2] */                                                                                   \ 
//  113     MDMTEST1 &= ~0x04;                                                                                                                                                         \ 
//  114   )
//  115 #else
//  116   #define HAL_BOARD_ENABLE_INTEGRATED_SNIFFER() { status = FAILURE; }
//  117   #define HAL_BOARD_DISABLE_INTEGRATED_SNIFFER() { status = FAILURE; }
//  118 #endif
//  119 #endif // MT_SYS_SNIFFER_FEATURE
//  120 
//  121 #define RESET_HARD     0
//  122 #define RESET_SOFT     1
//  123 #define RESET_SHUTDOWN 2
//  124 
//  125 /***************************************************************************************************
//  126  * CONSTANTS
//  127  ***************************************************************************************************/
//  128 
//  129 #if !defined MT_SYS_OSAL_NV_READ_CERTIFICATE_DATA
//  130 #define MT_SYS_OSAL_NV_READ_CERTIFICATE_DATA  FALSE
//  131 #endif
//  132 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  133 const uint16 MT_SysOsalEventId [] = {
MT_SysOsalEventId:
        DATA
        DC16 2048, 1024, 512, 256
//  134                                       MT_SYS_OSAL_EVENT_0,
//  135                                       MT_SYS_OSAL_EVENT_1,
//  136                                       MT_SYS_OSAL_EVENT_2,
//  137                                       MT_SYS_OSAL_EVENT_3
//  138                                     };
//  139 
//  140 typedef enum {
//  141   GPIO_DIR,
//  142   GPIO_TRI,
//  143   GPIO_SET,
//  144   GPIO_CLR,
//  145   GPIO_TOG,
//  146   GPIO_GET,
//  147   GPIO_HiD = 0x12
//  148 } GPIO_Op_t;
//  149 
//  150 #if defined ( MT_SYS_JAMMER_FEATURE )
//  151   #define JAMMER_CHECK_EVT                           0x0001
//  152 
//  153   #if !defined ( JAMMER_DETECT_CONTINUOUS_EVENTS )
//  154     #define JAMMER_DETECT_CONTINUOUS_EVENTS          150
//  155   #endif
//  156   #if !defined ( JAMMER_DETECT_PERIOD_TIME )
//  157     #define JAMMER_DETECT_PERIOD_TIME                100  // In milliseconds
//  158   #endif
//  159   #if !defined ( JAMMER_HIGH_NOISE_LEVEL )
//  160     #define JAMMER_HIGH_NOISE_LEVEL                  -65
//  161   #endif
//  162 #endif // MT_SYS_JAMMER_FEATURE
//  163 
//  164 /***************************************************************************************************
//  165  * LOCAL VARIABLES
//  166  ***************************************************************************************************/
//  167 #if defined ( MT_SYS_JAMMER_FEATURE )
//  168   static uint8 jammerTaskID;
//  169   static uint16 jammerContinuousEvents = JAMMER_DETECT_CONTINUOUS_EVENTS;
//  170   static uint16 jammerDetections = JAMMER_DETECT_CONTINUOUS_EVENTS;
//  171   static int8 jammerHighNoiseLevel = JAMMER_HIGH_NOISE_LEVEL;
//  172   static uint32 jammerDetectPeriodTime = JAMMER_DETECT_PERIOD_TIME;
//  173 #endif 
//  174   
//  175 #if defined ( MT_SYS_SNIFFER_FEATURE )
//  176 static uint8 sniffer = FALSE;
//  177 #endif
//  178 
//  179 /***************************************************************************************************
//  180  * LOCAL FUNCTIONS
//  181  ***************************************************************************************************/
//  182 #if defined (MT_SYS_FUNC)
//  183 void MT_SysReset(uint8 *pBuf);
//  184 void MT_SysPing(void);
//  185 void MT_SysVersion(void);
//  186 void MT_SysSetExtAddr(uint8 *pBuf);
//  187 void MT_SysGetExtAddr(void);
//  188 void MT_SysOsalNVItemInit(uint8 *pBuf);
//  189 void MT_SysOsalNVDelete(uint8 *pBuf);
//  190 void MT_SysOsalNVLength(uint8 *pBuf);
//  191 void MT_SysOsalNVRead(uint8 *pBuf);
//  192 void MT_SysOsalNVWrite(uint8 *pBuf);
//  193 void MT_SysOsalStartTimer(uint8 *pBuf);
//  194 void MT_SysOsalStopTimer(uint8 *pBuf);
//  195 void MT_SysRandom(void);
//  196 void MT_SysAdcRead(uint8 *pBuf);
//  197 void MT_SysGpio(uint8 *pBuf);
//  198 void MT_SysStackTune(uint8 *pBuf);
//  199 void MT_SysSetUtcTime(uint8 *pBuf);
//  200 void MT_SysGetUtcTime(void);
//  201 void MT_SysSetTxPower(uint8 *pBuf);
//  202 #if defined ( MT_SYS_JAMMER_FEATURE )
//  203   void MT_SysJammerParameters( uint8 *pBuf );
//  204 #endif /* MT_SYS_JAMMER_FEATURE */
//  205 #if defined ( MT_SYS_SNIFFER_FEATURE )
//  206 void MT_SysSnifferParameters( uint8 *pBuf );
//  207 #endif /* MT_SYS_SNIFFER_FEATURE */
//  208 #if defined ( FEATURE_SYSTEM_STATS )
//  209 void MT_SysZDiagsInitStats(void);
//  210 void MT_SysZDiagsClearStats(uint8 *pBuf);
//  211 void MT_SysZDiagsGetStatsAttr(uint8 *pBuf);
//  212 void MT_SysZDiagsRestoreStatsFromNV(void);
//  213 void MT_SysZDiagsSaveStatsToNV(void);
//  214 #endif /* FEATURE_SYSTEM_STATS */
//  215 #endif /* MT_SYS_FUNC */
//  216 void powerOffSoc(void);
//  217 
//  218 #if defined (MT_SYS_FUNC)
//  219 /***************************************************************************************************
//  220  * @fn      MT_SysProcessing
//  221  *
//  222  * @brief   Process all the SYS commands that are issued by test tool
//  223  *
//  224  * @param   pBuf - pointer to the msg buffer
//  225  *
//  226  *          | LEN  | CMD0  | CMD1  |  DATA  |
//  227  *          |  1   |   1   |   1   |  0-255 |
//  228  *
//  229  * @return  status
//  230  ***************************************************************************************************/
//  231 uint8 MT_SysCommandProcessing(uint8 *pBuf)
//  232 {
//  233   uint8 status = MT_RPC_SUCCESS;
//  234 
//  235   switch (pBuf[MT_RPC_POS_CMD1])
//  236   {
//  237     case MT_SYS_RESET_REQ:
//  238       MT_SysReset(pBuf);
//  239       break;
//  240 
//  241     case MT_SYS_PING:
//  242       MT_SysPing();
//  243       break;
//  244 
//  245     case MT_SYS_VERSION:
//  246       MT_SysVersion();
//  247       break;
//  248 
//  249     case MT_SYS_SET_EXTADDR:
//  250       MT_SysSetExtAddr(pBuf);
//  251       break;
//  252 
//  253     case MT_SYS_GET_EXTADDR:
//  254       MT_SysGetExtAddr();
//  255       break;
//  256 
//  257 // CC253X MAC Network Processor does not have NV support
//  258 #if !defined(CC253X_MACNP)
//  259     case MT_SYS_OSAL_NV_DELETE:
//  260       MT_SysOsalNVDelete(pBuf);
//  261       break;
//  262 
//  263     case MT_SYS_OSAL_NV_ITEM_INIT:
//  264       MT_SysOsalNVItemInit(pBuf);
//  265       break;
//  266 
//  267     case MT_SYS_OSAL_NV_LENGTH:
//  268       MT_SysOsalNVLength(pBuf);
//  269       break;
//  270 
//  271     case MT_SYS_OSAL_NV_READ:
//  272       MT_SysOsalNVRead(pBuf);
//  273       break;
//  274 
//  275     case MT_SYS_OSAL_NV_WRITE:
//  276       MT_SysOsalNVWrite(pBuf);
//  277       break;
//  278 
//  279     case MT_SYS_OSAL_NV_READ_EXT:
//  280       MT_SysOsalNVRead(pBuf);
//  281       break;
//  282       
//  283     case MT_SYS_OSAL_NV_WRITE_EXT:
//  284       MT_SysOsalNVWrite(pBuf);
//  285       break;
//  286 #endif
//  287 
//  288     case MT_SYS_OSAL_START_TIMER:
//  289       MT_SysOsalStartTimer(pBuf);
//  290       break;
//  291 
//  292     case MT_SYS_OSAL_STOP_TIMER:
//  293       MT_SysOsalStopTimer(pBuf);
//  294       break;
//  295 
//  296     case MT_SYS_RANDOM:
//  297       MT_SysRandom();
//  298       break;
//  299 
//  300     case MT_SYS_ADC_READ:
//  301       MT_SysAdcRead(pBuf);
//  302       break;
//  303 
//  304     case MT_SYS_GPIO:
//  305       MT_SysGpio(pBuf);
//  306       break;
//  307 
//  308     case MT_SYS_STACK_TUNE:
//  309       MT_SysStackTune(pBuf);
//  310       break;
//  311 
//  312     case MT_SYS_SET_TIME:
//  313       MT_SysSetUtcTime(pBuf);
//  314       break;
//  315 
//  316     case MT_SYS_GET_TIME:
//  317       MT_SysGetUtcTime();
//  318       break;
//  319 
//  320     case MT_SYS_SET_TX_POWER:
//  321       MT_SysSetTxPower(pBuf);
//  322       break;
//  323       
//  324 #if defined ( MT_SYS_JAMMER_FEATURE )
//  325     case MT_SYS_JAMMER_PARAMETERS:
//  326       MT_SysJammerParameters( pBuf );
//  327       break;
//  328 #endif      
//  329 
//  330 #if defined ( MT_SYS_SNIFFER_FEATURE )
//  331     case MT_SYS_SNIFFER_PARAMETERS:
//  332       MT_SysSnifferParameters( pBuf );
//  333       break;
//  334 #endif      
//  335 
//  336 #if defined ( FEATURE_SYSTEM_STATS )
//  337     case MT_SYS_ZDIAGS_INIT_STATS:
//  338       MT_SysZDiagsInitStats();
//  339       break;
//  340 
//  341     case MT_SYS_ZDIAGS_CLEAR_STATS:
//  342       MT_SysZDiagsClearStats(pBuf);
//  343       break;
//  344 
//  345     case MT_SYS_ZDIAGS_GET_STATS:
//  346       MT_SysZDiagsGetStatsAttr(pBuf);
//  347        break;
//  348 
//  349     case MT_SYS_ZDIAGS_RESTORE_STATS_NV:
//  350       MT_SysZDiagsRestoreStatsFromNV();
//  351       break;
//  352 
//  353     case MT_SYS_ZDIAGS_SAVE_STATS_TO_NV:
//  354       MT_SysZDiagsSaveStatsToNV();
//  355       break;
//  356 #endif /* FEATURE_SYSTEM_STATS */
//  357 
//  358     default:
//  359       status = MT_RPC_ERR_COMMAND_ID;
//  360       break;
//  361   }
//  362 
//  363   return status;
//  364 }
//  365 
//  366 /**************************************************************************************************
//  367  * @fn      MT_SysReset
//  368  *
//  369  * @brief   Reset the device.
//  370  * @param   typID: 0=reset, 1=serial bootloader, 
//  371  *
//  372  * @return  None
//  373  *************************************************************************************************/
//  374 void MT_SysReset( uint8 *pBuf )
//  375 {
//  376   switch( pBuf[MT_RPC_POS_DAT0] )
//  377   {
//  378     case MT_SYS_RESET_HARD:
//  379       SystemReset();
//  380       break;
//  381       
//  382     case MT_SYS_RESET_SOFT:
//  383 #if !(defined(HAL_BOARD_F2618) || defined(HAL_BOARD_F5438) || defined(HAL_BOARD_LM3S))
//  384       SystemResetSoft();  // Especially useful for CC2531 to not break comm with USB Host.
//  385 #endif
//  386       break;
//  387       
//  388     case MT_SYS_RESET_SHUTDOWN:
//  389       {
//  390         // Disable interrupts and put into deep sleep, use hardware reset to wakeup
//  391         powerOffSoc();
//  392       }
//  393       break;
//  394   }
//  395 }
//  396 
//  397 /***************************************************************************************************
//  398  * @fn      MT_SysPing
//  399  *
//  400  * @brief   Process the Ping command
//  401  *
//  402  * @param   None
//  403  *
//  404  * @return  None
//  405  ***************************************************************************************************/
//  406 void MT_SysPing(void)
//  407 {
//  408   uint16 tmp16;
//  409   uint8 retArray[2];
//  410 
//  411   /* Build Capabilities */
//  412   tmp16 = MT_CAP_SYS | MT_CAP_MAC | MT_CAP_NWK | MT_CAP_AF | MT_CAP_ZDO |
//  413           MT_CAP_SAPI | MT_CAP_UTIL | MT_CAP_DEBUG | MT_CAP_APP | MT_CAP_GP | MT_CAP_ZOAD;
//  414 
//  415   /* Convert to high byte first into temp buffer */
//  416   retArray[0] = LO_UINT16( tmp16 );
//  417   retArray[1] = HI_UINT16( tmp16 );
//  418 
//  419   /* Build and send back the response */
//  420   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), MT_SYS_PING,
//  421                                 sizeof (tmp16), retArray );
//  422 }
//  423 
//  424 /***************************************************************************************************
//  425  * @fn      MT_SysVersion
//  426  *
//  427  * @brief   Process the Version command
//  428  *
//  429  * @param   None
//  430  *
//  431  * @return  None
//  432  ***************************************************************************************************/
//  433 void MT_SysVersion(void)
//  434 {
//  435 #if !defined INCLUDE_REVISION_INFORMATION
//  436   /* Build and send back the response */
//  437   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), MT_SYS_VERSION,
//  438                                sizeof(MTVersionString), (uint8 *)MTVersionString);
//  439 
//  440 #else
//  441   uint8 verStr[sizeof(MTVersionString) + 4];
//  442   uint8 *pBuf = &verStr[sizeof(MTVersionString)];
//  443   
//  444 #if (defined MAKE_CRC_SHDW) || (defined FAKE_CRC_SHDW)  //built for bootloader
//  445   uint32 sblSig;
//  446   uint32 sblRev;
//  447 #endif
//  448 
//  449   osal_memcpy(verStr, (uint8 *)MTVersionString, sizeof(MTVersionString));
//  450 
//  451 #if (defined MAKE_CRC_SHDW) || (defined FAKE_CRC_SHDW)  //built for bootloader
//  452   HalFlashRead(SBL_SIG_ADDR / HAL_FLASH_PAGE_SIZE,
//  453                SBL_SIG_ADDR % HAL_FLASH_PAGE_SIZE,
//  454                (uint8 *)&sblSig, sizeof(sblSig));
//  455 
//  456   if (sblSig == SBL_SIGNATURE)
//  457   {
//  458     // SBL is supported and its revision is provided (in a known flash location)
//  459     HalFlashRead(SBL_REV_ADDR / HAL_FLASH_PAGE_SIZE,
//  460                  SBL_REV_ADDR % HAL_FLASH_PAGE_SIZE,
//  461                  (uint8 *)&sblRev, sizeof(sblRev));
//  462   }
//  463   else
//  464   {
//  465     //  SBL is supported but its revision is not provided
//  466     sblRev = 0x00000000;
//  467   }
//  468 #else
//  469   // SBL is NOT supported
//  470   sblRev = 0xFFFFFFFF;
//  471 #endif
//  472 
//  473   // Plug the SBL revision indication
//  474   UINT32_TO_BUF_LITTLE_ENDIAN(pBuf,sblRev);
//  475 
//  476   /* Build and send back the response */
//  477   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), MT_SYS_VERSION,
//  478                                sizeof(verStr), verStr);
//  479 
//  480 #endif
//  481 }
//  482 
//  483 /***************************************************************************************************
//  484  * @fn      MT_SysSetExtAddr
//  485  *
//  486  * @brief   Set the Extended Address
//  487  *
//  488  * @param   pBuf
//  489  *
//  490  * @return  None
//  491  ***************************************************************************************************/
//  492 void MT_SysSetExtAddr(uint8 *pBuf)
//  493 {
//  494   uint8 retValue = ZFailure;
//  495   uint8 cmdId;
//  496 
//  497   /* parse header */
//  498   cmdId = pBuf[MT_RPC_POS_CMD1];
//  499   pBuf += MT_RPC_FRAME_HDR_SZ;
//  500 
//  501   if ( ZMacSetReq(ZMacExtAddr, pBuf) == ZMacSuccess )
//  502   {
//  503 // CC253X MAC Network Processor does not have NV support
//  504 #if !defined(CC253X_MACNP)
//  505     retValue = osal_nv_write(ZCD_NV_EXTADDR, 0, Z_EXTADDR_LEN, pBuf);
//  506 #endif
//  507   }
//  508 
//  509   /* Build and send back the response */
//  510   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmdId, 1, &retValue);
//  511 
//  512 }
//  513 
//  514 /***************************************************************************************************
//  515  * @fn      MT_SysGetExtAddr
//  516  *
//  517  * @brief   Get the Extended Address
//  518  *
//  519  * @param   None
//  520  *
//  521  * @return  None
//  522  ***************************************************************************************************/
//  523 void MT_SysGetExtAddr(void)
//  524 {
//  525   uint8 extAddr[Z_EXTADDR_LEN];
//  526 
//  527   ZMacGetReq( ZMacExtAddr, extAddr );
//  528 
//  529   /* Build and send back the response */
//  530   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), MT_SYS_GET_EXTADDR,
//  531                                Z_EXTADDR_LEN, extAddr);
//  532 }
//  533 
//  534 #if !defined(CC253X_MACNP)
//  535 /***************************************************************************************************
//  536  * @fn      MT_SysOsalNVRead
//  537  *
//  538  * @brief   Attempt to read an NV value
//  539  *
//  540  * @param   pBuf - pointer to the data
//  541  *
//  542  * @return  None
//  543  ***************************************************************************************************/
//  544 void MT_SysOsalNVRead(uint8 *pBuf)
//  545 {
//  546   uint8 cmdId;
//  547   uint16 nvId;
//  548   uint16 dataLen;
//  549   uint16 dataOfs;
//  550   uint16 nvItemLen;
//  551   uint8 error = ZSuccess;
//  552 
//  553   /* MT command ID */
//  554   cmdId = pBuf[MT_RPC_POS_CMD1];
//  555   /* Skip over RPC header */
//  556   pBuf += MT_RPC_FRAME_HDR_SZ;
//  557 
//  558   /* NV item ID */
//  559   nvId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  560   /* Length of entire NV item data */
//  561   nvItemLen = osal_nv_item_len(nvId);
//  562 
//  563 #if !MT_SYS_OSAL_NV_READ_CERTIFICATE_DATA
//  564   if ((ZCD_NV_IMPLICIT_CERTIFICATE == nvId) ||
//  565       (ZCD_NV_CA_PUBLIC_KEY == nvId)        ||
//  566       (ZCD_NV_DEVICE_PRIVATE_KEY == nvId))
//  567   {
//  568     /* Access to Security Certificate Data is denied */
//  569     error = ZInvalidParameter;
//  570   }
//  571 #endif
//  572 
//  573 #if !MT_SYS_KEY_MANAGEMENT
//  574   if ( (nvId == ZCD_NV_NWK_ACTIVE_KEY_INFO) ||
//  575        (nvId == ZCD_NV_NWK_ALTERN_KEY_INFO) ||
//  576       ((nvId >= ZCD_NV_TCLK_TABLE_START) && (nvId <= ZCD_NV_TCLK_TABLE_END)) ||
//  577       ((nvId >= ZCD_NV_APS_LINK_KEY_DATA_START) && (nvId <= ZCD_NV_APS_LINK_KEY_DATA_END)) ||
//  578        (nvId == ZCD_NV_PRECFGKEY) )
//  579   {
//  580     /* Access to Security Key Data is denied */
//  581     error = ZInvalidParameter;
//  582   }
//  583 #endif //!MT_SYS_KEY_MANAGEMENT
//  584   
//  585   /* Get NV data offset */
//  586   if (cmdId == MT_SYS_OSAL_NV_READ)
//  587   {
//  588     /* MT_SYS_OSAL_NV_READ has 1-byte offset */
//  589     dataOfs = (uint16)pBuf[2];
//  590   }
//  591   else
//  592   {
//  593     /* MT_SYS_OSAL_NV_READ_EXT has 2-byte offset */
//  594     dataOfs = BUILD_UINT16(pBuf[2], pBuf[3]);
//  595   }
//  596   if (nvItemLen <= dataOfs)
//  597   {
//  598     /* Offset is past end of data */
//  599     error = ZInvalidParameter;
//  600   }
//  601 
//  602   if (error == ZSuccess)
//  603   {
//  604     uint8 *pRetBuf;
//  605     uint8 respLen = 2;  /* Response header: [0]=status,[1]=length */
//  606 
//  607     dataLen = nvItemLen - dataOfs;
//  608     if (dataLen > (uint16)(MT_MAX_RSP_DATA_LEN - respLen))
//  609     {
//  610       /* Data length is limited by TX buffer size and MT protocol */
//  611       dataLen = (MT_MAX_RSP_DATA_LEN - respLen);
//  612     }
//  613     respLen += dataLen;
//  614 
//  615     pRetBuf = osal_mem_alloc(respLen);
//  616     if (pRetBuf != NULL)
//  617     {
//  618       osal_memset(&pRetBuf[2], 0, dataLen);
//  619       if (((osal_nv_read( nvId, dataOfs, dataLen, &pRetBuf[2])) == ZSUCCESS))
//  620       {
//  621         pRetBuf[0] = ZSuccess;
//  622         pRetBuf[1] = dataLen;
//  623         MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  624                                        cmdId, respLen, pRetBuf );
//  625       }
//  626       else
//  627       {
//  628         error = NV_OPER_FAILED;
//  629       }
//  630       osal_mem_free(pRetBuf);
//  631     }
//  632     else
//  633     {
//  634       /* Could not get buffer for NV data */
//  635       error = ZMemError;
//  636     }
//  637   }
//  638   
//  639   if (error != ZSuccess)
//  640   {
//  641     uint8 tmp[2] = { error, 0 };
//  642     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  643                                    cmdId, 2, tmp);
//  644   }
//  645 }
//  646 
//  647 /***************************************************************************************************
//  648  * @fn      MT_SysOsalNVWrite
//  649  *
//  650  * @brief   Attempt to write an NV item
//  651  *
//  652  * @param   pBuf - pointer to the data
//  653  *
//  654  * @return  None
//  655  ***************************************************************************************************/
//  656 void MT_SysOsalNVWrite(uint8 *pBuf)
//  657 {
//  658   uint8 cmdId;
//  659   uint16 nvId;
//  660   uint16 dataLen;
//  661   uint16 dataOfs;
//  662   uint16 nvItemLen;
//  663   uint8 rtrn = ZSuccess;
//  664 
//  665   /* MT command ID */
//  666   cmdId = pBuf[MT_RPC_POS_CMD1];
//  667   /* Skip over RPC header */
//  668   pBuf += MT_RPC_FRAME_HDR_SZ;
//  669 
//  670   /* NV item ID */
//  671   nvId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  672   
//  673   /* Get NV data offset & length */
//  674   if ( cmdId == MT_SYS_OSAL_NV_WRITE )
//  675   {
//  676     /* MT_SYS_OSAL_NV_WRITE has 1-byte offset & length */
//  677     dataOfs = (uint16)pBuf[2];
//  678     dataLen = (uint16)pBuf[3];
//  679     pBuf += 4;
//  680   }
//  681   else
//  682   {
//  683     /* MT_SYS_OSAL_NV_WRITE_EXT has 2-byte offset & length */
//  684     dataOfs = BUILD_UINT16(pBuf[2], pBuf[3]);
//  685     dataLen = BUILD_UINT16(pBuf[4], pBuf[5]);
//  686     pBuf += 6;
//  687   }
//  688 
//  689   /* Length of entire NV item data */
//  690   nvItemLen = osal_nv_item_len(nvId);
//  691   if ((dataOfs + dataLen) <= nvItemLen)
//  692   {
//  693     if (dataOfs == 0)
//  694     {
//  695       /* Set the Z-Globals value of this NV item */
//  696       zgSetItem( nvId, dataLen, pBuf );
//  697     }
//  698     
//  699     if ((osal_nv_write(nvId, dataOfs, dataLen, pBuf)) == ZSUCCESS)
//  700     {
//  701       if (nvId == ZCD_NV_EXTADDR)
//  702       {
//  703         rtrn = ZMacSetReq(ZMacExtAddr, pBuf);
//  704       }
//  705     }
//  706     else
//  707     {
//  708       rtrn = NV_OPER_FAILED;
//  709     }
//  710   }
//  711   else
//  712   {
//  713     /* Bad length or/and offset */
//  714     rtrn = ZInvalidParameter;
//  715   }
//  716 
//  717   /* Build and send back the response */
//  718   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  719                                  cmdId, 1, &rtrn);
//  720 }
//  721 
//  722 /***************************************************************************************************
//  723  * @fn      MT_SysOsalNVItemInit
//  724  *
//  725  * @brief   Attempt to create an NV item
//  726  *
//  727  * @param   pBuf - pointer to the data
//  728  *
//  729  * @return  None
//  730  ***************************************************************************************************/
//  731 void MT_SysOsalNVItemInit(uint8 *pBuf)
//  732 {
//  733   uint8 ret;
//  734   uint8 idLen;
//  735   uint16 nvId;
//  736   uint16 nvLen;
//  737 
//  738   /* Skip over RPC header */
//  739   pBuf += MT_RPC_FRAME_HDR_SZ;
//  740 
//  741   /* NV item ID */
//  742   nvId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  743   /* NV item length */
//  744   nvLen = BUILD_UINT16(pBuf[2], pBuf[3]);
//  745   /* Initialization data length */
//  746   idLen = pBuf[4];
//  747   pBuf += 5;
//  748 
//  749   if ( idLen < nvLen )
//  750   {
//  751     /* Attempt to create a new NV item */
//  752     ret = osal_nv_item_init( nvId, nvLen, NULL );
//  753     if ( (ret == NV_ITEM_UNINIT) && (idLen > 0) )
//  754     {
//  755       /* Write initialization data to first part of new item */
//  756       (void) osal_nv_write( nvId, 0, (uint16)idLen, pBuf );
//  757     }
//  758   }
//  759   else
//  760   {
//  761     /* Attempt to create/initialize a new NV item */
//  762     ret = osal_nv_item_init( nvId, nvLen, pBuf );
//  763   }
//  764 
//  765   /* Build and send back the response */
//  766   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  767                                  MT_SYS_OSAL_NV_ITEM_INIT, 1, &ret);
//  768 }
//  769 
//  770 /***************************************************************************************************
//  771  * @fn      MT_SysOsalNVDelete
//  772  *
//  773  * @brief   Attempt to delete an NV item
//  774  *
//  775  * @param   pBuf - pointer to the data
//  776  *
//  777  * @return  None
//  778  ***************************************************************************************************/
//  779 void MT_SysOsalNVDelete(uint8 *pBuf)
//  780 {
//  781   uint16 nvId;
//  782   uint16 nvLen;
//  783   uint8 ret;
//  784 
//  785   /* Skip over RPC header */
//  786   pBuf += MT_RPC_FRAME_HDR_SZ;
//  787 
//  788   /* Get the ID */
//  789   nvId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  790   /* Get the length */
//  791   nvLen = BUILD_UINT16(pBuf[2], pBuf[3]);
//  792 
//  793   /* Attempt to delete the NV item */
//  794   ret = osal_nv_delete( nvId, nvLen );
//  795 
//  796   /* Build and send back the response */
//  797   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  798                                  MT_SYS_OSAL_NV_DELETE, 1, &ret);
//  799 }
//  800 
//  801 /***************************************************************************************************
//  802  * @fn      MT_SysOsalNVLength
//  803  *
//  804  * @brief   Attempt to get the length to an NV item
//  805  *
//  806  * @param   pBuf - pointer to the data
//  807  *
//  808  * @return  None
//  809  ***************************************************************************************************/
//  810 void MT_SysOsalNVLength(uint8 *pBuf)
//  811 {
//  812   uint16 nvId;
//  813   uint16 nvLen;
//  814   uint8 rsp[2];
//  815 
//  816   /* Skip over RPC header */
//  817   pBuf += MT_RPC_FRAME_HDR_SZ;
//  818 
//  819   /* Get the ID */
//  820   nvId = BUILD_UINT16(pBuf[0], pBuf[1]);
//  821 
//  822   /* Attempt to get NV item length */
//  823   nvLen = osal_nv_item_len( nvId );
//  824   rsp[0] = LO_UINT16( nvLen );
//  825   rsp[1] = HI_UINT16( nvLen );
//  826 
//  827   /* Build and send back the response */
//  828   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
//  829                                  MT_SYS_OSAL_NV_LENGTH, 2, rsp);
//  830 }
//  831 #endif // !defined(CC253X_MACNP)
//  832 
//  833 /***************************************************************************************************
//  834  * @fn      MT_SysOsalStartTimer
//  835  *
//  836  * @brief
//  837  *
//  838  * @param   uint8 pBuf - pointer to the data
//  839  *
//  840  * @return  None
//  841  ***************************************************************************************************/
//  842 void MT_SysOsalStartTimer(uint8 *pBuf)
//  843 {
//  844   uint16 eventId;
//  845   uint8 retValue = ZFailure;
//  846   uint8 cmdId;
//  847 
//  848   /* parse header */
//  849   cmdId = pBuf[MT_RPC_POS_CMD1];
//  850   pBuf += MT_RPC_FRAME_HDR_SZ;
//  851 
//  852   if (*pBuf <= 3)
//  853   {
//  854     eventId = (uint16) MT_SysOsalEventId[*pBuf];
//  855     retValue = osal_start_timerEx(MT_TaskID, eventId, BUILD_UINT16(pBuf[1], pBuf[2]));
//  856   }
//  857   else
//  858   {
//  859     retValue = ZInvalidParameter;
//  860   }
//  861 
//  862   /* Build and send back the response */
//  863   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmdId, 1, &retValue);
//  864 }
//  865 
//  866 /***************************************************************************************************
//  867  * @fn      MT_SysOsalStopTimer
//  868  *
//  869  * @brief
//  870  *
//  871  * @param   uint8 pBuf - pointer to the data
//  872  *
//  873  * @return  None
//  874  ***************************************************************************************************/
//  875 void MT_SysOsalStopTimer(uint8 *pBuf)
//  876 {
//  877   uint16 eventId;
//  878   uint8 retValue = ZFailure;
//  879   uint8 cmdId;
//  880 
//  881   /* parse header */
//  882   cmdId = pBuf[MT_RPC_POS_CMD1];
//  883   pBuf += MT_RPC_FRAME_HDR_SZ;
//  884 
//  885   if (*pBuf <= 3)
//  886   {
//  887     eventId = (uint16) MT_SysOsalEventId[*pBuf];
//  888     retValue = osal_stop_timerEx(MT_TaskID, eventId);
//  889   }
//  890   else
//  891   {
//  892     retValue = ZInvalidParameter;
//  893   }
//  894 
//  895   /* Build and send back the response */
//  896   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmdId, 1, &retValue );
//  897 }
//  898 
//  899 /***************************************************************************************************
//  900  * @fn      MT_SysRandom
//  901  *
//  902  * @brief
//  903  *
//  904  * @param   uint8 pData - pointer to the data
//  905  *
//  906  * @return  None
//  907  ***************************************************************************************************/
//  908 void MT_SysRandom()
//  909 {
//  910   uint16 randValue = Onboard_rand();
//  911   uint8 retArray[2];
//  912 
//  913   retArray[0] = LO_UINT16(randValue);
//  914   retArray[1] = HI_UINT16(randValue);
//  915 
//  916   /* Build and send back the response */
//  917   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), MT_SYS_RANDOM, 2, retArray );
//  918 }
//  919 
//  920 /***************************************************************************************************
//  921  * @fn      MT_SysAdcRead
//  922  *
//  923  * @brief   Reading ADC value, temperature sensor and voltage
//  924  *
//  925  * @param   uint8 pBuf - pointer to the data
//  926  *
//  927  * @return  None
//  928  ***************************************************************************************************/
//  929 void MT_SysAdcRead(uint8 *pBuf)
//  930 {
//  931 #ifndef HAL_BOARD_LM3S
//  932   uint8 channel, resolution;
//  933   uint16 tempValue;
//  934   uint8 retArray[2];
//  935   uint8 cmdId;
//  936 
//  937   /* parse header */
//  938   cmdId = pBuf[MT_RPC_POS_CMD1];
//  939   pBuf += MT_RPC_FRAME_HDR_SZ;
//  940 
//  941   /* Channel */
//  942   channel = *pBuf++;
//  943 
//  944   /* Resolution */
//  945   resolution = *pBuf++;
//  946 
//  947   /* Voltage reading */
//  948   switch (channel)
//  949   {
//  950     /* Analog input channel */
//  951     case HAL_ADC_CHANNEL_0:
//  952     case HAL_ADC_CHANNEL_1:
//  953     case HAL_ADC_CHANNEL_2:
//  954     case HAL_ADC_CHANNEL_3:
//  955     case HAL_ADC_CHANNEL_4:
//  956     case HAL_ADC_CHANNEL_5:
//  957     case HAL_ADC_CHANNEL_6:
//  958     case HAL_ADC_CHANNEL_7:
//  959       tempValue = HalAdcRead(channel, resolution);
//  960       break;
//  961 
//  962     /* Temperature sensor */
//  963     case(HAL_ADC_CHANNEL_TEMP):
//  964       tempValue = HalAdcRead(HAL_ADC_CHANNEL_TEMP, HAL_ADC_RESOLUTION_14);
//  965       break;
//  966 
//  967     /* Voltage reading */
//  968     case(HAL_ADC_CHANNEL_VDD):
//  969       tempValue = HalAdcRead(HAL_ADC_CHANNEL_VDD, HAL_ADC_RESOLUTION_14);
//  970       break;
//  971 
//  972     /* Undefined channels */
//  973     default:
//  974       tempValue = 0x00;
//  975       break;
//  976   }
//  977 
//  978   retArray[0] = LO_UINT16(tempValue);
//  979   retArray[1] = HI_UINT16(tempValue);
//  980 
//  981   /* Build and send back the response */
//  982   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmdId, 2, retArray);
//  983 #endif /* #ifndef HAL_BOARD_LM3S */
//  984 }
//  985 
//  986 /**************************************************************************************************
//  987  * @fn      MT_SysGpio
//  988  *
//  989  * @brief   ZAccel RPC interface for controlling the available GPIO pins.
//  990  *
//  991  * @param   uint8 pBuf - pointer to the data
//  992  *
//  993  * @return  None
//  994  *************************************************************************************************/
//  995 void MT_SysGpio(uint8 *pBuf)
//  996 {
//  997   uint8 cmd, val;
//  998   GPIO_Op_t op;
//  999 
// 1000   cmd = pBuf[MT_RPC_POS_CMD1];
// 1001   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1002 
// 1003   op = (GPIO_Op_t)(*pBuf++);
// 1004   val = *pBuf;
// 1005 
// 1006   switch (op)
// 1007   {
// 1008     case GPIO_DIR:
// 1009       if (val & BV(0)) {GPIO_DIR_OUT(0);} else {GPIO_DIR_IN(0);}
// 1010       if (val & BV(1)) {GPIO_DIR_OUT(1);} else {GPIO_DIR_IN(1);}
// 1011       if (val & BV(2)) {GPIO_DIR_OUT(2);} else {GPIO_DIR_IN(2);}
// 1012       if (val & BV(3)) {GPIO_DIR_OUT(3);} else {GPIO_DIR_IN(3);}
// 1013       break;
// 1014 
// 1015     case GPIO_TRI:
// 1016       if(val & BV(0)) {GPIO_TRI(0);} else if(val & BV(4)) {GPIO_PULL_DN(0);} else {GPIO_PULL_UP(0);}
// 1017       if(val & BV(1)) {GPIO_TRI(1);} else if(val & BV(5)) {GPIO_PULL_DN(1);} else {GPIO_PULL_UP(1);}
// 1018       if(val & BV(2)) {GPIO_TRI(2);} else if(val & BV(6)) {GPIO_PULL_DN(2);} else {GPIO_PULL_UP(2);}
// 1019       if(val & BV(3)) {GPIO_TRI(3);} else if(val & BV(7)) {GPIO_PULL_DN(3);} else {GPIO_PULL_UP(3);}
// 1020       break;
// 1021 
// 1022     case GPIO_SET:
// 1023       if (val & BV(0)) {GPIO_SET(0);}
// 1024       if (val & BV(1)) {GPIO_SET(1);}
// 1025       if (val & BV(2)) {GPIO_SET(2);}
// 1026       if (val & BV(3)) {GPIO_SET(3);}
// 1027       break;
// 1028 
// 1029     case GPIO_CLR:
// 1030       if (val & BV(0)) {GPIO_CLR(0);}
// 1031       if (val & BV(1)) {GPIO_CLR(1);}
// 1032       if (val & BV(2)) {GPIO_CLR(2);}
// 1033       if (val & BV(3)) {GPIO_CLR(3);}
// 1034       break;
// 1035 
// 1036     case GPIO_TOG:
// 1037       if (val & BV(0)) {GPIO_TOG(0);}
// 1038       if (val & BV(1)) {GPIO_TOG(1);}
// 1039       if (val & BV(2)) {GPIO_TOG(2);}
// 1040       if (val & BV(3)) {GPIO_TOG(3);}
// 1041       break;
// 1042 
// 1043     case GPIO_GET:
// 1044       break;
// 1045 
// 1046     case GPIO_HiD:
// 1047       (val) ? GPIO_HiD_SET() :  GPIO_HiD_CLR();
// 1048       break;
// 1049 
// 1050     default:
// 1051       break;
// 1052   }
// 1053 
// 1054   val  = (GPIO_GET(0)) ? BV(0) : 0;
// 1055   val |= (GPIO_GET(1)) ? BV(1) : 0;
// 1056   val |= (GPIO_GET(2)) ? BV(2) : 0;
// 1057   val |= (GPIO_GET(3)) ? BV(3) : 0;
// 1058 
// 1059   /* Build and send back the response */
// 1060   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmd, 1, &val);
// 1061 }
// 1062 
// 1063 /**************************************************************************************************
// 1064  * @fn      MT_SysStackTune
// 1065  *
// 1066  * @brief   ZAccel RPC interface for tuning the stack parameters to adjust performance
// 1067  *
// 1068  * @param   uint8 pBuf - pointer to the data
// 1069  *
// 1070  * @return  None
// 1071  *************************************************************************************************/
// 1072 void MT_SysStackTune(uint8 *pBuf)
// 1073 {
// 1074   uint8 cmd, rtrn;
// 1075 
// 1076   cmd = pBuf[MT_RPC_POS_CMD1];
// 1077   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1078 
// 1079   switch (*pBuf++)
// 1080   {
// 1081   case STK_TX_PWR:
// 1082     rtrn = ZMacSetReq(ZMacPhyTransmitPowerSigned, pBuf);
// 1083     break;
// 1084 
// 1085   case STK_RX_ON_IDLE:
// 1086     if ((*pBuf != TRUE) && (*pBuf != FALSE))
// 1087     {
// 1088       (void)ZMacGetReq(ZMacRxOnIdle, &rtrn);
// 1089     }
// 1090     else
// 1091     {
// 1092       rtrn = ZMacSetReq(ZMacRxOnIdle, pBuf);
// 1093     }
// 1094     break;
// 1095 
// 1096   default:
// 1097     rtrn = ZInvalidParameter;
// 1098     break;
// 1099   }
// 1100 
// 1101   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS), cmd, 1, &rtrn);
// 1102 }
// 1103 
// 1104 /***************************************************************************************************
// 1105  * @fn      MT_SysSetUtcTime
// 1106  *
// 1107  * @brief   Set the OSAL UTC Time. UTC rollover is: 06:28:16 02/07/2136
// 1108  *
// 1109  * @param   pBuf - pointer to time parameters
// 1110  *
// 1111  * @return  None
// 1112  ***************************************************************************************************/
// 1113 void MT_SysSetUtcTime(uint8 *pBuf)
// 1114 {
// 1115   uint8 cmdId;
// 1116   uint8 retStat;
// 1117   UTCTime utcSecs;
// 1118 
// 1119   /* Parse header */
// 1120   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1121   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1122 
// 1123   utcSecs = osal_build_uint32( pBuf, 4 );
// 1124   if ( utcSecs == 0 )
// 1125   {
// 1126     UTCTimeStruct utc;
// 1127 
// 1128     /* Skip past UTC time */
// 1129     pBuf += 4;
// 1130 
// 1131     /* Get time and date parameters */
// 1132     utc.hour = *pBuf++;
// 1133     utc.minutes = *pBuf++;
// 1134     utc.seconds = *pBuf++;
// 1135     utc.month = (*pBuf++) - 1;
// 1136     utc.day = (*pBuf++) - 1;
// 1137     utc.year = osal_build_uint16 ( pBuf );
// 1138 
// 1139     if ((utc.hour < 24) && (utc.minutes < 60) && (utc.seconds < 60) &&
// 1140         (utc.month < 12) && (utc.day < 31) && (utc.year > 1999) && (utc.year < 2136))
// 1141     {
// 1142       /* Got past the course filter, now check for leap year */
// 1143       if ((utc.month != 1) || (utc.day < (IsLeapYear( utc.year ) ? 29 : 28)))
// 1144       {
// 1145         /* Numbers look reasonable, convert to UTC */
// 1146         utcSecs = osal_ConvertUTCSecs( &utc );
// 1147       }
// 1148     }
// 1149   }
// 1150 
// 1151   if ( utcSecs == 0 )
// 1152   {
// 1153     /* Bad parameter(s) */
// 1154     retStat = ZInvalidParameter;
// 1155   }
// 1156   else
// 1157   {
// 1158     /* Parameters accepted, set the time */
// 1159     osal_setClock( utcSecs );
// 1160     retStat = ZSuccess;
// 1161   }
// 1162 
// 1163   /* Build and send back the response */
// 1164   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1165                                  cmdId, 1, &retStat);
// 1166 }
// 1167 
// 1168 /***************************************************************************************************
// 1169  * @fn      MT_SysGetUtcTime
// 1170  *
// 1171  * @brief   Get the OSAL UTC time
// 1172  *
// 1173  * @param   None
// 1174  *
// 1175  * @return  32-bit and Parsed UTC time
// 1176  ***************************************************************************************************/
// 1177 void MT_SysGetUtcTime(void)
// 1178 {
// 1179   uint8 len;
// 1180   uint8 *buf;
// 1181 
// 1182   len = sizeof( UTCTime ) + sizeof( UTCTimeStruct );
// 1183 
// 1184   buf = osal_mem_alloc( len );
// 1185   if ( buf )
// 1186   {
// 1187     uint8 *pBuf;
// 1188     UTCTime utcSecs;
// 1189     UTCTimeStruct utcTime;
// 1190 
// 1191     // Get current 32-bit UTC time and parse it
// 1192     utcSecs = osal_getClock();
// 1193     osal_ConvertUTCTime( &utcTime, utcSecs );
// 1194 
// 1195     // Start with 32-bit UTC time
// 1196     pBuf = osal_buffer_uint32( buf, utcSecs );
// 1197 
// 1198     // Concatenate parsed UTC time fields
// 1199     *pBuf++ = utcTime.hour;
// 1200     *pBuf++ = utcTime.minutes;
// 1201     *pBuf++ = utcTime.seconds;
// 1202     *pBuf++ = utcTime.month + 1;  // Convert to human numbers
// 1203     *pBuf++ = utcTime.day + 1;
// 1204     *pBuf++ = LO_UINT16( utcTime.year );
// 1205     *pBuf++ = HI_UINT16( utcTime.year );
// 1206 
// 1207     /* Build and send back the response */
// 1208     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1209                                    MT_SYS_GET_TIME, (uint8)(pBuf-buf), buf);
// 1210 
// 1211     osal_mem_free( buf );
// 1212   }
// 1213 }
// 1214 
// 1215 /***************************************************************************************************
// 1216  * @fn      MT_SysSetTxPower
// 1217  *
// 1218  * @brief   Set the transmit power.
// 1219  *
// 1220  * @param   pBuf - MT message containing the ZMacTransmitPower_t power level to set.
// 1221  *
// 1222  * @return  None
// 1223  ***************************************************************************************************/
// 1224 void MT_SysSetTxPower(uint8 *pBuf)
// 1225 {
// 1226   /* A local variable to hold the signed dBm value of TxPower that is being requested. */
// 1227   uint8 signed_dBm_of_TxPower_requeseted;
// 1228 
// 1229   /*
// 1230    * A local variable to hold the signed dBm value of TxPower that can be set which is closest to
// 1231    * the requested dBm value of TxPower, but which is also valid according to a complex set of
// 1232    * compile-time and run-time configuration which is interpreted by the macRadioSetTxPower()
// 1233    * function.
// 1234    */
// 1235   uint8 signed_dBm_of_TxPower_range_corrected;
// 1236 
// 1237   /* Parse the requested dBm from the RPC message. */
// 1238   signed_dBm_of_TxPower_requeseted = pBuf[MT_RPC_POS_DAT0];
// 1239 
// 1240   /*
// 1241    * MAC_MlmeSetReq() will store an out-of-range dBm parameter value into the NIB. So it is not
// 1242    * possible to learn the actual dBm value that will be set by invoking MACMlmeGetReq().
// 1243    * But this actual dBm value is a required return value in the SRSP to this SREQ. Therefore,
// 1244    * it is necessary to make this redundant pre-call to macRadioSetTxPower() here in order to run
// 1245    * the code that will properly constrain the requested dBm to a valid range based on both the
// 1246    * compile-time and the run-time configurations that affect the available valid ranges
// 1247    * (i.e. MAC_MlmeSetReq() itself will invoke for a second time the macRadioSetTxPower() function).
// 1248    */
// 1249   signed_dBm_of_TxPower_range_corrected = macRadioSetTxPower(signed_dBm_of_TxPower_requeseted);
// 1250 
// 1251   /*
// 1252    * Call the function to store the requested dBm in the MAC PIB and to set the TxPower as closely
// 1253    * as possible within the TxPower range that is valid for the compile-time and run-time
// 1254    * configuration.
// 1255    */
// 1256   (void)MAC_MlmeSetReq(MAC_PHY_TRANSMIT_POWER_SIGNED, &signed_dBm_of_TxPower_requeseted);
// 1257 
// 1258   /* Build and send back the response that includes the actual dBm TxPower that can be set. */
// 1259   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1260                                        MT_SYS_SET_TX_POWER, 1,
// 1261                                        &signed_dBm_of_TxPower_range_corrected);
// 1262 }
// 1263 
// 1264 #if defined ( FEATURE_SYSTEM_STATS )
// 1265 /***************************************************************************************************
// 1266  * @fn      MT_SysZDiagsInitStats
// 1267  *
// 1268  * @brief   Initialize the statistics table in NV or restore values from
// 1269  *          NV into the Statistics table in RAM
// 1270  *
// 1271  * @param   None
// 1272  *
// 1273  * @return  None
// 1274  ***************************************************************************************************/
// 1275 void MT_SysZDiagsInitStats(void)
// 1276 {
// 1277   uint8 retValue;
// 1278 
// 1279   retValue = ZDiagsInitStats();
// 1280 
// 1281   /* Build and send back the response */
// 1282   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1283                                 MT_SYS_ZDIAGS_INIT_STATS, 1, &retValue);
// 1284 }
// 1285 
// 1286 /***************************************************************************************************
// 1287  * @fn      MT_SysZDiagsClearStats
// 1288  *
// 1289  * @brief   Clears the statistics table in RAM and NV if option flag set.
// 1290  *
// 1291  * @param   uint8 pBuf - pointer to the data
// 1292  *
// 1293  * @return  None
// 1294  ***************************************************************************************************/
// 1295 void MT_SysZDiagsClearStats(uint8 *pBuf)
// 1296 {
// 1297   uint8 cmdId;
// 1298   uint8 clearNV;
// 1299   uint32 sysClock;
// 1300   uint8 retBuf[4];
// 1301 
// 1302   /* parse header */
// 1303   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1304   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1305 
// 1306   clearNV = *pBuf;
// 1307 
// 1308   /* returns the system clock of the time when the statistics were cleared */
// 1309   sysClock = ZDiagsClearStats( clearNV );
// 1310 
// 1311   retBuf[0] = BREAK_UINT32( sysClock, 0);
// 1312   retBuf[1] = BREAK_UINT32( sysClock, 1);
// 1313   retBuf[2] = BREAK_UINT32( sysClock, 2);
// 1314   retBuf[3] = BREAK_UINT32( sysClock, 3);
// 1315 
// 1316   /* Build and send back the response */
// 1317   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1318                                cmdId, 4, retBuf);
// 1319 }
// 1320 
// 1321 /***************************************************************************************************
// 1322  * @fn      MT_SysZDiagsGetStatsAttr
// 1323  *
// 1324  * @brief   Reads specific system (attribute) ID statistics and/or metrics.
// 1325  *
// 1326  * @param   uint8 pBuf - pointer to the data
// 1327  *
// 1328  * @return  None
// 1329  ***************************************************************************************************/
// 1330 void MT_SysZDiagsGetStatsAttr(uint8 *pBuf)
// 1331 {
// 1332   uint8 cmdId;
// 1333   uint16 attributeId;
// 1334   uint32 attrValue;
// 1335   uint8 retBuf[4];
// 1336 
// 1337   /* parse header */
// 1338   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1339   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1340 
// 1341   /* Get the Attribute ID */
// 1342   attributeId = BUILD_UINT16(pBuf[0], pBuf[1]);
// 1343 
// 1344   attrValue = ZDiagsGetStatsAttr( attributeId );
// 1345 
// 1346   retBuf[0] = BREAK_UINT32( attrValue, 0);
// 1347   retBuf[1] = BREAK_UINT32( attrValue, 1);
// 1348   retBuf[2] = BREAK_UINT32( attrValue, 2);
// 1349   retBuf[3] = BREAK_UINT32( attrValue, 3);
// 1350 
// 1351   /* Build and send back the response */
// 1352   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1353                                cmdId, 4, retBuf);
// 1354 }
// 1355 
// 1356 /***************************************************************************************************
// 1357  * @fn      MT_SysZDiagsRestoreStatsFromNV
// 1358  *
// 1359  * @brief   Restores the statistics table from NV into the RAM table.
// 1360  *
// 1361  * @param   None
// 1362  *
// 1363  * @return  None
// 1364  ***************************************************************************************************/
// 1365 void MT_SysZDiagsRestoreStatsFromNV(void)
// 1366 {
// 1367   uint8 retValue;
// 1368 
// 1369   retValue = ZDiagsRestoreStatsFromNV();
// 1370 
// 1371   /* Build and send back the response */
// 1372   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1373                                 MT_SYS_ZDIAGS_RESTORE_STATS_NV, 1, &retValue);
// 1374 }
// 1375 
// 1376 /***************************************************************************************************
// 1377  * @fn      MT_SysZDiagsSaveStatsToNV
// 1378  *
// 1379  * @brief   Saves the statistics table from RAM to NV.
// 1380  *
// 1381  * @param   None
// 1382  *
// 1383  * @return  None
// 1384  ***************************************************************************************************/
// 1385 void MT_SysZDiagsSaveStatsToNV(void)
// 1386 {
// 1387   uint32 sysClock;
// 1388   uint8 retBuf[4];
// 1389 
// 1390   /* returns the system clock of the time when the statistics were saved to NV */
// 1391   sysClock = ZDiagsSaveStatsToNV();
// 1392 
// 1393   retBuf[0] = BREAK_UINT32( sysClock, 0);
// 1394   retBuf[1] = BREAK_UINT32( sysClock, 1);
// 1395   retBuf[2] = BREAK_UINT32( sysClock, 2);
// 1396   retBuf[3] = BREAK_UINT32( sysClock, 3);
// 1397 
// 1398   /* Build and send back the response */
// 1399   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1400                                MT_SYS_ZDIAGS_SAVE_STATS_TO_NV, 4, retBuf);
// 1401 }
// 1402 #endif /* FEATURE_SYSTEM_STATS */
// 1403 
// 1404 #endif /* MT_SYS_FUNC */
// 1405 
// 1406 /***************************************************************************************************
// 1407  * SUPPORT
// 1408  ***************************************************************************************************/
// 1409 
// 1410 /***************************************************************************************************
// 1411  * @fn      MT_SysResetInd()
// 1412  *
// 1413  * @brief   Sends a ZTOOL "reset response" message.
// 1414  *
// 1415  * @param   None
// 1416  *
// 1417  * @return  None
// 1418  *
// 1419  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1420 void MT_SysResetInd(void)
// 1421 {
MT_SysResetInd:
        PUSH     {LR}
        SUB      SP,SP,#+12
// 1422   uint8 retArray[6];
// 1423 
// 1424   retArray[0] = ResetReason();   /* Reason */
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1425   osal_memcpy( &retArray[1], MTVersionString, 5 );   /* Revision info */
        MOVS     R2,#+5
        LDR.N    R1,??DataTable0
        ADD      R0,SP,#+1
        BL       osal_memcpy
// 1426 
// 1427   /* Send out Reset Response message */
// 1428   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SYS), MT_SYS_RESET_IND,
// 1429                                 sizeof(retArray), retArray);
        ADD      R3,SP,#+0
        MOVS     R2,#+6
        MOVS     R1,#+128
        MOVS     R0,#+65
        BL       MT_BuildAndSendZToolResponse
// 1430 }
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     MTVersionString
// 1431 
// 1432 /***************************************************************************************************
// 1433  * @fn      MT_SysOsalTimerExpired()
// 1434  *
// 1435  * @brief   Sends a SYS Osal Timer Expired
// 1436  *
// 1437  * @param   None
// 1438  *
// 1439  * @return  None
// 1440  *
// 1441  ***************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1442 void MT_SysOsalTimerExpired(uint8 Id)
// 1443 {
MT_SysOsalTimerExpired:
        PUSH     {R7,LR}
// 1444   uint8 retValue;
// 1445   retValue = Id;
        STRB     R0,[SP, #+0]
// 1446   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SYS), MT_SYS_OSAL_TIMER_EXPIRED, 1, &retValue);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        MOVS     R1,#+129
        MOVS     R0,#+65
        BL       MT_BuildAndSendZToolResponse
// 1447 }
        POP      {R0,PC}          ;; return
// 1448 
// 1449 #if defined ( MT_SYS_JAMMER_FEATURE )
// 1450 /***************************************************************************************************
// 1451  * @fn      MT_SysJammerParameters
// 1452  *
// 1453  * @brief   Set the Jammer detection parameters.
// 1454  *
// 1455  * @param   pBuf - MT message containing the parameters.
// 1456  *
// 1457  * @return  None
// 1458  ***************************************************************************************************/
// 1459 void MT_SysJammerParameters( uint8 *pBuf )
// 1460 {
// 1461   uint8 status = SUCCESS;
// 1462   
// 1463   // Adjust for the data
// 1464   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1465   
// 1466   // Number of continuous events needed to detect Jam
// 1467   jammerContinuousEvents = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1468   jammerDetections = jammerContinuousEvents;
// 1469   pBuf += 2;
// 1470   
// 1471   // Noise Level need to be a Jam
// 1472   jammerHighNoiseLevel = *pBuf++;
// 1473   
// 1474   // The time between each noise level reading
// 1475   jammerDetectPeriodTime = BUILD_UINT32( pBuf[0], pBuf[1], pBuf[2], pBuf[3] );
// 1476   
// 1477   // Update the timer
// 1478   osal_start_reload_timer( jammerTaskID, JAMMER_CHECK_EVT, jammerDetectPeriodTime );
// 1479   
// 1480   /* Build and send back the response that includes the actual dBm TxPower that can be set. */
// 1481   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1482                                        MT_SYS_JAMMER_PARAMETERS, 1, &status );
// 1483 }
// 1484 
// 1485 /***************************************************************************************************
// 1486  * @fn      MT_SysJammerInd()
// 1487  *
// 1488  * @brief   Sends a jammer indication message.
// 1489  *
// 1490  * @param   jammerInd - TRUE if jammer detected, FALSE if changed to undetected
// 1491  *
// 1492  * @return  None
// 1493  *
// 1494  ***************************************************************************************************/
// 1495 void MT_SysJammerInd( uint8 jammerInd )
// 1496 {
// 1497   /* Send out Reset Response message */
// 1498   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_SYS), MT_SYS_JAMMER_IND,
// 1499                                 1, &jammerInd );
// 1500 }
// 1501 
// 1502 /***************************************************************************************************
// 1503  * @fn      jammerInit()
// 1504  *
// 1505  * @brief   Jammer Detection task initialization function
// 1506  *
// 1507  * @param   taskId - task ID 
// 1508  *
// 1509  * @return  None
// 1510  *
// 1511  ***************************************************************************************************/
// 1512 void jammerInit( uint8 taskId )
// 1513 {
// 1514   jammerTaskID = taskId; 
// 1515   
// 1516   // Start the jammer check timer
// 1517   osal_start_reload_timer( taskId, JAMMER_CHECK_EVT, jammerDetectPeriodTime );
// 1518 }
// 1519 
// 1520 /***************************************************************************************************
// 1521  * @fn      jammerEventLoop()
// 1522  *
// 1523  * @brief   Jammer Detection task event processing function
// 1524  *
// 1525  * @param   taskId - task ID 
// 1526  * @param   events - task events 
// 1527  *
// 1528  * @return  remaining events
// 1529  *
// 1530  ***************************************************************************************************/
// 1531 uint16 jammerEventLoop( uint8 taskId, uint16 events )
// 1532 {
// 1533   osal_event_hdr_t  *pMsg;
// 1534 
// 1535   if (events & SYS_EVENT_MSG)
// 1536   {
// 1537     if ( (pMsg = (osal_event_hdr_t *) osal_msg_receive( taskId )) != NULL )
// 1538     {
// 1539       switch ( pMsg->event )
// 1540       {
// 1541         default:
// 1542           break;
// 1543       }
// 1544 
// 1545       osal_msg_deallocate( (byte *)pMsg );
// 1546     }
// 1547 
// 1548     events ^= SYS_EVENT_MSG;
// 1549   }
// 1550   else if ( events & JAMMER_CHECK_EVT )
// 1551   {
// 1552     // Make sure we aren't currently receiving a message
// 1553     // and the radio is active.
// 1554     if ( MAC_RX_IS_PHYSICALLY_ACTIVE() == MAC_RX_ACTIVE_NO_ACTIVITY )
// 1555     {
// 1556       int8 rssiDbm = -128;
// 1557       
// 1558       // Read the noise level
// 1559       if ( RSSISTAT & 0x01 )
// 1560       {
// 1561         /* Add the RSSI offset */  
// 1562         rssiDbm = RSSI + MAC_RADIO_RSSI_OFFSET;
// 1563 
// 1564         /* Adjust for external PA/LNA, if any */
// 1565         MAC_RADIO_RSSI_LNA_OFFSET( rssiDbm );
// 1566       
// 1567         // Check for a noise level that's high
// 1568         if ( jammerDetections && (rssiDbm  > jammerHighNoiseLevel) )
// 1569         {
// 1570           jammerDetections--;
// 1571           if ( jammerDetections == 0 )
// 1572           {
// 1573             // Jam detected
// 1574             MT_SysJammerInd( TRUE );
// 1575           }
// 1576         }
// 1577         else if ( rssiDbm <= jammerHighNoiseLevel )
// 1578         {
// 1579           if ( jammerDetections == 0 )
// 1580           {
// 1581             // Jam cleared
// 1582             MT_SysJammerInd( FALSE );
// 1583           }
// 1584           jammerDetections = jammerContinuousEvents;
// 1585         }
// 1586       }
// 1587     }
// 1588     events ^= JAMMER_CHECK_EVT;
// 1589   }
// 1590   else
// 1591   {
// 1592     events = 0;  /* Discard unknown events. */
// 1593   }
// 1594 
// 1595   return ( events );
// 1596 }
// 1597 #endif // MT_SYS_JAMMER_FEATURE
// 1598 
// 1599 #if defined ( MT_SYS_SNIFFER_FEATURE )
// 1600 /***************************************************************************************************
// 1601  * @fn      MT_SysSnifferParameters
// 1602  *
// 1603  * @brief   Set the sniffer parameters.
// 1604  *
// 1605  * @param   pBuf - MT message containing the parameters.
// 1606  *
// 1607  * @return  None
// 1608  ***************************************************************************************************/
// 1609 void MT_SysSnifferParameters( uint8 *pBuf )
// 1610 {
// 1611   uint8 status = SUCCESS;
// 1612   uint8 param;
// 1613   
// 1614   // Adjust for the data
// 1615   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1616   
// 1617   // Noise Level need to be a Jam
// 1618   param = *pBuf++;
// 1619   
// 1620   if ( param == MT_SYS_SNIFFER_DISABLE )
// 1621   {
// 1622     // Disable Sniffer
// 1623     HAL_BOARD_DISABLE_INTEGRATED_SNIFFER();
// 1624     sniffer = FALSE;
// 1625   }
// 1626   else if ( param == MT_SYS_SNIFFER_ENABLE )
// 1627   {
// 1628     // Enable the Sniffer
// 1629     HAL_BOARD_ENABLE_INTEGRATED_SNIFFER();
// 1630     sniffer = TRUE;
// 1631   }
// 1632   else if ( param == MT_SYS_SNIFFER_GET_SETTING )
// 1633   {
// 1634     status = sniffer; // sniffer setting
// 1635   }
// 1636   else 
// 1637   {
// 1638     status = INVALIDPARAMETER;
// 1639   }
// 1640   
// 1641   /* Build and send back the response that includes the actual dBm TxPower that can be set. */
// 1642   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_SYS),
// 1643                                        MT_SYS_SNIFFER_PARAMETERS, 1, &status );
// 1644 }
// 1645 #endif // MT_SYS_SNIFFER_FEATURE
// 1646 
// 1647 /**************************************************************************************************
// 1648  * @fn          powerOffSoc
// 1649  *
// 1650  * @brief       put the device in lowest power mode infinitely.
// 1651  *
// 1652  * input parameters
// 1653  *
// 1654  * None.
// 1655  *
// 1656  * output parameters
// 1657  *
// 1658  * None.
// 1659  *
// 1660  * @return      None.
// 1661  **************************************************************************************************
// 1662  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1663 void powerOffSoc(void)
// 1664 {
// 1665 #ifdef ENABLE_MT_SYS_RESET_SHUTDOWN
// 1666   HAL_DISABLE_INTERRUPTS();
// 1667 
// 1668   /* turn off the RF front end device */
// 1669   //TBD, based on the rf-front-end being used
// 1670 
// 1671   /* turn off the receiver */
// 1672   MAC_RADIO_RXTX_OFF();
// 1673   
// 1674   /* just in case a receive was about to start, flush the receive FIFO */
// 1675   MAC_RADIO_FLUSH_RX_FIFO();
// 1676   
// 1677   /* clear any receive interrupt that happened to squeak through */
// 1678   MAC_RADIO_CLEAR_RX_THRESHOLD_INTERRUPT_FLAG();
// 1679   
// 1680   /* put MAC timer to sleep */
// 1681   MAC_RADIO_TIMER_SLEEP();
// 1682   
// 1683   /* power of radio */
// 1684   MAC_RADIO_TURN_OFF_POWER();
// 1685   
// 1686   STIF = 0; //HAL_SLEEP_TIMER_CLEAR_INT;
// 1687   
// 1688   if (ZNP_CFG1_UART == znpCfg1)
// 1689   {
// 1690     HalUARTSuspend();
// 1691   }
// 1692   
// 1693   /* Prep CC2530 power mode */
// 1694   //HAL_SLEEP_PREP_POWER_MODE(3);
// 1695   SLEEPCMD &= ~PMODE; /* clear mode bits */
// 1696   SLEEPCMD |= 3;      /* set mode bits  to PM3 */
// 1697   while (!(STLOAD & LDRDY));
// 1698   
// 1699   while (1) //just in case we wake up for some unknown reason
// 1700   {
// 1701     PCON = halSleepPconValue; //execution is suppose to halt with this command. Interrupts are disabled, so the only way to exit this state is using a hardware reset.
// 1702     asm("NOP");
// 1703   }
// 1704 #endif
// 1705 }
powerOffSoc:
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
// 1706 
// 1707 /***************************************************************************************************
// 1708  ***************************************************************************************************/
// 
//  8 bytes in section .rodata
// 62 bytes in section .text
// 
// 62 bytes of CODE  memory
//  8 bytes of CONST memory
//
//Errors: none
//Warnings: none
