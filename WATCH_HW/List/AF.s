///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  00:11:00
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\AF.c
//    Command line =  
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\AF.c -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\AF.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN APSDE_DataReq
        EXTERN APSDE_DataReqMTU
        EXTERN NLME_GetShortAddr
        EXTERN NLME_IsAddressBroadcast
        EXTERN RTG_AddSrcRtgEntry_Guaranteed
        EXTERN RTG_CheckRtStatus
        EXTERN aps_FindGroupForEndpoint
        EXTERN apsfSendFragmented
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_memcpy
        EXTERN osal_msg_allocate
        EXTERN osal_msg_send
        EXTERN sAddrExtCpy

        PUBLIC AF_DataRequest
        PUBLIC AF_DataRequestDiscoverRoute
        PUBLIC AF_DataRequestSrcRtg
        PUBLIC afAPSF_ConfigGet
        PUBLIC afAPSF_ConfigSet
        PUBLIC afCopyAddress
        PUBLIC afDataConfirm
        PUBLIC afDataReqMTU
        PUBLIC afDelete
        PUBLIC afEndPoints
        PUBLIC afFindEndPointDesc
        PUBLIC afFindSimpleDesc
        PUBLIC afGetMatch
        PUBLIC afIncomingData
        PUBLIC afNumEndPoints
        PUBLIC afReflectError
        PUBLIC afRegister
        PUBLIC afRegisterExtended
        PUBLIC afSetApplCB
        PUBLIC afSetMatch
        PUBLIC epList

// C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\AF.c
//    1   /*****************************************************************************
//    2   *     program:  AF.c
//    3   *      Project: Zigbee Watch
//    4   *     Version:  0.0.1 -- phase 1
//    5   *   Copyright:  2014, Barron Associates
//    6   *     Written:  Sunday, March 15, 2015
//    7   *          By:  Tim Trudeau - Timware
//    8   *   Processor:  TI CC2538
//    9   *        Tool:  IAR Embedded Workbench
//   10   *
//   11   *---------------------------------------------------------------------------
//   12 Description:
//   13   This Files contain the Application Frame work functions.
//   14   All function that deal with Zigbee PAN at the application level are found here.
//   15   *****************************************************************************/
//   16  /* ------------------------------------------------------------------------------------------------
//   17   *                                          Includes
//   18   * ------------------------------------------------------------------------------------------------
//   19   */
//   20 
//   21 #include "OSAL.h"
//   22 #include "AF.h"
//   23 #include "nwk_globals.h"
//   24 #include "nwk_util.h"
//   25 #include "aps_groups.h"
//   26 #include "ZDProfile.h"
//   27 #include "aps_frag.h"
//   28 #include "rtg.h"
//   29 
//   30 #if defined ( MT_AF_CB_FUNC )
//   31   #include "MT_AF.h"
//   32 #endif
//   33 
//   34 #if defined ( INTER_PAN )
//   35   #include "stub_aps.h"
//   36 #endif
//   37 
//   38 /*********************************************************************
//   39  * @MACRO      afSend
//   40  *
//   41  * @brief   Helper macro for V1 API to invoke V2 API.
//   42  *
//   43  * input parameters
//   44  *
//   45  * @param  *dstAddr - Full ZB destination address: Nwk Addr + End Point.
//   46  * @param   srcEP - Origination (i.e. respond to or ack to) End Point.
//   47  * @param   cID - A valid cluster ID as specified by the Profile.
//   48  * @param   len - Number of bytes of data pointed to by next param.
//   49  * @param  *buf - A pointer to the data bytes to send.
//   50  * @param   options - Valid bit mask of AF Tx Options as defined in AF.h.
//   51  * @param  *transID - A pointer to a byte which can be modified and which will
//   52  *                    be used as the transaction sequence number of the msg.
//   53  *
//   54  * output parameters
//   55  *
//   56  * @param  *transID - Incremented by one if the return value is success.
//   57  *
//   58  * @return  afStatus_t - See previous definition of afStatus_... types.
//   59  */
//   60 #define afSend( dstAddr, srcEP, cID, len, buf, transID, options, radius ) \ 
//   61         AF_DataRequest( (dstAddr), afFindEndPointDesc( (srcEP) ), \ 
//   62                           (cID), (len), (buf), (transID), (options), (radius) )
//   63 
//   64 /*********************************************************************
//   65  * GLOBAL VARIABLES
//   66  */
//   67 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   68 epList_t *epList;
epList:
        DS8 4
//   69 
//   70 /*********************************************************************
//   71  * LOCAL FUNCTIONS
//   72  */
//   73 
//   74 static void afBuildMSGIncoming( aps_FrameFormat_t *aff, endPointDesc_t *epDesc,
//   75                 zAddrType_t *SrcAddress, uint16 SrcPanId, NLDE_Signal_t *sig,
//   76                 uint8 nwkSeqNum, uint8 SecurityUse, uint32 timestamp, uint8 radius );
//   77 
//   78 static epList_t *afFindEndPointDescList( uint8 EndPoint );
//   79 
//   80 static pDescCB afGetDescCB( endPointDesc_t *epDesc );
//   81 
//   82 /*********************************************************************
//   83   PUBLIC FUNCTIONS
//   84 */
//   85 /*********************************************************************
//   86  * @fn      afInit
//   87  *
//   88  * @brief   Initialization function for the AF.
//   89  *
//   90  * @param   none
//   91  *
//   92  * @return  none
//   93 *********************************************************************
//   94 void afInit( void )
//   95 {
//   96 }
//   97 */
//   98 /*********************************************************************
//   99  * @fn      afRegisterExtended
//  100  *
//  101  * @brief   Register an Application's EndPoint description.
//  102  *
//  103  * @param   epDesc - pointer to the Application's endpoint descriptor.
//  104  * @param   descFn - pointer to descriptor callback function
//  105  * @param   applFn - pointer to the Application callback function
//  106  *
//  107  * NOTE:  The memory that epDesc is pointing to must exist after this call.
//  108  *
//  109  * @return  Pointer to epList_t on success, NULL otherwise.
//  110 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 epList_t *afRegisterExtended( endPointDesc_t *epDesc, pDescCB descFn, pApplCB applFn )
//  112 {
afRegisterExtended:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R4,R2
//  113   epList_t *ep = osal_mem_alloc(sizeof(epList_t));
        MOVS     R0,#+20
        BL       osal_mem_alloc
//  114 
//  115   if (ep != NULL)
        CMP      R0,#+0
        BEQ.N    ??afRegisterExtended_0
//  116   {
//  117     ep->nextDesc = epList;
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  118     epList = ep;
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//  119     ep->epDesc = epDesc;
        STR      R5,[R0, #+4]
//  120     ep->pfnDescCB = descFn;
        STR      R6,[R0, #+8]
//  121     ep->apsfCfg.frameDelay = APSF_DEFAULT_INTERFRAME_DELAY;
        MOVS     R1,#+50
        STRB     R1,[R0, #+12]
//  122     ep->apsfCfg.windowSize = APSF_DEFAULT_WINDOW_SIZE;
        MOVS     R1,#+1
        STRB     R1,[R0, #+13]
//  123     ep->flags = eEP_AllowMatch;  // Default to allow Match Descriptor.
        MOVS     R1,#+1
        STRB     R1,[R0, #+14]
//  124     ep->pfnApplCB = applFn;
        STR      R4,[R0, #+16]
//  125   }
//  126 
//  127   return ep;
??afRegisterExtended_0:
        POP      {R4-R6,PC}       ;; return
//  128 }
//  129 
//  130 /*********************************************************************
//  131  * @fn      afRegister
//  132  *
//  133  * @brief   Register an Application's EndPoint description.
//  134  *
//  135  * @param   epDesc - pointer to the Application's endpoint descriptor.
//  136  *
//  137  * NOTE:  The memory that epDesc is pointing to must exist after this call.
//  138  *
//  139  * @return  afStatus_SUCCESS - Registered
//  140  *          afStatus_MEM_FAIL - not enough memory to add descriptor
//  141  *          afStatus_INVALID_PARAMETER - duplicate endpoint
//  142  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  143 afStatus_t afRegister( endPointDesc_t *epDesc )
//  144 {
afRegister:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  145   if (afFindEndPointDescList(epDesc->endPoint))  // Look for duplicate endpoint.
        LDRB     R0,[R4, #+0]
        BL       afFindEndPointDescList
        CMP      R0,#+0
        BEQ.N    ??afRegister_0
//  146   {
//  147     return afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        B.N      ??afRegister_1
//  148   }
//  149 
//  150   return ((NULL == afRegisterExtended(epDesc, NULL, NULL)) ? afStatus_MEM_FAIL : afStatus_SUCCESS);
??afRegister_0:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R4
        BL       afRegisterExtended
        CMP      R0,#+0
        BNE.N    ??afRegister_2
        MOVS     R0,#+16
        B.N      ??afRegister_3
??afRegister_2:
        MOVS     R0,#+0
??afRegister_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??afRegister_1:
        POP      {R4,PC}          ;; return
//  151 }
//  152 
//  153 /*********************************************************************
//  154  * @fn      afDelete
//  155  *
//  156  * @brief   Delete an Application's EndPoint descriptor and frees the memory
//  157  *
//  158  * @param   EndPoint - Application Endpoint to delete
//  159  *
//  160  * @return  afStatus_SUCCESS - endpoint deleted
//  161  *          afStatus_INVALID_PARAMETER - endpoint not found
//  162  *          afStatus_FAILED - endpoint list empty
//  163  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  164 afStatus_t afDelete( uint8 EndPoint )
//  165 {
afDelete:
        PUSH     {R7,LR}
//  166   epList_t *epCurrent;
//  167   epList_t *epPrevious;
//  168 
//  169   if ( epList != NULL )
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??afDelete_0
//  170   {
//  171     epPrevious = epCurrent = epList;
        LDR.W    R1,??DataTable7
        LDR      R1,[R1, #+0]
        MOVS     R2,R1
//  172 
//  173     // first element of the list matches
//  174     if ( epCurrent->epDesc->endPoint == EndPoint )
        LDR      R3,[R1, #+4]
        LDRB     R3,[R3, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R3,R0
        BNE.N    ??afDelete_1
//  175     {
//  176       epList = epCurrent->nextDesc;
        LDR      R0,[R1, #+0]
        LDR.W    R2,??DataTable7
        STR      R0,[R2, #+0]
//  177       osal_mem_free( epCurrent );
        MOVS     R0,R1
        BL       osal_mem_free
//  178 
//  179       return ( afStatus_SUCCESS );
        MOVS     R0,#+0
        B.N      ??afDelete_2
//  180     }
//  181     else
//  182     {
//  183       // search the list
//  184       for ( epCurrent = epPrevious->nextDesc;
??afDelete_1:
        LDR      R1,[R2, #+0]
        B.N      ??afDelete_3
//  185             epCurrent != NULL;
//  186             epCurrent = epCurrent->nextDesc )
//  187       {
//  188         if ( epCurrent->epDesc->endPoint == EndPoint )
//  189         {
//  190           epPrevious->nextDesc = epCurrent->nextDesc;
//  191           osal_mem_free( epCurrent );
//  192 
//  193           // delete the entry and free the memory
//  194           return ( afStatus_SUCCESS );
//  195         }
//  196         epPrevious = epCurrent;
??afDelete_4:
        MOVS     R2,R1
        LDR      R1,[R1, #+0]
??afDelete_3:
        CMP      R1,#+0
        BEQ.N    ??afDelete_5
        LDR      R3,[R1, #+4]
        LDRB     R3,[R3, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R3,R0
        BNE.N    ??afDelete_4
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+0]
        MOVS     R0,R1
        BL       osal_mem_free
        MOVS     R0,#+0
        B.N      ??afDelete_2
//  197       }
//  198     }
//  199 
//  200     // no endpoint found
//  201     return ( afStatus_INVALID_PARAMETER );
??afDelete_5:
        MOVS     R0,#+2
        B.N      ??afDelete_2
//  202   }
//  203   else
//  204   {
//  205     // epList is empty
//  206     return ( afStatus_FAILED );
??afDelete_0:
        MOVS     R0,#+1
??afDelete_2:
        POP      {R1,PC}          ;; return
//  207   }
//  208 }
//  209 
//  210 /*********************************************************************
//  211  * @fn          afDataConfirm
//  212  *
//  213  * @brief       This function will generate the Data Confirm back to
//  214  *              the application.
//  215  *
//  216  * @param       endPoint - confirm end point
//  217  * @param       transID - transaction ID from APSDE_DATA_REQUEST
//  218  * @param       status - status of APSDE_DATA_REQUEST
//  219  *
//  220  * @return      none
//  221 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 void afDataConfirm( uint8 endPoint, uint8 transID, ZStatus_t status )
//  223 {
afDataConfirm:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  224   endPointDesc_t *epDesc;
//  225   afDataConfirm_t *msgPtr;
//  226 
//  227   // Find the endpoint description
//  228   epDesc = afFindEndPointDesc( endPoint );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDesc
        MOVS     R7,R0
//  229   if ( epDesc == NULL )
        CMP      R7,#+0
        BEQ.N    ??afDataConfirm_0
//  230     return;
//  231 
//  232   // Determine the incoming command type
//  233   msgPtr = (afDataConfirm_t *)osal_msg_allocate( sizeof(afDataConfirm_t) );
??afDataConfirm_1:
        MOVS     R0,#+4
        BL       osal_msg_allocate
//  234   if ( msgPtr )
        CMP      R0,#+0
        BEQ.N    ??afDataConfirm_2
//  235   {
//  236     // Build the Data Confirm message
//  237     msgPtr->hdr.event = AF_DATA_CONFIRM_CMD;
        MOVS     R1,#+253
        STRB     R1,[R0, #+0]
//  238     msgPtr->hdr.status = status;
        STRB     R6,[R0, #+1]
//  239     msgPtr->endpoint = endPoint;
        STRB     R4,[R0, #+2]
//  240     msgPtr->transID = transID;
        STRB     R5,[R0, #+3]
//  241 
//  242 #if defined ( MT_AF_CB_FUNC )
//  243     /* If MT has subscribed for this callback, don't send as a message. */
//  244     if ( AFCB_CHECK(CB_ID_AF_DATA_CNF,*(epDesc->task_id)) )
//  245     {
//  246       /* Send callback if it's subscribed */
//  247       MT_AfDataConfirm ((void *)msgPtr);
//  248       /* Release the memory. */
//  249       osal_msg_deallocate( (void *)msgPtr );
//  250     }
//  251     else
//  252 #endif
//  253     {
//  254       /* send message through task message */
//  255       osal_msg_send( *(epDesc->task_id), (uint8 *)msgPtr );
        MOVS     R1,R0
        LDR      R0,[R7, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  256     }
//  257   }
//  258 }
??afDataConfirm_2:
??afDataConfirm_0:
        POP      {R0,R4-R7,PC}    ;; return
//  259 
//  260 /*********************************************************************
//  261  * @fn          afReflectError
//  262  *
//  263  * @brief       This function will generate the Reflect Error message to
//  264  *              the application.
//  265  *
//  266  * @param       dstAddrMode - mode of dstAdd - 0 - normal short addr, 1 - group Address
//  267  * @param       dstAddr - intended destination
//  268  * @param       endPoint - confirm end point
//  269  * @param       transID - transaction ID from APSDE_DATA_REQUEST
//  270  * @param       status - status of APSDE_DATA_REQUEST
//  271  *
//  272  * @return      none
//  273 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  274 void afReflectError( uint8 dstAddrMode, uint16 dstAddr, uint8 endPoint, uint8 transID, ZStatus_t status )
//  275 {
afReflectError:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  276   endPointDesc_t *epDesc;
//  277   afReflectError_t *msgPtr;
//  278 
//  279   // Find the endpoint description
//  280   epDesc = afFindEndPointDesc( endPoint );
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDesc
        MOV      R8,R0
//  281   if ( epDesc == NULL )
        CMP      R8,#+0
        BEQ.N    ??afReflectError_0
//  282     return;
//  283 
//  284   // Determine the incoming command type
//  285   msgPtr = (afReflectError_t *)osal_msg_allocate( sizeof(afReflectError_t) );
??afReflectError_1:
        MOVS     R0,#+8
        BL       osal_msg_allocate
//  286   if ( msgPtr )
        CMP      R0,#+0
        BEQ.N    ??afReflectError_2
//  287   {
//  288     // Build the Data Confirm message
//  289     msgPtr->hdr.event = AF_REFLECT_ERROR_CMD;
        MOVS     R1,#+254
        STRB     R1,[R0, #+0]
//  290     msgPtr->hdr.status = status;
        LDR      R1,[SP, #+24]
        STRB     R1,[R0, #+1]
//  291     msgPtr->endpoint = endPoint;
        STRB     R6,[R0, #+2]
//  292     msgPtr->transID = transID;
        STRB     R7,[R0, #+3]
//  293     msgPtr->dstAddrMode = dstAddrMode;
        STRB     R4,[R0, #+4]
//  294     msgPtr->dstAddr = dstAddr;
        STRH     R5,[R0, #+6]
//  295 
//  296 #if defined ( MT_AF_CB_FUNC )
//  297     /* If MT has subscribed for this callback, don't send as a message. */
//  298     if ( AFCB_CHECK( CB_ID_AF_REFLECT_ERROR, *(epDesc->task_id) ) )
//  299     {
//  300       /* Send callback if it's subscribed */
//  301       MT_AfReflectError( (void *)msgPtr );
//  302       /* Release the memory. */
//  303       osal_msg_deallocate( (void *)msgPtr );
//  304     }
//  305     else
//  306 #endif
//  307     {
//  308       /* send message through task message */
//  309       osal_msg_send( *(epDesc->task_id), (uint8 *)msgPtr );
        MOVS     R1,R0
        LDR      R0,[R8, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  310     }
//  311   }
//  312 }
??afReflectError_2:
??afReflectError_0:
        POP      {R4-R8,PC}       ;; return
//  313 
//  314 /*********************************************************************
//  315  * @fn          afIncomingData
//  316  *
//  317  * @brief       Transfer a data PDU (ASDU) from the APS sub-layer to the AF.
//  318  *
//  319  * @param       aff  - pointer to APS frame format
//  320  * @param       SrcAddress  - Source address
//  321  * @param       SrcPanId  - Source PAN ID
//  322  * @param       sig - incoming message's link quality
//  323  * @param       nwkSeqNum - incoming network sequence number (from nwk header frame)
//  324  * @param       SecurityUse - Security enable/disable
//  325  * @param       timestamp - the MAC Timer2 timestamp at Rx.
//  326  * @param       radius - incoming messages received radius
//  327  *
//  328  * @return      none
//  329 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  330 void afIncomingData( aps_FrameFormat_t *aff, zAddrType_t *SrcAddress, uint16 SrcPanId,
//  331                      NLDE_Signal_t *sig, uint8 nwkSeqNum, uint8 SecurityUse,
//  332                      uint32 timestamp, uint8 radius )
//  333 {
afIncomingData:
        PUSH     {R1-R11,LR}
        SUB      SP,SP,#+24
        MOVS     R7,R0
//  334   endPointDesc_t *epDesc = NULL;
        MOVS     R4,#+0
//  335   epList_t *pList = epList;
        LDR.W    R0,??DataTable7
        LDR      R9,[R0, #+0]
//  336 #if !defined ( APS_NO_GROUPS )
//  337   uint8 grpEp = APS_GROUPS_EP_NOT_FOUND;
        MOVS     R8,#+254
//  338 #endif
//  339 
//  340   if ( ((aff->FrmCtrl & APS_DELIVERYMODE_MASK) == APS_FC_DM_GROUP) )
        LDRB     R0,[R7, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BNE.N    ??afIncomingData_0
//  341   {
//  342 #if !defined ( APS_NO_GROUPS )
//  343     // Find the first endpoint for this group
//  344     grpEp = aps_FindGroupForEndpoint( aff->GroupID, APS_GROUPS_FIND_FIRST );
        MOVS     R1,#+254
        LDRH     R0,[R7, #+4]
        BL       aps_FindGroupForEndpoint
        MOV      R8,R0
//  345     if ( grpEp == APS_GROUPS_EP_NOT_FOUND )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+254
        BEQ.W    ??afIncomingData_1
//  346       return;   // No endpoint found
//  347 
//  348     epDesc = afFindEndPointDesc( grpEp );
??afIncomingData_2:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDesc
        MOVS     R4,R0
//  349     if ( epDesc == NULL )
        CMP      R4,#+0
        BEQ.W    ??afIncomingData_1
//  350       return;   // Endpoint descriptor not found
//  351 
//  352     pList = afFindEndPointDescList( epDesc->endPoint );
??afIncomingData_3:
        LDRB     R0,[R4, #+0]
        BL       afFindEndPointDescList
        MOV      R9,R0
??afIncomingData_4:
        LDR      R5,[SP, #+76]
        LDR      R10,[SP, #+80]
        LDR      R6,[SP, #+84]
        B.N      ??afIncomingData_5
//  353 #else
//  354     return; // Not supported
//  355 #endif
//  356   }
//  357   else if ( aff->DstEndPoint == AF_BROADCAST_ENDPOINT )
??afIncomingData_0:
        LDRB     R0,[R7, #+2]
        CMP      R0,#+255
        BNE.N    ??afIncomingData_6
//  358   {
//  359     // Set the list
//  360     if ( pList != NULL )
        CMP      R9,#+0
        BEQ.N    ??afIncomingData_4
//  361     {
//  362       epDesc = pList->epDesc;
        LDR      R4,[R9, #+4]
        B.N      ??afIncomingData_4
//  363     }
//  364   }
//  365   else if ( (epDesc = afFindEndPointDesc( aff->DstEndPoint )) )
??afIncomingData_6:
        LDRB     R0,[R7, #+2]
        BL       afFindEndPointDesc
        MOVS     R4,R0
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_4
//  366   {
//  367     pList = afFindEndPointDescList( epDesc->endPoint );
        LDRB     R0,[R4, #+0]
        BL       afFindEndPointDescList
        MOV      R9,R0
        B.N      ??afIncomingData_4
//  368   }
//  369 
//  370   while ( epDesc )
//  371   {
//  372     uint16 epProfileID = 0xFFFE;  // Invalid Profile ID
//  373 
//  374     if ( pList->pfnDescCB )
//  375     {
//  376       uint16 *pID = (uint16 *)(pList->pfnDescCB(
//  377                                  AF_DESCRIPTOR_PROFILE_ID, epDesc->endPoint ));
//  378       if ( pID )
//  379       {
//  380         epProfileID = *pID;
//  381         osal_mem_free( pID );
//  382       }
//  383     }
//  384     else if ( epDesc->simpleDesc )
//  385     {
//  386       epProfileID = epDesc->simpleDesc->AppProfId;
//  387     }
//  388 
//  389     // First part of verification is to make sure that:
//  390     // the local Endpoint ProfileID matches the received ProfileID OR
//  391     // the message is specifically send to ZDO (this excludes the broadcast endpoint) OR
//  392     // if the Wildcard ProfileID is received the message should not be sent to ZDO endpoint
//  393     if ( (aff->ProfileID == epProfileID) ||
//  394          ((epDesc->endPoint == ZDO_EP) && (aff->ProfileID == ZDO_PROFILE_ID)) ||
//  395          ((epDesc->endPoint != ZDO_EP) && ( aff->ProfileID == ZDO_WILDCARD_PROFILE_ID )) )
//  396     {
//  397       // Save original endpoint
//  398       uint8 endpoint = aff->DstEndPoint;
//  399 
//  400       // overwrite with descriptor's endpoint
//  401       aff->DstEndPoint = epDesc->endPoint;
//  402 
//  403       afBuildMSGIncoming( aff, epDesc, SrcAddress, SrcPanId, sig,
//  404                          nwkSeqNum, SecurityUse, timestamp, radius );
//  405 
//  406       // Restore with original endpoint
//  407       aff->DstEndPoint = endpoint;
//  408     }
//  409 
//  410     if ( ((aff->FrmCtrl & APS_DELIVERYMODE_MASK) == APS_FC_DM_GROUP) )
//  411     {
//  412 #if !defined ( APS_NO_GROUPS )
//  413       // Find the next endpoint for this group
//  414       grpEp = aps_FindGroupForEndpoint( aff->GroupID, grpEp );
//  415       if ( grpEp == APS_GROUPS_EP_NOT_FOUND )
//  416         return;   // No endpoint found
//  417 
//  418       epDesc = afFindEndPointDesc( grpEp );
//  419       if ( epDesc == NULL )
//  420         return;   // Endpoint descriptor not found
//  421 
//  422       pList = afFindEndPointDescList( epDesc->endPoint );
??afIncomingData_7:
        LDRB     R0,[R4, #+0]
        BL       afFindEndPointDescList
        MOV      R9,R0
??afIncomingData_5:
        CMP      R4,#+0
        BEQ.N    ??afIncomingData_8
        MOVW     R11,#+65534
        LDR      R0,[R9, #+8]
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_9
        LDRB     R1,[R4, #+0]
        MOVS     R0,#+2
        LDR      R2,[R9, #+8]
        BLX      R2
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_10
        LDRH     R11,[R0, #+0]
        BL       osal_mem_free
        B.N      ??afIncomingData_10
??afIncomingData_9:
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_10
        LDR      R0,[R4, #+8]
        LDRH     R11,[R0, #+2]
??afIncomingData_10:
        LDRH     R0,[R7, #+8]
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R0,R11
        BEQ.N    ??afIncomingData_11
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??afIncomingData_12
        LDRH     R0,[R7, #+8]
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_11
??afIncomingData_12:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??afIncomingData_13
        LDRH     R0,[R7, #+8]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??afIncomingData_13
??afIncomingData_11:
        LDRB     R11,[R7, #+2]
        LDRB     R0,[R4, #+0]
        STRB     R0,[R7, #+2]
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+16]
        STR      R10,[SP, #+12]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+8]
        LDRB     R0,[SP, #+72]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        LDRH     R3,[SP, #+28]
        LDR      R2,[SP, #+24]
        MOVS     R1,R4
        MOVS     R0,R7
        BL       afBuildMSGIncoming
        STRB     R11,[R7, #+2]
??afIncomingData_13:
        LDRB     R0,[R7, #+0]
        ANDS     R0,R0,#0xC
        CMP      R0,#+12
        BNE.N    ??afIncomingData_14
        MOV      R1,R8
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R0,[R7, #+4]
        BL       aps_FindGroupForEndpoint
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+254
        BEQ.N    ??afIncomingData_1
??afIncomingData_15:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDesc
        MOVS     R4,R0
        CMP      R4,#+0
        BNE.N    ??afIncomingData_7
        B.N      ??afIncomingData_1
//  423 #else
//  424       return;
//  425 #endif
//  426     }
//  427     else if ( aff->DstEndPoint == AF_BROADCAST_ENDPOINT )
??afIncomingData_14:
        LDRB     R0,[R7, #+2]
        CMP      R0,#+255
        BNE.N    ??afIncomingData_16
//  428     {
//  429       pList = pList->nextDesc;
        LDR      R9,[R9, #+0]
//  430       if ( pList )
        CMP      R9,#+0
        BEQ.N    ??afIncomingData_17
//  431         epDesc = pList->epDesc;
        LDR      R4,[R9, #+4]
        B.N      ??afIncomingData_5
//  432       else
//  433         epDesc = NULL;
??afIncomingData_17:
        MOVS     R4,#+0
        B.N      ??afIncomingData_5
//  434     }
//  435     else
//  436       epDesc = NULL;
??afIncomingData_16:
        MOVS     R4,#+0
        B.N      ??afIncomingData_5
//  437   }
//  438 }
??afIncomingData_8:
??afIncomingData_1:
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return
//  439 
//  440 /*********************************************************************
//  441  * @fn          afBuildMSGIncoming
//  442  *
//  443  * @brief       Build the message for the app
//  444  *
//  445  * @param
//  446  *
//  447  * @return      pointer to next in data buffer
//  448 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  449 static void afBuildMSGIncoming( aps_FrameFormat_t *aff, endPointDesc_t *epDesc,
//  450                  zAddrType_t *SrcAddress, uint16 SrcPanId, NLDE_Signal_t *sig,
//  451                  uint8 nwkSeqNum, uint8 SecurityUse, uint32 timestamp, uint8 radius )
//  452 {
afBuildMSGIncoming:
        PUSH     {R3-R9,LR}
        MOVS     R7,R0
        MOVS     R4,R1
        MOV      R9,R2
        MOV      R8,R3
//  453   afIncomingMSGPacket_t *MSGpkt;
//  454   const uint8 len = sizeof( afIncomingMSGPacket_t ) + aff->asduLength;
        LDRB     R0,[R7, #+20]
        ADDS     R0,R0,#+48
//  455   uint8 *asdu = aff->asdu;
        LDR      R5,[R7, #+16]
//  456   MSGpkt = (afIncomingMSGPacket_t *)osal_msg_allocate( len );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_msg_allocate
        MOVS     R6,R0
//  457 
//  458   if ( MSGpkt == NULL )
        CMP      R6,#+0
        BEQ.N    ??afBuildMSGIncoming_0
//  459   {
//  460     return;
//  461   }
//  462 
//  463   MSGpkt->hdr.event = AF_INCOMING_MSG_CMD;
??afBuildMSGIncoming_1:
        MOVS     R0,#+26
        STRB     R0,[R6, #+0]
//  464   MSGpkt->groupId = aff->GroupID;
        LDRH     R0,[R7, #+4]
        STRH     R0,[R6, #+2]
//  465   MSGpkt->clusterId = aff->ClusterID;
        LDRH     R0,[R7, #+6]
        STRH     R0,[R6, #+4]
//  466   afCopyAddress( &MSGpkt->srcAddr, SrcAddress );
        MOV      R1,R9
        ADDS     R0,R6,#+6
        BL       afCopyAddress
//  467   MSGpkt->srcAddr.endPoint = aff->SrcEndPoint;
        LDRB     R0,[R7, #+3]
        STRB     R0,[R6, #+15]
//  468   MSGpkt->endPoint = epDesc->endPoint;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, #+20]
//  469   MSGpkt->wasBroadcast = aff->wasBroadcast;
        LDRB     R0,[R7, #+12]
        STRB     R0,[R6, #+21]
        LDR      R0,[SP, #+32]
//  470   MSGpkt->LinkQuality = sig->LinkQuality;
        LDRB     R1,[R0, #+0]
        STRB     R1,[R6, #+22]
//  471   MSGpkt->correlation = sig->correlation;
        LDRB     R1,[R0, #+1]
        STRB     R1,[R6, #+23]
//  472   MSGpkt->rssi = sig->rssi;
        LDRB     R0,[R0, #+2]
        STRB     R0,[R6, #+24]
//  473   MSGpkt->SecurityUse = SecurityUse;
        LDR      R0,[SP, #+40]
        STRB     R0,[R6, #+25]
//  474   MSGpkt->timestamp = timestamp;
        LDR      R0,[SP, #+44]
        STR      R0,[R6, #+28]
//  475   MSGpkt->nwkSeqNum = nwkSeqNum;
        LDR      R0,[SP, #+36]
        STRB     R0,[R6, #+32]
//  476   MSGpkt->macSrcAddr = aff->macSrcAddr;
        LDRH     R0,[R7, #+26]
        STRH     R0,[R6, #+44]
//  477   MSGpkt->macDestAddr = aff->macDestAddr;
        LDRH     R0,[R7, #+10]
        STRH     R0,[R6, #+18]
//  478   MSGpkt->srcAddr.panId = SrcPanId;
        STRH     R8,[R6, #+16]
//  479   MSGpkt->cmd.TransSeqNumber = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+36]
//  480   MSGpkt->cmd.DataLength = aff->asduLength;
        LDRB     R0,[R7, #+20]
        STRH     R0,[R6, #+38]
//  481   MSGpkt->radius = radius;
        LDR      R0,[SP, #+48]
        STRB     R0,[R6, #+46]
//  482 
//  483   if ( MSGpkt->cmd.DataLength )
        LDRH     R0,[R6, #+38]
        CMP      R0,#+0
        BEQ.N    ??afBuildMSGIncoming_2
//  484   {
//  485     MSGpkt->cmd.Data = (uint8 *)(MSGpkt + 1);
        ADDS     R0,R6,#+48
        STR      R0,[R6, #+40]
//  486     osal_memcpy( MSGpkt->cmd.Data, asdu, MSGpkt->cmd.DataLength );
        LDRH     R2,[R6, #+38]
        MOVS     R1,R5
        LDR      R0,[R6, #+40]
        BL       osal_memcpy
        B.N      ??afBuildMSGIncoming_3
//  487   }
//  488   else
//  489   {
//  490     MSGpkt->cmd.Data = NULL;
??afBuildMSGIncoming_2:
        MOVS     R0,#+0
        STR      R0,[R6, #+40]
//  491   }
//  492 
//  493 #if defined ( MT_AF_CB_FUNC )
//  494   // If ZDO or SAPI have registered for this endpoint, dont intercept it here
//  495   if (AFCB_CHECK(CB_ID_AF_DATA_IND, *(epDesc->task_id)))
//  496   {
//  497     MT_AfIncomingMsg( (void *)MSGpkt );
//  498     // Release the memory.
//  499     osal_msg_deallocate( (void *)MSGpkt );
//  500   }
//  501   else
//  502 #endif
//  503   {
//  504     // Send message through task message.
//  505     osal_msg_send( *(epDesc->task_id), (uint8 *)MSGpkt );
??afBuildMSGIncoming_3:
        MOVS     R1,R6
        LDR      R0,[R4, #+4]
        LDRB     R0,[R0, #+0]
        BL       osal_msg_send
//  506   }
//  507 }
??afBuildMSGIncoming_0:
        POP      {R0,R4-R9,PC}    ;; return
//  508 
//  509 /*********************************************************************
//  510  * @fn      AF_DataRequest
//  511  *
//  512  * @brief   Common functionality for invoking APSDE_DataReq() for both
//  513  *          SendMulti and MSG-Send.
//  514  *
//  515  * input parameters
//  516  *
//  517  * @param  *dstAddr - Full ZB destination address: Nwk Addr + End Point.
//  518  * @param  *srcEP - Origination (i.e. respond to or ack to) End Point Descr.
//  519  * @param   cID - A valid cluster ID as specified by the Profile.
//  520  * @param   len - Number of bytes of data pointed to by next param.
//  521  * @param  *buf - A pointer to the data bytes to send.
//  522  * @param  *transID - A pointer to a byte which can be modified and which will
//  523  *                    be used as the transaction sequence number of the msg.
//  524  * @param   options - Valid bit mask of Tx options.
//  525  * @param   radius - Normally set to AF_DEFAULT_RADIUS.
//  526  *
//  527  * output parameters
//  528  *
//  529  * @param  *transID - Incremented by one if the return value is success.
//  530  *
//  531  * @return  afStatus_t - See previous definition of afStatus_... types.
//  532 *********************************************************************/

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//  533 uint8 AF_DataRequestDiscoverRoute = DISC_ROUTE_NETWORK;
AF_DataRequestDiscoverRoute:
        DATA
        DC8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  534 afStatus_t AF_DataRequest( afAddrType_t *dstAddr, endPointDesc_t *srcEP,
//  535                            uint16 cID, uint16 len, uint8 *buf, uint8 *transID,
//  536                            uint8 options, uint8 radius )
//  537 {
AF_DataRequest:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+40
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
//  538   pDescCB pfnDescCB;
//  539   ZStatus_t stat;
//  540   APSDE_DataReq_t req;
//  541   afDataReqMTU_t mtu;
//  542   epList_t *pList;
//  543 
//  544   // Verify source end point
//  545   if ( srcEP == NULL )
        CMP      R6,#+0
        BNE.N    ??AF_DataRequest_0
//  546   {
//  547     return afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        B.N      ??AF_DataRequest_1
//  548   }
??AF_DataRequest_0:
        LDR      R4,[SP, #+72]
//  549 
//  550 #if !defined( REFLECTOR )
//  551   if ( dstAddr->addrMode == afAddrNotPresent )
//  552   {
//  553     return afStatus_INVALID_PARAMETER;
//  554   }
//  555 #endif
//  556 
//  557   // Check if route is available before sending data
//  558   if ( options & AF_LIMIT_CONCENTRATOR  )
        LSLS     R0,R4,#+28
        BPL.N    ??AF_DataRequest_2
//  559   {
//  560     if ( dstAddr->addrMode != afAddr16Bit )
        LDRB     R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??AF_DataRequest_3
//  561     {
//  562       return ( afStatus_INVALID_PARAMETER );
        MOVS     R0,#+2
        B.N      ??AF_DataRequest_1
//  563     }
//  564 
//  565     // First, make sure the destination is not its self, then check for an existing route.
//  566     if ( (dstAddr->addr.shortAddr != NLME_GetShortAddr())
//  567         && (RTG_CheckRtStatus( dstAddr->addr.shortAddr, RT_ACTIVE, (MTO_ROUTE | NO_ROUTE_CACHE) ) != RTG_SUCCESS) )
??AF_DataRequest_3:
        BL       NLME_GetShortAddr
        LDRH     R1,[R5, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BEQ.N    ??AF_DataRequest_2
        MOVS     R2,#+3
        MOVS     R1,#+1
        LDRH     R0,[R5, #+0]
        BL       RTG_CheckRtStatus
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_2
//  568     {
//  569       // A valid route to a concentrator wasn't found
//  570       return ( afStatus_NO_ROUTE );
        MOVS     R0,#+205
        B.N      ??AF_DataRequest_1
//  571     }
//  572   }
//  573 
//  574   // Validate broadcasting
//  575   if ( ( dstAddr->addrMode == afAddr16Bit     ) ||
//  576        ( dstAddr->addrMode == afAddrBroadcast )    )
??AF_DataRequest_2:
        LDRB     R0,[R5, #+8]
        CMP      R0,#+2
        BEQ.N    ??AF_DataRequest_4
        LDRB     R0,[R5, #+8]
        CMP      R0,#+15
        BNE.N    ??AF_DataRequest_5
//  577   {
//  578     // Check for valid broadcast values
//  579     if( ADDR_NOT_BCAST != NLME_IsAddressBroadcast( dstAddr->addr.shortAddr )  )
??AF_DataRequest_4:
        LDRH     R0,[R5, #+0]
        BL       NLME_IsAddressBroadcast
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_6
//  580     {
//  581       // Force mode to broadcast
//  582       dstAddr->addrMode = afAddrBroadcast;
        MOVS     R0,#+15
        STRB     R0,[R5, #+8]
//  583     }
//  584     else
//  585     {
//  586       // Address is not a valid broadcast type
//  587       if ( dstAddr->addrMode == afAddrBroadcast )
//  588       {
//  589         return afStatus_INVALID_PARAMETER;
//  590       }
//  591     }
//  592   }
//  593   else if ( dstAddr->addrMode != afAddr64Bit &&
//  594             dstAddr->addrMode != afAddrGroup &&
//  595             dstAddr->addrMode != afAddrNotPresent )
//  596   {
//  597     return afStatus_INVALID_PARAMETER;
//  598   }
//  599 
//  600   // Set destination address
//  601   req.dstAddr.addrMode = dstAddr->addrMode;
??AF_DataRequest_7:
        LDRB     R0,[R5, #+8]
        STRB     R0,[SP, #+12]
//  602   if ( dstAddr->addrMode == afAddr64Bit )
        LDRB     R0,[R5, #+8]
        CMP      R0,#+3
        BNE.N    ??AF_DataRequest_8
//  603   {
//  604     osal_cpyExtAddr( req.dstAddr.addr.extAddr, dstAddr->addr.extAddr );
        MOVS     R1,R5
        ADD      R0,SP,#+4
        BL       sAddrExtCpy
        B.N      ??AF_DataRequest_9
//  605   }
??AF_DataRequest_6:
        LDRB     R0,[R5, #+8]
        CMP      R0,#+15
        BNE.N    ??AF_DataRequest_7
        MOVS     R0,#+2
        B.N      ??AF_DataRequest_1
??AF_DataRequest_5:
        LDRB     R0,[R5, #+8]
        CMP      R0,#+3
        BEQ.N    ??AF_DataRequest_7
        LDRB     R0,[R5, #+8]
        CMP      R0,#+1
        BEQ.N    ??AF_DataRequest_7
        LDRB     R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_7
        MOVS     R0,#+2
        B.N      ??AF_DataRequest_1
//  606   else
//  607   {
//  608     req.dstAddr.addr.shortAddr = dstAddr->addr.shortAddr;
??AF_DataRequest_8:
        LDRH     R0,[R5, #+0]
        STRH     R0,[SP, #+4]
//  609   }
//  610 
//  611   // This option is to use Wildcard ProfileID in outgoing packets
//  612   if ( options & AF_WILDCARD_PROFILEID )
??AF_DataRequest_9:
        LSLS     R0,R4,#+30
        BPL.N    ??AF_DataRequest_10
//  613   {
//  614     req.profileID = ZDO_WILDCARD_PROFILE_ID;
        MOVW     R0,#+65535
        STRH     R0,[SP, #+20]
        B.N      ??AF_DataRequest_11
//  615   }
//  616   else
//  617   {
//  618     req.profileID = ZDO_PROFILE_ID;
??AF_DataRequest_10:
        MOVS     R0,#+0
        STRH     R0,[SP, #+20]
//  619 
//  620     if ( (pfnDescCB = afGetDescCB( srcEP )) )
        MOVS     R0,R6
        BL       afGetDescCB
        MOVS     R2,R0
        MOVS     R0,R2
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_12
//  621     {
//  622       uint16 *pID = (uint16 *)(pfnDescCB(
//  623                                    AF_DESCRIPTOR_PROFILE_ID, srcEP->endPoint ));
        LDRB     R1,[R6, #+0]
        MOVS     R0,#+2
        BLX      R2
//  624       if ( pID )
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_11
//  625       {
//  626         req.profileID = *pID;
        LDRH     R1,[R0, #+0]
        STRH     R1,[SP, #+20]
//  627         osal_mem_free( pID );
        BL       osal_mem_free
        B.N      ??AF_DataRequest_11
//  628       }
//  629     }
//  630     else if ( srcEP->simpleDesc )
??AF_DataRequest_12:
        LDR      R0,[R6, #+8]
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_11
//  631     {
//  632       req.profileID = srcEP->simpleDesc->AppProfId;
        LDR      R0,[R6, #+8]
        LDRH     R0,[R0, #+2]
        STRH     R0,[SP, #+20]
//  633     }
//  634   }
//  635 
//  636   req.txOptions = 0;
??AF_DataRequest_11:
        MOVS     R0,#+0
        STRH     R0,[SP, #+28]
//  637 
//  638   if ( ( options & AF_ACK_REQUEST              ) &&
//  639        ( req.dstAddr.addrMode != AddrBroadcast ) &&
//  640        ( req.dstAddr.addrMode != AddrGroup     )    )
        LSLS     R0,R4,#+27
        BPL.N    ??AF_DataRequest_13
        LDRB     R0,[SP, #+12]
        CMP      R0,#+15
        BEQ.N    ??AF_DataRequest_13
        LDRB     R0,[SP, #+12]
        CMP      R0,#+1
        BEQ.N    ??AF_DataRequest_13
//  641   {
//  642     req.txOptions |=  APS_TX_OPTIONS_ACK;
        LDRH     R0,[SP, #+28]
        ORRS     R0,R0,#0x4
        STRH     R0,[SP, #+28]
//  643   }
//  644 
//  645   if ( options & AF_SKIP_ROUTING )
??AF_DataRequest_13:
        LSLS     R0,R4,#+24
        BPL.N    ??AF_DataRequest_14
//  646   {
//  647     req.txOptions |=  APS_TX_OPTIONS_SKIP_ROUTING;
        LDRH     R0,[SP, #+28]
        ORRS     R0,R0,#0x10
        STRH     R0,[SP, #+28]
//  648   }
//  649 
//  650   if ( options & AF_EN_SECURITY )
??AF_DataRequest_14:
        LSLS     R0,R4,#+25
        BPL.N    ??AF_DataRequest_15
//  651   {
//  652     req.txOptions |= APS_TX_OPTIONS_SECURITY_ENABLE;
        LDRH     R0,[SP, #+28]
        ORRS     R0,R0,#0x1
        STRH     R0,[SP, #+28]
//  653     mtu.aps.secure = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+1]
        B.N      ??AF_DataRequest_16
//  654   }
//  655   else
//  656   {
//  657     mtu.aps.secure = FALSE;
??AF_DataRequest_15:
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  658   }
//  659 
//  660   if ( options & AF_PREPROCESS )
??AF_DataRequest_16:
        LSLS     R0,R4,#+29
        BPL.N    ??AF_DataRequest_17
//  661   {
//  662     req.txOptions |=  APS_TX_OPTIONS_PREPROCESS;
        LDRH     R0,[SP, #+28]
        ORRS     R0,R0,#0x40
        STRH     R0,[SP, #+28]
//  663   }
//  664 
//  665   mtu.kvp = FALSE;
??AF_DataRequest_17:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  666 
//  667   if ( options & AF_SUPRESS_ROUTE_DISC_NETWORK )
        LSLS     R0,R4,#+26
        BPL.N    ??AF_DataRequest_18
//  668   {
//  669     req.discoverRoute = DISC_ROUTE_INITIATE;
        MOVS     R0,#+4
        STRB     R0,[SP, #+31]
        B.N      ??AF_DataRequest_19
//  670   }
//  671   else
//  672   {
//  673     req.discoverRoute = AF_DataRequestDiscoverRoute;
??AF_DataRequest_18:
        LDR.N    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+31]
??AF_DataRequest_19:
        LDR      R4,[SP, #+68]
//  674   }
//  675 
//  676   req.transID       = *transID;
        LDRB     R0,[R4, #+0]
        STRB     R0,[SP, #+30]
//  677   req.srcEP         = srcEP->endPoint;
        LDRB     R0,[R6, #+0]
        STRB     R0,[SP, #+14]
//  678   req.dstEP         = dstAddr->endPoint;
        LDRB     R0,[R5, #+9]
        STRB     R0,[SP, #+15]
//  679   req.clusterID     = cID;
        STRH     R7,[SP, #+18]
//  680   req.asduLen       = len;
        STRH     R8,[SP, #+22]
//  681   req.asdu          = buf;
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+24]
//  682   req.radiusCounter = radius;
        LDR      R0,[SP, #+76]
        STRB     R0,[SP, #+32]
//  683 #if defined ( INTER_PAN )
//  684   req.dstPanId      = dstAddr->panId;
//  685 #endif // INTER_PAN
//  686 
//  687   // Look if there is a Callback function registered for this endpoint
//  688   // The callback is used to control the AF Transaction ID used when sending messages
//  689   pList = afFindEndPointDescList( srcEP->endPoint );
        LDRB     R0,[R6, #+0]
        BL       afFindEndPointDescList
        MOVS     R1,R0
//  690 
//  691   if ( ( pList != NULL ) && ( pList->pfnApplCB != NULL ) )
        CMP      R1,#+0
        BEQ.N    ??AF_DataRequest_20
        LDR      R0,[R1, #+16]
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_20
//  692   {
//  693     pList->pfnApplCB( &req );
        ADD      R0,SP,#+4
        LDR      R1,[R1, #+16]
        BLX      R1
//  694   }
//  695 
//  696 #if defined ( INTER_PAN )
//  697   if ( StubAPS_InterPan( dstAddr->panId, dstAddr->endPoint ) )
//  698   {
//  699     if ( len > INTERP_DataReqMTU() )
//  700     {
//  701       stat = afStatus_INVALID_PARAMETER;
//  702     }
//  703     else
//  704     {
//  705       stat = INTERP_DataReq( &req );
//  706     }
//  707   }
//  708   else
//  709 #endif // INTER_PAN
//  710   {
//  711     if (len > afDataReqMTU( &mtu ) )
??AF_DataRequest_20:
        ADD      R0,SP,#+0
        BL       afDataReqMTU
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R0,R8
        BCS.N    ??AF_DataRequest_21
//  712     {
//  713       if (apsfSendFragmented)
        LDR.N    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??AF_DataRequest_22
//  714       {
//  715         stat = (*apsfSendFragmented)( &req );
        ADD      R0,SP,#+4
        LDR.N    R1,??DataTable7_2
        LDR      R1,[R1, #+0]
        BLX      R1
        MOVS     R5,R0
        B.N      ??AF_DataRequest_23
//  716       }
//  717       else
//  718       {
//  719         stat = afStatus_INVALID_PARAMETER;
??AF_DataRequest_22:
        MOVS     R5,#+2
        B.N      ??AF_DataRequest_23
//  720       }
//  721     }
//  722     else
//  723     {
//  724       stat = APSDE_DataReq( &req );
??AF_DataRequest_21:
        ADD      R0,SP,#+4
        BL       APSDE_DataReq
        MOVS     R5,R0
//  725     }
//  726   }
//  727 
//  728   /*
//  729    * If this is an EndPoint-to-EndPoint message on the same device, it will not
//  730    * get added to the NWK databufs. So it will not go OTA and it will not get
//  731    * a MACCB_DATA_CONFIRM_CMD callback. Thus it is necessary to generate the
//  732    * AF_DATA_CONFIRM_CMD here. Note that APSDE_DataConfirm() only generates one
//  733    * message with the first in line TransSeqNumber, even on a multi message.
//  734    * Also note that a reflected msg will not have its confirmation generated
//  735    * here.
//  736    */
//  737   if ( (req.dstAddr.addrMode == Addr16Bit) &&
//  738        (req.dstAddr.addr.shortAddr == NLME_GetShortAddr()) )
??AF_DataRequest_23:
        LDRB     R0,[SP, #+12]
        CMP      R0,#+2
        BNE.N    ??AF_DataRequest_24
        BL       NLME_GetShortAddr
        LDRH     R1,[SP, #+4]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??AF_DataRequest_24
//  739   {
//  740     afDataConfirm( srcEP->endPoint, *transID, stat );
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R1,[R4, #+0]
        LDRB     R0,[R6, #+0]
        BL       afDataConfirm
//  741   }
//  742 
//  743   if ( stat == afStatus_SUCCESS )
??AF_DataRequest_24:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??AF_DataRequest_25
//  744   {
//  745     (*transID)++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  746   }
//  747 
//  748   return (afStatus_t)stat;
??AF_DataRequest_25:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??AF_DataRequest_1:
        ADD      SP,SP,#+40
        POP      {R4-R8,PC}       ;; return
//  749 }
//  750 
//  751 #if defined ( ZIGBEE_SOURCE_ROUTING )
//  752 /*********************************************************************
//  753  * @fn      AF_DataRequestSrcRtg
//  754  *
//  755  * @brief   Common functionality for invoking APSDE_DataReq() for both
//  756  *          SendMulti and MSG-Send.
//  757  *
//  758  * input parameters
//  759  *
//  760  * @param  *dstAddr - Full ZB destination address: Nwk Addr + End Point.
//  761  * @param  *srcEP - Origination (i.e. respond to or ack to) End Point Descr.
//  762  * @param   cID - A valid cluster ID as specified by the Profile.
//  763  * @param   len - Number of bytes of data pointed to by next param.
//  764  * @param  *buf - A pointer to the data bytes to send.
//  765  * @param  *transID - A pointer to a byte which can be modified and which will
//  766  *                    be used as the transaction sequence number of the msg.
//  767  * @param   options - Valid bit mask of Tx options.
//  768  * @param   radius - Normally set to AF_DEFAULT_RADIUS.
//  769  * @param   relayCnt - Number of devices in the relay list
//  770  * @param   pRelayList - Pointer to the relay list
//  771  *
//  772  * output parameters
//  773  *
//  774  * @param  *transID - Incremented by one if the return value is success.
//  775  *
//  776  * @return  afStatus_t - See previous definition of afStatus_... types.
//  777 *********************************************************************/
//  778 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  779 afStatus_t AF_DataRequestSrcRtg( afAddrType_t *dstAddr, endPointDesc_t *srcEP,
//  780                            uint16 cID, uint16 len, uint8 *buf, uint8 *transID,
//  781                            uint8 options, uint8 radius, uint8 relayCnt, uint16* pRelayList )
//  782 {
AF_DataRequestSrcRtg:
        PUSH     {R4-R7,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  783   uint8 status;
//  784 
//  785   /* Add the source route to the source routing table */
//  786   status = RTG_AddSrcRtgEntry_Guaranteed( dstAddr->addr.shortAddr, relayCnt,
//  787                                          pRelayList );
        LDR      R2,[SP, #+60]
        LDR      R1,[SP, #+56]
        LDRH     R0,[R4, #+0]
        BL       RTG_AddSrcRtgEntry_Guaranteed
//  788 
//  789   if( status == RTG_SUCCESS)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??AF_DataRequestSrcRtg_0
//  790   {
//  791     /* Call AF_DataRequest to send the data */
//  792     status = AF_DataRequest( dstAddr, srcEP, cID, len, buf, transID, options, radius );
        LDR      R0,[SP, #+52]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+48]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+44]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+40]
        STR      R0,[SP, #+0]
        MOVS     R3,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
        BL       AF_DataRequest
        B.N      ??AF_DataRequestSrcRtg_1
//  793   }
//  794   else if( status == RTG_INVALID_PATH )
??AF_DataRequestSrcRtg_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BNE.N    ??AF_DataRequestSrcRtg_2
//  795   {
//  796     /* The source route relay count is exceeding the network limit */
//  797     status = afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        B.N      ??AF_DataRequestSrcRtg_1
//  798   }
//  799   else
//  800   {
//  801     /* The guaranteed adding entry fails due to memory failure */
//  802     status = afStatus_MEM_FAIL;
??AF_DataRequestSrcRtg_2:
        MOVS     R0,#+16
//  803   }
//  804   return status;
??AF_DataRequestSrcRtg_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4-R7,PC}       ;; return
//  805 }
//  806 
//  807 #endif
//  808 
//  809 /*********************************************************************
//  810  * @fn      afFindEndPointDescList
//  811  *
//  812  * @brief   Find the endpoint description entry from the endpoint
//  813  *          number.
//  814  *
//  815  * @param   EndPoint - Application Endpoint to look for
//  816  *
//  817  * @return  the address to the endpoint/interface description entry
//  818 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  819 static epList_t *afFindEndPointDescList( uint8 EndPoint )
//  820 {
//  821   epList_t *epSearch;
//  822 
//  823   for (epSearch = epList; epSearch != NULL; epSearch = epSearch->nextDesc)
afFindEndPointDescList:
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+0]
        B.N      ??afFindEndPointDescList_0
??afFindEndPointDescList_1:
        LDR      R1,[R1, #+0]
??afFindEndPointDescList_0:
        CMP      R1,#+0
        BEQ.N    ??afFindEndPointDescList_2
//  824   {
//  825     if (epSearch->epDesc->endPoint == EndPoint)
        LDR      R2,[R1, #+4]
        LDRB     R2,[R2, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R2,R0
        BNE.N    ??afFindEndPointDescList_1
//  826     {
//  827       break;
//  828     }
//  829   }
//  830 
//  831   return epSearch;
??afFindEndPointDescList_2:
        MOVS     R0,R1
        BX       LR               ;; return
//  832 }
//  833 
//  834 /*********************************************************************
//  835  * @fn      afFindEndPointDesc
//  836  *
//  837  * @brief   Find the endpoint description entry from the endpoint
//  838  *          number.
//  839  *
//  840  * @param   EndPoint - Application Endpoint to look for
//  841  *
//  842  * @return  the address to the endpoint/interface description entry
//  843 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  844 endPointDesc_t *afFindEndPointDesc( uint8 EndPoint )
//  845 {
afFindEndPointDesc:
        PUSH     {R7,LR}
//  846   epList_t *epSearch;
//  847 
//  848   // Look for the endpoint
//  849   epSearch = afFindEndPointDescList( EndPoint );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
//  850 
//  851   if ( epSearch )
        CMP      R0,#+0
        BEQ.N    ??afFindEndPointDesc_0
//  852     return ( epSearch->epDesc );
        LDR      R0,[R0, #+4]
        B.N      ??afFindEndPointDesc_1
//  853   else
//  854     return ( (endPointDesc_t *)NULL );
??afFindEndPointDesc_0:
        MOVS     R0,#+0
??afFindEndPointDesc_1:
        POP      {R1,PC}          ;; return
//  855 }
//  856 
//  857 /*********************************************************************
//  858  * @fn      afFindSimpleDesc
//  859  *
//  860  * @brief   Find the Simple Descriptor from the endpoint number.
//  861  *
//  862  * @param   EP - Application Endpoint to look for.
//  863  *
//  864  * @return  Non-zero to indicate that the descriptor memory must be freed.
//  865 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  866 uint8 afFindSimpleDesc( SimpleDescriptionFormat_t **ppDesc, uint8 EP )
//  867 {
afFindSimpleDesc:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  868   epList_t *epItem = afFindEndPointDescList( EP );
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
        MOVS     R2,R0
//  869   uint8 rtrn = FALSE;
        MOVS     R0,#+0
//  870 
//  871   if ( epItem )
        CMP      R2,#+0
        BEQ.N    ??afFindSimpleDesc_0
//  872   {
//  873     if ( epItem->pfnDescCB )
        LDR      R1,[R2, #+8]
        CMP      R1,#+0
        BEQ.N    ??afFindSimpleDesc_1
//  874     {
//  875       *ppDesc = epItem->pfnDescCB( AF_DESCRIPTOR_SIMPLE, EP );
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+1
        LDR      R2,[R2, #+8]
        BLX      R2
        STR      R0,[R4, #+0]
//  876       rtrn = TRUE;
        MOVS     R0,#+1
        B.N      ??afFindSimpleDesc_2
//  877     }
//  878     else
//  879     {
//  880       *ppDesc = epItem->epDesc->simpleDesc;
??afFindSimpleDesc_1:
        LDR      R1,[R2, #+4]
        LDR      R1,[R1, #+8]
        STR      R1,[R4, #+0]
        B.N      ??afFindSimpleDesc_2
//  881     }
//  882   }
//  883   else
//  884   {
//  885     *ppDesc = NULL;
??afFindSimpleDesc_0:
        MOVS     R1,#+0
        STR      R1,[R4, #+0]
//  886   }
//  887 
//  888   return rtrn;
??afFindSimpleDesc_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  889 }
//  890 
//  891 /*********************************************************************
//  892  * @fn      afGetDescCB
//  893  *
//  894  * @brief   Get the Descriptor callback function.
//  895  *
//  896  * @param   epDesc - pointer to the endpoint descriptor
//  897  *
//  898  * @return  function pointer or NULL
//  899 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  900 static pDescCB afGetDescCB( endPointDesc_t *epDesc )
//  901 {
//  902   epList_t *epSearch;
//  903 
//  904   // Start at the beginning
//  905   epSearch = epList;
afGetDescCB:
        LDR.N    R1,??DataTable7
        LDR      R1,[R1, #+0]
        B.N      ??afGetDescCB_0
//  906 
//  907   // Look through the list until the end
//  908   while ( epSearch )
//  909   {
//  910     // Is there a match?
//  911     if ( epSearch->epDesc == epDesc )
//  912     {
//  913       return ( epSearch->pfnDescCB );
//  914     }
//  915     else
//  916       epSearch = epSearch->nextDesc;  // Next entry
??afGetDescCB_1:
        LDR      R1,[R1, #+0]
??afGetDescCB_0:
        CMP      R1,#+0
        BEQ.N    ??afGetDescCB_2
        LDR      R2,[R1, #+4]
        CMP      R2,R0
        BNE.N    ??afGetDescCB_1
        LDR      R0,[R1, #+8]
        B.N      ??afGetDescCB_3
//  917   }
//  918 
//  919   return ( (pDescCB)NULL );
??afGetDescCB_2:
        MOVS     R0,#+0
??afGetDescCB_3:
        BX       LR               ;; return
//  920 }
//  921 
//  922 /*********************************************************************
//  923  * @fn      afDataReqMTU
//  924  *
//  925  * @brief   Get the Data Request MTU(Max Transport Unit).
//  926  *
//  927  * @param   fields - afDataReqMTU_t
//  928  *
//  929  * @return  uint8(MTU)
//  930 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  931 uint8 afDataReqMTU( afDataReqMTU_t* fields )
//  932 {
afDataReqMTU:
        PUSH     {R4,LR}
//  933   uint8 len;
//  934   uint8 hdr;
//  935 
//  936   if ( fields->kvp == TRUE )
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??afDataReqMTU_0
//  937   {
//  938     hdr = AF_HDR_KVP_MAX_LEN;
        MOVS     R4,#+8
        B.N      ??afDataReqMTU_1
//  939   }
//  940   else
//  941   {
//  942     hdr = AF_HDR_V1_1_MAX_LEN;
??afDataReqMTU_0:
        MOVS     R4,#+0
//  943   }
//  944 
//  945   len = (uint8)(APSDE_DataReqMTU(&fields->aps) - hdr);
??afDataReqMTU_1:
        ADDS     R0,R0,#+1
        BL       APSDE_DataReqMTU
        SUBS     R0,R0,R4
//  946 
//  947   return len;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  948 }
//  949 
//  950 /*********************************************************************
//  951  * @fn      afGetMatch
//  952  *
//  953  * @brief   Set the allow response flag.
//  954  *
//  955  * @param   ep - Application Endpoint to look for
//  956  * @param   action - true - allow response, false - no response
//  957  *
//  958  * @return  TRUE allow responses, FALSE no response
//  959 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  960 uint8 afGetMatch( uint8 ep )
//  961 {
afGetMatch:
        PUSH     {R7,LR}
//  962   epList_t *epSearch;
//  963 
//  964   // Look for the endpoint
//  965   epSearch = afFindEndPointDescList( ep );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
//  966 
//  967   if ( epSearch )
        CMP      R0,#+0
        BEQ.N    ??afGetMatch_0
//  968   {
//  969     if ( epSearch->flags & eEP_AllowMatch )
        LDRB     R0,[R0, #+14]
        LSLS     R0,R0,#+31
        BPL.N    ??afGetMatch_1
//  970       return ( TRUE );
        MOVS     R0,#+1
        B.N      ??afGetMatch_2
//  971     else
//  972       return ( FALSE );
??afGetMatch_1:
        MOVS     R0,#+0
        B.N      ??afGetMatch_2
//  973   }
//  974   else
//  975     return ( FALSE );
??afGetMatch_0:
        MOVS     R0,#+0
??afGetMatch_2:
        POP      {R1,PC}          ;; return
//  976 }
//  977 
//  978 /*********************************************************************
//  979  * @fn      afSetMatch
//  980  *
//  981  * @brief   Set the allow response flag.
//  982  *
//  983  * @param   ep - Application Endpoint to look for
//  984  * @param   action - true - allow response, false - no response
//  985  *
//  986  * @return  TRUE if success, FALSE if endpoint not found
//  987 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  988 uint8 afSetMatch( uint8 ep, uint8 action )
//  989 {
afSetMatch:
        PUSH     {R4,LR}
        MOVS     R4,R1
//  990   epList_t *epSearch;
//  991 
//  992   // Look for the endpoint
//  993   epSearch = afFindEndPointDescList( ep );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
//  994 
//  995   if ( epSearch )
        CMP      R0,#+0
        BEQ.N    ??afSetMatch_0
//  996   {
//  997     if ( action )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??afSetMatch_1
//  998     {
//  999       epSearch->flags |= eEP_AllowMatch;
        LDRB     R1,[R0, #+14]
        ORRS     R1,R1,#0x1
        STRB     R1,[R0, #+14]
        B.N      ??afSetMatch_2
// 1000     }
// 1001     else
// 1002     {
// 1003       epSearch->flags &= (eEP_AllowMatch ^ 0xFFFF);
??afSetMatch_1:
        LDRB     R1,[R0, #+14]
        ANDS     R1,R1,#0xFE
        STRB     R1,[R0, #+14]
// 1004     }
// 1005     return ( TRUE );
??afSetMatch_2:
        MOVS     R0,#+1
        B.N      ??afSetMatch_3
// 1006   }
// 1007   else
// 1008     return ( FALSE );
??afSetMatch_0:
        MOVS     R0,#+0
??afSetMatch_3:
        POP      {R4,PC}          ;; return
// 1009 }
// 1010 
// 1011 /*********************************************************************
// 1012  * @fn      afNumEndPoints
// 1013  *
// 1014  * @brief   Returns the number of endpoints defined (including 0)
// 1015  *
// 1016  * @param   none
// 1017  *
// 1018  * @return  number of endpoints
// 1019 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1020 uint8 afNumEndPoints( void )
// 1021 {
// 1022   epList_t *epSearch;
// 1023   uint8 endpoints;
// 1024 
// 1025   // Start at the beginning
// 1026   epSearch = epList;
afNumEndPoints:
        LDR.N    R0,??DataTable7
        LDR      R1,[R0, #+0]
// 1027   endpoints = 0;
        MOVS     R0,#+0
        B.N      ??afNumEndPoints_0
// 1028 
// 1029   while ( epSearch )
// 1030   {
// 1031     endpoints++;
??afNumEndPoints_1:
        ADDS     R0,R0,#+1
// 1032     epSearch = epSearch->nextDesc;
        LDR      R1,[R1, #+0]
// 1033   }
??afNumEndPoints_0:
        CMP      R1,#+0
        BNE.N    ??afNumEndPoints_1
// 1034 
// 1035   return ( endpoints );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1036 }
// 1037 
// 1038 /*********************************************************************
// 1039  * @fn      afEndPoints
// 1040  *
// 1041  * @brief   Fills in the passed in buffer with the endpoint (numbers).
// 1042  *          Use afNumEndPoints to find out how big a buffer to supply.
// 1043  *
// 1044  * @param   epBuf - pointer to mem used
// 1045  *
// 1046  * @return  void
// 1047 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1048 void afEndPoints( uint8 *epBuf, uint8 skipZDO )
// 1049 {
// 1050   epList_t *epSearch;
// 1051   uint8 endPoint;
// 1052 
// 1053   // Start at the beginning
// 1054   epSearch = epList;
afEndPoints:
        LDR.N    R2,??DataTable7
        LDR      R2,[R2, #+0]
        B.N      ??afEndPoints_0
// 1055 
// 1056   while ( epSearch )
// 1057   {
// 1058     endPoint = epSearch->epDesc->endPoint;
??afEndPoints_1:
        LDR      R3,[R2, #+4]
        LDRB     R3,[R3, #+0]
// 1059 
// 1060     if ( !skipZDO || endPoint != 0 )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??afEndPoints_2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??afEndPoints_3
// 1061       *epBuf++ = endPoint;
??afEndPoints_2:
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
// 1062 
// 1063     epSearch = epSearch->nextDesc;
??afEndPoints_3:
        LDR      R2,[R2, #+0]
// 1064   }
??afEndPoints_0:
        CMP      R2,#+0
        BNE.N    ??afEndPoints_1
// 1065 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     epList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     AF_DataRequestDiscoverRoute

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     apsfSendFragmented
// 1066 
// 1067 /*********************************************************************
// 1068  * @fn      afCopyAddress
// 1069  *
// 1070  * @brief   Fills in the passed in afAddrType_t parameter with the corresponding information
// 1071  *          from the zAddrType_t parameter.
// 1072  *
// 1073  * @param   epBuf - pointer to mem used
// 1074  *
// 1075  * @return  void
// 1076 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1077 void afCopyAddress( afAddrType_t *afAddr, zAddrType_t *zAddr )
// 1078 {
afCopyAddress:
        PUSH     {R4,LR}
        MOVS     R4,R0
// 1079   afAddr->addrMode = (afAddrMode_t)zAddr->addrMode;
        LDRB     R0,[R1, #+8]
        STRB     R0,[R4, #+8]
// 1080   if ( zAddr->addrMode == Addr64Bit )
        LDRB     R0,[R1, #+8]
        CMP      R0,#+3
        BNE.N    ??afCopyAddress_0
// 1081   {
// 1082     (void)osal_cpyExtAddr( afAddr->addr.extAddr, zAddr->addr.extAddr );
        MOVS     R0,R4
        BL       sAddrExtCpy
        B.N      ??afCopyAddress_1
// 1083   }
// 1084   else
// 1085   {
// 1086     afAddr->addr.shortAddr = zAddr->addr.shortAddr;
??afCopyAddress_0:
        LDRH     R0,[R1, #+0]
        STRH     R0,[R4, #+0]
// 1087   }
// 1088 
// 1089   // Since zAddrType_t has no INTER-PAN information, set the panId member to zero.
// 1090   afAddr->panId = 0;
??afCopyAddress_1:
        MOVS     R0,#+0
        STRH     R0,[R4, #+10]
// 1091 }
        POP      {R4,PC}          ;; return
// 1092 
// 1093 /*******************************************************************************
// 1094  * @fn          afAPSF_ConfigGet
// 1095  *
// 1096  * @brief       This function ascertains the fragmentation configuration that corresponds to
// 1097  *              the specified EndPoint.
// 1098  *
// 1099  * input parameters
// 1100  *
// 1101  * @param       endPoint - The source EP of a Tx or destination EP of a Rx fragmented message.
// 1102  *
// 1103  * output parameters
// 1104  *
// 1105  * @param       pCfg - A pointer to an APSF configuration structure to fill with values.
// 1106  *
// 1107  * @return      None.
// 1108 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1109 void afAPSF_ConfigGet(uint8 endPoint, afAPSF_Config_t *pCfg)
// 1110 {
afAPSF_ConfigGet:
        PUSH     {R4,LR}
        MOVS     R4,R1
// 1111   epList_t *pList = afFindEndPointDescList(endPoint);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
// 1112 
// 1113   if (pList == NULL)
        CMP      R0,#+0
        BNE.N    ??afAPSF_ConfigGet_0
// 1114   {
// 1115     pCfg->frameDelay = APSF_DEFAULT_INTERFRAME_DELAY;
        MOVS     R0,#+50
        STRB     R0,[R4, #+0]
// 1116     pCfg->windowSize = APSF_DEFAULT_WINDOW_SIZE;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        B.N      ??afAPSF_ConfigGet_1
// 1117   }
// 1118   else
// 1119   {
// 1120     (void)osal_memcpy(pCfg, &pList->apsfCfg, sizeof(afAPSF_Config_t));
??afAPSF_ConfigGet_0:
        MOVS     R2,#+2
        ADDS     R1,R0,#+12
        MOVS     R0,R4
        BL       osal_memcpy
// 1121   }
// 1122 }
??afAPSF_ConfigGet_1:
        POP      {R4,PC}          ;; return
// 1123 
// 1124 /***************************************************************************
// 1125  * @fn          afAPSF_ConfigSet
// 1126  *
// 1127  * @brief       This function attempts to set the fragmentation configuration that corresponds to
// 1128  *              the specified EndPoint.
// 1129  *
// 1130  * input parameters
// 1131  *
// 1132  * @param       endPoint - The specific EndPoint for which to set the fragmentation configuration.
// 1133  * @param       pCfg - A pointer to an APSF configuration structure to fill with values.
// 1134  *
// 1135  * output parameters
// 1136  *
// 1137  * None.
// 1138  *
// 1139  * @return      afStatus_SUCCESS for success.
// 1140  *              afStatus_INVALID_PARAMETER if the specified EndPoint is not registered.
// 1141 *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1142 afStatus_t afAPSF_ConfigSet(uint8 endPoint, afAPSF_Config_t *pCfg)
// 1143 {
afAPSF_ConfigSet:
        PUSH     {R4,LR}
        MOVS     R4,R1
// 1144   epList_t *pList = afFindEndPointDescList(endPoint);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
// 1145 
// 1146   if (pList == NULL)
        CMP      R0,#+0
        BNE.N    ??afAPSF_ConfigSet_0
// 1147   {
// 1148     return afStatus_INVALID_PARAMETER;
        MOVS     R0,#+2
        B.N      ??afAPSF_ConfigSet_1
// 1149   }
// 1150 
// 1151   (void)osal_memcpy(&pList->apsfCfg, pCfg, sizeof(afAPSF_Config_t));
??afAPSF_ConfigSet_0:
        MOVS     R2,#+2
        MOVS     R1,R4
        ADDS     R0,R0,#+12
        BL       osal_memcpy
// 1152   return afStatus_SUCCESS;
        MOVS     R0,#+0
??afAPSF_ConfigSet_1:
        POP      {R4,PC}          ;; return
// 1153 }
// 1154 
// 1155 /***************************************************************************
// 1156  * @fn          afSetApplCB
// 1157  *
// 1158  * @brief       Sets the pointer to the Application Callback function for a
// 1159  *              specific EndPoint.
// 1160  *
// 1161  * input parameters
// 1162  *
// 1163  * @param       endPoint - The specific EndPoint for which to set Application Callback.
// 1164  * @param       pApplFn - A pointer to the Application Callback function.
// 1165  *
// 1166  * output parameters
// 1167  *
// 1168  * None.
// 1169  *
// 1170  * @return      TRUE if success, FALSE if endpoint not found
// 1171 **************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1172 uint8 afSetApplCB( uint8 endPoint, pApplCB pApplFn )
// 1173 {
afSetApplCB:
        PUSH     {R4,LR}
        MOVS     R4,R1
// 1174   if ( pApplFn != NULL )
        MOVS     R1,R4
        CMP      R1,#+0
        BEQ.N    ??afSetApplCB_0
// 1175   {
// 1176     epList_t *epSearch;
// 1177 
// 1178     // Look for the endpoint
// 1179     epSearch = afFindEndPointDescList( endPoint );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       afFindEndPointDescList
// 1180 
// 1181     if ( epSearch )
        CMP      R0,#+0
        BEQ.N    ??afSetApplCB_0
// 1182     {
// 1183       epSearch->pfnApplCB = pApplFn;
        STR      R4,[R0, #+16]
// 1184 
// 1185       return ( TRUE );
        MOVS     R0,#+1
        B.N      ??afSetApplCB_1
// 1186     }
// 1187   }
// 1188 
// 1189   return ( FALSE );
??afSetApplCB_0:
        MOVS     R0,#+0
??afSetApplCB_1:
        POP      {R4,PC}          ;; return
// 1190 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1191 
// 1192 /**************************************************************************************************
// 1193 */
// 
//     4 bytes in section .bss
//     1 byte  in section .data
// 1 862 bytes in section .text
// 
// 1 862 bytes of CODE memory
//     5 bytes of DATA memory
//
//Errors: none
//Warnings: none
