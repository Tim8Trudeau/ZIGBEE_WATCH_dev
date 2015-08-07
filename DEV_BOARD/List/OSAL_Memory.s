///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:27
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Memory.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL_Memory.c" -D FEATURE_RESET_MACRO -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\OSAL_Memory.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN halAssertHandler

        PUBLIC osal_heap_high_water
        PUBLIC osal_mem_alloc
        PUBLIC osal_mem_free
        PUBLIC osal_mem_init
        PUBLIC osal_mem_kick

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL_Memory.c
//    1 /**************************************************************************************************
//    2   Filename:       OSAL_Memory.c
//    3   Revised:        $Date: 2013-03-14 17:58:51 -0700 (Thu, 14 Mar 2013) $
//    4   Revision:       $Revision: 33490 $
//    5 
//    6   Description:    OSAL Heap Memory management functions. There is an Application Note that
//    7                   should be read before studying and/or modifying this module:
//    8                   SWRA204 "Heap Memory Management"
//    9 
//   10   Copyright 2004-2010 Texas Instruments Incorporated. All rights reserved.
//   11 
//   12   IMPORTANT: Your use of this Software is limited to those specific rights
//   13   granted under the terms of a software license agreement between the user
//   14   who downloaded the software, his/her employer (which must be your employer)
//   15   and Texas Instruments Incorporated (the "License").  You may not use this
//   16   Software unless you agree to abide by the terms of the License. The License
//   17   limits your use, and you acknowledge, that the Software may not be modified,
//   18   copied or distributed unless embedded on a Texas Instruments microcontroller
//   19   or used solely and exclusively in conjunction with a Texas Instruments radio
//   20   frequency transceiver, which is integrated into your product.  Other than for
//   21   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   22   works of, modify, distribute, perform, display or sell this Software and/or
//   23   its documentation for any purpose.
//   24 
//   25   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   26   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   27   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   28   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   29   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   30   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   31   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   32   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   33   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   34   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   35   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   36 
//   37   Should you have any questions regarding your right to use this Software,
//   38   contact Texas Instruments Incorporated at www.TI.com.
//   39 **************************************************************************************************/
//   40 
//   41 /* ------------------------------------------------------------------------------------------------
//   42  *                                          Includes
//   43  * ------------------------------------------------------------------------------------------------
//   44  */
//   45 
//   46 #include "comdef.h"
//   47 #include "OSAL.h"
//   48 #include "OSAL_Memory.h"
//   49 #include "OnBoard.h"
//   50 #include "hal_mcu.h"
//   51 #include "hal_assert.h"
//   52 
//   53 /* ------------------------------------------------------------------------------------------------
//   54  *                                           Constants
//   55  * ------------------------------------------------------------------------------------------------
//   56  */
//   57 
//   58 #define OSALMEM_IN_USE             0x8000
//   59 #if (MAXMEMHEAP & OSALMEM_IN_USE)
//   60 #error MAXMEMHEAP is too big to manage!
//   61 #endif
//   62 
//   63 #define OSALMEM_HDRSZ              sizeof(osalMemHdr_t)
//   64 
//   65 // Round a value up to the ceiling of OSALMEM_HDRSZ for critical dependencies on even multiples.
//   66 #define OSALMEM_ROUND(X)       ((((X) + OSALMEM_HDRSZ - 1) / OSALMEM_HDRSZ) * OSALMEM_HDRSZ)
//   67 
//   68 /* Minimum wasted bytes to justify splitting a block before allocation.
//   69  * Adjust accordingly to attempt to balance the tradeoff of wasted space and runtime throughput
//   70  * spent splitting blocks into sizes that may not be practically usable when sandwiched between
//   71  * two blocks in use (and thereby not able to be coalesced.)
//   72  * Ensure that this size is an even multiple of OSALMEM_HDRSZ.
//   73  */
//   74 #if !defined OSALMEM_MIN_BLKSZ
//   75 #define OSALMEM_MIN_BLKSZ         (OSALMEM_ROUND((OSALMEM_HDRSZ * 2)))
//   76 #endif
//   77 
//   78 #if !defined OSALMEM_LL_BLKSZ
//   79 #if defined NONWK
//   80 #define OSALMEM_LL_BLKSZ          (OSALMEM_ROUND(6) + (1 * OSALMEM_HDRSZ))
//   81 #else
//   82 /*
//   83  * Profiling the sample apps with default settings shows the following long-lived allocations
//   84  * which should live at the bottom of the small-block bucket so that they are never iterated over
//   85  * by osal_mem_alloc/free(), nor ever considered for coalescing, etc. This saves significant
//   86  * run-time throughput (on 8051 SOC if not also MSP). This is dynamic "dead space" and is not
//   87  * available to the small-block bucket heap.
//   88  *
//   89  * Adjust this size accordingly to accomodate application-specific changes including changing the
//   90  * size of long-lived objects profiled by sample apps and long-lived objects added by application.
//   91  */
//   92 #if defined ZCL_KEY_ESTABLISH     // Attempt to capture worst-case for SE sample apps.
//   93 #define OSALMEM_LL_BLKSZ          (OSALMEM_ROUND(526) + (32 * OSALMEM_HDRSZ))
//   94 #elif defined TC_LINKKEY_JOIN
//   95 #define OSALMEM_LL_BLKSZ          (OSALMEM_ROUND(454) + (21 * OSALMEM_HDRSZ))
//   96 #elif ((defined SECURE) && (SECURE != 0))
//   97 #define OSALMEM_LL_BLKSZ          (OSALMEM_ROUND(418) + (19 * OSALMEM_HDRSZ))
//   98 #else
//   99 #define OSALMEM_LL_BLKSZ          (OSALMEM_ROUND(417) + (19 * OSALMEM_HDRSZ))
//  100 #endif
//  101 #endif
//  102 #endif
//  103 
//  104 /* Adjust accordingly to attempt to accomodate the block sizes of the vast majority of
//  105  * very high frequency allocations/frees by profiling the system runtime.
//  106  * This default of 16 accomodates the OSAL timers block, osalTimerRec_t, and many others.
//  107  * Ensure that this size is an even multiple of OSALMEM_MIN_BLKSZ for run-time efficiency.
//  108  */
//  109 #if !defined OSALMEM_SMALL_BLKSZ
//  110 #define OSALMEM_SMALL_BLKSZ       (OSALMEM_ROUND(16))
//  111 #endif
//  112 #if !defined OSALMEM_SMALL_BLKCNT
//  113 #define OSALMEM_SMALL_BLKCNT       8
//  114 #endif
//  115 
//  116 /*
//  117  * These numbers setup the size of the small-block bucket which is reserved at the front of the
//  118  * heap for allocations of OSALMEM_SMALL_BLKSZ or smaller.
//  119  */
//  120 
//  121 // Size of the heap bucket reserved for small block-sized allocations.
//  122 // Adjust accordingly to attempt to accomodate the vast majority of very high frequency operations.
//  123 #define OSALMEM_SMALLBLK_BUCKET  ((OSALMEM_SMALL_BLKSZ * OSALMEM_SMALL_BLKCNT) + OSALMEM_LL_BLKSZ)
//  124 // Index of the first available osalMemHdr_t after the small-block heap which will be set in-use in
//  125 // order to prevent the small-block bucket from being coalesced with the wilderness.
//  126 #define OSALMEM_SMALLBLK_HDRCNT   (OSALMEM_SMALLBLK_BUCKET / OSALMEM_HDRSZ)
//  127 // Index of the first available osalMemHdr_t after the small-block heap which will be set in-use in
//  128 #define OSALMEM_BIGBLK_IDX        (OSALMEM_SMALLBLK_HDRCNT + 1)
//  129 // The size of the wilderness after losing the small-block heap, the wasted header to block the
//  130 // small-block heap from being coalesced, and the wasted header to mark the end of the heap.
//  131 #define OSALMEM_BIGBLK_SZ         (MAXMEMHEAP - OSALMEM_SMALLBLK_BUCKET - OSALMEM_HDRSZ*2)
//  132 // Index of the last available osalMemHdr_t at the end of the heap which will be set to zero for
//  133 // fast comparisons with zero to determine the end of the heap.
//  134 #define OSALMEM_LASTBLK_IDX      ((MAXMEMHEAP / OSALMEM_HDRSZ) - 1)
//  135 
//  136 // For information about memory profiling, refer to SWRA204 "Heap Memory Management", section 1.5.
//  137 #if !defined OSALMEM_PROFILER
//  138 #define OSALMEM_PROFILER           FALSE  // Enable/disable the memory usage profiling buckets.
//  139 #endif
//  140 #if !defined OSALMEM_PROFILER_LL
//  141 #define OSALMEM_PROFILER_LL        FALSE  // Special profiling of the Long-Lived bucket.
//  142 #endif
//  143 
//  144 #if OSALMEM_PROFILER
//  145 #define OSALMEM_INIT              'X'
//  146 #define OSALMEM_ALOC              'A'
//  147 #define OSALMEM_REIN              'F'
//  148 #endif
//  149 
//  150 /* ------------------------------------------------------------------------------------------------
//  151  *                                           Typedefs
//  152  * ------------------------------------------------------------------------------------------------
//  153  */
//  154 
//  155 typedef struct {
//  156   // The 15 LSB's of 'val' indicate the total item size, including the header, in 8-bit bytes.
//  157   unsigned len : 15;
//  158   // The 1 MSB of 'val' is used as a boolean to indicate in-use or freed.
//  159   unsigned inUse : 1;
//  160 } osalMemHdrHdr_t;
//  161 
//  162 typedef union {
//  163   /* Dummy variable so compiler forces structure to alignment of largest element while not wasting
//  164    * space on targets when the halDataAlign_t is smaller than a UINT16.
//  165    */
//  166   halDataAlign_t alignDummy;
//  167   uint16 val;
//  168   osalMemHdrHdr_t hdr;
//  169 } osalMemHdr_t;
//  170 
//  171 /* ------------------------------------------------------------------------------------------------
//  172  *                                           Local Variables
//  173  * ------------------------------------------------------------------------------------------------
//  174  */
//  175 
//  176 #if !defined ( ZBIT )

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  177 static __no_init osalMemHdr_t theHeap[MAXMEMHEAP / OSALMEM_HDRSZ];
theHeap:
        DS8 6144

        SECTION `.noinit`:DATA:REORDER:NOROOT(2)
//  178 static __no_init osalMemHdr_t *ff1;  // First free block in the small-block bucket.
ff1:
        DS8 4
//  179 #else
//  180 static osalMemHdr_t theHeap[MAXMEMHEAP / OSALMEM_HDRSZ];
//  181 static osalMemHdr_t *ff1;  // First free block in the small-block bucket.
//  182 #endif
//  183 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  184 static uint8 osalMemStat;            // Discrete status flags: 0x01 = kicked.
osalMemStat:
        DS8 1
//  185 
//  186 #if OSALMEM_METRICS
//  187 static uint16 blkMax;  // Max cnt of all blocks ever seen at once.
//  188 static uint16 blkCnt;  // Current cnt of all blocks.
//  189 static uint16 blkFree; // Current cnt of free blocks.
//  190 static uint16 memAlo;  // Current total memory allocated.
//  191 static uint16 memMax;  // Max total memory ever allocated at once.
//  192 #endif
//  193 
//  194 #if OSALMEM_PROFILER
//  195 #define OSALMEM_PROMAX  8
//  196 /* The profiling buckets must differ by at least OSALMEM_MIN_BLKSZ; the
//  197  * last bucket must equal the max alloc size. Set the bucket sizes to
//  198  * whatever sizes necessary to show how your application is using memory.
//  199  */
//  200 static uint16 proCnt[OSALMEM_PROMAX] = {
//  201 OSALMEM_SMALL_BLKSZ, 48, 112, 176, 192, 224, 256, 65535 };
//  202 static uint16 proCur[OSALMEM_PROMAX] = { 0 };
//  203 static uint16 proMax[OSALMEM_PROMAX] = { 0 };
//  204 static uint16 proTot[OSALMEM_PROMAX] = { 0 };
//  205 static uint16 proSmallBlkMiss;
//  206 #endif
//  207 
//  208 /* ------------------------------------------------------------------------------------------------
//  209  *                                           Global Variables
//  210  * ------------------------------------------------------------------------------------------------
//  211  */
//  212 
//  213 #ifdef DPRINTF_HEAPTRACE
//  214 extern int dprintf(const char *fmt, ...);
//  215 #endif /* DPRINTF_HEAPTRACE */
//  216 
//  217 /**************************************************************************************************
//  218  * @fn          osal_mem_init
//  219  *
//  220  * @brief       This function is the OSAL heap memory management initialization callback.
//  221  *
//  222  * input parameters
//  223  *
//  224  * None.
//  225  *
//  226  * output parameters
//  227  *
//  228  * None.
//  229  *
//  230  * @return      None.
//  231  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  232 void osal_mem_init(void)
//  233 {
//  234   HAL_ASSERT(((OSALMEM_MIN_BLKSZ % OSALMEM_HDRSZ) == 0));
//  235   HAL_ASSERT(((OSALMEM_LL_BLKSZ % OSALMEM_HDRSZ) == 0));
//  236   HAL_ASSERT(((OSALMEM_SMALL_BLKSZ % OSALMEM_HDRSZ) == 0));
//  237 
//  238 #if OSALMEM_PROFILER
//  239   (void)osal_memset(theHeap, OSALMEM_INIT, MAXMEMHEAP);
//  240 #endif
//  241 
//  242   // Setup a NULL block at the end of the heap for fast comparisons with zero.
//  243   theHeap[OSALMEM_LASTBLK_IDX].val = 0;
osal_mem_init:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+0]
//  244 
//  245   // Setup the small-block bucket.
//  246   ff1 = theHeap;
        LDR.N    R0,??DataTable3_1
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  247   ff1->val = OSALMEM_SMALLBLK_BUCKET;                   // Set 'len' & clear 'inUse' field.
        MOV      R0,#+624
        LDR.N    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+0]
//  248   // Set 'len' & 'inUse' fields - this is a 'zero data bytes' lifetime allocation to block the
//  249   // small-block bucket from ever being coalesced with the wilderness.
//  250   theHeap[OSALMEM_SMALLBLK_HDRCNT].val = (OSALMEM_HDRSZ | OSALMEM_IN_USE);
        MOVW     R0,#+32772
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+624]
//  251 
//  252   // Setup the wilderness.
//  253   theHeap[OSALMEM_BIGBLK_IDX].val = OSALMEM_BIGBLK_SZ;  // Set 'len' & clear 'inUse' field.
        MOVW     R0,#+5512
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+628]
//  254 
//  255 #if ( OSALMEM_METRICS )
//  256   /* Start with the small-block bucket and the wilderness - don't count the
//  257    * end-of-heap NULL block nor the end-of-small-block NULL block.
//  258    */
//  259   blkCnt = blkFree = 2;
//  260 #endif
//  261 }
        BX       LR               ;; return
//  262 
//  263 /**************************************************************************************************
//  264  * @fn          osal_mem_kick
//  265  *
//  266  * @brief       This function is the OSAL task initialization callback.
//  267  * @brief       Kick the ff1 pointer out past the long-lived OSAL Task blocks.
//  268  *              Invoke this once after all long-lived blocks have been allocated -
//  269  *              presently at the end of osal_init_system().
//  270  *
//  271  * input parameters
//  272  *
//  273  * None.
//  274  *
//  275  * output parameters
//  276  *
//  277  * None.
//  278  *
//  279  * @return      None.
//  280  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 void osal_mem_kick(void)
//  282 {
osal_mem_kick:
        PUSH     {R3-R5,LR}
//  283   halIntState_t intState;
//  284   osalMemHdr_t *tmp = osal_mem_alloc(1);
        MOVS     R0,#+1
        BL       osal_mem_alloc
        MOVS     R5,R0
//  285 
//  286   HAL_ASSERT((tmp != NULL));
        CMP      R5,#+0
        BNE.N    ??osal_mem_kick_0
        BL       halAssertHandler
//  287   HAL_ENTER_CRITICAL_SECTION(intState);  // Hold off interrupts.
??osal_mem_kick_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R4,R0,#0x1
//  288 
//  289   /* All long-lived allocations have filled the LL block reserved in the small-block bucket.
//  290    * Set 'osalMemStat' so searching for memory in this bucket from here onward will only be done
//  291    * for sizes meeting the OSALMEM_SMALL_BLKSZ criteria.
//  292    */
//  293   ff1 = tmp - 1;       // Set 'ff1' to point to the first available memory after the LL block.
        SUBS     R0,R5,#+4
        LDR.N    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  294   osal_mem_free(tmp);
        MOVS     R0,R5
        BL       osal_mem_free
//  295   osalMemStat = 0x01;  // Set 'osalMemStat' after the free because it enables memory profiling.
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  296 
//  297   HAL_EXIT_CRITICAL_SECTION(intState);  // Re-enable interrupts.
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??osal_mem_kick_1
        BL       IntMasterEnable
//  298 }
??osal_mem_kick_1:
        POP      {R0,R4,R5,PC}    ;; return
//  299 
//  300 /**************************************************************************************************
//  301  * @fn          osal_mem_alloc
//  302  *
//  303  * @brief       This function implements the OSAL dynamic memory allocation functionality.
//  304  *
//  305  * input parameters
//  306  *
//  307  * @param size - the number of bytes to allocate from the HEAP.
//  308  *
//  309  * output parameters
//  310  *
//  311  * None.
//  312  *
//  313  * @return      None.
//  314  */
//  315 #ifdef DPRINTF_OSALHEAPTRACE
//  316 void *osal_mem_alloc_dbg( uint16 size, const char *fname, unsigned lnum )
//  317 #else /* DPRINTF_OSALHEAPTRACE */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  318 void *osal_mem_alloc( uint16 size )
//  319 #endif /* DPRINTF_OSALHEAPTRACE */
//  320 {
osal_mem_alloc:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  321   osalMemHdr_t *prev = NULL;
        MOVS     R5,#+0
//  322   osalMemHdr_t *hdr;
//  323   halIntState_t intState;
//  324   uint8 coal = 0;
        MOVS     R6,#+0
//  325 
//  326   size += OSALMEM_HDRSZ;
        ADDS     R4,R4,#+4
//  327 
//  328   // Calculate required bytes to add to 'size' to align to halDataAlign_t.
//  329   if ( sizeof( halDataAlign_t ) == 2 )
//  330   {
//  331     size += (size & 0x01);
//  332   }
//  333   else if ( sizeof( halDataAlign_t ) != 1 )
//  334   {
//  335     const uint8 mod = size % sizeof( halDataAlign_t );
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,#+4
        UDIV     R0,R4,R1
        MLS      R0,R0,R1,R4
//  336 
//  337     if ( mod != 0 )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_mem_alloc_0
//  338     {
//  339       size += (sizeof( halDataAlign_t ) - mod);
        ADDS     R1,R4,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R4,R1,R0
//  340     }
//  341   }
//  342 
//  343   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
??osal_mem_alloc_0:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  344 
//  345   // Smaller allocations are first attempted in the small-block bucket, and all long-lived
//  346   // allocations are channeled into the LL block reserved within this bucket.
//  347   if ((osalMemStat == 0) || (size <= OSALMEM_SMALL_BLKSZ))
        LDR.N    R1,??DataTable3_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??osal_mem_alloc_1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+17
        BCS.N    ??osal_mem_alloc_2
//  348   {
//  349     hdr = ff1;
??osal_mem_alloc_1:
        LDR.N    R1,??DataTable3_2
        LDR      R7,[R1, #+0]
        B.N      ??osal_mem_alloc_3
//  350   }
//  351   else
//  352   {
//  353     hdr = (theHeap + OSALMEM_BIGBLK_IDX);
??osal_mem_alloc_2:
        LDR.N    R7,??DataTable3_4
        B.N      ??osal_mem_alloc_3
//  354   }
//  355 
//  356   do
//  357   {
//  358     if ( hdr->hdr.inUse )
//  359     {
//  360       coal = 0;
//  361     }
//  362     else
//  363     {
//  364       if ( coal != 0 )
//  365       {
//  366 #if ( OSALMEM_METRICS )
//  367         blkCnt--;
//  368         blkFree--;
//  369 #endif
//  370 
//  371         prev->hdr.len += hdr->hdr.len;
//  372 
//  373         if ( prev->hdr.len >= size )
//  374         {
//  375           hdr = prev;
//  376           break;
//  377         }
//  378       }
//  379       else
//  380       {
//  381         if ( hdr->hdr.len >= size )
//  382         {
//  383           break;
//  384         }
//  385 
//  386         coal = 1;
//  387         prev = hdr;
//  388       }
//  389     }
//  390 
//  391     hdr = (osalMemHdr_t *)((uint8 *)hdr + hdr->hdr.len);
//  392 
//  393     if ( hdr->val == 0 )
//  394     {
//  395       hdr = NULL;
//  396       break;
//  397     }
//  398   } while (1);
??osal_mem_alloc_4:
??osal_mem_alloc_3:
        LDR      R1,[R7, #+0]
        UBFX     R1,R1,#+15,#+1
        CMP      R1,#+0
        BEQ.N    ??osal_mem_alloc_5
        MOVS     R6,#+0
        B.N      ??osal_mem_alloc_6
??osal_mem_alloc_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??osal_mem_alloc_7
        LDR      R1,[R5, #+0]
        LSRS     R2,R1,#+15
        LSLS     R2,R2,#+15
        LDR      R3,[R7, #+0]
        ADDS     R1,R3,R1
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        ORRS     R1,R1,R2
        STR      R1,[R5, #+0]
        LDR      R1,[R5, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R1,R4
        BCC.N    ??osal_mem_alloc_6
        MOVS     R7,R5
        B.N      ??osal_mem_alloc_8
??osal_mem_alloc_7:
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R1,R4
        BCS.N    ??osal_mem_alloc_8
??osal_mem_alloc_9:
        MOVS     R6,#+1
        MOVS     R5,R7
??osal_mem_alloc_6:
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        ADDS     R7,R1,R7
        LDRH     R1,[R7, #+0]
        CMP      R1,#+0
        BNE.N    ??osal_mem_alloc_4
        MOVS     R7,#+0
//  399 
//  400   if ( hdr != NULL )
??osal_mem_alloc_8:
        CMP      R7,#+0
        BEQ.N    ??osal_mem_alloc_10
//  401   {
//  402     uint16 tmp = hdr->hdr.len - size;
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        SUBS     R1,R1,R4
//  403 
//  404     // Determine whether the threshold for splitting is met.
//  405     if ( tmp >= OSALMEM_MIN_BLKSZ )
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+8
        BCC.N    ??osal_mem_alloc_11
//  406     {
//  407       // Split the block before allocating it.
//  408       osalMemHdr_t *next = (osalMemHdr_t *)((uint8 *)hdr + size);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R2,R4,R7
//  409       next->val = tmp;                     // Set 'len' & clear 'inUse' field.
        STRH     R1,[R2, #+0]
//  410       hdr->val = (size | OSALMEM_IN_USE);  // Set 'len' & 'inUse' field.
        ORRS     R1,R4,#0x8000
        STRH     R1,[R7, #+0]
        B.N      ??osal_mem_alloc_12
//  411 
//  412 #if ( OSALMEM_METRICS )
//  413       blkCnt++;
//  414       if ( blkMax < blkCnt )
//  415       {
//  416         blkMax = blkCnt;
//  417       }
//  418       memAlo += size;
//  419 #endif
//  420     }
//  421     else
//  422     {
//  423 #if ( OSALMEM_METRICS )
//  424       memAlo += hdr->hdr.len;
//  425       blkFree--;
//  426 #endif
//  427 
//  428       hdr->hdr.inUse = TRUE;
??osal_mem_alloc_11:
        LDR      R1,[R7, #+0]
        ORRS     R1,R1,#0x8000
        STR      R1,[R7, #+0]
//  429     }
//  430 
//  431 #if ( OSALMEM_METRICS )
//  432     if ( memMax < memAlo )
//  433     {
//  434       memMax = memAlo;
//  435     }
//  436 #endif
//  437 
//  438 #if ( OSALMEM_PROFILER )
//  439 #if !OSALMEM_PROFILER_LL
//  440     if (osalMemStat != 0)  // Don't profile until after the LL block is filled.
//  441 #endif
//  442     {
//  443       uint8 idx;
//  444 
//  445       for ( idx = 0; idx < OSALMEM_PROMAX; idx++ )
//  446       {
//  447         if ( hdr->hdr.len <= proCnt[idx] )
//  448         {
//  449           break;
//  450         }
//  451       }
//  452       proCur[idx]++;
//  453       if ( proMax[idx] < proCur[idx] )
//  454       {
//  455         proMax[idx] = proCur[idx];
//  456       }
//  457       proTot[idx]++;
//  458 
//  459       /* A small-block could not be allocated in the small-block bucket.
//  460        * When this occurs significantly frequently, increase the size of the
//  461        * bucket in order to restore better worst case run times. Set the first
//  462        * profiling bucket size in proCnt[] to the small-block bucket size and
//  463        * divide proSmallBlkMiss by the corresponding proTot[] size to get % miss.
//  464        * Best worst case time on TrasmitApp was achieved at a 0-15% miss rate
//  465        * during steady state Tx load, 0% during idle and steady state Rx load.
//  466        */
//  467       if ((hdr->hdr.len <= OSALMEM_SMALL_BLKSZ) && (hdr >= (theHeap + OSALMEM_BIGBLK_IDX)))
//  468       {
//  469         proSmallBlkMiss++;
//  470       }
//  471     }
//  472 
//  473     (void)osal_memset((uint8 *)(hdr+1), OSALMEM_ALOC, (hdr->hdr.len - OSALMEM_HDRSZ));
//  474 #endif
//  475 
//  476     if ((osalMemStat != 0) && (ff1 == hdr))
??osal_mem_alloc_12:
        LDR.N    R1,??DataTable3_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??osal_mem_alloc_13
        LDR.N    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        CMP      R1,R7
        BNE.N    ??osal_mem_alloc_13
//  477     {
//  478       ff1 = (osalMemHdr_t *)((uint8 *)hdr + hdr->hdr.len);
        LDR      R1,[R7, #+0]
        LSLS     R1,R1,#+17       ;; ZeroExtS R1,R1,#+17,#+17
        LSRS     R1,R1,#+17
        ADDS     R1,R1,R7
        LDR.N    R2,??DataTable3_2
        STR      R1,[R2, #+0]
//  479     }
//  480 
//  481     hdr++;
??osal_mem_alloc_13:
        ADDS     R7,R7,#+4
//  482   }
//  483 
//  484   HAL_EXIT_CRITICAL_SECTION( intState );  // Re-enable interrupts.
??osal_mem_alloc_10:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_mem_alloc_14
        BL       IntMasterEnable
//  485 
//  486 #if !defined ( ZBIT )
//  487 #pragma diag_suppress=Pe767
//  488   HAL_ASSERT(((halDataAlign_t)hdr % sizeof(halDataAlign_t)) == 0);
??osal_mem_alloc_14:
        MOVS     R0,#+4
        UDIV     R1,R7,R0
        MLS      R1,R1,R0,R7
        CMP      R1,#+0
        BEQ.N    ??osal_mem_alloc_15
        BL       halAssertHandler
//  489 #pragma diag_default=Pe767
//  490 #else
//  491   HAL_ASSERT(((halDataAlign_t)hdr % sizeof(halDataAlign_t)) == 0);
//  492 #endif
//  493 #ifdef DPRINTF_OSALHEAPTRACE
//  494   dprintf("osal_mem_alloc(%u)->%lx:%s:%u\n", size, (unsigned) hdr, fname, lnum);
//  495 #endif /* DPRINTF_OSALHEAPTRACE */
//  496   return (void *)hdr;
??osal_mem_alloc_15:
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  497 }
//  498 
//  499 /**************************************************************************************************
//  500  * @fn          osal_mem_free
//  501  *
//  502  * @brief       This function implements the OSAL dynamic memory de-allocation functionality.
//  503  *
//  504  * input parameters
//  505  *
//  506  * @param ptr - A valid pointer (i.e. a pointer returned by osal_mem_alloc()) to the memory to free.
//  507  *
//  508  * output parameters
//  509  *
//  510  * None.
//  511  *
//  512  * @return      None.
//  513  */
//  514 #ifdef DPRINTF_OSALHEAPTRACE
//  515 void osal_mem_free_dbg(void *ptr, const char *fname, unsigned lnum)
//  516 #else /* DPRINTF_OSALHEAPTRACE */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  517 void osal_mem_free(void *ptr)
//  518 #endif /* DPRINTF_OSALHEAPTRACE */
//  519 {
osal_mem_free:
        PUSH     {R4,LR}
//  520   osalMemHdr_t *hdr = (osalMemHdr_t *)ptr - 1;
        SUBS     R4,R0,#+4
//  521   halIntState_t intState;
//  522 
//  523 #ifdef DPRINTF_OSALHEAPTRACE
//  524   dprintf("osal_mem_free(%lx):%s:%u\n", (unsigned) ptr, fname, lnum);
//  525 #endif /* DPRINTF_OSALHEAPTRACE */
//  526 
//  527   HAL_ASSERT(((uint8 *)ptr >= (uint8 *)theHeap) && ((uint8 *)ptr < (uint8 *)theHeap+MAXMEMHEAP));
        LDR.N    R1,??DataTable3_1
        CMP      R0,R1
        BCC.N    ??osal_mem_free_0
        LDR.N    R1,??DataTable3_5
        CMP      R0,R1
        BCC.N    ??osal_mem_free_1
??osal_mem_free_0:
        BL       halAssertHandler
//  528   HAL_ASSERT(hdr->hdr.inUse);
??osal_mem_free_1:
        LDR      R0,[R4, #+0]
        UBFX     R0,R0,#+15,#+1
        CMP      R0,#+0
        BNE.N    ??osal_mem_free_2
        BL       halAssertHandler
//  529 
//  530   HAL_ENTER_CRITICAL_SECTION( intState );  // Hold off interrupts.
??osal_mem_free_2:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  531   hdr->hdr.inUse = FALSE;
        LDR      R1,[R4, #+0]
        BICS     R1,R1,#0x8000
        STR      R1,[R4, #+0]
//  532 
//  533   if (ff1 > hdr)
        LDR.N    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        CMP      R4,R1
        BCS.N    ??osal_mem_free_3
//  534   {
//  535     ff1 = hdr;
        LDR.N    R1,??DataTable3_2
        STR      R4,[R1, #+0]
//  536   }
//  537 
//  538 #if OSALMEM_PROFILER
//  539 #if !OSALMEM_PROFILER_LL
//  540   if (osalMemStat != 0)  // Don't profile until after the LL block is filled.
//  541 #endif
//  542   {
//  543     uint8 idx;
//  544 
//  545     for (idx = 0; idx < OSALMEM_PROMAX; idx++)
//  546     {
//  547       if (hdr->hdr.len <= proCnt[idx])
//  548       {
//  549         break;
//  550       }
//  551     }
//  552 
//  553     proCur[idx]--;
//  554   }
//  555 
//  556   (void)osal_memset((uint8 *)(hdr+1), OSALMEM_REIN, (hdr->hdr.len - OSALMEM_HDRSZ) );
//  557 #endif
//  558 #if OSALMEM_METRICS
//  559   memAlo -= hdr->hdr.len;
//  560   blkFree++;
//  561 #endif
//  562 
//  563   HAL_EXIT_CRITICAL_SECTION( intState );  // Re-enable interrupts.
??osal_mem_free_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_mem_free_4
        BL       IntMasterEnable
//  564 }
??osal_mem_free_4:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     theHeap+0x17FC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     theHeap

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     ff1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     osalMemStat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     theHeap+0x274

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     theHeap+0x1800
//  565 
//  566 #if OSALMEM_METRICS
//  567 /*********************************************************************
//  568  * @fn      osal_heap_block_max
//  569  *
//  570  * @brief   Return the maximum number of blocks ever allocated at once.
//  571  *
//  572  * @param   none
//  573  *
//  574  * @return  Maximum number of blocks ever allocated at once.
//  575  */
//  576 uint16 osal_heap_block_max( void )
//  577 {
//  578   return blkMax;
//  579 }
//  580 
//  581 /*********************************************************************
//  582  * @fn      osal_heap_block_cnt
//  583  *
//  584  * @brief   Return the current number of blocks now allocated.
//  585  *
//  586  * @param   none
//  587  *
//  588  * @return  Current number of blocks now allocated.
//  589  */
//  590 uint16 osal_heap_block_cnt( void )
//  591 {
//  592   return blkCnt;
//  593 }
//  594 
//  595 /*********************************************************************
//  596  * @fn      osal_heap_block_free
//  597  *
//  598  * @brief   Return the current number of free blocks.
//  599  *
//  600  * @param   none
//  601  *
//  602  * @return  Current number of free blocks.
//  603  */
//  604 uint16 osal_heap_block_free( void )
//  605 {
//  606   return blkFree;
//  607 }
//  608 
//  609 /*********************************************************************
//  610  * @fn      osal_heap_mem_used
//  611  *
//  612  * @brief   Return the current number of bytes allocated.
//  613  *
//  614  * @param   none
//  615  *
//  616  * @return  Current number of bytes allocated.
//  617  */
//  618 uint16 osal_heap_mem_used( void )
//  619 {
//  620   return memAlo;
//  621 }
//  622 #endif
//  623 
//  624 #if defined (ZTOOL_P1) || defined (ZTOOL_P2)
//  625 /*********************************************************************
//  626  * @fn      osal_heap_high_water
//  627  *
//  628  * @brief   Return the highest byte ever allocated in the heap.
//  629  *
//  630  * @param   none
//  631  *
//  632  * @return  Highest number of bytes ever used by the stack.
//  633  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  634 uint16 osal_heap_high_water( void )
//  635 {
//  636 #if ( OSALMEM_METRICS )
//  637   return memMax;
//  638 #else
//  639   return MAXMEMHEAP;
osal_heap_high_water:
        MOV      R0,#+6144
        BX       LR               ;; return
//  640 #endif
//  641 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  642 #endif
//  643 
//  644 /**************************************************************************************************
//  645 */
// 
//     1 byte  in section .bss
// 6 148 bytes in section .noinit
//   474 bytes in section .text
// 
//   474 bytes of CODE memory
// 6 149 bytes of DATA memory
//
//Errors: none
//Warnings: none
