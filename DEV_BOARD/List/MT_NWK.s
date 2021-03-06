///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:24
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_NWK.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_NWK.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\MT_NWK.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC _nwkCallbackSub

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mt\MT_NWK.c
//    1 /**************************************************************************************************
//    2   Filename:       MT_NWK.c
//    3   Revised:        $Date: 2013-10-22 15:29:48 -0700 (Tue, 22 Oct 2013) $
//    4   Revision:       $Revision: 35761 $
//    5 
//    6 
//    7     Description:    MonitorTest functions for the NWK layer.
//    8 
//    9     Copyright 2007-2013 Texas Instruments Incorporated. All rights reserved.
//   10 
//   11     IMPORTANT: Your use of this Software is limited to those specific rights
//   12     granted under the terms of a software license agreement between the user
//   13     who downloaded the software, his/her employer (which must be your employer)
//   14     and Texas Instruments Incorporated (the "License").  You may not use this
//   15     Software unless you agree to abide by the terms of the License. The License
//   16     limits your use, and you acknowledge, that the Software may not be modified,
//   17     copied or distributed unless embedded on a Texas Instruments microcontroller
//   18     or used solely and exclusively in conjunction with a Texas Instruments radio
//   19     frequency transceiver, which is integrated into your product.  Other than for
//   20     the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   21     works of, modify, distribute, perform, display or sell this Software and/or
//   22     its documentation for any purpose.
//   23 
//   24     YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   25     PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   26     INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   27     NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   28     TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   29     NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   30     LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   31     INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   32     OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   33     OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   34     (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   35 
//   36     Should you have any questions regarding your right to use this Software,
//   37     contact Texas Instruments Incorporated at www.TI.com.
//   38 
//   39 **************************************************************************************************/
//   40 
//   41 /***************************************************************************************************
//   42  * INCLUDES
//   43  ***************************************************************************************************/
//   44 #include "ZComDef.h"
//   45 #include "MT.h"
//   46 #include "MT_NWK.h"
//   47 #include "NLMEDE.h"
//   48 #include "nwk.h"
//   49 #include "nwk_globals.h"
//   50 #include "nwk_util.h"
//   51 #include "OSAL.h"
//   52 #include "ZDApp.h"
//   53 
//   54 #if !defined( WIN32 )
//   55   #include "OnBoard.h"
//   56 #endif
//   57 
//   58 /***************************************************************************************************
//   59  * GLOBAL VARIABLES
//   60  ***************************************************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   61 uint16 _nwkCallbackSub;
_nwkCallbackSub:
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   62 
//   63 /*********************************************************************
//   64  * TYPEDEFS
//   65  */
//   66 
//   67 /***************************************************************************************************
//   68  * LOCAL FUNCTIONS
//   69  ***************************************************************************************************/
//   70 #if defined (MT_NWK_FUNC)
//   71 void MT_NldeDataRequest(uint8 *pBuf);
//   72 void MT_NlmeNetworkFormationRequest(uint8 *pBuf);
//   73 void MT_NlmePermitJoiningRequest(uint8 *pBuf);
//   74 void MT_NlmeStartRouterRequest(uint8 *pBuf);
//   75 void MT_NlmeJoinRequest(uint8 *pBuf);
//   76 void MT_NlmeLeaveRequest(uint8 *pBuf);
//   77 void MT_NlmeResetRequest(uint8 *pBuf);
//   78 void MT_NlmeGetRequest(uint8 *pBuf);
//   79 void MT_NlmeSetRequest(uint8 *pBuf);
//   80 void MT_NlmeNetworkDiscoveryRequest(uint8 *pBuf);
//   81 void MT_NlmeRouteDiscoveryRequest(uint8 *pBuf);
//   82 void MT_NlmeDirectJoinRequest(uint8 *pBuf);
//   83 void MT_NlmeOrphanJoinRequest(uint8 *pBuf);
//   84 
//   85 uint8 MT_Nwk_DataRequest( uint16 dstAddr, uint8 nsduLen, uint8* nsdu,
//   86                          uint8 nsduHandle, uint16 nsduHandleOptions,
//   87                          uint8 secure, uint8 discoverRoute,
//   88                          uint8 radius);
//   89 #endif /* MT_NWK_FUNC */
//   90 
//   91 #if defined (MT_NWK_FUNC)
//   92 /***************************************************************************************************
//   93  * @fn      MT_NwkCommandProcessing
//   94  *
//   95  * @brief
//   96  *
//   97  *   Process all the NWK commands that are issued by test tool
//   98  *
//   99  * @param   cmd_id - Command ID
//  100  * @param   len    - Length of received SPI data message
//  101  * @param   pData  - pointer to received SPI data message
//  102  *
//  103  * @return  status
//  104  ***************************************************************************************************/
//  105 uint8 MT_NwkCommandProcessing(uint8 *pBuf)
//  106 {
//  107   uint8 status = MT_RPC_SUCCESS;
//  108 
//  109   switch (pBuf[MT_RPC_POS_CMD1])
//  110   {
//  111     case MT_NWK_INIT:
//  112       nwk_init(NWK_TaskID);
//  113       break;
//  114 
//  115     case MT_NLDE_DATA_REQ:
//  116       MT_NldeDataRequest(pBuf);
//  117       break;
//  118 
//  119     case MT_NLME_NETWORK_FORMATION_REQ:
//  120       MT_NlmeNetworkFormationRequest(pBuf);
//  121       break;
//  122 
//  123     case MT_NLME_PERMIT_JOINING_REQ:
//  124        MT_NlmePermitJoiningRequest(pBuf);
//  125       break;
//  126 
//  127      case MT_NLME_JOIN_REQ:
//  128        MT_NlmeJoinRequest(pBuf);
//  129        break;
//  130 
//  131      case MT_NLME_LEAVE_REQ:
//  132        MT_NlmeLeaveRequest(pBuf);
//  133        break;
//  134 
//  135      case MT_NLME_RESET_REQ:
//  136        MT_NlmeResetRequest(pBuf);
//  137        break;
//  138 
//  139      case MT_NLME_GET_REQ:
//  140        MT_NlmeGetRequest(pBuf);
//  141        break;
//  142 
//  143      case MT_NLME_SET_REQ:
//  144        MT_NlmeSetRequest(pBuf);
//  145        break;
//  146 
//  147      case MT_NLME_NETWORK_DISCOVERY_REQ:
//  148        MT_NlmeNetworkDiscoveryRequest(pBuf);
//  149        break;
//  150 
//  151      case MT_NLME_ROUTE_DISCOVERY_REQ:
//  152        MT_NlmeRouteDiscoveryRequest(pBuf);
//  153        break;
//  154 
//  155      case MT_NLME_DIRECT_JOIN_REQ:
//  156        MT_NlmeDirectJoinRequest(pBuf);
//  157        break;
//  158 
//  159      case MT_NLME_ORPHAN_JOIN_REQ:
//  160        MT_NlmeOrphanJoinRequest(pBuf);
//  161        break;
//  162 
//  163     case MT_NLME_START_ROUTER_REQ:
//  164       MT_NlmeStartRouterRequest(pBuf);
//  165       break;
//  166 
//  167     default:
//  168       status = MT_RPC_ERR_COMMAND_ID;
//  169       break;
//  170   }
//  171 
//  172   return status;
//  173 }
//  174 
//  175 /***************************************************************************************************
//  176  * @fn      MT_NldeDataReq
//  177  *
//  178  * @brief   Process NLDE Data Request commands
//  179  *
//  180  * @param   pBuf - pointer to received buffer
//  181  *
//  182  * @return  void
//  183  ***************************************************************************************************/
//  184 void MT_NldeDataRequest(uint8 *pBuf)
//  185 {
//  186   uint8 retValue = ZFailure;
//  187   uint16 dstAddr;
//  188   uint8 dataLen = 0;
//  189   uint8 *dataPtr;
//  190   uint8 cmdId;
//  191 
//  192   /* parse header */
//  193   cmdId = pBuf[MT_RPC_POS_CMD1];
//  194   pBuf += MT_RPC_FRAME_HDR_SZ;
//  195 
//  196   /* First read the DstAddr */
//  197   dstAddr = BUILD_UINT16( pBuf[0], pBuf[1] );
//  198   pBuf += sizeof( dstAddr );
//  199 
//  200   /* Get the NSDU details */
//  201   dataLen = *pBuf++;
//  202   dataPtr = pBuf;
//  203 
//  204   /* Skip a length of ZTEST_DEFAULT_DATA_LEN */
//  205   pBuf += ZTEST_DEFAULT_DATA_LEN;
//  206 
//  207   /* Send out Data Request */
//  208   retValue = MT_Nwk_DataRequest(dstAddr, dataLen, dataPtr, pBuf[0], BUILD_UINT16(pBuf[1], pBuf[2]),
//  209                                 pBuf[3], pBuf[4], pBuf[5]);
//  210 
//  211   /* Build and send back the response */
//  212   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  213 }
//  214 
//  215 
//  216 /***************************************************************************************************
//  217  * @fn      MT_NlmeNetworkFormationRequest
//  218  *
//  219  * @brief   Network Formation Request
//  220  *
//  221  * @param   pBuf - pointer to the received buffer
//  222  *
//  223  * @return  void
//  224  ***************************************************************************************************/
//  225 void MT_NlmeNetworkFormationRequest(uint8 *pBuf)
//  226 {
//  227   uint8 retValue = ZFailure;
//  228 	uint16 panId;
//  229   uint32 channelList;
//  230   uint8 cmdId;
//  231 
//  232   /* parse header */
//  233   cmdId = pBuf[MT_RPC_POS_CMD1];
//  234   pBuf += MT_RPC_FRAME_HDR_SZ;
//  235 
//  236   /* Build panId */
//  237   panId = BUILD_UINT16( pBuf[0], pBuf[1]);
//  238   pBuf += sizeof(uint16);
//  239 
//  240   /* Build the channel list */
//  241   channelList = osal_build_uint32(pBuf, 4);
//  242   pBuf += sizeof(uint32);
//  243 
//  244   if ( ZG_BUILD_COORDINATOR_TYPE && ZG_DEVICE_COORDINATOR_TYPE )
//  245   {
//  246     retValue = NLME_NetworkFormationRequest( panId, NULL, channelList, pBuf[0], pBuf[1], pBuf[2], pBuf[3] );
//  247   }
//  248   else
//  249   {
//  250     retValue = ZUnsupportedMode;
//  251   }
//  252 
//  253   /* Build and send back the response */
//  254   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  255 }
//  256 
//  257 /***************************************************************************************************
//  258  * @fn      MT_NlmePermitJoiningRequest
//  259  *
//  260  * @brief   Permit Joining Request
//  261  *
//  262  * @param   pBuf - pointer to the received buffer
//  263  *
//  264  * @return  void
//  265  ***************************************************************************************************/
//  266 void MT_NlmePermitJoiningRequest(uint8 *pBuf)
//  267 {
//  268   uint8 retValue = ZFailure;
//  269   uint8 cmdId;
//  270 
//  271   /* parse header */
//  272   cmdId = pBuf[MT_RPC_POS_CMD1];
//  273   pBuf += MT_RPC_FRAME_HDR_SZ;
//  274 
//  275   if (ZSTACK_ROUTER_BUILD)
//  276   {
//  277     retValue = NLME_PermitJoiningRequest(*pBuf);
//  278   }
//  279   else
//  280   {
//  281     retValue = ZUnsupportedMode;
//  282   }
//  283 
//  284   /* Build and send back the response */
//  285   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  286 }
//  287 
//  288 /***************************************************************************************************
//  289  * @fn      MT_NlmeStartRouterRequest
//  290  *
//  291  * @brief   Start Router Request
//  292  *
//  293  * @param   pBuf - pointer to the received buffer
//  294  *
//  295  * @return  void
//  296  ***************************************************************************************************/
//  297 void MT_NlmeStartRouterRequest(uint8 *pBuf)
//  298 {
//  299   uint8 retValue = ZFailure;
//  300   uint8 cmdId;
//  301 
//  302   /* parse header */
//  303   cmdId = pBuf[MT_RPC_POS_CMD1];
//  304   pBuf += MT_RPC_FRAME_HDR_SZ;
//  305 
//  306   if ( ZSTACK_ROUTER_BUILD )
//  307   {
//  308     retValue = (uint8)NLME_StartRouterRequest(pBuf[0], pBuf[1], pBuf[2]);
//  309   }
//  310   else
//  311   {
//  312     retValue = ZUnsupportedMode;
//  313   }
//  314 
//  315   /* Build and send back the response */
//  316   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  317 }
//  318 
//  319 /***************************************************************************************************
//  320  * @fn      MT_NlmeJoinRequest
//  321  *
//  322  * @brief   Join Request
//  323  *
//  324  * @param   pBuf - pointer to the received buffer
//  325  *
//  326  * @return  void
//  327  ***************************************************************************************************/
//  328 void MT_NlmeJoinRequest(uint8 *pBuf)
//  329 {
//  330   uint8 retValue = ZFailure;
//  331   uint8 dummyExPANID[Z_EXTADDR_LEN] = {0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF};
//  332   uint16 panID;
//  333   uint8 cmdId;
//  334   networkDesc_t *pNwkDesc;
//  335 
//  336   /* parse header */
//  337   cmdId = pBuf[MT_RPC_POS_CMD1];
//  338   pBuf += MT_RPC_FRAME_HDR_SZ;
//  339   panID = BUILD_UINT16(pBuf[0], pBuf[1]);
//  340 
//  341   if((pNwkDesc = nwk_getNetworkDesc(dummyExPANID,panID, pBuf[2])) != NULL )
//  342   {
//  343     if (pNwkDesc->chosenRouter == INVALID_NODE_ADDR )
//  344     {
//  345       retValue = ZNwkNotPermitted;
//  346     }
//  347     else
//  348     {
//  349       retValue = NLME_JoinRequest( dummyExPANID, panID, pBuf[2], pBuf[3],
//  350                                    pNwkDesc->chosenRouter, pNwkDesc->chosenRouterDepth );
//  351     }
//  352   }
//  353   else
//  354   {
//  355     retValue = ZNwkNotPermitted;
//  356   }
//  357 
//  358   if ( pBuf[3] & CAPINFO_RCVR_ON_IDLE )
//  359   {
//  360     /* The receiver is on, turn network layer polling off. */
//  361     NLME_SetPollRate( 0 );
//  362     NLME_SetQueuedPollRate( 0 );
//  363     NLME_SetResponseRate( 0 );
//  364   }
//  365 
//  366   /* Build and send back the response */
//  367   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  368 }
//  369 
//  370 /***************************************************************************************************
//  371  * @fn      MT_NlmeLeaveRequest
//  372  *
//  373  * @brief   Leave Request
//  374  *
//  375  * @param   pBuf - pointer to the received buffer
//  376  *
//  377  * @return  void
//  378  ***************************************************************************************************/
//  379 void MT_NlmeLeaveRequest(uint8 *pBuf)
//  380 {
//  381   NLME_LeaveReq_t req;
//  382   uint8 retValue = ZFailure;
//  383   uint8 index, cmdId, len;
//  384 
//  385   /* parse header */
//  386   len =  pBuf[MT_RPC_POS_LEN];
//  387   cmdId = pBuf[MT_RPC_POS_CMD1];
//  388   pBuf += MT_RPC_FRAME_HDR_SZ;
//  389 
//  390   /* If extAddr is all zeros, it means null pointer */
//  391   for(index=0;((index < Z_EXTADDR_LEN) && (pBuf[index] == 0));index++);
//  392 
//  393   if (index == Z_EXTADDR_LEN)
//  394   {
//  395     req.extAddr = NULL;
//  396   }
//  397   else
//  398   {
//  399     req.extAddr = pBuf;
//  400   }
//  401 
//  402   /* Increment the pointer */
//  403   pBuf += Z_EXTADDR_LEN;
//  404   if ( len > Z_EXTADDR_LEN )
//  405   {
//  406     req.removeChildren = *pBuf++;
//  407     req.rejoin         = *pBuf++;
//  408   }
//  409   else
//  410   {
//  411     req.removeChildren = FALSE;
//  412     req.rejoin         = FALSE;
//  413   }
//  414   req.silent         = FALSE;
//  415 
//  416   retValue = NLME_LeaveReq(&req);
//  417 
//  418   /* Build and send back the response */
//  419   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  420 }
//  421 
//  422 
//  423 /***************************************************************************************************
//  424  * @fn      MT_NlmeResetRequest
//  425  *
//  426  * @brief   Leave Request
//  427  *
//  428  * @param   pBuf - pointer to the received buffer
//  429  *
//  430  * @return  void
//  431  ***************************************************************************************************/
//  432 void MT_NlmeResetRequest(uint8 *pBuf)
//  433 {
//  434   uint8 retValue = NLME_ResetRequest();
//  435 
//  436   /* Build and send back the response */
//  437   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), MT_NLME_RESET_REQ, 1, &retValue);
//  438 }
//  439 
//  440 /***************************************************************************************************
//  441  * @fn      MT_NlmeGetRequest
//  442  *
//  443  * @brief   Get Request
//  444  *
//  445  * @param   pBuf - pointer to the received buffer
//  446  *
//  447  * @return  void
//  448  ***************************************************************************************************/
//  449 void MT_NlmeGetRequest(uint8 *pBuf)
//  450 {
//  451   uint8 dataBuf[11];
//  452   uint8 attr, index, cmdId;
//  453 
//  454   /* parse header */
//  455   cmdId = pBuf[MT_RPC_POS_CMD1];
//  456   pBuf += MT_RPC_FRAME_HDR_SZ;
//  457 
//  458   attr = *pBuf++;
//  459   index = *pBuf;
//  460 
//  461   dataBuf[0] = NLME_GetRequest((ZNwkAttributes_t )attr, index, &dataBuf[1]);
//  462 
//  463   /* Build and send back the response */
//  464   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId,
//  465                                11, dataBuf );
//  466 }
//  467 
//  468 /***************************************************************************************************
//  469  * @fn      MT_NlmeSetRequest
//  470  *
//  471  * @brief   Set Request
//  472  *
//  473  * @param   pBuf - pointer to the received buffer
//  474  *
//  475  * @return  void
//  476  ***************************************************************************************************/
//  477 void MT_NlmeSetRequest(uint8 *pBuf)
//  478 {
//  479   uint8 retValue = ZFailure;
//  480   uint8 cmdId;
//  481 
//  482   /* parse header */
//  483   cmdId = pBuf[MT_RPC_POS_CMD1];
//  484   pBuf += MT_RPC_FRAME_HDR_SZ;
//  485 
//  486   retValue = NLME_SetRequest((ZNwkAttributes_t)pBuf[0], pBuf[1], &pBuf[2]);
//  487 
//  488   /* Update NV */
//  489   ZDApp_NVUpdate();
//  490 
//  491   /* Build and send back the response */
//  492   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue );
//  493 }
//  494 
//  495 /***************************************************************************************************
//  496  * @fn      MT_NlmeNetworkDiscoveryRequest
//  497  *
//  498  * @brief   Network Discovery Request
//  499  *
//  500  * @param   pBuf - pointer to the received buffer
//  501  *
//  502  * @return  void
//  503  ***************************************************************************************************/
//  504 void MT_NlmeNetworkDiscoveryRequest(uint8 *pBuf)
//  505 {
//  506   uint8 retValue = ZFailure;
//  507   uint8 cmdId;
//  508   uint32 scanChannels;
//  509 
//  510   /* parse header */
//  511   cmdId = pBuf[MT_RPC_POS_CMD1];
//  512   pBuf += MT_RPC_FRAME_HDR_SZ;
//  513 
//  514   /* Scan channels */
//  515   scanChannels = osal_build_uint32(pBuf, 4);
//  516   pBuf += sizeof(uint32);
//  517 
//  518   retValue = NLME_NetworkDiscoveryRequest(scanChannels, *pBuf);
//  519 
//  520   /* Build and send back the response */
//  521   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue );
//  522 }
//  523 
//  524 /***************************************************************************************************
//  525  * @fn      MT_NlmeRouteDiscoveryRequest
//  526  *
//  527  * @brief   Route Discovery Request
//  528  *
//  529  * @param   pBuf - pointer to the received buffer
//  530  *
//  531  * @return  void
//  532  ***************************************************************************************************/
//  533 void MT_NlmeRouteDiscoveryRequest(uint8 *pBuf)
//  534 {
//  535   uint8 retValue = ZFailure;
//  536   uint8 cmdId;
//  537 
//  538   /* parse header */
//  539   cmdId = pBuf[MT_RPC_POS_CMD1];
//  540   pBuf += MT_RPC_FRAME_HDR_SZ;
//  541 
//  542   if ( ZSTACK_ROUTER_BUILD )
//  543   {
//  544     retValue = NLME_RouteDiscoveryRequest(BUILD_UINT16(pBuf[0], pBuf[1]), pBuf[2], pBuf[3]);
//  545   }
//  546   else
//  547   {
//  548     retValue = ZUnsupportedMode;
//  549   }
//  550 
//  551   /* Build and send back the response */
//  552   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  553 }
//  554 
//  555 /***************************************************************************************************
//  556  * @fn      MT_NlmeDirectJoinRequest
//  557  *
//  558  * @brief   Direct Join Request
//  559  *
//  560  * @param   pBuf - pointer to the received buffer
//  561  *
//  562  * @return  void
//  563  ***************************************************************************************************/
//  564 void MT_NlmeDirectJoinRequest(uint8 *pBuf)
//  565 {
//  566   uint8 retValue = ZFailure;
//  567   uint8 cmdId;
//  568 
//  569   /* parse header */
//  570   cmdId = pBuf[MT_RPC_POS_CMD1];
//  571   pBuf += MT_RPC_FRAME_HDR_SZ;
//  572 
//  573   if ( ZSTACK_ROUTER_BUILD )
//  574   {
//  575     retValue = NLME_DirectJoinRequest( pBuf, pBuf[8] );
//  576   }
//  577   else
//  578   {
//  579     retValue = ZUnsupportedMode;
//  580   }
//  581 
//  582   /* Build and send back the response */
//  583   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  584 }
//  585 
//  586 /***************************************************************************************************
//  587  * @fn      MT_NlmeOrphanJoinRequest
//  588  *
//  589  * @brief   Orphan Join Request
//  590  *
//  591  * @param   pBuf - pointer to the received buffer
//  592  *
//  593  * @return  void
//  594  ***************************************************************************************************/
//  595 void MT_NlmeOrphanJoinRequest(uint8 *pBuf)
//  596 {
//  597   uint8 i, j, attr;
//  598   uint8 retValue = ZFailure;
//  599   uint32 channelList;
//  600   uint8 cmdId = pBuf[MT_RPC_POS_CMD1];
//  601 
//  602   if ( ZSTACK_END_DEVICE_BUILD )
//  603   {
//  604     /* parse header */
//  605     pBuf += MT_RPC_FRAME_HDR_SZ;
//  606 
//  607     /* Channel list bit mask */
//  608     channelList = osal_build_uint32(pBuf, 4);
//  609     pBuf += sizeof(uint32);
//  610 
//  611     /* Count number of channels */
//  612     j = attr = 0;
//  613 
//  614     for (i = 0; i < ED_SCAN_MAXCHANNELS; i++)
//  615     {
//  616       if (channelList & (1 << i))
//  617       {
//  618         j++;
//  619         attr = i;
//  620       }
//  621     }
//  622 
//  623     /* If only one channel specified */
//  624     if (j == 1)
//  625     {
//  626       _NIB.scanDuration = *pBuf;
//  627       _NIB.nwkLogicalChannel = attr;
//  628       _NIB.channelList = channelList;
//  629       if ( !_NIB.CapabilityFlags )
//  630       {
//  631         _NIB.CapabilityFlags = ZDO_Config_Node_Descriptor.CapabilityFlags;
//  632       }
//  633 
//  634       devState = DEV_NWK_ORPHAN;
//  635       retValue = (uint8)NLME_OrphanJoinRequest(channelList, *pBuf);
//  636     }
//  637     else
//  638     {
//  639       retValue = ZNwkInvalidParam;
//  640     }
//  641   }
//  642   else
//  643   {
//  644     retValue = ZUnsupportedMode;
//  645   }
//  646 
//  647   /* Build and send back the response */
//  648   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_SRSP | (uint8)MT_RPC_SYS_NWK), cmdId, 1, &retValue);
//  649 }
//  650 
//  651 /***************************************************************************************************
//  652  * @fn      MT_Nwk_DataRequest
//  653  *
//  654  * @brief   Nwk Data Request
//  655  *
//  656  * @param   dstAddr, nsduLen, nsdu, nsduHandle, nsduHandleOptions, secure, discoverRoute, radius
//  657  *
//  658  * @return  void
//  659  ***************************************************************************************************/
//  660 uint8 MT_Nwk_DataRequest(uint16 dstAddr, uint8 nsduLen, uint8* nsdu,
//  661                          uint8 nsduHandle, uint16 nsduHandleOptions,
//  662                          uint8 secure, uint8 discoverRoute,
//  663                          uint8 radius)
//  664 {
//  665     uint8               status;
//  666     NLDE_DataReqAlloc_t dra;
//  667     NLDE_DataReq_t*     req;
//  668 
//  669 
//  670     dra.overhead = sizeof(NLDE_DataReq_t);
//  671     dra.nsduLen  = nsduLen;
//  672     dra.secure   = secure;
//  673 
//  674     req = NLDE_DataReqAlloc(&dra);
//  675 
//  676     if ( req != NULL )
//  677     {
//  678       osal_memcpy(req->nfd.nsdu, nsdu, nsduLen);
//  679 
//  680       req->nfd.dstAddr           = dstAddr;
//  681       req->nfd.nsduHandleOptions = nsduHandleOptions;
//  682       req->nfd.discoverRoute     = discoverRoute;
//  683       req->nfd.radius            = radius;
//  684 
//  685       status = NLDE_DataReq( req );
//  686     }
//  687     else
//  688     {
//  689       status = ZMemError;
//  690     }
//  691 
//  692     return status;
//  693 }
//  694 #endif /* MT_NWK_FUNC */
//  695 
//  696 #if defined ( MT_NWK_CB_FUNC )             //NWK callback commands
//  697 /***************************************************************************************************
//  698  * @fn          nwk_MTCallbackSubDataConfirm
//  699  *
//  700  * @brief       Process the callback subscription for NLDE-DATA.confirm
//  701  *
//  702  * @param       nsduHandle  - APS handle
//  703  * @param       Status      - result of data request
//  704  *
//  705  * @return      none
//  706  ***************************************************************************************************/
//  707 void nwk_MTCallbackSubDataConfirm(uint8 nsduHandle, ZStatus_t status)
//  708 {
//  709   uint8 buf[2];
//  710 
//  711   buf[0] = nsduHandle;
//  712   buf[1] = (uint8)status;
//  713 
//  714   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLDE_DATA_CONF, 2, buf );
//  715 }
//  716 
//  717 /***************************************************************************************************
//  718  * @fn          nwk_MTCallbackSubDataIndication
//  719  *
//  720  * @brief       Process the callback subscription for NLDE-DATA.indication
//  721  *
//  722  * @param       SrcAddress      - 16 bit address
//  723  * @param       nsduLength      - Length of incoming data
//  724  * @param       nsdu            - Pointer to incoming data
//  725  * @param       LinkQuality     - Link quality measured during
//  726  *                                reception.
//  727  *
//  728  * @return      none
//  729  ***************************************************************************************************/
//  730 void nwk_MTCallbackSubDataIndication(uint16 SrcAddress, int16 nsduLength, uint8 *nsdu, uint8 LinkQuality)
//  731 {
//  732   uint8 *msgPtr;
//  733   uint8 *msg;
//  734   uint8 msgLen;
//  735 
//  736   msgLen = sizeof( uint16 ) + sizeof( uint8 ) + ZTEST_DEFAULT_DATA_LEN
//  737             + sizeof( uint8);
//  738 
//  739   msgPtr = osal_mem_alloc( msgLen );
//  740   if ( msgPtr )
//  741   {
//  742     //Fill up the data bytes
//  743     msg = msgPtr;
//  744 
//  745     //First fill in details
//  746     *msg++ = LO_UINT16( SrcAddress );
//  747     *msg++ = HI_UINT16( SrcAddress );
//  748 
//  749     //Since the max packet size is less than 255 bytes, a byte is enough
//  750     //to represent nsdu length
//  751     *msg++ = ( uint8 ) nsduLength;
//  752 
//  753     osal_memset( msg, NULL, ZTEST_DEFAULT_DATA_LEN ); // Clear the mem
//  754     osal_memcpy( msg, nsdu, nsduLength );
//  755     msg += ZTEST_DEFAULT_DATA_LEN;
//  756 
//  757     *msg++ = LinkQuality;
//  758 
//  759     MT_BuildAndSendZToolResponse( ((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLDE_DATA_IND, msgLen, msgPtr );
//  760 
//  761     osal_mem_free( msgPtr );
//  762   }
//  763 }
//  764 
//  765 /***************************************************************************************************
//  766  * @fn          nwk_MTCallbackSubInitCoordConfirm
//  767  *
//  768  * @brief       Process the callback subscription for NLME-INIT-COORD.confirm
//  769  *
//  770  * @param       Status - Result of NLME_InitCoordinatorRequest()
//  771  *
//  772  * @return      none
//  773  ***************************************************************************************************/
//  774 void nwk_MTCallbackSubInitCoordConfirm( ZStatus_t Status )
//  775 {
//  776   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_NETWORK_FORMATION_CONF,
//  777                           sizeof(uint8), (uint8*)&Status);
//  778 }
//  779 
//  780 /***************************************************************************************************
//  781  * @fn          nwk_MTCallbackSubStartRouterConfirm
//  782  *
//  783  * @brief       Process the callback subscription for NLME-START-ROUTER.confirm
//  784  *
//  785  * @param       Status - Result of NLME_StartRouterRequest()
//  786  *
//  787  * @return      none
//  788  ***************************************************************************************************/
//  789 void nwk_MTCallbackSubStartRouterConfirm( ZStatus_t Status )
//  790 {
//  791   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_START_ROUTER_CONF,
//  792                           sizeof(uint8), (uint8*)&Status);
//  793 }
//  794 
//  795 /***************************************************************************************************
//  796  * @fn          nwk_MTCallbackSubJoinConfirm
//  797  *
//  798  * @brief       Process the callback subscription for NLME-JOIN.confirm
//  799  *
//  800  * @param       Status - Result of NLME_JoinRequest()
//  801  *
//  802  * @return      none
//  803  ***************************************************************************************************/
//  804 void nwk_MTCallbackSubJoinConfirm(uint16 PanId, ZStatus_t Status)
//  805 {
//  806   uint8 msg[Z_EXTADDR_LEN + 3];
//  807 
//  808   /* This device's 64-bit address */
//  809   ZMacGetReq( ZMacExtAddr, msg );
//  810 
//  811   msg[Z_EXTADDR_LEN + 0] = LO_UINT16(PanId);
//  812   msg[Z_EXTADDR_LEN + 1] = HI_UINT16(PanId);
//  813   msg[Z_EXTADDR_LEN + 2] = (uint8)Status;
//  814 
//  815   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_JOIN_CONF, Z_EXTADDR_LEN + 3, msg );
//  816 }
//  817 /***************************************************************************************************
//  818  * @fn          nwk_MTCallbackSubNetworkDiscoveryConfirm
//  819  *
//  820  * @brief       Process the callback subscription for NLME-NWK_DISC.confirm
//  821  *
//  822  * @param       ResultCount			- number of networks discovered
//  823  * @param				NetworkList			- pointer to list of network descriptors
//  824  *
//  825  * @return      void
//  826  ***************************************************************************************************/
//  827 void nwk_MTCallbackSubNetworkDiscoveryConfirm( uint8 ResultCount, networkDesc_t *NetworkList )
//  828 {
//  829 	uint8 len;
//  830 	uint8 *msgPtr;
//  831 	uint8 *msg;
//  832 	uint8 i;
//  833 
//  834   // The message cannot be bigger then SPI_TX_BUFF_MAX.  Reduce resultCount if necessary
//  835   if (ResultCount * sizeof(networkDesc_t) > MT_UART_TX_BUFF_MAX - (1 + SPI_0DATA_MSG_LEN))
//  836   {
//  837     ResultCount = (MT_UART_TX_BUFF_MAX - (1 + SPI_0DATA_MSG_LEN)) / sizeof(networkDesc_t);
//  838   }
//  839 
//  840 	len = 1 + ResultCount * sizeof(networkDesc_t);
//  841   msgPtr = osal_mem_alloc( len );
//  842 	if ( msgPtr )
//  843 	{
//  844 	  /* Fill up the data bytes */
//  845     msg = msgPtr;
//  846 
//  847 		*msg++ = ResultCount;
//  848 
//  849 		for ( i = 0; i < ResultCount; i++ )
//  850 		{
//  851 		  *msg++ = LO_UINT16( NetworkList->panId );
//  852 		  *msg++ = HI_UINT16( NetworkList->panId );
//  853 		  *msg++ = NetworkList->logicalChannel;
//  854 		  *msg++ = BEACON_ORDER_NO_BEACONS;
//  855 		  *msg++ = BEACON_ORDER_NO_BEACONS;
//  856 		  *msg++ = NetworkList->routerCapacity;
//  857 		  *msg++ = NetworkList->deviceCapacity;
//  858 		  *msg++ = NetworkList->version;
//  859 		  *msg++ = NetworkList->stackProfile;
//  860 		  //*msg++ = NetworkList->securityLevel;
//  861 
//  862 			NetworkList = (networkDesc_t*)NetworkList->nextDesc;
//  863 		}
//  864 
//  865     MT_BuildAndSendZToolResponse (((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_NETWORK_DISCOVERY_CONF, len, msgPtr);
//  866 
//  867     osal_mem_free( msgPtr );
//  868 	}
//  869 }
//  870 /***************************************************************************************************
//  871  * @fn          nwk_MTCallbackSubJoinIndication
//  872  *
//  873  * @brief       Process the callback subscription for NLME-INIT-COORD.indication
//  874  *
//  875  * @param       ShortAddress - 16-bit address
//  876  * @param       ExtendedAddress - IEEE (64-bit) address
//  877  * @param       CapabilityFlags - Association Capability Information
//  878  *
//  879  * @return      ZStatus_t
//  880  ***************************************************************************************************/
//  881 void nwk_MTCallbackSubJoinIndication( uint16 ShortAddress, uint8 *ExtendedAddress,
//  882                                       uint8 CapabilityFlags )
//  883 {
//  884   uint8 *msgPtr;
//  885   uint8 *msg;
//  886   uint8 len;
//  887 
//  888   len = sizeof( uint16 ) + Z_EXTADDR_LEN + sizeof( uint8 );
//  889   msgPtr = osal_mem_alloc( len );
//  890 
//  891   if ( msgPtr )
//  892   {
//  893     /* Fill up the data bytes */
//  894     msg = msgPtr;
//  895 
//  896     /* First fill in details */
//  897     *msg++ = LO_UINT16( ShortAddress );
//  898     *msg++ = HI_UINT16( ShortAddress );
//  899 
//  900     osal_cpyExtAddr( msg, ExtendedAddress );
//  901     msg += Z_EXTADDR_LEN;
//  902 
//  903     *msg = CapabilityFlags;
//  904 
//  905     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_JOIN_IND, len, msgPtr );
//  906 
//  907     osal_mem_free( msgPtr );
//  908   }
//  909 }
//  910 
//  911 /***************************************************************************************************
//  912  * @fn          nwk_MTCallbackSubLeaveConfirm
//  913  *
//  914  * @brief       Process the callback subscription for NLME-LEAVE.confirm
//  915  *
//  916  * @param       DeviceAddress - IEEE (64-bit) address
//  917  * @param       Status - Result of NLME_LeaveRequest()
//  918  *
//  919  * @return      none
//  920  ***************************************************************************************************/
//  921 void nwk_MTCallbackSubLeaveConfirm( uint8 *DeviceAddress, ZStatus_t Status )
//  922 {
//  923   uint8 *msgPtr;
//  924   uint8 *msg;
//  925 
//  926   msgPtr = osal_mem_alloc( Z_EXTADDR_LEN + sizeof( uint8 ) );
//  927   if ( msgPtr )
//  928   {
//  929     /* Fill up the data bytes */
//  930     msg = msgPtr;
//  931 
//  932     /* First fill in details */
//  933     osal_cpyExtAddr( msg, DeviceAddress );
//  934     msg += Z_EXTADDR_LEN;
//  935 
//  936     *msg = (uint8)Status;
//  937 
//  938     MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_LEAVE_CONF,
//  939                             Z_EXTADDR_LEN + sizeof( uint8 ), msgPtr );
//  940 
//  941     osal_mem_free( msgPtr );
//  942   }
//  943 }
//  944 /***************************************************************************************************
//  945  * @fn          nwk_MTCallbackSubLeaveIndication
//  946  *
//  947  * @brief       Process the callback subscription for NLME-LEAVE.indication
//  948  *
//  949  * @param       DeviceAddress - IEEE (64-bit) address
//  950  *
//  951  * @return      NULL
//  952  ***************************************************************************************************/
//  953 void nwk_MTCallbackSubLeaveIndication( uint8 *DeviceAddress )
//  954 {
//  955   uint8 msg[Z_EXTADDR_LEN+1];
//  956 
//  957   /* First fill in details */
//  958   if ( DeviceAddress )
//  959   {
//  960     osal_cpyExtAddr( msg, DeviceAddress );
//  961   }
//  962   else
//  963   {
//  964     osal_memset( msg, 0, Z_EXTADDR_LEN );
//  965   }
//  966 
//  967   /* Status, assume good if we get this far */
//  968   msg[Z_EXTADDR_LEN] = 0;
//  969 
//  970   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_LEAVE_IND, Z_EXTADDR_LEN+1, msg );
//  971 }
//  972 /***************************************************************************************************
//  973  * @fn          nwk_MTCallbackSubSyncIndication
//  974  *
//  975  * @brief       Process the callback subscription for NLME-SYNC.indication
//  976  *
//  977  * @param       none
//  978  *
//  979  * @return      none
//  980  ***************************************************************************************************/
//  981 void nwk_MTCallbackSubSyncIndication( void )
//  982 {
//  983   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_SYNC_IND, 0, NULL );
//  984 }
//  985 
//  986 /***************************************************************************************************
//  987  * @fn          nwk_MTCallbackSubPollConfirm
//  988  *
//  989  * @brief       Process the callback subscription for NLME-POLL.confirm
//  990  *
//  991  * @param       status - status of the poll operation
//  992  *
//  993  * @return      none
//  994  ***************************************************************************************************/
//  995 void nwk_MTCallbackSubPollConfirm( uint8 status )
//  996 {
//  997   uint8 msg = status;
//  998 
//  999   MT_BuildAndSendZToolResponse(((uint8)MT_RPC_CMD_AREQ | (uint8)MT_RPC_SYS_NWK), MT_NLME_POLL_CONF, 1, &msg );
// 1000 }
// 1001 
// 1002 #endif /* NWK Callback commands */
// 1003 
// 1004 /***************************************************************************************************
// 1005  ***************************************************************************************************/
// 1006 
// 
// 2 bytes in section .bss
// 
// 2 bytes of DATA memory
//
//Errors: none
//Warnings: none
