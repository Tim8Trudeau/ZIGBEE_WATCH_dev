///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_ZDO.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_ZDO.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\MT_ZDO.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_ZDO.c
//    1 /**************************************************************************************************
//    2   Filename:       MT_ZDO.c
//    3   Revised:        $Date: 2014-05-16 18:14:48 -0700 (Fri, 16 May 2014) $
//    4   Revision:       $Revision: 38577 $
//    5 
//    6   Description:    MonitorTest functions for the ZDO layer.
//    7 
//    8 
//    9   Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11   IMPORTANT: Your use of this Software is limited to those specific rights
//   12   granted under the terms of a software license agreement between the user
//   13   who downloaded the software, his/her employer (which must be your employer)
//   14   and Texas Instruments Incorporated (the "License"). You may not use this
//   15   Software unless you agree to abide by the terms of the License. The License
//   16   limits your use, and you acknowledge, that the Software may not be modified,
//   17   copied or distributed unless embedded on a Texas Instruments microcontroller
//   18   or used solely and exclusively in conjunction with a Texas Instruments radio
//   19   frequency transceiver, which is integrated into your product. Other than for
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
//   40 #ifdef MT_ZDO_FUNC
//   41 
//   42 /**************************************************************************************************
//   43  * INCLUDES
//   44  **************************************************************************************************/
//   45 #include "ZComDef.h"
//   46 #include "OSAL.h"
//   47 #include "OSAL_Nv.h"
//   48 #include "MT.h"
//   49 #include "MT_ZDO.h"
//   50 #include "APSMEDE.h"
//   51 #include "ZDConfig.h"
//   52 #include "ZDProfile.h"
//   53 #include "ZDObject.h"
//   54 #include "ZDApp.h"
//   55 #include "OnBoard.h"
//   56 #include "aps_groups.h"
//   57 
//   58 #if defined ( MT_ZDO_EXTENSIONS )
//   59   #include "rtg.h"
//   60 #endif
//   61 #if defined ( MT_SYS_KEY_MANAGEMENT ) || defined ( MT_ZDO_EXTENSIONS )
//   62   #include "ZDSecMgr.h"
//   63 #endif
//   64 
//   65 #include "nwk_util.h"
//   66 
//   67 /**************************************************************************************************
//   68  * CONSTANTS
//   69  **************************************************************************************************/
//   70 #define MT_ZDO_END_DEVICE_ANNCE_IND_LEN   0x0D
//   71 #define MT_ZDO_ADDR_RSP_LEN               0x0D
//   72 #define MT_ZDO_BIND_UNBIND_RSP_LEN        0x03
//   73 #define MT_ZDO_BEACON_IND_LEN             21
//   74 #define MT_ZDO_BEACON_IND_PACK_LEN        (MT_UART_TX_BUFF_MAX - SPI_0DATA_MSG_LEN)
//   75 #define MT_ZDO_JOIN_CNF_LEN               5
//   76 
//   77 // Message must pack nwk addr, entire (not just pointer to) ieee addr, and packet cost, so the
//   78 // sizeof(zdoConcentratorInd_t) is not usable.
//   79 #define MT_ZDO_CONCENTRATOR_IND_LEN      (2 + Z_EXTADDR_LEN + 1)
//   80 
//   81 #define MTZDO_RESPONSE_BUFFER_LEN   100
//   82 
//   83 #define MTZDO_MAX_MATCH_CLUSTERS    16
//   84 #define MTZDO_MAX_ED_BIND_CLUSTERS  15
//   85 
//   86 // Conversion from ZDO Cluster Id to the RPC AREQ Id is direct as follows:
//   87 #define MT_ZDO_CID_TO_AREQ_ID(CId)  ((uint8)(CId) | 0x80)
//   88 
//   89 #define MT_ZDO_STATUS_LEN   1
//   90 
//   91 #if defined ( MT_ZDO_EXTENSIONS )
//   92 typedef struct
//   93 {
//   94   uint16            ami;
//   95   uint16            keyNvId;   // index to the Link Key table in NV
//   96   ZDSecMgr_Authentication_Option authenticateOption;
//   97 } ZDSecMgrEntry_t;
//   98 #endif  // MT_ZDO_EXTENSIONS
//   99 
//  100 /**************************************************************************************************
//  101  * GLOBAL VARIABLES
//  102  **************************************************************************************************/
//  103 uint32 _zdoCallbackSub;
//  104 uint8 *pBeaconIndBuf = NULL;
//  105 
//  106 /**************************************************************************************************
//  107  * LOCAL VARIABLES
//  108  **************************************************************************************************/
//  109 bool ignoreIndication = FALSE;
//  110 
//  111 /**************************************************************************************************
//  112  * LOCAL FUNCTIONS
//  113  **************************************************************************************************/
//  114 #if defined (MT_ZDO_FUNC)
//  115 void MT_ZdoNWKAddressRequest(uint8 *pBuf);
//  116 void MT_ZdoIEEEAddrRequest(uint8 *pBuf);
//  117 void MT_ZdoNodeDescRequest(uint8 *pBuf);
//  118 void MT_ZdoPowerDescRequest(uint8 *pBuf);
//  119 void MT_ZdoSimpleDescRequest(uint8 *pBuf);
//  120 void MT_ZdoActiveEpRequest(uint8 *pBuf);
//  121 void MT_ZdoMatchDescRequest(uint8 *pBuf);
//  122 void MT_ZdoComplexDescRequest(uint8 *pBuf);
//  123 void MT_ZdoUserDescRequest(uint8 *pBuf);
//  124 void MT_ZdoEndDevAnnce(uint8 *pBuf);
//  125 void MT_ZdoUserDescSet(uint8 *pBuf);
//  126 void MT_ZdoServiceDiscRequest(uint8 *pBuf);
//  127 #if defined ( ZIGBEE_CHILD_AGING )
//  128 void MT_ZdoEndDeviceTimeoutRequest(uint8 *pBuf);
//  129 #endif // ZIGBEE_CHILD_AGING
//  130 void MT_ZdoEndDevBindRequest(uint8 *pBuf);
//  131 void MT_ZdoBindRequest(uint8 *pBuf);
//  132 void MT_ZdoUnbindRequest(uint8 *pBuf);
//  133 void MT_ZdoMgmtNwkDiscRequest(uint8 *pBuf);
//  134 #if defined ( MT_SYS_KEY_MANAGEMENT )
//  135 void MT_ZdoSetLinkKey(uint8 *pBuf);
//  136 void MT_ZdoRemoveLinkKey(uint8 *pBuf);
//  137 void MT_ZdoGetLinkKey(uint8 *pBuf);
//  138 #endif /* MT_SYS_KEY_MANAGEMENT */
//  139 void MT_ZdoNetworkDiscoveryReq(uint8 *pBuf);
//  140 void MT_ZdoJoinReq(uint8 *pBuf);
//  141 /* Call back function */
//  142 void *MT_ZdoNwkDiscoveryCnfCB ( void *pStr );
//  143 void *MT_ZdoBeaconIndCB ( void *pStr );
//  144 void *MT_ZdoJoinCnfCB ( void *pStr );
//  145 #if defined (MT_ZDO_MGMT)
//  146 void MT_ZdoMgmtLqiRequest(uint8 *pBuf);
//  147 void MT_ZdoMgmtRtgRequest(uint8 *pBuf);
//  148 void MT_ZdoMgmtBindRequest(uint8 *pBuf);
//  149 void MT_ZdoMgmtLeaveRequest(uint8 *pBuf);
//  150 void MT_ZdoMgmtDirectJoinRequest(uint8 *pBuf);
//  151 void MT_ZdoMgmtPermitJoinRequest(uint8 *pBuf);
//  152 void MT_ZdoMgmtNwkUpdateRequest(uint8 *pBuf);
//  153 #endif /* MT_ZDO_MGMT */
//  154 void MT_ZdoSendData( uint8 *pBuf );
//  155 void MT_ZdoNwkAddrOfInterestReq( uint8 *pBuf );
//  156 void MT_ZdoStartupFromApp(uint8 *pBuf);
//  157 void MT_ZdoRegisterForZDOMsg(uint8 *pBuf);
//  158 void MT_ZdoRemoveRegisteredCB(uint8 *pBuf);
//  159 #endif /* MT_ZDO_FUNC */
//  160 
//  161 #if defined (MT_ZDO_CB_FUNC)
//  162 uint8 MT_ZdoHandleExceptions( afIncomingMSGPacket_t *pData, zdoIncomingMsg_t *inMsg );
//  163 void MT_ZdoAddrRspCB( ZDO_NwkIEEEAddrResp_t *pMsg, uint16 clusterID );
//  164 void MT_ZdoEndDevAnnceCB( ZDO_DeviceAnnce_t *pMsg, uint16 srcAddr );
//  165 void MT_ZdoBindUnbindRspCB( uint16 clusterID, uint16 srcAddr, uint8 status );
//  166 void* MT_ZdoSrcRtgCB( void *pStr );
//  167 static void *MT_ZdoConcentratorIndCB(void *pStr);
//  168 static void *MT_ZdoLeaveInd(void *vPtr);
//  169 void *MT_ZdoTcDeviceInd( void *params );
//  170 void *MT_ZdoPermitJoinInd( void *duration );
//  171 #endif /* MT_ZDO_CB_FUNC */
//  172 
//  173 #if defined ( MT_ZDO_EXTENSIONS )
//  174 static void MT_ZdoSecUpdateNwkKey( uint8 *pBuf );
//  175 static void MT_ZdoSecSwitchNwkKey( uint8 *pBuf );
//  176 void MT_ZdoSecAddLinkKey( uint8 *pBuf );
//  177 void MT_ZdoSecEntryLookupExt( uint8 *pBuf );
//  178 void MT_ZdoSecDeviceRemove( uint8 *pBuf );
//  179 void MT_ZdoExtRouteDisc( uint8 *pBuf );
//  180 void MT_ZdoExtRouteCheck( uint8 *pBuf );
//  181 static void MT_ZdoExtRemoveGroup( uint8 *pBuf );
//  182 static void MT_ZdoExtRemoveAllGroup( uint8 *pBuf );
//  183 static void MT_ZdoExtFindAllGroupsEndpoint( uint8 *pBuf );
//  184 static void MT_ZdoExtFindGroup( uint8 *pBuf );
//  185 static void MT_ZdoExtAddGroup( uint8 *pBuf );
//  186 static void MT_ZdoExtCountAllGroups( uint8 *pBuf );
//  187 static void MT_ZdoExtRxIdle( uint8 *pBuf );
//  188 static void MT_ZdoExtNwkInfo( uint8 *pBuf );
//  189 static void MT_ZdoExtSecApsRemoveReq( uint8 *pBuf );
//  190 static void MT_ZdoExtSetParams( uint8 *pBuf );
//  191 extern ZStatus_t ZDSecMgrEntryLookupExt( uint8* extAddr, ZDSecMgrEntry_t** entry );
//  192 #endif // MT_ZDO_EXTENSIONS
//  193 
//  194 #if defined (MT_ZDO_FUNC)
//  195 /***************************************************************************************************
//  196  * @fn      MT_ZdoInit
//  197  *
//  198  * @brief   MT ZDO initialization
//  199  *
//  200  * @param   none
//  201  *
//  202  * @return  none
//  203  ***************************************************************************************************/
//  204 void MT_ZdoInit(void)
//  205 {
//  206 #ifdef MT_ZDO_CB_FUNC
//  207   /* Register with ZDO for indication callbacks */
//  208   ZDO_RegisterForZdoCB(ZDO_SRC_RTG_IND_CBID, &MT_ZdoSrcRtgCB);
//  209   ZDO_RegisterForZdoCB(ZDO_CONCENTRATOR_IND_CBID, &MT_ZdoConcentratorIndCB);
//  210   ZDO_RegisterForZdoCB(ZDO_LEAVE_IND_CBID, &MT_ZdoLeaveInd);
//  211   ZDO_RegisterForZdoCB(ZDO_PERMIT_JOIN_CBID, &MT_ZdoPermitJoinInd);
//  212   ZDO_RegisterForZdoCB(ZDO_TC_DEVICE_CBID, &MT_ZdoTcDeviceInd);
//  213 #endif
//  214 }
//  215 
//  216 /***************************************************************************************************
//  217  * @fn      MT_ZdoCommandProcessing
//  218  *
//  219  * @brief
//  220  *
//  221  *   Process all the ZDO commands that are issued by test tool
//  222  *
//  223  * @param   pBuf - pointer to the msg buffer
//  224  *
//  225  *          | LEN  | CMD0  | CMD1  |  DATA  |
//  226  *          |  1   |   1   |   1   |  0-255 |
//  227  *
//  228  * @return  status
//  229  ***************************************************************************************************/
//  230 uint8 MT_ZdoCommandProcessing(uint8* pBuf)
//  231 {
//  232   uint8 status = MT_RPC_SUCCESS;
//  233 
//  234   switch (pBuf[MT_RPC_POS_CMD1])
//  235   {
//  236 #if defined ( ZDO_NWKADDR_REQUEST )
//  237     case MT_ZDO_NWK_ADDR_REQ:
//  238       MT_ZdoNWKAddressRequest(pBuf);
//  239       break;
//  240 #endif
//  241 
//  242 #if defined ( ZDO_IEEEADDR_REQUEST )
//  243     case MT_ZDO_IEEE_ADDR_REQ:
//  244       MT_ZdoIEEEAddrRequest(pBuf);
//  245       break;
//  246 #endif
//  247 
//  248 #if defined ( ZDO_NODEDESC_REQUEST )
//  249     case MT_ZDO_NODE_DESC_REQ:
//  250       MT_ZdoNodeDescRequest(pBuf);
//  251       break;
//  252 #endif
//  253 
//  254 #if defined ( ZDO_POWERDESC_REQUEST )
//  255     case MT_ZDO_POWER_DESC_REQ:
//  256       MT_ZdoPowerDescRequest(pBuf);
//  257       break;
//  258 #endif
//  259 
//  260 #if defined ( ZDO_SIMPLEDESC_REQUEST )
//  261     case MT_ZDO_SIMPLE_DESC_REQ:
//  262       MT_ZdoSimpleDescRequest(pBuf);
//  263       break;
//  264 #endif
//  265 
//  266 #if defined ( ZDO_ACTIVEEP_REQUEST )
//  267     case MT_ZDO_ACTIVE_EP_REQ:
//  268       MT_ZdoActiveEpRequest(pBuf);
//  269       break;
//  270 #endif
//  271 
//  272 #if defined ( ZDO_MATCH_REQUEST )
//  273     case MT_ZDO_MATCH_DESC_REQ:
//  274       MT_ZdoMatchDescRequest(pBuf);
//  275       break;
//  276 #endif
//  277 
//  278 #if defined ( ZDO_COMPLEXDESC_REQUEST )
//  279     case MT_ZDO_COMPLEX_DESC_REQ:
//  280       MT_ZdoComplexDescRequest(pBuf);
//  281       break;
//  282 #endif
//  283 
//  284 #if defined ( ZDO_USERDESC_REQUEST )
//  285     case MT_ZDO_USER_DESC_REQ:
//  286       MT_ZdoUserDescRequest(pBuf);
//  287       break;
//  288 #endif
//  289 
//  290 #if defined ( ZDO_ENDDEVICE_ANNCE )
//  291     case MT_ZDO_END_DEV_ANNCE:
//  292       MT_ZdoEndDevAnnce(pBuf);
//  293       break;
//  294 #endif
//  295 
//  296 #if defined ( ZDO_USERDESCSET_REQUEST )
//  297     case MT_ZDO_USER_DESC_SET:
//  298       MT_ZdoUserDescSet(pBuf);
//  299       break;
//  300 #endif
//  301 
//  302 #if defined ( ZDO_SERVERDISC_REQUEST )
//  303     case MT_ZDO_SERVICE_DISC_REQ:
//  304       MT_ZdoServiceDiscRequest(pBuf);
//  305       break;
//  306 #endif
//  307 
//  308 #if defined ( ZIGBEE_CHILD_AGING )
//  309 #if defined ( ZDO_ENDDEVICETIMEOUT_REQUEST )
//  310     case MT_ZDO_END_DEVICE_TIMEOUT_REQ:
//  311       MT_ZdoEndDeviceTimeoutRequest(pBuf);
//  312       break;
//  313 #endif
//  314 #endif // ZIGBEE_CHILD_AGING
//  315 
//  316 #if defined ( ZDO_ENDDEVICEBIND_REQUEST )
//  317     case MT_ZDO_END_DEV_BIND_REQ:
//  318       MT_ZdoEndDevBindRequest(pBuf);
//  319       break;
//  320 #endif
//  321 
//  322 #if defined ( ZDO_BIND_UNBIND_REQUEST )
//  323     case MT_ZDO_BIND_REQ:
//  324       MT_ZdoBindRequest(pBuf);
//  325       break;
//  326 #endif
//  327 
//  328 #if defined ( ZDO_BIND_UNBIND_REQUEST )
//  329     case MT_ZDO_UNBIND_REQ:
//  330       MT_ZdoUnbindRequest(pBuf);
//  331       break;
//  332 #endif
//  333 
//  334 #if defined ( MT_SYS_KEY_MANAGEMENT )
//  335     case MT_ZDO_SET_LINK_KEY:
//  336       MT_ZdoSetLinkKey(pBuf);
//  337       break;
//  338 
//  339     case MT_ZDO_REMOVE_LINK_KEY:
//  340       MT_ZdoRemoveLinkKey(pBuf);
//  341       break;
//  342 
//  343     case MT_ZDO_GET_LINK_KEY:
//  344       MT_ZdoGetLinkKey(pBuf);
//  345       break;
//  346 #endif // MT_SYS_KEY_MANAGEMENT
//  347 
//  348 #if defined ( ZDO_MANUAL_JOIN )
//  349     case MT_ZDO_NWK_DISCOVERY_REQ:
//  350       MT_ZdoNetworkDiscoveryReq(pBuf);
//  351       break;
//  352 
//  353     case MT_ZDO_JOIN_REQ:
//  354       MT_ZdoJoinReq(pBuf);
//  355       break;
//  356 #endif
//  357 
//  358 #if defined ( ZDO_MGMT_NWKDISC_REQUEST )
//  359     case MT_ZDO_MGMT_NWKDISC_REQ:
//  360       MT_ZdoMgmtNwkDiscRequest(pBuf);
//  361       break;
//  362 #endif
//  363 
//  364 #if defined ( ZDO_MGMT_LQI_REQUEST )
//  365     case MT_ZDO_MGMT_LQI_REQ:
//  366       MT_ZdoMgmtLqiRequest(pBuf);
//  367       break;
//  368 #endif
//  369 
//  370 #if defined ( ZDO_MGMT_RTG_REQUEST )
//  371     case MT_ZDO_MGMT_RTG_REQ:
//  372       MT_ZdoMgmtRtgRequest(pBuf);
//  373       break;
//  374 #endif
//  375 
//  376 #if defined ( ZDO_MGMT_BIND_REQUEST )
//  377     case MT_ZDO_MGMT_BIND_REQ:
//  378       MT_ZdoMgmtBindRequest(pBuf);
//  379       break;
//  380 #endif
//  381 
//  382 #if defined ( ZDO_MGMT_LEAVE_REQUEST )
//  383     case MT_ZDO_MGMT_LEAVE_REQ:
//  384       MT_ZdoMgmtLeaveRequest(pBuf);
//  385       break;
//  386 #endif
//  387 
//  388 #if defined ( ZDO_MGMT_JOINDIRECT_REQUEST )
//  389     case MT_ZDO_MGMT_DIRECT_JOIN_REQ:
//  390       MT_ZdoMgmtDirectJoinRequest(pBuf);
//  391       break;
//  392 #endif
//  393 
//  394 #if defined ( ZDO_MGMT_PERMIT_JOIN_REQUEST )
//  395     case MT_ZDO_MGMT_PERMIT_JOIN_REQ:
//  396       MT_ZdoMgmtPermitJoinRequest(pBuf);
//  397       break;
//  398 #endif
//  399 
//  400 #if defined ( ZDO_MGMT_NWKUPDATE_REQUEST )
//  401     case MT_ZDO_MGMT_NWK_UPDATE_REQ:
//  402       MT_ZdoMgmtNwkUpdateRequest(pBuf);
//  403       break;
//  404 #endif
//  405 
//  406 #if defined ( ZDO_NETWORKSTART_REQUEST )
//  407     case MT_ZDO_STARTUP_FROM_APP:
//  408       MT_ZdoStartupFromApp(pBuf);
//  409       break;
//  410 #endif
//  411 
//  412     case MT_ZDO_SEND_DATA:
//  413       MT_ZdoSendData( pBuf );
//  414       break;
//  415 
//  416     case MT_ZDO_NWK_ADDR_OF_INTEREST_REQ:
//  417       MT_ZdoNwkAddrOfInterestReq( pBuf );
//  418       break;
//  419 
//  420     case MT_ZDO_MSG_CB_REGISTER:
//  421       MT_ZdoRegisterForZDOMsg(pBuf);
//  422       break;
//  423 
//  424     case MT_ZDO_MSG_CB_REMOVE:
//  425       MT_ZdoRemoveRegisteredCB(pBuf);
//  426       break;
//  427 
//  428 #if defined ( MT_ZDO_EXTENSIONS )
//  429     case MT_ZDO_EXT_UPDATE_NWK_KEY:
//  430       MT_ZdoSecUpdateNwkKey( pBuf );
//  431       break;
//  432 
//  433     case MT_ZDO_EXT_SWITCH_NWK_KEY:
//  434       MT_ZdoSecSwitchNwkKey( pBuf );
//  435       break;
//  436 
//  437     case MT_ZDO_SEC_ADD_LINK_KEY:
//  438       MT_ZdoSecAddLinkKey( pBuf );
//  439       break;
//  440 
//  441     case MT_ZDO_SEC_ENTRY_LOOKUP_EXT:
//  442       MT_ZdoSecEntryLookupExt( pBuf );
//  443       break;
//  444 
//  445     case MT_ZDO_SEC_DEVICE_REMOVE:
//  446        MT_ZdoSecDeviceRemove( pBuf );
//  447        break;
//  448 
//  449     case MT_ZDO_EXT_ROUTE_DISC:
//  450        MT_ZdoExtRouteDisc( pBuf );
//  451        break;
//  452 
//  453     case MT_ZDO_EXT_ROUTE_CHECK:
//  454        MT_ZdoExtRouteCheck( pBuf );
//  455        break;
//  456 
//  457     case MT_ZDO_EXT_REMOVE_GROUP:
//  458       MT_ZdoExtRemoveGroup( pBuf );
//  459       break;
//  460 
//  461     case MT_ZDO_EXT_REMOVE_ALL_GROUP:
//  462       MT_ZdoExtRemoveAllGroup( pBuf );
//  463       break;
//  464 
//  465     case MT_ZDO_EXT_FIND_ALL_GROUPS_ENDPOINT:
//  466       MT_ZdoExtFindAllGroupsEndpoint( pBuf );
//  467       break;
//  468 
//  469     case MT_ZDO_EXT_FIND_GROUP:
//  470       MT_ZdoExtFindGroup( pBuf );
//  471       break;
//  472 
//  473     case MT_ZDO_EXT_ADD_GROUP:
//  474       MT_ZdoExtAddGroup( pBuf );
//  475       break;
//  476 
//  477     case MT_ZDO_EXT_COUNT_ALL_GROUPS:
//  478       MT_ZdoExtCountAllGroups( pBuf );
//  479       break;
//  480 
//  481     case MT_ZDO_EXT_RX_IDLE:
//  482       MT_ZdoExtRxIdle( pBuf );
//  483       break;
//  484       
//  485     case MT_ZDO_EXT_NWK_INFO:
//  486       MT_ZdoExtNwkInfo( pBuf );
//  487       break;
//  488       
//  489     case MT_ZDO_EXT_SEC_APS_REMOVE_REQ:
//  490       MT_ZdoExtSecApsRemoveReq( pBuf );
//  491       break;
//  492       
//  493     case MT_ZDO_FORCE_CONCENTRATOR_CHANGE:
//  494       ZDApp_ForceConcentratorChange();
//  495       break;
//  496       
//  497     case MT_ZDO_EXT_SET_PARAMS:
//  498       MT_ZdoExtSetParams( pBuf );
//  499       break;
//  500 #endif  // MT_ZDO_EXTENSIONS
//  501 
//  502     default:
//  503       status = MT_RPC_ERR_COMMAND_ID;
//  504       break;
//  505   }
//  506 
//  507   return status;
//  508 }
//  509 
//  510 /***************************************************************************************************
//  511  * @fn      MT_ZdoNwkAddrReq
//  512  *
//  513  * @brief   Handle a nwk address request.
//  514  *
//  515  * @param   pData  - MT message data
//  516  *
//  517  * @return  void
//  518  ***************************************************************************************************/
//  519 void MT_ZdoNWKAddressRequest(uint8 *pBuf)
//  520 {
//  521   uint8 cmdId;
//  522   uint8 retValue;
//  523   uint8 reqType;
//  524   uint8 startIndex;
//  525   uint8 *pExtAddr;
//  526 
//  527   /* parse header */
//  528   cmdId = pBuf[MT_RPC_POS_CMD1];
//  529   pBuf += MT_RPC_FRAME_HDR_SZ;
//  530 
//  531   /* parse parameters */
//  532   pExtAddr = pBuf;
//  533   pBuf += Z_EXTADDR_LEN;
//  534 
//  535   /* Request type */
//  536   reqType = *pBuf++;
//  537 
//  538   /* Start index */
//  539   startIndex = *pBuf;
//  540 
//  541   retValue = (uint8)ZDP_NwkAddrReq(pExtAddr, reqType, startIndex, 0);
//  542 
//  543   /* Build and send back the response */
//  544   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  545   
//  546 #if defined ( MT_ZDO_EXTENSIONS )
//  547   {
//  548     // Force a response message if the ext address matches a child of this device
//  549     associated_devices_t *pAssoc;
//  550     uint8 buf[21];
//  551     uint8 *pBuf = buf;
//  552     
//  553     if ( (ZSTACK_ROUTER_BUILD)
//  554       && (((pAssoc = AssocGetWithExt( pExtAddr )) != NULL)
//  555              && (pAssoc->nodeRelation == CHILD_RFD)) )
//  556     {
//  557       uint16 nwkAddr = NLME_GetShortAddr();
//  558       
//  559       *pBuf++ = LO_UINT16(nwkAddr);
//  560       *pBuf++ = HI_UINT16(nwkAddr);
//  561       *pBuf++ = 0;
//  562       *pBuf++ = LO_UINT16(NWK_addr_rsp);
//  563       *pBuf++ = HI_UINT16(NWK_addr_rsp);
//  564       *pBuf++ = 0;
//  565       *pBuf++ = 0;
//  566       *pBuf++ = LO_UINT16(nwkAddr);
//  567       *pBuf++ = HI_UINT16(nwkAddr);
//  568     
//  569       *pBuf++ = ZSuccess;
//  570 
//  571       pBuf = osal_cpyExtAddr( pBuf, pExtAddr );
//  572 
//  573       *pBuf++ = LO_UINT16( pAssoc->shortAddr );
//  574       *pBuf++ = HI_UINT16( pAssoc->shortAddr );
//  575       *pBuf = 0;
//  576 
//  577       MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO), 
//  578                                   MT_ZDO_MSG_CB_INCOMING, 21, buf );
//  579     }
//  580   }
//  581 #endif  
//  582 }
//  583 
//  584 /***************************************************************************************************
//  585  * @fn      MT_ZdoIEEEAddrRequest
//  586  *
//  587  * @brief   Handle a IEEE address request.
//  588  *
//  589  * @param   pData  - MT message data
//  590  *
//  591  * @return  void
//  592  ***************************************************************************************************/
//  593 void MT_ZdoIEEEAddrRequest (uint8 *pBuf)
//  594 {
//  595   uint8 cmdId;
//  596   uint8 retValue;
//  597   uint16 shortAddr;
//  598   uint8 reqType;
//  599   uint8 startIndex;
//  600 
//  601   /* parse header */
//  602   cmdId = pBuf[MT_RPC_POS_CMD1];
//  603   pBuf += MT_RPC_FRAME_HDR_SZ;
//  604 
//  605   /* Dev address */
//  606   shortAddr = BUILD_UINT16(pBuf[0], pBuf[1]);
//  607   pBuf += 2;
//  608 
//  609   /* request type */
//  610   reqType = *pBuf++;
//  611 
//  612   /* start index */
//  613   startIndex = *pBuf;
//  614 
//  615   retValue = (uint8)ZDP_IEEEAddrReq(shortAddr, reqType, startIndex, 0);
//  616 
//  617   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  618 }
//  619 
//  620 /***************************************************************************************************
//  621  * @fn      MT_ZdoNodeDescRequest
//  622  *
//  623  * @brief   Handle a Node Descriptor request.
//  624  *
//  625  * @param   pData  - MT message data
//  626  *
//  627  * @return  void
//  628  ***************************************************************************************************/
//  629 void MT_ZdoNodeDescRequest (uint8 *pBuf)
//  630 {
//  631   uint8 cmdId;
//  632   uint8 retValue;
//  633   zAddrType_t destAddr;
//  634   uint16 shortAddr;
//  635 
//  636   /* parse header */
//  637   cmdId = pBuf[MT_RPC_POS_CMD1];
//  638   pBuf += MT_RPC_FRAME_HDR_SZ;
//  639 
//  640   /* Destination address */
//  641   destAddr.addrMode = Addr16Bit;
//  642   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  643   pBuf += 2;
//  644 
//  645   /* Network address of interest */
//  646   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  647   pBuf += 2;
//  648 
//  649   retValue = (uint8)ZDP_NodeDescReq( &destAddr, shortAddr, 0);
//  650 
//  651   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  652 }
//  653 
//  654 /***************************************************************************************************
//  655  * @fn      MT_ZdoPowerDescRequest
//  656  *
//  657  * @brief   Handle a Power Descriptor request.
//  658  *
//  659  * @param   pData  - MT message data
//  660  *
//  661  * @return  void
//  662  ***************************************************************************************************/
//  663 void MT_ZdoPowerDescRequest(uint8 *pBuf)
//  664 {
//  665   uint8 cmdId;
//  666   uint8 retValue;
//  667   zAddrType_t destAddr;
//  668   uint16 shortAddr;
//  669 
//  670   /* parse header */
//  671   cmdId = pBuf[MT_RPC_POS_CMD1];
//  672   pBuf += MT_RPC_FRAME_HDR_SZ;
//  673 
//  674   /* Dev address */
//  675   destAddr.addrMode = Addr16Bit;
//  676   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  677   pBuf += 2;
//  678 
//  679   /* Network address of interest */
//  680   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  681   pBuf += 2;
//  682 
//  683   retValue = (uint8)ZDP_PowerDescReq( &destAddr, shortAddr, 0);
//  684 
//  685   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  686 }
//  687 
//  688 /***************************************************************************************************
//  689  * @fn      MT_ZdoSimpleDescRequest
//  690  *
//  691  * @brief   Handle a Simple Descriptor request.
//  692  *
//  693  * @param   pBuf  - MT message data
//  694  *
//  695  * @return  void
//  696  ***************************************************************************************************/
//  697 void MT_ZdoSimpleDescRequest(uint8 *pBuf)
//  698 {
//  699   uint8 cmdId;
//  700   uint8 retValue;
//  701   uint8 epInt;
//  702   zAddrType_t destAddr;
//  703   uint16 shortAddr;
//  704 
//  705   /* parse header */
//  706   cmdId = pBuf[MT_RPC_POS_CMD1];
//  707   pBuf += MT_RPC_FRAME_HDR_SZ;
//  708 
//  709   /* Dev address */
//  710   destAddr.addrMode = Addr16Bit;
//  711   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  712   pBuf += 2;
//  713 
//  714   /* Network address of interest */
//  715   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  716   pBuf += 2;
//  717 
//  718   /* endpoint/interface */
//  719   epInt = *pBuf++;
//  720 
//  721   retValue = (uint8)ZDP_SimpleDescReq( &destAddr, shortAddr, epInt, 0);
//  722 
//  723   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  724 }
//  725 
//  726 /***************************************************************************************************
//  727  * @fn      MT_ZdoActiveEpRequest
//  728  *
//  729  * @brief   Handle a Active EP request.
//  730  *
//  731  * @param   pBuf  - MT message data
//  732  *
//  733  * @return  void
//  734  ***************************************************************************************************/
//  735 void MT_ZdoActiveEpRequest(uint8 *pBuf)
//  736 {
//  737   uint8 cmdId;
//  738   uint8 retValue;
//  739   zAddrType_t destAddr;
//  740   uint16 shortAddr;
//  741 
//  742   /* parse header */
//  743   cmdId = pBuf[MT_RPC_POS_CMD1];
//  744   pBuf += MT_RPC_FRAME_HDR_SZ;
//  745 
//  746   /* Dev address */
//  747   destAddr.addrMode = Addr16Bit;
//  748   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  749   pBuf += 2;
//  750 
//  751   /* Network address of interest */
//  752   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  753   pBuf += 2;
//  754 
//  755   retValue = (uint8)ZDP_ActiveEPReq( &destAddr, shortAddr, 0);
//  756 
//  757   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  758 }
//  759 
//  760 /***************************************************************************************************
//  761  * @fn      MT_ZdoMatchDescRequest
//  762  *
//  763  * @brief   Handle a Match Descriptor request.
//  764  *
//  765  * @param   pBuf  - MT message data
//  766  *
//  767  * @return  void
//  768  ***************************************************************************************************/
//  769 void MT_ZdoMatchDescRequest(uint8 *pBuf)
//  770 {
//  771   uint8 cmdId;
//  772   uint8 retValue = 0;
//  773   uint8 i, numInClusters, numOutClusters;
//  774   uint16 profileId;
//  775   zAddrType_t destAddr;
//  776   uint16 shortAddr;
//  777   uint16 inClusters[MTZDO_MAX_MATCH_CLUSTERS], outClusters[MTZDO_MAX_MATCH_CLUSTERS];
//  778 
//  779   /* parse header */
//  780   cmdId = pBuf[MT_RPC_POS_CMD1];
//  781   pBuf += MT_RPC_FRAME_HDR_SZ;
//  782 
//  783   /* Dev address */
//  784   destAddr.addrMode = Addr16Bit;
//  785   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  786   pBuf += 2;
//  787 
//  788   /* Network address of interest */
//  789   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  790   pBuf += 2;
//  791 
//  792   /* Profile ID */
//  793   profileId = BUILD_UINT16( pBuf[0], pBuf[1] );
//  794   pBuf += 2;
//  795 
//  796   /* NumInClusters */
//  797   numInClusters = *pBuf++;
//  798   if ( numInClusters <= MTZDO_MAX_MATCH_CLUSTERS )
//  799   {
//  800     /* IN clusters */
//  801     for ( i = 0; i < numInClusters; i++ )
//  802     {
//  803       inClusters[i] = BUILD_UINT16( pBuf[0], pBuf[1]);
//  804       pBuf += 2;
//  805     }
//  806   }
//  807   else
//  808   {
//  809     retValue = ZDP_INVALID_REQTYPE;
//  810   }
//  811 
//  812   /* NumOutClusters */
//  813   numOutClusters = *pBuf++;
//  814   if ( numOutClusters <= MTZDO_MAX_MATCH_CLUSTERS )
//  815   {
//  816     /* OUT Clusters */
//  817     for ( i = 0; i < numOutClusters; i++ )
//  818     {
//  819       outClusters[i] = BUILD_UINT16( pBuf[0], pBuf[1]);
//  820       pBuf += 2;
//  821     }
//  822   }
//  823   else
//  824   {
//  825     retValue = ZDP_INVALID_REQTYPE;
//  826   }
//  827 
//  828   if ( retValue == 0 )
//  829   {
//  830     retValue = (uint8)ZDP_MatchDescReq( &destAddr, shortAddr, profileId, numInClusters,
//  831                                        inClusters, numOutClusters, outClusters, 0);
//  832   }
//  833 
//  834   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  835 }
//  836 
//  837 /***************************************************************************************************
//  838  * @fn      MT_ZdoComplexDescRequest
//  839  *
//  840  * @brief   Handle a Complex Descriptor request.
//  841  *
//  842  * @param   pBuf  - MT message data
//  843  *
//  844  * @return  void
//  845  ***************************************************************************************************/
//  846 void MT_ZdoComplexDescRequest(uint8 *pBuf)
//  847 {
//  848   uint8 cmdId;
//  849   uint8 retValue;
//  850   zAddrType_t destAddr;
//  851   uint16 shortAddr;
//  852 
//  853   /* parse header */
//  854   cmdId = pBuf[MT_RPC_POS_CMD1];
//  855   pBuf += MT_RPC_FRAME_HDR_SZ;
//  856 
//  857   /* Dev address */
//  858   destAddr.addrMode = Addr16Bit;
//  859   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  860   pBuf += 2;
//  861 
//  862   /* Network address of interest */
//  863   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  864   pBuf += 2;
//  865 
//  866   retValue = (uint8)ZDP_ComplexDescReq( &destAddr, shortAddr, 0);
//  867 
//  868   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  869 }
//  870 
//  871 /***************************************************************************************************
//  872  * @fn      MT_ZdoUserDescRequest
//  873  *
//  874  * @brief   Handle a User Descriptor request.
//  875  *
//  876  * @param   pBuf  - MT message data
//  877  *
//  878  * @return  void
//  879  ***************************************************************************************************/
//  880 void MT_ZdoUserDescRequest(uint8 *pBuf)
//  881 {
//  882   uint8 cmdId;
//  883   uint8 retValue;
//  884   zAddrType_t destAddr;
//  885   uint16 shortAddr;
//  886 
//  887   /* parse header */
//  888   cmdId = pBuf[MT_RPC_POS_CMD1];
//  889   pBuf += MT_RPC_FRAME_HDR_SZ;
//  890 
//  891   /* Dev address */
//  892   destAddr.addrMode = Addr16Bit;
//  893   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1]);
//  894   pBuf += 2;
//  895 
//  896   /* Network address of interest */
//  897   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1]);
//  898   pBuf += 2;
//  899 
//  900   retValue = (uint8)ZDP_UserDescReq( &destAddr, shortAddr, 0);
//  901 
//  902   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  903 }
//  904 
//  905 /***************************************************************************************************
//  906  * @fn      MT_ZdoEndDevAnnce
//  907  *
//  908  * @brief   Handle a End Device Announce Descriptor request.
//  909  *
//  910  * @param   pBuf  - MT message data
//  911  *
//  912  * @return  void
//  913  ***************************************************************************************************/
//  914 void MT_ZdoEndDevAnnce(uint8 *pBuf)
//  915 {
//  916   uint8 cmdId;
//  917   uint8 retValue;
//  918   uint16 shortAddr;
//  919   uint8 *pIEEEAddr;
//  920 
//  921   /* parse header */
//  922   cmdId = pBuf[MT_RPC_POS_CMD1];
//  923   pBuf += MT_RPC_FRAME_HDR_SZ;
//  924 
//  925   /* network address */
//  926   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  927   pBuf += 2;
//  928 
//  929   /* extended address */
//  930   pIEEEAddr = pBuf;
//  931   pBuf += Z_EXTADDR_LEN;
//  932 
//  933   retValue = (uint8)ZDP_DeviceAnnce( shortAddr, pIEEEAddr, *pBuf, 0);
//  934 
//  935   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  936 }
//  937 
//  938 /***************************************************************************************************
//  939  * @fn      MT_ZdoUserDescSet
//  940  *
//  941  * @brief   Handle a User Descriptor Set.
//  942  *
//  943  * @param   pBuf  - MT message data
//  944  *
//  945  * @return  void
//  946  ***************************************************************************************************/
//  947 void MT_ZdoUserDescSet(uint8 *pBuf)
//  948 {
//  949   uint8 cmdId;
//  950   uint8 retValue;
//  951   zAddrType_t destAddr;
//  952   uint16 shortAddr;
//  953   UserDescriptorFormat_t userDesc;
//  954 
//  955   /* parse header */
//  956   cmdId = pBuf[MT_RPC_POS_CMD1];
//  957   pBuf += MT_RPC_FRAME_HDR_SZ;
//  958 
//  959   /* Dev address */
//  960   destAddr.addrMode = Addr16Bit;
//  961   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  962   pBuf += 2;
//  963 
//  964   /* Network address of interest */
//  965   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  966   pBuf += 2;
//  967 
//  968   /* User descriptor */
//  969   userDesc.len = *pBuf++;
//  970   osal_memcpy( userDesc.desc, pBuf, userDesc.len );
//  971   pBuf += 16;
//  972 
//  973   retValue = (uint8)ZDP_UserDescSet( &destAddr, shortAddr, &userDesc, 0);
//  974 
//  975   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
//  976 }
//  977 
//  978 /***************************************************************************************************
//  979  * @fn      MT_ZdoServiceDiscRequest
//  980  *
//  981  * @brief   Handle a Server Discovery request.
//  982  *
//  983  * @param   pBuf  - MT message data
//  984  *
//  985  * @return  void
//  986  ***************************************************************************************************/
//  987 void MT_ZdoServiceDiscRequest(uint8 *pBuf)
//  988 {
//  989   uint8 cmdId;
//  990   uint8 retValue;
//  991   uint16 serviceMask;
//  992 
//  993   /* parse header */
//  994   cmdId = pBuf[MT_RPC_POS_CMD1];
//  995   pBuf += MT_RPC_FRAME_HDR_SZ;
//  996 
//  997   /* Service Mask */
//  998   serviceMask = BUILD_UINT16( pBuf[0], pBuf[1]);
//  999   pBuf += 2;
// 1000 
// 1001   retValue = (uint8)ZDP_ServerDiscReq( serviceMask, 0);
// 1002 
// 1003   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1004 }
// 1005 
// 1006 #if defined ( ZIGBEE_CHILD_AGING )
// 1007 /***************************************************************************************************
// 1008  * @fn      MT_ZdoEndDeviceTimeoutRequest
// 1009  *
// 1010  * @brief   Handle an End Device Timeout request.
// 1011  *
// 1012  * @param   pBuf  - MT message data
// 1013  *
// 1014  * @return  void
// 1015  ***************************************************************************************************/
// 1016 void MT_ZdoEndDeviceTimeoutRequest(uint8 *pBuf)
// 1017 {
// 1018   uint8 cmdId;
// 1019   uint8 retValue;
// 1020   uint16 parentAddr;
// 1021   uint16 reqTimeout;
// 1022 
// 1023   /* parse header */
// 1024   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1025   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1026 
// 1027   /* Parent address */
// 1028   parentAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1029   pBuf += 2;
// 1030 
// 1031   /* Requested Timeout */
// 1032   reqTimeout = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1033   pBuf += 2;
// 1034 
// 1035   retValue = (uint8)ZDP_EndDeviceTimeoutReq( parentAddr, reqTimeout, 0 );
// 1036 
// 1037   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1038 }
// 1039 #endif // ZIGBEE_CHILD_AGING
// 1040 
// 1041 /***************************************************************************************************
// 1042  * @fn      MT_ZdoEndDevBindRequest
// 1043  *
// 1044  * @brief   Handle a End Device Bind request.
// 1045  *
// 1046  * @param   pBuf  - MT message data
// 1047  *
// 1048  * @return  void
// 1049  ***************************************************************************************************/
// 1050 void MT_ZdoEndDevBindRequest(uint8 *pBuf)
// 1051 {
// 1052   uint8 cmdId;
// 1053   uint8 retValue = 0;
// 1054   uint8 i, epInt, numInClusters, numOutClusters;
// 1055   zAddrType_t destAddr;
// 1056   uint16 shortAddr;
// 1057   uint16 profileID, inClusters[MTZDO_MAX_ED_BIND_CLUSTERS], outClusters[MTZDO_MAX_ED_BIND_CLUSTERS];
// 1058 
// 1059   /* parse header */
// 1060   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1061   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1062 
// 1063   /* Dev address */
// 1064   destAddr.addrMode = Addr16Bit;
// 1065   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1066   pBuf += 2;
// 1067 
// 1068   /* Local coordinator of the binding */
// 1069   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1070   pBuf += 2;
// 1071 
// 1072   /* For now, skip past the extended address */
// 1073   pBuf += Z_EXTADDR_LEN;
// 1074 
// 1075   /* Endpoint */
// 1076   epInt = *pBuf++;
// 1077 
// 1078   /* Profile ID */
// 1079   profileID = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1080   pBuf += 2;
// 1081 
// 1082   /* NumInClusters */
// 1083   numInClusters = *pBuf++;
// 1084   if ( numInClusters <= MTZDO_MAX_ED_BIND_CLUSTERS )
// 1085   {
// 1086     for ( i = 0; i < numInClusters; i++ )
// 1087     {
// 1088       inClusters[i] = BUILD_UINT16(pBuf[0], pBuf[1]);
// 1089       pBuf += 2;
// 1090     }
// 1091   }
// 1092   else
// 1093   {
// 1094     retValue = ZDP_INVALID_REQTYPE;
// 1095   }
// 1096 
// 1097   /* NumOutClusters */
// 1098   numOutClusters = *pBuf++;
// 1099   if ( numOutClusters <= MTZDO_MAX_ED_BIND_CLUSTERS )
// 1100   {
// 1101     for ( i = 0; i < numOutClusters; i++ )
// 1102     {
// 1103       outClusters[i] = BUILD_UINT16(pBuf[0], pBuf[1]);
// 1104       pBuf += 2;
// 1105     }
// 1106   }
// 1107   else
// 1108   {
// 1109     retValue = ZDP_INVALID_REQTYPE;
// 1110   }
// 1111 
// 1112   if ( retValue == 0 )
// 1113   {
// 1114     retValue = (uint8)ZDP_EndDeviceBindReq( &destAddr, shortAddr, epInt, profileID,
// 1115                                           numInClusters, inClusters, numOutClusters, outClusters, 0);
// 1116   }
// 1117 
// 1118   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1119 }
// 1120 
// 1121 /***************************************************************************************************
// 1122  * @fn      MT_ZdoBindRequest
// 1123  *
// 1124  * @brief   Handle a Bind request.
// 1125  *
// 1126  * @param   pBuf  - MT message data
// 1127  *
// 1128  * @return  void
// 1129  ***************************************************************************************************/
// 1130 void MT_ZdoBindRequest(uint8 *pBuf)
// 1131 {
// 1132   uint8 cmdId;
// 1133   uint8 retValue;
// 1134   zAddrType_t destAddr, devAddr;
// 1135   uint8 *pSrcAddr, *ptr;
// 1136   uint8 srcEPInt, dstEPInt;
// 1137   uint16 clusterID;
// 1138 
// 1139   /* parse header */
// 1140   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1141   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1142 
// 1143   /* Dev address */
// 1144   destAddr.addrMode = Addr16Bit;
// 1145   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1146   pBuf += 2;
// 1147 
// 1148   /* SrcAddress */
// 1149   pSrcAddr = pBuf;
// 1150   pBuf += Z_EXTADDR_LEN;
// 1151 
// 1152   /* SrcEPInt */
// 1153   srcEPInt = *pBuf++;
// 1154 
// 1155   /* ClusterID */
// 1156   clusterID = BUILD_UINT16( pBuf[0], pBuf[1]);
// 1157   pBuf += 2;
// 1158 
// 1159   /* Destination Address mode */
// 1160   devAddr.addrMode = *pBuf++;
// 1161 
// 1162   /* Destination Address */
// 1163   if ( devAddr.addrMode == Addr64Bit )
// 1164   {
// 1165     ptr = pBuf;
// 1166     osal_cpyExtAddr( devAddr.addr.extAddr, ptr );
// 1167   }
// 1168   else
// 1169   {
// 1170     devAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1171   }
// 1172   /* The short address occupies LSB two bytes */
// 1173   pBuf += Z_EXTADDR_LEN;
// 1174 
// 1175   /* DstEPInt */
// 1176   dstEPInt = *pBuf;
// 1177 
// 1178   retValue = (uint8)ZDP_BindReq( &destAddr, pSrcAddr, srcEPInt, clusterID, &devAddr, dstEPInt, 0);
// 1179 
// 1180   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1181 }
// 1182 
// 1183 /***************************************************************************************************
// 1184  * @fn      MT_ZdoUnbindRequest
// 1185  *
// 1186  * @brief   Handle a Unbind request.
// 1187  *
// 1188  * @param   pBuf  - MT message data
// 1189  *
// 1190  * @return  void
// 1191  ***************************************************************************************************/
// 1192 void MT_ZdoUnbindRequest(uint8 *pBuf)
// 1193 {
// 1194   uint8 cmdId;
// 1195   uint8 retValue;
// 1196   zAddrType_t destAddr, devAddr;
// 1197   uint8 *pSrcAddr, *ptr;
// 1198   uint8 srcEPInt, dstEPInt;
// 1199   uint16 clusterID;
// 1200 
// 1201   /* parse header */
// 1202   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1203   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1204 
// 1205   /* dev address */
// 1206   destAddr.addrMode = Addr16Bit;
// 1207   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1208   pBuf += 2;
// 1209 
// 1210   /* SrcAddress */
// 1211   pSrcAddr = pBuf;
// 1212   pBuf += Z_EXTADDR_LEN;
// 1213 
// 1214   /* SrcEPInt */
// 1215   srcEPInt = *pBuf++;
// 1216 
// 1217   /* ClusterID */
// 1218   clusterID = BUILD_UINT16( pBuf[0], pBuf[1]);
// 1219   pBuf += 2;
// 1220 
// 1221   /* Destination Address mode */
// 1222   devAddr.addrMode = *pBuf++;
// 1223 
// 1224   /* Destination Address */
// 1225   if ( devAddr.addrMode == Addr64Bit )
// 1226   {
// 1227     ptr = pBuf;
// 1228     osal_cpyExtAddr( devAddr.addr.extAddr, ptr );
// 1229   }
// 1230   else
// 1231   {
// 1232     devAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1233   }
// 1234   /* The short address occupies LSB two bytes */
// 1235   pBuf += Z_EXTADDR_LEN;
// 1236 
// 1237   /* dstEPInt */
// 1238   dstEPInt = *pBuf;
// 1239 
// 1240   retValue = (uint8)ZDP_UnbindReq( &destAddr, pSrcAddr, srcEPInt, clusterID, &devAddr, dstEPInt, 0);
// 1241 
// 1242   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1243 }
// 1244 
// 1245 #if defined (MT_SYS_KEY_MANAGEMENT)
// 1246 /***************************************************************************************************
// 1247  * @fn      MT_ZdoSetLinkKey
// 1248  *
// 1249  * @brief   Set an application or trust center link key.
// 1250  *
// 1251  * @param   pBuf  - MT message data
// 1252  *
// 1253  * @return  void
// 1254  ***************************************************************************************************/
// 1255 void MT_ZdoSetLinkKey(uint8 *pBuf)
// 1256 {
// 1257   uint8 cmdId;
// 1258   uint8 retValue;
// 1259   uint8 *pExtAddr;
// 1260   uint8 *pKey;
// 1261   uint16 shortAddr;
// 1262 
// 1263   /* parse header */
// 1264   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1265   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1266 
// 1267   /* ShortAddr */
// 1268   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1269   pBuf += 2;
// 1270 
// 1271   /* Extended Addr */
// 1272   pExtAddr = pBuf;
// 1273   pBuf += Z_EXTADDR_LEN;
// 1274 
// 1275   /* Key data */
// 1276   pKey = pBuf;
// 1277 
// 1278   retValue = (uint8)ZDSecMgrAddLinkKey( shortAddr, pExtAddr, pKey);
// 1279 
// 1280   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1281 }
// 1282 
// 1283 /***************************************************************************************************
// 1284  * @fn      MT_ZdoRemoveLinkKey
// 1285  *
// 1286  * @brief   Remove an application or trust center link key.
// 1287  *
// 1288  * @param   pBuf  - MT message data
// 1289  *
// 1290  * @return  void
// 1291  ***************************************************************************************************/
// 1292 void MT_ZdoRemoveLinkKey(uint8 *pBuf)
// 1293 {
// 1294   uint8 cmdId;
// 1295   uint8 retValue;
// 1296   uint8 *pExtAddr;
// 1297 
// 1298   /* parse header */
// 1299   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1300   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1301 
// 1302   /* ShortAddr */
// 1303   pExtAddr = pBuf;
// 1304 
// 1305   retValue = ZDSecMgrDeviceRemoveByExtAddr( pExtAddr );
// 1306 
// 1307   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1308 }
// 1309 
// 1310 /***************************************************************************************************
// 1311  * @fn      MT_ZdoGetLinkKey
// 1312  *
// 1313  * @brief   Get the application link key.
// 1314  *
// 1315  * @param   pBuf  - MT message data
// 1316  *
// 1317  * @return  void
// 1318  ***************************************************************************************************/
// 1319 void MT_ZdoGetLinkKey(uint8 *pBuf)
// 1320 {
// 1321   uint8 cmdId;
// 1322   uint8 retValue;
// 1323   uint8 *pExtAddr;
// 1324   uint8 *retBuf = NULL;
// 1325   uint8 len;
// 1326   APSME_LinkKeyData_t *pApsLinkKey = NULL;
// 1327   uint16 apsLinkKeyNvId;
// 1328 
// 1329   // parse header
// 1330   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1331   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1332 
// 1333   // Extended Address
// 1334   pExtAddr = pBuf;
// 1335 
// 1336   // Fetch the key NV ID
// 1337   retValue = APSME_LinkKeyNVIdGet( pExtAddr, &apsLinkKeyNvId );
// 1338 
// 1339   if (retValue == ZSuccess)
// 1340   {
// 1341     if ((pApsLinkKey = (APSME_LinkKeyData_t *)osal_mem_alloc(sizeof(APSME_LinkKeyData_t))) != NULL)
// 1342     {
// 1343       // retrieve key from NV
// 1344       if (osal_nv_read( apsLinkKeyNvId, 0,
// 1345                        sizeof(APSME_LinkKeyData_t), pApsLinkKey) != SUCCESS)
// 1346       {
// 1347         retValue = ZNwkUnknownDevice;
// 1348       }
// 1349     }
// 1350     else
// 1351     {
// 1352       retValue = ZNwkUnknownDevice;
// 1353     }
// 1354   }
// 1355 
// 1356   // Construct the response message
// 1357   len = MT_ZDO_STATUS_LEN + Z_EXTADDR_LEN + SEC_KEY_LEN; // status + extAddr + key
// 1358   if ((retBuf = (uint8 *)osal_mem_alloc(len)) != NULL)
// 1359   {
// 1360     if (retValue == ZSuccess)
// 1361     {
// 1362       // Extended Address
// 1363       osal_memcpy( &(retBuf[1]), pExtAddr, Z_EXTADDR_LEN );
// 1364 
// 1365       // Key data
// 1366       osal_memcpy( &(retBuf[1 + Z_EXTADDR_LEN]), pApsLinkKey->key, SEC_KEY_LEN );
// 1367     }
// 1368     else
// 1369     {
// 1370       // Failed case - set the rest fields to all FF
// 1371       osal_memset( &(retBuf[1]), 0xFF, Z_EXTADDR_LEN + SEC_KEY_LEN );
// 1372     }
// 1373 
// 1374     retBuf[0] = retValue;  // Status
// 1375 
// 1376     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, len, retBuf);
// 1377 
// 1378     // clear retBuf because it contains key data and free allocated memory
// 1379     osal_memset(retBuf, 0x00, len);
// 1380 
// 1381     osal_mem_free(retBuf);
// 1382   }
// 1383 
// 1384   // clear copy of key in RAM
// 1385   if (pApsLinkKey != NULL)
// 1386   {
// 1387     osal_memset(pApsLinkKey, 0x00, sizeof(APSME_LinkKeyData_t));
// 1388 
// 1389     osal_mem_free(pApsLinkKey);
// 1390   }
// 1391 
// 1392   return;
// 1393 }
// 1394 #endif // MT_SYS_KEY_MANAGEMENT
// 1395 
// 1396 #if defined (MT_ZDO_MGMT)
// 1397 /***************************************************************************************************
// 1398  * @fn      MT_ZdoMgmtNwkDiscRequest
// 1399  *
// 1400  * @brief   Handle a Mgmt Nwk Discovery request.
// 1401  *
// 1402  * @param   pBuf  - MT message data
// 1403  *
// 1404  * @return  void
// 1405  ***************************************************************************************************/
// 1406 void MT_ZdoMgmtNwkDiscRequest(uint8 *pBuf)
// 1407 {
// 1408   uint8 cmdId;
// 1409   uint8 retValue;
// 1410   zAddrType_t destAddr;
// 1411   uint32 scanChannels;
// 1412   uint8 scanDuration, startIndex;
// 1413 
// 1414   /* parse header */
// 1415   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1416   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1417 
// 1418   /* Dev address */
// 1419   destAddr.addrMode = Addr16Bit;
// 1420   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1421   pBuf += 2;
// 1422 
// 1423   /* Scan Channels */
// 1424   scanChannels = BUILD_UINT32( pBuf[0], pBuf[1], pBuf[2], pBuf[3] );
// 1425   pBuf += 4;
// 1426 
// 1427   /* Scan Duration */
// 1428   scanDuration = *pBuf++;
// 1429 
// 1430   /* Start Index */
// 1431   startIndex = *pBuf;
// 1432 
// 1433   retValue = (uint8)ZDP_MgmtNwkDiscReq( &destAddr, scanChannels, scanDuration, startIndex, 0);
// 1434 
// 1435   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1436 }
// 1437 
// 1438 /***************************************************************************************************
// 1439  * @fn      MT_ZdoMgmtLqiRequest
// 1440  *
// 1441  * @brief   Handle a Mgmt Lqi request.
// 1442  *
// 1443  * @param   pBuf  - MT message data
// 1444  *
// 1445  * @return  void
// 1446  ***************************************************************************************************/
// 1447 void MT_ZdoMgmtLqiRequest(uint8 *pBuf)
// 1448 {
// 1449   uint8 cmdId;
// 1450   uint8 retValue;
// 1451   zAddrType_t destAddr;
// 1452   uint8 startIndex;
// 1453 
// 1454   /* parse header */
// 1455   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1456   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1457 
// 1458   /* Dev address */
// 1459   destAddr.addrMode = Addr16Bit;
// 1460   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1461   pBuf += 2;
// 1462 
// 1463   /* Start Index */
// 1464   startIndex = *pBuf;
// 1465 
// 1466   retValue = (uint8)ZDP_MgmtLqiReq( &destAddr, startIndex, 0);
// 1467 
// 1468   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1469 }
// 1470 
// 1471 /***************************************************************************************************
// 1472  * @fn      MT_ZdoMgmtRtgRequest
// 1473  *
// 1474  * @brief   Handle a Mgmt Rtg request.
// 1475  *
// 1476  * @param   pBuf  - MT message data
// 1477  *
// 1478  * @return  void
// 1479  ***************************************************************************************************/
// 1480 void MT_ZdoMgmtRtgRequest(uint8 *pBuf)
// 1481 {
// 1482   uint8 cmdId;
// 1483   uint8 retValue;
// 1484   zAddrType_t destAddr;
// 1485   uint8 startIndex;
// 1486 
// 1487   /* parse header */
// 1488   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1489   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1490 
// 1491   /* Dev Address */
// 1492   destAddr.addrMode = Addr16Bit;
// 1493   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1]);
// 1494   pBuf += 2;
// 1495 
// 1496   /* Start Index */
// 1497   startIndex = *pBuf;
// 1498 
// 1499   retValue = (byte)ZDP_MgmtRtgReq( &destAddr, startIndex, 0);
// 1500 
// 1501   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1502 }
// 1503 
// 1504 /***************************************************************************************************
// 1505  * @fn      MT_ZdoMgmtBindRequest
// 1506  *
// 1507  * @brief   Handle a Mgmt Bind request.
// 1508  *
// 1509  * @param   pBuf  - MT message data
// 1510  *
// 1511  * @return  void
// 1512  ***************************************************************************************************/
// 1513 void MT_ZdoMgmtBindRequest(uint8 *pBuf)
// 1514 {
// 1515   uint8 cmdId;
// 1516   uint8 retValue;
// 1517   zAddrType_t destAddr;
// 1518   uint8 startIndex;
// 1519 
// 1520   /* parse header */
// 1521   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1522   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1523 
// 1524   /* Dev Address */
// 1525   destAddr.addrMode = Addr16Bit;
// 1526   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1527   pBuf += 2;
// 1528 
// 1529   /* Start Index */
// 1530   startIndex = *pBuf;
// 1531 
// 1532   retValue = (uint8)ZDP_MgmtBindReq( &destAddr, startIndex, 0);
// 1533 
// 1534   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1535 }
// 1536 
// 1537 /***************************************************************************************************
// 1538  * @fn      MT_ZdoMgmtLeaveRequest
// 1539  *
// 1540  * @brief   Handle a Mgmt Leave request.
// 1541  *
// 1542  * @param   pBuf  - MT message data
// 1543  *
// 1544  * @return  void
// 1545  ***************************************************************************************************/
// 1546 void MT_ZdoMgmtLeaveRequest(uint8 *pBuf)
// 1547 {
// 1548   uint8 cmdId;
// 1549   uint8 retValue;
// 1550   zAddrType_t destAddr;
// 1551   uint8 *pIEEEAddr;
// 1552   uint8 removeChildren;
// 1553   uint8 rejoin;
// 1554 
// 1555   /* parse header */
// 1556   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1557   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1558 
// 1559   /* Destination Address */
// 1560   destAddr.addrMode = Addr16Bit;
// 1561   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1562   pBuf += 2;
// 1563 
// 1564   /* IEEE address */
// 1565   pIEEEAddr = pBuf;
// 1566   pBuf += Z_EXTADDR_LEN;
// 1567 
// 1568   /* Rejoin if bit0 is set */
// 1569   rejoin = ( *pBuf & 0x01 ) ? TRUE : FALSE;
// 1570 
// 1571   /* Remove Children if bit1 is set */
// 1572   removeChildren = ( *pBuf & 0x02 ) ? TRUE : FALSE;
// 1573 
// 1574   retValue = (byte)ZDP_MgmtLeaveReq( &destAddr, pIEEEAddr, removeChildren, rejoin, 0);
// 1575 
// 1576   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1577 }
// 1578 
// 1579 /***************************************************************************************************
// 1580  * @fn      MT_ZdoMgmtDirectJoinRequest
// 1581  *
// 1582  * @brief   Handle a Mgmt Direct Join request.
// 1583  *
// 1584  * @param   pBuf  - MT message data
// 1585  *
// 1586  * @return  void
// 1587  ***************************************************************************************************/
// 1588 void MT_ZdoMgmtDirectJoinRequest(uint8 *pBuf)
// 1589 {
// 1590   uint8 cmdId;
// 1591   uint8 retValue;
// 1592   zAddrType_t destAddr;
// 1593   uint8 *deviceAddr;
// 1594   uint8 capInfo;
// 1595 
// 1596   /* parse header */
// 1597   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1598   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1599 
// 1600   /* Destination Address */
// 1601   destAddr.addrMode = Addr16Bit;
// 1602   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1603   pBuf += 2;
// 1604 
// 1605   /* Device Address */
// 1606   deviceAddr = pBuf;
// 1607   pBuf += Z_EXTADDR_LEN;
// 1608 
// 1609   /* Capability information */
// 1610   capInfo = *pBuf;
// 1611 
// 1612   retValue = (uint8)ZDP_MgmtDirectJoinReq( &destAddr, deviceAddr, capInfo, 0);
// 1613 
// 1614   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1615 }
// 1616 
// 1617 /***************************************************************************************************
// 1618  * @fn      MT_ZdoMgmtPermitJoinRequest
// 1619  *
// 1620  * @brief   Handle a Mgmt Permit Join request.
// 1621  *
// 1622  * @param   pBuf  - MT message data
// 1623  *
// 1624  * @return  void
// 1625  ***************************************************************************************************/
// 1626 void MT_ZdoMgmtPermitJoinRequest(uint8 *pBuf)
// 1627 {
// 1628   uint8 cmdId;
// 1629   uint8 dataLn;
// 1630   uint8 retValue;
// 1631   uint8 duration;
// 1632   uint8 tcSignificance;
// 1633   zAddrType_t destAddr;
// 1634 
// 1635   /* parse header */
// 1636   dataLn = pBuf[MT_RPC_POS_LEN];
// 1637   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1638   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1639 
// 1640   if ( 4 == dataLn )
// 1641   {
// 1642     /* addrMode was hardwired up to Z-Stack 2.6.0 */
// 1643     destAddr.addrMode = afAddr16Bit; 
// 1644   }
// 1645   else
// 1646   {
// 1647     /* addrMode is a parameter after Z-Stack 2.6.0 */
// 1648     destAddr.addrMode = *pBuf++;
// 1649   }
// 1650   
// 1651   /* Destination Address */
// 1652   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1653   pBuf += 2;
// 1654 
// 1655   /* Duration */
// 1656   duration = *pBuf++;
// 1657 
// 1658   /* Trust center significance */
// 1659   tcSignificance = *pBuf;
// 1660 
// 1661   ignoreIndication = TRUE;
// 1662   retValue = (uint8)ZDP_MgmtPermitJoinReq( &destAddr, duration, tcSignificance, 0);
// 1663   ignoreIndication = FALSE;
// 1664   
// 1665   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1666 }
// 1667 
// 1668 /***************************************************************************************************
// 1669  * @fn      MT_ZdoMgmtNwkUpdateRequest
// 1670  *
// 1671  * @brief   Handle a Mgmt Nwk Update request.
// 1672  *
// 1673  * @param   pBuf  - MT message data
// 1674  *
// 1675  * @return  void
// 1676  ***************************************************************************************************/
// 1677 void MT_ZdoMgmtNwkUpdateRequest(uint8 *pBuf)
// 1678 {
// 1679   uint8 cmdId;
// 1680   uint8 retValue;
// 1681   zAddrType_t destAddr;
// 1682   uint32 channelMask;
// 1683   uint8 scanDuration, scanCount;
// 1684   uint16 nwkManagerAddr;
// 1685 
// 1686     /* parse header */
// 1687   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1688   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1689 
// 1690   /* Destination address */
// 1691   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1692   pBuf += 2;
// 1693 
// 1694   /* Destination address mode */
// 1695   destAddr.addrMode = *pBuf++;
// 1696 
// 1697   channelMask = BUILD_UINT32( pBuf[0], pBuf[1], pBuf[2], pBuf[3]);
// 1698   pBuf += 4;
// 1699 
// 1700   /* Scan duration */
// 1701   scanDuration = *pBuf++;
// 1702 
// 1703   /* Scan count */
// 1704   scanCount = *pBuf++;
// 1705 
// 1706   /* NWK manager address */
// 1707   nwkManagerAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1708 
// 1709   /* Send the Management Network Update request */
// 1710   retValue = (uint8)ZDP_MgmtNwkUpdateReq( &destAddr, channelMask, scanDuration,
// 1711                                           scanCount, _NIB.nwkUpdateId+1, nwkManagerAddr );
// 1712 
// 1713   /*
// 1714     Since we don't recevied our own broadcast messages, we should
// 1715     send a unicast copy of the message to ourself.
// 1716   */
// 1717   if ( destAddr.addrMode == AddrBroadcast )
// 1718   {
// 1719     destAddr.addrMode = Addr16Bit;
// 1720     destAddr.addr.shortAddr = _NIB.nwkDevAddress;
// 1721     retValue = (uint8) ZDP_MgmtNwkUpdateReq( &destAddr, channelMask, scanDuration,
// 1722                                              scanCount, _NIB.nwkUpdateId+1, nwkManagerAddr );
// 1723   }
// 1724 
// 1725   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1726 }
// 1727 #endif /* MT_ZDO_MGMT */
// 1728 
// 1729 /***************************************************************************************************
// 1730  * @fn      MT_ZdoSendData
// 1731  *
// 1732  * @brief   Handle a ZDO Send Data request.
// 1733  *
// 1734  * @param   pBuf  - MT message data
// 1735  *
// 1736  * @return  void
// 1737  ***************************************************************************************************/
// 1738 void MT_ZdoSendData( uint8 *pBuf )
// 1739 {
// 1740   uint8 cmdId;
// 1741   uint8 retValue;
// 1742   zAddrType_t destAddr;
// 1743   uint8 transSeq;
// 1744   uint8 len;
// 1745   uint16 cmd;
// 1746 
// 1747     /* parse header */
// 1748   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1749   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1750 
// 1751   /* Destination address */
// 1752   destAddr.addrMode = Addr16Bit;
// 1753   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1754   pBuf += 2;
// 1755 
// 1756   /* Destination address mode */
// 1757   transSeq = *pBuf++;
// 1758 
// 1759   /* cmd */
// 1760   cmd = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1761   pBuf += 2;
// 1762   len = *pBuf++;
// 1763 
// 1764   /* Send the Generic ZDO message request */
// 1765   retValue = (uint8)ZDP_SendData( &transSeq, &destAddr, cmd, len, pBuf, 0 );
// 1766   /*
// 1767     Since we don't recevied our own broadcast messages, we should
// 1768     send a unicast copy of the message to ourself.
// 1769   */
// 1770   if ( destAddr.addrMode == AddrBroadcast )
// 1771   {
// 1772     destAddr.addrMode = Addr16Bit;
// 1773     destAddr.addr.shortAddr = _NIB.nwkDevAddress;
// 1774     retValue = (uint8)ZDP_SendData( &transSeq, &destAddr, cmd, len, pBuf, 0 );
// 1775   }
// 1776 
// 1777   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1778 }
// 1779 
// 1780 /***************************************************************************************************
// 1781  * @fn      MT_ZdoNwkAddrOfInterestReq
// 1782  *
// 1783  * @brief   Handle a ZDO Network Address of Interest request.
// 1784  *
// 1785  * @param   pBuf  - MT message data
// 1786  *
// 1787  * @return  void
// 1788  ***************************************************************************************************/
// 1789 void MT_ZdoNwkAddrOfInterestReq( uint8 *pBuf )
// 1790 {
// 1791   uint8 cmdId;
// 1792   uint8 retValue;
// 1793   zAddrType_t destAddr;
// 1794   uint16 nwkAddr;
// 1795   uint8 cmd;
// 1796 
// 1797     /* parse header */
// 1798   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1799   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1800 
// 1801   /* Destination address */
// 1802   destAddr.addrMode = Addr16Bit;
// 1803   destAddr.addr.shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1804   pBuf += 2;
// 1805 
// 1806   /* Network Address of Interest */
// 1807   nwkAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 1808   pBuf += 2;
// 1809 
// 1810   cmd = *pBuf++;
// 1811 
// 1812   /* Send the Generic ZDO message request */
// 1813   retValue = (uint8)ZDP_NWKAddrOfInterestReq( &destAddr, nwkAddr, cmd, 0 );
// 1814 
// 1815 
// 1816   /*
// 1817     Since we don't recevied our own broadcast messages, we should
// 1818     send a unicast copy of the message to ourself.
// 1819   */
// 1820   if ( destAddr.addrMode == AddrBroadcast )
// 1821   {
// 1822     destAddr.addrMode = Addr16Bit;
// 1823     destAddr.addr.shortAddr = _NIB.nwkDevAddress;
// 1824     retValue = (uint8)ZDP_NWKAddrOfInterestReq( &destAddr, nwkAddr, cmd, 0 );
// 1825   }
// 1826 
// 1827   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue);
// 1828 }
// 1829 
// 1830 /***************************************************************************************************
// 1831  * @fn      MT_ZdoStartupFromApp
// 1832  *
// 1833  * @brief   Handle a Startup from App request.
// 1834  *
// 1835  * @param   pBuf  - MT message data
// 1836  *
// 1837  * @return  void
// 1838  ***************************************************************************************************/
// 1839 void MT_ZdoStartupFromApp(uint8 *pBuf)
// 1840 {
// 1841   uint8 cmd0, cmd1, retValue;
// 1842 
// 1843   /* parse header */
// 1844   cmd0 = pBuf[MT_RPC_POS_CMD0];
// 1845   cmd1 = pBuf[MT_RPC_POS_CMD1];
// 1846   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1847 
// 1848   retValue = ZDOInitDevice(100);
// 1849 
// 1850   if (MT_RPC_CMD_SREQ == (cmd0 & MT_RPC_CMD_TYPE_MASK))
// 1851   {
// 1852     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP|(uint8)MT_RPC_SYS_ZDO), cmd1,1, &retValue);
// 1853   }
// 1854 }
// 1855 
// 1856 
// 1857 /***************************************************************************************************
// 1858  * @fn      MT_ZdoNetworkDiscoveryReq
// 1859  *
// 1860  * @brief   Handle a ZDO Network Discovery request.
// 1861  *
// 1862  * @param   pBuf  - MT message data
// 1863  *
// 1864  * @return  void
// 1865  ***************************************************************************************************/
// 1866 void MT_ZdoNetworkDiscoveryReq(uint8 *pBuf)
// 1867 {
// 1868   uint8  retValue = ZFailure;
// 1869   uint8  cmdId;
// 1870   uint32 scanChannels;
// 1871 
// 1872   /* parse header */
// 1873   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1874   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1875 
// 1876   /* Packet format */
// 1877   /* scan channels (4) | scan duration (1) */
// 1878 
// 1879   /* Scan channels */
// 1880   scanChannels = osal_build_uint32(pBuf, 4);
// 1881   pBuf += 4;
// 1882 
// 1883   retValue = ZDApp_NetworkDiscoveryReq(scanChannels, *pBuf);
// 1884 
// 1885   // Register ZDO callback for MT to handle the network discovery confirm
// 1886   // and beacon notification confirm
// 1887   ZDO_RegisterForZdoCB( ZDO_NWK_DISCOVERY_CNF_CBID, &MT_ZdoNwkDiscoveryCnfCB );
// 1888   ZDO_RegisterForZdoCB( ZDO_BEACON_NOTIFY_IND_CBID, &MT_ZdoBeaconIndCB );
// 1889 
// 1890   /* Build and send back the response */
// 1891   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue );
// 1892 }
// 1893 
// 1894 
// 1895 /***************************************************************************************************
// 1896  * @fn      MT_ZdoJoinReq
// 1897  *
// 1898  * @brief   Handle a ZDO Join request.
// 1899  *
// 1900  * @param   pBuf  - MT message data
// 1901  *
// 1902  * @return  void
// 1903  ***************************************************************************************************/
// 1904 void MT_ZdoJoinReq(uint8 *pBuf)
// 1905 {
// 1906   uint8  retValue = ZFailure;
// 1907   uint8  cmdId;
// 1908   uint16 panId;
// 1909   uint16 chosenParent;
// 1910 
// 1911   /* parse header */
// 1912   cmdId = pBuf[MT_RPC_POS_CMD1];
// 1913   pBuf += MT_RPC_FRAME_HDR_SZ;
// 1914 
// 1915   /* Packet format */
// 1916   /* channel     (1) | panID (2) | extendedPanID (8) | chosenParent (2) |
// 1917    * parentDepth (1) | stackProfile  (1)
// 1918    */
// 1919 
// 1920   panId        = BUILD_UINT16(pBuf[1], pBuf[2]);
// 1921   chosenParent = BUILD_UINT16(pBuf[11], pBuf[12]);
// 1922 
// 1923   retValue = ZDApp_JoinReq(pBuf[0], panId, &(pBuf[3]), chosenParent, pBuf[13], pBuf[14]);
// 1924 
// 1925   /* Register for MT to receive Join Confirm */
// 1926   ZDO_RegisterForZdoCB( ZDO_JOIN_CNF_CBID, &MT_ZdoJoinCnfCB );
// 1927 
// 1928   /* Build and send back the response */
// 1929   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO), cmdId, 1, &retValue );
// 1930 
// 1931 }
// 1932 
// 1933 
// 1934 /***************************************************************************************************
// 1935  * @fn          MT_ZdoNwkDiscoveryCnfCB
// 1936  *
// 1937  * @brief       Send an indication to inform host device the completion of
// 1938  *              network discovery scan
// 1939  *
// 1940  * @param       pStr - pointer to a parameter and a structure of parameters
// 1941  *
// 1942  * @return      void
// 1943  ***************************************************************************************************/
// 1944 void *MT_ZdoNwkDiscoveryCnfCB ( void *pStr )
// 1945 {
// 1946   /* pStr: status (uint8) */
// 1947   /* Packet Format */
// 1948   /* Status (1) */
// 1949 
// 1950   // Scan completed. De-register the callback with ZDO
// 1951   ZDO_DeregisterForZdoCB( ZDO_NWK_DISCOVERY_CNF_CBID );
// 1952   ZDO_DeregisterForZdoCB( ZDO_BEACON_NOTIFY_IND_CBID );
// 1953 
// 1954   // Send the buffered beacon indication
// 1955   MT_ZdoBeaconIndCB ( NULL );
// 1956 
// 1957   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 1958                                          MT_ZDO_NWK_DISCOVERY_CNF, 1, pStr);
// 1959   return NULL;
// 1960 }
// 1961 
// 1962 /***************************************************************************************************
// 1963  * @fn          MT_ZdoBeaconIndCB
// 1964  *
// 1965  * @brief       Send an indication to host device of a beacon notification
// 1966  *
// 1967  * @param       pStr -  pointer to a parameter and a structure of parameters
// 1968  *
// 1969  * @return      void
// 1970  ***************************************************************************************************/
// 1971 void *MT_ZdoBeaconIndCB ( void *pStr )
// 1972 {
// 1973   zdoBeaconInd_t *pBeacon = pStr;
// 1974   uint8 *pTmp;
// 1975 
// 1976   /* Packet Format */
// 1977   /* devCnt (1) | device #1 (21) | device #2 (21) |... | device #n (21) */
// 1978 
// 1979   if( pStr != NULL)
// 1980   {
// 1981     if( pBeaconIndBuf == NULL )
// 1982     {
// 1983       // If pBeaconIndBuf has not been allocated yet
// 1984       // allocate memory now with MAX_UART_TX_BUFF
// 1985       if( NULL == (pBeaconIndBuf = (uint8 *)osal_mem_alloc(MT_ZDO_BEACON_IND_PACK_LEN)))
// 1986       {
// 1987         // Memory failure
// 1988         return NULL;
// 1989       }
// 1990       pBeaconIndBuf[0] = 0; // First byte is devCnt. Initialize to 0.
// 1991     }
// 1992 
// 1993     // Fill in the buffer with the beacon indication
// 1994     pTmp = pBeaconIndBuf + (1 + pBeaconIndBuf[0] * MT_ZDO_BEACON_IND_LEN);
// 1995     *pTmp++ = LO_UINT16(pBeacon->sourceAddr);
// 1996     *pTmp++ = HI_UINT16(pBeacon->sourceAddr);
// 1997     *pTmp++ = LO_UINT16(pBeacon->panID);
// 1998     *pTmp++ = HI_UINT16(pBeacon->panID);
// 1999     *pTmp++ = pBeacon->logicalChannel;
// 2000     *pTmp++ = pBeacon->permitJoining;
// 2001     *pTmp++ = pBeacon->routerCapacity;
// 2002     *pTmp++ = pBeacon->deviceCapacity;
// 2003     *pTmp++ = pBeacon->protocolVersion;
// 2004     *pTmp++ = pBeacon->stackProfile;
// 2005     *pTmp++ = pBeacon->LQI;
// 2006     *pTmp++ = pBeacon->depth;
// 2007     *pTmp++ = pBeacon->updateID;
// 2008     osal_memcpy( pTmp, pBeacon->extendedPanID, Z_EXTADDR_LEN);
// 2009 
// 2010     pBeaconIndBuf[0] += 1; // Increment the devCnt
// 2011 
// 2012     // Check if the buffer can fit in another beacon
// 2013     if( ((pBeaconIndBuf[0] + 1) * MT_ZDO_BEACON_IND_LEN + 1) > MT_ZDO_BEACON_IND_PACK_LEN )
// 2014     {
// 2015       // Packet full, send the packet over MT
// 2016       MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2017                                    MT_ZDO_BEACON_NOTIFY_IND,
// 2018                                    (pBeaconIndBuf[0] * MT_ZDO_BEACON_IND_LEN + 1), pBeaconIndBuf);
// 2019       pBeaconIndBuf[0] = 0; // Reset the devCnt back to zero
// 2020     }
// 2021   }
// 2022   else
// 2023   {
// 2024     if( (pBeaconIndBuf != NULL) && (pBeaconIndBuf[0] != 0) )
// 2025     {
// 2026       // End of beacon indication, send the packet over MT
// 2027       MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2028                                    MT_ZDO_BEACON_NOTIFY_IND,
// 2029                                    (pBeaconIndBuf[0] * MT_ZDO_BEACON_IND_LEN + 1), pBeaconIndBuf);
// 2030     }
// 2031     // Free the allocated memory
// 2032     if(pBeaconIndBuf != NULL)
// 2033     {
// 2034       osal_mem_free(pBeaconIndBuf);
// 2035       pBeaconIndBuf = NULL;
// 2036     }
// 2037   }
// 2038 
// 2039   return NULL;
// 2040 }
// 2041 
// 2042 
// 2043 
// 2044 /***************************************************************************************************
// 2045  * @fn          MT_ZdoJoinCnfCB
// 2046  *
// 2047  * @brief       Handle the ZDO Join Confirm from ZDO
// 2048  *
// 2049  * @param       pStr - pointer to a parameter and a structure of parameters
// 2050  *
// 2051  * @return      void
// 2052  ***************************************************************************************************/
// 2053 void *MT_ZdoJoinCnfCB ( void *pStr )
// 2054 {
// 2055   /* pStr: zdoJoinCnf_t* */
// 2056   /* Packet Format */
// 2057   /* Status (1) | device addr (2) | parent addr (2) */
// 2058 
// 2059   uint8 buf[MT_ZDO_JOIN_CNF_LEN];
// 2060   zdoJoinCnf_t *joinCnf = pStr;
// 2061 
// 2062   /* Join Complete. De-register the callback with ZDO */
// 2063   ZDO_DeregisterForZdoCB( ZDO_JOIN_CNF_CBID );
// 2064 
// 2065   buf[0] = joinCnf->status;
// 2066   buf[1] = LO_UINT16( joinCnf->deviceAddr );
// 2067   buf[2] = HI_UINT16( joinCnf->deviceAddr );
// 2068   buf[3] = LO_UINT16( joinCnf->parentAddr );
// 2069   buf[4] = HI_UINT16( joinCnf->parentAddr );
// 2070 
// 2071   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2072                                MT_ZDO_JOIN_CNF, MT_ZDO_JOIN_CNF_LEN, buf);
// 2073 
// 2074   return NULL;
// 2075 }
// 2076 
// 2077 /*************************************************************************************************
// 2078  * @fn      MT_ZdoRegisterForZDOMsg(pBuf);
// 2079  *
// 2080  * @brief   MT proxy for ZDO_RegisterForZDOMsg.
// 2081  *
// 2082  * @param   pBuf  - MT message data
// 2083  *
// 2084  * @return  void
// 2085  *************************************************************************************************/
// 2086 void MT_ZdoRegisterForZDOMsg(uint8 *pBuf)
// 2087 {
// 2088   uint8 cmd0, cmd1, tmp;
// 2089   uint16 cId;
// 2090 
// 2091   /* parse header */
// 2092   cmd0 = pBuf[MT_RPC_POS_CMD0];
// 2093   cmd1 = pBuf[MT_RPC_POS_CMD1];
// 2094   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2095 
// 2096   cId = BUILD_UINT16(pBuf[0], pBuf[1]);
// 2097   tmp = ZDO_RegisterForZDOMsg(MT_TaskID, cId);
// 2098 
// 2099   if (MT_RPC_CMD_SREQ == (cmd0 & MT_RPC_CMD_TYPE_MASK))
// 2100   {
// 2101     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP|(uint8)MT_RPC_SYS_ZDO), cmd1, 1, &tmp);
// 2102   }
// 2103 }
// 2104 
// 2105 /*************************************************************************************************
// 2106  * @fn      MT_ZdoRemoveRegisteredCB(pBuf);
// 2107  *
// 2108  * @brief   MT proxy for ZDO_RemoveRegisteredCB.
// 2109  *
// 2110  * @param   pBuf  - MT message data
// 2111  *
// 2112  * @return  void
// 2113  *************************************************************************************************/
// 2114 void MT_ZdoRemoveRegisteredCB(uint8 *pBuf)
// 2115 {
// 2116   uint8 cmd0, cmd1, tmp;
// 2117   uint16 cId;
// 2118 
// 2119   /* parse header */
// 2120   cmd0 = pBuf[MT_RPC_POS_CMD0];
// 2121   cmd1 = pBuf[MT_RPC_POS_CMD1];
// 2122   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2123 
// 2124   cId = BUILD_UINT16(pBuf[0], pBuf[1]);
// 2125   tmp = ZDO_RemoveRegisteredCB(MT_TaskID, cId);
// 2126 
// 2127   if (MT_RPC_CMD_SREQ == (cmd0 & MT_RPC_CMD_TYPE_MASK))
// 2128   {
// 2129     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP|(uint8)MT_RPC_SYS_ZDO), cmd1, 1, &tmp);
// 2130   }
// 2131 }
// 2132 
// 2133 #endif /* MT_ZDO_FUNC */
// 2134 
// 2135 
// 2136 /***************************************************************************************************
// 2137  * Callback handling function
// 2138  ***************************************************************************************************/
// 2139 
// 2140 #if defined (MT_ZDO_CB_FUNC)
// 2141 
// 2142 /***************************************************************************************************
// 2143  * @fn      MT_ZdoStateChangeCB
// 2144  *
// 2145  * @brief   Handle state change OSAL message from ZDO.
// 2146  *
// 2147  * @param   pMsg  - Message data
// 2148  *
// 2149  * @return  void
// 2150  */
// 2151 void MT_ZdoStateChangeCB(osal_event_hdr_t *pMsg)
// 2152 {
// 2153   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2154                                        MT_ZDO_STATE_CHANGE_IND, 1, &pMsg->status);
// 2155 }
// 2156 
// 2157 /***************************************************************************************************
// 2158  * @fn     MT_ZdoDirectCB()
// 2159  *
// 2160  * @brief  ZDO direct callback.  Build an MT message directly from the
// 2161  *         over-the-air ZDO message.
// 2162  *
// 2163  * @param  pData - Incoming AF frame.
// 2164  *
// 2165  * @return  none
// 2166  ***************************************************************************************************/
// 2167 void MT_ZdoDirectCB( afIncomingMSGPacket_t *pData, zdoIncomingMsg_t *inMsg )
// 2168 {
// 2169   uint8 len, *pBuf;
// 2170   uint16 origClusterId;
// 2171 
// 2172   // save original value because MT_ZdoHandleExceptions() function could modify pData->clusterId
// 2173   origClusterId = pData->clusterId;
// 2174 
// 2175   // Is the message an exception or not a response?
// 2176   if ( MT_ZdoHandleExceptions( pData, inMsg ) || ( (origClusterId & ZDO_RESPONSE_BIT) == 0 ) )
// 2177   {
// 2178     return;  // Handled somewhere else or not needed.
// 2179   }
// 2180 
// 2181   /* ZDO data starts after one-byte sequence number and the msg buffer length includes
// 2182    * two bytes for srcAddr.
// 2183    */
// 2184   len = pData->cmd.DataLength - 1 + sizeof(uint16);
// 2185 
// 2186   if (NULL != (pBuf = (uint8 *)osal_mem_alloc(len)))
// 2187   {
// 2188     uint8 id = MT_ZDO_CID_TO_AREQ_ID(pData->clusterId);
// 2189 
// 2190     pBuf[0] = LO_UINT16(pData->srcAddr.addr.shortAddr);
// 2191     pBuf[1] = HI_UINT16(pData->srcAddr.addr.shortAddr);
// 2192 
// 2193     /* copy ZDO data, skipping one-byte sequence number */
// 2194     osal_memcpy(pBuf+2, (pData->cmd.Data + 1), pData->cmd.DataLength-1);
// 2195 
// 2196     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO), id, len, pBuf);
// 2197     osal_mem_free(pBuf);
// 2198   }
// 2199 }
// 2200 
// 2201 /***************************************************************************************************
// 2202  * @fn     MT_ZdoHandleExceptions()
// 2203  *
// 2204  * @brief  Handles all messages that are an exception to the generic MT ZDO Response.
// 2205  *
// 2206  * @param  pData - Incoming AF frame.
// 2207  *
// 2208  * @return  TRUE if handled by this function, FALSE if not
// 2209  ***************************************************************************************************/
// 2210 uint8 MT_ZdoHandleExceptions( afIncomingMSGPacket_t *pData, zdoIncomingMsg_t *inMsg )
// 2211 {
// 2212   uint8 ret = TRUE;
// 2213   ZDO_NwkIEEEAddrResp_t *nwkRsp;
// 2214   ZDO_DeviceAnnce_t devAnnce;
// 2215   uint8 doDefault = FALSE;
// 2216 
// 2217   switch ( inMsg->clusterID )
// 2218   {
// 2219     case NWK_addr_rsp:
// 2220     case IEEE_addr_rsp:
// 2221       if ( NULL != (nwkRsp = ZDO_ParseAddrRsp(inMsg)) )
// 2222       {
// 2223         if ( nwkRsp->status == ZDO_SUCCESS )
// 2224         {
// 2225           MT_ZdoAddrRspCB( nwkRsp, inMsg->clusterID );
// 2226         }
// 2227         osal_mem_free( nwkRsp );
// 2228       }
// 2229       break;
// 2230 
// 2231     case Device_annce:
// 2232       ZDO_ParseDeviceAnnce( inMsg, &devAnnce );
// 2233       MT_ZdoEndDevAnnceCB( &devAnnce, inMsg->srcAddr.addr.shortAddr );
// 2234       break;
// 2235 
// 2236     case Simple_Desc_rsp:
// 2237       if ( pData->cmd.DataLength > 5 )
// 2238       {
// 2239         ret = FALSE;
// 2240       }
// 2241       else
// 2242       {
// 2243         doDefault = TRUE;
// 2244       }
// 2245       break;
// 2246 
// 2247     default:
// 2248       ret = FALSE;
// 2249       break;
// 2250   }
// 2251 
// 2252   if ( doDefault )
// 2253   {
// 2254     ret = FALSE;
// 2255     pData->clusterId = MtZdoDef_rsp;
// 2256     pData->cmd.DataLength = 2;
// 2257   }
// 2258 
// 2259   return ( ret );
// 2260 }
// 2261 
// 2262 /***************************************************************************************************
// 2263  * @fn      MT_ZdoAddrRspCB
// 2264  *
// 2265  * @brief   Handle IEEE or nwk address response OSAL message from ZDO.
// 2266  *
// 2267  * @param   pMsg  - Message data
// 2268  *
// 2269  * @return  void
// 2270  */
// 2271 void MT_ZdoAddrRspCB( ZDO_NwkIEEEAddrResp_t *pMsg, uint16 clusterID )
// 2272 {
// 2273   uint8   listLen, len, *pBuf;
// 2274 
// 2275   /* both ZDO_NwkAddrResp_t and ZDO_IEEEAddrResp_t must be the same */
// 2276 
// 2277   /* get length, sanity check length */
// 2278   listLen = pMsg->numAssocDevs;
// 2279 
// 2280   /* calculate msg length */
// 2281   len = MT_ZDO_ADDR_RSP_LEN + (listLen * sizeof(uint16));
// 2282 
// 2283   /* get buffer */
// 2284   if (NULL != (pBuf = (uint8 *)osal_mem_alloc(len)))
// 2285   {
// 2286     uint8 id = MT_ZDO_CID_TO_AREQ_ID(clusterID);
// 2287     uint8 *pTmp = pBuf;
// 2288 
// 2289     *pTmp++ = pMsg->status;
// 2290 
// 2291     osal_cpyExtAddr(pTmp, pMsg->extAddr);
// 2292     pTmp += Z_EXTADDR_LEN;
// 2293 
// 2294     *pTmp++ = LO_UINT16(pMsg->nwkAddr);
// 2295     *pTmp++ = HI_UINT16(pMsg->nwkAddr);
// 2296 
// 2297     *pTmp++ = pMsg->startIndex;
// 2298     *pTmp++ = listLen;
// 2299 
// 2300     MT_Word2Buf(pTmp, pMsg->devList, listLen);
// 2301 
// 2302     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO), id, len, pBuf);
// 2303     osal_mem_free(pBuf);
// 2304   }
// 2305 }
// 2306 
// 2307 /***************************************************************************************************
// 2308  * @fn      MT_ZdoEndDevAnnceCB
// 2309  *
// 2310  * @brief   Handle end device announce OSAL message from ZDO.
// 2311  *
// 2312  * @param   pMsg  - Message data
// 2313  *
// 2314  * @return  void
// 2315  */
// 2316 void MT_ZdoEndDevAnnceCB( ZDO_DeviceAnnce_t *pMsg, uint16 srcAddr )
// 2317 {
// 2318   uint8 *pBuf;
// 2319 
// 2320   if (NULL != (pBuf = (uint8 *)osal_mem_alloc(MT_ZDO_END_DEVICE_ANNCE_IND_LEN)))
// 2321   {
// 2322     uint8 *pTmp = pBuf;
// 2323 
// 2324     *pTmp++ = LO_UINT16(srcAddr);
// 2325     *pTmp++ = HI_UINT16(srcAddr);
// 2326 
// 2327     *pTmp++ = LO_UINT16(pMsg->nwkAddr);
// 2328     *pTmp++ = HI_UINT16(pMsg->nwkAddr);
// 2329 
// 2330     osal_cpyExtAddr(pTmp, pMsg->extAddr);
// 2331     pTmp += Z_EXTADDR_LEN;
// 2332 
// 2333     *pTmp = pMsg->capabilities;
// 2334 
// 2335     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2336                                          MT_ZDO_END_DEVICE_ANNCE_IND,
// 2337                                          MT_ZDO_END_DEVICE_ANNCE_IND_LEN, pBuf);
// 2338     osal_mem_free(pBuf);
// 2339   }
// 2340 }
// 2341 
// 2342 /***************************************************************************************************
// 2343  * @fn      MT_ZdoSrcRtgCB
// 2344  *
// 2345  * @brief   Handle Src Route from ZDO.
// 2346  *
// 2347  * @param   pStr  - pointer to the data structure for the src route
// 2348  *
// 2349  * @return  void*
// 2350  */
// 2351 void* MT_ZdoSrcRtgCB( void *pStr )
// 2352 {
// 2353   uint8 len, *pBuf;
// 2354   zdoSrcRtg_t *pSrcRtg = pStr;
// 2355 
// 2356   // srcAddr (2) + relayCnt (1) + relayList( relaycnt * 2 )
// 2357   len = 2 + 1 + pSrcRtg->relayCnt * sizeof(uint16);
// 2358 
// 2359   if (NULL != (pBuf = (uint8 *)osal_mem_alloc(len)))
// 2360   {
// 2361     uint8 idx, *pTmp = pBuf;
// 2362     uint16 *pRelay;
// 2363 
// 2364     // Packet payload
// 2365     *pTmp++ = LO_UINT16(pSrcRtg->srcAddr);
// 2366     *pTmp++ = HI_UINT16(pSrcRtg->srcAddr);
// 2367     *pTmp++ = pSrcRtg->relayCnt;
// 2368 
// 2369     // Relay List
// 2370     if( ( pRelay = pSrcRtg->pRelayList ) != NULL )
// 2371     {
// 2372       for( idx = 0; idx < pSrcRtg->relayCnt; idx ++ )
// 2373       {
// 2374         *pTmp++ = LO_UINT16(*pRelay);
// 2375         *pTmp++ = HI_UINT16(*pRelay);
// 2376         pRelay++;
// 2377       }
// 2378     }
// 2379     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2380                                          MT_ZDO_SRC_RTG_IND, len, pBuf);
// 2381     osal_mem_free(pBuf);
// 2382   }
// 2383 
// 2384   return NULL;
// 2385 }
// 2386 
// 2387 /***************************************************************************************************
// 2388  * @fn          MT_ZdoConcentratorIndCB
// 2389  *
// 2390  * @brief       Handle the ZDO Concentrator Indication callback from the ZDO.
// 2391  *
// 2392  * @param       pStr - pointer to a parameter and a structure of parameters
// 2393  *
// 2394  * @return      NULL
// 2395  ***************************************************************************************************/
// 2396 static void *MT_ZdoConcentratorIndCB(void *pStr)
// 2397 {
// 2398   uint8 buf[MT_ZDO_CONCENTRATOR_IND_LEN], *pTmp = buf;
// 2399   zdoConcentratorInd_t *pInd = (zdoConcentratorInd_t *)pStr;
// 2400 
// 2401   *pTmp++ = LO_UINT16(pInd->nwkAddr);
// 2402   *pTmp++ = HI_UINT16(pInd->nwkAddr);
// 2403   pTmp = osal_memcpy(pTmp, pInd->extAddr, Z_EXTADDR_LEN);
// 2404   *pTmp = pInd->pktCost;
// 2405 
// 2406   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2407                                     MT_ZDO_CONCENTRATOR_IND_CB, MT_ZDO_CONCENTRATOR_IND_LEN, buf);
// 2408   return NULL;
// 2409 }
// 2410 
// 2411 /***************************************************************************************************
// 2412  * @fn          MT_ZdoLeaveInd
// 2413  *
// 2414  * @brief       Handle the ZDO Leave Indication callback from the ZDO.
// 2415  *
// 2416  * @param       vPtr - Pointer to the received Leave Indication message.
// 2417  *
// 2418  * @return      NULL
// 2419  ***************************************************************************************************/
// 2420 static void *MT_ZdoLeaveInd(void *vPtr)
// 2421 {
// 2422   NLME_LeaveInd_t *pInd = (NLME_LeaveInd_t *)vPtr;
// 2423   uint8 buf[sizeof(NLME_LeaveInd_t)];
// 2424 
// 2425   buf[0] = LO_UINT16(pInd->srcAddr);
// 2426   buf[1] = HI_UINT16(pInd->srcAddr);
// 2427   (void)osal_memcpy(buf+2, pInd->extAddr, Z_EXTADDR_LEN);
// 2428   buf[2+Z_EXTADDR_LEN] = pInd->request;
// 2429   buf[3+Z_EXTADDR_LEN] = pInd->removeChildren;
// 2430   buf[4+Z_EXTADDR_LEN] = pInd->rejoin;
// 2431 
// 2432   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2433                                        MT_ZDO_LEAVE_IND, 5+Z_EXTADDR_LEN, buf);
// 2434   return NULL;
// 2435 }
// 2436 
// 2437 /***************************************************************************************************
// 2438  * @fn          MT_ZdoTcDeviceInd
// 2439  *
// 2440  * @brief       Handle the ZDO TC Device Indication callback from the ZDO.
// 2441  *
// 2442  * @param       params - pointer to Trust Center joining device information
// 2443  *
// 2444  * @return      NULL
// 2445  ***************************************************************************************************/
// 2446 void *MT_ZdoTcDeviceInd( void *params )
// 2447 {
// 2448   ZDO_TC_Device_t *pDev = (ZDO_TC_Device_t *)params;
// 2449   uint8 buf[12];
// 2450 
// 2451   buf[0] = LO_UINT16( pDev->nwkAddr );
// 2452   buf[1] = HI_UINT16( pDev->nwkAddr );
// 2453   (void)osal_memcpy( &buf[2], pDev->extAddr, Z_EXTADDR_LEN);
// 2454   buf[2+Z_EXTADDR_LEN] = LO_UINT16( pDev->parentAddr );
// 2455   buf[3+Z_EXTADDR_LEN] = HI_UINT16( pDev->parentAddr );
// 2456 
// 2457   MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2458                                        MT_ZDO_TC_DEVICE_IND, 12, buf );
// 2459   
// 2460   return ( NULL );
// 2461 }
// 2462 
// 2463 /***************************************************************************************************
// 2464  * @fn          MT_ZdoPermitJoinInd
// 2465  *
// 2466  * @brief       Handle the ZDO Permit Join Indication callback from the ZDO.
// 2467  *
// 2468  * @param       duration - permit join duration
// 2469  *
// 2470  * @return      NULL
// 2471  ***************************************************************************************************/
// 2472 void *MT_ZdoPermitJoinInd( void *duration )
// 2473 {
// 2474   if ( ignoreIndication == FALSE )
// 2475   {
// 2476     MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2477                                        MT_ZDO_PERMIT_JOIN_IND, 1, (uint8 *)duration );
// 2478   }
// 2479   
// 2480   return ( NULL );
// 2481 }
// 2482 #endif // MT_ZDO_CB_FUNC
// 2483 
// 2484 /***************************************************************************************************
// 2485  * @fn      MT_ZdoSendMsgCB
// 2486  *
// 2487  * @brief   Proxy the ZDO_SendMsgCBs one message at a time.
// 2488  *
// 2489  * @param   pMsg  - Message data
// 2490  *
// 2491  * @return  void
// 2492  */
// 2493 void MT_ZdoSendMsgCB(zdoIncomingMsg_t *pMsg)
// 2494 {
// 2495   uint8 len = pMsg->asduLen + 9;
// 2496   uint8 *pBuf = (uint8 *)osal_mem_alloc(len);
// 2497 
// 2498   if (pBuf != NULL)
// 2499   {
// 2500     uint8 *pTmp = pBuf;
// 2501 
// 2502     // Assuming exclusive use of network short addresses.
// 2503     *pTmp++ = LO_UINT16(pMsg->srcAddr.addr.shortAddr);
// 2504     *pTmp++ = HI_UINT16(pMsg->srcAddr.addr.shortAddr);
// 2505     *pTmp++ = pMsg->wasBroadcast;
// 2506     *pTmp++ = LO_UINT16(pMsg->clusterID);
// 2507     *pTmp++ = HI_UINT16(pMsg->clusterID);
// 2508     *pTmp++ = pMsg->SecurityUse;
// 2509     *pTmp++ = pMsg->TransSeq;
// 2510     // Skipping asduLen since it can be deduced from the RPC packet length.
// 2511     *pTmp++ = LO_UINT16(pMsg->macDestAddr);
// 2512     *pTmp++ = HI_UINT16(pMsg->macDestAddr);
// 2513     (void)osal_memcpy(pTmp, pMsg->asdu, pMsg->asduLen);
// 2514 
// 2515     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_ZDO),
// 2516                                          MT_ZDO_MSG_CB_INCOMING, len, pBuf);
// 2517 
// 2518     osal_mem_free(pBuf);
// 2519   }
// 2520 }
// 2521 
// 2522 #if defined ( MT_ZDO_EXTENSIONS )
// 2523 /***************************************************************************************************
// 2524  * @fn          MT_ZdoSecUpdateNwkKey
// 2525  *
// 2526  * @brief       Handle the ZDO Security Update Network Key extension message
// 2527  *
// 2528  * @param       pBuf - Pointer to the received message data.
// 2529  *
// 2530  * @return      NULL
// 2531  ***************************************************************************************************/
// 2532 static void MT_ZdoSecUpdateNwkKey( uint8 *pBuf )
// 2533 {
// 2534   uint16 dstAddr;
// 2535   uint8 keySeqNum;
// 2536   uint8 status;
// 2537 
// 2538   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2539   
// 2540   dstAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2541   pBuf += 2;
// 2542   keySeqNum = *pBuf++;
// 2543 
// 2544   status = ZDSecMgrUpdateNwkKey( pBuf, keySeqNum, dstAddr );
// 2545 
// 2546   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2547                                        MT_ZDO_EXT_UPDATE_NWK_KEY, 1, &status );
// 2548 }
// 2549 
// 2550 /***************************************************************************************************
// 2551  * @fn          MT_ZdoSecSwitchNwkKey
// 2552  *
// 2553  * @brief       Handle the ZDO Security Switch Network Key extension message
// 2554  *
// 2555  * @param       pBuf - Pointer to the received message data.
// 2556  *
// 2557  * @return      NULL
// 2558  ***************************************************************************************************/
// 2559 static void MT_ZdoSecSwitchNwkKey( uint8 *pBuf )
// 2560 {
// 2561   uint16 dstAddr;
// 2562   uint8 keySeqNum;
// 2563   uint8 status;
// 2564 
// 2565   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2566   
// 2567   dstAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2568   pBuf += 2;
// 2569   keySeqNum = *pBuf++;
// 2570 
// 2571   status = ZDSecMgrSwitchNwkKey( keySeqNum, dstAddr );
// 2572 
// 2573   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2574                                        MT_ZDO_EXT_SWITCH_NWK_KEY, 1, &status );
// 2575 }
// 2576 
// 2577 /***************************************************************************************************
// 2578  * @fn          MT_ZdoSecAddLinkKey
// 2579  *
// 2580  * @brief       Handle the ZDO Security Add Link Key extension message
// 2581  *
// 2582  * @param       pBuf - Pointer to the received message data.
// 2583  *
// 2584  * @return      NULL
// 2585  ***************************************************************************************************/
// 2586 static void MT_ZdoSecAddLinkKey( uint8 *pBuf )
// 2587 {
// 2588   uint16 shortAddr;
// 2589   uint8 *pExtAddr;
// 2590   uint8 status;
// 2591 
// 2592   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2593   
// 2594   shortAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2595   pBuf += 2;
// 2596   pExtAddr = pBuf;
// 2597   pBuf += Z_EXTADDR_LEN;
// 2598 
// 2599   status = ZDSecMgrAddLinkKey( shortAddr, pExtAddr, pBuf );
// 2600 
// 2601   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2602                                        MT_ZDO_SEC_ADD_LINK_KEY, 1, &status );
// 2603 }
// 2604 
// 2605 /***************************************************************************************************
// 2606  * @fn          MT_ZdoSecEntryLookupExt
// 2607  *
// 2608  * @brief       Handle the ZDO Security Entry Lookup Extended extension message
// 2609  *
// 2610  * @param       pBuf - Pointer to the received message data.
// 2611  *
// 2612  * @return      NULL
// 2613  ***************************************************************************************************/
// 2614 static void MT_ZdoSecEntryLookupExt( uint8 *pBuf )
// 2615 {
// 2616   ZDSecMgrEntry_t *pEntry = NULL;
// 2617   uint8 buf[6] = {0};
// 2618 
// 2619   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2620   
// 2621   // lookup entry index for specified EXT address
// 2622   buf[0] = ZDSecMgrEntryLookupExt( pBuf, &pEntry );
// 2623   if ( pEntry )
// 2624   {
// 2625     buf[1] = LO_UINT16( pEntry->ami );
// 2626     buf[2] = HI_UINT16( pEntry->ami );
// 2627     buf[3] = LO_UINT16( pEntry->keyNvId );
// 2628     buf[4] = HI_UINT16( pEntry->keyNvId );
// 2629     buf[5] = (uint8)pEntry->authenticateOption;
// 2630   }
// 2631 
// 2632   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2633                                        MT_ZDO_SEC_ENTRY_LOOKUP_EXT, 6, buf );
// 2634 }
// 2635 
// 2636 /***************************************************************************************************
// 2637  * @fn          MT_ZdoSecDeviceRemove
// 2638  *
// 2639  * @brief       Handle the ZDO Security Remove Device extension message
// 2640  *
// 2641  * @param       pBuf - Pointer to the received message data.
// 2642  *
// 2643  * @return      NULL
// 2644  ***************************************************************************************************/
// 2645 static void MT_ZdoSecDeviceRemove( uint8 *pBuf )
// 2646 {
// 2647   ZStatus_t status;
// 2648 
// 2649   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2650 
// 2651   // lookup entry index for specified EXT address
// 2652   status = ZDSecMgrDeviceRemoveByExtAddr( pBuf );
// 2653 
// 2654   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2655                                        MT_ZDO_SEC_DEVICE_REMOVE, 1, &status );
// 2656 }
// 2657 
// 2658 /***************************************************************************************************
// 2659  * @fn          MT_ZdoExtRouteDisc
// 2660  *
// 2661  * @brief       Handle the ZDO Route Discovery extension message
// 2662  *
// 2663  * @param       pBuf - Pointer to the received message data.
// 2664  *
// 2665  * @return      NULL
// 2666  ***************************************************************************************************/
// 2667 static void MT_ZdoExtRouteDisc( uint8 *pBuf )
// 2668 {
// 2669   ZStatus_t status;
// 2670   uint16 dstAddr;
// 2671 
// 2672   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2673 
// 2674   dstAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2675 
// 2676   status = NLME_RouteDiscoveryRequest( dstAddr, pBuf[2], pBuf[3] );
// 2677 
// 2678 
// 2679   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2680                                        MT_ZDO_EXT_ROUTE_DISC, 1, &status );
// 2681 }
// 2682 
// 2683 /***************************************************************************************************
// 2684  * @fn          MT_ZdoExtRouteCheck
// 2685  *
// 2686  * @brief       Handle the ZDO Route Check extension message
// 2687  *
// 2688  * @param       pBuf - Pointer to the received message data.
// 2689  *
// 2690  * @return      NULL
// 2691  ***************************************************************************************************/
// 2692 static void MT_ZdoExtRouteCheck( uint8 *pBuf )
// 2693 {
// 2694   ZStatus_t status;
// 2695   uint16 dstAddr;
// 2696 
// 2697   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2698   
// 2699   dstAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2700 
// 2701   status = RTG_CheckRtStatus( dstAddr, pBuf[2], pBuf[3] );
// 2702 
// 2703   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2704                                        MT_ZDO_EXT_ROUTE_CHECK, 1, &status );
// 2705 }
// 2706 
// 2707 /***************************************************************************************************
// 2708  * @fn          MT_ZdoExtRemoveGroup
// 2709  *
// 2710  * @brief       Handle the ZDO extension Remove Group message
// 2711  *
// 2712  * @param       pBuf - Pointer to the received message data.
// 2713  *
// 2714  * @return      NULL
// 2715  ***************************************************************************************************/
// 2716 static void MT_ZdoExtRemoveGroup( uint8 *pBuf )
// 2717 {
// 2718   ZStatus_t status;
// 2719   uint8 endpoint;
// 2720   uint16 groupID;
// 2721 
// 2722   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2723   
// 2724   endpoint = *pBuf++;
// 2725   groupID = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2726 
// 2727   if ( aps_RemoveGroup( endpoint, groupID ) )
// 2728   {
// 2729     status = ZSuccess;
// 2730   }
// 2731   else
// 2732   {
// 2733     status = ZFailure;
// 2734   }
// 2735 
// 2736   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2737                                        MT_ZDO_EXT_REMOVE_GROUP, 1, &status );
// 2738 }
// 2739 
// 2740 /***************************************************************************************************
// 2741  * @fn          MT_ZdoExtRemoveAllGroup
// 2742  *
// 2743  * @brief       Handle the ZDO extension Remove All Groups message
// 2744  *
// 2745  * @param       pBuf - Pointer to the received message data.
// 2746  *
// 2747  * @return      NULL
// 2748  ***************************************************************************************************/
// 2749 static void MT_ZdoExtRemoveAllGroup( uint8 *pBuf )
// 2750 {
// 2751   ZStatus_t status = ZSuccess;
// 2752 
// 2753   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2754   
// 2755   aps_RemoveAllGroup( *pBuf );
// 2756 
// 2757   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2758                                        MT_ZDO_EXT_REMOVE_GROUP, 1, &status );
// 2759 }
// 2760 
// 2761 /***************************************************************************************************
// 2762  * @fn          MT_ZdoExtFindAllGroupsEndpoint
// 2763  *
// 2764  * @brief       Handle the ZDO extension Find All Groups for Endpoint message
// 2765  *
// 2766  * @param       pBuf - Pointer to the received message data.
// 2767  *
// 2768  * @return      NULL
// 2769  ***************************************************************************************************/
// 2770 static void MT_ZdoExtFindAllGroupsEndpoint( uint8 *pBuf )
// 2771 {
// 2772   uint16 groupList[ APS_MAX_GROUPS ];
// 2773   uint8 groups;
// 2774   uint8 msgLen;
// 2775   uint8 *pMsg;
// 2776 
// 2777   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2778   
// 2779   groups = aps_FindAllGroupsForEndpoint( *pBuf, groupList );
// 2780 
// 2781   msgLen = 1 + (2 * groups);
// 2782   pMsg = osal_mem_alloc( msgLen );
// 2783   if ( pMsg )
// 2784   {
// 2785     uint8 x;
// 2786     uint8 *pBuf = pMsg;
// 2787 
// 2788     *pBuf++ = groups;
// 2789     for ( x = 0; x < groups; x++ )
// 2790     {
// 2791       *pBuf++ = LO_UINT16( groupList[x] );
// 2792       *pBuf++ = HI_UINT16( groupList[x] );
// 2793     }
// 2794 
// 2795     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2796                                        MT_ZDO_EXT_FIND_ALL_GROUPS_ENDPOINT, msgLen, pMsg );
// 2797     osal_mem_free( pMsg );
// 2798   }
// 2799   else
// 2800   {
// 2801     groups = 0;
// 2802     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2803                                        MT_ZDO_EXT_FIND_ALL_GROUPS_ENDPOINT, 1, &groups );
// 2804   }
// 2805 }
// 2806 
// 2807 /***************************************************************************************************
// 2808  * @fn          MT_ZdoExtFindGroup
// 2809  *
// 2810  * @brief       Handle the ZDO extension Find Group message
// 2811  *
// 2812  * @param       pBuf - Pointer to the received message data.
// 2813  *
// 2814  * @return      NULL
// 2815  ***************************************************************************************************/
// 2816 static void MT_ZdoExtFindGroup( uint8 *pBuf )
// 2817 {
// 2818   uint8 endpoint;
// 2819   uint16 groupID;
// 2820   aps_Group_t *pGroup;
// 2821   uint8 buf[1+2+APS_GROUP_NAME_LEN] = {0};
// 2822 
// 2823   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2824   
// 2825   endpoint = *pBuf++;
// 2826   groupID = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2827 
// 2828   pGroup = aps_FindGroup( endpoint, groupID );
// 2829   if ( pGroup  )
// 2830   {
// 2831     buf[0] = ZSuccess;
// 2832     buf[1] = LO_UINT16( pGroup->ID );
// 2833     buf[2] = HI_UINT16( pGroup->ID );
// 2834     buf[3] = pGroup->name[0];
// 2835     osal_memcpy( &buf[4], &pGroup->name[1], buf[3] );
// 2836   }
// 2837   else
// 2838   {
// 2839     buf[0] = ZFailure;
// 2840   }
// 2841 
// 2842   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2843                       MT_ZDO_EXT_FIND_GROUP, (1+2+APS_GROUP_NAME_LEN), buf );
// 2844 }
// 2845 
// 2846 /***************************************************************************************************
// 2847  * @fn          MT_ZdoExtAddGroup
// 2848  *
// 2849  * @brief       Handle the ZDO extension Add Group message
// 2850  *
// 2851  * @param       pBuf - Pointer to the received message data.
// 2852  *
// 2853  * @return      NULL
// 2854  ***************************************************************************************************/
// 2855 static void MT_ZdoExtAddGroup( uint8 *pBuf )
// 2856 {
// 2857   ZStatus_t status = ZSuccess;
// 2858   aps_Group_t group = {0};
// 2859   uint8 endpoint;
// 2860 
// 2861   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2862 
// 2863   endpoint = *pBuf++;
// 2864   group.ID = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2865   group.name[0] = pBuf[2];
// 2866   if ( group.name[0] > (APS_GROUP_NAME_LEN-1) )
// 2867   {
// 2868     group.name[0] = (APS_GROUP_NAME_LEN-1);
// 2869   }
// 2870 
// 2871   if (group.name[0] > 0 )
// 2872   {
// 2873     osal_memcpy( &group.name[1], &pBuf[3], group.name[0] );
// 2874   }
// 2875 
// 2876   status = aps_AddGroup( endpoint, &group );
// 2877 
// 2878   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2879                                        MT_ZDO_EXT_ADD_GROUP, 1, &status );
// 2880 }
// 2881 
// 2882 /***************************************************************************************************
// 2883  * @fn          MT_ZdoExtCountAllGroups
// 2884  *
// 2885  * @brief       Handle the ZDO extension Count All Groups message
// 2886  *
// 2887  * @param       pBuf - Pointer to the received message data.
// 2888  *
// 2889  * @return      NULL
// 2890  ***************************************************************************************************/
// 2891 static void MT_ZdoExtCountAllGroups( uint8 *pBuf )
// 2892 {
// 2893   ZStatus_t status = 0;
// 2894 
// 2895   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2896 
// 2897   status = (ZStatus_t)aps_CountAllGroups();
// 2898 
// 2899   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2900                                        MT_ZDO_EXT_COUNT_ALL_GROUPS, 1, &status );
// 2901 }
// 2902 
// 2903 
// 2904 /***************************************************************************************************
// 2905  * @fn          MT_ZdoExtRxIdle
// 2906  *
// 2907  * @brief       Handle the ZDO extension Get/Set RxOnIdle to ZMac message 
// 2908  *
// 2909  * @param       pBuf - Pointer to the received message data.
// 2910  *
// 2911  * @return      NULL
// 2912  ***************************************************************************************************/
// 2913 static void MT_ZdoExtRxIdle( uint8 *pBuf )
// 2914 {
// 2915   uint8 setFlag;
// 2916   uint8 setValue;
// 2917   
// 2918   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2919 
// 2920   setFlag = *pBuf++;
// 2921   setValue = *pBuf++;
// 2922   
// 2923   if ( setFlag )
// 2924   {
// 2925     ZMacSetReq( ZMacRxOnIdle, &setValue );
// 2926   }
// 2927   else
// 2928   {
// 2929     ZMacGetReq( ZMacRxOnIdle, &setValue );
// 2930   }
// 2931  
// 2932   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2933                                        MT_ZDO_EXT_RX_IDLE, 1, &setValue );
// 2934 }
// 2935 
// 2936 /***************************************************************************************************
// 2937  * @fn          MT_ZdoExtNwkInfo
// 2938  *
// 2939  * @brief       Handle the ZDO extension Network Info Request message 
// 2940  *
// 2941  * @param       pBuf - Pointer to the received message data.
// 2942  *
// 2943  * @return      NULL
// 2944  ***************************************************************************************************/
// 2945 static void MT_ZdoExtNwkInfo( uint8 *pBuf )
// 2946 {
// 2947   uint8 buf[24];
// 2948   uint8 *pMsg;
// 2949   
// 2950   pMsg = buf;
// 2951   
// 2952   *pMsg++ = LO_UINT16( _NIB.nwkDevAddress );
// 2953   *pMsg++ = HI_UINT16( _NIB.nwkDevAddress );
// 2954   
// 2955   *pMsg++ = devState;
// 2956   *pMsg++ = LO_UINT16( _NIB.nwkPanId );
// 2957   *pMsg++ = HI_UINT16( _NIB.nwkPanId );
// 2958   *pMsg++ = LO_UINT16( _NIB.nwkCoordAddress );
// 2959   *pMsg++ = HI_UINT16( _NIB.nwkCoordAddress );
// 2960   osal_memcpy( pMsg, _NIB.extendedPANID, 8 );
// 2961   pMsg += 8;
// 2962   osal_memcpy( pMsg, _NIB.nwkCoordExtAddress, 8 );
// 2963   pMsg += 8;
// 2964   *pMsg++ = _NIB.nwkLogicalChannel;
// 2965  
// 2966   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 2967                                        MT_ZDO_EXT_NWK_INFO, 24, buf );
// 2968 }
// 2969 
// 2970 /***************************************************************************************************
// 2971  * @fn          MT_ZdoExtSecApsRemoveReq
// 2972  *
// 2973  * @brief       Handle the ZDO extension Security Manager APS Remove Request message
// 2974  *
// 2975  * @param       pBuf - Pointer to the received message data.
// 2976  *
// 2977  * @return      NULL
// 2978  ***************************************************************************************************/
// 2979 static void MT_ZdoExtSecApsRemoveReq( uint8 *pBuf )
// 2980 {
// 2981   ZStatus_t status = 0;
// 2982   uint16 parentAddr;
// 2983   uint16 nwkAddr;
// 2984   
// 2985   pBuf += MT_RPC_FRAME_HDR_SZ;
// 2986 
// 2987   if ( ZG_SECURE_ENABLED && ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
// 2988   {
// 2989     parentAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2990     pBuf += 2;
// 2991     
// 2992     nwkAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
// 2993     pBuf += 2;
// 2994     
// 2995     status = ZDSecMgrAPSRemove( nwkAddr, pBuf, parentAddr );
// 2996   }
// 2997   else
// 2998   {
// 2999     status = ZUnsupportedMode;
// 3000   }
// 3001   
// 3002   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 3003                                        MT_ZDO_EXT_SEC_APS_REMOVE_REQ, 1, &status );
// 3004 }
// 3005 
// 3006 /***************************************************************************************************
// 3007  * @fn          MT_ZdoExtSetParams
// 3008  *
// 3009  * @brief       Set Parameters not settable through NV.
// 3010  *
// 3011  * @param       pBuf - Pointer to the received message data.
// 3012  *
// 3013  * @return      NULL
// 3014  ***************************************************************************************************/
// 3015 static void MT_ZdoExtSetParams( uint8 *pBuf )
// 3016 {
// 3017   ZStatus_t status = ZSuccess;
// 3018   uint8 useMultiCast;
// 3019   
// 3020   pBuf += MT_RPC_FRAME_HDR_SZ;
// 3021   
// 3022   // Is the useMulticast in this message
// 3023   useMultiCast = *pBuf++;
// 3024   if ( useMultiCast & 0x80 )
// 3025   {
// 3026     if ( useMultiCast & 0x7F )
// 3027     {
// 3028       _NIB.nwkUseMultiCast = TRUE;
// 3029     }
// 3030     else
// 3031     {
// 3032       _NIB.nwkUseMultiCast = FALSE;
// 3033     }
// 3034   }
// 3035   
// 3036   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_ZDO),
// 3037                                        MT_ZDO_EXT_SET_PARAMS, 1, &status );
// 3038 }
// 3039 #endif // MT_ZDO_EXTENSIONS
// 3040 
// 3041 #endif   /*ZDO Command Processing in MT*/
// 3042 /***************************************************************************************************
// 3043 ***************************************************************************************************/
// 
//
// 
//
//
//Errors: none
//Warnings: none
