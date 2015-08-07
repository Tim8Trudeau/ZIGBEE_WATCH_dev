///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:12
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\mcu\cc2538\armcm3flashutil.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\osal\mcu\cc2538\armcm3flashutil.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\armcm3flashutil.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FlashMainPageErase
        EXTERN IntMasterDisable
        EXTERN IntMasterEnable

        PUBLIC flashErasePage
        PUBLIC flashWrite
        PUBLIC initFlash

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\osal\mcu\cc2538\armcm3flashutil.c
//    1 /*******************************************************************************
//    2   Filename:       armcm3flashutil.c
//    3   Revised:        $Date: 2013-05-09 21:41:33 -0700 (Thu, 09 May 2013) $
//    4   Revision:       $Revision: 34219 $
//    5 
//    6   Description:    Utility functions to erase/write flash memory pages.
//    7 
//    8 
//    9   Copyright 2010-2013 Texas Instruments Incorporated. All rights reserved.
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
//   40 #include "hal_board_cfg.h"
//   41 #include "hal_types.h"
//   42 #include "hal_mcu.h"
//   43 #include "armcm3FlashUtil.h"
//   44 #include "rom.h"
//   45 #include "flash.h"
//   46 
//   47 /*********************************************************************
//   48  * MACROS
//   49  */
//   50 
//   51 /* Remainder when divided by 4 */
//   52 #define byte_offset(addr) ((uint32)addr & 3)
//   53 
//   54 /* Greatest-multiple-of-4 <= addr */
//   55 #define aligned_address(addr) ((uint32)addr & ~3)
//   56 
//   57 /*********************************************************************
//   58  * @fn      flash_write_word
//   59  *
//   60  * @brief   Writes 4bytes of data to address ulAddress
//   61  *
//   62  * @param   ulAddress - Address to which data has to be written
//   63  *          address has to be 4byte-aligned.
//   64  *
//   65  * @param   data - 4byte data
//   66  *
//   67  * @return  none
//   68  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   69 static void flash_write_word( uint32 *ulAddress, uint32 data )
//   70 {
flash_write_word:
        PUSH     {R1,LR}
//   71   ROM_ProgramFlash((uint32_t *)&data, (uint32_t)ulAddress, 4);
        MOVS     R2,#+4
        MOVS     R1,R0
        ADD      R0,SP,#+0
        MOVS     R3,#+88
        LDR      R3,[R3, #+0]
        BLX      R3
//   72 }
        POP      {R0,PC}          ;; return
//   73 
//   74 /*********************************************************************
//   75  * @fn      initFlash
//   76  *
//   77  * @brief   Sets the clock parameter required by the flash-controller
//   78  *
//   79  * @param   none
//   80  *
//   81  * @return  none
//   82  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   83 void initFlash( void )
//   84 {
//   85   //FlashUsecSet( HAL_CPU_CLOCK_MHZ - 1 );
//   86 }
initFlash:
        BX       LR               ;; return
//   87 
//   88 /*********************************************************************
//   89  * @fn      flashErasePage
//   90  *
//   91  * @brief   Erases the page pointed by addr
//   92  *
//   93  * @param   addr - Address of the page to be erased.
//   94  *          addr has to be page aligned.
//   95  *
//   96  * @return  none
//   97  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   98 void flashErasePage( uint8 *addr )
//   99 {
flashErasePage:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  100   halIntState_t IntState;
//  101 
//  102   /* Set the clock frequency */
//  103   initFlash();
        BL       initFlash
//  104 
//  105   HAL_ENTER_CRITICAL_SECTION( IntState );
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R5,R0,#0x1
//  106 
//  107   /* Erase flash */
//  108   FlashMainPageErase( (unsigned long)addr );
        MOVS     R0,R4
        BL       FlashMainPageErase
//  109 
//  110   HAL_EXIT_CRITICAL_SECTION( IntState );
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??flashErasePage_0
        BL       IntMasterEnable
//  111 }
??flashErasePage_0:
        POP      {R0,R4,R5,PC}    ;; return
//  112 
//  113 /*********************************************************************
//  114  * @fn      flashWrite
//  115  *
//  116  * @brief   Copies the data from buf(pointer) to
//  117  * addr(pointer to flash memory). addr need not be aligned.
//  118  * One can write the flash only in multiples of 4. The below logic is
//  119  * required to implement data transfer of any number of bytes at any address
//  120  *
//  121  * @param  addr - To-address of the data
//  122  * @param  len - Number of bytes to be transfered
//  123  * @param  buf - From-address of the data
//  124  *
//  125  * @return len - None
//  126  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  127 void flashWrite( uint8 *addr, uint16 len, uint8 *buf )
//  128 {
flashWrite:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOV      R11,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  129   if ( len > 0 )
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.W    ??flashWrite_0
//  130   {
//  131     /* 4-byte aligned pointer */
//  132   uint32 *uint32ptr;
//  133     /* 4-byte temporary variable */
//  134   uint32 temp_u32;
//  135   uint16 i = 0, j;
        MOVS     R10,#+0
//  136 
//  137   /* start_bytes - unaligned byte count at the beggining
//  138    * middle_bytes - aligned byte count at the middle
//  139    * end_bytes - unaligned byte count at the end
//  140    */
//  141   uint16 start_bytes = 0, middle_bytes = 0, end_bytes = 0;
        MOVS     R6,#+0
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
        MOVS     R7,#+0
//  142   halIntState_t IntState;
//  143 
//  144   /* Set the clock frequency */
//  145   initFlash();
        BL       initFlash
//  146 
//  147   /* Extract 4-byte aligned address */
//  148   uint32ptr = (uint32 *)aligned_address(addr);
        LSRS     R9,R11,#+2
        LSLS     R9,R9,#+2
//  149 
//  150   /* Calculate the start_bytes */
//  151     /* If the addr is not 4-byte aligned */
//  152     if( byte_offset(addr) )
        ANDS     R0,R11,#0x3
        CMP      R0,#+0
        BEQ.N    ??flashWrite_1
//  153   {
//  154       /* If the start-address and the end-address are in the
//  155      * same 4-byte-aligned-chunk.
//  156      */
//  157     if((((uint32)addr) >> 2) == ((((uint32)addr) + len) >> 2))
        LSRS     R0,R11,#+2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,R11
        CMP      R0,R1, LSR #+2
        BNE.N    ??flashWrite_2
//  158     {
//  159       start_bytes = len;
        MOVS     R6,R4
        B.N      ??flashWrite_1
//  160     }
//  161     else
//  162     {
//  163       start_bytes = 4 - (byte_offset(addr));
??flashWrite_2:
        ANDS     R0,R11,#0x3
        RSBS     R6,R0,#+4
//  164     }
//  165   }
//  166 
//  167   /* Calculate the middle_bytes and end_bytes */
//  168     /* If there are any bytes left */
//  169     if( (len - start_bytes) > 0 )
??flashWrite_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        SUBS     R0,R4,R6
        CMP      R0,#+1
        BLT.N    ??flashWrite_3
//  170   {
//  171     /* Highest-multiple-of-4 less than (len - start_bytes) */
//  172     middle_bytes = ((len - start_bytes) & (~3));
        SUBS     R0,R4,R6
        MOVW     R1,#+65532
        ANDS     R0,R1,R0
        STRH     R0,[SP, #+4]
//  173     /* Remainder when divided by 4 */
//  174     end_bytes = (len - start_bytes) & 3;
        SUBS     R0,R4,R6
        ANDS     R7,R0,#0x3
//  175   }
//  176 
//  177     HAL_ENTER_CRITICAL_SECTION( IntState );
??flashWrite_3:
        BL       IntMasterDisable
        ANDS     R0,R0,#0x1
        EORS     R8,R0,#0x1
//  178 
//  179   /* Write the start bytes to the flash */
//  180     if( start_bytes > 0 )
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??flashWrite_4
//  181   {
//  182     /* Take the first 4-byte chunk into a temp_u32 */
//  183     temp_u32 = *uint32ptr;
        LDR      R0,[R9, #+0]
        STR      R0,[SP, #+0]
        B.N      ??flashWrite_5
//  184     /* Write the required bytes into temp_u32 */
//  185     for(; i < start_bytes; i++)
//  186     {
//  187       *(((uint8 *)(&temp_u32)) + i + byte_offset(addr)) = buf[i];
??flashWrite_6:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R0,[R10, R5]
        ADD      R1,SP,#+0
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        ADDS     R1,R10,R1
        ANDS     R2,R11,#0x3
        STRB     R0,[R2, R1]
//  188     }
        ADDS     R10,R10,#+1
??flashWrite_5:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R10,R6
        BCC.N    ??flashWrite_6
//  189     /* Write the 4-byte chunk into the flah */
//  190     flash_write_word(uint32ptr, temp_u32);
        LDR      R1,[SP, #+0]
        MOV      R0,R9
        BL       flash_write_word
//  191     /* Increment the 4-byte-aligned-address by 4 */
//  192     uint32ptr++;
        ADDS     R9,R9,#+4
        B.N      ??flashWrite_4
//  193   }
//  194 
//  195   /* Write the middle bytes to the flash */
//  196     while( i < start_bytes + middle_bytes )
//  197   {
//  198     /* Extract 4 bytes into from the buf */
//  199       *((uint8*)(&temp_u32)) = buf[i++];
??flashWrite_7:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R0,[R10, R5]
        STRB     R0,[SP, #+0]
        ADDS     R10,R10,#+1
//  200       *((uint8*)(&temp_u32) + 1) = buf[i++];
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R0,[R10, R5]
        STRB     R0,[SP, #+1]
        ADDS     R10,R10,#+1
//  201       *((uint8*)(&temp_u32) + 2) = buf[i++];
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R0,[R10, R5]
        STRB     R0,[SP, #+2]
        ADDS     R10,R10,#+1
//  202       *((uint8*)(&temp_u32) + 3) = buf[i++];
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R0,[R10, R5]
        STRB     R0,[SP, #+3]
        ADDS     R10,R10,#+1
//  203 
//  204     /* Write the 4-byte chunk into the flash */
//  205       flash_write_word( uint32ptr, temp_u32 );
        LDR      R1,[SP, #+0]
        MOV      R0,R9
        BL       flash_write_word
//  206     /* Increment the 4-byte-aligned-address by 4 */
//  207     uint32ptr++;
        ADDS     R9,R9,#+4
//  208   }
??flashWrite_4:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRH     R0,[SP, #+4]
        ADDS     R0,R0,R6
        CMP      R10,R0
        BLT.N    ??flashWrite_7
//  209 
//  210   /* Write the end bytes to the flash */
//  211     if( end_bytes > 0 )
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??flashWrite_8
//  212   {
//  213     j = 0;
        MOVS     R0,#+0
//  214     /* Take the first 4-byte chunk into a temp_u32 */
//  215     temp_u32 = *uint32ptr;
        LDR      R1,[R9, #+0]
        STR      R1,[SP, #+0]
        B.N      ??flashWrite_9
//  216     for(; i < len; i++)
//  217     {
//  218       *((uint8 *)&temp_u32 + j) = buf[i];
??flashWrite_10:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRB     R1,[R10, R5]
        ADD      R2,SP,#+0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STRB     R1,[R0, R2]
//  219       j++;
        ADDS     R0,R0,#+1
//  220     }
        ADDS     R10,R10,#+1
??flashWrite_9:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R10,R4
        BCC.N    ??flashWrite_10
//  221     /* Write the 4-byte chunk into the flash */
//  222       flash_write_word( uint32ptr, temp_u32 );
        LDR      R1,[SP, #+0]
        MOV      R0,R9
        BL       flash_write_word
//  223   }
//  224 
//  225   HAL_EXIT_CRITICAL_SECTION( IntState );
??flashWrite_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BEQ.N    ??flashWrite_11
        BL       IntMasterEnable
//  226   }
//  227 }
??flashWrite_11:
??flashWrite_0:
        POP      {R0-R2,R4-R11,PC}  ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  228 
//  229 /*********************************************************************
//  230 *********************************************************************/
// 
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
//
//Errors: none
//Warnings: none
