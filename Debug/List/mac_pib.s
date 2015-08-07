///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       25/Apr/2015  18:56:42
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\high_level\mac_pib.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\high_level\mac_pib.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\Debug\List\mac_pib.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN __aeabi_memcpy4
        EXTERN macRadioRandomByte
        EXTERN macRadioSetChannel
        EXTERN macRadioSetIEEEAddr
        EXTERN macRadioSetPanID
        EXTERN macRadioSetShortAddr
        EXTERN macRadioSetTxPower
        EXTERN macRxDisable
        EXTERN macRxEnable
        EXTERN osal_memcpy

        PUBLIC MAC_MlmeGetReq
        PUBLIC MAC_MlmeGetReqSize
        PUBLIC MAC_MlmeSetReq
        PUBLIC macPib
        PUBLIC macPibIndex
        PUBLIC macPibReset

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\high_level\mac_pib.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_pib.c
//    3   Revised:        $Date: 2014-07-22 11:05:31 -0700 (Tue, 22 Jul 2014) $
//    4   Revision:       $Revision: 39478 $
//    5 
//    6   Description:    This module contains procedures for the MAC PIB.
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
//   44 #include "hal_mcu.h"
//   45 #include "hal_board.h"
//   46 #include "mac_api.h"
//   47 #include "mac_spec.h"
//   48 #include "mac_low_level.h"
//   49 #include "mac_radio_defs.h"
//   50 #include "mac_main.h"
//   51 #include "mac_pib.h"
//   52 #include "OSAL.h"
//   53 #include <stddef.h>
//   54 
//   55 #include "R2R_FlashJT.h"
//   56 #if defined( CC26XX ) || defined( CC26XX_PG2 )
//   57 #include "R2F_FlashJT.h"
//   58 #endif /* CC26XX || CC26XX_PG2 */
//   59 
//   60 /* ------------------------------------------------------------------------------------------------
//   61  *                                           Constants
//   62  * ------------------------------------------------------------------------------------------------
//   63  */
//   64 
//   65 /* Attribute index constants, based on attribute ID values from spec */
//   66 #define MAC_ATTR_SET1_START       0x40
//   67 #define MAC_ATTR_SET1_END         0x5D
//   68 #define MAC_ATTR_SET1_OFFSET      0
//   69 #define MAC_ATTR_SET2_START       0xE0
//   70 #define MAC_ATTR_SET2_END         0xEF
//   71 #define MAC_ATTR_SET2_OFFSET      (MAC_ATTR_SET1_END - MAC_ATTR_SET1_START + MAC_ATTR_SET1_OFFSET + 1)
//   72 
//   73 /* frame response values */
//   74 #define MAC_MAX_FRAME_RESPONSE_MIN  143
//   75 #define MAC_MAX_FRAME_RESPONSE_MAX  25776
//   76 
//   77 /* ------------------------------------------------------------------------------------------------
//   78  *                                           Typedefs
//   79  * ------------------------------------------------------------------------------------------------
//   80  */
//   81 
//   82 /* PIB access and min/max table type */
//   83 typedef struct
//   84 {
//   85   uint8     offset;
//   86   uint8     len;
//   87   uint8     min;
//   88   uint8     max;
//   89 } macPibTbl_t;
//   90 
//   91 /* ------------------------------------------------------------------------------------------------
//   92  *                                           Local Variables
//   93  * ------------------------------------------------------------------------------------------------
//   94  */
//   95 
//   96 /* PIB default values */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   97 static CODE const macPib_t macPibDefaults =
macPibDefaults:
        DATA
        DC8 54, 0, 1, 0, 6, 0, 0, 0
        DC32 0H
        DC8 0, 15, 0, 0
        DC32 0
        DC8 0, 0
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 3, 0
        DC16 65535
        DC8 0, 0, 4, 3
        DC16 65535
        DC8 0, 0
        DC16 65535
        DC8 15, 0
        DC16 500
        DC8 0, 5
        DC16 1220
        DC8 3, 32, 0, 1, 0, 0, 11, 0
        DC16 0
        DC8 0, 0, 0, 0, 0, 0, 3, 0, 1, 15, 0, 0, 0, 0
        DC32 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   98 {
//   99   54,                                         /* ackWaitDuration */
//  100   FALSE,                                      /* associationPermit */
//  101   TRUE,                                       /* autoRequest */
//  102   FALSE,                                      /* battLifeExt */
//  103   6,                                          /* battLifeExtPeriods */
//  104 
//  105   NULL,                                       /* *pMacBeaconPayload */
//  106   0,                                          /* beaconPayloadLength */
//  107   MAC_BO_NON_BEACON,                          /* beaconOrder */
//  108   0,                                          /* beaconTxTime */
//  109   0,                                          /* bsn */
//  110 
//  111   {0, SADDR_MODE_EXT},                        /* coordExtendedAddress */
//  112   MAC_SHORT_ADDR_NONE,                        /* coordShortAddress */
//  113   0,                                          /* dsn */
//  114   FALSE,                                      /* gtsPermit */
//  115   4,                                          /* maxCsmaBackoffs */
//  116 
//  117   3,                                          /* minBe */
//  118   0xFFFF,                                     /* panId */
//  119   FALSE,                                      /* promiscuousMode */
//  120   FALSE,                                      /* rxOnWhenIdle */
//  121   MAC_SHORT_ADDR_NONE,                        /* shortAddress */
//  122 
//  123   MAC_SO_NONE,                                /* superframeOrder */
//  124   0x01F4,                                     /* transactionPersistenceTime */
//  125   FALSE,                                      /* assocciatedPanCoord */
//  126   5,                                          /* maxBe */
//  127   1220,                                       /* maxFrameTotalWaitTime */
//  128 
//  129   3,                                          /* maxFrameRetries */
//  130   32,                                         /* ResponseWaitTime */
//  131   0,                                          /* syncSymbolOffset */
//  132   TRUE,                                       /* timeStampSupported */
//  133   FALSE,                                      /* securityEnabled */
//  134 
//  135   /* Proprietary */
//  136   0,                                          /* phyTransmitPower */
//  137   MAC_CHAN_11,                                /* logicalChannel */
//  138   {0, SADDR_MODE_EXT},                        /* extendedAddress */
//  139   1,                                          /* altBe */
//  140   MAC_BO_NON_BEACON,                          /* deviceBeaconOrder */
//  141   0,                                          /* power savings for rf4ce */
//  142   0,                                          /* default is frame Ver is always 0, 
//  143                                                  except for security enabled packets */
//  144   0,                                          /* diagsRxCrcPass */
//  145   0,                                          /* diagsRxCrcFail */
//  146   0,                                          /* diagsRxBcast */
//  147   0,                                          /* diagsTxBcast */
//  148   0,                                          /* diagsRxUcast */
//  149   0,                                          /* diagsTxUcast */
//  150   0,                                          /* diagsTxUcastRetry */
//  151   0                                           /* diagsTxUcastFail */
//  152 };
//  153 
//  154 /* PIB access and min/max table.  min/max of 0/0 means not checked; if min/max are
//  155  * equal, element is read-only
//  156  */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  157 static CODE const macPibTbl_t macPibTbl[] =
macPibTbl:
        DATA
        DC8 0, 1, 54, 54, 1, 1, 0, 1, 2, 1, 0, 1, 3, 1, 0, 1, 4, 1, 6, 6, 8, 4
        DC8 0, 0, 12, 1, 0, 52, 13, 1, 0, 15, 16, 4, 1, 1, 20, 1, 0, 255, 22, 8
        DC8 0, 0, 32, 2, 0, 0, 34, 1, 0, 255, 35, 1, 0, 1, 36, 1, 0, 254, 37, 1
        DC8 0, 8, 38, 2, 0, 0, 40, 1, 0, 1, 41, 1, 0, 1, 42, 2, 0, 0, 44, 1, 0
        DC8 15, 46, 2, 0, 0, 48, 1, 0, 1, 49, 1, 0, 8, 50, 2, 0, 255, 52, 1, 0
        DC8 7, 53, 1, 2, 64, 54, 1, 0, 0, 55, 1, 0, 1, 56, 1, 0, 1, 57, 1, 0
        DC8 255, 58, 1, 11, 28, 60, 8, 0, 0, 70, 1, 0, 8, 71, 1, 0, 15, 72, 1
        DC8 0, 1, 73, 1, 0, 255, 76, 4, 0, 0, 80, 4, 0, 0, 84, 4, 0, 0, 88, 4
        DC8 0, 0, 92, 4, 0, 0, 96, 4, 0, 0, 100, 4, 0, 0, 104, 4, 0, 0, 108, 32
        DC8 255, 255
//  158 {
//  159   {offsetof(macPib_t, ackWaitDuration), sizeof(uint8), 54, 54},                      /* MAC_ACK_WAIT_DURATION */
//  160   {offsetof(macPib_t, associationPermit), sizeof(bool), FALSE, TRUE},                /* MAC_ASSOCIATION_PERMIT */
//  161   {offsetof(macPib_t, autoRequest), sizeof(bool), FALSE, TRUE},                      /* MAC_AUTO_REQUEST */
//  162   {offsetof(macPib_t, battLifeExt), sizeof(bool), FALSE, TRUE},                      /* MAC_BATT_LIFE_EXT */
//  163   {offsetof(macPib_t, battLifeExtPeriods), sizeof(uint8), 6, 6},                     /* MAC_BATT_LIFE_EXT_PERIODS */
//  164 
//  165   {offsetof(macPib_t, pBeaconPayload), sizeof(uint8 *), 0, 0},                       /* MAC_BEACON_PAYLOAD */
//  166   {offsetof(macPib_t, beaconPayloadLength), sizeof(uint8), 0, 52},                   /* MAC_BEACON_PAYLOAD_LENGTH */
//  167   {offsetof(macPib_t, beaconOrder), sizeof(uint8), 0, 15},                           /* MAC_BEACON_ORDER */
//  168   {offsetof(macPib_t, beaconTxTime), sizeof(uint32), 1, 1},                          /* MAC_BEACON_TX_TIME */
//  169   {offsetof(macPib_t, bsn), sizeof(uint8), 0x00, 0xFF},                              /* MAC_BSN */
//  170 
//  171   {offsetof(macPib_t, coordExtendedAddress.addr.extAddr), sizeof(sAddrExt_t), 0, 0}, /* MAC_COORD_EXTENDED_ADDRESS */
//  172   {offsetof(macPib_t, coordShortAddress), sizeof(uint16), 0, 0},                     /* MAC_COORD_SHORT_ADDRESS */
//  173   {offsetof(macPib_t, dsn), sizeof(uint8), 0x00, 0xFF},                              /* MAC_DSN */
//  174   {offsetof(macPib_t, gtsPermit), sizeof(bool), FALSE, TRUE},                        /* MAC_GTS_PERMIT */
//  175 
//  176   /* Range of maxCsmaBackoffs is between 0 and 5 in IEEE 802.15.4.
//  177    * Such restriction is removed here to allow 802.15.4 non-compliant experimental
//  178    * applications.
//  179    * To be compliant with 802.15.4, application or upper layer must not set this
//  180    * PIB attribute out of range of 802.15.4.
//  181    * The range is still restricted to 254 since value 255 would cause backoff
//  182    * counter to overflow, wrap around and loop infinitely. */
//  183   {offsetof(macPib_t, maxCsmaBackoffs), sizeof(uint8), 0, 254},                      /* MAC_MAX_CSMA_BACKOFFS */
//  184 
//  185   {offsetof(macPib_t, minBe), sizeof(uint8), 0, 8},                                  /* MAC_MIN_BE */
//  186   {offsetof(macPib_t, panId), sizeof(uint16), 0, 0},                                 /* MAC_PAN_ID */
//  187   {offsetof(macPib_t, promiscuousMode), sizeof(bool), FALSE, TRUE},                  /* MAC_PROMISCUOUS_MODE */
//  188   {offsetof(macPib_t, rxOnWhenIdle), sizeof(bool), FALSE, TRUE},                     /* MAC_RX_ON_WHEN_IDLE */
//  189   {offsetof(macPib_t, shortAddress), sizeof(uint16), 0, 0},                          /* MAC_SHORT_ADDRESS */
//  190 
//  191   {offsetof(macPib_t, superframeOrder), sizeof(uint8), 0, 15},                       /* MAC_SUPERFRAME_ORDER */
//  192   {offsetof(macPib_t, transactionPersistenceTime), sizeof(uint16), 0, 0},            /* MAC_TRANSACTION_PERSISTENCE_TIME */
//  193   {offsetof(macPib_t, associatedPanCoord), sizeof(bool), FALSE, TRUE},               /* MAC_ASSOCIATED_PAN_COORD */
//  194 
//  195   /* Range of maxBe is between 3 and 8 in IEEE 802.15.4.
//  196    * Such restriction is removed here to allow 802.15.4 non-compliant experimental
//  197    * applications.
//  198    * To be compliant with 802.15.4, application or upper layer must not set this
//  199    * PIB attribute out of range of 802.15.4. */
//  200   {offsetof(macPib_t, maxBe), sizeof(uint8), 0, 8},                                  /* MAC_MAX_BE */
//  201   {offsetof(macPib_t, maxFrameTotalWaitTime), sizeof(uint16), 0x00, 0xFF},           /* MAC_MAX_FRAME_RESPONSE_TIME */
//  202 
//  203   {offsetof(macPib_t, maxFrameRetries), sizeof(uint8), 0, 7},                        /* MAC_MAX_FRAME_RETRIES */
//  204   {offsetof(macPib_t, responseWaitTime), sizeof(uint8), 2, 64},                      /* MAC_RESPONSE_WAIT_TIME */
//  205   {offsetof(macPib_t, syncSymbolOffset), sizeof(uint8), 0, 0},                       /* MAC_SYNC_SYMBOL_OFFSET */
//  206   {offsetof(macPib_t, timeStampSupported), sizeof(bool), FALSE, TRUE},               /* MAC_TIMESTAMP_SUPPORTED */
//  207   {offsetof(macPib_t, securityEnabled), sizeof(bool), FALSE, TRUE},                  /* MAC_SECURITY_ENABLED */
//  208 
//  209   /* Proprietary PIBs */
//  210   {offsetof(macPib_t, phyTransmitPower), sizeof(uint8), 0, 0xFF},                    /* MAC_PHY_TRANSMIT_POWER_SIGNED */
//  211   {offsetof(macPib_t, logicalChannel), sizeof(uint8), MAC_CHAN_11, MAC_CHAN_28},     /* MAC_LOGICAL_CHANNEL */
//  212   {offsetof(macPib_t, extendedAddress.addr.extAddr), sizeof(sAddrExt_t), 0, 0},      /* MAC_EXTENDED_ADDRESS */
//  213   {offsetof(macPib_t, altBe), sizeof(uint8), 0, 8},                                  /* MAC_ALT_BE */
//  214   {offsetof(macPib_t, deviceBeaconOrder), sizeof(uint8), 0, 15},                     /* MAC_DEVICE_BEACON_ORDER */
//  215   {offsetof(macPib_t, rf4cepowerSavings), sizeof(uint8), 0, 1},                      /* MAC_RF4CE_POWER_SAVINGS */
//  216   {offsetof(macPib_t, frameVersionSupport), sizeof(uint8), 0, 0xFF},                 /* MAC_FRAME_VERSION_SUPPORT */
//  217   {offsetof(macPib_t, diagsRxCrcPass), sizeof(uint32), 0, 0},                        /* MAC_DIAGS_RX_CRC_PASS */
//  218   {offsetof(macPib_t, diagsRxCrcFail), sizeof(uint32), 0, 0},                        /* MAC_DIAGS_RX_CRC_FAIL */
//  219   {offsetof(macPib_t, diagsRxBcast), sizeof(uint32), 0, 0},                          /* MAC_DIAGS_RX_BCAST */
//  220   {offsetof(macPib_t, diagsTxBcast), sizeof(uint32), 0, 0},                          /* MAC_DIAGS_TX_BCAST */
//  221   {offsetof(macPib_t, diagsRxUcast), sizeof(uint32), 0, 0},                          /* MAC_DIAGS_RX_UCAST */
//  222   {offsetof(macPib_t, diagsTxUcast), sizeof(uint32), 0, 0},                          /* MAC_DIAGS_TX_UCAST */
//  223   {offsetof(macPib_t, diagsTxUcastRetry), sizeof(uint32), 0, 0},                     /* MAC_DIAGS_TX_UCAST_RETRY */
//  224   {offsetof(macPib_t, diagsTxUcastFail), sizeof(uint32), 0, 0},                      /* MAC_DIAGS_TX_UCAST_FAIL *//* MAC_DIAGS_TX_UCAST_FAIL */
//  225   {offsetof(macPib_t, randomSeed), MAC_RANDOM_SEED_LEN, 0xFF, 0xFF}                  /* MAC_RANDOM_SEED */
//  226 };
//  227 
//  228 /* Invalid PIB table index used for error code */
//  229 #define MAC_PIB_INVALID     ((uint8) (sizeof(macPibTbl) / sizeof(macPibTbl[0])))
//  230 
//  231 /* ------------------------------------------------------------------------------------------------
//  232  *                                           Global Variables
//  233  * ------------------------------------------------------------------------------------------------
//  234  */
//  235 
//  236 /* MAC PIB */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  237 macPib_t macPib;
macPib:
        DS8 140
//  238 
//  239 extern uint8 MAC_MlmeGetReqSize( uint8 pibAttribute );
//  240 
//  241 #if defined( FEATURE_MAC_PIB_PTR )
//  242 
//  243 /* Pointer to the MAC PIB */
//  244 macPib_t* pMacPib = &macPib;
//  245 
//  246 /**************************************************************************************************
//  247  * @fn          MAC_MlmeSetActivePib
//  248  *
//  249  * @brief       This function initializes the PIB.
//  250  *
//  251  * input parameters
//  252  *
//  253  * @param       None.
//  254  *
//  255  * output parameters
//  256  *
//  257  * None.
//  258  *
//  259  * @return      None.
//  260  **************************************************************************************************
//  261  */
//  262 void MAC_MlmeSetActivePib( void* pPib )
//  263 {
//  264   halIntState_t intState;
//  265   HAL_ENTER_CRITICAL_SECTION(intState);
//  266   pMacPib = (macPib_t *)pPib;
//  267   HAL_EXIT_CRITICAL_SECTION(intState);
//  268 }
//  269 #endif /* FEATURE_MAC_PIB_PTR */
//  270 
//  271 /**************************************************************************************************
//  272  * @fn          macPibReset
//  273  *
//  274  * @brief       This function initializes the PIB.
//  275  *
//  276  * input parameters
//  277  *
//  278  * @param       None.
//  279  *
//  280  * output parameters
//  281  *
//  282  * None.
//  283  *
//  284  * @return      None.
//  285  **************************************************************************************************
//  286  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 MAC_INTERNAL_API void macPibReset(void)
//  288 {
macPibReset:
        PUSH     {LR}
        SUB      SP,SP,#+36
//  289   /* Preserve initialized proprietary values. */
//  290   uint8 randomSeed[MAC_RANDOM_SEED_LEN];
//  291   osal_memcpy(randomSeed, pMacPib->randomSeed, MAC_RANDOM_SEED_LEN);
        MOVS     R2,#+32
        LDR.N    R1,??DataTable3
        ADD      R0,SP,#+0
        BL       osal_memcpy
//  292 
//  293   /* copy PIB defaults */
//  294 #if defined( FEATURE_MAC_PIB_PTR )  
//  295   *pMacPib = macPibDefaults;
//  296 #else
//  297   macPib = macPibDefaults;
        LDR.N    R0,??DataTable3_1
        LDR.N    R1,??DataTable3_2
        MOVS     R2,#+140
        BL       __aeabi_memcpy4
//  298 #endif /* FEATURE_MAC_PIB_PTR */
//  299   
//  300   osal_memcpy(pMacPib->randomSeed, randomSeed, MAC_RANDOM_SEED_LEN);
        MOVS     R2,#+32
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3
        BL       osal_memcpy
//  301 
//  302   /* initialize random sequence numbers */
//  303   pMacPib->dsn = macRadioRandomByte();
        BL       macRadioRandomByte
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+34]
//  304   pMacPib->bsn = macRadioRandomByte();
        BL       macRadioRandomByte
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+20]
//  305 }
        ADD      SP,SP,#+36
        POP      {PC}             ;; return
//  306 
//  307 /**************************************************************************************************
//  308  * @fn          macPibIndex
//  309  *
//  310  * @brief       This function takes an PIB attribute and returns the index in to
//  311  *              macPibTbl for the attribute.
//  312  *
//  313  * input parameters
//  314  *
//  315  * @param       pibAttribute - PIB attribute to look up.
//  316  *
//  317  * output parameters
//  318  *
//  319  * None.
//  320  *
//  321  * @return      Index in to macPibTbl for the attribute or MAC_PIB_INVALID.
//  322  **************************************************************************************************
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  324 MAC_INTERNAL_API uint8 macPibIndex(uint8 pibAttribute)
//  325 {
//  326   if ((pibAttribute >= MAC_ATTR_SET1_START) && (pibAttribute <= MAC_ATTR_SET1_END))
macPibIndex:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R0,#+64
        CMP      R1,#+30
        BCS.N    ??macPibIndex_0
//  327   {
//  328     return (pibAttribute - MAC_ATTR_SET1_START + MAC_ATTR_SET1_OFFSET);
        SUBS     R0,R0,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??macPibIndex_1
//  329   }
//  330   else if ((pibAttribute >= MAC_ATTR_SET2_START) && (pibAttribute <= MAC_ATTR_SET2_END))
??macPibIndex_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R1,R0,#+224
        CMP      R1,#+16
        BCS.N    ??macPibIndex_2
//  331   {
//  332     return (pibAttribute - MAC_ATTR_SET2_START + MAC_ATTR_SET2_OFFSET);
        ADDS     R0,R0,#+62
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??macPibIndex_1
//  333   }
//  334   else
//  335   {
//  336     return MAC_PIB_INVALID;
??macPibIndex_2:
        MOVS     R0,#+46
??macPibIndex_1:
        BX       LR               ;; return
//  337   }
//  338 }
//  339 
//  340 
//  341 /**************************************************************************************************
//  342  * @fn          MAC_MlmeGetReq
//  343  *
//  344  * @brief       This direct execute function retrieves an attribute value
//  345  *              from the MAC PIB.
//  346  *
//  347  * input parameters
//  348  *
//  349  * @param       pibAttribute - The attribute identifier.
//  350  * @param       pValue - pointer to the attribute value.
//  351  *
//  352  * output parameters
//  353  *
//  354  * @param       pValue - pointer to the attribute value.
//  355  *
//  356  * @return      The status of the request, as follows:
//  357  *              MAC_SUCCESS Operation successful.
//  358  *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
//  359  *
//  360  **************************************************************************************************
//  361  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  362 uint8 MAC_MlmeGetReq(uint8 pibAttribute, void *pValue)
//  363 {
MAC_MlmeGetReq:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
//  364   uint8         i;
//  365   halIntState_t intState;
//  366 
//  367   if ((i = MAP_macPibIndex(pibAttribute)) == MAC_PIB_INVALID)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macPibIndex
        MOVS     R5,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+46
        BNE.N    ??MAC_MlmeGetReq_0
//  368   {
//  369     return MAC_UNSUPPORTED_ATTRIBUTE;
        MOVS     R0,#+244
        B.N      ??MAC_MlmeGetReq_1
//  370   }
//  371 
//  372   HAL_ENTER_CRITICAL_SECTION(intState);
??MAC_MlmeGetReq_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  373   osal_memcpy(pValue, (uint8 *) pMacPib + macPibTbl[i].offset, macPibTbl[i].len);
        LDR.N    R0,??DataTable3_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R0,R5, LSL #+2
        LDRB     R2,[R0, #+1]
        LDR.N    R0,??DataTable3_1
        LDR.N    R1,??DataTable3_3
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R1,[R1, R5, LSL #+2]
        ADDS     R1,R1,R0
        MOVS     R0,R4
        BL       osal_memcpy
//  374   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MAC_MlmeGetReq_2
        BL       IntMasterEnable
//  375   return MAC_SUCCESS;
??MAC_MlmeGetReq_2:
        MOVS     R0,#+0
??MAC_MlmeGetReq_1:
        POP      {R4-R6,PC}       ;; return
//  376 }
//  377 
//  378 /**************************************************************************************************
//  379  * @fn          MAC_MlmeGetReqSize
//  380  *
//  381  * @brief       This direct execute function gets the MAC PIB attribute size
//  382  *
//  383  * input parameters
//  384  *
//  385  * @param       pibAttribute - The attribute identifier.
//  386  *
//  387  * output parameters
//  388  *
//  389  * None.
//  390  *
//  391  * @return      size in bytes
//  392  *
//  393  **************************************************************************************************
//  394  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  395 uint8 MAC_MlmeGetReqSize( uint8 pibAttribute )
//  396 {
MAC_MlmeGetReqSize:
        PUSH     {R7,LR}
//  397   uint8 index;
//  398 
//  399   if ((index = MAP_macPibIndex(pibAttribute)) == MAC_PIB_INVALID)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macPibIndex
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+46
        BNE.N    ??MAC_MlmeGetReqSize_0
//  400   {
//  401     return 0;
        MOVS     R0,#+0
        B.N      ??MAC_MlmeGetReqSize_1
//  402   }
//  403 
//  404   return ( macPibTbl[index].len );
??MAC_MlmeGetReqSize_0:
        LDR.N    R1,??DataTable3_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R1,R0, LSL #+2
        LDRB     R0,[R0, #+1]
??MAC_MlmeGetReqSize_1:
        POP      {R1,PC}          ;; return
//  405 }
//  406 
//  407 /**************************************************************************************************
//  408  * @fn          MAC_MlmeSetReq
//  409  *
//  410  * @brief       This direct execute function sets an attribute value
//  411  *              in the MAC PIB.
//  412  *
//  413  * input parameters
//  414  *
//  415  * @param       pibAttribute - The attribute identifier.
//  416  * @param       pValue - pointer to the attribute value.
//  417  *
//  418  * output parameters
//  419  *
//  420  * None.
//  421  *
//  422  * @return      The status of the request, as follows:
//  423  *              MAC_SUCCESS Operation successful.
//  424  *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
//  425  *
//  426  **************************************************************************************************
//  427  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  428 uint8 MAC_MlmeSetReq(uint8 pibAttribute, void *pValue)
//  429 {
MAC_MlmeSetReq:
        PUSH     {R3-R7,LR}
        MOVS     R5,R0
        MOVS     R4,R1
//  430   uint8         i;
//  431   halIntState_t intState;
//  432 
//  433   if (pibAttribute == MAC_BEACON_PAYLOAD)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+69
        BNE.N    ??MAC_MlmeSetReq_0
//  434   {
//  435     pMacPib->pBeaconPayload = pValue;
        LDR.N    R0,??DataTable3_1
        STR      R4,[R0, #+8]
//  436     return MAC_SUCCESS;
        MOVS     R0,#+0
        B.N      ??MAC_MlmeSetReq_1
//  437   }
//  438 
//  439   /* look up attribute in PIB table */
//  440   if ((i = MAP_macPibIndex(pibAttribute)) == MAC_PIB_INVALID)
??MAC_MlmeSetReq_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macPibIndex
        MOVS     R6,R0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+46
        BNE.N    ??MAC_MlmeSetReq_2
//  441   {
//  442     return MAC_UNSUPPORTED_ATTRIBUTE;
        MOVS     R0,#+244
        B.N      ??MAC_MlmeSetReq_1
//  443   }
//  444 
//  445   /* do range check; no range check if min and max are zero */
//  446   if ((macPibTbl[i].min != 0) || (macPibTbl[i].max != 0))
??MAC_MlmeSetReq_2:
        LDR.N    R0,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R0,R6, LSL #+2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??MAC_MlmeSetReq_3
        LDR.N    R0,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R0,R6, LSL #+2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??MAC_MlmeSetReq_4
//  447   {
//  448     /* if min == max, this is a read-only attribute */
//  449     if (macPibTbl[i].min == macPibTbl[i].max)
??MAC_MlmeSetReq_3:
        LDR.N    R0,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R0,R6, LSL #+2
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R1,R6, LSL #+2
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BNE.N    ??MAC_MlmeSetReq_5
//  450     {
//  451       return MAC_READ_ONLY;
        MOVS     R0,#+251
        B.N      ??MAC_MlmeSetReq_1
//  452     }
//  453 
//  454     /* check for special cases */
//  455     if (pibAttribute == MAC_MAX_FRAME_TOTAL_WAIT_TIME)
??MAC_MlmeSetReq_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+88
        BNE.N    ??MAC_MlmeSetReq_6
//  456     {
//  457       if ((*((uint16 *) pValue) < MAC_MAX_FRAME_RESPONSE_MIN) ||
//  458           (*((uint16 *) pValue) > MAC_MAX_FRAME_RESPONSE_MAX))
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,#+143
        MOVW     R1,#+25634
        CMP      R0,R1
        BCC.N    ??MAC_MlmeSetReq_6
//  459       {
//  460         return MAC_INVALID_PARAMETER;
        MOVS     R0,#+232
        B.N      ??MAC_MlmeSetReq_1
//  461       }
//  462     }
//  463 
//  464     /* range check for general case */
//  465     if ((*((uint8 *) pValue) < macPibTbl[i].min) || (*((uint8 *) pValue) > macPibTbl[i].max))
??MAC_MlmeSetReq_6:
        LDRB     R0,[R4, #+0]
        LDR.N    R1,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R1,R6, LSL #+2
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BCC.N    ??MAC_MlmeSetReq_7
        LDR.N    R0,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R0,R6, LSL #+2
        LDRB     R0,[R0, #+3]
        LDRB     R1,[R4, #+0]
        CMP      R0,R1
        BCS.N    ??MAC_MlmeSetReq_4
//  466     {
//  467       return MAC_INVALID_PARAMETER;
??MAC_MlmeSetReq_7:
        MOVS     R0,#+232
        B.N      ??MAC_MlmeSetReq_1
//  468     }
//  469 
//  470   }
//  471 
//  472   /* set value in PIB */
//  473   HAL_ENTER_CRITICAL_SECTION(intState);
??MAC_MlmeSetReq_4:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R7,R0,#0x1
//  474   osal_memcpy((uint8 *) pMacPib + macPibTbl[i].offset, pValue, macPibTbl[i].len);
        LDR.N    R0,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R0,R6, LSL #+2
        LDRB     R2,[R0, #+1]
        MOVS     R1,R4
        LDR.N    R0,??DataTable3_1
        LDR.N    R3,??DataTable3_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R3,[R3, R6, LSL #+2]
        ADDS     R0,R3,R0
        BL       osal_memcpy
//  475   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??MAC_MlmeSetReq_8
        BL       IntMasterEnable
//  476 
//  477   /* handle special cases */
//  478   switch (pibAttribute)
??MAC_MlmeSetReq_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+80
        BEQ.N    ??MAC_MlmeSetReq_9
        CMP      R5,#+82
        BEQ.N    ??MAC_MlmeSetReq_10
        CMP      R5,#+83
        BEQ.N    ??MAC_MlmeSetReq_11
        CMP      R5,#+224
        BEQ.N    ??MAC_MlmeSetReq_12
        CMP      R5,#+225
        BEQ.N    ??MAC_MlmeSetReq_13
        CMP      R5,#+226
        BEQ.N    ??MAC_MlmeSetReq_14
        CMP      R5,#+229
        BEQ.N    ??MAC_MlmeSetReq_15
        CMP      R5,#+230
        BEQ.N    ??MAC_MlmeSetReq_16
        B.N      ??MAC_MlmeSetReq_17
//  479   {
//  480     case MAC_PAN_ID:
//  481       /* set pan id in radio */
//  482       macRadioSetPanID(pMacPib->panId);
??MAC_MlmeSetReq_9:
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+38]
        BL       macRadioSetPanID
//  483       break;
        B.N      ??MAC_MlmeSetReq_18
//  484 
//  485     case MAC_SHORT_ADDRESS:
//  486       /* set short address in radio */
//  487       macRadioSetShortAddr(pMacPib->shortAddress);
??MAC_MlmeSetReq_11:
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+42]
        BL       macRadioSetShortAddr
//  488       break;
        B.N      ??MAC_MlmeSetReq_18
//  489 
//  490     case MAC_RX_ON_WHEN_IDLE:
//  491       /* turn rx on or off */
//  492       if (pMacPib->rxOnWhenIdle)
??MAC_MlmeSetReq_10:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+41]
        CMP      R0,#+0
        BEQ.N    ??MAC_MlmeSetReq_19
//  493       {
//  494         macRxEnable(MAC_RX_WHEN_IDLE);
        MOVS     R0,#+2
        BL       macRxEnable
        B.N      ??MAC_MlmeSetReq_20
//  495       }
//  496       else
//  497       {
//  498         macRxDisable(MAC_RX_WHEN_IDLE);
??MAC_MlmeSetReq_19:
        MOVS     R0,#+2
        BL       macRxDisable
//  499       }
//  500       break;
??MAC_MlmeSetReq_20:
        B.N      ??MAC_MlmeSetReq_18
//  501 
//  502     case MAC_LOGICAL_CHANNEL:
//  503       macRadioSetChannel(pMacPib->logicalChannel);
??MAC_MlmeSetReq_13:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+58]
        BL       macRadioSetChannel
//  504       break;
        B.N      ??MAC_MlmeSetReq_18
//  505 
//  506     case MAC_EXTENDED_ADDRESS:
//  507       /* set ext address in radio */
//  508       macRadioSetIEEEAddr(pMacPib->extendedAddress.addr.extAddr);
??MAC_MlmeSetReq_14:
        LDR.N    R0,??DataTable3_4
        BL       macRadioSetIEEEAddr
//  509       break;
        B.N      ??MAC_MlmeSetReq_18
//  510 
//  511     case MAC_PHY_TRANSMIT_POWER_SIGNED:
//  512       (void)macRadioSetTxPower(pMacPib->phyTransmitPower);
??MAC_MlmeSetReq_12:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+57]
        BL       macRadioSetTxPower
//  513       break;
        B.N      ??MAC_MlmeSetReq_18
//  514 
//  515     case MAC_RF4CE_POWER_SAVINGS:
//  516       pMacPib->rf4cepowerSavings = *(uint8 *)pValue;
??MAC_MlmeSetReq_15:
        LDRB     R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+72]
//  517       break;
        B.N      ??MAC_MlmeSetReq_18
//  518  
//  519     case MAC_FRAME_VERSION_SUPPORT:
//  520       pMacPib->frameVersionSupport = *(uint8 *)pValue;
??MAC_MlmeSetReq_16:
        LDRB     R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+73]
//  521       break;
        B.N      ??MAC_MlmeSetReq_18
//  522 
//  523     default:
//  524       break;
//  525   }
//  526 
//  527   return MAC_SUCCESS;
??MAC_MlmeSetReq_17:
??MAC_MlmeSetReq_18:
        MOVS     R0,#+0
??MAC_MlmeSetReq_1:
        POP      {R1,R4-R7,PC}    ;; return
//  528 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     macPib+0x6C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     macPib

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     macPibDefaults

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     macPibTbl

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     macPib+0x3C

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  529 
// 
// 140 bytes in section .bss
// 324 bytes in section .rodata
// 566 bytes in section .text
// 
// 566 bytes of CODE  memory
// 324 bytes of CONST memory
// 140 bytes of DATA  memory
//
//Errors: none
//Warnings: none
