///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:14
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_autopend.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\mac\low_level\srf05\mac_autopend.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\mac_autopend.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN macMemReadRam
        EXTERN macMemWriteRam
        EXTERN osal_buffer_uint24
        EXTERN osal_build_uint32
        EXTERN osal_memcmp

        PUBLIC MAC_SrcMatchAckAllPending
        PUBLIC MAC_SrcMatchAddEntry
        PUBLIC MAC_SrcMatchCheckAllPending
        PUBLIC MAC_SrcMatchCheckResult
        PUBLIC MAC_SrcMatchDeleteEntry
        PUBLIC MAC_SrcMatchEnable
        PUBLIC macSrcMatchIsAckAllPending
        PUBLIC macSrcMatchIsEnabled

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\mac\low_level\srf05\mac_autopend.c
//    1 /**************************************************************************************************
//    2   Filename:       mac_autopend.c
//    3   Revised:        $Date: 2014-05-29 13:33:32 -0700 (Thu, 29 May 2014) $
//    4   Revision:       $Revision: 38710 $
//    5 
//    6   Description:    This file implements the TIMAC Autopend feature.
//    7 
//    8 
//    9   Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.
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
//   40 /* low-level */
//   41 #include "mac_api.h"
//   42 #include "mac_radio_defs.h"
//   43 
//   44 /* osal */
//   45 #include "OSAL.h"
//   46 #include "saddr.h"
//   47 #include "ZComDef.h"
//   48 
//   49 #include "mac_autopend.h"
//   50 
//   51 /* ------------------------------------------------------------------------------------------------
//   52  *                                           Defines
//   53  * ------------------------------------------------------------------------------------------------
//   54  */
//   55 #define MAC_SRCMATCH_INVALID_INDEX           0xFF
//   56 
//   57 #define MAC_SRCMATCH_SHORT_ENTRY_SIZE        4
//   58 #define MAC_SRCMATCH_EXT_ENTRY_SIZE          Z_EXTADDR_LEN
//   59 
//   60 #define MAC_SRCMATCH_SHORT_MAX_NUM_ENTRIES   24
//   61 #define MAC_SRCMATCH_EXT_MAX_NUM_ENTRIES     12
//   62 
//   63 #define MAC_SRCMATCH_ENABLE_BITMAP_LEN       3
//   64 
//   65 #define EXT_ADDR_INDEX_SIZE                  2
//   66 #define SHORT_ADDR_INDEX_SIZE                1
//   67           
//   68 /* ------------------------------------------------------------------------------------------------
//   69  *                                      Global Variables
//   70  * ------------------------------------------------------------------------------------------------
//   71  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   72 bool macSrcMatchIsEnabled = FALSE; 
macSrcMatchIsEnabled:
        DS8 1
//   73 
//   74 /* ------------------------------------------------------------------------------------------------
//   75  *                                         Local Variables
//   76  * ------------------------------------------------------------------------------------------------
//   77  */
//   78 
//   79 /* 
//   80  The following local Varables are only set in MAC_SrcMatchEnable()  
//   81  They are read only to the rest of the module.
//   82  */

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   83 bool macSrcMatchIsAckAllPending = FALSE;
macSrcMatchIsAckAllPending:
        DS8 1
//   84 
//   85 /* ------------------------------------------------------------------------------------------------
//   86  *                                         Local Functions
//   87  * ------------------------------------------------------------------------------------------------
//   88  */
//   89 static uint8 macSrcMatchFindEmptyEntry( uint8 macSrcMatchAddrMode );
//   90 static uint8 macSrcMatchCheckSrcAddr ( sAddr_t *addr, uint16 panID  );
//   91 static void macSrcMatchSetPendEnBit( uint8 index, uint8 macSrcMatchAddrMode );
//   92 static void macSrcMatchSetEnableBit( uint8 index, bool option, uint8 macSrcMatchAddrMode );
//   93 static bool macSrcMatchCheckEnableBit( uint8 index, uint24 enable);
//   94 static uint24 macSrcMatchGetShortAddrPendEnBit( void );
//   95 static uint24 macSrcMatchGetExtAddrPendEnBit( void );
//   96 static uint24 macSrcMatchGetShortAddrEnableBit( void );
//   97 static uint24 macSrcMatchGetExtAddrEnableBit( void );
//   98 
//   99 /*********************************************************************
//  100  * @fn          MAC_SrcMatchEnable
//  101  *
//  102  * @brief      Enabled AUTOPEND and source address matching. If number of source
//  103  *             address table entries asked for is more than the hardware
//  104  *             supports. It will allocate maximum number of entries and return 
//  105  *             MAC_INVALID_PARAMETER. This function shall be not be called from 
//  106  *             ISR. It is not thread safe.
//  107  *
//  108  * @param      None
//  109  *
//  110  * @return     None
//  111  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  112 void MAC_SrcMatchEnable (void)
//  113 {
//  114   /* Turn on Frame Filter (TIMAC enables frame filter by default), TBD */
//  115   MAC_RADIO_TURN_ON_RX_FRAME_FILTERING();
MAC_SrcMatchEnable:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable11  ;; 0x40088600
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11  ;; 0x40088600
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x9
        LDR.W    R1,??DataTable11  ;; 0x40088600
        STR      R0,[R1, #+0]
//  116   
//  117   /* Turn on Auto ACK (TIMAC turn on Auto ACK by default), TBD */
//  118   MAC_RADIO_TURN_ON_AUTO_ACK();
        LDR.W    R0,??DataTable11_1  ;; 0x40088624
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable11_1  ;; 0x40088624
        STR      R0,[R1, #+0]
//  119   
//  120   /* Turn on Autopend: set SRCMATCH.AUTOPEND and SRCMATCH.SRC_MATCH_EN */
//  121   MAC_RADIO_TURN_ON_SRC_MATCH();
        LDR.W    R0,??DataTable11_2  ;; 0x40088608
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable11_2  ;; 0x40088608
        STR      R0,[R1, #+0]
//  122  
//  123   /* Set SRCMATCH.AUTOPEND */
//  124   MAC_RADIO_TURN_ON_AUTOPEND();
        LDR.W    R0,??DataTable11_2  ;; 0x40088608
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable11_2  ;; 0x40088608
        STR      R0,[R1, #+0]
//  125   
//  126   /* AUTOPEND function requires that the received 
//  127    * frame is a DATA REQUEST MAC command frame
//  128    */
//  129   MAC_RADIO_TURN_ON_AUTOPEND_DATAREQ_ONLY();
        LDR.W    R0,??DataTable11_2  ;; 0x40088608
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable11_2  ;; 0x40088608
        STR      R0,[R1, #+0]
//  130   
//  131   /* Configure all the globals */
//  132   macSrcMatchIsEnabled = TRUE;           
        MOVS     R0,#+1
        LDR.W    R1,??DataTable11_3
        STRB     R0,[R1, #+0]
//  133 }
        BX       LR               ;; return
//  134 
//  135 /*********************************************************************
//  136  * @fn          MAC_SrcMatchAddEntry
//  137  *
//  138  * @brief       Add a short or extended address to source address table. This 
//  139  *              function shall be not be called from ISR. It is not thread safe.
//  140  *
//  141  * @param       addr  - a pointer to sAddr_t which contains addrMode 
//  142  *                      and a union of a short 16-bit MAC address or an extended 
//  143  *                      64-bit MAC address to be added to the source address 
//  144   *                     table. 
//  145  * @param       panID - the device PAN ID. It is only used when the addr is 
//  146  *                      using short address 
//  147 
//  148  * @return      MAC_SUCCESS or MAC_NO_RESOURCES (source address table full) 
//  149  *              or MAC_DUPLICATED_ENTRY (the entry added is duplicated),
//  150  *              or MAC_INVALID_PARAMETER if the input parameters are invalid.
//  151  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  152 uint8 MAC_SrcMatchAddEntry ( sAddr_t *addr, uint16 panID )
//  153 {
MAC_SrcMatchAddEntry:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
        MOVS     R6,R1
//  154   uint8 index;
//  155   uint8 entry[MAC_SRCMATCH_SHORT_ENTRY_SIZE];
//  156   
//  157   /* Check if the input parameters are valid */
//  158   if ( addr == NULL || (addr->addrMode !=  SADDR_MODE_SHORT && addr->addrMode !=  SADDR_MODE_EXT))
        CMP      R4,#+0
        BEQ.N    ??MAC_SrcMatchAddEntry_0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+2
        BEQ.N    ??MAC_SrcMatchAddEntry_1
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BEQ.N    ??MAC_SrcMatchAddEntry_1
//  159   {
//  160     return MAC_INVALID_PARAMETER;  
??MAC_SrcMatchAddEntry_0:
        MOVS     R0,#+232
        B.N      ??MAC_SrcMatchAddEntry_2
//  161   }
//  162   
//  163   /* Check if the entry already exists. Do not add duplicated entry */
//  164   if ( macSrcMatchCheckSrcAddr( addr, panID ) != MAC_SRCMATCH_INVALID_INDEX )
??MAC_SrcMatchAddEntry_1:
        MOVS     R1,R6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       macSrcMatchCheckSrcAddr
        CMP      R0,#+255
        BEQ.N    ??MAC_SrcMatchAddEntry_3
//  165   {
//  166     return MAC_DUPLICATED_ENTRY; 
        MOVS     R0,#+30
        B.N      ??MAC_SrcMatchAddEntry_2
//  167   }
//  168   
//  169   /* If not duplicated, write to the radio RAM and enable the control bit */
//  170   
//  171   /* Find the first empty entry */
//  172   index = macSrcMatchFindEmptyEntry(addr->addrMode);
??MAC_SrcMatchAddEntry_3:
        LDRB     R0,[R4, #+8]
        BL       macSrcMatchFindEmptyEntry
        MOVS     R5,R0
//  173   
//  174 
//  175   if ( (index == MAC_SRCMATCH_SHORT_MAX_NUM_ENTRIES && addr->addrMode == SADDR_MODE_SHORT) || 
//  176        (index == MAC_SRCMATCH_EXT_MAX_NUM_ENTRIES && addr->addrMode == SADDR_MODE_EXT) )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+24
        BNE.N    ??MAC_SrcMatchAddEntry_4
        LDRB     R0,[R4, #+8]
        CMP      R0,#+2
        BEQ.N    ??MAC_SrcMatchAddEntry_5
??MAC_SrcMatchAddEntry_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+12
        BNE.N    ??MAC_SrcMatchAddEntry_6
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BNE.N    ??MAC_SrcMatchAddEntry_6
//  177   {
//  178     return MAC_NO_RESOURCES;   /* Table is full */
??MAC_SrcMatchAddEntry_5:
        MOVS     R0,#+26
        B.N      ??MAC_SrcMatchAddEntry_2
//  179   }
//  180   
//  181   if ( addr->addrMode == SADDR_MODE_SHORT )
??MAC_SrcMatchAddEntry_6:
        LDRB     R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??MAC_SrcMatchAddEntry_7
//  182   {
//  183     /* Write the PanID and short address */
//  184     entry[0] = LO_UINT16( panID );  /* Little Endian for the radio RAM */
        MOVS     R0,R6
        STRB     R0,[SP, #+0]
//  185     entry[1] = HI_UINT16( panID );
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LSRS     R0,R6,#+8
        STRB     R0,[SP, #+1]
//  186     entry[2] = LO_UINT16( addr->addr.shortAddr );
        LDRH     R0,[R4, #+0]
        STRB     R0,[SP, #+2]
//  187     entry[3] = HI_UINT16( addr->addr.shortAddr );
        LDRH     R0,[R4, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+3]
//  188     MAC_RADIO_SRC_MATCH_TABLE_WRITE( ( index * MAC_SRCMATCH_SHORT_ENTRY_SIZE ), 
//  189                    entry, MAC_SRCMATCH_SHORT_ENTRY_SIZE );
        MOVS     R2,#+4
        ADD      R1,SP,#+0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable11_4  ;; 0x40088400
        ADDS     R0,R0,R5, LSL #+4
        BL       macMemWriteRam
        B.N      ??MAC_SrcMatchAddEntry_8
//  190   }
//  191   else
//  192   {
//  193     /* Write the extended address */
//  194     MAC_RADIO_SRC_MATCH_TABLE_WRITE( ( index * MAC_SRCMATCH_EXT_ENTRY_SIZE ), 
//  195                    addr->addr.extAddr, MAC_SRCMATCH_EXT_ENTRY_SIZE ); 
??MAC_SrcMatchAddEntry_7:
        MOVS     R2,#+8
        MOVS     R1,R4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR.N    R0,??DataTable11_4  ;; 0x40088400
        ADDS     R0,R0,R5, LSL #+5
        BL       macMemWriteRam
//  196   }
//  197   
//  198   /* Set the Autopend enable bits */
//  199   macSrcMatchSetPendEnBit( index, addr->addrMode );
??MAC_SrcMatchAddEntry_8:
        LDRB     R1,[R4, #+8]
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macSrcMatchSetPendEnBit
//  200   
//  201   /* Set the Src Match enable bits */
//  202   macSrcMatchSetEnableBit( index, TRUE, addr->addrMode);
        LDRB     R2,[R4, #+8]
        MOVS     R1,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macSrcMatchSetEnableBit
//  203   
//  204   return MAC_SUCCESS;
        MOVS     R0,#+0
??MAC_SrcMatchAddEntry_2:
        POP      {R1,R2,R4-R6,PC}  ;; return
//  205 }
//  206 
//  207 /*********************************************************************
//  208  * @fn         MAC_SrcMatchDeleteEntry
//  209  *
//  210  * @brief      Delete a short or extended address from source address table. 
//  211  *             This function shall be not be called from ISR. It is not thread 
//  212  *             safe.
//  213  *
//  214  * @param      addr  - a pointer to sAddr_t which contains addrMode 
//  215  *                     and a union of a short 16-bit MAC address or an extended 
//  216  *                     64-bit MAC address to be deleted from the source address 
//  217                        table. 
//  218  * @param      panID - the device PAN ID. It is only used when the addr is 
//  219  *                     using short address  
//  220  *
//  221  * @return     MAC_SUCCESS or MAC_INVALID_PARAMETER (address to be deleted 
//  222  *                  cannot be found in the source address table).
//  223  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  224 uint8 MAC_SrcMatchDeleteEntry ( sAddr_t *addr, uint16 panID  )
//  225 {
MAC_SrcMatchDeleteEntry:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  226   uint8 index;
//  227   
//  228   if ( addr == NULL || (addr->addrMode !=  SADDR_MODE_SHORT && addr->addrMode !=  SADDR_MODE_EXT))
        CMP      R4,#+0
        BEQ.N    ??MAC_SrcMatchDeleteEntry_0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+2
        BEQ.N    ??MAC_SrcMatchDeleteEntry_1
        LDRB     R0,[R4, #+8]
        CMP      R0,#+3
        BEQ.N    ??MAC_SrcMatchDeleteEntry_1
//  229   {
//  230     return MAC_INVALID_PARAMETER;  
??MAC_SrcMatchDeleteEntry_0:
        MOVS     R0,#+232
        B.N      ??MAC_SrcMatchDeleteEntry_2
//  231   }
//  232   
//  233   /* Look up the source address table and find the entry. */
//  234   index = macSrcMatchCheckSrcAddr( addr, panID );
??MAC_SrcMatchDeleteEntry_1:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       macSrcMatchCheckSrcAddr
//  235 
//  236   if( index == MAC_SRCMATCH_INVALID_INDEX )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+255
        BNE.N    ??MAC_SrcMatchDeleteEntry_3
//  237   {
//  238     return MAC_INVALID_PARAMETER; 
        MOVS     R0,#+232
        B.N      ??MAC_SrcMatchDeleteEntry_2
//  239   }
//  240   
//  241   /* Clear Src Match enable bits */
//  242   macSrcMatchSetEnableBit( index, FALSE, addr->addrMode);
??MAC_SrcMatchDeleteEntry_3:
        LDRB     R2,[R4, #+8]
        MOVS     R1,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macSrcMatchSetEnableBit
//  243 
//  244   return MAC_SUCCESS;
        MOVS     R0,#+0
??MAC_SrcMatchDeleteEntry_2:
        POP      {R4,PC}          ;; return
//  245 }
//  246                   
//  247 /*********************************************************************
//  248  * @fn          MAC_SrcMatchAckAllPending
//  249  *
//  250  * @brief       Enabled/disable acknowledging all packets with pending bit set
//  251  *              The application normally enables it when adding new entries to 
//  252  *              the source address table fails due to the table is full, or 
//  253  *              disables it when more entries are deleted and the table has
//  254  *              empty slots.
//  255  *
//  256  * @param       option - TRUE (acknowledging all packets with pending field set)
//  257  *                       FALSE (address filtering and FSM control sets 
//  258 *                               the pending field) 
//  259  *
//  260  * @return      none
//  261  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  262 void MAC_SrcMatchAckAllPending ( uint8 option  ) 
//  263 {
//  264   if( option == TRUE )
MAC_SrcMatchAckAllPending:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??MAC_SrcMatchAckAllPending_0
//  265   {
//  266     macSrcMatchIsAckAllPending = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable11_5
        STRB     R0,[R1, #+0]
//  267     
//  268     /* Set the PENDING_OR register */
//  269     MAC_RADIO_TURN_ON_PENDING_OR();
        LDR.N    R0,??DataTable11_6  ;; 0x40088628
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable11_6  ;; 0x40088628
        STR      R0,[R1, #+0]
        B.N      ??MAC_SrcMatchAckAllPending_1
//  270   }
//  271   else
//  272   {
//  273     macSrcMatchIsAckAllPending = FALSE;
??MAC_SrcMatchAckAllPending_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11_5
        STRB     R0,[R1, #+0]
//  274     
//  275     /* Clear the PENDING_OR register */
//  276     MAC_RADIO_TURN_OFF_PENDING_OR();
        LDR.N    R0,??DataTable11_6  ;; 0x40088628
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.N    R1,??DataTable11_6  ;; 0x40088628
        STR      R0,[R1, #+0]
//  277   }
//  278 }
??MAC_SrcMatchAckAllPending_1:
        BX       LR               ;; return
//  279 
//  280 /*********************************************************************
//  281  * @fn          MAC_SrcMatchCheckAllPending
//  282  *
//  283  * @brief       Check if acknowledging all packets with pending bit set
//  284  *              is enabled. 
//  285  *
//  286  * @param       none 
//  287  *
//  288  * @return      MAC_AUTOACK_PENDING_ALL_ON or MAC_AUTOACK_PENDING_ALL_OFF
//  289  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  290 uint8 MAC_SrcMatchCheckAllPending ( void )
//  291 {
//  292   if( macSrcMatchIsAckAllPending == TRUE )
MAC_SrcMatchCheckAllPending:
        LDR.N    R0,??DataTable11_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MAC_SrcMatchCheckAllPending_0
//  293   {
//  294     return MAC_AUTOACK_PENDING_ALL_ON; 
        MOVS     R0,#+254
        B.N      ??MAC_SrcMatchCheckAllPending_1
//  295   }
//  296   
//  297   return MAC_AUTOACK_PENDING_ALL_OFF;
??MAC_SrcMatchCheckAllPending_0:
        MOVS     R0,#+255
??MAC_SrcMatchCheckAllPending_1:
        BX       LR               ;; return
//  298 }
//  299 
//  300 /*********************************************************************
//  301  * @fn          MAC_SrcMatchCheckResult
//  302  *
//  303  * @brief       Check the result of source matching
//  304  *
//  305  * @param       none
//  306  *
//  307  * @return      TRUE or FALSE
//  308  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  309 MAC_INTERNAL_API bool MAC_SrcMatchCheckResult( void )
//  310 {
//  311   uint8 resIndex;
//  312   
//  313   if ( macSrcMatchIsAckAllPending )
MAC_SrcMatchCheckResult:
        LDR.N    R0,??DataTable11_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??MAC_SrcMatchCheckResult_0
//  314   {
//  315     return (TRUE);
        MOVS     R0,#+1
        B.N      ??MAC_SrcMatchCheckResult_1
//  316   }
//  317   
//  318   MAC_RADIO_SRC_MATCH_RESINDEX( resIndex );
??MAC_SrcMatchCheckResult_0:
        LDR.N    R0,??DataTable11_7  ;; 0x4008858c
        LDR      R0,[R0, #+0]
//  319   
//  320   return ( resIndex & AUTOPEND_RES );
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+6
        ANDS     R0,R0,#0x1
??MAC_SrcMatchCheckResult_1:
        BX       LR               ;; return
//  321 }
//  322 
//  323 /*********************************************************************
//  324  * @fn          macSrcMatchFindEmptyEntry
//  325  *
//  326  * @brief       return index of the first empty entry found
//  327  *
//  328  * @param       macSrcMatchAddrMode - Address Mode for the entry. Valid values
//  329  *              are SADDR_MODE_SHORT or SADDR_MODE_EXT
//  330  *
//  331  * @return      uint8 - return index of the first empty entry found
//  332  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  333 static uint8 macSrcMatchFindEmptyEntry( uint8 macSrcMatchAddrMode )
//  334 {
macSrcMatchFindEmptyEntry:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
//  335   uint8  index;
//  336   uint24 shortAddrEnable = MAC_RADIO_SRC_MATCH_GET_SHORTADDR_EN();
        BL       macSrcMatchGetShortAddrEnableBit
        MOVS     R4,R0
//  337   uint24 extAddrEnable = MAC_RADIO_SRC_MATCH_GET_EXTADDR_EN();
        BL       macSrcMatchGetExtAddrEnableBit
        MOVS     R1,R0
//  338   uint24 enable = shortAddrEnable | extAddrEnable;
        ORRS     R2,R1,R4
//  339 
//  340   if( macSrcMatchAddrMode == SADDR_MODE_SHORT )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??macSrcMatchFindEmptyEntry_0
//  341    {
//  342      for( index = 0; index < MAC_SRCMATCH_SHORT_MAX_NUM_ENTRIES; index ++ )
        MOVS     R0,#+0
        B.N      ??macSrcMatchFindEmptyEntry_1
??macSrcMatchFindEmptyEntry_2:
        ADDS     R0,R0,#+1
??macSrcMatchFindEmptyEntry_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+24
        BGE.N    ??macSrcMatchFindEmptyEntry_3
//  343      {
//  344        /* Both 2n bit of extAddrEnable and
//  345         * corresponding bit of shortAddrEnable must be clear
//  346         * in order to assume that the entry location for a short address
//  347         * is not used.
//  348         */
//  349        if( (extAddrEnable & ((uint24)0x01 << ((index/2)*2))) == 0 &&
//  350            (shortAddrEnable & ((uint24)0x01 << index)) == 0 )
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+2
        SDIV     R2,R0,R2
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LSLS     R2,R2,#+1
        MOVS     R3,R1
        LSRS     R3,R3,R2
        ANDS     R2,R3,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??macSrcMatchFindEmptyEntry_2
        MOVS     R2,R4
        LSRS     R2,R2,R0
        ANDS     R2,R2,#0x1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??macSrcMatchFindEmptyEntry_2
//  351        {
//  352          return index;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??macSrcMatchFindEmptyEntry_4
//  353        }
//  354      }
//  355    }
//  356    else
//  357    {
//  358      for( index = 0; index < MAC_SRCMATCH_EXT_MAX_NUM_ENTRIES; index++ )
??macSrcMatchFindEmptyEntry_0:
        MOVS     R0,#+0
        B.N      ??macSrcMatchFindEmptyEntry_5
??macSrcMatchFindEmptyEntry_6:
        ADDS     R0,R0,#+1
??macSrcMatchFindEmptyEntry_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+12
        BGE.N    ??macSrcMatchFindEmptyEntry_3
//  359      {
//  360        /* Both 2n bit of extAddrEnable and
//  361         * 2n bit and 2n+1 bit of shortAddrEnable must be clear in order
//  362         * to assume that the entry location for an extended address
//  363         * is not used.        
//  364         */
//  365        if( (enable & ((uint24)0x03 << (index*2))) == 0 )
        MOVS     R1,#+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R3,R0,#+1
        LSLS     R1,R1,R3
        TST      R2,R1
        BNE.N    ??macSrcMatchFindEmptyEntry_6
//  366        {
//  367          return index;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??macSrcMatchFindEmptyEntry_4
//  368        }
//  369      }
//  370    }
//  371   return index;
??macSrcMatchFindEmptyEntry_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??macSrcMatchFindEmptyEntry_4:
        POP      {R1,R4,R5,PC}    ;; return
//  372 }
//  373 
//  374 /*********************************************************************
//  375  * @fn         macSrcMatchCheckSrcAddr
//  376  *
//  377  * @brief      Check if a short or extended address is in the source address 
//  378  *             table.
//  379  *             This function shall not be called from ISR. It is not thread 
//  380  *             safe.
//  381  *
//  382  * @param      addr -  a pointer to sAddr_t which contains addrMode 
//  383  *                     and a union of a short 16-bit MAC address or an extended 
//  384  *                     64-bit MAC address to be checked in the source address 
//  385  *                     table. 
//  386  * @param      panID - the device PAN ID. It is only used when the addr is 
//  387  *                     using short address 
//  388 
//  389  * @return     uint8 - index of the entry in the table. Return 
//  390  *                     MAC_SRCMATCH_INVALID_INDEX (0xFF) if address not found.
//  391  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  392 static uint8 macSrcMatchCheckSrcAddr ( sAddr_t *addr, uint16 panID  )
//  393 {
macSrcMatchCheckSrcAddr:
        PUSH     {R1-R9,LR}
        MOVS     R4,R0
//  394   uint8 index;     
//  395   uint8 *pAddr;
//  396   uint8 entrySize;
//  397   uint8 indexUsed;
//  398   uint8 indexSize;
//  399   uint8 entry[MAC_SRCMATCH_SHORT_ENTRY_SIZE];  
//  400   uint8 ramEntry[MAC_SRCMATCH_EXT_ENTRY_SIZE];
//  401   uint24 enable;
//  402   
//  403   /*
//  404    Currently, shadow memory is not supported to optimize SPI traffic.
//  405   */
//  406   if( addr->addrMode ==  SADDR_MODE_SHORT )
        LDRB     R0,[R4, #+8]
        CMP      R0,#+2
        BNE.N    ??macSrcMatchCheckSrcAddr_0
//  407   {
//  408     entry[0] = LO_UINT16( panID );  /* Little Endian for the radio RAM */
        MOVS     R0,R1
        STRB     R0,[SP, #+0]
//  409     entry[1] = HI_UINT16( panID );
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LSRS     R0,R1,#+8
        STRB     R0,[SP, #+1]
//  410     entry[2] = LO_UINT16( addr->addr.shortAddr );
        LDRH     R0,[R4, #+0]
        STRB     R0,[SP, #+2]
//  411     entry[3] = HI_UINT16( addr->addr.shortAddr );
        LDRH     R0,[R4, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+3]
//  412     pAddr = entry;
        ADD      R4,SP,#+0
//  413     entrySize = MAC_SRCMATCH_SHORT_ENTRY_SIZE;
        MOVS     R6,#+4
//  414     indexSize = 1;
        MOVS     R8,#+1
//  415     enable = MAC_RADIO_SRC_MATCH_GET_SHORTADDR_EN();
        BL       macSrcMatchGetShortAddrEnableBit
        MOV      R9,R0
        B.N      ??macSrcMatchCheckSrcAddr_1
//  416   }
//  417   else
//  418   {
//  419     pAddr = addr->addr.extAddr;
//  420     entrySize = MAC_SRCMATCH_EXT_ENTRY_SIZE;
??macSrcMatchCheckSrcAddr_0:
        MOVS     R6,#+8
//  421     indexSize = 2;
        MOVS     R8,#+2
//  422     enable = MAC_RADIO_SRC_MATCH_GET_EXTADDR_EN();
        BL       macSrcMatchGetExtAddrEnableBit
        MOV      R9,R0
//  423   }
//  424   
//  425   for( index = 0; index < MAC_SRCMATCH_SHORT_MAX_NUM_ENTRIES; index += 
??macSrcMatchCheckSrcAddr_1:
        MOVS     R5,#+0
        B.N      ??macSrcMatchCheckSrcAddr_2
//  426       indexSize )
//  427   {
//  428     /* Check if the entry is enabled */
//  429     if( macSrcMatchCheckEnableBit( index, enable ) == FALSE )
//  430     {
//  431       continue; 
??macSrcMatchCheckSrcAddr_3:
??macSrcMatchCheckSrcAddr_4:
        ADDS     R5,R8,R5
??macSrcMatchCheckSrcAddr_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+24
        BGE.N    ??macSrcMatchCheckSrcAddr_5
        MOV      R1,R9
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       macSrcMatchCheckEnableBit
        CMP      R0,#+0
        BEQ.N    ??macSrcMatchCheckSrcAddr_3
//  432     }
//  433     
//  434     indexUsed = index / indexSize;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SDIV     R7,R5,R8
//  435       
//  436     /* Compare the short address or extended address */
//  437     MAC_RADIO_SRC_MATCH_TABLE_READ( ( indexUsed * entrySize ), ramEntry, 
//  438                                    entrySize );
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R1,SP,#+4
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R0,R6,R7
        LDR.N    R3,??DataTable11_4  ;; 0x40088400
        ADDS     R0,R3,R0, LSL #+2
        BL       macMemReadRam
//  439      
//  440     if( osal_memcmp( pAddr, ramEntry, entrySize ) == TRUE )
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,R6
        ADD      R1,SP,#+4
        MOVS     R0,R4
        BL       osal_memcmp
        CMP      R0,#+1
        BNE.N    ??macSrcMatchCheckSrcAddr_4
//  441     {
//  442       /* Match found */
//  443       return indexUsed;
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??macSrcMatchCheckSrcAddr_6
//  444     }
//  445   }
//  446   
//  447   return MAC_SRCMATCH_INVALID_INDEX;
??macSrcMatchCheckSrcAddr_5:
        MOVS     R0,#+255
??macSrcMatchCheckSrcAddr_6:
        POP      {R1-R9,PC}       ;; return
//  448 }
//  449 
//  450 /*********************************************************************
//  451  * @fn          macSrcMatchSetPendEnBit
//  452  *
//  453  * @brief       Set the enable bit in the source address table
//  454  *
//  455  * @param       index - index of the entry in the source address table
//  456  * @param       macSrcMatchAddrMode - Address Mode for the entry. Valid values
//  457  *              are SADDR_MODE_SHORT or SADDR_MODE_EXT
//  458  * @return      none
//  459  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  460 static void macSrcMatchSetPendEnBit( uint8 index, uint8 macSrcMatchAddrMode )
//  461 {
macSrcMatchSetPendEnBit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  462   uint24 enable;
//  463   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  464        
//  465   if( macSrcMatchAddrMode == SADDR_MODE_SHORT )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??macSrcMatchSetPendEnBit_0
//  466   {
//  467     enable = MAC_RADIO_SRC_MATCH_GET_SHORTADDR_PENDEN(); 
        BL       macSrcMatchGetShortAddrPendEnBit
//  468     enable |= ( (uint24)0x01 << index );
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
//  469     osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  470     MAC_RADIO_SRC_MATCH_SET_SHORTPENDEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_8  ;; 0x4008859c
        BL       macMemWriteRam
        B.N      ??macSrcMatchSetPendEnBit_1
//  471   }
//  472   else
//  473   {
//  474     enable = MAC_RADIO_SRC_MATCH_GET_EXTADDR_PENDEN(); 
??macSrcMatchSetPendEnBit_0:
        BL       macSrcMatchGetExtAddrPendEnBit
//  475     enable |= ( (uint24)0x01 << ( index * EXT_ADDR_INDEX_SIZE ) );
        MOVS     R1,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R2,R4,#+1
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
//  476     enable |= ( (uint24)0x01 << ( ( index * EXT_ADDR_INDEX_SIZE ) + 1 ) );
        MOVS     R1,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R2,R4,#+1
        ADDS     R2,R2,#+1
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
//  477     osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  478     MAC_RADIO_SRC_MATCH_SET_EXTPENDEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_9  ;; 0x40088590
        BL       macMemWriteRam
//  479   }
//  480 }
??macSrcMatchSetPendEnBit_1:
        POP      {R0,R1,R4,PC}    ;; return
//  481 
//  482 /*********************************************************************
//  483  * @fn          macSrcMatchSetEnableBit
//  484  *
//  485  * @brief       Set or clear the enable bit in the SRCMATCH EN register
//  486  *
//  487  * @param       index - index of the entry in the source address table
//  488  * @param       option - true (set the enable bit), or false (clear the 
//  489  *              enable bit)
//  490  * @param       macSrcMatchAddrMode - Address Mode for the entry. Valid values
//  491  *              are SADDR_MODE_SHORT or SADDR_MODE_EXT
//  492  *
//  493  * @return      none
//  494  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  495 static void macSrcMatchSetEnableBit(uint8 index, 
//  496                                     bool option, 
//  497                                     uint8 macSrcMatchAddrMode)
//  498 {
macSrcMatchSetEnableBit:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
        MOVS     R4,R0
//  499   uint24 enable;  
//  500   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  501   
//  502   if( option == TRUE )
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??macSrcMatchSetEnableBit_0
//  503   {
//  504     if( macSrcMatchAddrMode == SADDR_MODE_SHORT )
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+2
        BNE.N    ??macSrcMatchSetEnableBit_1
//  505     {
//  506       enable = MAC_RADIO_SRC_MATCH_GET_SHORTADDR_EN(); 
        BL       macSrcMatchGetShortAddrEnableBit
//  507       enable |= ( (uint24)0x01 << index );
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
//  508       osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  509       MAC_RADIO_SRC_MATCH_SET_SHORTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_10  ;; 0x4008860c
        BL       macMemWriteRam
        B.N      ??macSrcMatchSetEnableBit_2
//  510     }
//  511     else
//  512     {
//  513       enable = MAC_RADIO_SRC_MATCH_GET_EXTADDR_EN(); 
??macSrcMatchSetEnableBit_1:
        BL       macSrcMatchGetExtAddrEnableBit
//  514       enable |= ( (uint24)0x01 << ( index *  EXT_ADDR_INDEX_SIZE) );
        MOVS     R1,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R2,R4,#+1
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
//  515       osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  516       MAC_RADIO_SRC_MATCH_SET_EXTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_11  ;; 0x40088618
        BL       macMemWriteRam
        B.N      ??macSrcMatchSetEnableBit_2
//  517     }
//  518   }
//  519   else
//  520   {
//  521     if( macSrcMatchAddrMode == SADDR_MODE_SHORT )
??macSrcMatchSetEnableBit_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+2
        BNE.N    ??macSrcMatchSetEnableBit_3
//  522     {
//  523       enable = MAC_RADIO_SRC_MATCH_GET_SHORTADDR_EN();
        BL       macSrcMatchGetShortAddrEnableBit
//  524       enable &= ~( (uint24)0x01 << index );
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
//  525       osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  526       MAC_RADIO_SRC_MATCH_SET_SHORTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_10  ;; 0x4008860c
        BL       macMemWriteRam
        B.N      ??macSrcMatchSetEnableBit_2
//  527     }
//  528     else
//  529     {
//  530       enable = MAC_RADIO_SRC_MATCH_GET_EXTADDR_EN(); 
??macSrcMatchSetEnableBit_3:
        BL       macSrcMatchGetExtAddrEnableBit
//  531       enable &= ~( (uint24)0x01 << ( index * EXT_ADDR_INDEX_SIZE ) );
        MOVS     R1,#+1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R2,R4,#+1
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
//  532       osal_buffer_uint24( buf, enable );
        MOVS     R1,R0
        ADD      R0,SP,#+0
        BL       osal_buffer_uint24
//  533       MAC_RADIO_SRC_MATCH_SET_EXTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_11  ;; 0x40088618
        BL       macMemWriteRam
//  534     }
//  535   }
//  536 }
??macSrcMatchSetEnableBit_2:
        POP      {R0,R1,R4,PC}    ;; return
//  537 
//  538 /*********************************************************************
//  539  * @fn          macSrcMatchCheckEnableBit
//  540  *
//  541  * @brief       Check the enable bit in the source address table
//  542  *
//  543  * @param       index - index of the entry in the source address table
//  544  * @param       enable - enable register should be read before passing 
//  545  *              it here
//  546  *            
//  547  * @return      TRUE or FALSE
//  548  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  549 static bool macSrcMatchCheckEnableBit( uint8 index, uint24 enable)
//  550 {
//  551   if( enable & ( (uint24)0x01 << index ) )
macSrcMatchCheckEnableBit:
        MOVS     R2,R1
        LSRS     R2,R2,R0
        LSLS     R0,R2,#+31
        BPL.N    ??macSrcMatchCheckEnableBit_0
//  552   {
//  553     return TRUE;
        MOVS     R0,#+1
        B.N      ??macSrcMatchCheckEnableBit_1
//  554   }
//  555   
//  556   return FALSE; 
??macSrcMatchCheckEnableBit_0:
        MOVS     R0,#+0
??macSrcMatchCheckEnableBit_1:
        BX       LR               ;; return
//  557 }
//  558  
//  559 /*********************************************************************
//  560  * @fn          macSrcMatchGetShortAddrPendEnBit
//  561  *
//  562  * @brief       Return the SRCMATCH ShortAddr Pend enable bitmap
//  563  *
//  564  * @param       none
//  565  *
//  566  * @return      uint24 - 24 bits bitmap
//  567  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  568 static uint24 macSrcMatchGetShortAddrPendEnBit( void )
//  569 {
macSrcMatchGetShortAddrPendEnBit:
        PUSH     {R7,LR}
//  570   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  571   
//  572   MAC_RADIO_GET_SRC_SHORTPENDEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_8  ;; 0x4008859c
        BL       macMemReadRam
//  573   
//  574   return osal_build_uint32( buf, MAC_SRCMATCH_ENABLE_BITMAP_LEN );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       osal_build_uint32
        POP      {R1,PC}          ;; return
//  575 }
//  576 
//  577  
//  578 /*********************************************************************
//  579  * @fn          macSrcMatchGetExtAddrPendEnBit
//  580  *
//  581  * @brief       Return the SRCMATCH Extended Address Pend enable bitmap
//  582  *
//  583  * @param       none
//  584  *
//  585  * @return      uint24 - 24 bits bitmap
//  586  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  587 static uint24 macSrcMatchGetExtAddrPendEnBit( void )
//  588 {
macSrcMatchGetExtAddrPendEnBit:
        PUSH     {R7,LR}
//  589   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  590   
//  591   MAC_RADIO_GET_SRC_EXTENPEND( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_9  ;; 0x40088590
        BL       macMemReadRam
//  592   
//  593   return osal_build_uint32( buf, MAC_SRCMATCH_ENABLE_BITMAP_LEN );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       osal_build_uint32
        POP      {R1,PC}          ;; return
//  594 }
//  595 
//  596 /*********************************************************************
//  597  * @fn          macSrcMatchGetShortAddrEnableBit
//  598  *
//  599  * @brief       Return the SRCMATCH ShortAddr enable bitmap
//  600  *
//  601  * @param       none
//  602  *
//  603  * @return      uint24 - 24 bits bitmap
//  604  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  605 static uint24 macSrcMatchGetShortAddrEnableBit( void )
//  606 {
macSrcMatchGetShortAddrEnableBit:
        PUSH     {R7,LR}
//  607   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  608   
//  609   MAC_RADIO_GET_SRC_SHORTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_10  ;; 0x4008860c
        BL       macMemReadRam
//  610   
//  611   return osal_build_uint32( buf, MAC_SRCMATCH_ENABLE_BITMAP_LEN );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       osal_build_uint32
        POP      {R1,PC}          ;; return
//  612 }
//  613 
//  614 /*********************************************************************
//  615  * @fn          macSrcMatchGetExtAddrEnBit
//  616  *
//  617  * @brief       Return the SRCMATCH ExtAddr enable bitmap
//  618  *
//  619  * @param       none
//  620  *
//  621  * @return      uint24 - 24 bits bitmap
//  622  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  623 static uint24 macSrcMatchGetExtAddrEnableBit( void )
//  624 {
macSrcMatchGetExtAddrEnableBit:
        PUSH     {R7,LR}
//  625   uint8 buf[MAC_SRCMATCH_ENABLE_BITMAP_LEN];
//  626   
//  627   MAC_RADIO_GET_SRC_EXTEN( buf );
        MOVS     R2,#+3
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable11_11  ;; 0x40088618
        BL       macMemReadRam
//  628   
//  629   return osal_build_uint32( buf, MAC_SRCMATCH_ENABLE_BITMAP_LEN );
        MOVS     R1,#+3
        ADD      R0,SP,#+0
        BL       osal_build_uint32
        POP      {R1,PC}          ;; return
//  630 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x40088600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     0x40088624

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     0x40088608

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     macSrcMatchIsEnabled

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     0x40088400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     macSrcMatchIsAckAllPending

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     0x40088628

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x4008858c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x4008859c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     0x40088590

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     0x4008860c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     0x40088618

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  631 
//  632 
// 
//     2 bytes in section .bss
// 1 086 bytes in section .text
// 
// 1 086 bytes of CODE memory
//     2 bytes of DATA memory
//
//Errors: none
//Warnings: none
