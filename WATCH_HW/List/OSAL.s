///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\common\OSAL.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\OSAL.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Hal_ProcessPoll
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable
        EXTERN Onboard_rand
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset
        EXTERN _itoa
        EXTERN osalInitTasks
        EXTERN osalTimerInit
        EXTERN osal_mem_alloc
        EXTERN osal_mem_free
        EXTERN osal_mem_init
        EXTERN osal_mem_kick
        EXTERN osal_pwrmgr_init
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN tasksArr
        EXTERN tasksCnt
        EXTERN tasksEvents

        PUBLIC _ltoa
        PUBLIC osal_buffer_uint24
        PUBLIC osal_buffer_uint32
        PUBLIC osal_build_uint16
        PUBLIC osal_build_uint32
        PUBLIC osal_clear_event
        PUBLIC osal_init_system
        PUBLIC osal_int_disable
        PUBLIC osal_int_enable
        PUBLIC osal_isbufset
        PUBLIC osal_isr_register
        PUBLIC osal_memcmp
        PUBLIC osal_memcpy
        PUBLIC osal_memdup
        PUBLIC osal_memset
        PUBLIC osal_msg_allocate
        PUBLIC osal_msg_count
        PUBLIC osal_msg_deallocate
        PUBLIC osal_msg_dequeue
        PUBLIC osal_msg_enqueue
        PUBLIC osal_msg_enqueue_max
        PUBLIC osal_msg_extract
        PUBLIC osal_msg_find
        PUBLIC osal_msg_push
        PUBLIC osal_msg_push_front
        PUBLIC osal_msg_receive
        PUBLIC osal_msg_send
        PUBLIC osal_qHead
        PUBLIC osal_rand
        PUBLIC osal_revmemcpy
        PUBLIC osal_run_system
        PUBLIC osal_self
        PUBLIC osal_set_event
        PUBLIC osal_start_system
        PUBLIC osal_strlen

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\common\OSAL.c
//    1 /**************************************************************************************************
//    2   Filename:       OSAL.c
//    3   Revised:        $Date: 2014-05-06 09:41:18 -0700 (Tue, 06 May 2014) $
//    4   Revision:       $Revision: 38415 $
//    5 
//    6   Description:    This API allows the software components in the Z-stack to be written
//    7                   independently of the specifics of the operating system, kernel or tasking
//    8                   environment (including control loops or connect-to-interrupt systems).
//    9 
//   10 
//   11   Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.
//   12 
//   13   IMPORTANT: Your use of this Software is limited to those specific rights
//   14   granted under the terms of a software license agreement between the user
//   15   who downloaded the software, his/her employer (which must be your employer)
//   16   and Texas Instruments Incorporated (the "License"). You may not use this
//   17   Software unless you agree to abide by the terms of the License. The License
//   18   limits your use, and you acknowledge, that the Software may not be modified,
//   19   copied or distributed unless embedded on a Texas Instruments microcontroller
//   20   or used solely and exclusively in conjunction with a Texas Instruments radio
//   21   frequency transceiver, which is integrated into your product. Other than for
//   22   the foregoing purpose, you may not use, reproduce, copy, prepare derivative
//   23   works of, modify, distribute, perform, display or sell this Software and/or
//   24   its documentation for any purpose.
//   25 
//   26   YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
//   27   PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
//   28   INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
//   29   NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
//   30   TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
//   31   NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
//   32   LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
//   33   INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
//   34   OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
//   35   OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
//   36   (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
//   37 
//   38   Should you have any questions regarding your right to use this Software,
//   39   contact Texas Instruments Incorporated at www.TI.com.
//   40 **************************************************************************************************/
//   41 
//   42 /*********************************************************************
//   43  * INCLUDES
//   44  */
//   45 
//   46 #include <string.h>
//   47 
//   48 #include "comdef.h"
//   49 #include "hal_board.h"
//   50 #include "OSAL.h"
//   51 #include "OSAL_Tasks.h"
//   52 #include "OSAL_Memory.h"
//   53 #include "OSAL_PwrMgr.h"
//   54 #include "OSAL_Clock.h"
//   55 
//   56 #include "OnBoard.h"
//   57 
//   58 /* HAL */
//   59 #include "hal_drivers.h"
//   60 
//   61 #ifdef IAR_ARMCM3_LM
//   62   #include "FreeRTOSConfig.h"
//   63   #include "osal_task.h"
//   64 #endif
//   65 
//   66 /*********************************************************************
//   67  * MACROS
//   68  */
//   69 
//   70 /*********************************************************************
//   71  * CONSTANTS
//   72  */
//   73 
//   74 /*********************************************************************
//   75  * TYPEDEFS
//   76  */
//   77 
//   78 /*********************************************************************
//   79  * GLOBAL VARIABLES
//   80  */
//   81 
//   82 // Message Pool Definitions

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   83 osal_msg_q_t osal_qHead;
osal_qHead:
        DS8 4
//   84 
//   85 /*********************************************************************
//   86  * EXTERNAL VARIABLES
//   87  */
//   88 
//   89 /*********************************************************************
//   90  * EXTERNAL FUNCTIONS
//   91  */
//   92 
//   93 /*********************************************************************
//   94  * LOCAL VARIABLES
//   95  */
//   96 
//   97 // Index of active task

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   98 static uint8 activeTaskID = TASK_NO_TASK;
activeTaskID:
        DATA
        DC8 255
//   99 
//  100 /*********************************************************************
//  101  * LOCAL FUNCTION PROTOTYPES
//  102  */
//  103 
//  104 static uint8 osal_msg_enqueue_push( uint8 destination_task, uint8 *msg_ptr, uint8 urgent );
//  105 
//  106 /*********************************************************************
//  107  * HELPER FUNCTIONS
//  108  */
//  109 /* very ugly stub so Keil can compile */
//  110 #ifdef __KEIL__
//  111 char *  itoa ( int value, char * buffer, int radix )
//  112 {
//  113   return(buffer);
//  114 }
//  115 #endif
//  116 
//  117 /*********************************************************************
//  118  * @fn      osal_strlen
//  119  *
//  120  * @brief
//  121  *
//  122  *   Calculates the length of a string.  The string must be null
//  123  *   terminated.
//  124  *
//  125  * @param   char *pString - pointer to text string
//  126  *
//  127  * @return  int - number of characters
//  128  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 int osal_strlen( char *pString )
//  130 {
osal_strlen:
        PUSH     {R7,LR}
//  131   return (int)( strlen( pString ) );
        BL       strlen
        POP      {R1,PC}          ;; return
//  132 }
//  133 
//  134 /*********************************************************************
//  135  * @fn      osal_memcpy
//  136  *
//  137  * @brief
//  138  *
//  139  *   Generic memory copy.
//  140  *
//  141  *   Note: This function differs from the standard memcpy(), since
//  142  *         it returns the pointer to the next destination uint8. The
//  143  *         standard memcpy() returns the original destination address.
//  144  *
//  145  * @param   dst - destination address
//  146  * @param   src - source address
//  147  * @param   len - number of bytes to copy
//  148  *
//  149  * @return  pointer to end of destination buffer
//  150  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  151 void *osal_memcpy( void *dst, const void GENERIC *src, unsigned int len )
//  152 {
//  153   uint8 *pDst;
//  154   const uint8 GENERIC *pSrc;
//  155 
//  156   pSrc = src;
//  157   pDst = dst;
osal_memcpy:
        B.N      ??osal_memcpy_0
//  158 
//  159   while ( len-- )
//  160     *pDst++ = *pSrc++;
??osal_memcpy_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
??osal_memcpy_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??osal_memcpy_1
//  161 
//  162   return ( pDst );
        BX       LR               ;; return
//  163 }
//  164 
//  165 /*********************************************************************
//  166  * @fn      osal_revmemcpy
//  167  *
//  168  * @brief   Generic reverse memory copy.  Starts at the end of the
//  169  *   source buffer, by taking the source address pointer and moving
//  170  *   pointer ahead "len" bytes, then decrementing the pointer.
//  171  *
//  172  *   Note: This function differs from the standard memcpy(), since
//  173  *         it returns the pointer to the next destination uint8. The
//  174  *         standard memcpy() returns the original destination address.
//  175  *
//  176  * @param   dst - destination address
//  177  * @param   src - source address
//  178  * @param   len - number of bytes to copy
//  179  *
//  180  * @return  pointer to end of destination buffer
//  181  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  182 void *osal_revmemcpy( void *dst, const void GENERIC *src, unsigned int len )
//  183 {
//  184   uint8 *pDst;
//  185   const uint8 GENERIC *pSrc;
//  186 
//  187   pSrc = src;
//  188   pSrc += (len-1);
osal_revmemcpy:
        ADDS     R1,R2,R1
        SUBS     R1,R1,#+1
//  189   pDst = dst;
        B.N      ??osal_revmemcpy_0
//  190 
//  191   while ( len-- )
//  192     *pDst++ = *pSrc--;
??osal_revmemcpy_1:
        LDRB     R3,[R1, #+0]
        STRB     R3,[R0, #+0]
        SUBS     R1,R1,#+1
        ADDS     R0,R0,#+1
??osal_revmemcpy_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??osal_revmemcpy_1
//  193 
//  194   return ( pDst );
        BX       LR               ;; return
//  195 }
//  196 
//  197 /*********************************************************************
//  198  * @fn      osal_memdup
//  199  *
//  200  * @brief   Allocates a buffer [with osal_mem_alloc()] and copies
//  201  *          the src buffer into the newly allocated space.
//  202  *
//  203  * @param   src - source address
//  204  * @param   len - number of bytes to copy
//  205  *
//  206  * @return  pointer to the new allocated buffer, or NULL if
//  207  *          allocation problem.
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  209 void *osal_memdup( const void GENERIC *src, unsigned int len )
//  210 {
osal_memdup:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  211   uint8 *pDst;
//  212 
//  213   pDst = osal_mem_alloc( len );
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
        MOVS     R6,R0
//  214   if ( pDst )
        CMP      R6,#+0
        BEQ.N    ??osal_memdup_0
//  215   {
//  216     VOID osal_memcpy( pDst, src, len );
        MOVS     R2,R5
        MOVS     R1,R4
        MOVS     R0,R6
        BL       osal_memcpy
//  217   }
//  218 
//  219   return ( (void *)pDst );
??osal_memdup_0:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  220 }
//  221 
//  222 /*********************************************************************
//  223  * @fn      osal_memcmp
//  224  *
//  225  * @brief
//  226  *
//  227  *   Generic memory compare.
//  228  *
//  229  * @param   src1 - source 1 addrexx
//  230  * @param   src2 - source 2 address
//  231  * @param   len - number of bytes to compare
//  232  *
//  233  * @return  TRUE - same, FALSE - different
//  234  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  235 uint8 osal_memcmp( const void GENERIC *src1, const void GENERIC *src2, unsigned int len )
//  236 {
osal_memcmp:
        PUSH     {R4}
//  237   const uint8 GENERIC *pSrc1;
//  238   const uint8 GENERIC *pSrc2;
//  239 
//  240   pSrc1 = src1;
//  241   pSrc2 = src2;
//  242 
//  243   while ( len-- )
??osal_memcmp_0:
        MOVS     R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BEQ.N    ??osal_memcmp_1
//  244   {
//  245     if( *pSrc1++ != *pSrc2++ )
        MOVS     R3,R0
        ADDS     R0,R3,#+1
        MOVS     R4,R1
        ADDS     R1,R4,#+1
        LDRB     R3,[R3, #+0]
        LDRB     R4,[R4, #+0]
        CMP      R3,R4
        BEQ.N    ??osal_memcmp_0
//  246       return FALSE;
        MOVS     R0,#+0
        B.N      ??osal_memcmp_2
//  247   }
//  248   return TRUE;
??osal_memcmp_1:
        MOVS     R0,#+1
??osal_memcmp_2:
        POP      {R4}
        BX       LR               ;; return
//  249 }
//  250 
//  251 
//  252 /*********************************************************************
//  253  * @fn      osal_memset
//  254  *
//  255  * @brief
//  256  *
//  257  *   Set memory buffer to value.
//  258  *
//  259  * @param   dest - pointer to buffer
//  260  * @param   value - what to set each uint8 of the message
//  261  * @param   size - how big
//  262  *
//  263  * @return  pointer to destination buffer
//  264  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 void *osal_memset( void *dest, uint8 value, int len )
//  266 {
osal_memset:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R2
//  267   return memset( dest, value, len );
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,R1
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_memset
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//  268 }
//  269 
//  270 /*********************************************************************
//  271  * @fn      osal_build_uint16
//  272  *
//  273  * @brief
//  274  *
//  275  *   Build a uint16 out of 2 bytes (0 then 1).
//  276  *
//  277  * @param   swapped - 0 then 1
//  278  *
//  279  * @return  uint16
//  280  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  281 uint16 osal_build_uint16( uint8 *swapped )
//  282 {
//  283   return ( BUILD_UINT16( swapped[0], swapped[1] ) );
osal_build_uint16:
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ADDS     R0,R1,R0, LSL #+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  284 }
//  285 
//  286 /*********************************************************************
//  287  * @fn      osal_build_uint32
//  288  *
//  289  * @brief
//  290  *
//  291  *   Build a uint32 out of sequential bytes.
//  292  *
//  293  * @param   swapped - sequential bytes
//  294  * @param   len - number of bytes in the uint8 array
//  295  *
//  296  * @return  uint32
//  297  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 uint32 osal_build_uint32( uint8 *swapped, uint8 len )
//  299 {
//  300   if ( len == 2 )
osal_build_uint32:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??osal_build_uint32_0
//  301     return ( BUILD_UINT32( swapped[0], swapped[1], 0L, 0L ) );
        LDRB     R1,[R0, #+0]
        LDRB     R0,[R0, #+1]
        ADDS     R0,R1,R0, LSL #+8
        B.N      ??osal_build_uint32_1
//  302   else if ( len == 3 )
??osal_build_uint32_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+3
        BNE.N    ??osal_build_uint32_2
//  303     return ( BUILD_UINT32( swapped[0], swapped[1], swapped[2], 0L ) );
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDRB     R0,[R0, #+2]
        ADDS     R0,R1,R0, LSL #+16
        B.N      ??osal_build_uint32_1
//  304   else if ( len == 4 )
??osal_build_uint32_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BNE.N    ??osal_build_uint32_3
//  305     return ( BUILD_UINT32( swapped[0], swapped[1], swapped[2], swapped[3] ) );
        LDRB     R1,[R0, #+0]
        LDRB     R2,[R0, #+1]
        ADDS     R1,R1,R2, LSL #+8
        LDRB     R2,[R0, #+2]
        ADDS     R1,R1,R2, LSL #+16
        LDRB     R0,[R0, #+3]
        ADDS     R0,R1,R0, LSL #+24
        B.N      ??osal_build_uint32_1
//  306   else
//  307     return ( (uint32)swapped[0] );
??osal_build_uint32_3:
        LDRB     R0,[R0, #+0]
??osal_build_uint32_1:
        BX       LR               ;; return
//  308 }
//  309 
//  310 #if !defined ( ZBIT ) && !defined ( ZBIT2 ) && !defined (UBIT)
//  311 /*********************************************************************
//  312  * @fn      _ltoa
//  313  *
//  314  * @brief
//  315  *
//  316  *   convert a long unsigned int to a string.
//  317  *
//  318  * @param  l - long to convert
//  319  * @param  buf - buffer to convert to
//  320  * @param  radix - 10 dec, 16 hex
//  321  *
//  322  * @return  pointer to buffer
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  324 unsigned char * _ltoa(unsigned long l, unsigned char *buf, unsigned char radix)
//  325 {
_ltoa:
        PUSH     {R4-R8,LR}
        SUB      SP,SP,#+40
        MOVS     R6,R0
        MOVS     R5,R1
        MOVS     R4,R2
//  326 #if defined( __GNUC__ )
//  327   return ( (char*)ltoa( l, buf, radix ) );
//  328 #else
//  329   unsigned char tmp1[10] = "", tmp2[10] = "", tmp3[10] = "";
        ADD      R0,SP,#+0
        MOVS     R1,#+10
        BL       __aeabi_memclr
        ADD      R0,SP,#+12
        MOVS     R1,#+10
        BL       __aeabi_memclr
        ADD      R0,SP,#+24
        MOVS     R1,#+10
        BL       __aeabi_memclr
//  330   unsigned short num1, num2, num3;
//  331   unsigned char i;
//  332 
//  333   buf[0] = '\0';
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  334 
//  335   if ( radix == 10 )
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??_ltoa_0
//  336   {
//  337     num1 = l % 10000;
        MOVW     R0,#+10000
        UDIV     R1,R6,R0
        MLS      R4,R0,R1,R6
//  338     num2 = (l / 10000) % 10000;
        MOVW     R0,#+10000
        UDIV     R0,R6,R0
        MOVW     R1,#+10000
        UDIV     R2,R0,R1
        MLS      R7,R1,R2,R0
//  339     num3 = (unsigned short)(l / 100000000);
        LDR.W    R0,??DataTable9  ;; 0x5f5e100
        UDIV     R6,R6,R0
//  340 
//  341     if (num3) _itoa(num3, tmp3, 10);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??_ltoa_1
        MOVS     R2,#+10
        ADD      R1,SP,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       _itoa
//  342     if (num2) _itoa(num2, tmp2, 10);
??_ltoa_1:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??_ltoa_2
        MOVS     R2,#+10
        ADD      R1,SP,#+12
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       _itoa
//  343     if (num1) _itoa(num1, tmp1, 10);
??_ltoa_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??_ltoa_3
        MOVS     R2,#+10
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       _itoa
//  344 
//  345     if (num3)
??_ltoa_3:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??_ltoa_4
//  346     {
//  347       strcpy((char*)buf, (char const*)tmp3);
        ADD      R1,SP,#+24
        MOVS     R0,R5
        BL       strcpy
//  348       for (i = 0; i < 4 - strlen((char const*)tmp2); i++)
        MOVS     R8,#+0
        B.N      ??_ltoa_5
//  349         strcat((char*)buf, "0");
??_ltoa_6:
        ADR.N    R1,??DataTable4  ;; "0"
        MOVS     R0,R5
        BL       strcat
        ADDS     R8,R8,#+1
??_ltoa_5:
        ADD      R0,SP,#+12
        BL       strlen
        RSBS     R0,R0,#+4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??_ltoa_6
//  350     }
//  351     strcat((char*)buf, (char const*)tmp2);
??_ltoa_4:
        ADD      R1,SP,#+12
        MOVS     R0,R5
        BL       strcat
//  352     if (num3 || num2)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??_ltoa_7
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??_ltoa_8
//  353     {
//  354       for (i = 0; i < 4 - strlen((char const*)tmp1); i++)
??_ltoa_7:
        MOVS     R8,#+0
        B.N      ??_ltoa_9
//  355         strcat((char*)buf, "0");
??_ltoa_10:
        ADR.N    R1,??DataTable4  ;; "0"
        MOVS     R0,R5
        BL       strcat
        ADDS     R8,R8,#+1
??_ltoa_9:
        ADD      R0,SP,#+0
        BL       strlen
        RSBS     R0,R0,#+4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??_ltoa_10
//  356     }
//  357     strcat((char*)buf, (char const*)tmp1);
??_ltoa_8:
        ADD      R1,SP,#+0
        MOVS     R0,R5
        BL       strcat
//  358     if (!num3 && !num2 && !num1)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??_ltoa_11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??_ltoa_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??_ltoa_11
//  359       strcpy((char*)buf, "0");
        ADR.N    R1,??DataTable4  ;; "0"
        MOVS     R0,R5
        BL       strcpy
//  360   }
//  361   else if ( radix == 16 )
//  362   {
//  363     num1 = l & 0x0000FFFF;
//  364     num2 = l >> 16;
//  365 
//  366     if (num2) _itoa(num2, tmp2, 16);
//  367     if (num1) _itoa(num1, tmp1, 16);
//  368 
//  369     if (num2)
//  370     {
//  371       strcpy((char*)buf,(char const*)tmp2);
//  372       for (i = 0; i < 4 - strlen((char const*)tmp1); i++)
//  373         strcat((char*)buf, "0");
//  374     }
//  375     strcat((char*)buf, (char const*)tmp1);
//  376     if (!num2 && !num1)
//  377       strcpy((char*)buf, "0");
//  378   }
//  379   else
//  380     return NULL;
//  381 
//  382   return buf;
??_ltoa_11:
        MOVS     R0,R5
??_ltoa_12:
        ADD      SP,SP,#+40
        POP      {R4-R8,PC}       ;; return
??_ltoa_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BNE.N    ??_ltoa_13
        MOVS     R4,R6
        LSRS     R7,R6,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??_ltoa_14
        MOVS     R2,#+16
        ADD      R1,SP,#+12
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       _itoa
??_ltoa_14:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??_ltoa_15
        MOVS     R2,#+16
        ADD      R1,SP,#+0
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       _itoa
??_ltoa_15:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??_ltoa_16
        ADD      R1,SP,#+12
        MOVS     R0,R5
        BL       strcpy
        MOVS     R8,#+0
        B.N      ??_ltoa_17
??_ltoa_18:
        ADR.N    R1,??DataTable4  ;; "0"
        MOVS     R0,R5
        BL       strcat
        ADDS     R8,R8,#+1
??_ltoa_17:
        ADD      R0,SP,#+0
        BL       strlen
        RSBS     R0,R0,#+4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,R0
        BCC.N    ??_ltoa_18
??_ltoa_16:
        ADD      R1,SP,#+0
        MOVS     R0,R5
        BL       strcat
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BNE.N    ??_ltoa_11
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??_ltoa_11
        ADR.N    R1,??DataTable4  ;; "0"
        MOVS     R0,R5
        BL       strcpy
        B.N      ??_ltoa_11
??_ltoa_13:
        MOVS     R0,#+0
        B.N      ??_ltoa_12
//  383 #endif
//  384 }
//  385 #endif // !defined(ZBIT) && !defined(ZBIT2)
//  386 
//  387 /*********************************************************************
//  388  * @fn        osal_rand
//  389  *
//  390  * @brief    Random number generator
//  391  *
//  392  * @param   none
//  393  *
//  394  * @return  uint16 - new random number
//  395  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  396 uint16 osal_rand( void )
//  397 {
osal_rand:
        PUSH     {R7,LR}
//  398   return ( Onboard_rand() );
        BL       Onboard_rand
        POP      {R1,PC}          ;; return
//  399 }
//  400 
//  401 /*********************************************************************
//  402  * API FUNCTIONS
//  403  *********************************************************************/
//  404 
//  405 /*********************************************************************
//  406  * @fn      osal_msg_allocate
//  407  *
//  408  * @brief
//  409  *
//  410  *    This function is called by a task to allocate a message buffer
//  411  *    into which the task will encode the particular message it wishes
//  412  *    to send.  This common buffer scheme is used to strictly limit the
//  413  *    creation of message buffers within the system due to RAM size
//  414  *    limitations on the microprocessor.   Note that all message buffers
//  415  *    are a fixed size (at least initially).  The parameter len is kept
//  416  *    in case a message pool with varying fixed message sizes is later
//  417  *    created (for example, a pool of message buffers of size LARGE,
//  418  *    MEDIUM and SMALL could be maintained and allocated based on request
//  419  *    from the tasks).
//  420  *
//  421  *
//  422  * @param   uint8 len  - wanted buffer length
//  423  *
//  424  *
//  425  * @return  pointer to allocated buffer or NULL if allocation failed.
//  426  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  427 uint8 * osal_msg_allocate( uint16 len )
//  428 {
osal_msg_allocate:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  429   osal_msg_hdr_t *hdr;
//  430 
//  431   if ( len == 0 )
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??osal_msg_allocate_0
//  432     return ( NULL );
        MOVS     R0,#+0
        B.N      ??osal_msg_allocate_1
//  433 
//  434   hdr = (osal_msg_hdr_t *) osal_mem_alloc( (short)(len + sizeof( osal_msg_hdr_t )) );
??osal_msg_allocate_0:
        ADDS     R0,R4,#+8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       osal_mem_alloc
//  435   if ( hdr )
        CMP      R0,#+0
        BEQ.N    ??osal_msg_allocate_2
//  436   {
//  437     hdr->next = NULL;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  438     hdr->len = len;
        STRH     R4,[R0, #+4]
//  439     hdr->dest_id = TASK_NO_TASK;
        MOVS     R1,#+255
        STRB     R1,[R0, #+6]
//  440     return ( (uint8 *) (hdr + 1) );
        ADDS     R0,R0,#+8
        B.N      ??osal_msg_allocate_1
//  441   }
//  442   else
//  443     return ( NULL );
??osal_msg_allocate_2:
        MOVS     R0,#+0
??osal_msg_allocate_1:
        POP      {R4,PC}          ;; return
//  444 }
//  445 
//  446 /*********************************************************************
//  447  * @fn      osal_msg_deallocate
//  448  *
//  449  * @brief
//  450  *
//  451  *    This function is used to deallocate a message buffer. This function
//  452  *    is called by a task (or processing element) after it has finished
//  453  *    processing a received message.
//  454  *
//  455  *
//  456  * @param   uint8 *msg_ptr - pointer to new message buffer
//  457  *
//  458  * @return  SUCCESS, INVALID_MSG_POINTER
//  459  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  460 uint8 osal_msg_deallocate( uint8 *msg_ptr )
//  461 {
osal_msg_deallocate:
        PUSH     {R7,LR}
//  462   uint8 *x;
//  463 
//  464   if ( msg_ptr == NULL )
        CMP      R0,#+0
        BNE.N    ??osal_msg_deallocate_0
//  465     return ( INVALID_MSG_POINTER );
        MOVS     R0,#+5
        B.N      ??osal_msg_deallocate_1
//  466 
//  467   // don't deallocate queued buffer
//  468   if ( OSAL_MSG_ID( msg_ptr ) != TASK_NO_TASK )
??osal_msg_deallocate_0:
        LDRB     R1,[R0, #-2]
        CMP      R1,#+255
        BEQ.N    ??osal_msg_deallocate_2
//  469     return ( MSG_BUFFER_NOT_AVAIL );
        MOVS     R0,#+4
        B.N      ??osal_msg_deallocate_1
//  470 
//  471   x = (uint8 *)((uint8 *)msg_ptr - sizeof( osal_msg_hdr_t ));
??osal_msg_deallocate_2:
        SUBS     R0,R0,#+8
//  472 
//  473   osal_mem_free( (void *)x );
        BL       osal_mem_free
//  474 
//  475   return ( SUCCESS );
        MOVS     R0,#+0
??osal_msg_deallocate_1:
        POP      {R1,PC}          ;; return
//  476 }
//  477 
//  478 /*********************************************************************
//  479  * @fn      osal_msg_send
//  480  *
//  481  * @brief
//  482  *
//  483  *    This function is called by a task to send a command message to
//  484  *    another task or processing element.  The sending_task field must
//  485  *    refer to a valid task, since the task ID will be used
//  486  *    for the response message.  This function will also set a message
//  487  *    ready event in the destination tasks event list.
//  488  *
//  489  *
//  490  * @param   uint8 destination_task - Send msg to Task ID
//  491  * @param   uint8 *msg_ptr - pointer to new message buffer
//  492  *
//  493  * @return  SUCCESS, INVALID_TASK, INVALID_MSG_POINTER
//  494  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  495 uint8 osal_msg_send( uint8 destination_task, uint8 *msg_ptr )
//  496 {
osal_msg_send:
        PUSH     {R7,LR}
//  497   return ( osal_msg_enqueue_push( destination_task, msg_ptr, FALSE ) );
        MOVS     R2,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_enqueue_push
        POP      {R1,PC}          ;; return
//  498 }
//  499 
//  500 /*********************************************************************
//  501  * @fn      osal_msg_push_front
//  502  *
//  503  * @brief
//  504  *
//  505  *    This function is called by a task to push a command message
//  506  *    to the head of the OSAL queue. The destination_task field
//  507  *    must refer to a valid task, since the task ID will be used to
//  508  *    send the message to. This function will also set a message
//  509  *    ready event in the destination task's event list.
//  510  *
//  511  * @param   uint8 destination_task - Send msg to Task ID
//  512  * @param   uint8 *msg_ptr - pointer to message buffer
//  513  *
//  514  * @return  SUCCESS, INVALID_TASK, INVALID_MSG_POINTER
//  515  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  516 uint8 osal_msg_push_front( uint8 destination_task, uint8 *msg_ptr )
//  517 {
osal_msg_push_front:
        PUSH     {R7,LR}
//  518   return ( osal_msg_enqueue_push( destination_task, msg_ptr, TRUE ) );
        MOVS     R2,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_msg_enqueue_push
        POP      {R1,PC}          ;; return
//  519 }
//  520 
//  521 /*********************************************************************
//  522  * @fn      osal_msg_enqueue_push
//  523  *
//  524  * @brief
//  525  *
//  526  *    This function is called by a task to either enqueue (append to
//  527  *    queue) or push (prepend to queue) a command message to the OSAL
//  528  *    queue. The destination_task field must refer to a valid task,
//  529  *    since the task ID will be used to send the message to. This 
//  530  *    function will also set a message ready event in the destination
//  531  *    task's event list.
//  532  *
//  533  * @param   uint8 destination_task - Send msg to Task ID
//  534  * @param   uint8 *msg_ptr - pointer to message buffer
//  535  * @param   uint8 push - TRUE to push, otherwise enqueue
//  536  *
//  537  * @return  SUCCESS, INVALID_TASK, INVALID_MSG_POINTER
//  538  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  539 static uint8 osal_msg_enqueue_push( uint8 destination_task, uint8 *msg_ptr, uint8 push )
//  540 {
osal_msg_enqueue_push:
        PUSH     {R4,LR}
        MOVS     R4,R0
        MOVS     R0,R1
//  541   if ( msg_ptr == NULL )
        CMP      R0,#+0
        BNE.N    ??osal_msg_enqueue_push_0
//  542   {
//  543     return ( INVALID_MSG_POINTER );
        MOVS     R0,#+5
        B.N      ??osal_msg_enqueue_push_1
//  544   }
//  545 
//  546   if ( destination_task >= tasksCnt )
??osal_msg_enqueue_push_0:
        LDR.W    R1,??DataTable9_1
        LDRB     R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R1
        BCC.N    ??osal_msg_enqueue_push_2
//  547   {
//  548     osal_msg_deallocate( msg_ptr );
        BL       osal_msg_deallocate
//  549     return ( INVALID_TASK );
        MOVS     R0,#+3
        B.N      ??osal_msg_enqueue_push_1
//  550   }
//  551 
//  552   // Check the message header
//  553   if ( OSAL_MSG_NEXT( msg_ptr ) != NULL ||
//  554        OSAL_MSG_ID( msg_ptr ) != TASK_NO_TASK )
??osal_msg_enqueue_push_2:
        LDR      R1,[R0, #-8]
        CMP      R1,#+0
        BNE.N    ??osal_msg_enqueue_push_3
        LDRB     R1,[R0, #-2]
        CMP      R1,#+255
        BEQ.N    ??osal_msg_enqueue_push_4
//  555   {
//  556     osal_msg_deallocate( msg_ptr );
??osal_msg_enqueue_push_3:
        BL       osal_msg_deallocate
//  557     return ( INVALID_MSG_POINTER );
        MOVS     R0,#+5
        B.N      ??osal_msg_enqueue_push_1
//  558   }
//  559 
//  560   OSAL_MSG_ID( msg_ptr ) = destination_task;
??osal_msg_enqueue_push_4:
        STRB     R4,[R0, #-2]
//  561 
//  562   if ( push == TRUE )
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BNE.N    ??osal_msg_enqueue_push_5
//  563   {
//  564     // prepend the message
//  565     osal_msg_push( &osal_qHead, msg_ptr );
        MOVS     R1,R0
        LDR.W    R0,??DataTable9_2
        BL       osal_msg_push
        B.N      ??osal_msg_enqueue_push_6
//  566   }
//  567   else
//  568   {
//  569     // append the message
//  570     osal_msg_enqueue( &osal_qHead, msg_ptr );
??osal_msg_enqueue_push_5:
        MOVS     R1,R0
        LDR.W    R0,??DataTable9_2
        BL       osal_msg_enqueue
//  571   }
//  572 
//  573   // Signal the task that a message is waiting
//  574   osal_set_event( destination_task, SYS_EVENT_MSG );
??osal_msg_enqueue_push_6:
        MOV      R1,#+32768
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_set_event
//  575 
//  576   return ( SUCCESS );
        MOVS     R0,#+0
??osal_msg_enqueue_push_1:
        POP      {R4,PC}          ;; return
//  577 }
//  578 
//  579 /*********************************************************************
//  580  * @fn      osal_msg_receive
//  581  *
//  582  * @brief
//  583  *
//  584  *    This function is called by a task to retrieve a received command
//  585  *    message. The calling task must deallocate the message buffer after
//  586  *    processing the message using the osal_msg_deallocate() call.
//  587  *
//  588  * @param   uint8 task_id - receiving tasks ID
//  589  *
//  590  * @return  *uint8 - message information or NULL if no message
//  591  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  592 uint8 *osal_msg_receive( uint8 task_id )
//  593 {
osal_msg_receive:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  594   osal_msg_hdr_t *listHdr;
//  595   osal_msg_hdr_t *prevHdr = NULL;
        MOVS     R5,#+0
//  596   osal_msg_hdr_t *foundHdr = NULL;
        MOVS     R6,#+0
//  597   halIntState_t   intState;
//  598 
//  599   // Hold off interrupts
//  600   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R7,R0,#0x1
//  601 
//  602   // Point to the top of the queue
//  603   listHdr = osal_qHead;
        LDR.W    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        B.N      ??osal_msg_receive_0
//  604 
//  605   // Look through the queue for a message that belongs to the asking task
//  606   while ( listHdr != NULL )
//  607   {
//  608     if ( (listHdr - 1)->dest_id == task_id )
//  609     {
//  610       if ( foundHdr == NULL )
//  611       {
//  612         // Save the first one
//  613         foundHdr = listHdr;
??osal_msg_receive_1:
        MOVS     R6,R0
//  614       }
//  615       else
//  616       {
//  617         // Second msg found, stop looking
//  618         break;
//  619       }
//  620     }
//  621     if ( foundHdr == NULL )
??osal_msg_receive_2:
        CMP      R6,#+0
        BNE.N    ??osal_msg_receive_3
//  622     {
//  623       prevHdr = listHdr;
        MOVS     R5,R0
//  624     }
//  625     listHdr = OSAL_MSG_NEXT( listHdr );
??osal_msg_receive_3:
        LDR      R0,[R0, #-8]
??osal_msg_receive_0:
        CMP      R0,#+0
        BEQ.N    ??osal_msg_receive_4
        LDRB     R1,[R0, #-2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BNE.N    ??osal_msg_receive_2
        CMP      R6,#+0
        BEQ.N    ??osal_msg_receive_1
//  626   }
//  627 
//  628   // Is there more than one?
//  629   if ( listHdr != NULL )
??osal_msg_receive_4:
        CMP      R0,#+0
        BEQ.N    ??osal_msg_receive_5
//  630   {
//  631     // Yes, Signal the task that a message is waiting
//  632     osal_set_event( task_id, SYS_EVENT_MSG );
        MOV      R1,#+32768
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_set_event
        B.N      ??osal_msg_receive_6
//  633   }
//  634   else
//  635   {
//  636     // No more
//  637     osal_clear_event( task_id, SYS_EVENT_MSG );
??osal_msg_receive_5:
        MOV      R1,#+32768
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       osal_clear_event
//  638   }
//  639 
//  640   // Did we find a message?
//  641   if ( foundHdr != NULL )
??osal_msg_receive_6:
        CMP      R6,#+0
        BEQ.N    ??osal_msg_receive_7
//  642   {
//  643     // Take out of the link list
//  644     osal_msg_extract( &osal_qHead, foundHdr, prevHdr );
        MOVS     R2,R5
        MOVS     R1,R6
        LDR.W    R0,??DataTable9_2
        BL       osal_msg_extract
//  645   }
//  646 
//  647   // Release interrupts
//  648   HAL_EXIT_CRITICAL_SECTION(intState);
??osal_msg_receive_7:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??osal_msg_receive_8
        BL       IntMasterEnable
//  649 
//  650   return ( (uint8*) foundHdr );
??osal_msg_receive_8:
        MOVS     R0,R6
        POP      {R1,R4-R7,PC}    ;; return
//  651 }
//  652 
//  653 /**************************************************************************************************
//  654  * @fn          osal_msg_find
//  655  *
//  656  * @brief       This function finds in place an OSAL message matching the task_id and event
//  657  *              parameters.
//  658  *
//  659  * input parameters
//  660  *
//  661  * @param       task_id - The OSAL task id that the enqueued OSAL message must match.
//  662  * @param       event - The OSAL event id that the enqueued OSAL message must match.
//  663  *
//  664  * output parameters
//  665  *
//  666  * None.
//  667  *
//  668  * @return      NULL if no match, otherwise an in place pointer to the matching OSAL message.
//  669  **************************************************************************************************
//  670  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  671 osal_event_hdr_t *osal_msg_find(uint8 task_id, uint8 event)
//  672 {
osal_msg_find:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  673   osal_msg_hdr_t *pHdr;
//  674   halIntState_t intState;
//  675 
//  676   HAL_ENTER_CRITICAL_SECTION(intState);  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  677 
//  678   pHdr = osal_qHead;  // Point to the top of the queue.
        LDR.W    R1,??DataTable9_2
        LDR      R6,[R1, #+0]
        B.N      ??osal_msg_find_0
//  679 
//  680   // Look through the queue for a message that matches the task_id and event parameters.
//  681   while (pHdr != NULL)
//  682   {
//  683     if (((pHdr-1)->dest_id == task_id) && (((osal_event_hdr_t *)pHdr)->event == event))
//  684     {
//  685       break;
//  686     }
//  687 
//  688     pHdr = OSAL_MSG_NEXT(pHdr);
??osal_msg_find_1:
        LDR      R6,[R6, #-8]
??osal_msg_find_0:
        CMP      R6,#+0
        BEQ.N    ??osal_msg_find_2
        LDRB     R1,[R6, #-2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BNE.N    ??osal_msg_find_1
        LDRB     R1,[R6, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R1,R5
        BNE.N    ??osal_msg_find_1
//  689   }
//  690 
//  691   HAL_EXIT_CRITICAL_SECTION(intState);  // Release interrupts.
??osal_msg_find_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_msg_find_3
        BL       IntMasterEnable
//  692 
//  693   return (osal_event_hdr_t *)pHdr;
??osal_msg_find_3:
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  694 }
//  695 
//  696 /**************************************************************************************************
//  697  * @fn          osal_msg_count
//  698  *
//  699  * @brief       This function counts the number of messages, in the OSAL message queue with a
//  700  *              a given task ID and message event type.
//  701  *
//  702  * input parameters
//  703  *
//  704  * @param       task_id - The OSAL task id that the enqueued OSAL message must match.
//  705  * @param       event - The OSAL event id that the enqueued OSAL message must match. 0xFF for 
//  706  *              all events.
//  707  *
//  708  * output parameters
//  709  *
//  710  * None.
//  711  *
//  712  * @return      The number of OSAL messages that match the task ID and Event.
//  713  **************************************************************************************************
//  714  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  715 uint8 osal_msg_count( uint8 task_id, uint8 event )
//  716 {
osal_msg_count:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  717   uint8 count = 0;
        MOVS     R6,#+0
//  718   osal_msg_hdr_t *pHdr;
//  719   halIntState_t intState;
//  720 
//  721   HAL_ENTER_CRITICAL_SECTION(intState);  // Hold off interrupts.
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R1,R0,#0x1
//  722 
//  723   pHdr = osal_qHead;  // Point to the top of the queue.
        LDR.N    R0,??DataTable9_2
        LDR      R0,[R0, #+0]
        B.N      ??osal_msg_count_0
//  724 
//  725   // Look through the queue for a message that matches the task_id and event parameters.
//  726   while (pHdr != NULL)
//  727   {
//  728     if ( ((pHdr-1)->dest_id == task_id) 
//  729         && ((event == 0xFF) || (((osal_event_hdr_t *)pHdr)->event == event)) )
??osal_msg_count_1:
        LDRB     R2,[R0, #-2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R2,R4
        BNE.N    ??osal_msg_count_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+255
        BEQ.N    ??osal_msg_count_3
        LDRB     R2,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R2,R5
        BNE.N    ??osal_msg_count_2
//  730     {
//  731       count++;
??osal_msg_count_3:
        ADDS     R6,R6,#+1
//  732     }
//  733 
//  734     pHdr = OSAL_MSG_NEXT(pHdr);
??osal_msg_count_2:
        LDR      R0,[R0, #-8]
//  735   }
??osal_msg_count_0:
        CMP      R0,#+0
        BNE.N    ??osal_msg_count_1
//  736 
//  737   HAL_EXIT_CRITICAL_SECTION(intState);  // Release interrupts.
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??osal_msg_count_4
        BL       IntMasterEnable
//  738 
//  739   return ( count );
??osal_msg_count_4:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  740 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "0",0x0,0x0
//  741 
//  742 /*********************************************************************
//  743  * @fn      osal_msg_enqueue
//  744  *
//  745  * @brief
//  746  *
//  747  *    This function enqueues an OSAL message into an OSAL queue.
//  748  *
//  749  * @param   osal_msg_q_t *q_ptr - OSAL queue
//  750  * @param   void *msg_ptr  - OSAL message
//  751  *
//  752  * @return  none
//  753  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  754 void osal_msg_enqueue( osal_msg_q_t *q_ptr, void *msg_ptr )
//  755 {
osal_msg_enqueue:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  756   void *list;
//  757   halIntState_t intState;
//  758 
//  759   // Hold off interrupts
//  760   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R1,R0,#0x1
//  761 
//  762   OSAL_MSG_NEXT( msg_ptr ) = NULL;
        MOVS     R0,#+0
        STR      R0,[R5, #-8]
//  763   // If first message in queue
//  764   if ( *q_ptr == NULL )
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??osal_msg_enqueue_0
//  765   {
//  766     *q_ptr = msg_ptr;
        STR      R5,[R4, #+0]
        B.N      ??osal_msg_enqueue_1
//  767   }
//  768   else
//  769   {
//  770     // Find end of queue
//  771     for ( list = *q_ptr; OSAL_MSG_NEXT( list ) != NULL; list = OSAL_MSG_NEXT( list ) );
??osal_msg_enqueue_0:
        LDR      R0,[R4, #+0]
        B.N      ??osal_msg_enqueue_2
??osal_msg_enqueue_3:
        LDR      R0,[R0, #-8]
??osal_msg_enqueue_2:
        LDR      R2,[R0, #-8]
        CMP      R2,#+0
        BNE.N    ??osal_msg_enqueue_3
//  772 
//  773     // Add message to end of queue
//  774     OSAL_MSG_NEXT( list ) = msg_ptr;
        STR      R5,[R0, #-8]
//  775   }
//  776 
//  777   // Re-enable interrupts
//  778   HAL_EXIT_CRITICAL_SECTION(intState);
??osal_msg_enqueue_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??osal_msg_enqueue_4
        BL       IntMasterEnable
//  779 }
??osal_msg_enqueue_4:
        POP      {R0,R4,R5,PC}    ;; return
//  780 
//  781 /*********************************************************************
//  782  * @fn      osal_msg_dequeue
//  783  *
//  784  * @brief
//  785  *
//  786  *    This function dequeues an OSAL message from an OSAL queue.
//  787  *
//  788  * @param   osal_msg_q_t *q_ptr - OSAL queue
//  789  *
//  790  * @return  void * - pointer to OSAL message or NULL of queue is empty.
//  791  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  792 void *osal_msg_dequeue( osal_msg_q_t *q_ptr )
//  793 {
osal_msg_dequeue:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  794   void *msg_ptr = NULL;
        MOVS     R5,#+0
//  795   halIntState_t intState;
//  796 
//  797   // Hold off interrupts
//  798   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  799 
//  800   if ( *q_ptr != NULL )
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BEQ.N    ??osal_msg_dequeue_0
//  801   {
//  802     // Dequeue message
//  803     msg_ptr = *q_ptr;
        LDR      R5,[R4, #+0]
//  804     *q_ptr = OSAL_MSG_NEXT( msg_ptr );
        LDR      R1,[R5, #-8]
        STR      R1,[R4, #+0]
//  805     OSAL_MSG_NEXT( msg_ptr ) = NULL;
        MOVS     R1,#+0
        STR      R1,[R5, #-8]
//  806     OSAL_MSG_ID( msg_ptr ) = TASK_NO_TASK;
        MOVS     R1,#+255
        STRB     R1,[R5, #-2]
//  807   }
//  808 
//  809   // Re-enable interrupts
//  810   HAL_EXIT_CRITICAL_SECTION(intState);
??osal_msg_dequeue_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_msg_dequeue_1
        BL       IntMasterEnable
//  811 
//  812   return msg_ptr;
??osal_msg_dequeue_1:
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  813 }
//  814 
//  815 /*********************************************************************
//  816  * @fn      osal_msg_push
//  817  *
//  818  * @brief
//  819  *
//  820  *    This function pushes an OSAL message to the head of an OSAL
//  821  *    queue.
//  822  *
//  823  * @param   osal_msg_q_t *q_ptr - OSAL queue
//  824  * @param   void *msg_ptr  - OSAL message
//  825  *
//  826  * @return  none
//  827  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  828 void osal_msg_push( osal_msg_q_t *q_ptr, void *msg_ptr )
//  829 {
osal_msg_push:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  830   halIntState_t intState;
//  831 
//  832   // Hold off interrupts
//  833   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  834 
//  835   // Push message to head of queue
//  836   OSAL_MSG_NEXT( msg_ptr ) = *q_ptr;
        LDR      R1,[R4, #+0]
        STR      R1,[R5, #-8]
//  837   *q_ptr = msg_ptr;
        STR      R5,[R4, #+0]
//  838 
//  839   // Re-enable interrupts
//  840   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_msg_push_0
        BL       IntMasterEnable
//  841 }
??osal_msg_push_0:
        POP      {R0,R4,R5,PC}    ;; return
//  842 
//  843 /*********************************************************************
//  844  * @fn      osal_msg_extract
//  845  *
//  846  * @brief
//  847  *
//  848  *    This function extracts and removes an OSAL message from the
//  849  *    middle of an OSAL queue.
//  850  *
//  851  * @param   osal_msg_q_t *q_ptr - OSAL queue
//  852  * @param   void *msg_ptr  - OSAL message to be extracted
//  853  * @param   void *prev_ptr  - OSAL message before msg_ptr in queue
//  854  *
//  855  * @return  none
//  856  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  857 void osal_msg_extract( osal_msg_q_t *q_ptr, void *msg_ptr, void *prev_ptr )
//  858 {
osal_msg_extract:
        PUSH     {R4-R6,LR}
        MOVS     R5,R0
        MOVS     R4,R1
        MOVS     R6,R2
//  859   halIntState_t intState;
//  860 
//  861   // Hold off interrupts
//  862   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  863 
//  864   if ( msg_ptr == *q_ptr )
        LDR      R1,[R5, #+0]
        CMP      R4,R1
        BNE.N    ??osal_msg_extract_0
//  865   {
//  866     // remove from first
//  867     *q_ptr = OSAL_MSG_NEXT( msg_ptr );
        LDR      R1,[R4, #-8]
        STR      R1,[R5, #+0]
        B.N      ??osal_msg_extract_1
//  868   }
//  869   else
//  870   {
//  871     // remove from middle
//  872     OSAL_MSG_NEXT( prev_ptr ) = OSAL_MSG_NEXT( msg_ptr );
??osal_msg_extract_0:
        LDR      R1,[R4, #-8]
        STR      R1,[R6, #-8]
//  873   }
//  874   OSAL_MSG_NEXT( msg_ptr ) = NULL;
??osal_msg_extract_1:
        MOVS     R1,#+0
        STR      R1,[R4, #-8]
//  875   OSAL_MSG_ID( msg_ptr ) = TASK_NO_TASK;
        MOVS     R1,#+255
        STRB     R1,[R4, #-2]
//  876 
//  877   // Re-enable interrupts
//  878   HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_msg_extract_2
        BL       IntMasterEnable
//  879 }
??osal_msg_extract_2:
        POP      {R4-R6,PC}       ;; return
//  880 
//  881 /*********************************************************************
//  882  * @fn      osal_msg_enqueue_max
//  883  *
//  884  * @brief
//  885  *
//  886  *    This function enqueues an OSAL message into an OSAL queue if
//  887  *    the length of the queue is less than max.
//  888  *
//  889  * @param   osal_msg_q_t *q_ptr - OSAL queue
//  890  * @param   void *msg_ptr  - OSAL message
//  891  * @param   uint8 max - maximum length of queue
//  892  *
//  893  * @return  TRUE if message was enqueued, FALSE otherwise
//  894  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  895 uint8 osal_msg_enqueue_max( osal_msg_q_t *q_ptr, void *msg_ptr, uint8 max )
//  896 {
osal_msg_enqueue_max:
        PUSH     {R3-R7,LR}
        MOVS     R7,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  897   void *list;
//  898   uint8 ret = FALSE;
        MOVS     R4,#+0
//  899   halIntState_t intState;
//  900 
//  901   // Hold off interrupts
//  902   HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R1,R0,#0x1
//  903 
//  904   // If first message in queue
//  905   if ( *q_ptr == NULL )
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??osal_msg_enqueue_max_0
//  906   {
//  907     *q_ptr = msg_ptr;
        STR      R5,[R7, #+0]
//  908     ret = TRUE;
        MOVS     R4,#+1
        B.N      ??osal_msg_enqueue_max_1
//  909   }
//  910   else
//  911   {
//  912     // Find end of queue or max
//  913     list = *q_ptr;
??osal_msg_enqueue_max_0:
        LDR      R0,[R7, #+0]
//  914     max--;
        SUBS     R6,R6,#+1
        B.N      ??osal_msg_enqueue_max_2
//  915     while ( (OSAL_MSG_NEXT( list ) != NULL) && (max > 0) )
//  916     {
//  917       list = OSAL_MSG_NEXT( list );
??osal_msg_enqueue_max_3:
        LDR      R0,[R0, #-8]
//  918       max--;
        SUBS     R6,R6,#+1
//  919     }
??osal_msg_enqueue_max_2:
        LDR      R2,[R0, #-8]
        CMP      R2,#+0
        BEQ.N    ??osal_msg_enqueue_max_4
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??osal_msg_enqueue_max_3
//  920 
//  921     // Add message to end of queue if max not reached
//  922     if ( max != 0 )
??osal_msg_enqueue_max_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??osal_msg_enqueue_max_1
//  923     {
//  924       OSAL_MSG_NEXT( list ) = msg_ptr;
        STR      R5,[R0, #-8]
//  925       ret = TRUE;
        MOVS     R4,#+1
//  926     }
//  927   }
//  928 
//  929   // Re-enable interrupts
//  930   HAL_EXIT_CRITICAL_SECTION(intState);
??osal_msg_enqueue_max_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??osal_msg_enqueue_max_5
        BL       IntMasterEnable
//  931 
//  932   return ret;
??osal_msg_enqueue_max_5:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  933 }
//  934 
//  935 /*********************************************************************
//  936  * @fn      osal_set_event
//  937  *
//  938  * @brief
//  939  *
//  940  *    This function is called to set the event flags for a task. The
//  941  *    event passed in is OR'd into the task's event variable.
//  942  *
//  943  * @param   uint8 task_id - receiving tasks ID
//  944  * @param   uint8 event_flag - what event to set
//  945  *
//  946  * @return  SUCCESS, INVALID_TASK
//  947  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  948 uint8 osal_set_event( uint8 task_id, uint16 event_flag )
//  949 {
osal_set_event:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  950   if ( task_id < tasksCnt )
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??osal_set_event_0
//  951   {
//  952     halIntState_t   intState;
//  953     HAL_ENTER_CRITICAL_SECTION(intState);    // Hold off interrupts
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  954     tasksEvents[task_id] |= event_flag;  // Stuff the event bit(s)
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R1, R4, LSL #+1]
        ORRS     R1,R5,R1
        LDR.N    R2,??DataTable9_3
        LDR      R2,[R2, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R1,[R2, R4, LSL #+1]
//  955     HAL_EXIT_CRITICAL_SECTION(intState);     // Release interrupts
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_set_event_1
        BL       IntMasterEnable
//  956     return ( SUCCESS );
??osal_set_event_1:
        MOVS     R0,#+0
        B.N      ??osal_set_event_2
//  957   }
//  958    else
//  959   {
//  960     return ( INVALID_TASK );
??osal_set_event_0:
        MOVS     R0,#+3
??osal_set_event_2:
        POP      {R1,R4,R5,PC}    ;; return
//  961   }
//  962 }
//  963 
//  964 /*********************************************************************
//  965  * @fn      osal_clear_event
//  966  *
//  967  * @brief
//  968  *
//  969  *    This function is called to clear the event flags for a task. The
//  970  *    event passed in is masked out of the task's event variable.
//  971  *
//  972  * @param   uint8 task_id - receiving tasks ID
//  973  * @param   uint8 event_flag - what event to clear
//  974  *
//  975  * @return  SUCCESS, INVALID_TASK
//  976  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  977 uint8 osal_clear_event( uint8 task_id, uint16 event_flag )
//  978 {
osal_clear_event:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  979   if ( task_id < tasksCnt )
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??osal_clear_event_0
//  980   {
//  981     halIntState_t   intState;
//  982     HAL_ENTER_CRITICAL_SECTION(intState);    // Hold off interrupts
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
//  983     tasksEvents[task_id] &= ~(event_flag);   // Clear the event bit(s)
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R1, R4, LSL #+1]
        BICS     R1,R1,R5
        LDR.N    R2,??DataTable9_3
        LDR      R2,[R2, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R1,[R2, R4, LSL #+1]
//  984     HAL_EXIT_CRITICAL_SECTION(intState);     // Release interrupts
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_clear_event_1
        BL       IntMasterEnable
//  985     return ( SUCCESS );
??osal_clear_event_1:
        MOVS     R0,#+0
        B.N      ??osal_clear_event_2
//  986   }
//  987    else
//  988   {
//  989     return ( INVALID_TASK );
??osal_clear_event_0:
        MOVS     R0,#+3
??osal_clear_event_2:
        POP      {R1,R4,R5,PC}    ;; return
//  990   }
//  991 }
//  992 
//  993 /*********************************************************************
//  994  * @fn      osal_isr_register
//  995  *
//  996  * @brief
//  997  *
//  998  *   This function is called to register a service routine with an
//  999  *   interrupt. When the interrupt occurs, this service routine is called.
// 1000  *
// 1001  * @param   uint8 interrupt_id - Interrupt number
// 1002  * @param   void (*isr_ptr)( uint8* ) - function pointer to ISR
// 1003  *
// 1004  * @return  SUCCESS, INVALID_INTERRUPT_ID,
// 1005  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1006 uint8 osal_isr_register( uint8 interrupt_id, void (*isr_ptr)( uint8* ) )
// 1007 {
// 1008   // Remove these statements when functionality is complete
// 1009   (void)interrupt_id;
// 1010   (void)isr_ptr;
// 1011   return ( SUCCESS );
osal_isr_register:
        MOVS     R0,#+0
        BX       LR               ;; return
// 1012 }
// 1013 
// 1014 /*********************************************************************
// 1015  * @fn      osal_int_enable
// 1016  *
// 1017  * @brief
// 1018  *
// 1019  *   This function is called to enable an interrupt. Once enabled,
// 1020  *   occurrence of the interrupt causes the service routine associated
// 1021  *   with that interrupt to be called.
// 1022  *
// 1023  *   If INTS_ALL is the interrupt_id, interrupts (in general) are enabled.
// 1024  *   If a single interrupt is passed in, then interrupts still have
// 1025  *   to be enabled with another call to INTS_ALL.
// 1026  *
// 1027  * @param   uint8 interrupt_id - Interrupt number
// 1028  *
// 1029  * @return  SUCCESS or INVALID_INTERRUPT_ID
// 1030  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1031 uint8 osal_int_enable( uint8 interrupt_id )
// 1032 {
osal_int_enable:
        PUSH     {R7,LR}
// 1033 
// 1034   if ( interrupt_id == INTS_ALL )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??osal_int_enable_0
// 1035   {
// 1036     HAL_ENABLE_INTERRUPTS();
        BL       IntMasterEnable
// 1037     return ( SUCCESS );
        MOVS     R0,#+0
        B.N      ??osal_int_enable_1
// 1038   }
// 1039   else
// 1040   {
// 1041     return ( INVALID_INTERRUPT_ID );
??osal_int_enable_0:
        MOVS     R0,#+7
??osal_int_enable_1:
        POP      {R1,PC}          ;; return
// 1042   }
// 1043 }
// 1044 
// 1045 /*********************************************************************
// 1046  * @fn      osal_int_disable
// 1047  *
// 1048  * @brief
// 1049  *
// 1050  *   This function is called to disable an interrupt. When a disabled
// 1051  *   interrupt occurs, the service routine associated with that
// 1052  *   interrupt is not called.
// 1053  *
// 1054  *   If INTS_ALL is the interrupt_id, interrupts (in general) are disabled.
// 1055  *   If a single interrupt is passed in, then just that interrupt is disabled.
// 1056  *
// 1057  * @param   uint8 interrupt_id - Interrupt number
// 1058  *
// 1059  * @return  SUCCESS or INVALID_INTERRUPT_ID
// 1060  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1061 uint8 osal_int_disable( uint8 interrupt_id )
// 1062 {
osal_int_disable:
        PUSH     {R7,LR}
// 1063 
// 1064   if ( interrupt_id == INTS_ALL )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??osal_int_disable_0
// 1065   {
// 1066     HAL_DISABLE_INTERRUPTS();
        BL       IntMasterDisable
// 1067     return ( SUCCESS );
        MOVS     R0,#+0
        B.N      ??osal_int_disable_1
// 1068   }
// 1069   else
// 1070   {
// 1071     return ( INVALID_INTERRUPT_ID );
??osal_int_disable_0:
        MOVS     R0,#+7
??osal_int_disable_1:
        POP      {R1,PC}          ;; return
// 1072   }
// 1073 }
// 1074 
// 1075 /*********************************************************************
// 1076  * @fn      osal_init_system
// 1077  *
// 1078  * @brief
// 1079  *
// 1080  *   This function initializes the "task" system by creating the
// 1081  *   tasks defined in the task table (OSAL_Tasks.h).
// 1082  *
// 1083  * @param   void
// 1084  *
// 1085  * @return  SUCCESS
// 1086  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1087 uint8 osal_init_system( void )
// 1088 {
osal_init_system:
        PUSH     {R7,LR}
// 1089   // Initialize the Memory Allocation System
// 1090   osal_mem_init();
        BL       osal_mem_init
// 1091 
// 1092   // Initialize the message queue
// 1093   osal_qHead = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_2
        STR      R0,[R1, #+0]
// 1094 
// 1095   // Initialize the timers
// 1096   osalTimerInit();
        BL       osalTimerInit
// 1097 
// 1098   // Initialize the Power Management System
// 1099   osal_pwrmgr_init();
        BL       osal_pwrmgr_init
// 1100 
// 1101   // Initialize the system tasks.
// 1102   osalInitTasks();
        BL       osalInitTasks
// 1103 
// 1104   // Setup efficient search for the first free block of heap.
// 1105   osal_mem_kick();
        BL       osal_mem_kick
// 1106 
// 1107   return ( SUCCESS );
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
// 1108 }
// 1109 
// 1110 /*********************************************************************
// 1111  * @fn      osal_start_system
// 1112  *
// 1113  * @brief
// 1114  *
// 1115  *   This function is the main loop function of the task system (if
// 1116  *   ZBIT and UBIT are not defined). This Function doesn't return.
// 1117  *
// 1118  * @param   void
// 1119  *
// 1120  * @return  none
// 1121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1122 void osal_start_system( void )
// 1123 {
osal_start_system:
        PUSH     {R7,LR}
// 1124 #if !defined ( ZBIT ) && !defined ( UBIT )
// 1125   for(;;)  // Forever Loop
// 1126 #endif
// 1127   {
// 1128     osal_run_system();
??osal_start_system_0:
        BL       osal_run_system
        B.N      ??osal_start_system_0
// 1129   }
// 1130 }
// 1131 
// 1132 /*********************************************************************
// 1133  * @fn      osal_run_system
// 1134  *
// 1135  * @brief
// 1136  *
// 1137  *   This function will make one pass through the OSAL taskEvents table
// 1138  *   and call the task_event_processor() function for the first task that
// 1139  *   is found with at least one event pending. If there are no pending
// 1140  *   events (all tasks), this function puts the processor into Sleep.
// 1141  *
// 1142  * @param   void
// 1143  *
// 1144  * @return  none
// 1145  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1146 void osal_run_system( void )
// 1147 {
osal_run_system:
        PUSH     {R3-R5,LR}
// 1148   uint8 idx = 0;
        MOVS     R4,#+0
// 1149 
// 1150 #ifndef HAL_BOARD_CC2538
// 1151   osalTimeUpdate();
// 1152 #endif
// 1153   
// 1154   Hal_ProcessPoll();
        BL       Hal_ProcessPoll
// 1155 
// 1156   do {
// 1157     if (tasksEvents[idx])  // Task is highest priority that is ready.
??osal_run_system_0:
        LDR.N    R0,??DataTable9_3
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??osal_run_system_1
// 1158     {
// 1159       break;
// 1160     }
// 1161   } while (++idx < tasksCnt);
??osal_run_system_2:
        ADDS     R4,R4,#+1
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCC.N    ??osal_run_system_0
// 1162 
// 1163   if (idx < tasksCnt)
??osal_run_system_1:
        LDR.N    R0,??DataTable9_1
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,R0
        BCS.N    ??osal_run_system_3
// 1164   {
// 1165     uint16 events;
// 1166     halIntState_t intState;
// 1167 
// 1168     HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
// 1169     events = tasksEvents[idx];
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R5,[R1, R4, LSL #+1]
// 1170     tasksEvents[idx] = 0;  // Clear the Events for this task.
        MOVS     R1,#+0
        LDR.N    R2,??DataTable9_3
        LDR      R2,[R2, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R1,[R2, R4, LSL #+1]
// 1171     HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_run_system_4
        BL       IntMasterEnable
// 1172 
// 1173     activeTaskID = idx;
??osal_run_system_4:
        LDR.N    R0,??DataTable9_4
        STRB     R4,[R0, #+0]
// 1174     events = (tasksArr[idx])( idx, events );
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable9_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R2,[R2, R4, LSL #+2]
        BLX      R2
        MOVS     R5,R0
// 1175     activeTaskID = TASK_NO_TASK;
        MOVS     R0,#+255
        LDR.N    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
// 1176 
// 1177     HAL_ENTER_CRITICAL_SECTION(intState);
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R0,R0,#0x1
// 1178     tasksEvents[idx] |= events;  // Add back unprocessed events to the current task.
        LDR.N    R1,??DataTable9_3
        LDR      R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R1,[R1, R4, LSL #+1]
        ORRS     R1,R5,R1
        LDR.N    R2,??DataTable9_3
        LDR      R2,[R2, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R1,[R2, R4, LSL #+1]
// 1179     HAL_EXIT_CRITICAL_SECTION(intState);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??osal_run_system_5
        BL       IntMasterEnable
// 1180   }
// 1181 #if defined( POWER_SAVING )
// 1182   else  // Complete pass through all task events with no activity?
// 1183   {
// 1184     osal_pwrmgr_powerconserve();  // Put the processor/system into sleep
// 1185   }
// 1186 #endif
// 1187 
// 1188   /* Yield in case cooperative scheduling is being used. */
// 1189 #if defined (configUSE_PREEMPTION) && (configUSE_PREEMPTION == 0)
// 1190   {
// 1191     osal_task_yield();
// 1192   }
// 1193 #endif
// 1194 }
??osal_run_system_5:
??osal_run_system_3:
        POP      {R0,R4,R5,PC}    ;; return
// 1195 
// 1196 /*********************************************************************
// 1197  * @fn      osal_buffer_uint32
// 1198  *
// 1199  * @brief
// 1200  *
// 1201  *   Buffer an uint32 value - LSB first.
// 1202  *
// 1203  * @param   buf - buffer
// 1204  * @param   val - uint32 value
// 1205  *
// 1206  * @return  pointer to end of destination buffer
// 1207  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1208 uint8* osal_buffer_uint32( uint8 *buf, uint32 val )
// 1209 {
// 1210   *buf++ = BREAK_UINT32( val, 0 );
osal_buffer_uint32:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1211   *buf++ = BREAK_UINT32( val, 1 );
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 1212   *buf++ = BREAK_UINT32( val, 2 );
        LSRS     R2,R1,#+16
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 1213   *buf++ = BREAK_UINT32( val, 3 );
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1214 
// 1215   return buf;
        BX       LR               ;; return
// 1216 }
// 1217 
// 1218 /*********************************************************************
// 1219  * @fn      osal_buffer_uint24
// 1220  *
// 1221  * @brief
// 1222  *
// 1223  *   Buffer an uint24 value - LSB first. Note that type uint24 is
// 1224  *   typedef to uint32 in comdef.h
// 1225  *
// 1226  * @param   buf - buffer
// 1227  * @param   val - uint24 value
// 1228  *
// 1229  * @return  pointer to end of destination buffer
// 1230  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1231 uint8* osal_buffer_uint24( uint8 *buf, uint24 val )
// 1232 {
// 1233   *buf++ = BREAK_UINT32( val, 0 );
osal_buffer_uint24:
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1234   *buf++ = BREAK_UINT32( val, 1 );
        LSRS     R2,R1,#+8
        STRB     R2,[R0, #+0]
        ADDS     R0,R0,#+1
// 1235   *buf++ = BREAK_UINT32( val, 2 );
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+0]
        ADDS     R0,R0,#+1
// 1236 
// 1237   return buf;
        BX       LR               ;; return
// 1238 }
// 1239 
// 1240 /*********************************************************************
// 1241  * @fn      osal_isbufset
// 1242  *
// 1243  * @brief
// 1244  *
// 1245  *   Is all of the array elements set to a value?
// 1246  *
// 1247  * @param   buf - buffer to check
// 1248  * @param   val - value to check each array element for
// 1249  * @param   len - length to check
// 1250  *
// 1251  * @return  TRUE if all "val"
// 1252  *          FALSE otherwise
// 1253  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1254 uint8 osal_isbufset( uint8 *buf, uint8 val, uint8 len )
// 1255 {
osal_isbufset:
        PUSH     {R4}
// 1256   uint8 x;
// 1257 
// 1258   if ( buf == NULL )
        CMP      R0,#+0
        BNE.N    ??osal_isbufset_0
// 1259   {
// 1260     return ( FALSE );
        MOVS     R0,#+0
        B.N      ??osal_isbufset_1
// 1261   }
// 1262 
// 1263   for ( x = 0; x < len; x++ )
??osal_isbufset_0:
        MOVS     R3,#+0
        B.N      ??osal_isbufset_2
??osal_isbufset_3:
        ADDS     R3,R3,#+1
??osal_isbufset_2:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??osal_isbufset_4
// 1264   {
// 1265     // Check for non-initialized value
// 1266     if ( buf[x] != val )
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R4,[R3, R0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R4,R1
        BEQ.N    ??osal_isbufset_3
// 1267     {
// 1268       return ( FALSE );
        MOVS     R0,#+0
        B.N      ??osal_isbufset_1
// 1269     }
// 1270   }
// 1271   return ( TRUE );
??osal_isbufset_4:
        MOVS     R0,#+1
??osal_isbufset_1:
        POP      {R4}
        BX       LR               ;; return
// 1272 }
// 1273 
// 1274 /*********************************************************************
// 1275  * @fn      osal_self
// 1276  *
// 1277  * @brief
// 1278  *
// 1279  *   This function returns the task ID of the current (active) task.
// 1280  *
// 1281  * @param   void
// 1282  *
// 1283  * @return   active task ID or TASK_NO_TASK if no task is active
// 1284  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1285 uint8 osal_self( void )
// 1286 {
// 1287   return ( activeTaskID );
osal_self:
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
// 1288 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     tasksCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     osal_qHead

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     tasksEvents

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     activeTaskID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     tasksArr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
        DC8 ""
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "0"

        END
// 1289 
// 1290 /*********************************************************************
// 1291  */
// 
//     4 bytes in section .bss
//     1 byte  in section .data
//    32 bytes in section .rodata
// 1 940 bytes in section .text
// 
// 1 940 bytes of CODE  memory
//    32 bytes of CONST memory
//     5 bytes of DATA  memory
//
//Errors: none
//Warnings: none
