///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\mcu\cc2538\osal_nv.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\mcu\cc2538\osal_nv.c" -D FEATURE_RESET_MACRO -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\osal_nv.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN HalAdcCheckVdd
        EXTERN flashErasePage
        EXTERN flashWrite

        PUBLIC _nvBuf
        PUBLIC osal_nv_delete
        PUBLIC osal_nv_init
        PUBLIC osal_nv_item_init
        PUBLIC osal_nv_item_len
        PUBLIC osal_nv_read
        PUBLIC osal_nv_write

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\mcu\cc2538\osal_nv.c
//    1 /*******************************************************************************
//    2   Filename:       OSAL_Nv.c
//    3   Revised:        $Date: 2013-09-05 09:47:48 -0700 (Thu, 05 Sep 2013) $
//    4   Revision:       $Revision: 35218 $
//    5 
//    6   Description:    This module contains the OSAL non-volatile memory functions.
//    7 
//    8 
//    9   Copyright 2010-2013 Texas Instruments Incorporated. All rights reserved.
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
//   38 *******************************************************************************/
//   39 
//   40 /*******************************************************************************
//   41   Notes:
//   42     - A trick buried deep in initPage() requires that the MSB of the NV Item Id
//   43       is to be reserved for use by this module (maximum NV item Id is 0x7FFF).
//   44 *******************************************************************************/
//   45 
//   46 /*********************************************************************
//   47  * INCLUDES
//   48  */
//   49 #include "hal_adc.h"
//   50 #include "armcm3flashutil.h"
//   51 #include "hal_board_cfg.h"
//   52 #include "OSAL_Nv.h"
//   53 #include "ZComDef.h"
//   54 
//   55 /*********************************************************************
//   56  * CONSTANTS
//   57  */
//   58 
//   59 /* Physical pages per OSAL logical page - increase to get bigger OSAL_NV_ITEMs.
//   60  * Changing this number requires a corresponding change in the linker file, currently
//   61  * $PROJ_DIR$\..\..\..\Tools\"Processor Specific Name"\"Specific Name".xcl
//   62  */
//   63 #ifndef OSAL_NV_PHY_PER_PG
//   64   #define OSAL_NV_PHY_PER_PG    1
//   65 #endif
//   66 
//   67 #define OSAL_NV_PAGES_USED     (HAL_NV_PAGE_CNT / OSAL_NV_PHY_PER_PG)
//   68 #if (OSAL_NV_PAGES_USED < 2)
//   69 #error Need to increase HAL_NV_PG_CNT or decrease the OSAL_NV_PHY_PER_PG.
//   70 #endif
//   71 
//   72 #if (HAL_NV_PAGE_CNT != (OSAL_NV_PAGES_USED * OSAL_NV_PHY_PER_PG))
//   73 #error HAL_NV_PAGE_CNT must be a multiple of OSAL_NV_PHY_PER_PG
//   74 #endif
//   75 
//   76 #define OSAL_NV_PAGE_SIZE      (OSAL_NV_PHY_PER_PG * HAL_FLASH_PAGE_SIZE)
//   77 
//   78 #define OSAL_NV_ACTIVE          0x00
//   79 #define OSAL_NV_ERASED          0xFF
//   80 #define OSAL_NV_ERASED_ID       0xFFFF
//   81 #define OSAL_NV_ZEROED_ID       0x0000
//   82 // Reserve MSB of Id to signal a search for the "old" source copy (new write interrupted/failed.)
//   83 #define OSAL_NV_SOURCE_ID       0x8000
//   84 
//   85 #define OSAL_NV_PAGE_SIZE      (OSAL_NV_PHY_PER_PG * HAL_FLASH_PAGE_SIZE)
//   86 // In case pages 0-1 are ever used, define a null page value.
//   87 #define OSAL_NV_PAGE_NULL       OSAL_NV_PAGES_USED
//   88 
//   89 // In case item Id 0 is ever used, define a null item value.
//   90 #define OSAL_NV_ITEM_NULL       0
//   91 
//   92 #define OSAL_NV_WORD_SIZE       HAL_FLASH_WORD_SIZE
//   93 
//   94 #define OSAL_NV_PAGE_HDR_OFFSET 0
//   95 
//   96 #define OSAL_NV_MAX_HOT         3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   97 static const uint16 hotIds[OSAL_NV_MAX_HOT] = {
hotIds:
        DATA
        DC16 130, 58, 59
        DC8 0, 0
//   98   ZCD_NV_NWKKEY,
//   99   ZCD_NV_NWK_ACTIVE_KEY_INFO,
//  100   ZCD_NV_NWK_ALTERN_KEY_INFO,
//  101 };
//  102 
//  103 /*********************************************************************
//  104  * MACROS
//  105  */
//  106 
//  107 #define OSAL_NV_CHECK_BUS_VOLTAGE  HalAdcCheckVdd(VDD_MIN_NV)
//  108 
//  109 #define OSAL_NV_DATA_SIZE( LEN )  \ 
//  110      ((((LEN) + OSAL_NV_WORD_SIZE - 1) / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE)
//  111 
//  112 #define OSAL_NV_ITEM_SIZE( LEN )  \ 
//  113        (OSAL_NV_DATA_SIZE( LEN ) + OSAL_NV_HDR_SIZE)
//  114 //  (((((LEN) + OSAL_NV_WORD_SIZE - 1) / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE) + OSAL_NV_HDR_SIZE)
//  115 
//  116 #define COMPACT_PAGE_CLEANUP( COM_PG ) st ( \ 
//  117   /* In order to recover from a page compaction that is interrupted,\ 
//  118    * the logic in osal_nv_init() depends upon the following order:\ 
//  119    * 1. State of the target of compaction is changed to ePgInUse.\ 
//  120    * 2. Compacted page is erased.\ 
//  121    */\ 
//  122   markPage( pgRes, OSAL_NV_PG_ACTIVE );  /* Mark reserve page as being active. */\ 
//  123   erasePage( (COM_PG) ); \ 
//  124   \ 
//  125   pgRes = (COM_PG);  /* Set the reserve page to be the newly erased page. */\ 
//  126 )
//  127 
//  128 #define OSAL_NV_PAGE_TO_PTR( pg ) \ 
//  129   ((uint8 *)((uint8 *)(((HAL_NV_PAGE_BEG + ((pg) * OSAL_NV_PHY_PER_PG)) * HAL_FLASH_PAGE_SIZE)+ (FLASH_BASE))))
//  130 
//  131 /*********************************************************************
//  132  * TYPEDEFS
//  133  */
//  134 
//  135 /* DO NOT CHANGE THIS STRUCTURE - the element order is significant */
//  136 typedef struct
//  137 {
//  138   uint16 id;    // NV item id code (0xFFFF = not active)
//  139   uint16 len;   // Length of NV item data bytes
//  140   uint16 chk;   // Byte-wise checksum of the 'len' data bytes of the item.
//  141   uint16 pad1;  // Padding ("don't care") for 32-bit flash writes
//  142   uint16 stat;  // Item status
//  143   uint16 pad2;  // Padding ("don't care") for 32-bit flash writes
//  144   uint16 live;  // NV item is 'live' if  and id !=0xFFFF
//  145   uint16 pad3;  // Padding ("don't care") for 32-bit flash writes
//  146 } osalNvHdr_t;
//  147 // Struct member offsets.
//  148 #define OSAL_NV_HDR_ID    0
//  149 #define OSAL_NV_HDR_LEN   2
//  150 #define OSAL_NV_HDR_CHK   4
//  151 #define OSAL_NV_HDR_STAT  8
//  152 #define OSAL_NV_HDR_LIVE  12
//  153 #define OSAL_NV_HDR_SIZE  16
//  154 
//  155 /* DO NOT CHANGE THIS STRUCTURE - the element order is significant */
//  156 typedef struct
//  157 {
//  158   uint16 active;
//  159   uint16 pad1;   // Padding ("don't care") for 32-bit flash writes
//  160   uint16 xfer;
//  161   uint16 pad2;   // Padding ("don't care") for 32-bit flash writes
//  162 } osalNvPgHdr_t;
//  163 // Struct member offsets.
//  164 #define OSAL_NV_PG_ACTIVE    0
//  165 #define OSAL_NV_PG_XFER      4
//  166 #define OSAL_NV_PG_HDR_SIZE  8
//  167 
//  168 // Length of any item of a page or item header struct.
//  169 #define OSAL_NV_HDR_ITEM  4
//  170 
//  171 typedef enum
//  172 {
//  173   eNvXfer,
//  174   eNvZero
//  175 } eNvHdrEnum;
//  176 
//  177 /*********************************************************************
//  178  * GLOBAL VARIABLES
//  179  */
//  180 
//  181 #ifndef OAD_KEEP_NV_PAGES
//  182 // When NV pages are to remain intact during OAD download,
//  183 // the image itself should not include NV pages.
//  184 #pragma location=HAL_NV_START_ADDR

        ASEGN `.noinit`:DATA:NOROOT,027c800H
        SECTION_GROUP _nvBuf
//  185 __no_init uint8 _nvBuf[OSAL_NV_PAGES_USED * OSAL_NV_PAGE_SIZE];
_nvBuf:
        DS8 12288
//  186 #pragma required=_nvBuf
//  187 #endif // OAD_KEEP_NV_PAGES
//  188 
//  189 /******************************************************************************
//  190  * LOCAL VARIABLES
//  191  */
//  192 
//  193 // Offset into the page of the first available erased space.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  194 static uint16 pgOff[OSAL_NV_PAGES_USED];
pgOff:
        DS8 12
        REQUIRE _nvBuf
//  195 
//  196 // Count of the bytes lost for the zeroed-out items.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  197 static uint16 pgLost[OSAL_NV_PAGES_USED];
pgLost:
        DS8 12
//  198 
//  199 // Page reserved for item compacting transfer.

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  200 static uint8 pgRes;
pgRes:
        DS8 1
//  201 
//  202 // NV page and offsets for hot items.

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  203 static uint8 hotPg[OSAL_NV_MAX_HOT];
hotPg:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  204 static uint16 hotOff[OSAL_NV_MAX_HOT];
hotOff:
        DS8 8
//  205 
//  206 // Temp header data, 2nd item does not change

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  207 static uint16 hdrData[2] = {OSAL_NV_ERASED_ID,OSAL_NV_ERASED_ID};
hdrData:
        DATA
        DC16 65535, 65535
//  208 
//  209 /******************************************************************************
//  210  * LOCAL FUNCTIONS
//  211  */
//  212 
//  213 static uint8  initNV( void );
//  214 
//  215 static uint8  compactPage( uint8 srcPg, uint16 skipId );
//  216 static void   erasePage( uint8 pg );
//  217 static uint16 initPage( uint8 pg, uint16 id, uint8 findDups );
//  218 static void   markPage( uint8 pg, uint8 hdrOfs );
//  219 
//  220 static uint16 findItem( uint16 id, uint8 *findPg );
//  221 static uint8  initItem( uint8 flag, uint16 id, uint16 len, void *buf );
//  222 static void   setItem( uint8 pg, uint16 offset, eNvHdrEnum stat );
//  223 
//  224 static uint16 calcChkB( uint16 len, uint8 *buf );
//  225 static uint16 calcChkF( uint8 pg, uint16 offset, uint16 len );
//  226 
//  227 static void   readHdr( uint8 pg, uint16 offset, uint8 *buf );
//  228 static void   readPgHdr( uint8 pg, uint16 offset, uint8 *buf );
//  229 
//  230 static void   writeBuf( uint8 pg, uint16 offset, uint16 len, uint8 *buf );
//  231 static void   xferBuf( uint8 srcPg, uint16 srcOff, uint8 dstPg, uint16 dstOff, uint16 len );
//  232 
//  233 static uint8  writeItem( uint8 pg, uint16 id, uint16 len, void *buf, uint8 flag );
//  234 static uint8  hotItem(uint16 id);
//  235 static void   hotItemUpdate(uint8 pg, uint16 off, uint16 id);
//  236 
//  237 /******************************************************************************
//  238  * @fn      initNV
//  239  *
//  240  * @brief   Initialize the NV flash pages.
//  241  *
//  242  * @param   none
//  243  *
//  244  * @return  TRUE
//  245  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  246 static uint8 initNV( void )
//  247 {
initNV:
        PUSH     {R2-R6,LR}
//  248   osalNvPgHdr_t pgHdr;
//  249   uint8 oldPg = OSAL_NV_PAGE_NULL;
        MOVS     R5,#+6
//  250   uint8 findDups = FALSE;
        MOVS     R4,#+0
//  251   uint8 pg;
//  252 
//  253   pgRes = OSAL_NV_PAGE_NULL;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable15
        STRB     R0,[R1, #+0]
//  254 
//  255   for ( pg = 0; pg < OSAL_NV_PAGES_USED; pg++ )
        MOVS     R6,#+0
        B.N      ??initNV_0
//  256   {
//  257     readPgHdr( pg, OSAL_NV_PAGE_HDR_OFFSET, (uint8 *)(&pgHdr) );
//  258 
//  259     if ( pgHdr.active == OSAL_NV_ERASED_ID )
//  260     {
//  261       if ( pgRes == OSAL_NV_PAGE_NULL )
//  262       {
//  263         pgRes = pg;
//  264       }
//  265       else
//  266       {
//  267         // Mark the page as being active
//  268         markPage( pg, OSAL_NV_PG_ACTIVE );
//  269       }
//  270     }
//  271     // An Xfer from this page was in progress.
//  272     else if ( pgHdr.xfer != OSAL_NV_ERASED_ID )
??initNV_1:
        LDRH     R0,[SP, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??initNV_2
//  273     {
//  274       oldPg = pg;
        MOVS     R5,R6
//  275     }
??initNV_2:
        ADDS     R6,R6,#+1
??initNV_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BGE.N    ??initNV_3
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readPgHdr
        LDRH     R0,[SP, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??initNV_1
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??initNV_4
        LDR.W    R0,??DataTable15
        STRB     R6,[R0, #+0]
        B.N      ??initNV_2
??initNV_4:
        MOVS     R1,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       markPage
        B.N      ??initNV_2
//  276   }
//  277 
//  278   // If a page compaction was interrupted before the old page was erased.
//  279   if ( oldPg != OSAL_NV_PAGE_NULL )
??initNV_3:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BEQ.N    ??initNV_5
//  280   {
//  281     /* Interrupted compaction before the target of compaction was put in use;
//  282      * so erase the target of compaction and start again.
//  283      */
//  284     if ( pgRes != OSAL_NV_PAGE_NULL )
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BEQ.N    ??initNV_6
//  285     {
//  286       erasePage( pgRes );
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       erasePage
//  287       (void)compactPage( oldPg, OSAL_NV_ITEM_NULL );
        MOVS     R1,#+0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       compactPage
        B.N      ??initNV_7
//  288     }
//  289     /* Interrupted compaction after the target of compaction was put in use,
//  290      * but before the old page was erased; so erase it now and create a new reserve page.
//  291      */
//  292     else
//  293     {
//  294       erasePage( oldPg );
??initNV_6:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       erasePage
//  295       pgRes = oldPg;
        LDR.W    R0,??DataTable15
        STRB     R5,[R0, #+0]
        B.N      ??initNV_7
//  296     }
//  297   }
//  298   else if ( pgRes != OSAL_NV_PAGE_NULL )
??initNV_5:
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BEQ.N    ??initNV_7
//  299   {
//  300     erasePage( pgRes );  // The last page erase could have been interrupted by a power-cycle.
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       erasePage
//  301   }
//  302   /* else if there is no reserve page, COMPACT_PAGE_CLEANUP() must have succeeded to put the old
//  303    * reserve page (i.e. the target of the compacted items) into use but got interrupted by a reset
//  304    * while trying to erase the page to be compacted. Such a page should only contain duplicate items
//  305    * (i.e. all items will be marked 'Xfer') and thus should have the lost count equal to the page
//  306    * size less the page header.
//  307    */
//  308 
//  309   for ( pg = 0; pg < OSAL_NV_PAGES_USED; pg++ )
??initNV_7:
        MOVS     R6,#+0
        B.N      ??initNV_8
//  310   {
//  311     // Calculate page offset and lost bytes - any "old" item triggers an N^2 re-scan from start.
//  312     if ( initPage( pg, OSAL_NV_ITEM_NULL, findDups ) != OSAL_NV_ITEM_NULL )
??initNV_9:
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       initPage
        CMP      R0,#+0
        BEQ.N    ??initNV_10
//  313     {
//  314       findDups = TRUE;
        MOVS     R4,#+1
//  315       pg = (256 - 1);  // Pre-decrement so that loop increment will start over at zero.
        MOVS     R6,#+255
//  316       continue;
//  317     }
//  318   }
??initNV_10:
        ADDS     R6,R6,#+1
??initNV_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BLT.N    ??initNV_9
//  319 
//  320   if (findDups)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??initNV_11
//  321   {
//  322     // Final pass to calculate page lost after invalidating duplicate items.
//  323     for ( pg = 0; pg < OSAL_NV_PAGES_USED; pg++ )
        MOVS     R6,#+0
        B.N      ??initNV_12
//  324     {
//  325       (void)initPage( pg, OSAL_NV_ITEM_NULL, FALSE );
??initNV_13:
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       initPage
//  326     }
        ADDS     R6,R6,#+1
??initNV_12:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BLT.N    ??initNV_13
//  327   }
//  328 
//  329   if ( pgRes == OSAL_NV_PAGE_NULL )
??initNV_11:
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??initNV_14
//  330   {
//  331     uint8 idx, mostLost = 0;
        MOVS     R1,#+0
//  332 
//  333     for ( idx = 0; idx < OSAL_NV_PAGES_USED; idx++ )
        MOVS     R0,#+0
        B.N      ??initNV_15
//  334     {
//  335       // Is this the page that was compacted?
//  336       if (pgLost[idx] == (OSAL_NV_PAGE_SIZE - OSAL_NV_PG_HDR_SIZE))
//  337       {
//  338         mostLost = idx;
//  339         break;
//  340       }
//  341       /* This check is not expected to be necessary because the above test should always succeed
//  342        * with an early loop exit.
//  343        */
//  344       else if (pgLost[idx] > pgLost[mostLost])
??initNV_16:
        LDR.W    R2,??DataTable16
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R2, R1, LSL #+1]
        LDR.W    R3,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R3,[R3, R0, LSL #+1]
        CMP      R2,R3
        BCS.N    ??initNV_17
//  345       {
//  346         mostLost = idx;
        MOVS     R1,R0
//  347       }
??initNV_17:
        ADDS     R0,R0,#+1
??initNV_15:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+6
        BGE.N    ??initNV_18
        LDR.W    R2,??DataTable16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R2,[R2, R0, LSL #+1]
        CMP      R2,#+2040
        BNE.N    ??initNV_16
        MOVS     R1,R0
//  348     }
//  349 
//  350     pgRes = mostLost;
??initNV_18:
        LDR.W    R0,??DataTable15
        STRB     R1,[R0, #+0]
//  351     erasePage( pgRes );  // The last page erase had been interrupted by a power-cycle.
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       erasePage
//  352   }
//  353 
//  354   return TRUE;
??initNV_14:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}  ;; return
//  355 }
//  356 
//  357 /******************************************************************************
//  358  * @fn      markPage
//  359  *
//  360  * @brief   Set specified page header status to "OSAL_NV_ZEROED_ID"
//  361  *
//  362  * @param   pg  - Valid NV page to verify and init
//  363  * @param   ofs - Page header status data offset
//  364  *
//  365  * @return  none
//  366  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  367 static void markPage( uint8 pg, uint8 ofs )
//  368 {
markPage:
        PUSH     {R3-R5,LR}
        MOVS     R3,R1
//  369   hdrData[0] = OSAL_NV_ZEROED_ID;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable15_1
        STRH     R1,[R2, #+0]
//  370 
//  371   flashWrite(OSAL_NV_PAGE_TO_PTR(pg) + OSAL_NV_PAGE_HDR_OFFSET + ofs,
//  372              OSAL_NV_HDR_ITEM, (uint8 *)(hdrData));
        LDR.W    R2,??DataTable15_1
        MOVS     R1,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R4,#+2048
        LDR.W    R5,??DataTable16_1  ;; 0x27c800
        MLA      R0,R4,R0,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R0,R3,R0
        BL       flashWrite
//  373 }
        POP      {R0,R4,R5,PC}    ;; return
//  374 
//  375 /******************************************************************************
//  376  * @fn      initPage
//  377  *
//  378  * @brief   Walk the page items; calculate checksums, lost bytes & page offset.
//  379  *
//  380  * @param   pg - Valid NV page to verify and init.
//  381  * @param   id - Valid NV item Id to use function as a "findItem".
//  382  *               If set to NULL then just perform the page initialization.
//  383  * @param   findDups - TRUE on recursive call from initNV() to find and zero-out duplicate items
//  384  *                     left from a write that is interrupted by a reset/power-cycle.
//  385  *                     FALSE otherwise.
//  386  *
//  387  * @return  If 'id' is non-NULL and good checksums are found, return the offset
//  388  *          of the data corresponding to item Id; else OSAL_NV_ITEM_NULL.
//  389  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  390 static uint16 initPage( uint8 pg, uint16 id, uint8 findDups )
//  391 {
initPage:
        PUSH     {R4-R9,LR}
        SUB      SP,SP,#+20
        MOVS     R4,R0
        MOVS     R7,R1
        MOV      R8,R2
//  392   uint16 offset = OSAL_NV_PG_HDR_SIZE;
        MOVS     R5,#+8
//  393   uint16 sz, lost = 0;
        MOVS     R6,#+0
//  394   osalNvHdr_t hdr;
//  395 
//  396   do
//  397   {
//  398     readHdr( pg, offset, (uint8 *)(&hdr) );
??initPage_0:
        ADD      R2,SP,#+4
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
//  399 
//  400     if ( hdr.id == OSAL_NV_ERASED_ID )
        LDRH     R0,[SP, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.W    ??initPage_1
//  401     {
//  402       // No more NV items
//  403       break;
//  404     }
//  405 
//  406     // Get the actual size in bytes which is the ceiling(hdr.len)
//  407     sz = OSAL_NV_DATA_SIZE( hdr.len );
??initPage_2:
        LDRH     R0,[SP, #+6]
        ADDS     R0,R0,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R9,R0,#+2
//  408 
//  409     // A bad 'len' write has blown away the rest of the page.
//  410     if (sz > (OSAL_NV_PAGE_SIZE - OSAL_NV_HDR_SIZE - offset))
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        RSBS     R0,R5,#+2032
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BGE.N    ??initPage_3
//  411     {
//  412       lost += (OSAL_NV_PAGE_SIZE - offset);
        ADDS     R0,R6,#+2048
        SUBS     R6,R0,R5
//  413       offset = OSAL_NV_PAGE_SIZE;
        MOV      R5,#+2048
//  414       break;
        B.N      ??initPage_1
//  415     }
//  416 
//  417     offset += OSAL_NV_HDR_SIZE;
??initPage_3:
        ADDS     R5,R5,#+16
//  418 
//  419     if ( hdr.live != OSAL_NV_ZEROED_ID )
        LDRH     R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??initPage_4
//  420     {
//  421       /* This trick allows function to do double duty for findItem() without
//  422        * compromising its essential functionality at powerup initialization.
//  423        */
//  424       if ( id != OSAL_NV_ITEM_NULL )
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??initPage_5
//  425       {
//  426         /* This trick allows asking to find the old/transferred item in case
//  427          * of a successful new item write that gets interrupted before the
//  428          * old item can be zeroed out.
//  429          */
//  430         if ( (id & 0x7fff) == hdr.id )
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+17       ;; ZeroExtS R0,R7,#+17,#+17
        LSRS     R0,R0,#+17
        LDRH     R1,[SP, #+4]
        CMP      R0,R1
        BNE.N    ??initPage_6
//  431         {
//  432           if ( (((id & OSAL_NV_SOURCE_ID) == 0) && (hdr.stat == OSAL_NV_ERASED_ID)) ||
//  433                (((id & OSAL_NV_SOURCE_ID) != 0) && (hdr.stat != OSAL_NV_ERASED_ID)) )
        LSLS     R0,R7,#+16
        BMI.N    ??initPage_7
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??initPage_8
??initPage_7:
        LSLS     R0,R7,#+16
        BPL.N    ??initPage_6
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??initPage_6
//  434           {
//  435             return offset;
??initPage_8:
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??initPage_9
//  436           }
//  437         }
//  438       }
//  439       // When invoked from the osal_nv_init(), verify checksums and find & zero any duplicates.
//  440       else
//  441       {
//  442         if ( hdr.chk == calcChkF( pg, offset, hdr.len ) )
??initPage_5:
        LDRH     R2,[SP, #+6]
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       calcChkF
        LDRH     R1,[SP, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??initPage_10
//  443         {
//  444           if ( findDups )
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??initPage_11
//  445           {
//  446             if ( hdr.stat == OSAL_NV_ERASED_ID )
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??initPage_6
//  447             {
//  448               /* The trick of setting the MSB of the item Id causes the logic
//  449                * immediately above to return a valid page only if the header 'stat'
//  450                * indicates that it was the older item being transferred.
//  451                */
//  452               uint8 findPg;
//  453               uint16 off = findItem( (hdr.id | OSAL_NV_SOURCE_ID), &findPg );
        ADD      R1,SP,#+0
        LDRH     R0,[SP, #+4]
        ORRS     R0,R0,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R1,R0
//  454 
//  455               if ( off != OSAL_NV_ITEM_NULL )
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??initPage_6
//  456               {
//  457                 setItem( findPg, off, eNvZero );  // Mark old duplicate as invalid.
        MOVS     R2,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+0]
        BL       setItem
        B.N      ??initPage_6
//  458               }
//  459             }
//  460           }
//  461           // Any "old" item immediately exits and triggers the N^2 exhaustive initialization.
//  462           else if ( hdr.stat != OSAL_NV_ERASED_ID )
??initPage_11:
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+65535
        CMP      R0,R1
        BEQ.N    ??initPage_6
//  463           {
//  464             return OSAL_NV_ERASED_ID;
        MOVW     R0,#+65535
        B.N      ??initPage_9
//  465           }
//  466         }
//  467         else
//  468         {
//  469           setItem( pg, offset, eNvZero );  // Mark bad checksum as invalid.
??initPage_10:
        MOVS     R2,#+1
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       setItem
//  470           lost += (OSAL_NV_HDR_SIZE + sz);
        ADDS     R0,R9,#+16
        ADDS     R6,R0,R6
        B.N      ??initPage_6
//  471         }
//  472       }
//  473     }
//  474     else
//  475     {
//  476       lost += (OSAL_NV_HDR_SIZE + sz);
??initPage_4:
        ADDS     R0,R9,#+16
        ADDS     R6,R0,R6
//  477     }
//  478     offset += sz;
??initPage_6:
        ADDS     R5,R9,R5
//  479 
//  480   } while (offset < (OSAL_NV_PAGE_SIZE - OSAL_NV_HDR_SIZE));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+2032
        BLT.W    ??initPage_0
//  481 
//  482   pgOff[pg] = offset;
??initPage_1:
        LDR.W    R0,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R5,[R0, R4, LSL #+1]
//  483   pgLost[pg] = lost;
        LDR.W    R0,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R6,[R0, R4, LSL #+1]
//  484 
//  485   return OSAL_NV_ITEM_NULL;
        MOVS     R0,#+0
??initPage_9:
        ADD      SP,SP,#+20
        POP      {R4-R9,PC}       ;; return
//  486 }
//  487 
//  488 /******************************************************************************
//  489  * @fn      erasePage
//  490  *
//  491  * @brief   Erases a page in Flash.
//  492  *
//  493  * @param   pg - Valid NV page to erase.
//  494  *
//  495  * @return  none
//  496  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  497 static void erasePage( uint8 pg )
//  498 {
erasePage:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  499   uint8 *addr = OSAL_NV_PAGE_TO_PTR(pg);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R1,??DataTable16_1  ;; 0x27c800
        MLA      R5,R0,R4,R1
//  500   uint8 cnt = OSAL_NV_PHY_PER_PG;
        MOVS     R6,#+1
//  501 
//  502   do {
//  503     flashErasePage(addr);
??erasePage_0:
        MOVS     R0,R5
        BL       flashErasePage
//  504     addr += HAL_FLASH_PAGE_SIZE;
        ADDS     R5,R5,#+2048
//  505   } while (--cnt);
        SUBS     R6,R6,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??erasePage_0
//  506 
//  507   pgOff[pg] = OSAL_NV_PG_HDR_SIZE;
        MOVS     R0,#+8
        LDR.W    R1,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
//  508   pgLost[pg] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
//  509 }
        POP      {R4-R6,PC}       ;; return
//  510 
//  511 /******************************************************************************
//  512  * @fn      compactPage
//  513  *
//  514  * @brief   Compacts the page specified.
//  515  *
//  516  * @param   srcPg - Valid NV page to erase.
//  517  * @param   skipId - Item Id to not compact.
//  518  *
//  519  * @return  TRUE if valid items from 'srcPg' are successully compacted onto the 'pgRes';
//  520  *          FALSE otherwise.
//  521  *          Note that on a failure, this could loop, re-erasing the 'pgRes' and re-compacting with
//  522  *          the risk of infinitely looping on HAL flash failure.
//  523  *          Worst case scenario: HAL flash starts failing in general, perhaps low Vdd?
//  524  *          All page compactions will fail which will cause all osal_nv_write() calls to return
//  525  *          NV_OPER_FAILED.
//  526  *          Eventually, all pages in use may also be in the state of "pending compaction" where
//  527  *          the page header member OSAL_NV_PG_XFER is zeroed out.
//  528  *          During this "HAL flash brown-out", the code will run and OTA should work (until low Vdd
//  529  *          causes an actual chip brown-out, of course.) Although no new NV items will be created
//  530  *          or written, the last value written with a return value of SUCCESS can continue to be
//  531  *          read successfully.
//  532  *          If eventually HAL flash starts working again, all of the pages marked as
//  533  *          "pending compaction" may or may not be eventually compacted. But, initNV() will
//  534  *          deterministically clean-up one page pending compaction per power-cycle
//  535  *          (if HAL flash is working.) Nevertheless, one erased reserve page will be maintained
//  536  *          through such a scenario.
//  537  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  538 static uint8 compactPage( uint8 srcPg, uint16 skipId )
//  539 {
compactPage:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
        MOVS     R5,R1
//  540   uint16 srcOff = OSAL_NV_PG_HDR_SIZE;
        MOVS     R6,#+8
//  541   uint8 rtrn = TRUE;
        MOVS     R7,#+1
        B.N      ??compactPage_0
//  542 
//  543   while ( srcOff < (OSAL_NV_PAGE_SIZE - OSAL_NV_HDR_SIZE ) )
//  544   {
//  545     osalNvHdr_t hdr;
//  546     uint16 sz, dstOff = pgOff[pgRes];
//  547 
//  548     readHdr( srcPg, srcOff, (uint8 *)(&hdr) );
//  549 
//  550     if ( hdr.id == OSAL_NV_ERASED_ID )
//  551     {
//  552       // No more NV items on this page
//  553       break;
//  554     }
//  555 
//  556     // Get the actual size in bytes which is the ceiling(hdr.len)
//  557     sz = OSAL_NV_DATA_SIZE( hdr.len );
??compactPage_1:
        LDRH     R0,[SP, #+6]
        ADDS     R0,R0,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R9,R0,#+2
//  558 
//  559     if ( (sz > (OSAL_NV_PAGE_SIZE - OSAL_NV_HDR_SIZE - srcOff)) ||
//  560          (sz > (OSAL_NV_PAGE_SIZE - OSAL_NV_HDR_SIZE - dstOff)) )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        RSBS     R0,R6,#+2032
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BLT.N    ??compactPage_2
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        RSBS     R0,R8,#+2032
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BGE.N    ??compactPage_3
//  561     {
//  562       break;
??compactPage_2:
        B.N      ??compactPage_4
//  563     }
//  564 
//  565     srcOff += OSAL_NV_HDR_SIZE;
??compactPage_3:
        ADDS     R6,R6,#+16
//  566 
//  567     if ( (hdr.live != OSAL_NV_ZEROED_ID) && (hdr.id != skipId) )
        LDRH     R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??compactPage_5
        LDRH     R0,[SP, #+4]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BEQ.N    ??compactPage_5
//  568     {
//  569       if ( hdr.chk == calcChkF( srcPg, srcOff, hdr.len ) )
        LDRH     R2,[SP, #+6]
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       calcChkF
        LDRH     R1,[SP, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BNE.N    ??compactPage_5
//  570       {
//  571         /* Prevent excessive re-writes to item header caused by numerous,
//  572          * rapid, & successive OSAL_Nv interruptions caused by resets.
//  573          */
//  574         if ( hdr.stat == OSAL_NV_ERASED_ID )
        LDRH     R0,[SP, #+12]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??compactPage_6
//  575         {
//  576           setItem( srcPg, srcOff, eNvXfer );
        MOVS     R2,#+0
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       setItem
//  577         }
//  578 
//  579         if ( writeItem( pgRes, hdr.id, hdr.len, NULL, FALSE ) )
??compactPage_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRH     R2,[SP, #+6]
        LDRH     R1,[SP, #+4]
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       writeItem
        CMP      R0,#+0
        BEQ.N    ??compactPage_7
//  580         {
//  581           uint16 chk;
//  582 
//  583           dstOff += OSAL_NV_HDR_SIZE;
        ADDS     R8,R8,#+16
//  584           xferBuf( srcPg, srcOff, pgRes, dstOff, sz );
        MOV      R0,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R8
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable15
        LDRB     R2,[R0, #+0]
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       xferBuf
//  585           // Calculate and write the new checksum.
//  586           hdrData[0] = calcChkF( pgRes, dstOff, hdr.len );
        LDRH     R2,[SP, #+6]
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       calcChkF
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  587           dstOff -= OSAL_NV_HDR_SIZE;
        SUBS     R8,R8,#+16
//  588           flashWrite(OSAL_NV_PAGE_TO_PTR(pgRes) + dstOff + OSAL_NV_HDR_CHK,
//  589                      OSAL_NV_HDR_ITEM, (uint8 *)(hdrData));
        LDR.W    R2,??DataTable15_1
        MOVS     R1,#+4
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        MOV      R3,#+2048
        LDR.W    R12,??DataTable17_1  ;; 0x27c800
        MLA      R0,R3,R0,R12
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        ADDS     R0,R0,#+4
        BL       flashWrite
//  590           chk = hdr.chk;
        LDRH     R10,[SP, #+8]
//  591           readHdr( pgRes, dstOff, (uint8 *)(&hdr) );
        ADD      R2,SP,#+4
        MOV      R1,R8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       readHdr
//  592 
//  593           if ( chk != hdr.chk )
        LDRH     R0,[SP, #+8]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,R0
        BEQ.N    ??compactPage_8
//  594           {
//  595             rtrn = FALSE;
        MOVS     R7,#+0
//  596             break;
        B.N      ??compactPage_4
//  597           }
//  598           else
//  599           {
//  600             hotItemUpdate(pgRes, dstOff + OSAL_NV_HDR_SIZE, hdr.id);
??compactPage_8:
        LDRH     R2,[SP, #+4]
        ADDS     R1,R8,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       hotItemUpdate
//  601           }
//  602         }
//  603         else
//  604         {
//  605           rtrn = FALSE;
//  606           break;
//  607         }
//  608       }
//  609     }
//  610 
//  611     srcOff += sz;
??compactPage_5:
        ADDS     R6,R9,R6
??compactPage_0:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+2032
        BGE.N    ??compactPage_4
        LDR.W    R0,??DataTable17
        LDR.W    R1,??DataTable15
        LDRB     R1,[R1, #+0]
        LDRH     R8,[R0, R1, LSL #+1]
        ADD      R2,SP,#+4
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
        LDRH     R0,[SP, #+4]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.W    ??compactPage_1
        B.N      ??compactPage_4
??compactPage_7:
        MOVS     R7,#+0
//  612   }
//  613 
//  614   if (rtrn == FALSE)
??compactPage_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??compactPage_9
//  615   {
//  616     erasePage(pgRes);
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       erasePage
        B.N      ??compactPage_10
//  617   }
//  618   else if (skipId == OSAL_NV_ITEM_NULL)
??compactPage_9:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??compactPage_10
//  619   {
//  620     COMPACT_PAGE_CLEANUP(srcPg);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       markPage
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       erasePage
        LDR.W    R0,??DataTable15
        STRB     R4,[R0, #+0]
//  621   }
//  622   // else invoking function must cleanup.
//  623 
//  624   return rtrn;
??compactPage_10:
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+24
        POP      {R4-R10,PC}      ;; return
//  625 }
//  626 
//  627 /******************************************************************************
//  628  * @fn      findItem
//  629  *
//  630  * @brief   Find an item Id in NV and return the page and offset to its data.
//  631  *
//  632  * @param   id - Valid NV item Id.
//  633  *
//  634  * @return  Offset of data corresponding to item Id, if found;
//  635  *          otherwise OSAL_NV_ITEM_NULL.
//  636  *
//  637  *          The page containing the item, if found;
//  638  *          otherwise no valid assignment made - left equal to item Id.
//  639  *
//  640  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  641 static uint16 findItem( uint16 id, uint8 *findPg )
//  642 {
findItem:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  643   uint16 off;
//  644   uint8 pg;
//  645 
//  646   for ( pg = 0; pg < OSAL_NV_PAGES_USED; pg++ )
        MOVS     R6,#+0
        B.N      ??findItem_0
??findItem_1:
        ADDS     R6,R6,#+1
??findItem_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+6
        BGE.N    ??findItem_2
//  647   {
//  648     if ( (off = initPage( pg, id, FALSE )) != OSAL_NV_ITEM_NULL )
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       initPage
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??findItem_1
//  649     {
//  650       *findPg = pg;
        STRB     R6,[R5, #+0]
//  651       return off;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        B.N      ??findItem_3
//  652     }
//  653   }
//  654 
//  655   // Now attempt to find the item as the "old" item of a failed/interrupted NV write.
//  656   if ( (id & OSAL_NV_SOURCE_ID) == 0 )
??findItem_2:
        LSLS     R0,R4,#+16
        BMI.N    ??findItem_4
//  657     {
//  658     return findItem( (id | OSAL_NV_SOURCE_ID), findPg );
        MOVS     R1,R5
        ORRS     R0,R4,#0x8000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        B.N      ??findItem_3
//  659   }
//  660   else
//  661   {
//  662   *findPg = OSAL_NV_PAGE_NULL;
??findItem_4:
        MOVS     R0,#+6
        STRB     R0,[R5, #+0]
//  663   return OSAL_NV_ITEM_NULL;
        MOVS     R0,#+0
??findItem_3:
        POP      {R4-R6,PC}       ;; return
//  664 }
//  665 }
//  666 
//  667 /******************************************************************************
//  668  * @fn      initItem
//  669  *
//  670  * @brief   An NV item is created and initialized with the data passed to the function, if any.
//  671  *
//  672  * @param   flag - TRUE if the 'buf' parameter contains data for the call to writeItem().
//  673  *                 (i.e. if invoked from osal_nv_item_init() ).
//  674  *                 FALSE if writeItem() should just write the header and the 'buf' parameter
//  675  *                 is ok to use as a return value of the page number to be cleaned with
//  676  *                 COMPACT_PAGE_CLEANUP().
//  677  *                 (i.e. if invoked from osal_nv_write() ).
//  678  * @param   id  - Valid NV item Id.
//  679  * @param   len - Item data length.
//  680  * @param  *buf - Pointer to item initalization data. Set to NULL if none.
//  681  *
//  682  * @return  The OSAL Nv page number if item write and read back checksums ok;
//  683  *          OSAL_NV_PAGE_NULL otherwise.
//  684  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  685 static uint8 initItem( uint8 flag, uint16 id, uint16 len, void *buf )
//  686 {
initItem:
        PUSH     {R3-R9,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  687   uint16 sz = OSAL_NV_ITEM_SIZE( len );
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R0,R6,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        LSLS     R0,R0,#+2
        ADDS     R0,R0,#+16
//  688   uint8 rtrn = OSAL_NV_PAGE_NULL;
        MOVS     R8,#+6
//  689   uint8 cnt = OSAL_NV_PAGES_USED;
        MOVS     R1,#+6
//  690   uint8 pg = pgRes+1;  // Set to 1 after the reserve page to even wear across all available pages.
        LDR.W    R2,??DataTable15
        LDRB     R2,[R2, #+0]
        ADDS     R9,R2,#+1
//  691 
//  692   do {
//  693     if (pg >= OSAL_NV_PAGES_USED)
??initItem_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+6
        BLT.N    ??initItem_1
//  694     {
//  695       pg = 0;
        MOVS     R9,#+0
//  696     }
//  697     if ( pg != pgRes )
??initItem_1:
        LDR.W    R2,??DataTable15
        LDRB     R2,[R2, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,R2
        BEQ.N    ??initItem_2
//  698     {
//  699       if ( sz <= (OSAL_NV_PAGE_SIZE - pgOff[pg] + pgLost[pg]) )
        LDR.W    R2,??DataTable17
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRH     R2,[R2, R9, LSL #+1]
        RSBS     R2,R2,#+2048
        LDR.W    R3,??DataTable16
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRH     R3,[R3, R9, LSL #+1]
        ADDS     R2,R3,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BGE.N    ??initItem_3
//  700       {
//  701         // Item fits on this page
//  702         break;
//  703       }
//  704     }
//  705     pg++;
??initItem_2:
        ADDS     R9,R9,#+1
//  706   } while (--cnt);
        SUBS     R1,R1,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??initItem_0
//  707 
//  708   if (cnt)
??initItem_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??initItem_4
//  709   {
//  710     // Item will fit if an old page is compacted.
//  711     if ( sz > (OSAL_NV_PAGE_SIZE - pgOff[pg]) )
        LDR.W    R1,??DataTable17
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRH     R1,[R1, R9, LSL #+1]
        RSBS     R1,R1,#+2048
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R1,R0
        BGE.N    ??initItem_5
//  712     {
//  713       // Mark the old page as being in process of compaction.
//  714       markPage( pg, OSAL_NV_PG_XFER );
        MOVS     R1,#+4
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       markPage
//  715 
//  716       /* First the old page is compacted, then the new item will be the last one written to what
//  717        * had been the reserved page.
//  718        */
//  719       if (compactPage( pg, id ))
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       compactPage
        CMP      R0,#+0
        BEQ.N    ??initItem_4
//  720       {
//  721         if ( writeItem( pgRes, id, len, buf, flag ) )
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R0,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       writeItem
        CMP      R0,#+0
        BEQ.N    ??initItem_6
//  722         {
//  723           rtrn = pgRes;
        LDR.W    R0,??DataTable15
        LDRB     R8,[R0, #+0]
//  724         }
//  725 
//  726         if ( flag == FALSE )
??initItem_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??initItem_7
//  727         {
//  728           /* Overload 'buf' as an OUT parameter to pass back to the calling function
//  729            * the old page to be cleaned up.
//  730            */
//  731           *(uint8 *)buf = pg;
        STRB     R9,[R7, #+0]
        B.N      ??initItem_4
//  732         }
//  733         else
//  734         {
//  735           /* Safe to do the compacted page cleanup even if writeItem() above failed because the
//  736            * item does not yet exist since this call with flag==TRUE is from osal_nv_item_init().
//  737            */
//  738           COMPACT_PAGE_CLEANUP( pg );
??initItem_7:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable15
        LDRB     R0,[R0, #+0]
        BL       markPage
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       erasePage
        LDR.W    R0,??DataTable15
        STRB     R9,[R0, #+0]
        B.N      ??initItem_4
//  739         }
//  740       }
//  741     }
//  742     else
//  743     {
//  744       if ( writeItem( pg, id, len, buf, flag ) )
??initItem_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R4,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writeItem
        CMP      R0,#+0
        BEQ.N    ??initItem_4
//  745       {
//  746         rtrn = pg;
        MOV      R8,R9
//  747       }
//  748     }
//  749   }
//  750 
//  751   return rtrn;
??initItem_4:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R9,PC}    ;; return
//  752 }
//  753 
//  754 /*********************************************************************
//  755  * @fn      setItem
//  756  *
//  757  * @brief   Set an item Id or status to mark its state.
//  758  *
//  759  * @param   pg - Valid NV page.
//  760  * @param   offset - Valid offset into the page of the item data - the header
//  761  *                   offset is calculated from this.
//  762  * @param   stat - Valid enum value for the item status.
//  763  *
//  764  * @return  none
//  765  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  766 static void setItem( uint8 pg, uint16 offset, eNvHdrEnum stat )
//  767 {
setItem:
        PUSH     {R0-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  768   uint8 *addr;
//  769   osalNvHdr_t hdr;
//  770 
//  771   offset -= OSAL_NV_HDR_SIZE;
        SUBS     R5,R5,#+16
//  772   readHdr( pg, offset, (uint8 *)(&hdr) );
        ADD      R2,SP,#+0
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
//  773 
//  774   // Address of NV item header
//  775   addr = OSAL_NV_PAGE_TO_PTR(pg) + offset;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R4,R1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R0,R5,R0
//  776 
//  777   if ( stat == eNvXfer )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??setItem_0
//  778   {
//  779     hdr.stat = OSAL_NV_ACTIVE;
        MOVS     R1,#+0
        STRH     R1,[SP, #+8]
//  780     flashWrite(addr + OSAL_NV_HDR_STAT, OSAL_NV_HDR_ITEM, (uint8*)(&(hdr.stat)));
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        ADDS     R0,R0,#+8
        BL       flashWrite
        B.N      ??setItem_1
//  781   }
//  782   else // if ( stat == eNvZero )
//  783   {
//  784     uint16 sz = ((hdr.len + (OSAL_NV_WORD_SIZE-1)) / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE +
//  785                                                                           OSAL_NV_HDR_SIZE;
??setItem_0:
        LDRH     R1,[SP, #+2]
        ADDS     R1,R1,#+3
        MOVS     R2,#+4
        SDIV     R1,R1,R2
        LSLS     R1,R1,#+2
        ADDS     R5,R1,#+16
//  786     hdr.live = OSAL_NV_ZEROED_ID;
        MOVS     R1,#+0
        STRH     R1,[SP, #+12]
//  787     flashWrite(addr + OSAL_NV_HDR_LIVE, OSAL_NV_HDR_ITEM, (uint8*)(&(hdr.live)));
        ADD      R2,SP,#+12
        MOVS     R1,#+4
        ADDS     R0,R0,#+12
        BL       flashWrite
//  788     pgLost[pg] += sz;
        LDR.W    R0,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
//  789   }
//  790 }
??setItem_1:
        POP      {R0-R6,PC}       ;; return
//  791 
//  792 /******************************************************************************
//  793  * @fn      calcChkB
//  794  *
//  795  * @brief   Calculates the data checksum over the 'buf' parameter.
//  796  *
//  797  * @param   len - Byte count of the data to be checksummed.
//  798  * @param   buf - Data buffer to be checksummed.
//  799  *
//  800  * @return  Calculated checksum of the data bytes.
//  801  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  802 static uint16 calcChkB( uint16 len, uint8 *buf )
//  803 {
calcChkB:
        PUSH     {R4}
//  804   uint8 fill = len % OSAL_NV_WORD_SIZE;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+4
        SDIV     R3,R0,R2
        MLS      R3,R3,R2,R0
//  805   uint16 chk;
//  806 
//  807   if ( !buf )
        CMP      R1,#+0
        BNE.N    ??calcChkB_0
//  808   {
//  809     chk = len * OSAL_NV_ERASED;
        MOVS     R1,#+255
        MUL      R2,R1,R0
        B.N      ??calcChkB_1
//  810   }
//  811   else
//  812   {
//  813     chk = 0;
??calcChkB_0:
        MOVS     R2,#+0
        B.N      ??calcChkB_2
//  814     while ( len-- )
//  815     {
//  816       chk += *buf++;
??calcChkB_3:
        LDRB     R4,[R1, #+0]
        ADDS     R2,R4,R2
        ADDS     R1,R1,#+1
//  817     }
??calcChkB_2:
        MOVS     R4,R0
        SUBS     R0,R4,#+1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??calcChkB_3
//  818   }
//  819 
//  820   // calcChkF() will calculate over OSAL_NV_WORD_SIZE alignment.
//  821   if ( fill )
??calcChkB_1:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BEQ.N    ??calcChkB_4
//  822   {
//  823     chk += (OSAL_NV_WORD_SIZE - fill) * OSAL_NV_ERASED;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        RSBS     R0,R3,#+4
        MOVS     R1,#+255
        MLA      R2,R1,R0,R2
//  824   }
//  825 
//  826   return chk;
??calcChkB_4:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
        BX       LR               ;; return
//  827 }
//  828 
//  829 /******************************************************************************
//  830  * @fn      calcChkF
//  831  *
//  832  * @brief   Calculates the data checksum by reading the data bytes from NV.
//  833  *
//  834  * @param   pg - A valid NV Flash page.
//  835  * @param   offset - A valid offset into the page.
//  836  * @param   len - Byte count of the data to be checksummed.
//  837  *
//  838  * @return  Calculated checksum of the data bytes.
//  839  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  840 static uint16 calcChkF( uint8 pg, uint16 offset, uint16 len )
//  841 {
calcChkF:
        PUSH     {R4}
//  842   uint8 *addr = OSAL_NV_PAGE_TO_PTR( pg ) + offset;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R3,#+2048
        LDR.W    R4,??DataTable17_1  ;; 0x27c800
        MLA      R0,R3,R0,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R1,R1,R0
//  843   uint16 chk = 0;
        MOVS     R0,#+0
//  844 
//  845   // Length of data extended to OSAL_NV_WORD_SIZE
//  846   len = OSAL_NV_DATA_SIZE( len );
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        ADDS     R2,R2,#+3
        MOVS     R3,#+4
        SDIV     R2,R2,R3
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSLS     R2,R2,#+2
        B.N      ??calcChkF_0
//  847 
//  848   while ( len-- )
//  849     {
//  850     chk += *addr++;
??calcChkF_1:
        LDRB     R3,[R1, #+0]
        ADDS     R0,R3,R0
        ADDS     R1,R1,#+1
//  851     }
??calcChkF_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??calcChkF_1
//  852 
//  853     return chk;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
        BX       LR               ;; return
//  854   }
//  855 
//  856 /******************************************************************************
//  857  * @fn      readHdr
//  858  *
//  859  * @brief   Reads "sizeof( osalNvHdr_t )" bytes from NV.
//  860  *
//  861  * @param   pg - Valid NV page.
//  862  * @param   offset - Valid offset into the page.
//  863  * @param   buf - Valid buffer space of at least sizeof( osalNvHdr_t ) bytes.
//  864  *
//  865  * @return  none
//  866  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  867 static void readHdr( uint8 pg, uint16 offset, uint8 *buf )
//  868 {
readHdr:
        PUSH     {R4}
//  869   uint8 *addr = OSAL_NV_PAGE_TO_PTR( pg ) + offset;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R3,#+2048
        LDR.W    R4,??DataTable17_1  ;; 0x27c800
        MLA      R0,R3,R0,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R1,R0
//  870   uint8 len = OSAL_NV_HDR_SIZE;
        MOVS     R1,#+16
//  871 
//  872   do
//  873   {
//  874     *buf++ = *addr++;
??readHdr_0:
        LDRB     R3,[R0, #+0]
        STRB     R3,[R2, #+0]
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
//  875   } while ( --len );
        SUBS     R1,R1,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??readHdr_0
//  876 }
        POP      {R4}
        BX       LR               ;; return
//  877 
//  878 /******************************************************************************
//  879  * @fn      readPgHdr
//  880  *
//  881  * @brief   Reads "sizeof( osalNvPgHdr_t )" bytes from NV.
//  882  *
//  883  * @param   pg - Valid NV page.
//  884  * @param   offset - Valid offset into the page.
//  885  * @param   buf - Valid buffer space of at least sizeof( osalNvPgHdr_t ) bytes.
//  886  *
//  887  * @return  none
//  888  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  889 static void readPgHdr( uint8 pg, uint16 offset, uint8 *buf )
//  890 {
readPgHdr:
        PUSH     {R4}
//  891   uint8 *addr = OSAL_NV_PAGE_TO_PTR( pg ) + offset;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R3,#+2048
        LDR.W    R4,??DataTable17_1  ;; 0x27c800
        MLA      R0,R3,R0,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADDS     R0,R1,R0
//  892   uint8 len = OSAL_NV_PG_HDR_SIZE;
        MOVS     R1,#+8
//  893 
//  894   do
//  895   {
//  896     *buf++ = *addr++;
??readPgHdr_0:
        LDRB     R3,[R0, #+0]
        STRB     R3,[R2, #+0]
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
//  897   } while ( --len );
        SUBS     R1,R1,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??readPgHdr_0
//  898 }
        POP      {R4}
        BX       LR               ;; return
//  899 
//  900 /******************************************************************************
//  901  * @fn      writeBuf
//  902  *
//  903  * @brief   Writes a data buffer to NV.
//  904  *
//  905  * @param   dstPg - A valid NV Flash page.
//  906  * @param   offset - A valid offset into the page.
//  907  * @param   len  - Byte count of the data to write.
//  908  * @param   buf  - The data to write.
//  909  *
//  910  * @return  TRUE if data buf checksum matches read back checksum, else FALSE.
//  911  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  912 static void writeBuf( uint8 dstPg, uint16 dstOff, uint16 len, uint8 *buf )
//  913 {
writeBuf:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOV      R8,R1
        MOVS     R5,R2
        MOVS     R6,R3
//  914   uint8 *addr;
//  915   uint8 idx, rem, tmp[OSAL_NV_WORD_SIZE];
//  916 
//  917   rem = dstOff % OSAL_NV_WORD_SIZE;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+4
        SDIV     R7,R8,R0
        MLS      R7,R7,R0,R8
//  918   if ( rem )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??writeBuf_0
//  919   {
//  920     dstOff -= rem;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        SUBS     R8,R8,R7
//  921     addr = OSAL_NV_PAGE_TO_PTR( dstPg ) + dstOff;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R4,R1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R1,R8,R0
//  922 
//  923     for ( idx = 0; idx < rem; idx++ )
        MOVS     R0,#+0
        B.N      ??writeBuf_1
//  924     {
//  925       tmp[idx] = *addr++;
??writeBuf_2:
        LDRB     R2,[R1, #+0]
        ADD      R3,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R2,[R0, R3]
        ADDS     R1,R1,#+1
//  926     }
        ADDS     R0,R0,#+1
??writeBuf_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R0,R7
        BCC.N    ??writeBuf_2
//  927 
//  928     while ( (idx < OSAL_NV_WORD_SIZE) && len )
??writeBuf_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??writeBuf_4
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??writeBuf_4
//  929     {
//  930       tmp[idx++] = *buf++;
        LDRB     R1,[R6, #+0]
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R6,R6,#+1
        ADDS     R0,R0,#+1
//  931       len--;
        SUBS     R5,R5,#+1
        B.N      ??writeBuf_3
//  932     }
//  933 
//  934     while ( idx < OSAL_NV_WORD_SIZE )
//  935     {
//  936       tmp[idx++] = OSAL_NV_ERASED;
??writeBuf_5:
        MOVS     R1,#+255
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
//  937     }
??writeBuf_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BLT.N    ??writeBuf_5
//  938 
//  939     flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, OSAL_NV_WORD_SIZE, tmp);
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R4,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
//  940     dstOff += OSAL_NV_WORD_SIZE;
        ADDS     R8,R8,#+4
//  941   }
//  942 
//  943   rem = len % OSAL_NV_WORD_SIZE;
??writeBuf_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+4
        SDIV     R7,R5,R0
        MLS      R7,R7,R0,R5
//  944   len = (len / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+4
        SDIV     R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R5,R0,#+2
//  945   flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, len, buf);
        MOVS     R2,R6
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R4,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
//  946 
//  947   if ( rem )
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??writeBuf_6
//  948   {
//  949     dstOff += len;
        ADDS     R8,R5,R8
//  950     buf += len;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADDS     R6,R5,R6
//  951 
//  952     for ( idx = 0; idx < rem; idx++ )
        MOVS     R0,#+0
        B.N      ??writeBuf_7
//  953     {
//  954       tmp[idx] = *buf++;
??writeBuf_8:
        LDRB     R1,[R6, #+0]
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R6,R6,#+1
//  955     }
        ADDS     R0,R0,#+1
??writeBuf_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R0,R7
        BCC.N    ??writeBuf_8
//  956 
//  957     while ( idx < OSAL_NV_WORD_SIZE )
??writeBuf_9:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??writeBuf_10
//  958     {
//  959       tmp[idx++] = OSAL_NV_ERASED;
        MOVS     R1,#+255
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
        B.N      ??writeBuf_9
//  960     }
//  961 
//  962     flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, OSAL_NV_WORD_SIZE, tmp);
??writeBuf_10:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R4,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
//  963   }
//  964 }
??writeBuf_6:
        POP      {R0,R1,R4-R8,PC}  ;; return
//  965 
//  966 /******************************************************************************
//  967  * @fn      xferBuf
//  968  *
//  969  * @brief   Xfers an NV buffer from one location to another, enforcing OSAL_NV_WORD_SIZE writes.
//  970  *
//  971  * @return  none
//  972  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  973 static void xferBuf( uint8 srcPg, uint16 srcOff, uint8 dstPg, uint16 dstOff, uint16 len )
//  974 {
xferBuf:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+8
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
        MOV      R8,R3
//  975   uint8 *addr;
//  976   uint8 idx, rem, tmp[OSAL_NV_WORD_SIZE];
//  977 
//  978   rem = dstOff % OSAL_NV_WORD_SIZE;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVS     R0,#+4
        SDIV     R9,R8,R0
        MLS      R9,R9,R0,R8
        LDR      R4,[SP, #+40]
//  979   if ( rem )
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??xferBuf_0
//  980   {
//  981     dstOff -= rem;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        SUBS     R8,R8,R9
//  982     addr = OSAL_NV_PAGE_TO_PTR( dstPg ) + dstOff;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R7,R1
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R10,R8,R0
//  983 
//  984     for ( idx = 0; idx < rem; idx++ )
        MOVS     R0,#+0
        B.N      ??xferBuf_1
//  985     {
//  986       tmp[idx] = *addr++;
??xferBuf_2:
        LDRB     R1,[R10, #+0]
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R10,R10,#+1
//  987     }
        ADDS     R0,R0,#+1
??xferBuf_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R0,R9
        BCC.N    ??xferBuf_2
//  988 
//  989     addr = OSAL_NV_PAGE_TO_PTR( srcPg ) + srcOff;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R1,#+2048
        LDR.W    R2,??DataTable17_1  ;; 0x27c800
        MLA      R1,R1,R5,R2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R10,R6,R1
        B.N      ??xferBuf_3
//  990 
//  991     while ( (idx < OSAL_NV_WORD_SIZE) && len )
//  992     {
//  993       tmp[idx++] = *addr++;
??xferBuf_4:
        LDRB     R1,[R10, #+0]
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R10,R10,#+1
        ADDS     R0,R0,#+1
//  994       srcOff++;
        ADDS     R6,R6,#+1
//  995       len--;
        SUBS     R4,R4,#+1
//  996     }
??xferBuf_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??xferBuf_5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??xferBuf_4
//  997 
//  998     while ( idx < OSAL_NV_WORD_SIZE )
??xferBuf_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??xferBuf_6
//  999     {
// 1000       tmp[idx++] = OSAL_NV_ERASED;
        MOVS     R1,#+255
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
        B.N      ??xferBuf_5
// 1001     }
// 1002 
// 1003     flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, OSAL_NV_WORD_SIZE, tmp);
??xferBuf_6:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R7,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
// 1004     dstOff += OSAL_NV_WORD_SIZE;
        ADDS     R8,R8,#+4
// 1005   }
// 1006 
// 1007   rem = len % OSAL_NV_WORD_SIZE;
??xferBuf_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+4
        SDIV     R9,R4,R0
        MLS      R9,R9,R0,R4
// 1008   len = (len / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+4
        SDIV     R0,R4,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R4,R0,#+2
// 1009   addr = OSAL_NV_PAGE_TO_PTR( srcPg ) + srcOff;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R1,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R5,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R10,R6,R0
// 1010   flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, len, addr);
        MOV      R2,R10
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R7,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
// 1011 
// 1012   if ( rem )
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+0
        BEQ.N    ??xferBuf_7
// 1013   {
// 1014     dstOff += len;
        ADDS     R8,R4,R8
// 1015     addr += len;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R10,R4,R10
// 1016 
// 1017     for ( idx = 0; idx < rem; idx++ )
        MOVS     R0,#+0
        B.N      ??xferBuf_8
// 1018     {
// 1019       tmp[idx] = *addr++;
??xferBuf_9:
        LDRB     R1,[R10, #+0]
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R10,R10,#+1
// 1020     }
        ADDS     R0,R0,#+1
??xferBuf_8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R0,R9
        BCC.N    ??xferBuf_9
// 1021 
// 1022     while ( idx < OSAL_NV_WORD_SIZE )
??xferBuf_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??xferBuf_11
// 1023     {
// 1024       tmp[idx++] = OSAL_NV_ERASED;
        MOVS     R1,#+255
        ADD      R2,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
        B.N      ??xferBuf_10
// 1025     }
// 1026 
// 1027     flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff, OSAL_NV_WORD_SIZE, tmp);
??xferBuf_11:
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable17_1  ;; 0x27c800
        MLA      R0,R0,R7,R3
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,R0
        BL       flashWrite
// 1028   }
// 1029 }
??xferBuf_7:
        POP      {R0,R1,R4-R10,PC}  ;; return
// 1030 
// 1031 /******************************************************************************
// 1032  * @fn      writeItem
// 1033  *
// 1034  * @brief   Writes an item header/data combo to the specified NV page.
// 1035  *
// 1036  * @param   pg - Valid NV Flash page.
// 1037  * @param   id - Valid NV item Id.
// 1038  * @param   len  - Byte count of the data to write.
// 1039  * @param   buf  - The data to write. If NULL, no data/checksum write.
// 1040  * @param   flag - TRUE if the checksum should be written, FALSE otherwise.
// 1041  *
// 1042  * @return  TRUE if header/data to write matches header/data read back, else FALSE.
// 1043  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1044 static uint8 writeItem( uint8 pg, uint16 id, uint16 len, void *buf, uint8 flag )
// 1045 {
writeItem:
        PUSH     {R0-R10,LR}
        MOVS     R4,R0
        MOV      R9,R1
        MOVS     R5,R2
        MOVS     R6,R3
// 1046   uint16 hdrOff = pgOff[pg];
        LDR.W    R0,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R7,[R0, R4, LSL #+1]
// 1047   uint8 rtrn = FALSE;
        MOVS     R8,#+0
// 1048   osalNvHdr_t hdr;
// 1049 
// 1050   hdr.id = id;
        STRH     R9,[SP, #+0]
// 1051   hdr.len = len;
        STRH     R5,[SP, #+2]
// 1052 
// 1053   flashWrite(OSAL_NV_PAGE_TO_PTR(pg) + hdrOff + OSAL_NV_HDR_ID,
// 1054              OSAL_NV_HDR_ITEM, (uint8 *)(&hdr));
        ADD      R2,SP,#+0
        MOVS     R1,#+4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable16_1  ;; 0x27c800
        MLA      R0,R0,R4,R3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R7,R0
        BL       flashWrite
// 1055   readHdr( pg, hdrOff, (uint8 *)(&hdr) );
        ADD      R2,SP,#+0
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
// 1056 
// 1057   if ( (hdr.id == id) && (hdr.len == len) )
        LDRH     R0,[SP, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R0,R9
        BNE.N    ??writeItem_0
        LDRH     R0,[SP, #+2]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BNE.N    ??writeItem_0
// 1058   {
// 1059     if ( flag )
        LDR      R0,[SP, #+48]
        CMP      R0,#+0
        BEQ.N    ??writeItem_1
// 1060     {
// 1061       uint16 chk = calcChkB( len, buf );
        MOVS     R1,R6
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       calcChkB
        MOV      R9,R0
// 1062       uint16 datOff = hdrOff + OSAL_NV_HDR_SIZE;
        ADDS     R10,R7,#+16
// 1063 
// 1064       if ( buf != NULL )
        CMP      R6,#+0
        BEQ.N    ??writeItem_2
// 1065       {
// 1066       writeBuf( pg, datOff, len, buf );
        MOVS     R3,R6
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writeBuf
// 1067       }
// 1068 
// 1069       if ( chk == calcChkF( pg, datOff, len ) )
??writeItem_2:
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       calcChkF
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BNE.N    ??writeItem_3
// 1070       {
// 1071         hdrData[0] = chk;
        LDR.N    R0,??DataTable15_1
        STRH     R9,[R0, #+0]
// 1072         flashWrite(OSAL_NV_PAGE_TO_PTR(pg) + hdrOff + OSAL_NV_HDR_CHK,
// 1073                    OSAL_NV_HDR_ITEM, (uint8 *)(hdrData));
        LDR.N    R2,??DataTable15_1
        MOVS     R1,#+4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+2048
        LDR.W    R3,??DataTable16_1  ;; 0x27c800
        MLA      R0,R0,R4,R3
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R0,R7,R0
        ADDS     R0,R0,#+4
        BL       flashWrite
// 1074         readHdr( pg, hdrOff, (uint8 *)(&hdr) );
        ADD      R2,SP,#+0
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
// 1075 
// 1076         if ( chk == hdr.chk )
        LDRH     R0,[SP, #+4]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BNE.N    ??writeItem_3
// 1077         {
// 1078           hotItemUpdate(pg, hdrOff, hdr.id);
        LDRH     R2,[SP, #+0]
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       hotItemUpdate
// 1079           rtrn = TRUE;
        MOVS     R8,#+1
        B.N      ??writeItem_3
// 1080         }
// 1081       }
// 1082     }
// 1083     else
// 1084     {
// 1085       rtrn = TRUE;
??writeItem_1:
        MOVS     R8,#+1
// 1086     }
// 1087 
// 1088     len = OSAL_NV_ITEM_SIZE( hdr.len );
??writeItem_3:
        LDRH     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        LSLS     R0,R0,#+2
        ADDS     R5,R0,#+16
        B.N      ??writeItem_4
// 1089   }
// 1090   else
// 1091   {
// 1092     len = OSAL_NV_ITEM_SIZE( hdr.len );
??writeItem_0:
        LDRH     R0,[SP, #+2]
        ADDS     R0,R0,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        LSLS     R0,R0,#+2
        ADDS     R5,R0,#+16
// 1093 
// 1094     if (len > (OSAL_NV_PAGE_SIZE - pgOff[pg]))
        LDR.W    R0,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        RSBS     R0,R0,#+2048
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BGE.N    ??writeItem_5
// 1095     {
// 1096       len = (OSAL_NV_PAGE_SIZE - pgOff[pg]);
        LDR.W    R0,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        RSBS     R5,R0,#+2048
// 1097     }
// 1098     pgLost[pg] += len;
??writeItem_5:
        LDR.W    R0,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
// 1099   }
// 1100 
// 1101   pgOff[pg] += len;
??writeItem_4:
        LDR.W    R0,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        ADDS     R0,R5,R0
        LDR.W    R1,??DataTable17
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
// 1102 
// 1103   return rtrn;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4-R10,PC}      ;; return
// 1104 }
// 1105 
// 1106 /******************************************************************************
// 1107  * @fn      hotItem
// 1108  *
// 1109  * @brief   Look for the parameter 'id' in the hot items array.
// 1110  *
// 1111  * @param   id - A valid NV item Id.
// 1112  *
// 1113  * @return  A valid index into the hot items if the item is hot; OSAL_NV_MAX_HOT if not.
// 1114  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1115 static uint8 hotItem(uint16 id)
// 1116 {
// 1117   uint8 hotIdx;
// 1118 
// 1119   for (hotIdx = 0; hotIdx < OSAL_NV_MAX_HOT; hotIdx++)
hotItem:
        MOVS     R1,#+0
        B.N      ??hotItem_0
??hotItem_1:
        ADDS     R1,R1,#+1
??hotItem_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BGE.N    ??hotItem_2
// 1120   {
// 1121     if (hotIds[hotIdx] == id)
        LDR.W    R2,??DataTable17_2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R2, R1, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BNE.N    ??hotItem_1
// 1122     {
// 1123       break;
// 1124     }
// 1125   }
// 1126 
// 1127   return hotIdx;
??hotItem_2:
        MOVS     R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1128 }
// 1129 
// 1130 /******************************************************************************
// 1131  * @fn      hotItemUpdate
// 1132  *
// 1133  * @brief   If the parameter 'id' is a hot item, update the corresponding hot item data.
// 1134  *
// 1135  * @param   pg - The new NV page corresponding to the hot item.
// 1136  * @param   off - The new NV page offset corresponding to the hot item.
// 1137  * @param   id - A valid NV item Id.
// 1138  *
// 1139  * @return  none
// 1140  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1141 static void hotItemUpdate(uint8 pg, uint16 off, uint16 id)
// 1142 {
hotItemUpdate:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R2
// 1143   uint8 hotIdx = hotItem(id);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       hotItem
// 1144 
// 1145   if (hotIdx < OSAL_NV_MAX_HOT)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??hotItemUpdate_0
// 1146   {
// 1147     {
// 1148       hotPg[hotIdx] = pg;
        LDR.W    R1,??DataTable17_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R4,[R0, R1]
// 1149       hotOff[hotIdx] = off;
        LDR.W    R1,??DataTable17_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R5,[R1, R0, LSL #+1]
// 1150     }
// 1151   }
// 1152 }
??hotItemUpdate_0:
        POP      {R0,R4,R5,PC}    ;; return
// 1153 
// 1154 /******************************************************************************
// 1155  * @fn      osal_nv_init
// 1156  *
// 1157  * @brief   Initialize NV service.
// 1158  *
// 1159  * @param   p - Not used.
// 1160  *
// 1161  * @return  none
// 1162  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1163 void osal_nv_init( void *p )
// 1164 {
osal_nv_init:
        PUSH     {R7,LR}
// 1165   (void)p;  // Suppress Lint warning.
// 1166   (void)initNV();  // Always returns TRUE after pages have been erased.
        BL       initNV
// 1167 }
        POP      {R0,PC}          ;; return
// 1168 
// 1169 /******************************************************************************
// 1170  * @fn      osal_nv_item_init
// 1171  *
// 1172  * @brief   If the NV item does not already exist, it is created and
// 1173  *          initialized with the data passed to the function, if any.
// 1174  *          This function must be called before calling osal_nv_read() or
// 1175  *          osal_nv_write().
// 1176  *
// 1177  * @param   id  - Valid NV item Id.
// 1178  * @param   len - Item length.
// 1179  * @param  *buf - Pointer to item initalization data. Set to NULL if none.
// 1180  *
// 1181  * @return  NV_ITEM_UNINIT - Id did not exist and was created successfully.
// 1182  *          SUCCESS       - Id already existed, no action taken.
// 1183  *          NV_OPER_FAILED - Failure to find or create Id.
// 1184  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1185 uint8 osal_nv_item_init( uint16 id, uint16 len, void *buf )
// 1186 {
osal_nv_item_init:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 1187   uint8 findPg;
// 1188   uint16 offset;
// 1189 
// 1190   if ( !OSAL_NV_CHECK_BUS_VOLTAGE )
        MOVS     R0,#+78
        BL       HalAdcCheckVdd
        CMP      R0,#+0
        BNE.N    ??osal_nv_item_init_0
// 1191   {
// 1192     return NV_OPER_FAILED;
        MOVS     R0,#+10
        B.N      ??osal_nv_item_init_1
// 1193   }
// 1194   else if ((offset = findItem(id, &findPg)) != OSAL_NV_ITEM_NULL)
??osal_nv_item_init_0:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??osal_nv_item_init_2
// 1195     {
// 1196     // Re-populate the NV hot item data if the corresponding items are already established.
// 1197     hotItemUpdate(findPg, offset, id);
        MOVS     R2,R4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+0]
        BL       hotItemUpdate
// 1198 
// 1199     return SUCCESS;
        MOVS     R0,#+0
        B.N      ??osal_nv_item_init_1
// 1200     }
// 1201   else if ( initItem( TRUE, id, len, buf ) != OSAL_NV_PAGE_NULL )
??osal_nv_item_init_2:
        MOVS     R3,R6
        MOVS     R2,R5
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+1
        BL       initItem
        CMP      R0,#+6
        BEQ.N    ??osal_nv_item_init_3
// 1202     {
// 1203       return NV_ITEM_UNINIT;
        MOVS     R0,#+9
        B.N      ??osal_nv_item_init_1
// 1204     }
// 1205   else
// 1206   {
// 1207     return NV_OPER_FAILED;
??osal_nv_item_init_3:
        MOVS     R0,#+10
??osal_nv_item_init_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1208   }
// 1209 }
// 1210 
// 1211 /******************************************************************************
// 1212  * @fn      osal_nv_item_len
// 1213  *
// 1214  * @brief   Get the data length of the item stored in NV memory.
// 1215  *
// 1216  * @param   id  - Valid NV item Id.
// 1217  *
// 1218  * @return  Item length, if found; zero otherwise.
// 1219  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1220 uint16 osal_nv_item_len( uint16 id )
// 1221 {
osal_nv_item_len:
        PUSH     {R4,LR}
        SUB      SP,SP,#+24
        MOVS     R4,R0
// 1222   uint8 findPg;
// 1223   osalNvHdr_t hdr;
// 1224   uint16 offset;
// 1225   uint8 hotIdx;
// 1226 
// 1227   if ((hotIdx = hotItem(id)) < OSAL_NV_MAX_HOT)
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       hotItem
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BGE.N    ??osal_nv_item_len_0
// 1228   {
// 1229     findPg = hotPg[hotIdx];
        LDR.N    R1,??DataTable17_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R1,[R0, R1]
        STRB     R1,[SP, #+0]
// 1230     offset = hotOff[hotIdx];
        LDR.N    R1,??DataTable17_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R0,[R1, R0, LSL #+1]
// 1231   }
// 1232   else if ((offset = findItem(id, &findPg)) == OSAL_NV_ITEM_NULL)
// 1233   {
// 1234     return 0;
// 1235   }
// 1236 
// 1237     readHdr( findPg, (offset - OSAL_NV_HDR_SIZE), (uint8 *)(&hdr) );
??osal_nv_item_len_1:
        ADD      R2,SP,#+4
        SUBS     R1,R0,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+0]
        BL       readHdr
// 1238     return hdr.len;
        LDRH     R0,[SP, #+6]
??osal_nv_item_len_2:
        ADD      SP,SP,#+24
        POP      {R4,PC}          ;; return
??osal_nv_item_len_0:
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??osal_nv_item_len_1
        MOVS     R0,#+0
        B.N      ??osal_nv_item_len_2
// 1239   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     pgRes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     hdrData
// 1240 
// 1241 /******************************************************************************
// 1242  * @fn      osal_nv_write
// 1243  *
// 1244  * @brief   Write a data item to NV. Function can write an entire item to NV or
// 1245  *          an element of an item by indexing into the item with an offset.
// 1246  *
// 1247  * @param   id  - Valid NV item Id.
// 1248  * @param   ndx - Index offset into item
// 1249  * @param   len - Length of data to write.
// 1250  * @param  *buf - Data to write.
// 1251  *
// 1252  * @return  SUCCESS if successful, NV_ITEM_UNINIT if item did not
// 1253  *          exist in NV and offset is non-zero, NV_OPER_FAILED if failure.
// 1254  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1255 uint8 osal_nv_write( uint16 id, uint16 ndx, uint16 len, void *buf )
// 1256 {
osal_nv_write:
        PUSH     {R3-R11,LR}
        SUB      SP,SP,#+24
        MOVS     R5,R0
        MOVS     R6,R1
        MOVS     R7,R2
// 1257   uint8 rtrn = SUCCESS;
        MOVS     R8,#+0
// 1258 
// 1259   if ( !OSAL_NV_CHECK_BUS_VOLTAGE )
        MOVS     R0,#+78
        BL       HalAdcCheckVdd
        CMP      R0,#+0
        BNE.N    ??osal_nv_write_0
// 1260   {
// 1261     return NV_OPER_FAILED;
        MOVS     R0,#+10
        B.N      ??osal_nv_write_1
// 1262   }
// 1263 
// 1264   if ( len != 0 )
??osal_nv_write_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.W    ??osal_nv_write_2
// 1265   {
// 1266     osalNvHdr_t hdr;
// 1267     uint16 origOff, srcOff;
// 1268     uint16 cnt, chk;
// 1269     uint8 *addr, *ptr, srcPg;
// 1270 
// 1271     origOff = srcOff = findItem( id, &srcPg );
        ADD      R1,SP,#+4
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R4,R0
        STRH     R0,[SP, #+6]
// 1272     if ( srcOff == OSAL_NV_ITEM_NULL )
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??osal_nv_write_3
// 1273     {
// 1274       return NV_ITEM_UNINIT;
        MOVS     R0,#+9
        B.N      ??osal_nv_write_1
// 1275     }
// 1276 
// 1277     readHdr( srcPg, (srcOff - OSAL_NV_HDR_SIZE), (uint8 *)(&hdr) );
??osal_nv_write_3:
        ADD      R2,SP,#+8
        SUBS     R1,R4,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+4]
        BL       readHdr
// 1278     if ( hdr.len < (ndx + len) )
        LDRH     R0,[SP, #+10]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        ADDS     R1,R7,R6
        CMP      R0,R1
        BGE.N    ??osal_nv_write_4
// 1279     {
// 1280       return NV_OPER_FAILED;
        MOVS     R0,#+10
        B.N      ??osal_nv_write_1
// 1281     }
// 1282 
// 1283     addr = OSAL_NV_PAGE_TO_PTR( srcPg ) + srcOff + ndx;
??osal_nv_write_4:
        LDRB     R0,[SP, #+4]
        MOV      R1,#+2048
        LDR.N    R2,??DataTable16_1  ;; 0x27c800
        MLA      R0,R1,R0,R2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R0,R4,R0
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R0,R6,R0
// 1284     ptr = buf;
        LDR      R1,[SP, #+24]
// 1285     cnt = len;
        MOVS     R2,R7
// 1286     chk = 0;
        MOVS     R9,#+0
        B.N      ??osal_nv_write_5
// 1287     while ( cnt-- )
// 1288     {
// 1289       if ( *addr != *ptr )
??osal_nv_write_6:
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??osal_nv_write_7
// 1290       {
// 1291         chk += 1;  // Count number of different bytes
        ADDS     R9,R9,#+1
// 1292         // Calculate expected checksum after transferring old data and writing new data.
// 1293         hdr.chk -= *addr;
        LDRH     R3,[SP, #+12]
        LDRB     R4,[R0, #+0]
        SUBS     R3,R3,R4
        STRH     R3,[SP, #+12]
// 1294         hdr.chk += *ptr;
        LDRH     R3,[SP, #+12]
        LDRB     R4,[R1, #+0]
        ADDS     R3,R4,R3
        STRH     R3,[SP, #+12]
// 1295       }
// 1296       addr++;
??osal_nv_write_7:
        ADDS     R0,R0,#+1
// 1297       ptr++;
        ADDS     R1,R1,#+1
// 1298     }
??osal_nv_write_5:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??osal_nv_write_6
// 1299 
// 1300     if ( chk != 0 )  // If the buffer to write is different in one or more bytes.
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+0
        BEQ.W    ??osal_nv_write_2
// 1301     {
// 1302       uint8 comPg = OSAL_NV_PAGE_NULL;
        MOVS     R0,#+6
        STRB     R0,[SP, #+5]
// 1303       uint8 dstPg = initItem( FALSE, id, hdr.len, &comPg );
        ADD      R3,SP,#+5
        LDRH     R2,[SP, #+10]
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,#+0
        BL       initItem
        MOVS     R5,R0
// 1304 
// 1305       if ( dstPg != OSAL_NV_PAGE_NULL )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+6
        BEQ.W    ??osal_nv_write_8
// 1306       {
// 1307         uint16 tmp = OSAL_NV_DATA_SIZE( hdr.len );
        LDRH     R0,[SP, #+10]
        ADDS     R0,R0,#+3
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R10,R0,#+2
// 1308         uint16 dstOff = pgOff[dstPg] - tmp;
        LDR.N    R0,??DataTable17
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R0,[R0, R5, LSL #+1]
        SUBS     R11,R0,R10
// 1309         srcOff = origOff;
        LDRH     R4,[SP, #+6]
// 1310         chk = hdr.chk;
        LDRH     R9,[SP, #+12]
// 1311 
// 1312         /* Prevent excessive re-writes to item header caused by numerous, rapid,
// 1313          * and successive OSAL_Nv interruptions caused by resets.
// 1314          */
// 1315         if ( hdr.stat == OSAL_NV_ERASED_ID )
        LDRH     R0,[SP, #+16]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??osal_nv_write_9
// 1316         {
// 1317           setItem( srcPg, srcOff, eNvXfer );
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+4]
        BL       setItem
// 1318         }
// 1319 
// 1320         xferBuf( srcPg, srcOff, dstPg, dstOff, ndx );
??osal_nv_write_9:
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R11
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+4]
        BL       xferBuf
// 1321         srcOff += ndx;
        ADDS     R4,R6,R4
// 1322         dstOff += ndx;
        ADDS     R11,R6,R11
// 1323 
// 1324         writeBuf( dstPg, dstOff, len, buf );
        LDR      R3,[SP, #+24]
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writeBuf
// 1325         srcOff += len;
        ADDS     R4,R7,R4
// 1326         dstOff += len;
        ADDS     R11,R7,R11
// 1327 
// 1328         xferBuf( srcPg, srcOff, dstPg, dstOff, (hdr.len-ndx-len) );
        LDRH     R0,[SP, #+10]
        SUBS     R0,R0,R6
        SUBS     R0,R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOV      R3,R11
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+4]
        BL       xferBuf
// 1329 
// 1330         // Calculate and write the new checksum.
// 1331         dstOff = pgOff[dstPg] - tmp;
        LDR.N    R0,??DataTable17
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R0,[R0, R5, LSL #+1]
        SUBS     R11,R0,R10
// 1332         hdrData[0] = calcChkF( dstPg, dstOff, hdr.len );
        LDRH     R2,[SP, #+10]
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       calcChkF
        LDR.N    R1,??DataTable17_5
        STRH     R0,[R1, #+0]
// 1333         dstOff -= OSAL_NV_HDR_SIZE;
        SUBS     R11,R11,#+16
// 1334         flashWrite(OSAL_NV_PAGE_TO_PTR(dstPg) + dstOff + OSAL_NV_HDR_CHK,
// 1335                    OSAL_NV_HDR_ITEM, (uint8 *)(hdrData));
        LDR.N    R2,??DataTable17_5
        MOVS     R1,#+4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R0,#+2048
        LDR.N    R3,??DataTable16_1  ;; 0x27c800
        MLA      R0,R0,R5,R3
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        ADDS     R0,R11,R0
        ADDS     R0,R0,#+4
        BL       flashWrite
// 1336         readHdr( dstPg, dstOff, (uint8 *)(&hdr) );
        ADD      R2,SP,#+8
        MOV      R1,R11
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       readHdr
// 1337 
// 1338         if ( chk != hdr.chk )
        LDRH     R0,[SP, #+12]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,R0
        BEQ.N    ??osal_nv_write_10
// 1339         {
// 1340           rtrn = NV_OPER_FAILED;
        MOVS     R8,#+10
        B.N      ??osal_nv_write_11
// 1341         }
// 1342         else
// 1343         {
// 1344           hotItemUpdate(dstPg, dstOff+OSAL_NV_HDR_SIZE, hdr.id);
??osal_nv_write_10:
        LDRH     R2,[SP, #+8]
        ADDS     R1,R11,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       hotItemUpdate
        B.N      ??osal_nv_write_11
// 1345         }
// 1346       }
// 1347       else
// 1348       {
// 1349         rtrn = NV_OPER_FAILED;
??osal_nv_write_8:
        MOVS     R8,#+10
// 1350       }
// 1351 
// 1352       if ( comPg != OSAL_NV_PAGE_NULL )
??osal_nv_write_11:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+6
        BEQ.N    ??osal_nv_write_12
// 1353       {
// 1354         /* Even though the page compaction succeeded, if the new item is coming from the compacted
// 1355          * page and writing the new value failed, then the compaction must be aborted.
// 1356          */
// 1357         if ( (srcPg == comPg) && (rtrn == NV_OPER_FAILED) )
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        CMP      R0,R1
        BNE.N    ??osal_nv_write_13
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BNE.N    ??osal_nv_write_13
// 1358         {
// 1359           erasePage( pgRes );
        LDR.N    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        BL       erasePage
        B.N      ??osal_nv_write_12
// 1360         }
// 1361         else
// 1362         {
// 1363           COMPACT_PAGE_CLEANUP( comPg );
??osal_nv_write_13:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable17_6
        LDRB     R0,[R0, #+0]
        BL       markPage
        LDRB     R0,[SP, #+5]
        BL       erasePage
        LDRB     R0,[SP, #+5]
        LDR.N    R1,??DataTable17_6
        STRB     R0,[R1, #+0]
// 1364         }
// 1365       }
// 1366 
// 1367       /* Zero of the old item must wait until after compact page cleanup has finished - if the item
// 1368        * is zeroed before and cleanup is interrupted by a power-cycle, the new item can be lost.
// 1369        */
// 1370       if ( (srcPg != comPg) && (rtrn != NV_OPER_FAILED) )
??osal_nv_write_12:
        LDRB     R0,[SP, #+4]
        LDRB     R1,[SP, #+5]
        CMP      R0,R1
        BEQ.N    ??osal_nv_write_2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BEQ.N    ??osal_nv_write_2
// 1371       {
// 1372         setItem( srcPg, origOff, eNvZero );
        MOVS     R2,#+1
        LDRH     R1,[SP, #+6]
        LDRB     R0,[SP, #+4]
        BL       setItem
// 1373       }
// 1374     }
// 1375   }
// 1376 
// 1377   return rtrn;
??osal_nv_write_2:
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??osal_nv_write_1:
        ADD      SP,SP,#+28
        POP      {R4-R11,PC}      ;; return
// 1378 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     pgLost

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0x27c800
// 1379 
// 1380 /******************************************************************************
// 1381  * @fn      osal_nv_read
// 1382  *
// 1383  * @brief   Read data from NV. This function can be used to read an entire item from NV or
// 1384  *          an element of an item by indexing into the item with an offset.
// 1385  *          Read data is copied into *buf.
// 1386  *
// 1387  * @param   id     - Valid NV item Id.
// 1388  * @param   ndx - Index offset into item
// 1389  * @param   len    - Length of data to read.
// 1390  * @param   *buf  - Data is read into this buffer.
// 1391  *
// 1392  * @return  SUCCESS if NV data was copied to the parameter 'buf'.
// 1393  *          Otherwise, NV_OPER_FAILED for failure.
// 1394  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1395 uint8 osal_nv_read( uint16 id, uint16 ndx, uint16 len, void *buf )
// 1396 {
osal_nv_read:
        PUSH     {R3-R7,LR}
        MOVS     R7,R0
        MOVS     R6,R1
        MOVS     R4,R2
        MOVS     R5,R3
// 1397   uint8 *addr, *ptr = (uint8 *)buf;
// 1398   uint8 findPg;
// 1399   uint16 offset;
// 1400   uint8 hotIdx;
// 1401 
// 1402   if ((hotIdx = hotItem(id)) < OSAL_NV_MAX_HOT)
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       hotItem
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BGE.N    ??osal_nv_read_0
// 1403   {
// 1404     findPg = hotPg[hotIdx];
        LDR.N    R1,??DataTable17_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R1,[R0, R1]
        STRB     R1,[SP, #+0]
// 1405     offset = hotOff[hotIdx];
        LDR.N    R1,??DataTable17_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRH     R0,[R1, R0, LSL #+1]
// 1406   }
// 1407   else if ((offset = findItem(id, &findPg)) == OSAL_NV_ITEM_NULL)
// 1408   {
// 1409     return NV_OPER_FAILED;
// 1410   }
// 1411 
// 1412   addr = OSAL_NV_PAGE_TO_PTR(findPg) + offset + ndx;
??osal_nv_read_1:
        LDRB     R1,[SP, #+0]
        MOV      R2,#+2048
        LDR.N    R3,??DataTable17_1  ;; 0x27c800
        MLA      R1,R2,R1,R3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R0,R0,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        ADDS     R0,R6,R0
        B.N      ??osal_nv_read_2
??osal_nv_read_0:
        ADD      R1,SP,#+0
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??osal_nv_read_1
        MOVS     R0,#+10
        B.N      ??osal_nv_read_3
// 1413   while ( len-- )
// 1414   {
// 1415     *ptr++ = *addr++;
??osal_nv_read_4:
        LDRB     R1,[R0, #+0]
        STRB     R1,[R5, #+0]
        ADDS     R0,R0,#+1
        ADDS     R5,R5,#+1
// 1416   }
??osal_nv_read_2:
        MOVS     R1,R4
        SUBS     R4,R1,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??osal_nv_read_4
// 1417 
// 1418   return SUCCESS;
        MOVS     R0,#+0
??osal_nv_read_3:
        POP      {R1,R4-R7,PC}    ;; return
// 1419 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     pgOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     0x27c800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     hotIds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     hotPg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     hotOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     hdrData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     pgRes
// 1420 
// 1421 /******************************************************************************
// 1422  * @fn      osal_nv_delete
// 1423  *
// 1424  * @brief   Delete item from NV. This function will fail if the length
// 1425  *          parameter does not match the length of the item in NV.
// 1426  *
// 1427  * @param   id  - Valid NV item Id.
// 1428  * @param   len - Length of item to delete.
// 1429  *
// 1430  * @return  SUCCESS if item was deleted,
// 1431  *          NV_ITEM_UNINIT if item did not exist in NV,
// 1432  *          NV_BAD_ITEM_LEN if length parameter not correct,
// 1433  *          NV_OPER_FAILED if attempted deletion failed.
// 1434  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1435 uint8 osal_nv_delete( uint16 id, uint16 len )
// 1436 {
osal_nv_delete:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R5,R1
// 1437   uint8 findPg;
// 1438   uint16 length;
// 1439   uint16 offset;
// 1440 
// 1441   offset = findItem( id, &findPg );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R6,R0
// 1442   if ( offset == OSAL_NV_ITEM_NULL )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??osal_nv_delete_0
// 1443   {
// 1444     // NV item does not exist
// 1445     return NV_ITEM_UNINIT;
        MOVS     R0,#+9
        B.N      ??osal_nv_delete_1
// 1446   }
// 1447 
// 1448   length = osal_nv_item_len( id );
??osal_nv_delete_0:
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_nv_item_len
// 1449   if ( length != len )
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R0,R5
        BEQ.N    ??osal_nv_delete_2
// 1450   {
// 1451     // NV item has different length
// 1452     return NV_BAD_ITEM_LEN;
        MOVS     R0,#+12
        B.N      ??osal_nv_delete_1
// 1453   }
// 1454 
// 1455   // Set item header ID to zero to 'delete' the item
// 1456   setItem( findPg, offset, eNvZero );
??osal_nv_delete_2:
        MOVS     R2,#+1
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDRB     R0,[SP, #+0]
        BL       setItem
// 1457 
// 1458   // Verify that item has been removed
// 1459   offset = findItem( id, &findPg );
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       findItem
        MOVS     R6,R0
// 1460   if ( offset != OSAL_NV_ITEM_NULL )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??osal_nv_delete_3
// 1461   {
// 1462     // Still there
// 1463     return NV_OPER_FAILED;
        MOVS     R0,#+10
        B.N      ??osal_nv_delete_1
// 1464   }
// 1465   else
// 1466   {
// 1467     // Yes, it's gone
// 1468     return SUCCESS;
??osal_nv_delete_3:
        MOVS     R0,#+0
??osal_nv_delete_1:
        POP      {R1,R2,R4-R6,PC}  ;; return
// 1469   }
// 1470 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1471 
// 1472 /*********************************************************************
// 1473  */
// 
//     37 bytes in section .bss
//      4 bytes in section .data
// 12 288 bytes in section .noinit (abs)
//      8 bytes in section .rodata
//  4 082 bytes in section .text
// 
// 4 082 bytes of CODE  memory
//     8 bytes of CONST memory
//    41 bytes of DATA  memory (+ 12 288 bytes shared)
//
//Errors: none
//Warnings: none
