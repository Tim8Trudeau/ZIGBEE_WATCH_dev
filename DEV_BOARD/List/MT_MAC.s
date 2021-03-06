///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:24
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_MAC.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_MAC.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\MT_MAC.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_MAC.c
//    1 /**************************************************************************************************
//    2   Filename:       MT_MAC.c
//    3   Revised:        $Date: 2014-08-26 15:58:13 -0700 (Tue, 26 Aug 2014) $
//    4   Revision:       $Revision: 39892 $
//    5 
//    6   Description:    MonitorTest functions for the MAC layer.
//    7 
//    8 
//    9   Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.
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
//   40 #if defined (MT_MAC_FUNC) || defined (MT_MAC_CB_FUNC)  //MAC commands
//   41 /***************************************************************************************************
//   42  * INCLUDES
//   43  ***************************************************************************************************/
//   44 #include "ZComDef.h"
//   45 #include "OSAL.h"
//   46 #include "MT.h"
//   47 #include "MT_UART.h"
//   48 #include "ZMAC.h"
//   49 #include "MT_MAC.h"
//   50 
//   51 #if !defined( WIN32 )
//   52   #include "OnBoard.h"
//   53 #endif
//   54 
//   55 /* MAC radio */
//   56 #include "mac_radio_defs.h"
//   57 
//   58 /* Hal */
//   59 #include "hal_uart.h"
//   60 
//   61 #ifdef FEATURE_MAC_SECURITY
//   62   #include "mac_security_pib.h"
//   63   #include "mac_security.h"
//   64 #endif
//   65 
//   66 /***************************************************************************************************
//   67  * MACROS
//   68  ***************************************************************************************************/
//   69 
//   70 /* The length in bytes of the pending address fields in the beacon */
//   71 #define MT_MAC_PEND_LEN(pendAddrSpec)   ((((pendAddrSpec) & 0x07) * 2) + \ 
//   72                                         ((((pendAddrSpec) & 0x70) >> 4) * 8))
//   73 
//   74 /* This matches the value used by nwk */
//   75 #define MT_MAC_ED_SCAN_MAXCHANNELS      27
//   76 
//   77 /* Maximum size of pending address spec in beacon notify ind */
//   78 #define MT_MAC_PEND_LEN_MAX             32
//   79 
//   80 /* Maximum size of the payload SDU in beacon notify ind */
//   81 #define MT_MAC_SDU_LEN_MAX              32
//   82 
//   83 /* Maximum length of scan result in bytes */
//   84 #define MT_MAC_SCAN_RESULT_LEN_MAX      32
//   85 
//   86 /* Maximum size of beacon payload */
//   87 #define MT_MAC_BEACON_PAYLOAD_MAX       16
//   88 
//   89 /***************************************************************************************************
//   90  * CONSTANTS
//   91  ***************************************************************************************************/
//   92 #define DEFAULT_NSDU_HANDLE             0x00
//   93 
//   94 #define MT_MAC_LEN_ASSOCIATE_IND        0x14          /* Associate Indication */
//   95 #define MT_MAC_LEN_ASSOCIATE_CNF        0x0E          /* Associate Confirmation */
//   96 #define MT_MAC_LEN_DISASSOCIATE_IND     0x14          /* Disassociate Indication */
//   97 #define MT_MAC_LEN_DISASSOCIATE_CNF     0x0c          /* Disassociate Confirmation */
//   98 #define MT_MAC_LEN_BEACON_NOTIFY_IND    0x63          /* Beacon Notification */
//   99 #define MT_MAC_LEN_ORPHAN_IND           0x13          /* Orphan Indication */
//  100 #define MT_MAC_LEN_SCAN_CNF             0x09          /* Scan Confirmation */
//  101 #define MT_MAC_LEN_SYNC_LOSS_IND        0x10          /* Sync Loss Indication */
//  102 #define MT_MAC_LEN_COMM_STATUS_IND      0x21          /* Comm Status Indication */
//  103 #define MT_MAC_LEN_DATA_CNF             0x0C          /* Data Confirmation */
//  104 #define MT_MAC_LEN_DATA_IND             0x2C          /* Data Indication */
//  105 #define MT_MAC_LEN_PURGE_CNF            0x02          /* Purge Confirmation */
//  106 #define MT_MAC_LEN_POLL_IND             0x0C          /* Poll Indication */
//  107 
//  108 /***************************************************************************************************
//  109  * GLOBAL VARIABLES
//  110  ***************************************************************************************************/
//  111 #if defined ( MT_MAC_FUNC )
//  112   uint16 _macCallbackSub;
//  113 #endif
//  114 
//  115 /* storage for MAC beacon payload */
//  116 static uint8 mtMacBeaconPayload[MT_MAC_BEACON_PAYLOAD_MAX];
//  117 
//  118 /***************************************************************************************************
//  119  * LOCAL FUNCTIONS
//  120  ***************************************************************************************************/
//  121 static void MT_MacSpi2Sec( ZMacSec_t *pSec, uint8 *pSrc );
//  122 static void MT_MacSpi2Addr( zAddrType_t *pDst, uint8 *pSrc );
//  123 static void MT_MacAddr2Spi( uint8 *pDst, zAddrType_t *pSrc );
//  124 static void MT_MacExtCpy( uint8 *pDst, uint8 *pSrc );
//  125 static void MT_MacRevExtCpy( uint8 *pDst, uint8 *pSrc );
//  126 
//  127 void MT_MacResetReq(uint8 *pBuf);
//  128 void MT_MacInit(uint8 *pBuf);
//  129 void MT_MacStartReq(uint8 *pBuf);
//  130 void MT_MacSyncReq(uint8 *pBuf);
//  131 void MT_MacDataReq(uint8 *pBuf);
//  132 void MT_MacAssociateReq(uint8 *pBuf);
//  133 void MT_MacDisassociateReq(uint8 *pBuf);
//  134 void MT_MacGetReq(uint8 *pBuf);
//  135 void MT_MacSetReq(uint8 *pBuf);
//  136 #ifdef FEATURE_MAC_SECURITY
//  137 void MT_MacSecurityGetReq(uint8 *pBuf);
//  138 void MT_MacSecuritySetReq(uint8 *pBuf);
//  139 void MT_MacUpdatePanId(uint8 *pBuf);
//  140 #if !defined (MAC_TESTAPP)
//  141 void MT_MacAddDeviceReq(uint8 *pBuf);
//  142 void MT_MacDeleteDeviceReq(uint8 *pBuf);
//  143 void MT_MacDeleteAllDevicesReq(uint8 *pBuf);
//  144 void MT_MacReadKeyWithIdReq(uint8 *pBuf);
//  145 void MT_MacWriteKey(uint8 *pBuf);
//  146 #endif /* MAC_TESTAPP */
//  147 #endif
//  148 void MT_MacScanReq(uint8 * pBuf);
//  149 void MT_MacPollReq(uint8 *pBuf);
//  150 void MT_MacPurgeReq(uint8 *pBuf);
//  151 void MT_MacSetRxGainReq(uint8 *pBuf);
//  152 void MT_MacAssociateRsp(uint8 *pBuf);
//  153 void MT_MacOrphanRsp(uint8 *pBuf);
//  154 
//  155 /* Enhanced beacon request*/
//  156 void MT_MacEnhancedActiveScanReq(uint8 * pBuf);
//  157 /***************************************************************************************************
//  158  * @fn      MT_MacCommandProcessing
//  159  *
//  160  * @brief   Process all the MAC commands that are issued by test tool
//  161  *
//  162  * @param   pBuf - pointer to the msg buffer
//  163  *
//  164  *          | LEN  | CMD0  | CMD1  |  DATA  |
//  165  *          |  1   |   1   |   1   |  0-255 |
//  166  *
//  167  * @return  void
//  168  ***************************************************************************************************/
//  169 uint8 MT_MacCommandProcessing (uint8 *pBuf)
//  170 {
//  171   uint8 status = MT_RPC_SUCCESS;
//  172 
//  173   switch (pBuf[MT_RPC_POS_CMD1])
//  174   {
//  175     case MT_MAC_RESET_REQ:
//  176       MT_MacResetReq(pBuf);
//  177       break;
//  178 
//  179     case MT_MAC_INIT:
//  180       MT_MacInit(pBuf);
//  181       break;
//  182 
//  183     case MT_MAC_START_REQ:
//  184       MT_MacStartReq(pBuf);
//  185       break;
//  186 
//  187     case MT_MAC_SYNC_REQ:
//  188       MT_MacSyncReq(pBuf);
//  189       break;
//  190 
//  191     case MT_MAC_DATA_REQ:
//  192       MT_MacDataReq(pBuf);
//  193       break;
//  194 
//  195     case MT_MAC_ASSOCIATE_REQ:
//  196       MT_MacAssociateReq(pBuf);
//  197       break;
//  198 
//  199     case MT_MAC_DISASSOCIATE_REQ:
//  200       MT_MacDisassociateReq(pBuf);
//  201       break;
//  202 
//  203     case MT_MAC_GET_REQ:
//  204       MT_MacGetReq(pBuf);
//  205       break;
//  206 
//  207     case MT_MAC_SET_REQ:
//  208       MT_MacSetReq(pBuf);
//  209       break;
//  210 
//  211 #ifdef FEATURE_MAC_SECURITY      
//  212     case MT_MAC_SECURITY_GET_REQ:
//  213       MT_MacSecurityGetReq(pBuf);
//  214       break;
//  215 
//  216     case MT_MAC_SECURITY_SET_REQ:
//  217       MT_MacSecuritySetReq(pBuf);
//  218       break;
//  219   
//  220     case MT_MAC_UPDATE_PAN_ID:
//  221       MT_MacUpdatePanId(pBuf);
//  222       break;
//  223         
//  224 #if !defined (MAC_TESTAPP)
//  225     case MT_MAC_ADD_DEVICE_REQ:
//  226       MT_MacAddDeviceReq(pBuf);
//  227       break;
//  228     case MT_MAC_DELETE_DEVICE_REQ:
//  229       MT_MacDeleteDeviceReq(pBuf);
//  230       break;
//  231     case MT_MAC_DELETE_ALL_DEVICES_REQ:
//  232       MT_MacDeleteAllDevicesReq(pBuf);
//  233       break;
//  234     case MT_MAC_READ_KEY_WITH_ID_REQ:
//  235       MT_MacReadKeyWithIdReq(pBuf);
//  236       break;
//  237     case MT_MAC_WRITE_KEY_WITH_ID_REQ:
//  238       MT_MacWriteKey(pBuf);
//  239       break;
//  240 #endif /* MAC_TESTAPP */
//  241 #endif /* FEATURE_MAC_SECURITY */      
//  242 
//  243     case MT_MAC_GTS_REQ:
//  244       /* Not supported */
//  245       break;
//  246 
//  247     case MT_MAC_SCAN_REQ:
//  248       MT_MacScanReq(pBuf);
//  249       break;
//  250 
//  251     case MT_MAC_POLL_REQ:
//  252       MT_MacPollReq(pBuf);
//  253       break;
//  254 
//  255     case MT_MAC_PURGE_REQ:
//  256       MT_MacPurgeReq(pBuf);
//  257       break;
//  258 
//  259     case MT_MAC_SET_RX_GAIN_REQ:
//  260       MT_MacSetRxGainReq(pBuf);
//  261       break;
//  262 
//  263     case MT_MAC_ASSOCIATE_RSP:
//  264       MT_MacAssociateRsp(pBuf);
//  265       break;
//  266 
//  267     case MT_MAC_ORPHAN_RSP:
//  268       MT_MacOrphanRsp(pBuf);
//  269       break;
//  270 
//  271     case MT_MAC_ENHANCED_ACTIVE_SCAN_REQ:
//  272       MT_MacEnhancedActiveScanReq(pBuf);
//  273       break;
//  274 
//  275     default:
//  276     status = MT_RPC_ERR_COMMAND_ID;
//  277     break;
//  278   }
//  279 
//  280   return status;
//  281 }
//  282 
//  283 /***************************************************************************************************
//  284  * @fn      MT_MacReset
//  285  *
//  286  * @brief   Process MAC Reset command that are issued by test tool
//  287  *
//  288  * @param   pBuf - Buffer contains the data
//  289  *
//  290  * @return  void
//  291  ***************************************************************************************************/
//  292 void MT_MacResetReq(uint8 *pBuf)
//  293 {
//  294   uint8 retValue, cmdId;
//  295 
//  296   /* Parse header */
//  297   cmdId = pBuf[MT_RPC_POS_CMD1];
//  298   pBuf += MT_RPC_FRAME_HDR_SZ;
//  299 
//  300   retValue = ZMacReset(*pBuf);
//  301 
//  302   /* Build and send back the response */
//  303   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  304 }
//  305 
//  306 /***************************************************************************************************
//  307  * @fn      MT_MacInit
//  308  *
//  309  * @brief   Process Mac Init command that are issued by test tool
//  310  *
//  311  * @param   pBuf - Buffer contains the data
//  312  *
//  313  * @return  void
//  314  ***************************************************************************************************/
//  315 void MT_MacInit(uint8 *pBuf)
//  316 {
//  317   uint8 retValue, cmdId;
//  318 
//  319   /* Parse header */
//  320   cmdId = pBuf[MT_RPC_POS_CMD1];
//  321   pBuf += MT_RPC_FRAME_HDR_SZ;
//  322 
//  323   retValue = ZMacInit();
//  324 
//  325   /* Build and send back the response */
//  326   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  327 }
//  328 
//  329 /***************************************************************************************************
//  330  * @fn      MT_MacStart
//  331  *
//  332  * @brief   Process MAC Start command that are issued by test tool
//  333  *
//  334  * @param   pBuf - Buffer contains the data
//  335  *
//  336  * @return  void
//  337  ***************************************************************************************************/
//  338 void MT_MacStartReq(uint8 *pBuf)
//  339 {
//  340   uint8 retValue, cmdId;
//  341 #ifdef RTR_NWK
//  342   ZMacStartReq_t startReq;
//  343 #endif
//  344 
//  345   /* Parse header */
//  346   cmdId = pBuf[MT_RPC_POS_CMD1];
//  347   pBuf += MT_RPC_FRAME_HDR_SZ;
//  348 
//  349 #ifdef RTR_NWK
//  350 
//  351   /* StartTime */
//  352   startReq.StartTime = BUILD_UINT32 (pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
//  353   pBuf += 4;
//  354 
//  355   /* PanID */
//  356   startReq.PANID = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  357   pBuf += 2;
//  358 
//  359   /* Fill in other fields sequentially incrementing the pointer*/
//  360 
//  361   startReq.LogicalChannel    =  *pBuf++;
//  362   startReq.ChannelPage       =  *pBuf++;
//  363   startReq.BeaconOrder       =  *pBuf++;
//  364   startReq.SuperframeOrder   =  *pBuf++;
//  365   startReq.PANCoordinator    =  *pBuf++;
//  366   startReq.BatteryLifeExt    =  *pBuf++;
//  367   startReq.CoordRealignment  =  *pBuf++;
//  368 
//  369   /* Realign Security Information */
//  370   MT_MacSpi2Sec( &startReq.RealignSec, pBuf );
//  371   pBuf += ZTEST_DEFAULT_SEC_LEN;
//  372 
//  373   /* Beacon Security Information */
//  374   MT_MacSpi2Sec( &startReq.BeaconSec, pBuf );
//  375 
//  376   /* Call corresponding ZMAC function */
//  377   retValue = ZMacStartReq( &startReq );
//  378 
//  379 #else
//  380 
//  381   retValue = ZMacDenied;
//  382 
//  383 #endif
//  384 
//  385   /* Build and send back the response */
//  386   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  387 }
//  388 
//  389 /***************************************************************************************************
//  390  * @fn      MT_MacSync
//  391  *
//  392  * @brief   Process MAC Sync command that are issued by test tool
//  393  *
//  394  * @param   pBuf - Buffer contains the data
//  395  *
//  396  * @return  void
//  397  ***************************************************************************************************/
//  398 void MT_MacSyncReq(uint8 *pBuf)
//  399 {
//  400   uint8 retValue, cmdId;
//  401   ZMacSyncReq_t syncReq;
//  402 
//  403   /* Parse header */
//  404   cmdId = pBuf[MT_RPC_POS_CMD1];
//  405   pBuf += MT_RPC_FRAME_HDR_SZ;
//  406 
//  407   /* LogicalChannel */
//  408   syncReq.LogicalChannel = *pBuf++;
//  409 
//  410   /* ChannelPage */
//  411   syncReq.ChannelPage = *pBuf++;
//  412 
//  413   /* TrackBeacon */
//  414   syncReq.TrackBeacon    = *pBuf;
//  415 
//  416   /* Call corresponding ZMAC function */
//  417   retValue = ZMacSyncReq( &syncReq );
//  418 
//  419   /* Build and send back the response */
//  420   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  421 }
//  422 
//  423 /***************************************************************************************************
//  424  * @fn      MT_MacDataReq
//  425  *
//  426  * @brief   Process MAC Data Request command that are issued by test tool
//  427  *
//  428  * @param   pBuf - Buffer contains the data
//  429  *
//  430  * @return  void
//  431  ***************************************************************************************************/
//  432 void MT_MacDataReq(uint8 *pBuf)
//  433 {
//  434   uint8 retValue, cmdId;
//  435   ZMacDataReq_t dataReq;
//  436 
//  437   /* Parse header */
//  438   cmdId = pBuf[MT_RPC_POS_CMD1];
//  439   pBuf += MT_RPC_FRAME_HDR_SZ;
//  440 
//  441    /* Destination address mode */
//  442   dataReq.DstAddr.addrMode = *pBuf++;
//  443 
//  444   /* Destination address */
//  445   MT_MacSpi2Addr( &dataReq.DstAddr, pBuf);
//  446   pBuf += Z_EXTADDR_LEN;
//  447 
//  448   /* Destination Pan ID */
//  449   dataReq.DstPANId = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  450   pBuf += 2;
//  451 
//  452   /* Source address mode */
//  453   dataReq.SrcAddrMode = *pBuf++;
//  454 
//  455   /* Handle */
//  456   dataReq.Handle = *pBuf++;
//  457 
//  458   /* TxOptions */
//  459   dataReq.TxOptions = *pBuf++;
//  460 
//  461   /* Channel */
//  462   dataReq.Channel = *pBuf++;
//  463 
//  464   /* Power */
//  465   dataReq.Power = *pBuf++;
//  466 
//  467   /* Data Security */
//  468   MT_MacSpi2Sec( &dataReq.Sec, pBuf );
//  469   pBuf += ZTEST_DEFAULT_SEC_LEN;
//  470 
//  471   /* Data length */
//  472   dataReq.msduLength = *pBuf++;
//  473 
//  474   /* Data - Just pass the pointer to the structure */
//  475   dataReq.msdu = pBuf;
//  476   pBuf += dataReq.msduLength;
//  477   
//  478   /* Green Power (GP) Parameters */
//  479   dataReq.GpOffset = *pBuf++;
//  480   dataReq.GpDuration = *pBuf;
//  481 
//  482   /* Call corresponding ZMAC function */
//  483   retValue = ZMacDataReq( &dataReq );
//  484 
//  485   /* Build and send back the response */
//  486   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  487 }
//  488 
//  489 /***************************************************************************************************
//  490  * @fn      MT_MacAssociateReq
//  491  *
//  492  * @brief   Process MAC Get Request command that are issued by test tool
//  493  *
//  494  * @param   pBuf - Buffer contains the data
//  495  *
//  496  * @return  void
//  497  ***************************************************************************************************/
//  498 void MT_MacAssociateReq(uint8 *pBuf)
//  499 {
//  500   uint8 retValue, cmdId;
//  501   ZMacAssociateReq_t    assocReq;
//  502 
//  503   /* Parse header */
//  504   cmdId = pBuf[MT_RPC_POS_CMD1];
//  505   pBuf += MT_RPC_FRAME_HDR_SZ;
//  506 
//  507   /* Logical Channel */
//  508   assocReq.LogicalChannel = *pBuf++;
//  509 
//  510   /* Channel Page */
//  511   assocReq.ChannelPage = *pBuf++;
//  512 
//  513   /* Address Mode */
//  514   assocReq.CoordAddress.addrMode = *pBuf++;
//  515 
//  516   /* Coordinator Address, address mode must be set at this point */
//  517   MT_MacSpi2Addr( &assocReq.CoordAddress, pBuf );
//  518   pBuf += Z_EXTADDR_LEN;
//  519 
//  520   /* Coordinator PanID */
//  521   assocReq.CoordPANId = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  522   pBuf += 2;
//  523 
//  524   /* Capability information */
//  525   assocReq.CapabilityFlags = *pBuf++;
//  526 
//  527   /* Security Information */
//  528   MT_MacSpi2Sec( &assocReq.Sec, pBuf );
//  529 
//  530   /* Call corresponding ZMAC function */
//  531   retValue = ZMacAssociateReq( &assocReq );
//  532 
//  533   /* Build and send back the response */
//  534   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  535 }
//  536 
//  537 /***************************************************************************************************
//  538  * @fn      MT_MacDisassociateReq
//  539  *
//  540  * @brief   Process MAC Get Request command that are issued by test tool
//  541  *
//  542  * @param   pBuf - Buffer contains the data
//  543  *
//  544  * @return  void
//  545  ***************************************************************************************************/
//  546 void MT_MacDisassociateReq(uint8 *pBuf)
//  547 {
//  548   uint8 retValue, cmdId;
//  549   ZMacDisassociateReq_t disassocReq;
//  550 
//  551   /* Parse header */
//  552   cmdId = pBuf[MT_RPC_POS_CMD1];
//  553   pBuf += MT_RPC_FRAME_HDR_SZ;
//  554 
//  555   /* Device address mode */
//  556   disassocReq.DeviceAddress.addrMode = *pBuf++;
//  557 
//  558   /* Device address - Device address mode have to be set to use this function*/
//  559   MT_MacSpi2Addr( &disassocReq.DeviceAddress, pBuf);
//  560   pBuf += Z_EXTADDR_LEN;
//  561 
//  562   /* Pan ID */
//  563   disassocReq.DevicePanId = BUILD_UINT16( pBuf[0] , pBuf[1] );
//  564   pBuf += 2;
//  565 
//  566   /* Disassociate reason */
//  567   disassocReq.DisassociateReason = *pBuf++;
//  568 
//  569   /* TxIndirect */
//  570   disassocReq.TxIndirect = *pBuf++;
//  571 
//  572   /* Security Information */
//  573   MT_MacSpi2Sec( &disassocReq.Sec, pBuf );
//  574 
//  575   /* Call corresponding ZMAC function */
//  576   retValue = ZMacDisassociateReq( &disassocReq );
//  577 
//  578   /* Build and send back the response */
//  579   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  580 }
//  581 
//  582 /***************************************************************************************************
//  583  * @fn      MT_MacGetReq
//  584  *
//  585  * @brief   Process MAC Get Request command that are issued by test tool
//  586  *
//  587  * @param   pBuf - Buffer contains the data
//  588  *
//  589  * @return  void
//  590  ***************************************************************************************************/
//  591 void MT_MacGetReq(uint8 *pBuf)
//  592 {
//  593   uint8 respLen, cmdId, attr;
//  594   uint8 *pRetBuf;
//  595 
//  596   /* Parse header */
//  597   cmdId = pBuf[MT_RPC_POS_CMD1];
//  598   pBuf += MT_RPC_FRAME_HDR_SZ;
//  599 
//  600   /* TODO - is there an automated way to always find the largest PIB attribute? */
//  601   respLen = MAC_RANDOM_SEED_LEN + 1;
//  602 
//  603   /* Allocate */
//  604   pRetBuf = osal_mem_alloc(respLen);
//  605 
//  606   /* Attribute to be read */
//  607   attr = *pBuf;
//  608 
//  609   if (pRetBuf)
//  610   {
//  611     /* Zero everything */
//  612     osal_memset(pRetBuf, 0, respLen);
//  613     /* Default to ZFailure */
//  614     pRetBuf[0] = ZFailure;
//  615     /* Read the pib value */
//  616     pRetBuf[0] = ZMacGetReq(attr, &pRetBuf[1]);
//  617 
//  618     /* Build and send back the response */
//  619     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, respLen, pRetBuf );
//  620 
//  621     /* Deallocate */
//  622     osal_mem_free(pRetBuf);
//  623   }
//  624 }
//  625 
//  626 /***************************************************************************************************
//  627  * @fn      MT_MacSetReq
//  628  *
//  629  * @brief   Process MAC Set Req command that are issued by test tool
//  630  *
//  631  * @param   pBuf - Buffer contains the data
//  632  *
//  633  * @return  void
//  634  ***************************************************************************************************/
//  635 void MT_MacSetReq(uint8 *pBuf)
//  636 {
//  637   uint8 retValue, cmdId, attr;
//  638 
//  639   /* Parse header */
//  640   cmdId = pBuf[MT_RPC_POS_CMD1];
//  641   pBuf += MT_RPC_FRAME_HDR_SZ;
//  642 
//  643   /*
//  644     In the data field of 'msg', the first byte is the attribute and remainder
//  645     is the attribute value. So the pointer 'pBuf' points directly to the attribute.
//  646     The value of the attribute is from the next byte position
//  647   */
//  648   attr = *pBuf;
//  649 
//  650   /* special case for beacon payload */
//  651   if ( attr == ZMacBeaconMSDU )
//  652   {
//  653     osal_memcpy( mtMacBeaconPayload, pBuf + 1, MT_MAC_BEACON_PAYLOAD_MAX );
//  654     retValue = ZMacSetReq( (ZMacAttributes_t)attr ,  (byte *) &mtMacBeaconPayload );
//  655   }
//  656   else
//  657   {
//  658     retValue = ZMacSetReq( (ZMacAttributes_t)attr , pBuf + 1 );
//  659   }
//  660 
//  661   /* Build and send back the response */
//  662   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  663 }
//  664 
//  665 #ifdef FEATURE_MAC_SECURITY
//  666 /***************************************************************************************************
//  667  * @fn      MT_MacSecurityGetReq
//  668  *
//  669  * @brief   Process MAC Security Get Request command that are issued by test tool
//  670  *
//  671  * @param   pBuf - Buffer contains the data
//  672  *
//  673  * @return  void
//  674  ***************************************************************************************************/
//  675 void MT_MacSecurityGetReq(uint8 *pBuf)
//  676 {
//  677   uint8 respLen, cmdId, attr;
//  678   uint8 *pRetBuf;
//  679 
//  680   /* Parse header */
//  681   cmdId = pBuf[MT_RPC_POS_CMD1];
//  682   pBuf += MT_RPC_FRAME_HDR_SZ;
//  683 
//  684   /* Response length is 25 bytes + 2 bytes index + 1 byte status */
//  685   respLen = ZTEST_DEFAULT_SEC_PARAM_LEN;
//  686 
//  687   /* Allocate */
//  688   pRetBuf = osal_mem_alloc(respLen);
//  689 
//  690   /* Attribute to be read */
//  691   attr = *pBuf++;
//  692 
//  693   if (pRetBuf)
//  694   {
//  695     /* Zero everything */
//  696     osal_memset(pRetBuf, 0, respLen);
//  697     
//  698     switch (attr)
//  699     {
//  700       case MAC_KEY_ID_LOOKUP_ENTRY:
//  701       case MAC_KEY_DEVICE_ENTRY:
//  702       case MAC_KEY_USAGE_ENTRY:
//  703         /* These security PIBs have two parameters */
//  704         pRetBuf[1] = *pBuf++;
//  705         pRetBuf[2] = *pBuf;
//  706         break;
//  707       case MAC_KEY_ENTRY:
//  708       case MAC_DEVICE_ENTRY:
//  709       case MAC_SECURITY_LEVEL_ENTRY:
//  710         /* These security PIBs have one parameter */
//  711         pRetBuf[1] = *pBuf;
//  712         break;      
//  713     }
//  714     
//  715     /* Other MAC Security PIB items. Read the pib value */
//  716     pRetBuf[0] = ZMacSecurityGetReq(attr, &pRetBuf[1]);
//  717 
//  718     /* Build and send back the response */
//  719     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, respLen, pRetBuf );
//  720 
//  721     /* Deallocate */
//  722     osal_mem_free(pRetBuf);
//  723   }
//  724 }
//  725 
//  726 /***************************************************************************************************
//  727  * @fn      MT_MacSecuritySetReq
//  728  *
//  729  * @brief   Process MAC Set Req command that are issued by test tool
//  730  *
//  731  * @param   pBuf - Buffer contains the data
//  732  *
//  733  * @return  void
//  734  ***************************************************************************************************/
//  735 void MT_MacSecuritySetReq(uint8 *pBuf)
//  736 {
//  737   uint8 cmdId, attr;
//  738   uint8 retValue = ZMAC_SUCCESS;
//  739 
//  740   /* Parse header */
//  741   cmdId = pBuf[MT_RPC_POS_CMD1];
//  742   pBuf += MT_RPC_FRAME_HDR_SZ;
//  743 
//  744   /*
//  745     In the data field of 'msg', the first byte is the attribute and remainder
//  746     is the attribute value. So the pointer 'pBuf' points directly to the attribute.
//  747     The value of the attribute is from the next byte position
//  748   */
//  749   attr = *pBuf++;
//  750   if (attr == MAC_KEY_TABLE || attr == MAC_DEVICE_TABLE || attr == MAC_SECURITY_LEVEL_TABLE)
//  751   {
//  752     pBuf = NULL;
//  753   }
//  754   retValue = ZMacSecuritySetReq( (ZMacAttributes_t)attr , pBuf );      
//  755 
//  756   /* Build and send back the response */
//  757   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  758 }
//  759 
//  760 /***************************************************************************************************
//  761  * @fn      MT_MacUpdatePanId
//  762  *
//  763  * @brief   Process MAC Updare Pan ID command that are issued by test tool
//  764  *
//  765  * @param   pBuf - Buffer contains the data
//  766  *
//  767  * @return  void
//  768  ***************************************************************************************************/
//  769 void MT_MacUpdatePanId(uint8 *pBuf)
//  770 {
//  771   uint16 panId;
//  772   uint8 cmdId;
//  773   uint8 retValue = ZMAC_SUCCESS;
//  774  
//  775   
//  776   cmdId = pBuf[MT_RPC_POS_CMD1];
//  777   pBuf += MT_RPC_FRAME_HDR_SZ;
//  778   panId = (unsigned short) *pBuf | (((unsigned short) pBuf[1])<<8);
//  779   
//  780   macUpdatePanId(panId);
//  781 
//  782   /* Build and send back the response */
//  783   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  784 }
//  785 
//  786 
//  787 #if !defined (MAC_TESTAPP)
//  788 /***************************************************************************************************
//  789  * @fn      MT_MacAddDeviceReq
//  790  *
//  791  * @brief   Process MAC Add Device command that are issued by test tool
//  792  *
//  793  * @param   pBuf - Buffer contains the data
//  794  *
//  795  * @return  void
//  796  ***************************************************************************************************/
//  797 void MT_MacAddDeviceReq(uint8 *pBuf)
//  798 {
//  799   uint8 retValue, cmdId;
//  800   uint16 panId, shortAddr;
//  801   uint32 frameCounter;
//  802   extern uint8 macWrapperAddDevice(unsigned short panId, unsigned short shortAddr,
//  803                                    const unsigned char *extAddr, unsigned char exempt,
//  804                                    unsigned char keyIdLookupDataSize,
//  805                                    const unsigned char *keyIdLookupData,
//  806                                    unsigned long frameCounter,
//  807                                    unsigned char uniqueDevice,
//  808                                    unsigned char duplicateDevFlag);
//  809 
//  810   /* Parse header */
//  811   cmdId = pBuf[MT_RPC_POS_CMD1];
//  812   pBuf += MT_RPC_FRAME_HDR_SZ;
//  813   panId = (unsigned short) *pBuf | (((unsigned short) pBuf[1])<<8);
//  814   shortAddr = (unsigned short) pBuf[2] | (((unsigned short) pBuf[3])<<8);
//  815   frameCounter = (uint32) pBuf[23] | (((uint32) pBuf[24])<<8) |
//  816     (((uint32) pBuf[25])<<16) | (((uint32) pBuf[26])<<24);
//  817 
//  818   retValue = macWrapperAddDevice(panId, shortAddr, &pBuf[4], pBuf[12], pBuf[13], &pBuf[14],
//  819                                  frameCounter, pBuf[27], pBuf[28]);
//  820 
//  821   /* Build and send back the response */
//  822   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  823 }
//  824 
//  825 /***************************************************************************************************
//  826  * @fn      MT_MacDeleteDeviceReq
//  827  *
//  828  * @brief   Process MAC Delete Device command that are issued by test tool
//  829  *
//  830  * @param   pBuf - Buffer contains the data
//  831  *
//  832  * @return  void
//  833  ***************************************************************************************************/
//  834 void MT_MacDeleteDeviceReq(uint8 *pBuf)
//  835 {
//  836   uint8 retValue, cmdId;
//  837   extern uint8 macWrapperDeleteDevice(const uint8 *extAddr);
//  838 
//  839   /* Parse header */
//  840   cmdId = pBuf[MT_RPC_POS_CMD1];
//  841   pBuf += MT_RPC_FRAME_HDR_SZ;
//  842 
//  843   retValue = macWrapperDeleteDevice(pBuf);
//  844 
//  845   /* Build and send back the response */
//  846   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  847 }
//  848 
//  849 /***************************************************************************************************
//  850  * @fn      MT_MacDeleteAllDevicesReq
//  851  *
//  852  * @brief   Process MAC Delete All Devices command that are issued by test tool
//  853  *
//  854  * @param   pBuf - Buffer contains the data
//  855  *
//  856  * @return  void
//  857  ***************************************************************************************************/
//  858 void MT_MacDeleteAllDevicesReq(uint8 *pBuf)
//  859 {
//  860   uint8 retValue, cmdId;
//  861   extern uint8 macWrapperDeleteAllDevices(void);
//  862 
//  863   /* Parse header */
//  864   cmdId = pBuf[MT_RPC_POS_CMD1];
//  865   pBuf += MT_RPC_FRAME_HDR_SZ;
//  866 
//  867   retValue = macWrapperDeleteAllDevices();
//  868 
//  869   /* Build and send back the response */
//  870   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  871 }
//  872 
//  873 /***************************************************************************************************
//  874  * @fn      MT_MacReadKeyWithIdReq
//  875  *
//  876  * @brief   Process MAC Read Key With Id command that are issued by test tool
//  877  *
//  878  * @param   pBuf - Buffer contains the data
//  879  *
//  880  * @return  void
//  881  ***************************************************************************************************/
//  882 void MT_MacReadKeyWithIdReq(uint8 *pBuf)
//  883 {
//  884   uint8 retValue[1 + MAC_KEY_MAX_LEN + 4], cmdId;
//  885   extern uint8 macWrapperGetDefaultSourceKey(uint8 keyid, uint32 *pFrameCounter);
//  886 
//  887   /* Parse header */
//  888   cmdId = pBuf[MT_RPC_POS_CMD1];
//  889   pBuf += MT_RPC_FRAME_HDR_SZ;
//  890 
//  891   retValue[0] = macWrapperGetDefaultSourceKey(*pBuf,
//  892                                               (uint32 *) &retValue[1 + MAC_KEY_MAX_LEN]);
//  893 
//  894   /* Build and send back the response */
//  895   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId,
//  896                                sizeof(retValue), retValue );
//  897 }
//  898 
//  899 /***************************************************************************************************
//  900  * @fn      MT_MacWriteKey
//  901  *
//  902  * @brief   Writes the key into the MAC PIB.
//  903  *
//  904  * @param   pBuf - Buffer contains the data
//  905  *
//  906  * @return  void
//  907  ***************************************************************************************************/
//  908 void MT_MacWriteKey(uint8 *pBuf)
//  909 {
//  910   int8 retValue;
//  911   uint8 cmdId;
//  912   uint32 frameCntr;
//  913   extern unsigned char macWrapperAddKeyInitFCtr( unsigned char *pKey,
//  914                                                  uint32 frameCounter,
//  915                                                  unsigned char replaceKeyIndex,
//  916                                                  unsigned char dupDevFlag,
//  917                                                  uint8* lookupList);
//  918   /* Parse header */
//  919   cmdId = pBuf[MT_RPC_POS_CMD1];
//  920   pBuf += MT_RPC_FRAME_HDR_SZ;
//  921 
//  922   osal_memcpy( &frameCntr, &pBuf[16], sizeof(frameCntr));
//  923   retValue = macWrapperAddKeyInitFCtr(pBuf, frameCntr, pBuf[20], pBuf[21], &pBuf[22]);
//  924 
//  925   /* Build and send back the response */
//  926   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, (unsigned char*)&retValue );
//  927 }
//  928 
//  929 
//  930 #endif /* MAC_TESTAPP */
//  931 #endif /* FEATURE_MAC_SECURITY */
//  932 
//  933 /***************************************************************************************************
//  934  * @fn      MT_MacScanReq
//  935  *
//  936  * @brief   Process MAC Scan Req command that are issued by test tool
//  937  *
//  938  * @param   pBuf - Buffer contains the data
//  939  *
//  940  * @return  void
//  941  ***************************************************************************************************/
//  942 void MT_MacScanReq(uint8 * pBuf)
//  943 {
//  944   uint8 retValue, cmdId;
//  945   ZMacScanReq_t scanReq;
//  946   
//  947   osal_memset( &scanReq, 0, sizeof( ZMacScanReq_t ) );
//  948 
//  949   /* Parse header */
//  950   cmdId = pBuf[MT_RPC_POS_CMD1];
//  951   pBuf += MT_RPC_FRAME_HDR_SZ;
//  952 
//  953   /* ScanChannels is the 32-bit channel list */
//  954   scanReq.ScanChannels = BUILD_UINT32 (pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
//  955   pBuf += 4;
//  956 
//  957   /* Fill in fields sequentially incrementing the pointer */
//  958   scanReq.ScanType = *pBuf++;
//  959 
//  960   /* ScanDuration */
//  961   scanReq.ScanDuration = *pBuf++;
//  962 
//  963   /* Channel Page */
//  964   scanReq.ChannelPage = *pBuf++;
//  965 
//  966   /* MaxResults */
//  967   scanReq.MaxResults = *pBuf++;
//  968 
//  969   /* Security Information */
//  970   MT_MacSpi2Sec( &scanReq.Sec, pBuf );
//  971 
//  972   /* Call corresponding ZMAC function */
//  973   retValue =  ZMacScanReq( &scanReq );
//  974 
//  975   /* Build and send back the response */
//  976   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
//  977 }
//  978 
//  979 /***************************************************************************************************
//  980  * @fn      MT_MacPollReq
//  981  *
//  982  * @brief   Process MAC Poll Req command that are issued by test tool
//  983  *
//  984  * @param   pBuf - Buffer contains the data
//  985  *
//  986  * @return  void
//  987  ***************************************************************************************************/
//  988 void MT_MacPollReq(uint8 *pBuf)
//  989 {
//  990   uint8 retValue, cmdId;
//  991   ZMacPollReq_t pollReq;
//  992 
//  993   /* Parse header */
//  994   cmdId = pBuf[MT_RPC_POS_CMD1];
//  995   pBuf += MT_RPC_FRAME_HDR_SZ;
//  996 
//  997   /* Coordinator address mode */
//  998   pollReq.CoordAddress.addrMode = *pBuf++;
//  999 
// 1000   /* Coordinator address - Device address mode have to be set to use this function */
// 1001   MT_MacSpi2Addr( &pollReq.CoordAddress, pBuf);
// 1002   pBuf += Z_EXTADDR_LEN;
// 1003 
// 1004   /* Coordinator Pan ID */
// 1005   pollReq.CoordPanId = BUILD_UINT16(pBuf[0] , pBuf[1]);
// 1006   pBuf += 2;
// 1007 
// 1008   /* Security Information */
// 1009   MT_MacSpi2Sec(&pollReq.Sec, pBuf);
// 1010 
// 1011   /* Call corresponding ZMAC function */
// 1012   retValue = ZMacPollReq( &pollReq );
// 1013 
// 1014   /* Build and send back the response */
// 1015   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
// 1016 }
// 1017 
// 1018 /***************************************************************************************************
// 1019  * @fn      MT_MacPurgeReq
// 1020  *
// 1021  * @brief   Process MAC Purge Req command that are issued by test tool
// 1022  *
// 1023  * @param   pBuf - Buffer contains the data
// 1024  *
// 1025  * @return  void
// 1026  ***************************************************************************************************/
// 1027 void MT_MacPurgeReq(uint8 *pBuf)
// 1028 {
// 1029   uint8 retValue, cmdId;
// 1030 
// 1031   /* Parse header */
// 1032   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1033   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1034 
// 1035   /* First and only byte - MsduHandle */
// 1036   retValue = ZMacPurgeReq (*pBuf);
// 1037 
// 1038   /* Build and send back the response */
// 1039   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
// 1040 }
// 1041 
// 1042 /***************************************************************************************************
// 1043  * @fn      MT_MacSetRxGainReq
// 1044  *
// 1045  * @brief   Process MAC Rx Gain Req command that are issued by test tool
// 1046  *
// 1047  * @param   pBuf - Buffer contains the data
// 1048  *
// 1049  * @return  void
// 1050  ***************************************************************************************************/
// 1051 void MT_MacSetRxGainReq(uint8 *pBuf)
// 1052 {
// 1053   uint8 retValue, cmdId;
// 1054 
// 1055   /* Parse header */
// 1056   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1057   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1058 
// 1059 #ifdef HAL_PA_LNA
// 1060   /* Toggle PA/LNA mode */
// 1061   if (*pBuf)
// 1062   {
// 1063     HAL_PA_LNA_RX_HGM();
// 1064   }
// 1065   else
// 1066   {
// 1067     HAL_PA_LNA_RX_LGM();
// 1068   }
// 1069   retValue = ZSuccess;
// 1070 #else
// 1071   retValue = ZFailure;
// 1072 #endif
// 1073 
// 1074 
// 1075   /* Build and send back the response */
// 1076   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
// 1077 }
// 1078 
// 1079 /***************************************************************************************************
// 1080  * @fn          MT_MacAssociateRsp
// 1081  *
// 1082  * @brief       Process MAC Associate Rsp command that are issued by test tool
// 1083  *
// 1084  * @param       pBuf - Buffer contains the data
// 1085  *
// 1086  * @return      void
// 1087  ***************************************************************************************************/
// 1088 void MT_MacAssociateRsp(uint8 *pBuf)
// 1089 {
// 1090   uint8 retValue, cmdId;
// 1091   ZMacAssociateRsp_t assocRsp;
// 1092 
// 1093   /* Parse header */
// 1094   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1095   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1096 
// 1097 #ifdef RTR_NWK
// 1098 
// 1099   /* The address of the device requesting association */
// 1100   MT_MacExtCpy(assocRsp.DeviceAddress, pBuf);
// 1101   pBuf += Z_EXTADDR_LEN;
// 1102 
// 1103   /* The short address allocated to the (associated) device */
// 1104   assocRsp.AssocShortAddress = BUILD_UINT16(pBuf[0],pBuf[1]);
// 1105   pBuf += 2;
// 1106 
// 1107   /* Status of the association */
// 1108   assocRsp.Status = *pBuf++;
// 1109 
// 1110   /* Security Information */
// 1111   MT_MacSpi2Sec( &assocRsp.Sec, pBuf );
// 1112 
// 1113   /* Call corresponding ZMAC function */
// 1114   retValue = ZMacAssociateRsp( &assocRsp );
// 1115 
// 1116 #else
// 1117 
// 1118   retValue = ZMacDenied;
// 1119 
// 1120 #endif
// 1121 
// 1122   /* Build and send back the response */
// 1123   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue);
// 1124 }
// 1125 
// 1126 /***************************************************************************************************
// 1127  * @fn      MT_MacOrphanRsp
// 1128  *
// 1129  * @brief   Process MAC Orphan Response command that are issued by test tool
// 1130  *
// 1131  * @param   pBuf - Buffer contains the data
// 1132  *
// 1133  * @return  void
// 1134  ***************************************************************************************************/
// 1135 void MT_MacOrphanRsp(uint8 *pBuf)
// 1136 {
// 1137   uint8 retValue, cmdId;
// 1138   ZMacOrphanRsp_t orphanRsp;
// 1139 
// 1140   /* Parse header */
// 1141   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1142   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1143 
// 1144   /* Extended address of the device sending the notification */
// 1145   MT_MacRevExtCpy( orphanRsp.OrphanAddress, pBuf );
// 1146   pBuf += Z_EXTADDR_LEN;
// 1147 
// 1148   /* Short address of the orphan device */
// 1149   orphanRsp.ShortAddress = BUILD_UINT16( pBuf[0] , pBuf[1] );
// 1150   pBuf += 2;
// 1151 
// 1152   /* Associated member */
// 1153   orphanRsp.AssociatedMember = *pBuf++;
// 1154 
// 1155   /* Security Information */
// 1156   MT_MacSpi2Sec( &orphanRsp.Sec, pBuf );
// 1157 
// 1158   /* Call corresponding ZMAC function */
// 1159   retValue = ZMacOrphanRsp( &orphanRsp );
// 1160 
// 1161   /* Build and send back the response */
// 1162   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue);
// 1163 }
// 1164 
// 1165 /***************************************************************************************************
// 1166  * @fn      MT_MacEnhancedActiveScanReq
// 1167  *
// 1168  * @brief   Process MAC Scan Req command that are issued by test tool
// 1169  *
// 1170  * @param   pBuf - Buffer contains the data
// 1171  *
// 1172  * @return  void
// 1173  ***************************************************************************************************/
// 1174 void MT_MacEnhancedActiveScanReq(uint8 * pBuf)
// 1175 {
// 1176   uint8 retValue, cmdId;//, idx;
// 1177   ZMacScanReq_t scanReq;
// 1178 
// 1179   /* Parse header */
// 1180   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1181   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1182 
// 1183   /* ScanChannels is the 32-bit channel list */
// 1184   scanReq.ScanChannels = BUILD_UINT32 (pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
// 1185   pBuf += 4;
// 1186 
// 1187   /* Fill in fields sequentially incrementing the pointer */
// 1188   scanReq.ScanType = *pBuf++;
// 1189 
// 1190   /* ScanDuration */
// 1191   scanReq.ScanDuration = *pBuf++;
// 1192 
// 1193   /* Channel Page */
// 1194   scanReq.ChannelPage = *pBuf++;
// 1195 
// 1196   /* MaxResults */
// 1197   scanReq.MaxResults = *pBuf++;
// 1198 
// 1199   /* Security Information */
// 1200   MT_MacSpi2Sec( &scanReq.Sec, pBuf );
// 1201   
// 1202   pBuf+=sizeof (ZMacSec_t);
// 1203 
// 1204   /* Adding fields for enhanced active scan request */
// 1205   scanReq.PermitJoining = *pBuf++;
// 1206   scanReq.LinkQuality = *pBuf++;
// 1207   scanReq.PercentFilter = *pBuf++;
// 1208   
// 1209   /* Call corresponding ZMAC function */
// 1210   retValue =  ZMacEnhancedActiveScanReq( &scanReq );
// 1211 
// 1212   /* Build and send back the response */
// 1213   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_MAC), cmdId, 1, &retValue );
// 1214 }
// 1215 
// 1216 #if defined ( MT_MAC_FUNC )
// 1217 #if defined ( MT_MAC_CB_FUNC )
// 1218 
// 1219 /***************************************************************************************************
// 1220  * @fn          nwk_MTCallbackSubNwkSyncLossInd
// 1221  *
// 1222  * @brief       Process the callback subscription for nwk_sync_loss_ind
// 1223  *
// 1224  * @param       byte LossReason
// 1225  *
// 1226  * @return      None
// 1227  ***************************************************************************************************/
// 1228 void nwk_MTCallbackSubNwkSyncLossInd( ZMacSyncLossInd_t *param )
// 1229 {
// 1230   uint8 respLen;
// 1231   uint8 *pRetBuf, *tp;
// 1232 
// 1233   respLen = MT_MAC_LEN_SYNC_LOSS_IND;
// 1234 
// 1235   pRetBuf = osal_mem_alloc (respLen);
// 1236 
// 1237   if ( pRetBuf )
// 1238   {
// 1239     tp = pRetBuf;
// 1240 
// 1241     /*  Status - loss reason */
// 1242     *tp++ = param->hdr.Status;
// 1243 
// 1244     /* Pan Id */
// 1245     *tp++ = LO_UINT16( param->PANId );
// 1246     *tp++ = HI_UINT16( param->PANId );
// 1247 
// 1248     /* Logical Channel */
// 1249     *tp++ = param->LogicalChannel;
// 1250 
// 1251     /* Channel Page */
// 1252     *tp++ = param->ChannelPage;
// 1253 
// 1254     /* Security */
// 1255     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1256 
// 1257     /* Build and send back the response */
// 1258     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_SYNC_LOSS_IND, respLen, pRetBuf);
// 1259 
// 1260     /* Deallocate */
// 1261     osal_mem_free(pRetBuf);
// 1262   }
// 1263 }
// 1264 
// 1265 /***************************************************************************************************
// 1266  * @fn          nwk_MTCallbackSubNwkAssociateInd
// 1267  *
// 1268  * @brief       Process the callback subscription for nwk_associate_ind
// 1269  *
// 1270  * @param       pointer of type macnwk_associate_ind_t
// 1271  *
// 1272  * @return      None
// 1273  ***************************************************************************************************/
// 1274 void nwk_MTCallbackSubNwkAssociateInd( ZMacAssociateInd_t *param )
// 1275 {
// 1276   uint8 respLen;
// 1277   uint8 *pRetBuf, *tp;
// 1278 
// 1279   respLen = MT_MAC_LEN_ASSOCIATE_IND;
// 1280 
// 1281   pRetBuf = osal_mem_alloc (respLen);
// 1282 
// 1283   if ( pRetBuf )
// 1284   {
// 1285     tp = pRetBuf;
// 1286 
// 1287     /* Extended address */
// 1288     MT_MacAddr2Spi(pRetBuf, (zAddrType_t*)param->DeviceAddress);
// 1289     tp += Z_EXTADDR_LEN;
// 1290 
// 1291     /* Capability Information */
// 1292     *tp++ = param->CapabilityFlags;
// 1293 
// 1294     /* Security */
// 1295     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1296 
// 1297     /* Build and send back the response */
// 1298     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_ASSOCIATE_IND, respLen, pRetBuf);
// 1299 
// 1300     /* Deallocate */
// 1301     osal_mem_free(pRetBuf);
// 1302   }
// 1303 }
// 1304 
// 1305 /***************************************************************************************************
// 1306  * @fn          nwk_MTCallbackSubNwkAssociateCnf
// 1307  *
// 1308  * @brief       Process the callback subscription for nwk_associate_cnf
// 1309  *
// 1310  * @param       pointer of type macnwk_associate_cnf_t
// 1311  *
// 1312  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1313  ***************************************************************************************************/
// 1314 void nwk_MTCallbackSubNwkAssociateCnf( ZMacAssociateCnf_t *param )
// 1315 {
// 1316   uint8 respLen;
// 1317   uint8 *pRetBuf, *tp;
// 1318 
// 1319   respLen = MT_MAC_LEN_ASSOCIATE_CNF;
// 1320 
// 1321   pRetBuf = osal_mem_alloc (respLen);
// 1322 
// 1323   if ( pRetBuf )
// 1324   {
// 1325     tp = pRetBuf;
// 1326 
// 1327     /* Status */
// 1328     *tp++ = param->hdr.Status;
// 1329 
// 1330     /* Short address */
// 1331     *tp++ = LO_UINT16( param->AssocShortAddress );
// 1332     *tp++ = HI_UINT16( param->AssocShortAddress );
// 1333 
// 1334     /* Security */
// 1335     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1336 
// 1337     /* Build and send back the response */
// 1338     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_ASSOCIATE_CNF, respLen, pRetBuf);
// 1339 
// 1340     /* Deallocate */
// 1341     osal_mem_free(pRetBuf);
// 1342   }
// 1343 }
// 1344 
// 1345 /***************************************************************************************************
// 1346  * @fn          nwk_MTCallbackSubNwkBeaconNotifyInd
// 1347  *
// 1348  * @brief       Process the callback subscription for
// 1349  *              beacon_notify_ind.
// 1350  *
// 1351  * @param       pointer to ZMacBeaconNotifyInd_t
// 1352  *
// 1353  * @return      None
// 1354  ***************************************************************************************************/
// 1355 void nwk_MTCallbackSubNwkBeaconNotifyInd ( ZMacBeaconNotifyInd_t *param )
// 1356 {
// 1357   uint8 respLen;
// 1358   uint8 *pRetBuf, *tp;
// 1359 
// 1360   respLen = MT_MAC_LEN_BEACON_NOTIFY_IND;
// 1361 
// 1362   pRetBuf = osal_mem_alloc (respLen);
// 1363 
// 1364   if ( pRetBuf )
// 1365   {
// 1366     tp = pRetBuf;
// 1367 
// 1368     /* BSN */
// 1369     *tp++ = param->BSN;
// 1370 
// 1371     /* Timestamp */
// 1372     *tp++ = BREAK_UINT32( param->pPanDesc->TimeStamp, 0 );
// 1373     *tp++ = BREAK_UINT32( param->pPanDesc->TimeStamp, 1 );
// 1374     *tp++ = BREAK_UINT32( param->pPanDesc->TimeStamp, 2 );
// 1375     *tp++ = BREAK_UINT32( param->pPanDesc->TimeStamp, 3 );
// 1376 
// 1377     /* Coordinator address mode */
// 1378     *tp++ = param->pPanDesc->CoordAddress.addrMode;
// 1379 
// 1380     /* Coordinator address */
// 1381     MT_MacAddr2Spi( tp, &param->pPanDesc->CoordAddress );
// 1382     tp += Z_EXTADDR_LEN;
// 1383 
// 1384     /* PAN ID */
// 1385     *tp++ = LO_UINT16( param->pPanDesc->CoordPANId );
// 1386     *tp++ = HI_UINT16( param->pPanDesc->CoordPANId );
// 1387 
// 1388     /* Superframe spec */
// 1389     *tp++ = LO_UINT16( param->pPanDesc->SuperframeSpec );
// 1390     *tp++ = HI_UINT16( param->pPanDesc->SuperframeSpec );
// 1391 
// 1392     /* LogicalChannel */
// 1393     *tp++ = param->pPanDesc->LogicalChannel;
// 1394 
// 1395     /* GTSPermit */
// 1396     *tp++ = param->pPanDesc->GTSPermit;
// 1397 
// 1398     /* LinkQuality */
// 1399     *tp++ = param->pPanDesc->LinkQuality;
// 1400 
// 1401     /* SecurityFailure */
// 1402     *tp++ = param->pPanDesc->SecurityFailure;
// 1403 
// 1404     /* Security */
// 1405     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->pPanDesc->Sec);
// 1406     tp += ZTEST_DEFAULT_SEC_LEN;
// 1407 
// 1408     /* PendingAddrSpec */
// 1409     *tp++ = param->PendAddrSpec;
// 1410 
// 1411     /* AddrList */
// 1412     osal_memset( tp, 0, MT_MAC_PEND_LEN_MAX );
// 1413     osal_memcpy( tp, param->AddrList, MIN(MT_MAC_PEND_LEN_MAX, MT_MAC_PEND_LEN(param->PendAddrSpec)) );
// 1414     tp += MT_MAC_PEND_LEN_MAX;
// 1415 
// 1416     /* SDULength */
// 1417     *tp++ = param->sduLength;
// 1418 
// 1419     /* SDU */
// 1420     osal_memset( tp, 0, MT_MAC_SDU_LEN_MAX );
// 1421     osal_memcpy( tp, param->sdu, MIN(MT_MAC_SDU_LEN_MAX, param->sduLength) );
// 1422 
// 1423     /* Build and send back the response */
// 1424     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_BEACON_NOTIFY_IND, respLen, pRetBuf);
// 1425 
// 1426     /* Deallocate */
// 1427     osal_mem_free(pRetBuf);
// 1428 
// 1429   }
// 1430 }
// 1431 
// 1432 /***************************************************************************************************
// 1433  * @fn          nwk_MTCallbackSubNwkDataCnf
// 1434  *
// 1435  * @brief       Process the callback subscription for nwk_data_cnf
// 1436  *
// 1437  * @param       pointer of type macnwk_data_cnf_t
// 1438  *
// 1439  * @return      None
// 1440  ***************************************************************************************************/
// 1441 void nwk_MTCallbackSubNwkDataCnf( ZMacDataCnf_t *param )
// 1442 {
// 1443   uint8 *pRetBuf, *tp;
// 1444 
// 1445   /* Allocate */
// 1446   pRetBuf = osal_mem_alloc(MT_MAC_LEN_DATA_CNF);
// 1447 
// 1448   if (pRetBuf)
// 1449   {
// 1450     tp = pRetBuf;
// 1451 
// 1452     /* Status */
// 1453     *tp++ = param->hdr.Status;
// 1454 
// 1455     /* Handle */
// 1456     *tp++ = param->msduHandle;
// 1457 
// 1458     /* Timestamp */
// 1459     *tp++ = BREAK_UINT32( param->Timestamp, 0 );
// 1460     *tp++ = BREAK_UINT32( param->Timestamp, 1 );
// 1461     *tp++ = BREAK_UINT32( param->Timestamp, 2 );
// 1462     *tp++ = BREAK_UINT32( param->Timestamp, 3 );
// 1463 
// 1464     /* Timestamp2 */
// 1465     *tp++ = LO_UINT16( param->Timestamp2);
// 1466     *tp++ = HI_UINT16( param->Timestamp2);
// 1467     
// 1468     /* retries */
// 1469     *tp++ = param->retries;
// 1470     
// 1471     /* mpduLinkQuality */
// 1472     *tp++ = param->mpduLinkQuality;
// 1473     
// 1474     /* correlation */
// 1475     *tp++ = param->correlation;
// 1476     
// 1477     /* rssi */
// 1478     *tp = param->rssi;
// 1479  
// 1480     /* Build and send back the response */
// 1481     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_DATA_CNF, MT_MAC_LEN_DATA_CNF, pRetBuf);
// 1482 
// 1483     /* Deallocate */
// 1484     osal_mem_free(pRetBuf);
// 1485   }
// 1486 }
// 1487 
// 1488 /***************************************************************************************************
// 1489  * @fn          nwk_MTCallbackSubNwkDataInd
// 1490  *
// 1491  * @brief       Process the callback subscription for nwk_data_ind
// 1492  *
// 1493  * @param       pointer of type macnwk_data_ind_t
// 1494  *
// 1495  * @return      None
// 1496  ***************************************************************************************************/
// 1497 void nwk_MTCallbackSubNwkDataInd( ZMacDataInd_t *param )
// 1498 {
// 1499   uint8 respLen, tempLen;
// 1500   uint8 *pRetBuf, *tp;
// 1501 
// 1502   /* Packet length is 44 + 117 data */
// 1503   respLen = MT_MAC_LEN_DATA_IND + ZTEST_DEFAULT_DATA_LEN;
// 1504 
// 1505   pRetBuf = osal_mem_alloc (respLen);
// 1506 
// 1507   if ( pRetBuf )
// 1508   {
// 1509     tp = pRetBuf;
// 1510 
// 1511     /* Src address mode */
// 1512     *tp++ = param->SrcAddr.addrMode;
// 1513 
// 1514     if (param->SrcAddr.addrMode != SADDR_MODE_NONE)
// 1515     {
// 1516       /* Src Address */
// 1517       MT_MacAddr2Spi( tp, &param->SrcAddr );
// 1518     }
// 1519     else
// 1520     {
// 1521       /* No address */
// 1522       for ( uint8 i = 0; i< Z_EXTADDR_LEN; i++ )
// 1523       {
// 1524         tp[i] = 0x00;
// 1525       }
// 1526     }
// 1527     tp += Z_EXTADDR_LEN;
// 1528 
// 1529     /* Dst address mode */
// 1530     *tp++ = param->DstAddr.addrMode;
// 1531 
// 1532     /* Dst address */
// 1533     MT_MacAddr2Spi( tp, &param->DstAddr );
// 1534     tp += Z_EXTADDR_LEN;
// 1535 
// 1536        /* Timestamp */
// 1537     *tp++ = BREAK_UINT32( param->Timestamp, 0 );
// 1538     *tp++ = BREAK_UINT32( param->Timestamp, 1 );
// 1539     *tp++ = BREAK_UINT32( param->Timestamp, 2 );
// 1540     *tp++ = BREAK_UINT32( param->Timestamp, 3 );
// 1541 
// 1542     /* Timestamp2 */
// 1543     *tp++ = LO_UINT16( param->Timestamp2);
// 1544     *tp++ = HI_UINT16( param->Timestamp2);
// 1545 
// 1546     /* Src Pan Id */
// 1547     *tp++ = LO_UINT16( param->SrcPANId );
// 1548     *tp++ = HI_UINT16( param->SrcPANId );
// 1549 
// 1550     /* Dst Pan Id */
// 1551     *tp++ = LO_UINT16( param->DstPANId );
// 1552     *tp++ = HI_UINT16( param->DstPANId );
// 1553 
// 1554     /* mpdu Link Quality */
// 1555     *tp++ = param->mpduLinkQuality;
// 1556 
// 1557     /* LQI */
// 1558     *tp++ = param->Correlation;
// 1559 
// 1560     /* RSSI */
// 1561     *tp++ = param->Rssi;
// 1562 
// 1563     /* DSN */
// 1564     *tp++ = param->Dsn;
// 1565 
// 1566     /* Security */
// 1567     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1568     tp += ZTEST_DEFAULT_SEC_LEN;
// 1569 
// 1570     /* Determine the length of the actual data */
// 1571     if ( param->msduLength < ZTEST_DEFAULT_DATA_LEN )
// 1572       tempLen = param->msduLength;
// 1573     else
// 1574       tempLen = ZTEST_DEFAULT_DATA_LEN;
// 1575 
// 1576     /* Length */
// 1577     *tp++ = tempLen;
// 1578 
// 1579 #ifdef MT_FIXED_LENGTH_DATA_INDICATION
// 1580     /* Copy the data according to Len, the rest are zeroed out */
// 1581     osal_memset( tp, 0, ZTEST_DEFAULT_DATA_LEN );
// 1582 #else
// 1583     /* Override respLen with the actual packet length */
// 1584     respLen = (uint8)(tp - pRetBuf) + tempLen;
// 1585 #endif /* MT_FIXED_LENGTH_DATA_INDICATION */
// 1586     
// 1587     /* Copy the data according to Len */
// 1588     osal_memcpy( tp, param->msdu, tempLen );
// 1589 
// 1590     /* Build and send back the response */
// 1591     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_DATA_IND, respLen, pRetBuf);
// 1592 
// 1593     /* Deallocate */
// 1594     osal_mem_free(pRetBuf);
// 1595   }
// 1596 }
// 1597 
// 1598 /***************************************************************************************************
// 1599  * @fn          nwk_MTCallbackSubNwkDisassociateInd
// 1600  *
// 1601  * @brief       Process the callback subscription for nwk_disassociate_ind
// 1602  *
// 1603  * @param       pointer of type macnwk_disassociate_ind_t
// 1604  *
// 1605  * @return      None
// 1606  ***************************************************************************************************/
// 1607 void nwk_MTCallbackSubNwkDisassociateInd( ZMacDisassociateInd_t *param )
// 1608 {
// 1609   uint8 respLen;
// 1610   uint8 *pRetBuf, *tp;
// 1611 
// 1612   respLen = MT_MAC_LEN_DISASSOCIATE_IND;
// 1613 
// 1614   pRetBuf = osal_mem_alloc (respLen);
// 1615 
// 1616   if ( pRetBuf )
// 1617   {
// 1618     tp = pRetBuf;
// 1619 
// 1620     /* Extended address */
// 1621     MT_MacRevExtCpy( pRetBuf, param->DeviceAddress );
// 1622     tp += Z_EXTADDR_LEN;
// 1623 
// 1624     /* Disassociate Reason */
// 1625     *tp++ = param->DisassociateReason;
// 1626 
// 1627     /* Security */
// 1628     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1629 
// 1630     /* Build and send back the response */
// 1631     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_DISASSOCIATE_IND, respLen, pRetBuf);
// 1632 
// 1633     /* Deallocate */
// 1634     osal_mem_free(pRetBuf);
// 1635   }
// 1636 }
// 1637 
// 1638 /***************************************************************************************************
// 1639  * @fn          nwk_MTCallbackSubNwkDisassociateCnf
// 1640  *
// 1641  * @brief       Process the callback subscription for nwk_disassociate_cnf
// 1642  *
// 1643  * @param       param
// 1644  *
// 1645  * @return      None
// 1646  ***************************************************************************************************/
// 1647 void nwk_MTCallbackSubNwkDisassociateCnf( ZMacDisassociateCnf_t *param )
// 1648 {
// 1649   uint8 respLen;
// 1650   uint8 *pRetBuf, *tp;
// 1651 
// 1652   respLen = MT_MAC_LEN_DISASSOCIATE_CNF;
// 1653 
// 1654   pRetBuf = osal_mem_alloc (respLen);
// 1655 
// 1656   if ( pRetBuf )
// 1657   {
// 1658     tp = pRetBuf;
// 1659 
// 1660     /* Status */
// 1661     *tp++ = param->hdr.Status;
// 1662 
// 1663     /* DeviceAddress */
// 1664     *tp++ = param->DeviceAddress.addrMode;
// 1665 
// 1666     /* Copy Address */
// 1667     MT_MacAddr2Spi( tp, &param->DeviceAddress );
// 1668     tp += Z_EXTADDR_LEN;
// 1669 
// 1670     /* Pan ID */
// 1671     *tp++ = LO_UINT16( param->panID );
// 1672     *tp = HI_UINT16( param->panID );
// 1673 
// 1674     /* Build and send back the response */
// 1675     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_DISASSOCIATE_CNF, respLen, pRetBuf);
// 1676 
// 1677     /* Deallocate */
// 1678     osal_mem_free(pRetBuf);
// 1679   }
// 1680 }
// 1681 
// 1682 /***************************************************************************************************
// 1683  * @fn          nwk_MTCallbackSubNwkPollInd
// 1684  *
// 1685  * @brief       Process the callback subscription for nwk_poll_ind
// 1686  *
// 1687  * @param       pointer of type macnwk_poll_ind_t
// 1688  *
// 1689  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1690  ***************************************************************************************************/
// 1691 void nwk_MTCallbackSubNwkPollInd( ZMacPollInd_t *param )
// 1692 {
// 1693   uint8 respLen;
// 1694   uint8 *pRetBuf, *tp;
// 1695 
// 1696   respLen = MT_MAC_LEN_POLL_IND;
// 1697 
// 1698   pRetBuf = osal_mem_alloc (respLen);
// 1699 
// 1700   if ( pRetBuf )
// 1701   {
// 1702     tp = pRetBuf;
// 1703 
// 1704     /* src address */
// 1705     *tp++ = param->srcAddr.addrMode;
// 1706     MT_MacRevExtCpy( tp, param->srcAddr.addr.extAddr );
// 1707     tp += Z_EXTADDR_LEN;
// 1708     
// 1709     *tp++ = LO_UINT16( param->srcPanId );
// 1710     *tp++ = HI_UINT16( param->srcPanId );
// 1711     
// 1712     *tp = param->noRsp;
// 1713 
// 1714      /* Build and send back the response */
// 1715     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_POLL_IND, respLen, pRetBuf);
// 1716 
// 1717     /* Deallocate */
// 1718     osal_mem_free(pRetBuf);
// 1719   }
// 1720 }
// 1721 
// 1722 /***************************************************************************************************
// 1723  * @fn          nwk_MTCallbackSubNwkOrphanInd
// 1724  *
// 1725  * @brief       Process the callback subscription for nwk_orphan_ind
// 1726  *
// 1727  * @param       pointer of type macnwk_orphan_ind_t
// 1728  *
// 1729  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1730  ***************************************************************************************************/
// 1731 void nwk_MTCallbackSubNwkOrphanInd( ZMacOrphanInd_t *param )
// 1732 {
// 1733   uint8 respLen;
// 1734   uint8 *pRetBuf, *tp;
// 1735 
// 1736   respLen = MT_MAC_LEN_ORPHAN_IND;
// 1737 
// 1738   pRetBuf = osal_mem_alloc (respLen);
// 1739 
// 1740   if ( pRetBuf )
// 1741   {
// 1742     tp = pRetBuf;
// 1743 
// 1744     /* Extended address */
// 1745     MT_MacRevExtCpy( tp, param->OrphanAddress );
// 1746     tp += Z_EXTADDR_LEN;
// 1747 
// 1748     /* Security */
// 1749     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1750 
// 1751     /* Build and send back the response */
// 1752     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_ORPHAN_IND, respLen, pRetBuf);
// 1753 
// 1754     /* Deallocate */
// 1755     osal_mem_free(pRetBuf);
// 1756   }
// 1757 }
// 1758 
// 1759 /***************************************************************************************************
// 1760  * @fn          nwk_MTCallbackSubNwkPollCnf
// 1761  *
// 1762  * @brief       Process the callback subscription for nwk_poll_cnf
// 1763  *
// 1764  * @param       byte Status
// 1765  *
// 1766  * @return      None
// 1767  ***************************************************************************************************/
// 1768 void nwk_MTCallbackSubNwkPollCnf( byte Status )
// 1769 {
// 1770   uint8 retValue;
// 1771 
// 1772   /*The only data byte is Status */
// 1773   retValue = Status;
// 1774 
// 1775   /* Build and send back the response */
// 1776   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_POLL_CNF, 1, &retValue);
// 1777 }
// 1778 
// 1779 /***************************************************************************************************
// 1780  * @fn          nwk_MTCallbackSubNwkScanCnf
// 1781  *
// 1782  * @brief       Process the callback subscription for nwk_scan_cnf
// 1783  *
// 1784  * @param       pointer of type macnwk_scan_cnf_t
// 1785  *
// 1786  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1787  ***************************************************************************************************/
// 1788 void nwk_MTCallbackSubNwkScanCnf( ZMacScanCnf_t *param )
// 1789 {
// 1790   uint8 respLen, resultLen;
// 1791   uint8 *pRetBuf, *tp;
// 1792 
// 1793   /* Depends on the type of scan, calculate the required length */
// 1794   if ( param->ScanType == ZMAC_ED_SCAN )
// 1795     resultLen = MT_MAC_ED_SCAN_MAXCHANNELS;
// 1796   else if ( param->ScanType == ZMAC_ACTIVE_SCAN )
// 1797     resultLen = (param->ResultListSize * sizeof( ZMacPanDesc_t ));
// 1798   else if ( param->ScanType == ZMAC_PASSIVE_SCAN )
// 1799     resultLen = (param->ResultListSize * sizeof( ZMacPanDesc_t ));
// 1800   else if ( param->ScanType == ZMAC_ORPHAN_SCAN )
// 1801     resultLen = 0;
// 1802   else if ( param->ScanType == ZMAC_ENHANCED_ACTIVE_SCAN )
// 1803     resultLen = (param->ResultListSize * sizeof( ZMacPanDesc_t ));
// 1804   else
// 1805     return;
// 1806 
// 1807   /* Make sure the result wont be more than the size */
// 1808   resultLen = MIN(resultLen, MT_MAC_SCAN_RESULT_LEN_MAX);
// 1809 
// 1810   respLen = MT_MAC_LEN_SCAN_CNF + MT_MAC_SCAN_RESULT_LEN_MAX + 1;  /* Extra byte for the length of the list */
// 1811 
// 1812   /* Allocate */
// 1813   pRetBuf = osal_mem_alloc (respLen);
// 1814 
// 1815   if ( pRetBuf )
// 1816   {
// 1817     tp = pRetBuf;
// 1818 
// 1819     /* Status */
// 1820     *tp++ = param->hdr.Status;
// 1821 
// 1822     /* ED max energy parameter no longer used */
// 1823     *tp++ = 0;
// 1824 
// 1825     /* Scan type */
// 1826     *tp++ = param->ScanType;
// 1827 
// 1828     /* Channel page */
// 1829     *tp++ = param->ChannelPage;
// 1830 
// 1831     /* Unscanned channel list */
// 1832     *tp++ = BREAK_UINT32( param->UnscannedChannels, 0 );
// 1833     *tp++ = BREAK_UINT32( param->UnscannedChannels, 1 );
// 1834     *tp++ = BREAK_UINT32( param->UnscannedChannels, 2 );
// 1835     *tp++ = BREAK_UINT32( param->UnscannedChannels, 3 );
// 1836 
// 1837     /* Result count */
// 1838     *tp++ = param->ResultListSize;
// 1839 
// 1840     /* MAX length of the result List */
// 1841     *tp++ = MT_MAC_SCAN_RESULT_LEN_MAX;
// 1842 
// 1843     /* clear extra buffer space */
// 1844     osal_memset( tp, 0, MT_MAC_SCAN_RESULT_LEN_MAX );
// 1845 
// 1846     /* PAN descriptor information */
// 1847     osal_memcpy( tp, param->Result.pPanDescriptor, resultLen );
// 1848 
// 1849     /* Build and send back the response */
// 1850     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_SCAN_CNF, respLen, pRetBuf);
// 1851 
// 1852     /* Deallocate */
// 1853     osal_mem_free(pRetBuf);
// 1854   }
// 1855 }
// 1856 
// 1857 /***************************************************************************************************
// 1858  * @fn          nwk_MTCallbackSubCommStatusInd
// 1859  *
// 1860  * @brief       Process the callback subscription for comm_status_ind.
// 1861  *
// 1862  * @param       None
// 1863  *
// 1864  * @return      None
// 1865  ***************************************************************************************************/
// 1866 void nwk_MTCallbackSubCommStatusInd ( ZMacCommStatusInd_t *param )
// 1867 {
// 1868   uint8 respLen;
// 1869   uint8 *pRetBuf, *tp;
// 1870 
// 1871   respLen = MT_MAC_LEN_COMM_STATUS_IND;
// 1872 
// 1873   pRetBuf = osal_mem_alloc (respLen);
// 1874 
// 1875   if ( pRetBuf )
// 1876   {
// 1877     tp = pRetBuf;
// 1878 
// 1879     /* Status */
// 1880     *tp++ = param->hdr.Status;
// 1881 
// 1882     /* Source address */
// 1883     *tp++ = param->SrcAddress.addrMode;
// 1884     MT_MacAddr2Spi( tp, &param->SrcAddress );
// 1885     tp += Z_EXTADDR_LEN;
// 1886 
// 1887     /* Destination address */
// 1888     *tp++ = param->DstAddress.addrMode;
// 1889     MT_MacAddr2Spi( tp, &param->DstAddress );
// 1890     tp += Z_EXTADDR_LEN;
// 1891 
// 1892     /* PAN ID */
// 1893     *tp++ = LO_UINT16( param->PANId );
// 1894     *tp++ = HI_UINT16( param->PANId );
// 1895 
// 1896     /* Reason */
// 1897     *tp++ = param->Reason;
// 1898 
// 1899     /* Security */
// 1900     MT_MacSpi2Sec ((ZMacSec_t *)tp, (uint8 *)&param->Sec);
// 1901 
// 1902     /* Build and send back the response */
// 1903     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_COMM_STATUS_IND, respLen, pRetBuf);
// 1904 
// 1905     /* Deallocate */
// 1906     osal_mem_free(pRetBuf);
// 1907   }
// 1908 }
// 1909 
// 1910 /***************************************************************************************************
// 1911  * @fn          nwk_MTCallbackSubNwkStartCnf
// 1912  *
// 1913  * @brief       Process the callback subscription for nwk_start_cnf
// 1914  *
// 1915  * @param       byte Status
// 1916  *
// 1917  * @return      None
// 1918  ***************************************************************************************************/
// 1919 void nwk_MTCallbackSubNwkStartCnf( uint8 Status )
// 1920 {
// 1921   uint8 retValue;
// 1922 
// 1923   retValue = Status;
// 1924 
// 1925   /* Build and send back the response */
// 1926   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_START_CNF, 1, &retValue);
// 1927 }
// 1928 
// 1929 /***************************************************************************************************
// 1930  * @fn          nwk_MTCallbackSubNwkRxEnableCnf
// 1931  *
// 1932  * @brief       Process the callback subscription for nwk_Rx_Enable_cnf
// 1933  *
// 1934  * @param
// 1935  *
// 1936  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1937  ***************************************************************************************************/
// 1938 void nwk_MTCallbackSubNwkRxEnableCnf ( byte Status )
// 1939 {
// 1940   uint8 retValue;
// 1941 
// 1942   /* The only data byte is Status */
// 1943   retValue = Status;
// 1944 
// 1945   /* Build and send back the response */
// 1946   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_RX_ENABLE_CNF, 1, &retValue);
// 1947 }
// 1948 
// 1949 /***************************************************************************************************
// 1950  * @fn          nwk_MTCallbackSubNwkPurgeCnf
// 1951  *
// 1952  * @brief       Process the callback subscription for nwk_purge_cnf
// 1953  *
// 1954  * @param       pointer of type ZMacPurgeCnf_t
// 1955  *
// 1956  * @return      SUCCESS if message sent succesfully , else N_FAIL
// 1957  ***************************************************************************************************/
// 1958 void nwk_MTCallbackSubNwkPurgeCnf( ZMacPurgeCnf_t *param )
// 1959 {
// 1960   uint8 respLen;
// 1961   uint8 *pRetBuf, *tp;
// 1962 
// 1963   respLen = MT_MAC_LEN_PURGE_CNF;
// 1964 
// 1965   pRetBuf = osal_mem_alloc (respLen);
// 1966 
// 1967   if ( pRetBuf )
// 1968   {
// 1969     tp = pRetBuf;
// 1970 
// 1971     /* Status */
// 1972     *tp++ = param->hdr.Status;
// 1973 
// 1974     /* Handle */
// 1975     *tp = param->msduHandle;
// 1976 
// 1977     /* Build and send back the response */
// 1978     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_MAC), MT_MAC_PURGE_CNF, respLen, pRetBuf);
// 1979 
// 1980     /* Deallocate */
// 1981     osal_mem_free(pRetBuf);
// 1982   }
// 1983 }
// 1984 
// 1985 #endif // MT_MAC_CB_FUNC
// 1986 #endif // MT_MAC_FUNC
// 1987 
// 1988 /***************************************************************************************************
// 1989  * SUPPORT
// 1990  ***************************************************************************************************/
// 1991 
// 1992 /***************************************************************************************************
// 1993  * @fn      MT_MacExtCpy
// 1994  *
// 1995  * @brief
// 1996  *
// 1997  *   Copy an extended address.
// 1998  *
// 1999  * @param   pDst - Pointer to data destination
// 2000  * @param   pSrc - Pointer to data source
// 2001  *
// 2002  * @return  void
// 2003  ***************************************************************************************************/
// 2004 static void MT_MacExtCpy( uint8 *pDst, uint8 *pSrc )
// 2005 {
// 2006   int8 i;
// 2007 
// 2008   for ( i = 0; i < Z_EXTADDR_LEN; i++ )
// 2009   {
// 2010     *pDst++ = pSrc[i];
// 2011   }
// 2012 }
// 2013 
// 2014 /***************************************************************************************************
// 2015  * @fn      MT_MacRevExtCpy
// 2016  *
// 2017  * @brief
// 2018  *
// 2019  *   Reverse-copy an extended address.
// 2020  *
// 2021  * @param   pDst - Pointer to data destination
// 2022  * @param   pSrc - Pointer to data source
// 2023  *
// 2024  * @return  void
// 2025  ***************************************************************************************************/
// 2026 static void MT_MacRevExtCpy( uint8 *pDst, uint8 *pSrc )
// 2027 {
// 2028   int8 i;
// 2029 
// 2030   for ( i = Z_EXTADDR_LEN - 1; i >= 0; i-- )
// 2031   {
// 2032     *pDst++ = pSrc[i];
// 2033   }
// 2034 }
// 2035 
// 2036 /***************************************************************************************************
// 2037  * @fn      MT_MacSpi2Addr
// 2038  *
// 2039  * @brief   Copy an address from an SPI message to an address struct.  The
// 2040  *          addrMode in pAddr must already be set.
// 2041  *
// 2042  * @param   pDst - Pointer to address struct
// 2043  * @param   pSrc - Pointer SPI message byte array
// 2044  *
// 2045  * @return  void
// 2046  ***************************************************************************************************/
// 2047 static void MT_MacSpi2Addr( zAddrType_t *pDst, uint8 *pSrc )
// 2048 {
// 2049   if ( pDst->addrMode == Addr16Bit )
// 2050   {
// 2051     pDst->addr.shortAddr = BUILD_UINT16( pSrc[0] , pSrc[1] );
// 2052   }
// 2053   else if ( pDst->addrMode == Addr64Bit )
// 2054   {
// 2055     MT_MacRevExtCpy( pDst->addr.extAddr, pSrc );
// 2056   }
// 2057 }
// 2058 
// 2059 /***************************************************************************************************
// 2060  * @fn      MT_MacSpi2Sec
// 2061  *
// 2062  * @brief   Copy Security information from SPI message to a Sec structure
// 2063  *
// 2064  * @param   pSec - Pointer to security struct
// 2065  * @param   pSrc - Pointer SPI message byte array
// 2066  *
// 2067  * @return  void
// 2068  ***************************************************************************************************/
// 2069 static void MT_MacSpi2Sec( ZMacSec_t *pSec, uint8 *pSrc )
// 2070 {
// 2071   /* Copy the security structure directly from the byte array */
// 2072   osal_memcpy (pSec, pSrc, sizeof (ZMacSec_t));
// 2073 }
// 2074 
// 2075 /***************************************************************************************************
// 2076  * @fn      MT_MacAddr2Spi
// 2077  *
// 2078  * @brief   Copy an address from an address struct to an SPI message.
// 2079  *
// 2080  * @param   pDst - Pointer SPI message byte array
// 2081  * @param   pSrc - Pointer to address struct
// 2082  *
// 2083  * @return  void
// 2084  ***************************************************************************************************/
// 2085 static void MT_MacAddr2Spi( uint8 *pDst, zAddrType_t *pSrc )
// 2086 {
// 2087   if ( pSrc->addrMode == Addr16Bit )
// 2088   {
// 2089     *pDst++ = LO_UINT16( pSrc->addr.shortAddr );
// 2090     *pDst++ = HI_UINT16( pSrc->addr.shortAddr );
// 2091     *pDst++ = 0; *pDst++ = 0; *pDst++ = 0;
// 2092     *pDst++ = 0; *pDst++ = 0; *pDst = 0;
// 2093   }
// 2094   else if ( pSrc->addrMode == Addr64Bit )
// 2095   {
// 2096     for ( uint8 i = 0; i< Z_EXTADDR_LEN; i++ )
// 2097     {
// 2098      *pDst++ = pSrc->addr.extAddr[i];
// 2099     }
// 2100   }
// 2101   else
// 2102   {
// 2103     for ( uint8 i = 0; i< Z_EXTADDR_LEN; i++ )
// 2104     {
// 2105      *pDst++ = pSrc->addr.extAddr[i];
// 2106     }
// 2107   }
// 2108 }
// 2109 
// 2110 /***************************************************************************************************
// 2111  ***************************************************************************************************/
// 2112 #endif // MT_MAC_FUNC
// 
//
// 
//
//
//Errors: none
//Warnings: none
