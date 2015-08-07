///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Apr/2015  14:16:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\nwk\BindingTable.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\stack\nwk\BindingTable.c" -D FEATURE_RESET_MACRO -D
//        ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
//        xMT_SYS_FUNC -D xMT_ZDO_FUNC -D LCD_SUPPORTED=TRUE -D
//        CC2538_USE_ALTERNATE_INTERRUPT_MAP=1 --preprocess=cl
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\BindingTable.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN AddrMgrEntryGet
        EXTERN AddrMgrEntryLookupExt
        EXTERN AddrMgrEntryLookupNwk
        EXTERN AddrMgrEntryRelease
        EXTERN AddrMgrEntryUpdate
        EXTERN AddrMgrExtAddrSet
        EXTERN BindingTable
        EXTERN NLME_GetCoordExtAddr
        EXTERN NLME_GetCoordShortAddr
        EXTERN NLME_GetExtAddr
        EXTERN _NIB
        EXTERN gBIND_REC_SIZE
        EXTERN gMAX_BINDING_CLUSTER_IDS
        EXTERN gNWK_MAX_BINDING_ENTRIES
        EXTERN nwkCreateDuplicateNV
        EXTERN osal_memcpy
        EXTERN osal_memset
        EXTERN osal_nv_delete
        EXTERN osal_nv_item_init
        EXTERN osal_nv_item_len
        EXTERN osal_nv_read
        EXTERN osal_nv_write
        EXTERN sAddrExtCpy

        PUBLIC BindInitNV
        PUBLIC BindRestoreFromNV
        PUBLIC BindSetDefaultNV
        PUBLIC BindWriteNV
        PUBLIC GetBindingTableEntry
        PUBLIC InitBindingTable
        PUBLIC bindAddClusterIdToList
        PUBLIC bindAddEntry
        PUBLIC bindAddrIndexGet
        PUBLIC bindAddrMgrLocalLoad
        PUBLIC bindAddressClear
        PUBLIC bindCapacity
        PUBLIC bindFind
        PUBLIC bindFindEmpty
        PUBLIC bindFindExisting
        PUBLIC bindIsClusterIDinList
        PUBLIC bindNumBoundTo
        PUBLIC bindNumOfEntries
        PUBLIC bindNumReflections
        PUBLIC bindRemoveClusterIdFromList
        PUBLIC bindRemoveDev
        PUBLIC bindRemoveEntry
        PUBLIC bindRemoveSrcDev
        PUBLIC bindUpdateAddr
        PUBLIC bindingAddrMgsHelperConvert
        PUBLIC bindingAddrMgsHelperConvertShort
        PUBLIC bindingAddrMgsHelperFind
        PUBLIC pBindInitNV
        PUBLIC pBindRestoreFromNV
        PUBLIC pBindSetDefaultNV
        PUBLIC pBindWriteNV
        PUBLIC pbindAddEntry
        PUBLIC pbindNumOfEntries
        PUBLIC pbindRemoveDev

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\stack\nwk\BindingTable.c
//    1 /**************************************************************************************************
//    2   Filename:       BindingTable.c
//    3   Revised:        $Date: 2014-06-03 14:02:45 -0700 (Tue, 03 Jun 2014) $
//    4   Revision:       $Revision: 38776 $
//    5 
//    6   Description:    Device binding table functions.
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
//   40 /*********************************************************************
//   41  * INCLUDES
//   42  */
//   43 #include "ZComDef.h"
//   44 #include "OSAL.h"
//   45 #include "OSAL_Nv.h"
//   46 #include "nwk_globals.h"
//   47 #include "AddrMgr.h"
//   48 #include "BindingTable.h"
//   49 #include "nwk_util.h"
//   50 
//   51 /*********************************************************************
//   52  * MACROS
//   53  */
//   54 
//   55 /*********************************************************************
//   56  * CONSTANTS
//   57  */
//   58 #define NV_BIND_EMPTY   0xFF
//   59 #define NV_BIND_REC_SIZE (gBIND_REC_SIZE)
//   60 #define NV_BIND_ITEM_SIZE  (gBIND_REC_SIZE * gNWK_MAX_BINDING_ENTRIES)
//   61 
//   62 /*********************************************************************
//   63  * TYPEDEFS
//   64  */
//   65 typedef struct
//   66 {
//   67   uint8        srcEP;
//   68   uint16       srcIndex;
//   69   uint16       dstIndex;
//   70   uint8        dstEP;
//   71   uint8        dstAddrMode;
//   72   uint8        clusterIDs;
//   73   uint16*      clusterIDList;
//   74 } bindFields_t;
//   75 
//   76 /*********************************************************************
//   77  * GLOBAL VARIABLES
//   78  */
//   79 
//   80 /*********************************************************************
//   81  * LOCAL FUNCTIONS
//   82  */
//   83 void BindAddrMgrCB( uint8 update, AddrMgrEntry_t *entryOld,
//   84                     AddrMgrEntry_t *entryNew );
//   85 BindingEntry_t *bindFindEmpty( void );
//   86 uint16 bindingAddrMgsHelperFind( zAddrType_t *addr );
//   87 uint8 bindingAddrMgsHelperConvert( uint16 idx, zAddrType_t *addr );
//   88 void bindAddrMgrLocalLoad( void );
//   89 
//   90 static uint8 BindCopyBackupToNewNV( uint16 dupLen, uint16 newLen );
//   91 static uint8 BindUpgradeTableInNV( void );
//   92 
//   93 /*********************************************************************
//   94  * LOCAL VARIABLES
//   95  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   96 static uint8 bindAddrMgrLocalLoaded = FALSE;
bindAddrMgrLocalLoaded:
        DS8 1
//   97 
//   98 /*********************************************************************
//   99  * Function Pointers
//  100  */
//  101 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  102 BindingEntry_t *(*pbindAddEntry)( byte srcEpInt,
pbindAddEntry:
        DS8 4
//  103                                   zAddrType_t *dstAddr, byte dstEpInt,
//  104                                   byte numClusterIds, uint16 *clusterIds ) = (void*)NULL;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  105 uint16 (*pbindNumOfEntries)( void ) = (void*)NULL;
pbindNumOfEntries:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  106 void (*pbindRemoveDev)( zAddrType_t *Addr ) = (void*)NULL;
pbindRemoveDev:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  107 byte (*pBindInitNV)( void ) = (void*)NULL;
pBindInitNV:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  108 void (*pBindSetDefaultNV)( void ) = (void*)NULL;
pBindSetDefaultNV:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  109 uint16 (*pBindRestoreFromNV)( void ) = (void*)NULL;
pBindRestoreFromNV:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  110 void (*pBindWriteNV)( void ) = (void*)NULL;
pBindWriteNV:
        DS8 4
//  111 
//  112 #if ( ADDRMGR_CALLBACK_ENABLED == 1 )
//  113 /*********************************************************************
//  114  * @fn      BindAddrMgrCB()
//  115  *
//  116  * @brief   Address Manager Callback function
//  117  *
//  118  * @param   update -
//  119  * @param   entry -
//  120  *
//  121  * @return  pointer to
//  122  */
//  123 void BindAddrMgrCB( uint8 update, AddrMgrEntry_t *entryNew,
//  124                     AddrMgrEntry_t *entryOld )
//  125 {
//  126   // Check for either deleted items or changed Extended (Duplicate) addresses
//  127 }
//  128 #endif // ( ADDRMGR_CALLBACK_ENABLED == 1 )
//  129 
//  130 /*********************************************************************
//  131  * @fn      InitBindingTable()
//  132  *
//  133  * @brief
//  134  *
//  135  *   This function is used to initialise the binding table
//  136  *
//  137  * @param   none
//  138  *
//  139  * @return  none
//  140  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  141 void InitBindingTable( void )
//  142 {
InitBindingTable:
        PUSH     {R7,LR}
//  143   osal_memset( BindingTable, 0xFF, gBIND_REC_SIZE * gNWK_MAX_BINDING_ENTRIES );
        LDR.W    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        MUL      R2,R1,R0
        MOVS     R1,#+255
        LDR.W    R0,??DataTable21_2
        BL       osal_memset
//  144 
//  145   pbindAddEntry = bindAddEntry;
        ADR.W    R0,bindAddEntry
        LDR.W    R1,??DataTable21_3
        STR      R0,[R1, #+0]
//  146   pbindNumOfEntries = bindNumOfEntries;
        ADR.W    R0,bindNumOfEntries
        LDR.W    R1,??DataTable21_4
        STR      R0,[R1, #+0]
//  147   pbindRemoveDev = bindRemoveDev;
        ADR.W    R0,bindRemoveDev
        LDR.W    R1,??DataTable21_5
        STR      R0,[R1, #+0]
//  148   pBindInitNV = BindInitNV;
        ADR.W    R0,BindInitNV
        LDR.W    R1,??DataTable21_6
        STR      R0,[R1, #+0]
//  149   pBindSetDefaultNV = BindSetDefaultNV;
        ADR.W    R0,BindSetDefaultNV
        LDR.W    R1,??DataTable21_7
        STR      R0,[R1, #+0]
//  150   pBindRestoreFromNV = BindRestoreFromNV;
        ADR.W    R0,BindRestoreFromNV
        LDR.W    R1,??DataTable21_8
        STR      R0,[R1, #+0]
//  151   pBindWriteNV = BindWriteNV;
        ADR.W    R0,BindWriteNV
        LDR.W    R1,??DataTable21_9
        STR      R0,[R1, #+0]
//  152 
//  153   bindAddrMgrLocalLoaded = FALSE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_10
        STRB     R0,[R1, #+0]
//  154 
//  155 #if ( ADDRMGR_CALLBACK_ENABLED == 1 )
//  156   // Register with the address manager
//  157   AddrMgrRegister( ADDRMGR_REG_BINDING, BindAddrMgrCB );
//  158 #endif
//  159 }
        POP      {R0,PC}          ;; return
//  160 
//  161 /*********************************************************************
//  162  * @fn      bindFindEmpty()
//  163  *
//  164  * @brief   This function returns a pointer to an empty binding slot
//  165  *
//  166  * @param   none
//  167  *
//  168  * @return  pointer to binding table entry, NULL if not added
//  169  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 BindingEntry_t *bindFindEmpty( void )
//  171 {
//  172   bindTableIndex_t x;
//  173 
//  174   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
bindFindEmpty:
        MOVS     R0,#+0
        B.N      ??bindFindEmpty_0
??bindFindEmpty_1:
        ADDS     R0,R0,#+1
??bindFindEmpty_0:
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??bindFindEmpty_2
//  175   {
//  176     // It's empty if the index is "Not Found"
//  177     if ( BindingTable[x].srcEP == NV_BIND_EMPTY )
        LDR.W    R1,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+14
        MLA      R1,R2,R0,R1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+255
        BNE.N    ??bindFindEmpty_1
//  178     {
//  179       return ( &BindingTable[x] );
        LDR.W    R1,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+14
        MLA      R0,R2,R0,R1
        B.N      ??bindFindEmpty_3
//  180     }
//  181   }
//  182 
//  183   return ( (BindingEntry_t *)NULL );
??bindFindEmpty_2:
        MOVS     R0,#+0
??bindFindEmpty_3:
        BX       LR               ;; return
//  184 }
//  185 
//  186 /*********************************************************************
//  187  * @fn      bindNumOfEntries()
//  188  *
//  189  * @brief   This function returns the number of binding table entries.
//  190  *          The return for this is the number of clusters in the
//  191  *          table NOT the number of entries.
//  192  *
//  193  * @param   none
//  194  *
//  195  * @return  number of entries
//  196  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  197 uint16 bindNumOfEntries( void )
//  198 {
//  199   bindTableIndex_t x;
//  200   uint16 found;
//  201 
//  202   for ( found = 0, x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
bindNumOfEntries:
        MOVS     R0,#+0
        MOVS     R1,#+0
        B.N      ??bindNumOfEntries_0
//  203   {
//  204     // It's empty if the index is "Not Found"
//  205     if ( BindingTable[x].srcEP != NV_BIND_EMPTY )
??bindNumOfEntries_1:
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+255
        BEQ.N    ??bindNumOfEntries_2
//  206     {
//  207       found += BindingTable[x].numClusterIds;
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+5]
        ADDS     R0,R2,R0
//  208     }
//  209   }
??bindNumOfEntries_2:
        ADDS     R1,R1,#+1
??bindNumOfEntries_0:
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCC.N    ??bindNumOfEntries_1
//  210 
//  211   return ( found );
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  212 }
//  213 
//  214 /*********************************************************************
//  215  * @fn      bindCapacity()
//  216  *
//  217  * @brief   This function returns the number of binding entries
//  218  *          possible and used.
//  219  *
//  220  * @param   maxEntries - pointer to a place to put the max entries
//  221  * @param   usedEntries - pointer to a place to put the number
//  222  *               of used entries
//  223  *
//  224  * @return  none
//  225  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  226 void bindCapacity( uint16 *maxEntries, uint16 *usedEntries  )
//  227 {
bindCapacity:
        PUSH     {R4,R5}
//  228   bindTableIndex_t x;
//  229   bindTableIndex_t used;
//  230 
//  231   for ( used = 0, x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R3,#+0
        MOVS     R2,#+0
        B.N      ??bindCapacity_0
//  232   {
//  233     // It's empty if the index is "Not Found"
//  234     if ( BindingTable[x].srcEP != NV_BIND_EMPTY )
??bindCapacity_1:
        LDR.W    R4,??DataTable21_2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+14
        MLA      R4,R5,R2,R4
        LDRB     R4,[R4, #+0]
        CMP      R4,#+255
        BEQ.N    ??bindCapacity_2
//  235     {
//  236       used++;
        ADDS     R3,R3,#+1
//  237     }
//  238   }
??bindCapacity_2:
        ADDS     R2,R2,#+1
??bindCapacity_0:
        LDR.W    R4,??DataTable21_1
        LDRB     R4,[R4, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R4
        BCC.N    ??bindCapacity_1
//  239 
//  240   *maxEntries = gNWK_MAX_BINDING_ENTRIES;
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        STRH     R2,[R0, #+0]
//  241   *usedEntries = used;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        STRH     R3,[R1, #+0]
//  242 }
        POP      {R4,R5}
        BX       LR               ;; return
//  243 
//  244 /*********************************************************************
//  245  * @fn      bindAddEntry()
//  246  *
//  247  * @brief   This function is used to Add an entry to the binding table
//  248  *
//  249  * @param       srcEpInt - source endpoint
//  250  * @param       dstAddr - destination Address
//  251  * @param       dstEpInt - destination endpoint
//  252  * @param       numClusterIds - number of cluster Ids in the list
//  253  * @param       clusterIds - pointer to the Object ID list
//  254  *
//  255  * @return  pointer to binding table entry, NULL if not added
//  256  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  257 BindingEntry_t *bindAddEntry( byte srcEpInt,
//  258                               zAddrType_t *dstAddr, byte dstEpInt,
//  259                               byte numClusterIds, uint16 *clusterIds )
//  260 {
bindAddEntry:
        PUSH     {R0-R8,LR}
        MOVS     R7,R0
        MOV      R8,R1
        MOVS     R6,R2
        MOVS     R4,R3
//  261   uint8            index;
//  262   bindTableIndex_t bindIdx;
//  263   BindingEntry_t*  entry;
//  264   bindFields_t     fields;
//  265 
//  266   // initialize results
//  267   entry = NULL;
        MOVS     R5,#+0
//  268 
//  269   // make sure local addresses have been loaded
//  270   bindAddrMgrLocalLoad();
        BL       bindAddrMgrLocalLoad
//  271 
//  272   // setup fields
//  273   fields.dstIndex = bindAddrIndexGet( dstAddr );
        MOV      R0,R8
        BL       bindAddrIndexGet
        STRH     R0,[SP, #+4]
//  274   fields.srcEP    = srcEpInt;
        STRB     R7,[SP, #+0]
//  275 
//  276   if ( dstAddr->addrMode == AddrGroup )
        LDRB     R0,[R8, #+8]
        CMP      R0,#+1
        BNE.N    ??bindAddEntry_0
//  277   {
//  278     fields.dstAddrMode = DSTGROUPMODE_GROUP;
        MOVS     R0,#+1
        STRB     R0,[SP, #+7]
//  279     fields.dstEP       = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+6]
        B.N      ??bindAddEntry_1
//  280   }
//  281   else
//  282   {
//  283     fields.dstAddrMode = DSTGROUPMODE_ADDR;
??bindAddEntry_0:
        MOVS     R0,#+0
        STRB     R0,[SP, #+7]
//  284     fields.dstEP       = dstEpInt;
        STRB     R6,[SP, #+6]
//  285   }
//  286 
//  287   if ( fields.dstIndex != INVALID_NODE_ADDR  )
??bindAddEntry_1:
        LDRH     R0,[SP, #+4]
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??bindAddEntry_2
//  288   {
//  289     for ( bindIdx = 0; bindIdx < gNWK_MAX_BINDING_ENTRIES; bindIdx++ )
        MOVS     R0,#+0
        B.N      ??bindAddEntry_3
??bindAddEntry_4:
        ADDS     R0,R0,#+1
??bindAddEntry_3:
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??bindAddEntry_5
//  290     {
//  291       if ( ( fields.srcEP       == BindingTable[bindIdx].srcEP        ) &&
//  292            ( fields.dstAddrMode == BindingTable[bindIdx].dstGroupMode ) &&
//  293            ( fields.dstIndex    == BindingTable[bindIdx].dstIdx       ) &&
//  294            ( fields.dstEP       == BindingTable[bindIdx].dstEP        )    )
        LDRB     R1,[SP, #+0]
        LDR.W    R2,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R0,R2
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BNE.N    ??bindAddEntry_4
        LDRB     R1,[SP, #+7]
        LDR.W    R2,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R0,R2
        LDRB     R2,[R2, #+1]
        CMP      R1,R2
        BNE.N    ??bindAddEntry_4
        LDRH     R1,[SP, #+4]
        LDR.W    R2,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R0,R2
        LDRH     R2,[R2, #+2]
        CMP      R1,R2
        BNE.N    ??bindAddEntry_4
        LDRB     R1,[SP, #+6]
        LDR.W    R2,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R0,R2
        LDRB     R2,[R2, #+4]
        CMP      R1,R2
        BNE.N    ??bindAddEntry_4
//  295       {
//  296         entry = &BindingTable[bindIdx];
        LDR.W    R1,??DataTable21_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+14
        MLA      R5,R2,R0,R1
//  297 
//  298         // break from loop
//  299         break;
??bindAddEntry_5:
        LDR      R6,[SP, #+40]
//  300       }
//  301     }
//  302 
//  303     if ( entry != NULL )
        CMP      R5,#+0
        BEQ.N    ??bindAddEntry_6
//  304     {
//  305       // Loop through the cluster IDs
//  306       for ( index = 0; index < numClusterIds; index++ )
        MOVS     R7,#+0
??bindAddEntry_7:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R7,R4
        BCS.N    ??bindAddEntry_2
//  307       {
//  308         // Found - is the cluster already defined?
//  309         if ( bindIsClusterIDinList( entry, clusterIds[index] ) == FALSE )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRH     R1,[R6, R7, LSL #+1]
        MOVS     R0,R5
        BL       bindIsClusterIDinList
        CMP      R0,#+0
        BNE.N    ??bindAddEntry_8
//  310         {
//  311           // Nope, add this cluster
//  312           if ( bindAddClusterIdToList( entry, clusterIds[index] ) == FALSE )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRH     R1,[R6, R7, LSL #+1]
        MOVS     R0,R5
        BL       bindAddClusterIdToList
        CMP      R0,#+0
        BNE.N    ??bindAddEntry_8
//  313           {
//  314             // Indicate error if cluster list was full
//  315             entry = NULL;
        MOVS     R5,#+0
//  316           }
//  317         }
//  318       }
??bindAddEntry_8:
        ADDS     R7,R7,#+1
        B.N      ??bindAddEntry_7
//  319     }
//  320     else
//  321     {
//  322       // Find an empty slot
//  323       entry = bindFindEmpty();
??bindAddEntry_6:
        BL       bindFindEmpty
        MOVS     R5,R0
//  324 
//  325       // Check against the maximum number allowed
//  326       if ( entry != NULL )
        CMP      R5,#+0
        BEQ.N    ??bindAddEntry_2
//  327       {
//  328         // Add new entry
//  329         entry->srcEP         = fields.srcEP;
        LDRB     R0,[SP, #+0]
        STRB     R0,[R5, #+0]
//  330         entry->dstGroupMode  = fields.dstAddrMode;
        LDRB     R0,[SP, #+7]
        STRB     R0,[R5, #+1]
//  331         entry->dstIdx        = fields.dstIndex;
        LDRH     R0,[SP, #+4]
        STRH     R0,[R5, #+2]
//  332         entry->dstEP         = fields.dstEP;
        LDRB     R0,[SP, #+6]
        STRB     R0,[R5, #+4]
//  333 
//  334         if ( numClusterIds > gMAX_BINDING_CLUSTER_IDS )
        LDR.W    R0,??DataTable21_11
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??bindAddEntry_9
//  335         {
//  336           numClusterIds = gMAX_BINDING_CLUSTER_IDS;
        LDR.W    R0,??DataTable21_11
        LDRB     R4,[R0, #+0]
//  337         }
//  338 
//  339         entry->numClusterIds = numClusterIds;
??bindAddEntry_9:
        STRB     R4,[R5, #+5]
//  340 
//  341         osal_memcpy( entry->clusterIdList,
//  342                      clusterIds,
//  343                      numClusterIds * sizeof(uint16) );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R2,R4,#+1
        MOVS     R1,R6
        ADDS     R0,R5,#+6
        BL       osal_memcpy
//  344       }
//  345     }
//  346   }
//  347 
//  348   return entry;
??bindAddEntry_2:
        MOVS     R0,R5
        ADD      SP,SP,#+16
        POP      {R4-R8,PC}       ;; return
//  349 }
//  350 
//  351 /*********************************************************************
//  352  * @fn      bindRemoveEntry
//  353  *
//  354  * @brief   Removes a binding table entry.
//  355  *
//  356  * @param   pBind - pointer to binding table entry to delete
//  357  *
//  358  * @return  TRUE if Removed, FALSE if not
//  359  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  360 byte bindRemoveEntry( BindingEntry_t *pBind )
//  361 {
bindRemoveEntry:
        PUSH     {R7,LR}
//  362   osal_memset( pBind, 0xFF, gBIND_REC_SIZE );
        LDR.W    R1,??DataTable21
        LDRH     R2,[R1, #+0]
        MOVS     R1,#+255
        BL       osal_memset
//  363   return ( TRUE );
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  364 }
//  365 
//  366 /*********************************************************************
//  367  * @fn      bindIsClusterIDinList()
//  368  *
//  369  * @brief   Is the clusterID in the clusterID list?
//  370  *
//  371  * @param   enter - binding table entry
//  372  * @param   clusterId  - Cluster ID to look for
//  373  *
//  374  * @return  TRUE if found, FALSE if not found
//  375  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  376 byte bindIsClusterIDinList( BindingEntry_t *entry, uint16 clusterId )
//  377 {
//  378   uint8 x;
//  379 
//  380   if ( entry != NULL )
bindIsClusterIDinList:
        CMP      R0,#+0
        BEQ.N    ??bindIsClusterIDinList_0
//  381   {
//  382     for ( x = 0; x < entry->numClusterIds; x++ )
        MOVS     R2,#+0
        B.N      ??bindIsClusterIDinList_1
??bindIsClusterIDinList_2:
        ADDS     R2,R2,#+1
??bindIsClusterIDinList_1:
        LDRB     R3,[R0, #+5]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R3
        BCS.N    ??bindIsClusterIDinList_0
//  383     {
//  384       if ( entry->clusterIdList[x] == clusterId )
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+1
        LDRH     R3,[R3, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R3,R1
        BNE.N    ??bindIsClusterIDinList_2
//  385       {
//  386         return ( TRUE );
        MOVS     R0,#+1
        B.N      ??bindIsClusterIDinList_3
//  387       }
//  388     }
//  389   }
//  390 
//  391   return ( FALSE );
??bindIsClusterIDinList_0:
        MOVS     R0,#+0
??bindIsClusterIDinList_3:
        BX       LR               ;; return
//  392 }
//  393 
//  394 /*********************************************************************
//  395  * @fn      bindRemoveClusterIdFromList()
//  396  *
//  397  * @brief   Removes a ClusterID from a list of ClusterIDs.
//  398  *
//  399  * @param   enter - binding table entry
//  400  * @param   clusterId  - Cluster ID to look for
//  401  *
//  402  * @return  TRUE if there are at least 1 clusterID left, FALSE if none
//  403  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  404 byte bindRemoveClusterIdFromList( BindingEntry_t *entry, uint16 clusterId )
//  405 {
bindRemoveClusterIdFromList:
        PUSH     {R4,R5}
//  406   byte x;
//  407   uint16 *listPtr;
//  408   byte numIds;
//  409 
//  410   if ( entry )
        CMP      R0,#+0
        BEQ.N    ??bindRemoveClusterIdFromList_0
//  411   {
//  412     if ( entry->numClusterIds > 0 )
        LDRB     R2,[R0, #+5]
        CMP      R2,#+0
        BEQ.N    ??bindRemoveClusterIdFromList_0
//  413     {
//  414       listPtr = entry->clusterIdList;
        ADDS     R3,R0,#+6
//  415       numIds = entry->numClusterIds;
        LDRB     R4,[R0, #+5]
//  416 
//  417       // Copy the new list over
//  418       for ( x = 0; x < numIds; x++ )
        MOVS     R2,#+0
        B.N      ??bindRemoveClusterIdFromList_1
//  419       {
//  420         if ( entry->clusterIdList[x] != clusterId )
//  421         {
//  422           *listPtr++ = entry->clusterIdList[x];
??bindRemoveClusterIdFromList_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R0,R2, LSL #+1
        LDRH     R5,[R5, #+6]
        STRH     R5,[R3, #+0]
        ADDS     R3,R3,#+2
//  423         }
??bindRemoveClusterIdFromList_3:
        ADDS     R2,R2,#+1
??bindRemoveClusterIdFromList_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R2,R4
        BCS.N    ??bindRemoveClusterIdFromList_0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R5,R0,R2, LSL #+1
        LDRH     R5,[R5, #+6]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R5,R1
        BNE.N    ??bindRemoveClusterIdFromList_2
//  424         else
//  425         {
//  426           entry->numClusterIds--;
        LDRB     R5,[R0, #+5]
        SUBS     R5,R5,#+1
        STRB     R5,[R0, #+5]
//  427           if ( entry->numClusterIds == 0 )
        LDRB     R5,[R0, #+5]
        CMP      R5,#+0
        BNE.N    ??bindRemoveClusterIdFromList_3
//  428           {
//  429             break;
//  430           }
//  431         }
//  432       }
//  433     }
//  434   }
//  435 
//  436   if ( entry && (entry->numClusterIds > 0) )
??bindRemoveClusterIdFromList_0:
        CMP      R0,#+0
        BEQ.N    ??bindRemoveClusterIdFromList_4
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??bindRemoveClusterIdFromList_4
//  437   {
//  438     return ( TRUE );
        MOVS     R0,#+1
        B.N      ??bindRemoveClusterIdFromList_5
//  439   }
//  440   else
//  441   {
//  442     return ( FALSE );
??bindRemoveClusterIdFromList_4:
        MOVS     R0,#+0
??bindRemoveClusterIdFromList_5:
        POP      {R4,R5}
        BX       LR               ;; return
//  443   }
//  444 }
//  445 
//  446 /*********************************************************************
//  447  * @fn      bindAddClusterIdToList()
//  448  *
//  449  * @brief   Adds a ClusterID to a list of ClusterIDs.
//  450  *
//  451  * @param   enter - binding table entry
//  452  * @param   clusterId  - Cluster ID to Add
//  453  *
//  454  * @return  TRUE if Added, FALSE if not
//  455  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  456 byte bindAddClusterIdToList( BindingEntry_t *entry, uint16 clusterId )
//  457 {
//  458   if ( entry && entry->numClusterIds < gMAX_BINDING_CLUSTER_IDS )
bindAddClusterIdToList:
        CMP      R0,#+0
        BEQ.N    ??bindAddClusterIdToList_0
        LDRB     R2,[R0, #+5]
        LDR.W    R3,??DataTable21_11
        LDRB     R3,[R3, #+0]
        CMP      R2,R3
        BCS.N    ??bindAddClusterIdToList_0
//  459   {
//  460     // Add the new one
//  461     entry->clusterIdList[entry->numClusterIds] = clusterId;
        LDRB     R2,[R0, #+5]
        ADDS     R2,R0,R2, LSL #+1
        STRH     R1,[R2, #+6]
//  462     entry->numClusterIds++;
        LDRB     R1,[R0, #+5]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+5]
//  463     return ( TRUE );
        MOVS     R0,#+1
        B.N      ??bindAddClusterIdToList_1
//  464   }
//  465   return ( FALSE );
??bindAddClusterIdToList_0:
        MOVS     R0,#+0
??bindAddClusterIdToList_1:
        BX       LR               ;; return
//  466 }
//  467 
//  468 /*********************************************************************
//  469  * @fn      bindFindExisting
//  470  *
//  471  * @brief   Finds an existing src/epint to dst/epint bind record
//  472  *
//  473  * @param   srcAddr - Source address
//  474  * @param   srcEpInt - Source Endpoint/Interface
//  475  * @param   dstAddr - Destination address
//  476  * @param   dstEpInt - Destination Endpoint/Interface
//  477  *
//  478  * @return  pointer to existing entry or NULL
//  479  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  480 BindingEntry_t *bindFindExisting( byte srcEpInt,
//  481                                   zAddrType_t *dstAddr, byte dstEpInt )
//  482 {
bindFindExisting:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  483   uint16 dstIdx;
//  484   bindTableIndex_t x;
//  485 
//  486   // Find the records in the assoc list
//  487   if ( dstAddr->addrMode == AddrGroup )
        LDRB     R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??bindFindExisting_0
//  488   {
//  489     dstIdx = dstAddr->addr.shortAddr;
        LDRH     R0,[R5, #+0]
        B.N      ??bindFindExisting_1
//  490   }
//  491   else
//  492   {
//  493     dstIdx = bindingAddrMgsHelperFind( dstAddr );
??bindFindExisting_0:
        MOVS     R0,R5
        BL       bindingAddrMgsHelperFind
//  494   }
//  495 
//  496   if ( dstIdx == INVALID_NODE_ADDR )
??bindFindExisting_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R1,#+65534
        CMP      R0,R1
        BNE.N    ??bindFindExisting_2
//  497   {
//  498     return ( (BindingEntry_t *)NULL );
        MOVS     R0,#+0
        B.N      ??bindFindExisting_3
//  499   }
//  500 
//  501   // Start at the beginning
//  502   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
??bindFindExisting_2:
        MOVS     R1,#+0
        B.N      ??bindFindExisting_4
??bindFindExisting_5:
        ADDS     R1,R1,#+1
??bindFindExisting_4:
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCS.N    ??bindFindExisting_6
//  503   {
//  504     if ( (BindingTable[x].srcEP == srcEpInt) )
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R2,R4
        BNE.N    ??bindFindExisting_5
//  505     {
//  506       if ( ((dstAddr->addrMode == AddrGroup)
//  507               && (BindingTable[x].dstGroupMode == DSTGROUPMODE_GROUP)
//  508               && (dstIdx == BindingTable[x].dstIdx))
//  509          || ((dstAddr->addrMode != AddrGroup)
//  510              && (BindingTable[x].dstGroupMode == DSTGROUPMODE_ADDR)
//  511              && (dstIdx == BindingTable[x].dstIdx) && (BindingTable[x].dstEP == dstEpInt)) )
        LDRB     R2,[R5, #+8]
        CMP      R2,#+1
        BNE.N    ??bindFindExisting_7
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+1]
        CMP      R2,#+1
        BNE.N    ??bindFindExisting_7
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRH     R2,[R2, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R2
        BEQ.N    ??bindFindExisting_8
??bindFindExisting_7:
        LDRB     R2,[R5, #+8]
        CMP      R2,#+1
        BEQ.N    ??bindFindExisting_5
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+1]
        CMP      R2,#+0
        BNE.N    ??bindFindExisting_5
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRH     R2,[R2, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R2
        BNE.N    ??bindFindExisting_5
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+4]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R2,R6
        BNE.N    ??bindFindExisting_5
//  512       {
//  513         return ( &BindingTable[x] );
??bindFindExisting_8:
        LDR.W    R0,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+14
        MLA      R0,R2,R1,R0
        B.N      ??bindFindExisting_3
//  514       }
//  515     }
//  516   }
//  517 
//  518   return ( (BindingEntry_t *)NULL );
??bindFindExisting_6:
        MOVS     R0,#+0
??bindFindExisting_3:
        POP      {R4-R6,PC}       ;; return
//  519 }
//  520 
//  521 /*********************************************************************
//  522  * @fn       bindRemoveDev()
//  523  *
//  524  * @brief
//  525  *
//  526  *   Remove all bind(s) entries associated to a device address (destination).
//  527  *   Updates binding table.
//  528  *
//  529  * @param   Addr - address of device to be removed from Binding Table
//  530  *
//  531  * @return  none
//  532  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  533 void bindRemoveDev( zAddrType_t *Addr )
//  534 {
bindRemoveDev:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  535   uint16 idx;
//  536   bindTableIndex_t x;
//  537 
//  538   if ( Addr->addrMode == AddrGroup )
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??bindRemoveDev_0
//  539   {
//  540     idx = Addr->addr.shortAddr;
        LDRH     R5,[R4, #+0]
        B.N      ??bindRemoveDev_1
//  541   }
//  542   else
//  543   {
//  544     idx = bindingAddrMgsHelperFind( Addr );
??bindRemoveDev_0:
        MOVS     R0,R4
        BL       bindingAddrMgsHelperFind
        MOVS     R5,R0
//  545   }
//  546 
//  547   if ( idx == INVALID_NODE_ADDR )
??bindRemoveDev_1:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVW     R0,#+65534
        CMP      R5,R0
        BEQ.N    ??bindRemoveDev_2
//  548   {
//  549     return;
//  550   }
//  551 
//  552   // Removes all the entries that match the destination Address/Index
//  553   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
??bindRemoveDev_3:
        MOVS     R6,#+0
        B.N      ??bindRemoveDev_4
//  554   {
//  555     if ( ( (Addr->addrMode == AddrGroup) && (BindingTable[x].dstGroupMode == DSTGROUPMODE_GROUP)
//  556                                          && (BindingTable[x].dstIdx == idx) ) ||
//  557          ( (Addr->addrMode != AddrGroup) && (BindingTable[x].dstGroupMode == DSTGROUPMODE_ADDR)
//  558                                          && (BindingTable[x].dstIdx == idx) ) )
??bindRemoveDev_5:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??bindRemoveDev_6
        LDR.W    R0,??DataTable21_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R6,R0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??bindRemoveDev_6
        LDR.W    R0,??DataTable21_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R6,R0
        LDRH     R0,[R0, #+2]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BEQ.N    ??bindRemoveDev_7
??bindRemoveDev_6:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??bindRemoveDev_8
        LDR.W    R0,??DataTable21_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R6,R0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??bindRemoveDev_8
        LDR.W    R0,??DataTable21_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R6,R0
        LDRH     R0,[R0, #+2]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BNE.N    ??bindRemoveDev_8
//  559     {
//  560       bindRemoveEntry( &BindingTable[x] );
??bindRemoveDev_7:
        LDR.W    R0,??DataTable21_2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R6,R0
        BL       bindRemoveEntry
//  561     }
//  562   }
??bindRemoveDev_8:
        ADDS     R6,R6,#+1
??bindRemoveDev_4:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,R0
        BCC.N    ??bindRemoveDev_5
//  563 
//  564   // If this is the last Bind Entry for that idx then clear BINDING
//  565   // user from Address Manager
//  566   bindAddressClear( idx );
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       bindAddressClear
//  567 }
??bindRemoveDev_2:
        POP      {R4-R6,PC}       ;; return
//  568 
//  569 /*********************************************************************
//  570  * @fn       bindRemoveSrcDev()
//  571  *
//  572  * @brief
//  573  *
//  574  *   Remove binds(s) associated to device address (source).
//  575  *   Updates binding table.
//  576  *
//  577  * @param   srcAddr - address of device
//  578  * @param   ep - endpoint to remove, 0xFF is all endpoints
//  579  *
//  580  * @return  none
//  581  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  582 void bindRemoveSrcDev( uint8 ep )
//  583 {
bindRemoveSrcDev:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  584   bindTableIndex_t x;
//  585 
//  586   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R5,#+0
        B.N      ??bindRemoveSrcDev_0
//  587   {
//  588     if ( (ep == 0xFF) || (ep == BindingTable[x].srcEP) )
??bindRemoveSrcDev_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??bindRemoveSrcDev_2
        LDR.W    R0,??DataTable21_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BNE.N    ??bindRemoveSrcDev_3
//  589     {
//  590       uint16 idx = BindingTable[x].dstIdx;
??bindRemoveSrcDev_2:
        LDR.W    R0,??DataTable21_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R5,R0
        LDRH     R6,[R0, #+2]
//  591 
//  592       bindRemoveEntry( &BindingTable[x] );
        LDR.W    R0,??DataTable21_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R5,R0
        BL       bindRemoveEntry
//  593 
//  594       // If this is the last Bind Entry for that idx then clear BINDING
//  595       // user from Address Manager
//  596       bindAddressClear( idx );
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       bindAddressClear
//  597     }
//  598   }
??bindRemoveSrcDev_3:
        ADDS     R5,R5,#+1
??bindRemoveSrcDev_0:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCC.N    ??bindRemoveSrcDev_1
//  599 }
        POP      {R4-R6,PC}       ;; return
//  600 
//  601 /*********************************************************************
//  602  * @fn          bindNumBoundTo
//  603  *
//  604  * @brief       Calculate the number items this device is bound to.
//  605  *              When srcMode is set to TRUE, discard what value devAddr
//  606  *              has, it returns number count bound to the local dev.
//  607  *
//  608  * @param       devAddr - device Address
//  609  * @param       devEP - endpoint
//  610  * @param       srcMode - TRUE - assume devHandle is a source address
//  611  *                        FALSE - destination address
//  612  *
//  613  * @return      status
//  614  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  615 byte bindNumBoundTo( zAddrType_t *devAddr, byte devEpInt, byte srcMode )
//  616 {
bindNumBoundTo:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  617   BindingEntry_t *pBind;
//  618   uint16 idx;
//  619   byte   num;
//  620   bindTableIndex_t x;
//  621 
//  622   // Init
//  623   num = 0;
        MOVS     R7,#+0
//  624 
//  625   if ( devAddr->addrMode == AddrGroup )
        LDRB     R0,[R4, #+8]
        CMP      R0,#+1
        BNE.N    ??bindNumBoundTo_0
//  626   {
//  627     idx = devAddr->addr.shortAddr;
        LDRH     R0,[R4, #+0]
        B.N      ??bindNumBoundTo_1
//  628   }
//  629   else
//  630   {
//  631     idx = bindingAddrMgsHelperFind( devAddr );
??bindNumBoundTo_0:
        MOVS     R0,R4
        BL       bindingAddrMgsHelperFind
//  632   }
//  633 
//  634   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
??bindNumBoundTo_1:
        MOVS     R1,#+0
        B.N      ??bindNumBoundTo_2
//  635   {
//  636     pBind = &BindingTable[x];
//  637     if ( srcMode )
//  638     {
//  639       if ( pBind->srcEP == devEpInt )
//  640       {
//  641         num++;
//  642       }
//  643     }
//  644     else
//  645     {
//  646       if ( ((devAddr->addrMode == AddrGroup)
//  647               && (pBind->dstGroupMode == DSTGROUPMODE_GROUP) && (pBind->dstIdx == idx))
//  648           || ((devAddr->addrMode != AddrGroup) && (pBind->dstGroupMode == DSTGROUPMODE_ADDR)
//  649                                 && (pBind->dstIdx == idx) && (pBind->dstEP == devEpInt)) )
??bindNumBoundTo_3:
        LDRB     R3,[R4, #+8]
        CMP      R3,#+1
        BNE.N    ??bindNumBoundTo_4
        LDRB     R3,[R2, #+1]
        CMP      R3,#+1
        BNE.N    ??bindNumBoundTo_4
        LDRH     R3,[R2, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R3,R0
        BEQ.N    ??bindNumBoundTo_5
??bindNumBoundTo_4:
        LDRB     R3,[R4, #+8]
        CMP      R3,#+1
        BEQ.N    ??bindNumBoundTo_6
        LDRB     R3,[R2, #+1]
        CMP      R3,#+0
        BNE.N    ??bindNumBoundTo_6
        LDRH     R3,[R2, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R3,R0
        BNE.N    ??bindNumBoundTo_6
        LDRB     R2,[R2, #+4]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R2,R5
        BNE.N    ??bindNumBoundTo_6
//  650       {
//  651         num++;
??bindNumBoundTo_5:
        ADDS     R7,R7,#+1
//  652       }
//  653     }
??bindNumBoundTo_6:
        ADDS     R1,R1,#+1
??bindNumBoundTo_2:
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCS.N    ??bindNumBoundTo_7
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??bindNumBoundTo_3
        LDRB     R2,[R2, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R2,R5
        BNE.N    ??bindNumBoundTo_6
        ADDS     R7,R7,#+1
        B.N      ??bindNumBoundTo_6
//  654   }
//  655 
//  656   return num;
??bindNumBoundTo_7:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  657 }
//  658 
//  659 /*********************************************************************
//  660  * @fn          bindNumReflections
//  661  *
//  662  * @brief       Counts the number of reflections needed for a
//  663  *              endpoint and cluster ID combo.
//  664  *
//  665  * @param       ep - source endpoint
//  666  * @param       clusterID - matching clusterID
//  667  *
//  668  * @return      number of reflections needed.
//  669  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  670 uint16 bindNumReflections( uint8 ep, uint16 clusterID )
//  671 {
bindNumReflections:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  672   bindTableIndex_t x;
//  673   BindingEntry_t *pBind;
//  674   uint16 cnt = 0;
        MOVS     R6,#+0
//  675   uint8 bindEP;
//  676 
//  677   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R7,#+0
        B.N      ??bindNumReflections_0
//  678   {
//  679     pBind = &BindingTable[x];
??bindNumReflections_1:
        LDR.W    R0,??DataTable21_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R7,R0
//  680     bindEP = pBind->srcEP;
        LDRB     R1,[R0, #+0]
//  681 
//  682     if ( (bindEP == ep) && (bindIsClusterIDinList( pBind, clusterID )) )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BNE.N    ??bindNumReflections_2
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        BL       bindIsClusterIDinList
        CMP      R0,#+0
        BEQ.N    ??bindNumReflections_2
//  683     {
//  684       cnt++;
        ADDS     R6,R6,#+1
//  685     }
//  686   }
??bindNumReflections_2:
        ADDS     R7,R7,#+1
??bindNumReflections_0:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,R0
        BCC.N    ??bindNumReflections_1
//  687 
//  688   return ( cnt );
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4-R7,PC}    ;; return
//  689 }
//  690 
//  691 /*********************************************************************
//  692  * @fn          bindFind
//  693  *
//  694  * @brief       Finds the binding entry for the source address, endpoint
//  695  *              and cluster ID passed in as a parameter.
//  696  *
//  697  * @param       ep - source endpoint
//  698  * @param       clusterID - matching clusterID
//  699  * @param       skip - number of matches to skip before returning
//  700  *
//  701  * @return      pointer to the binding table entry, NULL if not found
//  702  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  703 BindingEntry_t *bindFind( uint8 ep, uint16 clusterID, uint8 skipping )
//  704 {
bindFind:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  705   BindingEntry_t *pBind;
//  706   byte skipped = 0;
        MOVS     R7,#+0
//  707   bindTableIndex_t x;
//  708 
//  709   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R8,#+0
        B.N      ??bindFind_0
//  710   {
//  711     pBind = &BindingTable[x];
//  712 
//  713     if ( ( pBind->srcEP == ep) && bindIsClusterIDinList( pBind, clusterID ))
//  714     {
//  715       if ( skipped < skipping )
//  716       {
//  717         skipped++;
??bindFind_1:
        ADDS     R7,R7,#+1
//  718       }
??bindFind_2:
        ADDS     R8,R8,#+1
??bindFind_0:
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCS.N    ??bindFind_3
        LDR.W    R0,??DataTable21_2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+14
        MLA      R9,R1,R8,R0
        LDRB     R0,[R9, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BNE.N    ??bindFind_2
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R9
        BL       bindIsClusterIDinList
        CMP      R0,#+0
        BEQ.N    ??bindFind_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R7,R6
        BCC.N    ??bindFind_1
//  719       else
//  720       {
//  721         return ( pBind );
        MOV      R0,R9
        B.N      ??bindFind_4
//  722       }
//  723     }
//  724   }
//  725 
//  726   return ( (BindingEntry_t *)NULL );
??bindFind_3:
        MOVS     R0,#+0
??bindFind_4:
        POP      {R1,R4-R9,PC}    ;; return
//  727 }
//  728 
//  729 /*********************************************************************
//  730  * @fn      bindAddressClear
//  731  *
//  732  * @brief   Lookup a binding entry by specific Idx, if none is found
//  733  *          clears the BINDING user from Address Manager.
//  734  *
//  735  * @param   dstIdx - Source Address Manager Index
//  736  *
//  737  * @return  none
//  738  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  739 void bindAddressClear( uint16 dstIdx )
//  740 {
bindAddressClear:
        PUSH     {LR}
        SUB      SP,SP,#+20
//  741   bindTableIndex_t i;
//  742 
//  743   if ( dstIdx != INVALID_NODE_ADDR )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??bindAddressClear_0
//  744   {
//  745     // Looks for a specific Idx
//  746     for ( i = 0; i < gNWK_MAX_BINDING_ENTRIES; i++ )
        MOVS     R1,#+0
        B.N      ??bindAddressClear_1
??bindAddressClear_2:
        ADDS     R1,R1,#+1
??bindAddressClear_1:
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCS.N    ??bindAddressClear_3
//  747     {
//  748       if ( ( BindingTable[i].dstGroupMode != AddrGroup ) &&
//  749            ( BindingTable[i].dstGroupMode == DSTGROUPMODE_ADDR ) &&
//  750            ( BindingTable[i].dstIdx == dstIdx ) )
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+1]
        CMP      R2,#+1
        BEQ.N    ??bindAddressClear_2
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRB     R2,[R2, #+1]
        CMP      R2,#+0
        BNE.N    ??bindAddressClear_2
        LDR.W    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
        LDRH     R2,[R2, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BNE.N    ??bindAddressClear_2
//  751       {
//  752         break;  // found at least one
//  753       }
//  754     }
//  755 
//  756     if ( i == gNWK_MAX_BINDING_ENTRIES )
??bindAddressClear_3:
        LDR.W    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BNE.N    ??bindAddressClear_0
//  757     {
//  758       // No binding entry is associated with dstIdx.
//  759       // Remove user binding bit from the address manager entry corresponding to dstIdx.
//  760       AddrMgrEntry_t addrEntry;
//  761 
//  762       addrEntry.user = ADDRMGR_USER_BINDING;
        MOVS     R1,#+4
        STRB     R1,[SP, #+0]
//  763       addrEntry.index = dstIdx;
        STRH     R0,[SP, #+12]
//  764 
//  765       AddrMgrEntryRelease( &addrEntry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryRelease
//  766     }
//  767   }
//  768 }
??bindAddressClear_0:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
//  769 
//  770 /*********************************************************************
//  771  * @fn          BindInitNV
//  772  *
//  773  * @brief       Initialize the Binding NV Item
//  774  *
//  775  * @param       none
//  776  *
//  777  * @return      ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
//  778  *              exist in NV, NV_OPER_FAILED if failure.
//  779  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  780 byte BindInitNV( void )
//  781 {
BindInitNV:
        PUSH     {R4,LR}
//  782   byte ret;
//  783 
//  784   // Initialize the device list
//  785   ret = osal_nv_item_init( ZCD_NV_BINDING_TABLE,
//  786                   (uint16)( sizeof( nvBindingHdr_t ) + NV_BIND_ITEM_SIZE ), NULL );
        MOVS     R2,#+0
        LDR.W    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        MULS     R0,R1,R0
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_item_init
        MOVS     R4,R0
//  787 
//  788   if ( ret != ZSUCCESS )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??BindInitNV_0
//  789   {
//  790     BindSetDefaultNV();
        BL       BindSetDefaultNV
//  791   }
//  792 
//  793   return ( ret );
??BindInitNV_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  794 }
//  795 
//  796 /*********************************************************************
//  797  * @fn          BindSetDefaultNV
//  798  *
//  799  * @brief       Write the defaults to NV
//  800  *
//  801  * @param       none
//  802  *
//  803  * @return      none
//  804  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  805 void BindSetDefaultNV( void )
//  806 {
BindSetDefaultNV:
        PUSH     {R7,LR}
//  807   nvBindingHdr_t hdr;
//  808 
//  809   // Initialize the header
//  810   hdr.numRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  811 
//  812   // Save off the header
//  813   osal_nv_write( ZCD_NV_BINDING_TABLE, 0, sizeof( nvBindingHdr_t ), &hdr );
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+65
        BL       osal_nv_write
//  814 }
        POP      {R0,PC}          ;; return
//  815 
//  816 /*********************************************************************
//  817  * @fn          BindCopyBackupToNewNV
//  818  *
//  819  * @brief       Creates the New NV item, copies the backup data into
//  820  *              the New NV ID, and Deletes the duplicate NV item.
//  821  *
//  822  * @param       dupLen - NV item length of the old Binding table.
//  823  * @param       newLen - NV item length of the new Binding table to be created.
//  824  *
//  825  * @return      ZSuccess - All the actions were successful.
//  826  *              ZFailure - Any of the actions failed.
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  828 static uint8 BindCopyBackupToNewNV( uint16 dupLen, uint16 newLen )
//  829 {
BindCopyBackupToNewNV:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R6,R1
//  830   uint16 bindLen;
//  831   uint8 status = ZSuccess;
        MOVS     R5,#+0
//  832 
//  833   bindLen = osal_nv_item_len( ZCD_NV_BINDING_TABLE );
        MOVS     R0,#+65
        BL       osal_nv_item_len
//  834 
//  835 
//  836   if ( ( bindLen > 0 ) && ( bindLen != newLen ) )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??BindCopyBackupToNewNV_0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BEQ.N    ??BindCopyBackupToNewNV_0
//  837   {
//  838     // The existing item does not match the New length
//  839     osal_nv_delete( ZCD_NV_BINDING_TABLE, bindLen );
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_delete
//  840   }
//  841 
//  842   // Create Binding Table NV item with the NEW legth
//  843   if ( osal_nv_item_init( ZCD_NV_BINDING_TABLE, newLen, NULL ) != NV_OPER_FAILED )
??BindCopyBackupToNewNV_0:
        MOVS     R2,#+0
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_item_init
        CMP      R0,#+10
        BEQ.N    ??BindCopyBackupToNewNV_1
//  844   {
//  845     nvBindingHdr_t hdrBackup;
//  846 
//  847     // Copy ONLY the valid records from the duplicate NV table into the new table
//  848     // at the end of this process the table content will be compacted
//  849     if ( osal_nv_read( ZCD_NV_DUPLICATE_BINDING_TABLE, 0, sizeof(nvBindingHdr_t), &hdrBackup ) == ZSuccess )
        ADD      R3,SP,#+4
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOV      R0,#+768
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??BindCopyBackupToNewNV_2
//  850     {
//  851       bindTableIndex_t i;
//  852       uint16 validBackupRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  853       BindingEntry_t backupRec;
//  854 
//  855       // Read in the device list. This loop will stop when:
//  856       // The total number of valid records has been reached either because:
//  857       //          The new table is full of valid records OR
//  858       //          The old table has less valid records than the size of the table
//  859       for ( i = 0; ( validBackupRecs < gNWK_MAX_BINDING_ENTRIES ) && ( validBackupRecs < hdrBackup.numRecs ); i++ )
        MOVS     R6,#+0
        B.N      ??BindCopyBackupToNewNV_3
//  860       {
//  861         if ( osal_nv_read( ZCD_NV_DUPLICATE_BINDING_TABLE,
//  862                           (uint16)(sizeof(nvBindingHdr_t) + (i * NV_BIND_REC_SIZE)),
//  863                           NV_BIND_REC_SIZE, &backupRec ) == ZSuccess )
//  864         {
//  865           if ( backupRec.srcEP != NV_BIND_EMPTY )
//  866           {
//  867             // Save the valid record into the NEW NV table.
//  868             if ( osal_nv_write( ZCD_NV_BINDING_TABLE,
//  869                                 (uint16)((sizeof(nvBindingHdr_t)) + (validBackupRecs * NV_BIND_REC_SIZE)),
//  870                                 NV_BIND_REC_SIZE, &backupRec ) != ZSuccess )
//  871             {
//  872                status = ZFailure;
//  873                break; // Terminate the loop as soon as a problem with NV is detected
//  874             }
//  875 
//  876             validBackupRecs++;
??BindCopyBackupToNewNV_4:
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??BindCopyBackupToNewNV_5:
        ADDS     R6,R6,#+1
??BindCopyBackupToNewNV_3:
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??BindCopyBackupToNewNV_6
        LDRH     R0,[SP, #+0]
        LDRH     R1,[SP, #+4]
        CMP      R0,R1
        BCS.N    ??BindCopyBackupToNewNV_6
        ADD      R3,SP,#+8
        LDR.W    R0,??DataTable21
        LDRH     R2,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDR.W    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        MUL      R0,R0,R6
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,#+768
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??BindCopyBackupToNewNV_7
        LDRB     R0,[SP, #+8]
        CMP      R0,#+255
        BEQ.N    ??BindCopyBackupToNewNV_5
        ADD      R3,SP,#+8
        LDR.W    R0,??DataTable21
        LDRH     R2,[R0, #+0]
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable21
        LDRH     R1,[R1, #+0]
        MULS     R0,R1,R0
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_write
        CMP      R0,#+0
        BEQ.N    ??BindCopyBackupToNewNV_4
        MOVS     R5,#+1
        B.N      ??BindCopyBackupToNewNV_6
//  877           }
//  878         }
//  879         else
//  880         {
//  881            status = ZFailure;
??BindCopyBackupToNewNV_7:
        MOVS     R5,#+1
//  882            break; // Terminate the loop as soon as a problem with NV is detected
//  883         }
//  884       }
//  885 
//  886       // Only save the header and delete the duplicate element if the previous
//  887       // process was successful
//  888       if ( status == ZSuccess )
??BindCopyBackupToNewNV_6:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??BindCopyBackupToNewNV_8
//  889       {
//  890         // Save off the header
//  891         if ( osal_nv_write( ZCD_NV_BINDING_TABLE, 0,
//  892                             sizeof(nvBindingHdr_t), &validBackupRecs ) == ZSuccess )
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+65
        BL       osal_nv_write
        CMP      R0,#+0
        BNE.N    ??BindCopyBackupToNewNV_9
//  893         {
//  894           // Delete the duplicate NV Item, once the data has been stored in the NEW table
//  895           if ( osal_nv_delete( ZCD_NV_DUPLICATE_BINDING_TABLE, dupLen ) != ZSuccess )
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,#+768
        BL       osal_nv_delete
        CMP      R0,#+0
        BEQ.N    ??BindCopyBackupToNewNV_8
//  896           {
//  897             status = ZFailure;
        MOVS     R5,#+1
        B.N      ??BindCopyBackupToNewNV_8
//  898           }
//  899         }
//  900         else
//  901         {
//  902           status = ZFailure;
??BindCopyBackupToNewNV_9:
        MOVS     R5,#+1
        B.N      ??BindCopyBackupToNewNV_8
//  903         }
//  904       }
//  905     }
//  906     else
//  907     {
//  908       status = ZFailure;
??BindCopyBackupToNewNV_2:
        MOVS     R5,#+1
        B.N      ??BindCopyBackupToNewNV_8
//  909     }
//  910   }
//  911   else
//  912   {
//  913     status = ZFailure;
??BindCopyBackupToNewNV_1:
        MOVS     R5,#+1
//  914   }
//  915 
//  916   return ( status );
??BindCopyBackupToNewNV_8:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return
//  917 }
//  918 
//  919 /*********************************************************************
//  920  * @fn          BindUpgradeTableInNV
//  921  *
//  922  * @brief       Verifies if the existing table in NV has different size
//  923  *              than the table defined by parameters in the current code.
//  924  *              If different, creates a backup table, deletes the existing
//  925  *              table and creates the new table with the new size. After
//  926  *              this process is done ZCD_NV_BINDING_TABLE NV item contains
//  927  *              only valid records retrieved from the original table, up to
//  928  *              the maximum number of records defined by gNWK_MAX_BINDING_ENTRIES
//  929  *
//  930  * @param       none
//  931  *
//  932  * @return      ZSuccess - the Update process was sucessful.
//  933  *              ZFailure - otherwise.
//  934  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  935 static uint8 BindUpgradeTableInNV( void )
//  936 {
BindUpgradeTableInNV:
        PUSH     {R3-R7,LR}
//  937   nvBindingHdr_t hdr;
//  938   uint16 dupLen;
//  939   uint16 bindLen;
//  940   uint16 newLen;
//  941   uint8 status = ZSuccess;
        MOVS     R4,#+0
//  942   bool duplicateReady = FALSE;
        MOVS     R5,#+0
//  943 
//  944   // Size of the Binding table based on current paramenters in the code
//  945   newLen = sizeof(nvBindingHdr_t) + NV_BIND_ITEM_SIZE;
        LDR.W    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+0]
        MULS     R0,R1,R0
        ADDS     R7,R0,#+2
//  946 
//  947   // Size of the Binding table NV item, this is the whole size of the item,
//  948   // it could inculde invalid records also
//  949   bindLen = osal_nv_item_len( ZCD_NV_BINDING_TABLE );
        MOVS     R0,#+65
        BL       osal_nv_item_len
        MOVS     R6,R0
//  950 
//  951   // Get the number of valid records from the Binding table
//  952   osal_nv_read( ZCD_NV_BINDING_TABLE, 0, sizeof(nvBindingHdr_t), &hdr );
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+65
        BL       osal_nv_read
//  953 
//  954   // Identify if there is a duplicate NV item, if it is there, that means an
//  955   // Upgrade process did not finish properly last time
//  956   // The length function will return 0 if the Backup NV ID does not exist.
//  957   dupLen = osal_nv_item_len( ZCD_NV_DUPLICATE_BINDING_TABLE );
        MOV      R0,#+768
        BL       osal_nv_item_len
//  958 
//  959   // A duplicate of the original Binding item will be done if:
//  960   // 1) A duplicate NV item DOES NOT exist AND the size of the original Binding
//  961   //    item in NV is different (larger/smaller) than the the length calculated
//  962   //    from the parameters in the code. If they are the same there is no need
//  963   //    to do the Upgrade process.
//  964   // 2) A duplicate NV item exists (probably because the previous upgrade
//  965   //    process was interrupted) and [the original Binding NV items exists AND
//  966   //    has valid recods (it is important to make sure that valid records exist
//  967   //    in the binding table because it is possible that the item was created
//  968   //    but the data was not copied in the previous upgrade process).
//  969   if ( ( ( dupLen == 0 ) && ( bindLen != newLen ) ) ||
//  970        ( ( dupLen > 0 ) && ( bindLen > 0 ) && ( hdr.numRecs > 0 ) ) )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??BindUpgradeTableInNV_0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R6,R7
        BNE.N    ??BindUpgradeTableInNV_1
??BindUpgradeTableInNV_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??BindUpgradeTableInNV_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??BindUpgradeTableInNV_2
        LDRH     R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??BindUpgradeTableInNV_2
//  971   {
//  972     // Create a copy from original NV item into a duplicate NV item
//  973     if ( ( status = nwkCreateDuplicateNV( ZCD_NV_BINDING_TABLE,
//  974                                           ZCD_NV_DUPLICATE_BINDING_TABLE ) ) == ZSuccess )
??BindUpgradeTableInNV_1:
        MOV      R1,#+768
        MOVS     R0,#+65
        BL       nwkCreateDuplicateNV
        MOVS     R4,R0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??BindUpgradeTableInNV_3
//  975     {
//  976       // Delete the original NV item once the duplicate is ready
//  977       if ( osal_nv_delete( ZCD_NV_BINDING_TABLE, bindLen ) != ZSuccess )
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_delete
        CMP      R0,#+0
        BEQ.N    ??BindUpgradeTableInNV_4
//  978       {
//  979         status = ZFailure;
        MOVS     R4,#+1
        B.N      ??BindUpgradeTableInNV_3
//  980       }
//  981       else
//  982       {
//  983         duplicateReady = TRUE;
??BindUpgradeTableInNV_4:
        MOVS     R5,#+1
        B.N      ??BindUpgradeTableInNV_3
//  984       }
//  985     }
//  986   }
//  987   else if ( ( ( dupLen > 0 ) && ( bindLen == 0 ) ) ||
//  988             ( ( dupLen > 0 ) && ( bindLen > 0 ) && ( hdr.numRecs == 0 ) ) )
??BindUpgradeTableInNV_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??BindUpgradeTableInNV_5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??BindUpgradeTableInNV_6
??BindUpgradeTableInNV_5:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??BindUpgradeTableInNV_3
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??BindUpgradeTableInNV_3
        LDRH     R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??BindUpgradeTableInNV_3
//  989   {
//  990     // If for some reason a duplicate NV item was left in the system from a
//  991     // previous upgrade process and:
//  992     // 1) The original Binding NV item DOES NOT exist OR
//  993     // 2) The original Binding NV item exist, but has no valid records.
//  994     // it is necessary to rely in the data in the Duplicate item to create
//  995     // the Binding table
//  996     bindLen = dupLen;
??BindUpgradeTableInNV_6:
        MOVS     R6,R0
//  997 
//  998     duplicateReady = TRUE;
        MOVS     R5,#+1
//  999   }
// 1000 
// 1001   if ( duplicateReady == TRUE )
??BindUpgradeTableInNV_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??BindUpgradeTableInNV_7
// 1002   {
// 1003     // Creates the New Binding table, Copy data from backup and Delete backup NV ID
// 1004     status = BindCopyBackupToNewNV( bindLen, newLen );
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       BindCopyBackupToNewNV
        MOVS     R4,R0
// 1005   }
// 1006 
// 1007   return ( status );
??BindUpgradeTableInNV_7:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
// 1008 }
// 1009 
// 1010 /*********************************************************************
// 1011  * @fn          BindRestoreFromNV
// 1012  *
// 1013  * @brief       Restore the binding table from NV
// 1014  *
// 1015  * @param       none
// 1016  *
// 1017  * @return      Number of entries restored
// 1018  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1019 uint16 BindRestoreFromNV( void )
// 1020 {
BindRestoreFromNV:
        PUSH     {R3-R5,LR}
// 1021   nvBindingHdr_t hdr;
// 1022 
// 1023   hdr.numRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1024 
// 1025   if ( BindUpgradeTableInNV() == ZSuccess )
        BL       BindUpgradeTableInNV
        CMP      R0,#+0
        BNE.N    ??BindRestoreFromNV_0
// 1026   {
// 1027     if ( osal_nv_read( ZCD_NV_BINDING_TABLE, 0, sizeof(nvBindingHdr_t), &hdr ) == ZSuccess )
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+65
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??BindRestoreFromNV_0
// 1028     {
// 1029       bindTableIndex_t x;
// 1030       uint16 validRecsCount = 0;
        MOVS     R4,#+0
// 1031 
// 1032       // Read in the device list
// 1033       for ( x = 0; ( x < gNWK_MAX_BINDING_ENTRIES ) && ( validRecsCount < hdr.numRecs ); x++ )
        MOVS     R5,#+0
        B.N      ??BindRestoreFromNV_1
// 1034       {
// 1035         if ( osal_nv_read( ZCD_NV_BINDING_TABLE,
// 1036                            (uint16)(sizeof(nvBindingHdr_t) + (x * NV_BIND_REC_SIZE)),
// 1037                            NV_BIND_REC_SIZE, &BindingTable[x] ) == ZSUCCESS )
??BindRestoreFromNV_2:
        LDR.N    R0,??DataTable21_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+14
        MLA      R3,R1,R5,R0
        LDR.N    R0,??DataTable21
        LDRH     R2,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        MUL      R0,R0,R5
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_read
        CMP      R0,#+0
        BNE.N    ??BindRestoreFromNV_3
// 1038         {
// 1039           if ( BindingTable[x].srcEP != NV_BIND_EMPTY )
        LDR.N    R0,??DataTable21_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+14
        MLA      R0,R1,R5,R0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??BindRestoreFromNV_3
// 1040           {
// 1041             validRecsCount++;
        ADDS     R4,R4,#+1
// 1042           }
// 1043         }
// 1044       }
??BindRestoreFromNV_3:
        ADDS     R5,R5,#+1
??BindRestoreFromNV_1:
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,R0
        BCS.N    ??BindRestoreFromNV_0
        LDRH     R0,[SP, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??BindRestoreFromNV_2
// 1045     }
// 1046   }
// 1047   return ( hdr.numRecs );
??BindRestoreFromNV_0:
        LDRH     R0,[SP, #+0]
        POP      {R1,R4,R5,PC}    ;; return
// 1048 }
// 1049 
// 1050 /*********************************************************************
// 1051  * @fn          BindWriteNV
// 1052  *
// 1053  * @brief       Save the Binding Table in NV
// 1054  *
// 1055  * @param       none
// 1056  *
// 1057  * @return      none
// 1058  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
// 1059 void BindWriteNV( void )
// 1060 {
BindWriteNV:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
// 1061   BindingEntry_t *pBind;
// 1062   BindingEntry_t bind;
// 1063   nvBindingHdr_t hdr;
// 1064   bindTableIndex_t x;
// 1065 
// 1066   hdr.numRecs = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
// 1067 
// 1068   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R4,#+0
        B.N      ??BindWriteNV_0
// 1069   {
// 1070     pBind = &BindingTable[x];
??BindWriteNV_1:
        LDR.N    R0,??DataTable21_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+14
        MLA      R5,R1,R4,R0
// 1071 
// 1072     osal_memcpy( &bind, pBind, gBIND_REC_SIZE );
        LDR.N    R0,??DataTable21
        LDRH     R2,[R0, #+0]
        MOVS     R1,R5
        ADD      R0,SP,#+4
        BL       osal_memcpy
// 1073 
// 1074     // Save the record to NV
// 1075     osal_nv_write( ZCD_NV_BINDING_TABLE,
// 1076                    (uint16)((sizeof(nvBindingHdr_t)) + (x * NV_BIND_REC_SIZE)),
// 1077                    NV_BIND_REC_SIZE, &bind );
        ADD      R3,SP,#+4
        LDR.N    R0,??DataTable21
        LDRH     R2,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable21
        LDRH     R0,[R0, #+0]
        MUL      R0,R0,R4
        ADDS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+65
        BL       osal_nv_write
// 1078 
// 1079     if ( pBind->srcEP != NV_BIND_EMPTY )
        LDRB     R0,[R5, #+0]
        CMP      R0,#+255
        BEQ.N    ??BindWriteNV_2
// 1080     {
// 1081       hdr.numRecs++;
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
// 1082     }
// 1083   }
??BindWriteNV_2:
        ADDS     R4,R4,#+1
??BindWriteNV_0:
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCC.N    ??BindWriteNV_1
// 1084 
// 1085   // Save off the header
// 1086   osal_nv_write( ZCD_NV_BINDING_TABLE, 0, sizeof(nvBindingHdr_t), &hdr );
        ADD      R3,SP,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+65
        BL       osal_nv_write
// 1087 }
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
// 1088 
// 1089 /*********************************************************************
// 1090  * @fn          bindUpdateAddr
// 1091  *
// 1092  * @brief       Update the network address in the binding table.
// 1093  *
// 1094  * @param       oldAddr - old network address
// 1095  * @param       newAddr - new network address
// 1096  *
// 1097  * @return      none
// 1098  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1099 void bindUpdateAddr( uint16 oldAddr, uint16 newAddr )
// 1100 {
bindUpdateAddr:
        PUSH     {R1-R5,LR}
        MOVS     R5,R1
// 1101   uint16 oldIdx;
// 1102   uint16 newIdx;
// 1103   zAddrType_t addr;
// 1104   bindTableIndex_t x;
// 1105   BindingEntry_t *pBind;
// 1106 
// 1107   addr.addrMode = Addr16Bit;
        MOVS     R1,#+2
        STRB     R1,[SP, #+8]
// 1108   addr.addr.shortAddr = oldAddr;
        STRH     R0,[SP, #+0]
// 1109   oldIdx = bindingAddrMgsHelperFind( &addr );
        ADD      R0,SP,#+0
        BL       bindingAddrMgsHelperFind
        MOVS     R4,R0
// 1110   addr.addr.shortAddr = newAddr;
        STRH     R5,[SP, #+0]
// 1111   newIdx = bindingAddrMgsHelperFind( &addr );
        ADD      R0,SP,#+0
        BL       bindingAddrMgsHelperFind
// 1112 
// 1113   for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
        MOVS     R1,#+0
        B.N      ??bindUpdateAddr_0
// 1114   {
// 1115     pBind = &BindingTable[x];
??bindUpdateAddr_1:
        LDR.N    R2,??DataTable21_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+14
        MLA      R2,R3,R1,R2
// 1116 
// 1117     if ( pBind->dstIdx == oldIdx )
        LDRH     R3,[R2, #+2]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R3,R4
        BNE.N    ??bindUpdateAddr_2
// 1118     {
// 1119       pBind->dstIdx = newIdx;
        STRH     R0,[R2, #+2]
// 1120     }
// 1121   }
??bindUpdateAddr_2:
        ADDS     R1,R1,#+1
??bindUpdateAddr_0:
        LDR.N    R2,??DataTable21_1
        LDRB     R2,[R2, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCC.N    ??bindUpdateAddr_1
// 1122 }
        POP      {R0-R2,R4,R5,PC}  ;; return
// 1123 
// 1124 /*********************************************************************
// 1125  * @fn      bindingAddrMgsHelperFind
// 1126  *
// 1127  * @brief   Turns an zAddrType_t to an Addr Manager index
// 1128  *
// 1129  * @param   addr - zAddrType_t
// 1130  *
// 1131  * @return  INVALID_NODE_ADDR if not found, otherwise an index
// 1132  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1133 uint16 bindingAddrMgsHelperFind( zAddrType_t *addr )
// 1134 {
bindingAddrMgsHelperFind:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1135   AddrMgrEntry_t entry;
// 1136 
// 1137   // Resolve addresses with the address manager
// 1138   entry.user = ADDRMGR_USER_BINDING;
        MOVS     R1,#+4
        STRB     R1,[SP, #+0]
// 1139   if ( addr->addrMode == Addr16Bit )
        LDRB     R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??bindingAddrMgsHelperFind_0
// 1140   {
// 1141     entry.nwkAddr = addr->addr.shortAddr;
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+2]
// 1142     AddrMgrEntryLookupNwk( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupNwk
        B.N      ??bindingAddrMgsHelperFind_1
// 1143   }
// 1144   else
// 1145   {
// 1146     AddrMgrExtAddrSet( entry.extAddr, addr->addr.extAddr );
??bindingAddrMgsHelperFind_0:
        MOVS     R1,R0
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
// 1147     AddrMgrEntryLookupExt( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupExt
// 1148   }
// 1149 
// 1150   return ( entry.index );
??bindingAddrMgsHelperFind_1:
        LDRH     R0,[SP, #+12]
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1151 }
// 1152 
// 1153 /*********************************************************************
// 1154  * @fn      bindingAddrMgsHelperConvert
// 1155  *
// 1156  * @brief   Convert an index into an zAddrType_t
// 1157  *
// 1158  * @param   idx -
// 1159  * @param   addr - zAddrType_t
// 1160  *
// 1161  * @return  TRUE if found, FALSE if not
// 1162  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1163 uint8 bindingAddrMgsHelperConvert( uint16 idx, zAddrType_t *addr )
// 1164 {
bindingAddrMgsHelperConvert:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R1
// 1165   AddrMgrEntry_t entry;
// 1166   uint8 stat;
// 1167 
// 1168   // Resolve addresses with the address manager
// 1169   entry.user = ADDRMGR_USER_BINDING;
        MOVS     R1,#+4
        STRB     R1,[SP, #+0]
// 1170   entry.index = idx;
        STRH     R0,[SP, #+12]
// 1171   stat = AddrMgrEntryGet( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryGet
        MOVS     R5,R0
// 1172   if ( stat )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??bindingAddrMgsHelperConvert_0
// 1173   {
// 1174     addr->addrMode = Addr64Bit;
        MOVS     R0,#+3
        STRB     R0,[R4, #+8]
// 1175     osal_cpyExtAddr( addr->addr.extAddr, entry.extAddr );
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       sAddrExtCpy
// 1176   }
// 1177 
// 1178   return ( stat );
??bindingAddrMgsHelperConvert_0:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+20
        POP      {R4,R5,PC}       ;; return
// 1179 }
// 1180 
// 1181 /*********************************************************************
// 1182  * @fn      bindingAddrMgsHelperConvertShort
// 1183  *
// 1184  * @brief   Convert an index into a short address
// 1185  *
// 1186  * @param   idx -
// 1187  *
// 1188  * @return  INVALID_NODE_ADDR if not available, otherwise the short address
// 1189  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1190 uint16 bindingAddrMgsHelperConvertShort( uint16 idx )
// 1191 {
bindingAddrMgsHelperConvertShort:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1192   AddrMgrEntry_t entry;
// 1193 
// 1194   // Resolve addresses with the address manager
// 1195   entry.user = ADDRMGR_USER_BINDING;
        MOVS     R1,#+4
        STRB     R1,[SP, #+0]
// 1196   entry.index = idx;
        STRH     R0,[SP, #+12]
// 1197   AddrMgrEntryGet( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryGet
// 1198 
// 1199   return ( entry.nwkAddr );
        LDRH     R0,[SP, #+2]
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1200 }
// 1201 
// 1202 /*********************************************************************
// 1203  * @fn      bindAddrMgrLocalLoad
// 1204  *
// 1205  * @brief   Load local(self and parent) address information into
// 1206  *          Address Manager
// 1207  *
// 1208  * @param   none
// 1209  *
// 1210  * @return  none
// 1211  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1212 void bindAddrMgrLocalLoad( void )
// 1213 {
bindAddrMgrLocalLoad:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1214   AddrMgrEntry_t entry;
// 1215   uint16         parent;
// 1216 
// 1217   // add "local"(self and parent) address informtion into the Address
// 1218   // Manager
// 1219   if ( bindAddrMgrLocalLoaded == FALSE )
        LDR.N    R0,??DataTable21_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??bindAddrMgrLocalLoad_0
// 1220   {
// 1221     // add the device's address information
// 1222     entry.user    = ADDRMGR_USER_BINDING;
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
// 1223     entry.nwkAddr = _NIB.nwkDevAddress;
        LDR.N    R0,??DataTable21_12
        LDRH     R0,[R0, #+22]
        STRH     R0,[SP, #+2]
// 1224     AddrMgrExtAddrSet( entry.extAddr, NLME_GetExtAddr() );
        BL       NLME_GetExtAddr
        MOVS     R1,R0
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
// 1225     AddrMgrEntryUpdate( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
// 1226 
// 1227     // make sure parent address is valid
// 1228     parent = NLME_GetCoordShortAddr();
        BL       NLME_GetCoordShortAddr
// 1229     if ( ( parent != entry.nwkAddr     ) &&
// 1230          ( parent != INVALID_NODE_ADDR )    )
        LDRH     R1,[SP, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??bindAddrMgrLocalLoad_1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVW     R1,#+65534
        CMP      R0,R1
        BEQ.N    ??bindAddrMgrLocalLoad_1
// 1231     {
// 1232       // add the parent's address information
// 1233       entry.nwkAddr = parent;
        STRH     R0,[SP, #+2]
// 1234       NLME_GetCoordExtAddr( entry.extAddr );
        ADD      R0,SP,#+4
        BL       NLME_GetCoordExtAddr
// 1235       AddrMgrEntryUpdate( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
// 1236     }
// 1237 
// 1238     bindAddrMgrLocalLoaded = TRUE;
??bindAddrMgrLocalLoad_1:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable21_10
        STRB     R0,[R1, #+0]
// 1239   }
// 1240 }
??bindAddrMgrLocalLoad_0:
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1241 
// 1242 /*********************************************************************
// 1243  * @fn      bindAddrIndexGet
// 1244  *
// 1245  * @brief   Get bind address index.
// 1246  *
// 1247  * @param   addr - <zAddrType_t>
// 1248  *
// 1249  * @return  (uint16) address index
// 1250  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1251 uint16 bindAddrIndexGet( zAddrType_t* addr )
// 1252 {
bindAddrIndexGet:
        PUSH     {R0-R4,LR}
// 1253   AddrMgrEntry_t entry;
// 1254   uint8          update;
// 1255 
// 1256   update = FALSE;
        MOVS     R4,#+0
// 1257 
// 1258   // sync binding addresses with the address manager
// 1259   entry.user = ADDRMGR_USER_BINDING;
        MOVS     R1,#+4
        STRB     R1,[SP, #+0]
// 1260 
// 1261   if ( addr->addrMode == Addr16Bit )
        LDRB     R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??bindAddrIndexGet_0
// 1262   {
// 1263     entry.nwkAddr = addr->addr.shortAddr;
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+2]
// 1264 
// 1265     if ( AddrMgrEntryLookupNwk( &entry ) == FALSE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupNwk
        CMP      R0,#+0
        BNE.N    ??bindAddrIndexGet_1
// 1266     {
// 1267       update = TRUE;
        MOVS     R4,#+1
        B.N      ??bindAddrIndexGet_1
// 1268     }
// 1269   }
// 1270   else if ( addr->addrMode == Addr64Bit )
??bindAddrIndexGet_0:
        LDRB     R1,[R0, #+8]
        CMP      R1,#+3
        BNE.N    ??bindAddrIndexGet_2
// 1271   {
// 1272     AddrMgrExtAddrSet( entry.extAddr, addr->addr.extAddr );
        MOVS     R1,R0
        ADD      R0,SP,#+4
        BL       AddrMgrExtAddrSet
// 1273 
// 1274     if ( AddrMgrEntryLookupExt( &entry ) == FALSE )
        ADD      R0,SP,#+0
        BL       AddrMgrEntryLookupExt
        CMP      R0,#+0
        BNE.N    ??bindAddrIndexGet_1
// 1275     {
// 1276       update = TRUE;
        MOVS     R4,#+1
        B.N      ??bindAddrIndexGet_1
// 1277     }
// 1278   }
// 1279   else if ( addr->addrMode == AddrGroup )
??bindAddrIndexGet_2:
        LDRB     R1,[R0, #+8]
        CMP      R1,#+1
        BNE.N    ??bindAddrIndexGet_3
// 1280   {
// 1281     entry.index = addr->addr.shortAddr;
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+12]
        B.N      ??bindAddrIndexGet_1
// 1282   }
// 1283   else
// 1284   {
// 1285     entry.index = INVALID_NODE_ADDR;
??bindAddrIndexGet_3:
        MOVW     R0,#+65534
        STRH     R0,[SP, #+12]
// 1286   }
// 1287 
// 1288   if ( update )
??bindAddrIndexGet_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??bindAddrIndexGet_4
// 1289   {
// 1290     AddrMgrEntryUpdate( &entry );
        ADD      R0,SP,#+0
        BL       AddrMgrEntryUpdate
// 1291   }
// 1292 
// 1293   return entry.index;
??bindAddrIndexGet_4:
        LDRH     R0,[SP, #+12]
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
// 1294 }
// 1295 
// 1296 /*********************************************************************
// 1297  * @fn      GetBindingTableEntry
// 1298  *
// 1299  * @brief   Get a pointer to the Nth valid binding table entry.
// 1300  *
// 1301  * @param   Nth valid entry being requested.
// 1302  *
// 1303  * @return  The Nth valid binding table entry.
// 1304  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1305 BindingEntry_t *GetBindingTableEntry( uint16 Nth )
// 1306 {
GetBindingTableEntry:
        PUSH     {R4,R5}
// 1307   BindingEntry_t *rtrn = NULL;
        MOVS     R1,#+0
// 1308 
// 1309 #if defined ( REFLECTOR )
// 1310   bindTableIndex_t idx, cnt = 0;
        MOVS     R3,#+0
// 1311 
// 1312   for ( idx = 0; idx < gNWK_MAX_BINDING_ENTRIES; idx++ )
        MOVS     R2,#+0
        B.N      ??GetBindingTableEntry_0
??GetBindingTableEntry_1:
        ADDS     R2,R2,#+1
??GetBindingTableEntry_0:
        LDR.N    R4,??DataTable21_1
        LDRB     R4,[R4, #+0]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R4
        BCS.N    ??GetBindingTableEntry_2
// 1313   {
// 1314     if ( BindingTable[idx].srcEP != NV_BIND_EMPTY )
        LDR.N    R4,??DataTable21_2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R5,#+14
        MLA      R4,R5,R2,R4
        LDRB     R4,[R4, #+0]
        CMP      R4,#+255
        BEQ.N    ??GetBindingTableEntry_1
// 1315     {
// 1316       if ( cnt++ == Nth )
        MOVS     R4,R3
        ADDS     R3,R4,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R4,R0
        BNE.N    ??GetBindingTableEntry_1
// 1317       {
// 1318         rtrn = BindingTable+idx;
        LDR.N    R0,??DataTable21_2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+14
        MLA      R1,R1,R2,R0
// 1319         break;
// 1320       }
// 1321     }
// 1322   }
// 1323 #else
// 1324   (void)Nth;
// 1325 #endif
// 1326 
// 1327   return rtrn;
??GetBindingTableEntry_2:
        MOVS     R0,R1
        POP      {R4,R5}
        BX       LR               ;; return
// 1328 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     gBIND_REC_SIZE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     gNWK_MAX_BINDING_ENTRIES

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     BindingTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     pbindAddEntry

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     pbindNumOfEntries

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     pbindRemoveDev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     pBindInitNV

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     pBindSetDefaultNV

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     pBindRestoreFromNV

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     pBindWriteNV

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     bindAddrMgrLocalLoaded

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     gMAX_BINDING_CLUSTER_IDS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     _NIB

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1329 
// 1330 /*********************************************************************
// 1331 *********************************************************************/
// 
//    29 bytes in section .bss
// 2 922 bytes in section .text
// 
// 2 922 bytes of CODE memory
//    29 bytes of DATA memory
//
//Errors: none
//Warnings: none
