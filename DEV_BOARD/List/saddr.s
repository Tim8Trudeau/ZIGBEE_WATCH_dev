///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       05/Jul/2015  15:33:28
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\services\saddr\saddr.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\services\saddr\saddr.c" -D FEATURE_RESET_MACRO -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\saddr.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN osal_memcpy

        PUBLIC sAddrCmp
        PUBLIC sAddrCpy
        PUBLIC sAddrExtCmp
        PUBLIC sAddrExtCpy
        PUBLIC sAddrIden

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\services\saddr\saddr.c
//    1 /****************************************************************************
//    2   Filename:       saddr.c
//    3   Revised:        $Date: 2013-06-13 09:40:13 -0700 (Thu, 13 Jun 2013) $
//    4   Revision:       $Revision: 34575 $
//    5 
//    6   Description:    Zigbee and 802.15.4 device address utility functions.
//    7 
//    8 
//    9   Copyright 2005-2013 Texas Instruments Incorporated. All rights reserved.
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
//   38 ****************************************************************************/
//   39 
//   40 /****************************************************************************
//   41  * INCLUDES
//   42  */
//   43 #include "hal_types.h"
//   44 #include "OSAL.h"
//   45 #include "saddr.h"
//   46 
//   47 #if defined( CC26XX )
//   48   #include "flash_JT.h"
//   49 #endif /* CC26XX */
//   50 
//   51 /****************************************************************************
//   52  * @fn          sAddrCmp
//   53  *
//   54  * @brief       Compare two device addresses.
//   55  *
//   56  * input parameters
//   57  *
//   58  * @param       pAddr1        - Pointer to first address.
//   59  * @param       pAddr2        - Pointer to second address.
//   60  *
//   61  * output parameters
//   62  *
//   63  * @return      TRUE if addresses are equal, FALSE otherwise
//   64  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 bool sAddrCmp(const sAddr_t *pAddr1, const sAddr_t *pAddr2)
//   66 {
sAddrCmp:
        PUSH     {R7,LR}
//   67   if (pAddr1->addrMode != pAddr2->addrMode)
        LDRB     R2,[R0, #+8]
        LDRB     R3,[R1, #+8]
        CMP      R2,R3
        BEQ.N    ??sAddrCmp_0
//   68   {
//   69     return FALSE;
        MOVS     R0,#+0
        B.N      ??sAddrCmp_1
//   70   }
//   71   else if (pAddr1->addrMode == SADDR_MODE_NONE)
??sAddrCmp_0:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??sAddrCmp_2
//   72   {
//   73     return FALSE;
        MOVS     R0,#+0
        B.N      ??sAddrCmp_1
//   74   }
//   75   else if (pAddr1->addrMode == SADDR_MODE_SHORT)
??sAddrCmp_2:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+2
        BNE.N    ??sAddrCmp_3
//   76   {
//   77     return (bool) (pAddr1->addr.shortAddr == pAddr2->addr.shortAddr);
        LDRH     R0,[R0, #+0]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??sAddrCmp_4
        MOVS     R0,#+1
        B.N      ??sAddrCmp_5
??sAddrCmp_4:
        MOVS     R0,#+0
??sAddrCmp_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??sAddrCmp_1
//   78   }
//   79   else if (pAddr1->addrMode == SADDR_MODE_EXT)
??sAddrCmp_3:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+3
        BNE.N    ??sAddrCmp_6
//   80   {
//   81     return (sAddrExtCmp(pAddr1->addr.extAddr, pAddr2->addr.extAddr));
        BL       sAddrExtCmp
        B.N      ??sAddrCmp_1
//   82   }
//   83   else
//   84   {
//   85     return FALSE;
??sAddrCmp_6:
        MOVS     R0,#+0
??sAddrCmp_1:
        POP      {R1,PC}          ;; return
//   86   }
//   87 }
//   88 
//   89 /****************************************************************************
//   90  * @fn          sAddrIden
//   91  *
//   92  * @brief       Check if two device addresses are identical.
//   93  *
//   94  *              This routine is virtually the same as sAddrCmp, which is used
//   95  *              to determine if two different addresses are the same. However,
//   96  *              this routine can be used to determine if an address is the
//   97  *              same as a previously stored address. The key difference is in
//   98  *              the former case, if the address mode is "none", then the
//   99  *              assumption is that the two addresses can not be the same. But
//  100  *              in the latter case, the address mode itself is being compared.
//  101  *              So two addresses can be identical even if the address mode is
//  102  *              "none", as long as the address mode of both addresses being
//  103  *              compared is "none".
//  104  *
//  105  * input parameters
//  106  *
//  107  * @param       pAddr1        - Pointer to first address.
//  108  * @param       pAddr2        - Pointer to second address.
//  109  *
//  110  * output parameters
//  111  *
//  112  * @return      TRUE if addresses are identical, FALSE otherwise
//  113  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  114 bool sAddrIden(const sAddr_t *pAddr1, const sAddr_t *pAddr2)
//  115 {
sAddrIden:
        PUSH     {R7,LR}
//  116   // first check if the address modes are the same
//  117   if (pAddr1->addrMode != pAddr2->addrMode)
        LDRB     R2,[R0, #+8]
        LDRB     R3,[R1, #+8]
        CMP      R2,R3
        BEQ.N    ??sAddrIden_0
//  118   {
//  119     // no, so no point in comparing any further
//  120     return FALSE;
        MOVS     R0,#+0
        B.N      ??sAddrIden_1
//  121   }
//  122   // the address modes are the same; check if there is no address
//  123   else if (pAddr1->addrMode == SADDR_MODE_NONE)
??sAddrIden_0:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+0
        BNE.N    ??sAddrIden_2
//  124   {
//  125     // no address, so no need to compare any further as both addresses have the
//  126     // same address mode but no address, so they are identical
//  127     return TRUE;
        MOVS     R0,#+1
        B.N      ??sAddrIden_1
//  128   }
//  129   // there's an address; check if it is short
//  130   else if (pAddr1->addrMode == SADDR_MODE_SHORT)
??sAddrIden_2:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+2
        BNE.N    ??sAddrIden_3
//  131   {
//  132     // compare short addresses
//  133     return (bool) (pAddr1->addr.shortAddr == pAddr2->addr.shortAddr);
        LDRH     R0,[R0, #+0]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??sAddrIden_4
        MOVS     R0,#+1
        B.N      ??sAddrIden_5
??sAddrIden_4:
        MOVS     R0,#+0
??sAddrIden_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??sAddrIden_1
//  134   }
//  135   // there's an address; check if it is extended
//  136   else if (pAddr1->addrMode == SADDR_MODE_EXT)
??sAddrIden_3:
        LDRB     R2,[R0, #+8]
        CMP      R2,#+3
        BNE.N    ??sAddrIden_6
//  137   {
//  138     // compare extended addresses
//  139     return (sAddrExtCmp(pAddr1->addr.extAddr, pAddr2->addr.extAddr));
        BL       sAddrExtCmp
        B.N      ??sAddrIden_1
//  140   }
//  141   else // unknown error
//  142   {
//  143     return FALSE;
??sAddrIden_6:
        MOVS     R0,#+0
??sAddrIden_1:
        POP      {R1,PC}          ;; return
//  144   }
//  145 }
//  146 
//  147 /****************************************************************************
//  148  * @fn          sAddrCpy
//  149  *
//  150  * @brief       Copy a device address.
//  151  *
//  152  * input parameters
//  153  *
//  154  * @param       pSrc         - Pointer to address to copy.
//  155  *
//  156  * output parameters
//  157  *
//  158  * @param       pDest        - Pointer to address of copy.
//  159  *
//  160  * @return      None.
//  161  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  162 void sAddrCpy(sAddr_t *pDest, const sAddr_t *pSrc)
//  163 {
sAddrCpy:
        PUSH     {R7,LR}
//  164   pDest->addrMode = pSrc->addrMode;
        LDRB     R2,[R1, #+8]
        STRB     R2,[R0, #+8]
//  165 
//  166   if (pDest->addrMode == SADDR_MODE_EXT)
        LDRB     R2,[R0, #+8]
        CMP      R2,#+3
        BNE.N    ??sAddrCpy_0
//  167   {
//  168     sAddrExtCpy(pDest->addr.extAddr, pSrc->addr.extAddr);
        BL       sAddrExtCpy
        B.N      ??sAddrCpy_1
//  169   }
//  170   else
//  171   {
//  172     pDest->addr.shortAddr = pSrc->addr.shortAddr;
??sAddrCpy_0:
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  173   }
//  174 }
??sAddrCpy_1:
        POP      {R0,PC}          ;; return
//  175 
//  176 /****************************************************************************
//  177  * @fn          sAddrExtCmp
//  178  *
//  179  * @brief       Compare two extended addresses.
//  180  *
//  181  * input parameters
//  182  *
//  183  * @param       pAddr1        - Pointer to first address.
//  184  * @param       pAddr2        - Pointer to second address.
//  185  *
//  186  * output parameters
//  187  *
//  188  * @return      TRUE if addresses are equal, FALSE otherwise
//  189  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  190 bool sAddrExtCmp(const uint8 * pAddr1, const uint8 * pAddr2)
//  191 {
sAddrExtCmp:
        PUSH     {R4}
//  192   uint8 i;
//  193 
//  194   for (i = SADDR_EXT_LEN; i != 0; i--)
        MOVS     R2,#+8
        B.N      ??sAddrExtCmp_0
??sAddrExtCmp_1:
        SUBS     R2,R2,#+1
??sAddrExtCmp_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??sAddrExtCmp_2
//  195   {
//  196     if (*pAddr1++ != *pAddr2++)
        MOVS     R3,R0
        ADDS     R0,R3,#+1
        MOVS     R4,R1
        ADDS     R1,R4,#+1
        LDRB     R3,[R3, #+0]
        LDRB     R4,[R4, #+0]
        CMP      R3,R4
        BEQ.N    ??sAddrExtCmp_1
//  197     {
//  198       return FALSE;
        MOVS     R0,#+0
        B.N      ??sAddrExtCmp_3
//  199     }
//  200   }
//  201   return TRUE;
??sAddrExtCmp_2:
        MOVS     R0,#+1
??sAddrExtCmp_3:
        POP      {R4}
        BX       LR               ;; return
//  202 }
//  203 
//  204 /****************************************************************************
//  205  * @fn          sAddrExtCpy
//  206  *
//  207  * @brief       Copy an extended address.
//  208  *
//  209  * input parameters
//  210  *
//  211  * @param       pSrc         - Pointer to address to copy.
//  212  *
//  213  * output parameters
//  214  *
//  215  * @param       pDest        - Pointer to address of copy.
//  216  *
//  217  * @return      pDest + SADDR_EXT_LEN.
//  218  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  219 void *sAddrExtCpy(uint8 * pDest, const uint8 * pSrc)
//  220 {
sAddrExtCpy:
        PUSH     {R7,LR}
//  221   return osal_memcpy(pDest, pSrc, SADDR_EXT_LEN);
        MOVS     R2,#+8
        BL       osal_memcpy
        POP      {R1,PC}          ;; return
//  222 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  223 
//  224 
//  225 
//  226 
// 
// 202 bytes in section .text
// 
// 202 bytes of CODE memory
//
//Errors: none
//Warnings: none
