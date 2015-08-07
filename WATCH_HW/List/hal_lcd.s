///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       06/Aug/2015  22:29:13
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_lcd.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_lcd.c" -D EVERWRIST -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\WATCH_HW\List\hal_lcd.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HalLcdDisplayPercentBar
        PUBLIC HalLcdInit
        PUBLIC HalLcdWriteScreen
        PUBLIC HalLcdWriteString
        PUBLIC HalLcdWriteStringValue
        PUBLIC HalLcdWriteStringValueValue
        PUBLIC HalLcdWriteValue

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_lcd.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_lcd.c
//    3   Revised:        $Date: 2013-05-17 11:05:33 -0700 (Fri, 17 May 2013) $
//    4   Revision:       $Revision: 34353 $
//    5 
//    6   Description:    This file contains the interface to the HAL LCD Service.
//    7 
//    8 
//    9   Copyright 2011-2013 Texas Instruments Incorporated. All rights reserved.
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
//   38 **************************************************************************************************/
//   39 
//   40 /**************************************************************************************************
//   41  *                                           INCLUDES
//   42  **************************************************************************************************/
//   43 #include <string.h>
//   44 #include "hal_types.h"
//   45 #include "hal_lcd.h"
//   46 #include "OnBoard.h"
//   47 #include "OSAL.h"
//   48 #include "bsp.h"
//   49 /*
//   50  * "hal_mac_cfg.h" is included here because the OLED and CC2520 radio are
//   51  * sharing the same SSI port. CC2520 cSn needs to be disabled while writing
//   52  * to OLED.
//   53  */
//   54 #include "hal_mac_cfg.h"
//   55 #include "lcd_dogm128_6.h"
//   56 
//   57 #if defined (ZTOOL_P1) || defined (ZTOOL_P2)
//   58   #include "DebugTrace.h"
//   59 #endif
//   60 
//   61 /**************************************************************************************************
//   62  *                                          CONSTANTS
//   63  **************************************************************************************************/
//   64 
//   65 #if defined LCD_NO_DEFAULT_BUFFER
//   66 #define HAL_LCD_DEF_BUF     ((const char *)0x20007000)
//   67 #else
//   68 #define HAL_LCD_DEF_BUF     ((const char *)NULL)
//   69 #endif
//   70 
//   71 /**************************************************************************************************
//   72  *                                           MACROS
//   73  **************************************************************************************************/
//   74 
//   75 #define SPI_CLOCK 2000000UL
//   76 
//   77 
//   78 /**************************************************************************************************
//   79  *                                       LOCAL FUNCTIONS
//   80  **************************************************************************************************/
//   81 
//   82 #if (HAL_LCD == TRUE)
//   83 void HalLcd_HW_WriteLine(char str[], uint8 line);
//   84 #endif
//   85 
//   86 /**************************************************************************************************
//   87  * @fn      HalLcdInit
//   88  *
//   89  * @brief   Initilize LCD Service
//   90  *
//   91  * @param   init - pointer to void that contains the initialized value
//   92  *
//   93  * @return  None
//   94  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   95 void HalLcdInit(void)
//   96 {
//   97 #if (HAL_LCD == TRUE)
//   98   bspSpiInit(SPI_CLOCK);
//   99   lcdInit();
//  100 #if defined LCD_NO_DEFAULT_BUFFER && (defined HAL_IMG_AREA && (HAL_IMG_AREA == 2))
//  101   (void)memset(HAL_LCD_DEF_BUF, 0, LCD_BYTES);
//  102 #endif
//  103 #endif
//  104 }
HalLcdInit:
        BX       LR               ;; return
//  105 
//  106 /*************************************************************************************************
//  107  *                    LCD EMULATION FUNCTIONS
//  108  *
//  109  * Some evaluation boards are equipped with Liquid Crystal Displays
//  110  * (LCD) which may be used to display diagnostic information. These
//  111  * functions provide LCD emulation, sending the diagnostic strings
//  112  * to Z-Tool via the RS232 serial port. These functions are enabled
//  113  * when the "LCD_SUPPORTED" compiler flag is placed in the makefile.
//  114  *
//  115  * Most applications update both lines (1 and 2) of the LCD whenever
//  116  * text is posted to the device. This emulator assumes that line 1 is
//  117  * updated first (saved locally) and the formatting and send operation
//  118  * is triggered by receipt of line 2. Nothing will be transmitted if
//  119  * only line 1 is updated.
//  120  *
//  121  *************************************************************************************************/
//  122 
//  123 
//  124 
//  125 /**************************************************************************************************
//  126  * @fn      HalLcdWriteString
//  127  *
//  128  * @brief   Write a string to the LCD
//  129  *
//  130  * @param   str    - pointer to the string that will be displayed
//  131  *          line   - line number to display
//  132  *
//  133  * @return  None
//  134  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  135 void HalLcdWriteString ( char *str, uint8 line)
//  136 {
//  137 #if (HAL_LCD == TRUE)
//  138 #if (defined HAL_IMG_AREA && (HAL_IMG_AREA == 3))
//  139   line += 4;
//  140 #endif
//  141 #if defined (ZTOOL_P1) || defined (ZTOOL_P2)
//  142 #if defined (SERIAL_DEBUG_SUPPORTED)
//  143   debug_str( (uint8*)str );
//  144 #endif
//  145 #endif
//  146   HalLcd_HW_WriteLine (str, line - 1);
//  147 #endif
//  148 }
HalLcdWriteString:
        BX       LR               ;; return
//  149 
//  150 /**************************************************************************************************
//  151  * @fn      HalLcdWriteValue
//  152  *
//  153  * @brief   Write a value to the LCD
//  154  *
//  155  * @param   value  - value that will be displayed
//  156  *          radix  - 8, 10, 16
//  157  *          option - display options
//  158  *
//  159  * @return  None
//  160  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  161 void HalLcdWriteValue ( uint32 value, const uint8 radix, uint8 option)
//  162 {
//  163 #if (HAL_LCD == TRUE)
//  164   uint8 buf[HAL_LCD_MAX_CHARS];
//  165 
//  166   _ltoa( value, &buf[0], radix );
//  167   HalLcdWriteString( (char*)buf, option );
//  168 #endif /* HAL_LCD */
//  169 }
HalLcdWriteValue:
        BX       LR               ;; return
//  170 
//  171 /**************************************************************************************************
//  172  * @fn      HalLcdWriteScreen
//  173  *
//  174  * @brief   Write a value to the LCD
//  175  *
//  176  * @param   line1  - string that will be displayed on line 1
//  177  *          line2  - string that will be displayed on line 2
//  178  *
//  179  * @return  None
//  180  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 void HalLcdWriteScreen( char *line1, char *line2 )
//  182 {
//  183 #if (HAL_LCD == TRUE)
//  184   HalLcdWriteString( line1, 1 );
//  185   HalLcdWriteString( line2, 2 );
//  186 #endif /* HAL_LCD */
//  187 }
HalLcdWriteScreen:
        BX       LR               ;; return
//  188 
//  189 /**************************************************************************************************
//  190  * @fn      HalLcdWriteStringValue
//  191  *
//  192  * @brief   Write a string followed by a value to the LCD
//  193  *
//  194  * @param   title  - Title that will be displayed before the value
//  195  *          value  - value
//  196  *          format - redix
//  197  *          line   - line number
//  198  *
//  199  * @return  None
//  200  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 void HalLcdWriteStringValue( char *title, uint16 value, uint8 format, uint8 line )
//  202 {
//  203 #if (HAL_LCD == TRUE)
//  204   uint8 tmpLen;
//  205   uint8 buf[HAL_LCD_MAX_CHARS];
//  206   uint32 err;
//  207 
//  208   tmpLen = (uint8)osal_strlen( (char*)title );
//  209   osal_memcpy( buf, title, tmpLen );
//  210   buf[tmpLen] = ' ';
//  211   err = (uint32)(value);
//  212   _ltoa( err, &buf[tmpLen+1], format );
//  213   HalLcdWriteString( (char*)buf, line );		
//  214 #endif /* HAL_LCD */
//  215 }
HalLcdWriteStringValue:
        BX       LR               ;; return
//  216 
//  217 /**************************************************************************************************
//  218  * @fn      HalLcdWriteStringValue
//  219  *
//  220  * @brief   Write a string followed by a value to the LCD
//  221  *
//  222  * @param   title   - Title that will be displayed before the value
//  223  *          value1  - value #1
//  224  *          format1 - redix of value #1
//  225  *          value2  - value #2
//  226  *          format2 - redix of value #2
//  227  *          line    - line number
//  228  *
//  229  * @return  None
//  230  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  231 void HalLcdWriteStringValueValue( char *title, uint16 value1, uint8 format1,
//  232                                   uint16 value2, uint8 format2, uint8 line )
//  233 {
//  234 #if (HAL_LCD == TRUE)
//  235   uint8 tmpLen;
//  236   uint8 buf[HAL_LCD_MAX_CHARS];
//  237   uint32 err;
//  238 
//  239   tmpLen = (uint8)osal_strlen( (char*)title );
//  240   if ( tmpLen )
//  241   {
//  242     osal_memcpy( buf, title, tmpLen );
//  243     buf[tmpLen++] = ' ';
//  244   }
//  245 
//  246   err = (uint32)(value1);
//  247   _ltoa( err, &buf[tmpLen], format1 );
//  248   tmpLen = (uint8)osal_strlen( (char*)buf );
//  249 
//  250   buf[tmpLen++] = ',';
//  251   buf[tmpLen++] = ' ';
//  252   err = (uint32)(value2);
//  253   _ltoa( err, &buf[tmpLen], format2 );
//  254 
//  255   HalLcdWriteString( (char *)buf, line );		
//  256 #endif /* HAL_LCD */
//  257 }
HalLcdWriteStringValueValue:
        BX       LR               ;; return
//  258 
//  259 /**************************************************************************************************
//  260  * @fn      HalLcdDisplayPercentBar
//  261  *
//  262  * @brief   Display percentage bar on the LCD
//  263  *
//  264  * @param   title   -
//  265  *          value   -
//  266  *
//  267  * @return  None
//  268  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  269 void HalLcdDisplayPercentBar( char *title, uint8 value )
//  270 {
//  271 #if (HAL_LCD == TRUE)
//  272   uint8 percent;
//  273   uint8 leftOver;
//  274   uint8 buf[17];
//  275   uint32 err;
//  276   uint8 x;
//  277 
//  278   /* Write the title: */
//  279   HalLcdWriteString( title, HAL_LCD_LINE_1 );
//  280 
//  281   if ( value > 100 )
//  282     value = 100;
//  283 
//  284   /* convert to blocks */
//  285   percent = (uint8)(value / 10);
//  286   leftOver = (uint8)(value % 10);
//  287 
//  288   /* Make window */
//  289   osal_memcpy( buf, "[          ]  ", 15 );
//  290 
//  291   for ( x = 0; x < percent; x ++ )
//  292   {
//  293     buf[1+x] = '>';
//  294   }
//  295 
//  296   if ( leftOver >= 5 )
//  297     buf[1+x] = '+';
//  298 
//  299   err = (uint32)value;
//  300   _ltoa( err, (uint8*)&buf[13], 10 );
//  301 
//  302   HalLcdWriteString( (char*)buf, HAL_LCD_LINE_2 );
//  303 #endif /* HAL_LCD */
//  304 }
HalLcdDisplayPercentBar:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  305 
//  306 #if (HAL_LCD == TRUE)
//  307 /**************************************************************************************************
//  308  * @fn          halLcdWriteLine
//  309  *
//  310  * @brief       Write one line on display. It is required to place a 
//  311  *              NULL terminator \0 at the end of the string
//  312  *
//  313  * @param       uint8 line - display line
//  314  *              char *pText - text buffer to write
//  315  *
//  316  * @return      none
//  317  **************************************************************************************************/
//  318 void HalLcd_HW_WriteLine(char str[], uint8 line)
//  319 {
//  320   /* Initialize with spaces to clear the line on the LCD. */
//  321   uint8 buf[] = "                     ";  
//  322   uint32 len = ((strlen(str) > HAL_LCD_MAX_CHARS) ? HAL_LCD_MAX_CHARS : strlen(str));
//  323   
//  324   /* Copy string characters but not the NULL to keep spaces */
//  325   (void)memcpy(buf, str, len);    
//  326 
//  327   /* Copy into the default buffer */
//  328   lcdBufferPrintString((char *)HAL_LCD_DEF_BUF, (char const *)buf, 0, (tLcdPage)line); 
//  329   
//  330   /* Flush the default buffer to the LCD */
//  331   lcdSendBuffer(HAL_LCD_DEF_BUF);                       
//  332 }
//  333 
//  334 #endif
//  335 
//  336 /**************************************************************************************************
//  337 **************************************************************************************************/
//  338 
//  339 
//  340 
//  341 
// 
// 14 bytes in section .text
// 
// 14 bytes of CODE memory
//
//Errors: none
//Warnings: none
