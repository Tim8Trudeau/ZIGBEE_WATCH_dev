///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  00:11:09
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\zmac_cb.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\zmac\f8w\zmac_cb.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\zmac_cb.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN MAC_MlmeGetReq
        EXTERN NWK_TaskID
        EXTERN ZMac_ScanBuf
        EXTERN _NIB
        EXTERN mac_msg_deallocate
        EXTERN nwk_broadcastSend
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_msg_allocate
        EXTERN osal_msg_send

        PUBLIC MAC_CbackCheckPending
        PUBLIC MAC_CbackEvent
        PUBLIC MAC_CbackQueryRetransmit
        PUBLIC ZMacLqiAdjustMode
        PUBLIC pZMac_AppCallback
        PUBLIC zmacCBSizeTable

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\zmac\f8w\zmac_cb.c
//    1 /**************************************************************************************************
//    2   Filename:       zmac_cb.c
//    3   Revised:        $Date: 2014-06-04 08:52:26 -0700 (Wed, 04 Jun 2014) $
//    4   Revision:       $Revision: 38796 $
//    5 
//    6   Description:    This file contains the NWK functions that the ZMAC calls
//    7 
//    8 
//    9   Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.
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
//   40 /********************************************************************************************************
//   41  *                                               INCLUDES
//   42  ********************************************************************************************************/
//   43 
//   44 #include "ZComDef.h"
//   45 #include "OSAL.h"
//   46 #include "ZMAC.h"
//   47 #include "MT_MAC.h"
//   48 #include "hal_mcu.h"
//   49 
//   50 #if !defined NONWK
//   51 #include "nwk.h"
//   52 #include "nwk_bufs.h"
//   53 #include "ZGlobals.h"
//   54 #endif
//   55 
//   56 #if defined( MACSIM )
//   57   #include "mac_sim.h"
//   58 #endif
//   59 
//   60 #include "mac_security.h"
//   61 
//   62 #include "mac_main.h"
//   63 extern void *ZMac_ScanBuf;
//   64 
//   65 /********************************************************************************************************
//   66  *                                               CONSTANTS
//   67  ********************************************************************************************************/
//   68 
//   69 #if !defined NONWK
//   70 /* Lookup table for size of structures. Must match with the order of MAC callback events */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   71 const uint8 CODE zmacCBSizeTable [] = {
zmacCBSizeTable:
        DATA
        DC8 0, 22, 16, 0, 0, 24, 21, 16, 2, 0, 2, 36, 20, 64, 0, 0, 16, 0, 0, 0
//   72   0,
//   73   sizeof(ZMacAssociateInd_t),       // MAC_MLME_ASSOCIATE_IND      1   Associate indication
//   74   sizeof(ZMacAssociateCnf_t),       // MAC_MLME_ASSOCIATE_CNF      2   Associate confirm
//   75   0,                                // MAC_MLME_DISASSOCIATE_IND   3   Disassociate indication
//   76   0,                                // MAC_MLME_DISASSOCIATE_CNF   4   Disassociate confirm
//   77   sizeof(macMlmeBeaconNotifyInd_t), // MAC_MLME_BEACON_NOTIFY_IND  5   con notify indication
//   78   sizeof(ZMacOrphanInd_t),          // MAC_MLME_ORPHAN_IND         6   Orphan indication
//   79   sizeof(ZMacScanCnf_t),            // MAC_MLME_SCAN_CNF           7   Scan confirm
//   80   sizeof(ZMacStartCnf_t),           // MAC_MLME_START_CNF          8   Start confirm
//   81   0,                                // MAC_MLME_SYNC_LOSS_IND      9   Sync loss indication
//   82   sizeof(ZMacPollCnf_t),            // MAC_MLME_POLL_CNF           10  Poll confirm
//   83   sizeof(ZMacCommStatusInd_t),      // MAC_MLME_COMM_STATUS_IND    11  Comm status indication
//   84   sizeof(ZMacDataCnf_t),            // MAC_MCPS_DATA_CNF           12  Data confirm
//   85   sizeof(macMcpsDataInd_t),         // MAC_MCPS_DATA_IND           13  Data indication
//   86   0,                                // MAC_MCPS_PURGE_CNF          14  Purge confirm
//   87   0,                                // MAC_PWR_ON_CNF              15  Power on confirm
//   88   sizeof(ZMacPollInd_t)             // MAC_MLME_POLL_IND           16  Poll indication
//   89 };
//   90 #endif /* !defined NONWK */
//   91 
//   92 /********************************************************************************************************
//   93  *                                               LOCALS
//   94  ********************************************************************************************************/
//   95 
//   96 /* LQI Adjustment Mode */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   97 static ZMacLqiAdjust_t lqiAdjMode = LQI_ADJ_OFF;
lqiAdjMode:
        DS8 1
//   98 
//   99 #if !defined NONWK
//  100 /* LQI Adjustment Function */
//  101 static void ZMacLqiAdjust( uint8 corr, uint8* lqi );
//  102 #endif
//  103 
//  104 /*********************************************************************
//  105  * ZMAC Function Pointers
//  106  */
//  107 
//  108 /*
//  109  * ZMac Application callback function. This function will be called
//  110  * for every MAC message that is received over-the-air or generated
//  111  * locally by MAC for the application.
//  112  *
//  113  * The callback function should return TRUE if it has handled the
//  114  * MAC message and no further action should be taken with it. It
//  115  * should return FALSE if it has not handled the MAC message and
//  116  * normal processing should take place.
//  117  *
//  118  * NOTE: The processing in this function should be kept to the
//  119  *       minimum.
//  120  */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  121 uint8 (*pZMac_AppCallback)( uint8 *msgPtr ) = (void*)NULL;
pZMac_AppCallback:
        DS8 4
//  122 
//  123 
//  124 /*********************************************************************
//  125  * ZMAC Functions
//  126  */
//  127 
//  128 /**************************************************************************************************
//  129  * @fn       MAC_CbackEvent()
//  130  *
//  131  * @brief    convert MAC data confirm and indication to ZMac and send to NWK
//  132  *
//  133  * @param    pData - pointer to macCbackEvent_t
//  134  *
//  135  * @return   none
//  136  *************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 void MAC_CbackEvent(macCbackEvent_t *pData)
//  138 #ifndef MT_MAC_CB_FUNC
//  139 {
MAC_CbackEvent:
        PUSH     {R0,R4-R6,LR}
        SUB      SP,SP,#+4
//  140 #if !defined NONWK
//  141   uint8 event = pData->hdr.event;
        LDR      R0,[SP, #+4]
        LDRB     R4,[R0, #+0]
//  142   uint16 tmp = zmacCBSizeTable[event];
        LDR.N    R0,??DataTable2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R4, R0]
        STRH     R0,[SP, #+0]
//  143   macCbackEvent_t *msgPtr;
//  144 
//  145   /* If the Network layer will handle a new MAC callback, a non-zero value must be entered in the
//  146    * corresponding location in the zmacCBSizeTable[] - thus the table acts as "should handle"?
//  147    */
//  148   if (tmp == 0)
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??MAC_CbackEvent_0
//  149   {
//  150     return;
//  151   }
//  152 
//  153   // MAC_MCPS_DATA_IND is very special - it is the only event where the MAC does not free *pData.
//  154   if ( event == MAC_MCPS_DATA_IND )
??MAC_CbackEvent_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+13
        BNE.N    ??MAC_CbackEvent_2
//  155   {
//  156 #if defined ( ZMAC_MAX_DATA_IND ) && ( ZMAC_MAX_DATA_IND >= 1 )
//  157     // This feature limits the number of unprocessed MAC Data Indications that can be queued
//  158     // into the Network Task's OSAL message queue. To enable ZMAC_MAX_DATA_IND filtering, the
//  159     // command-line option specifies the threshold setting where MAC_MCPS_DATD_IND callback
//  160     // messages will be dropped. For example, adding ZMAC_MAX_DATA_IND=5 to the commnad-line
//  161     // options allows up to five messages to be passed up and queued in the NWK layer buffer.
//  162     uint8 diCount = osal_msg_count( NWK_TaskID, MAC_MCPS_DATA_IND );
//  163 #endif // ZMAC_MAX_DATA_IND
//  164     MAC_MlmeGetReq( MAC_SHORT_ADDRESS, &tmp );
        ADD      R1,SP,#+0
        MOVS     R0,#+83
        BL       MAC_MlmeGetReq
//  165     if ( (tmp == INVALID_NODE_ADDR) ||
//  166          (tmp == NWK_BROADCAST_SHORTADDR_DEVALL) ||
//  167 #if defined ( ZMAC_MAX_DATA_IND ) && ( ZMAC_MAX_DATA_IND >= 1 )
//  168          (diCount > ZMAC_MAX_DATA_IND) ||
//  169 #endif // ZMAC_MAX_DATA_IND
//  170          (pData->dataInd.msdu.len == 0) )
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??MAC_CbackEvent_3
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??MAC_CbackEvent_3
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??MAC_CbackEvent_4
//  171     {
//  172       mac_msg_deallocate( (uint8 **)&pData );
??MAC_CbackEvent_3:
        ADD      R0,SP,#+4
        BL       mac_msg_deallocate
//  173       return;
        B.N      ??MAC_CbackEvent_0
//  174     }
//  175     msgPtr = pData;
??MAC_CbackEvent_4:
        LDR      R5,[SP, #+4]
        B.N      ??MAC_CbackEvent_5
//  176   }
//  177   else
//  178   {
//  179     if (event == MAC_MLME_BEACON_NOTIFY_IND )
??MAC_CbackEvent_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??MAC_CbackEvent_6
//  180     {
//  181       tmp += sizeof(macPanDesc_t) + pData->beaconNotifyInd.sduLength;
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+16]
        ADDS     R1,R1,#+36
        ADDS     R0,R1,R0
        STRH     R0,[SP, #+0]
        B.N      ??MAC_CbackEvent_7
//  182     }
//  183     else if (event == MAC_MLME_SCAN_CNF)
??MAC_CbackEvent_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BNE.N    ??MAC_CbackEvent_7
//  184     {
//  185       if (pData->scanCnf.scanType == ZMAC_ED_SCAN)
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??MAC_CbackEvent_8
//  186       {
//  187         tmp += ZMAC_ED_SCAN_MAXCHANNELS;
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+27
        STRH     R0,[SP, #+0]
        B.N      ??MAC_CbackEvent_7
//  188       }
//  189       else
//  190       {
//  191         tmp += sizeof( ZMacPanDesc_t ) * pData->scanCnf.resultListSize;
??MAC_CbackEvent_8:
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+4]
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+36
        MLA      R0,R2,R1,R0
        STRH     R0,[SP, #+0]
//  192       }
//  193     }
//  194 
//  195     if ( !(msgPtr = (macCbackEvent_t *)osal_msg_allocate(tmp)) )
??MAC_CbackEvent_7:
        LDRH     R0,[SP, #+0]
        BL       osal_msg_allocate
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??MAC_CbackEvent_9
//  196     {
//  197       // Not enough memory. If data confirm - try again
//  198       if ((event == MAC_MCPS_DATA_CNF) && (pData->dataCnf.pDataReq != NULL))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BNE.N    ??MAC_CbackEvent_10
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??MAC_CbackEvent_10
//  199       {
//  200         halIntState_t intState;
//  201 
//  202         // This is not normally deallocated here because the pZMac_AppCallback()
//  203         // application may need it.
//  204         HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R6,R0,#0x1
//  205 
//  206         mac_msg_deallocate( (uint8**)&(pData->dataCnf.pDataReq) );
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+4
        BL       mac_msg_deallocate
//  207         if ( !(msgPtr = (macCbackEvent_t *)osal_msg_allocate(tmp)) )
        LDRH     R0,[SP, #+0]
        BL       osal_msg_allocate
        MOVS     R5,R0
        CMP      R5,#+0
        BNE.N    ??MAC_CbackEvent_11
//  208         {
//  209           // Still no allocation, something is wrong
//  210           HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MAC_CbackEvent_12
        BL       IntMasterEnable
//  211           return;
??MAC_CbackEvent_12:
        B.N      ??MAC_CbackEvent_0
//  212         }
//  213         HAL_EXIT_CRITICAL_SECTION( intState );   // Re-enable interrupts.
??MAC_CbackEvent_11:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??MAC_CbackEvent_13
        BL       IntMasterEnable
//  214       }
//  215       else
//  216       {
//  217         // This message is dropped
//  218         return;
//  219       }
//  220     }
//  221     osal_memcpy(msgPtr, pData, zmacCBSizeTable[event]);
??MAC_CbackEvent_13:
??MAC_CbackEvent_9:
        LDR.N    R0,??DataTable2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R2,[R4, R0]
        LDR      R1,[SP, #+4]
        MOVS     R0,R5
        BL       osal_memcpy
//  222   }
//  223 
//  224   if ( event == MAC_MLME_BEACON_NOTIFY_IND )
??MAC_CbackEvent_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??MAC_CbackEvent_14
//  225   {
//  226     macMlmeBeaconNotifyInd_t *pBeacon = (macMlmeBeaconNotifyInd_t*)msgPtr;
//  227 
//  228     osal_memcpy(pBeacon+1, pBeacon->pPanDesc, sizeof(macPanDesc_t));
        MOVS     R2,#+36
        LDR      R1,[R5, #+4]
        ADDS     R0,R5,#+24
        BL       osal_memcpy
//  229     pBeacon->pPanDesc = (macPanDesc_t *)(pBeacon+1);
        ADDS     R0,R5,#+24
        STR      R0,[R5, #+4]
//  230     osal_memcpy(pBeacon->pPanDesc+1, pBeacon->pSdu, pBeacon->sduLength);
        LDRB     R2,[R5, #+16]
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+36
        BL       osal_memcpy
//  231     pBeacon->pSdu = (uint8 *)(pBeacon->pPanDesc+1);
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+36
        STR      R0,[R5, #+20]
        B.N      ??MAC_CbackEvent_15
//  232   }
??MAC_CbackEvent_10:
        B.N      ??MAC_CbackEvent_0
//  233   else if (event == MAC_MLME_SCAN_CNF)
??MAC_CbackEvent_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BNE.N    ??MAC_CbackEvent_15
//  234   {
//  235     macMlmeScanCnf_t *pScan = (macMlmeScanCnf_t*)msgPtr;
        MOVS     R0,R5
//  236 
//  237     if (ZMac_ScanBuf != NULL)
        LDR.N    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??MAC_CbackEvent_15
//  238     {
//  239       void *pTmp = ZMac_ScanBuf;
        LDR.N    R1,??DataTable2_1
        LDR      R6,[R1, #+0]
//  240       ZMac_ScanBuf = NULL;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable2_1
        STR      R1,[R2, #+0]
//  241 
//  242       if (pScan->scanType == ZMAC_ED_SCAN)
        LDRB     R1,[R0, #+2]
        CMP      R1,#+0
        BNE.N    ??MAC_CbackEvent_16
//  243       {
//  244         pScan->result.pEnergyDetect = (uint8*) (pScan + 1);
        ADDS     R1,R0,#+16
        STR      R1,[R0, #+12]
//  245         osal_memcpy(pScan->result.pEnergyDetect, pTmp, ZMAC_ED_SCAN_MAXCHANNELS);
        MOVS     R2,#+27
        MOVS     R1,R6
        LDR      R0,[R0, #+12]
        BL       osal_memcpy
        B.N      ??MAC_CbackEvent_17
//  246       }
//  247       else
//  248       {
//  249         pScan->result.pPanDescriptor = (macPanDesc_t*) (pScan + 1);
??MAC_CbackEvent_16:
        ADDS     R1,R0,#+16
        STR      R1,[R0, #+12]
//  250         osal_memcpy(pScan + 1, pTmp, sizeof( ZMacPanDesc_t ) * pScan->resultListSize);
        LDRB     R1,[R0, #+8]
        MOVS     R2,#+36
        MUL      R2,R2,R1
        MOVS     R1,R6
        ADDS     R0,R0,#+16
        BL       osal_memcpy
//  251       }
//  252 
//  253       osal_mem_free(pTmp);
??MAC_CbackEvent_17:
        MOVS     R0,R6
        BL       osal_mem_free
//  254     }
//  255   }
//  256 
//  257   if ( ( pZMac_AppCallback == NULL ) || ( pZMac_AppCallback( (uint8 *)msgPtr ) == FALSE ) )
??MAC_CbackEvent_15:
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MAC_CbackEvent_18
        MOVS     R0,R5
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        BLX      R1
        CMP      R0,#+0
        BNE.N    ??MAC_CbackEvent_19
//  258   {
//  259     // Filter out non-zigbee packets
//  260     if ( event == MAC_MCPS_DATA_IND )
??MAC_CbackEvent_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+13
        BNE.N    ??MAC_CbackEvent_20
//  261     {
//  262       uint8 fcFrameType = (pData->dataInd.msdu.p[0] & 0x03);
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x3
//  263       uint8 fcProtoVer = ((pData->dataInd.msdu.p[0] >> 2) & 0x0F);
        LDR      R1,[SP, #+4]
        LDR      R1,[R1, #+4]
        LDRB     R1,[R1, #+0]
        UBFX     R1,R1,#+2,#+4
//  264       uint8 fcReserve = (pData->dataInd.msdu.p[1] & 0xE0);
        LDR      R2,[SP, #+4]
        LDR      R2,[R2, #+4]
        LDRB     R2,[R2, #+1]
        ANDS     R2,R2,#0xE0
//  265       if ( (fcFrameType > 0x01) || (fcProtoVer != _NIB.nwkProtocolVersion) || (fcReserve != 0)
//  266           || (pData->dataInd.mac.srcAddr.addrMode != SADDR_MODE_SHORT) )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BGE.N    ??MAC_CbackEvent_21
        LDR.N    R0,??DataTable2_3
        LDRB     R0,[R0, #+18]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R0
        BNE.N    ??MAC_CbackEvent_21
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??MAC_CbackEvent_21
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+36]
        CMP      R0,#+2
        BEQ.N    ??MAC_CbackEvent_22
//  267       {
//  268         // Drop the message
//  269         mac_msg_deallocate( (uint8 **)&pData );
??MAC_CbackEvent_21:
        ADD      R0,SP,#+4
        BL       mac_msg_deallocate
//  270         return;
        B.N      ??MAC_CbackEvent_0
//  271       }
//  272       else
//  273       {
//  274         macDataInd_t *pInd = &msgPtr->dataInd.mac;
??MAC_CbackEvent_22:
        ADDS     R0,R5,#+28
//  275         // See if LQI needs adjustment due to frame correlation
//  276         ZMacLqiAdjust( pInd->correlation, &pInd->mpduLinkQuality );
        ADDS     R1,R0,#+30
        LDRB     R0,[R0, #+31]
        BL       ZMacLqiAdjust
//  277 
//  278         // Look for broadcast message that has a radius of greater 1
//  279         if ( (pData->dataInd.mac.dstAddr.addr.shortAddr == 0xFFFF)
//  280                && (pData->dataInd.msdu.p[6] > 1) )
        LDR      R0,[SP, #+4]
        LDRH     R0,[R0, #+38]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??MAC_CbackEvent_23
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, #+6]
        CMP      R0,#+2
        BLT.N    ??MAC_CbackEvent_23
//  281         {
//  282           // Send the messsage to a special broadcast queue
//  283           if ( nwk_broadcastSend( (uint8 *)msgPtr ) != SUCCESS )
        MOVS     R0,R5
        BL       nwk_broadcastSend
        CMP      R0,#+0
        BEQ.N    ??MAC_CbackEvent_24
//  284           {
//  285             // Drop the message, too many broadcast messages to process
//  286             mac_msg_deallocate( (uint8 **)&pData );
        ADD      R0,SP,#+4
        BL       mac_msg_deallocate
//  287           }
//  288           return;
??MAC_CbackEvent_24:
        B.N      ??MAC_CbackEvent_0
//  289         }
//  290       }
//  291     }
//  292     else if ((event == MAC_MCPS_DATA_CNF) && (pData->hdr.status != MAC_NO_RESOURCES))
??MAC_CbackEvent_20:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BNE.N    ??MAC_CbackEvent_23
        LDR      R0,[SP, #+4]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+26
        BEQ.N    ??MAC_CbackEvent_23
//  293     {
//  294       macMcpsDataCnf_t *pCnf = &msgPtr->dataCnf;
        MOVS     R0,R5
//  295       
//  296       if ( pCnf->pDataReq && (pCnf->pDataReq->internal.txOptions & MAC_TXOPTION_ACK) )
        LDR      R1,[R0, #+4]
        CMP      R1,#+0
        BEQ.N    ??MAC_CbackEvent_23
        LDR      R1,[R0, #+4]
        LDRB     R1,[R1, #+22]
        LSLS     R1,R1,#+31
        BPL.N    ??MAC_CbackEvent_23
//  297       {
//  298         // See if LQI needs adjustment due to frame correlation
//  299         ZMacLqiAdjust( pCnf->correlation, &pCnf->mpduLinkQuality );
        ADDS     R1,R0,#+15
        LDRB     R0,[R0, #+16]
        BL       ZMacLqiAdjust
//  300       }
//  301     }
//  302 
//  303     // Application hasn't already processed this message. Send it to NWK task.
//  304     osal_msg_send( NWK_TaskID, (uint8 *)msgPtr );
??MAC_CbackEvent_23:
        MOVS     R1,R5
        LDR.N    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  305   }
//  306 
//  307   if ((event == MAC_MCPS_DATA_CNF) && (pData->dataCnf.pDataReq != NULL))
??MAC_CbackEvent_19:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BNE.N    ??MAC_CbackEvent_25
        LDR      R0,[SP, #+4]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??MAC_CbackEvent_25
//  308   {
//  309     // If the application needs 'pDataReq' then we cannot free it here.
//  310     // The application must free it after using it. Note that 'pDataReq'
//  311     // is of macMcpsDataReq_t (and not ZMacDataReq_t) type.
//  312 
//  313     mac_msg_deallocate( (uint8**)&(pData->dataCnf.pDataReq) );
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+4
        BL       mac_msg_deallocate
//  314   }
//  315 #endif
//  316 }
??MAC_CbackEvent_25:
??MAC_CbackEvent_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
//  317 #else  // ifdef MT_MAC_CB_FUNC
//  318 {
//  319   /* Check if MT has subscribed for this callback If so, pass it as an event to MonitorTest */
//  320   switch (pData->hdr.event)
//  321   {
//  322     case MAC_MLME_ASSOCIATE_IND:
//  323       if ( _macCallbackSub & CB_ID_NWK_ASSOCIATE_IND )
//  324         nwk_MTCallbackSubNwkAssociateInd ( (ZMacAssociateInd_t *)pData );
//  325       break;
//  326 
//  327     case MAC_MLME_ASSOCIATE_CNF:
//  328       if ( _macCallbackSub & CB_ID_NWK_ASSOCIATE_CNF )
//  329         nwk_MTCallbackSubNwkAssociateCnf ( (ZMacAssociateCnf_t *)pData );
//  330       break;
//  331 
//  332     case MAC_MLME_DISASSOCIATE_IND:
//  333       if ( _macCallbackSub & CB_ID_NWK_DISASSOCIATE_IND )
//  334         nwk_MTCallbackSubNwkDisassociateInd ( (ZMacDisassociateInd_t *)pData );
//  335       break;
//  336 
//  337     case MAC_MLME_DISASSOCIATE_CNF:
//  338       if ( _macCallbackSub & CB_ID_NWK_DISASSOCIATE_CNF )
//  339         nwk_MTCallbackSubNwkDisassociateCnf ( (ZMacDisassociateCnf_t *)pData );
//  340       break;
//  341 
//  342     case MAC_MLME_BEACON_NOTIFY_IND:
//  343       if ( _macCallbackSub & CB_ID_NWK_BEACON_NOTIFY_IND )
//  344         nwk_MTCallbackSubNwkBeaconNotifyInd( (ZMacBeaconNotifyInd_t *)pData );
//  345       break;
//  346 
//  347     case MAC_MLME_ORPHAN_IND:
//  348       if ( _macCallbackSub & CB_ID_NWK_ORPHAN_IND )
//  349         nwk_MTCallbackSubNwkOrphanInd( (ZMacOrphanInd_t *) pData );
//  350       break;
//  351 
//  352     case MAC_MLME_SCAN_CNF:
//  353       if ( _macCallbackSub & CB_ID_NWK_SCAN_CNF )
//  354       {
//  355         pData->scanCnf.result.pEnergyDetect = ZMac_ScanBuf;
//  356         nwk_MTCallbackSubNwkScanCnf ( (ZMacScanCnf_t *) pData );
//  357       }
//  358 
//  359       if (ZMac_ScanBuf != NULL)
//  360       {
//  361         void *pTmp = ZMac_ScanBuf;
//  362         ZMac_ScanBuf = NULL;
//  363         osal_mem_free(pTmp);
//  364       }
//  365       break;
//  366 
//  367     case MAC_MLME_START_CNF:
//  368       if ( _macCallbackSub & CB_ID_NWK_START_CNF )
//  369         nwk_MTCallbackSubNwkStartCnf ( pData->hdr.status );
//  370       break;
//  371 
//  372     case MAC_MLME_SYNC_LOSS_IND:
//  373       if ( _macCallbackSub & CB_ID_NWK_SYNC_LOSS_IND )
//  374        nwk_MTCallbackSubNwkSyncLossInd( (ZMacSyncLossInd_t *) pData );
//  375       break;
//  376 
//  377     case MAC_MLME_POLL_CNF:
//  378       if ( _macCallbackSub & CB_ID_NWK_POLL_CNF )
//  379          nwk_MTCallbackSubNwkPollCnf( pData->hdr.status );
//  380       break;
//  381 
//  382     case MAC_MLME_COMM_STATUS_IND:
//  383       if ( _macCallbackSub & CB_ID_NWK_COMM_STATUS_IND )
//  384         nwk_MTCallbackSubCommStatusInd ( (ZMacCommStatusInd_t *) pData );
//  385       break;
//  386 
//  387     case MAC_MCPS_DATA_CNF:
//  388       if (pData->dataCnf.pDataReq != NULL)
//  389         mac_msg_deallocate((uint8**)&pData->dataCnf.pDataReq);
//  390 
//  391       if ( _macCallbackSub & CB_ID_NWK_DATA_CNF )
//  392         nwk_MTCallbackSubNwkDataCnf( (ZMacDataCnf_t *) pData );
//  393       break;
//  394 
//  395     case MAC_MCPS_DATA_IND:
//  396       {
//  397         /*
//  398            Data Ind is unconventional: to save an alloc/copy, reuse the MAC
//  399            buffer and re-organize the contents into ZMAC format.
//  400         */
//  401         ZMacDataInd_t *pDataInd = (ZMacDataInd_t *) pData;
//  402         uint8 event, status, len, *msdu;
//  403 
//  404         /* Store parameters */
//  405         event = pData->hdr.event;
//  406         status = pData->hdr.status;
//  407         len = pData->dataInd.msdu.len;
//  408         msdu = pData->dataInd.msdu.p;
//  409 
//  410         /* Copy security fields */
//  411         osal_memcpy(&pDataInd->Sec, &pData->dataInd.sec, sizeof(ZMacSec_t));
//  412         
//  413         /* Copy mac fields one by one since the two buffers overlap. */
//  414         osal_memcpy(&pDataInd->SrcAddr, &pData->dataInd.mac.srcAddr, sizeof(zAddrType_t));
//  415         osal_memcpy(&pDataInd->DstAddr, &pData->dataInd.mac.dstAddr, sizeof(zAddrType_t));
//  416         pDataInd->Timestamp = pData->dataInd.mac.timestamp;
//  417         pDataInd->Timestamp2 = pData->dataInd.mac.timestamp2;
//  418         pDataInd->SrcPANId = pData->dataInd.mac.srcPanId;
//  419         pDataInd->DstPANId = pData->dataInd.mac.dstPanId;
//  420         pDataInd->mpduLinkQuality = pData->dataInd.mac.mpduLinkQuality;
//  421         pDataInd->Correlation = pData->dataInd.mac.correlation;
//  422         pDataInd->Rssi = pData->dataInd.mac.rssi;
//  423         pDataInd->Dsn = pData->dataInd.mac.dsn;
//  424 
//  425         /* Restore parameters */
//  426         pDataInd->hdr.Status = status;
//  427         pDataInd->hdr.Event = event;
//  428         pDataInd->msduLength = len;
//  429 
//  430         if (len)
//  431           pDataInd->msdu = msdu;
//  432         else
//  433           pDataInd->msdu = NULL;
//  434 
//  435         if ( _macCallbackSub & CB_ID_NWK_DATA_IND )
//  436           nwk_MTCallbackSubNwkDataInd ( pDataInd );
//  437       }
//  438 
//  439       /* free buffer */
//  440       mac_msg_deallocate( (uint8 **)&pData );
//  441       break;
//  442 
//  443     case MAC_MCPS_PURGE_CNF:
//  444       if ( _macCallbackSub & CB_ID_NWK_PURGE_CNF )
//  445         nwk_MTCallbackSubNwkPurgeCnf( (ZMacPurgeCnf_t *) pData);
//  446       break;
//  447 
//  448     case MAC_MLME_POLL_IND:
//  449       if ( _macCallbackSub & CB_ID_NWK_ASSOCIATE_IND )
//  450          nwk_MTCallbackSubNwkPollInd( (ZMacPollInd_t *)pData );
//  451       break;
//  452 
//  453     default:
//  454       break;
//  455   }
//  456 }
//  457 #endif
//  458 
//  459 /********************************************************************************************************
//  460  * @fn      MAC_CbackCheckPending
//  461  *
//  462  * @brief   Return number of pending indirect msg
//  463  *
//  464  * @param   None
//  465  *
//  466  * @return  Number of indirect msg holding
//  467  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  468 uint8 MAC_CbackCheckPending(void)
//  469 {
//  470 #if !defined (NONWK)
//  471   if ( ZSTACK_ROUTER_BUILD )
//  472   {
//  473     return (nwkDB_ReturnIndirectHoldingCnt());
//  474   }
//  475   else
//  476   {
//  477     return (0);
MAC_CbackCheckPending:
        MOVS     R0,#+0
        BX       LR               ;; return
//  478   }
//  479 #else
//  480   return (0);
//  481 #endif
//  482 }
//  483 
//  484 /**************************************************************************************************
//  485  * @fn          MAC_CbackQueryRetransmit
//  486  *
//  487  * @brief       This function callback function returns whether or not to continue MAC
//  488  *              retransmission.
//  489  *              A return value '0x00' will indicate no continuation of retry and a return value
//  490  *              '0x01' will indicate to continue retransmission. This callback function shall be
//  491  *              used to stop continuing retransmission for RF4CE.
//  492  *              MAC shall call this callback function whenever it finishes transmitting a packet
//  493  *              for macMaxFrameRetries times.
//  494  *
//  495  * input parameters
//  496  *
//  497  * None.
//  498  *
//  499  * output parameters
//  500  *
//  501  * None.
//  502  *
//  503  * @return      0x00 to stop retransmission, 0x01 to continue retransmission.
//  504  **************************************************************************************************
//  505 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  506 uint8 MAC_CbackQueryRetransmit(void)
//  507 {
//  508   return(0);
MAC_CbackQueryRetransmit:
        MOVS     R0,#+0
        BX       LR               ;; return
//  509 }
//  510 
//  511 /********************************************************************************************************
//  512  * @fn      ZMacLqiAdjustMode
//  513  *
//  514  * @brief   Sets/return LQI adjust mode
//  515  *
//  516  * @param   mode - LQI_ADJ_GET = return current mode only
//  517  *                 LQI_ADJ_OFF = disable LQI adjusts
//  518  *                 LQI_ADJ_MODEx = set to LQI adjust MODEx
//  519  *
//  520  * @return  current LQI adjust mode
//  521  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  522 ZMacLqiAdjust_t ZMacLqiAdjustMode( ZMacLqiAdjust_t mode )
//  523 {
//  524   if ( mode != LQI_ADJ_GET )
ZMacLqiAdjustMode:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BEQ.N    ??ZMacLqiAdjustMode_0
//  525   {
//  526     lqiAdjMode = mode;
        LDR.N    R1,??DataTable2_5
        STRB     R0,[R1, #+0]
//  527   }
//  528   return ( lqiAdjMode );
??ZMacLqiAdjustMode_0:
        LDR.N    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  529 }
//  530 
//  531 #if !defined NONWK
//  532 /********************************************************************************************************
//  533  * @fn      ZMacLqiAdjust
//  534  *
//  535  * @brief   Adjust LQI according to correlation value
//  536  *
//  537  * @notes - the IEEE 802.15.4 specification provides some general statements on
//  538  *          the subject of LQI. Section 6.7.8: "The minimum and maximum LQI values
//  539  *          (0x00 and 0xFF) should be associated with the lowest and highest IEEE
//  540  *          802.15.4 signals detectable by the receiver, and LQ values should be
//  541  *          uniformly distributed between these two limits." Section E.2.3: "The
//  542  *          LQI (see 6.7.8) measures the received energy and/or SNR for each
//  543  *          received packet. When energy level and SNR information are combined,
//  544  *          they can indicate whether a corrupt packet resulted from low signal
//  545  *          strength or from high signal strength plus interference."
//  546  *        - LQI Adjustment Mode1 provided below is a simple algorithm to use the
//  547  *          packet correlation value (related to SNR) to scale incoming LQI value
//  548  *          (related to signal strength) to 'derate' noisy packets.
//  549  *        - LQI Adjustment Mode2 provided below is a location for a developer to
//  550  *          implement their own proprietary LQI adjustment algorithm.
//  551  *
//  552  * @param   corr - packet correlation value
//  553  * @param   lqi  - ptr to link quality (scaled rssi)
//  554  *
//  555  * @return  *lqi - adjusted link quality
//  556  ********************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  557 static void ZMacLqiAdjust( uint8 corr, uint8 *lqi )
//  558 {
//  559   if ( lqiAdjMode != LQI_ADJ_OFF )
ZMacLqiAdjust:
        LDR.N    R2,??DataTable2_5
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BEQ.N    ??ZMacLqiAdjust_0
//  560   {
//  561     uint16 adjLqi = *lqi;
        LDRB     R2,[R1, #+0]
//  562 
//  563     // Keep correlation within theoretical limits
//  564     if ( corr < LQI_CORR_MIN )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+50
        BGE.N    ??ZMacLqiAdjust_1
//  565     {
//  566        corr = LQI_CORR_MIN;
        MOVS     R0,#+50
        B.N      ??ZMacLqiAdjust_2
//  567     }
//  568     else if ( corr > LQI_CORR_MAX )
??ZMacLqiAdjust_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+111
        BLT.N    ??ZMacLqiAdjust_2
//  569     {
//  570        corr = LQI_CORR_MAX;
        MOVS     R0,#+110
//  571     }
//  572 
//  573     if ( lqiAdjMode == LQI_ADJ_MODE1 )
??ZMacLqiAdjust_2:
        LDR.N    R3,??DataTable2_5
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BNE.N    ??ZMacLqiAdjust_3
//  574     {
//  575       /* MODE1 - linear scaling of incoming LQI with a "correlation percentage"
//  576                  which is computed from the incoming correlation value between
//  577                  theorectical minimum/maximum values. This is a very simple way
//  578                  of 'derating' the incoming LQI as correlation value drops. */
//  579       adjLqi = (adjLqi * (corr - LQI_CORR_MIN)) / (LQI_CORR_MAX - LQI_CORR_MIN);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R0,R0,#+50
        MUL      R0,R0,R2
        MOVS     R2,#+60
        SDIV     R2,R0,R2
        B.N      ??ZMacLqiAdjust_4
//  580     }
//  581     else if ( lqiAdjMode == LQI_ADJ_MODE2 )
//  582     {
//  583       /* MODE2 - location for developer to implement a proprietary algorithm */
//  584     }
//  585 
//  586     // Replace incoming LQI with scaled value
//  587     *lqi = (adjLqi > 255) ? 255 : (uint8)adjLqi;
??ZMacLqiAdjust_3:
??ZMacLqiAdjust_4:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+255
        BLE.N    ??ZMacLqiAdjust_5
        MOVS     R2,#+255
        B.N      ??ZMacLqiAdjust_6
??ZMacLqiAdjust_5:
??ZMacLqiAdjust_6:
        STRB     R2,[R1, #+0]
//  588   }
//  589 }
??ZMacLqiAdjust_0:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     zmacCBSizeTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     ZMac_ScanBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     pZMac_AppCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     _NIB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     NWK_TaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     lqiAdjMode

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  590 #endif
// 
//   5 bytes in section .bss
//  20 bytes in section .rodata
// 716 bytes in section .text
// 
// 716 bytes of CODE  memory
//  20 bytes of CONST memory
//   5 bytes of DATA  memory
//
//Errors: none
//Warnings: none
