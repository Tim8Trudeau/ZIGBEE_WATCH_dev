///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:20
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_mem.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\single_chip\mac_mem.c" -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\mac_mem.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN halAssertHandler

        PUBLIC macMemReadRam
        PUBLIC macMemReadRamByte
        PUBLIC macMemReadRxFifo
        PUBLIC macMemWriteRam
        PUBLIC macMemWriteTxFifo

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\single_chip\mac_mem.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_mem.c
//    3   Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34355 $
//    5 
//    6   Description:    Describe the purpose and contents of the file.
//    7 
//    8 
//    9   Copyright 2006-2012 Texas Instruments Incorporated. All rights reserved.
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
//   38 **************************************************************************************************/
//   39 
//   40 /* ------------------------------------------------------------------------------------------------
//   41  *                                           Includes
//   42  * ------------------------------------------------------------------------------------------------
//   43  */
//   44 
//   45 /* hal */
//   46 #include "hal_types.h"
//   47 
//   48 /* low-level specific */
//   49 #include "mac_mem.h"
//   50 
//   51 /* target specific */
//   52 #include "hal_mcu.h"
//   53 #include "mac_mcu.h"
//   54 
//   55 /* debug */
//   56 #include "mac_assert.h"
//   57 
//   58 
//   59 /**************************************************************************************************
//   60  * @fn          macMemReadRamByte
//   61  *
//   62  * @brief       Read a byte from RAM.
//   63  *
//   64  * @param       pRam - pointer to byte RAM byte to read
//   65  *
//   66  * @return      byte read from RAM
//   67  **************************************************************************************************
//   68  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   69 uint8 macMemReadRamByte(macRam_t * pRam)
//   70 {
//   71   return(*pRam);
macMemReadRamByte:
        LDR      R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//   72 }
//   73 
//   74 
//   75 /**************************************************************************************************
//   76  * @fn          macMemWriteRam
//   77  *
//   78  * @brief       Write multiple bytes to RAM.
//   79  *
//   80  * @param       pRam  - pointer to RAM to be written to
//   81  * @param       pData - pointer to data to write
//   82  * @param       len   - number of bytes to write
//   83  *
//   84  * @return      none
//   85  **************************************************************************************************
//   86  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   87 MAC_INTERNAL_API void macMemWriteRam(macRam_t * pRam, uint8 * pData, uint8 len)
//   88 {
macMemWriteRam:
        B.N      ??macMemWriteRam_0
//   89   while (len)
//   90   {
//   91     len--;
??macMemWriteRam_1:
        SUBS     R2,R2,#+1
//   92     *pRam = (unsigned long)(*pData);
        LDRB     R3,[R1, #+0]
        STR      R3,[R0, #+0]
//   93     pRam++;
        ADDS     R0,R0,#+4
//   94     pData++;
        ADDS     R1,R1,#+1
//   95   }
??macMemWriteRam_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??macMemWriteRam_1
//   96 }
        BX       LR               ;; return
//   97 
//   98 
//   99 /**************************************************************************************************
//  100  * @fn          macMemReadRam
//  101  *
//  102  * @brief       Read multiple bytes from RAM.
//  103  *
//  104  * @param       pRam  - pointer to RAM to be read from
//  105  * @param       pData - pointer to location to store read data
//  106  * @param       len   - number of bytes to read
//  107  *
//  108  * @return      none
//  109  **************************************************************************************************
//  110  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  111 MAC_INTERNAL_API void macMemReadRam(macRam_t * pRam, uint8 * pData, uint8 len)
//  112 {
macMemReadRam:
        B.N      ??macMemReadRam_0
//  113   while (len)
//  114   {
//  115     len--;
??macMemReadRam_1:
        SUBS     R2,R2,#+1
//  116     *pData = (unsigned char)(*pRam & 0xFF);
        LDR      R3,[R0, #+0]
        STRB     R3,[R1, #+0]
//  117     pRam++;
        ADDS     R0,R0,#+4
//  118     pData++;
        ADDS     R1,R1,#+1
//  119   }
??macMemReadRam_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??macMemReadRam_1
//  120 }
        BX       LR               ;; return
//  121 
//  122 
//  123 /**************************************************************************************************
//  124  * @fn          macMemWriteTxFifo
//  125  *
//  126  * @brief       Write multiple bytes to the transmit FIFO.
//  127  *
//  128  * @param       pData - pointer to bytes to be written to TX FIFO
//  129  * @param       len   - number of bytes to write
//  130  *
//  131  * @return      none
//  132  **************************************************************************************************
//  133  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 MAC_INTERNAL_API void macMemWriteTxFifo(uint8 * pData, uint8 len)
//  135 {
macMemWriteTxFifo:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  136   MAC_ASSERT(len != 0); /* pointless to write zero bytes */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??macMemWriteTxFifo_0
        BL       halAssertHandler
//  137 
//  138   do
//  139   {
//  140     RFD = (uint32)(*pData);
??macMemWriteTxFifo_0:
??macMemWriteTxFifo_1:
        LDRB     R0,[R4, #+0]
        LDR.N    R1,??DataTable1  ;; 0x40088828
        STR      R0,[R1, #+0]
//  141     pData++;
        ADDS     R4,R4,#+1
//  142     len--;
        SUBS     R5,R5,#+1
//  143   }
//  144   while (len);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??macMemWriteTxFifo_1
//  145 }
        POP      {R0,R4,R5,PC}    ;; return
//  146 
//  147 
//  148 /**************************************************************************************************
//  149  * @fn          macMemReadRxFifo
//  150  *
//  151  * @brief       Read multiple bytes from receive FIFO.
//  152  *
//  153  * @param       pData - pointer to location to store read data
//  154  * @param       len   - number of bytes to read from RX FIFO
//  155  *
//  156  * @return      none
//  157  **************************************************************************************************
//  158  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  159 MAC_INTERNAL_API void macMemReadRxFifo(uint8 * pData, uint8 len)
//  160 {
macMemReadRxFifo:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  161   MAC_ASSERT(len != 0); /* pointless to read zero bytes */
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??macMemReadRxFifo_0
        BL       halAssertHandler
//  162 
//  163   do
//  164   {
//  165     *pData = RFD;
??macMemReadRxFifo_0:
??macMemReadRxFifo_1:
        LDR.N    R0,??DataTable1  ;; 0x40088828
        LDR      R0,[R0, #+0]
        STRB     R0,[R4, #+0]
//  166     pData++;
        ADDS     R4,R4,#+1
//  167     len--;
        SUBS     R5,R5,#+1
//  168   }
//  169   while (len);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??macMemReadRxFifo_1
//  170 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40088828

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  171 
//  172 
//  173 /**************************************************************************************************
//  174 */
// 
// 118 bytes in section .text
// 
// 118 bytes of CODE memory
//
//Errors: none
//Warnings: none
