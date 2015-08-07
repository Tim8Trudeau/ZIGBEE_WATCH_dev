///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.40.1.8447/W32 for ARM       26/Apr/2015  14:16:18
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_adc.c
//    Command line =  
//        "C:\Texas Instruments\Z-Stack Mesh
//        1.0.0\Components\hal\target\CC2538\hal_adc.c" -D FEATURE_RESET_MACRO
//        -D ewarm -D NWK_AUTO_POLL -D xPOWER_SAVING -D ZTOOL_P1 -D xMT_TASK -D
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
//        C:\Users\TimT\Documents\SandBox\ZIGBEE_WATCH_dev\DEV_BOARD\List\hal_adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC HalAdcCheckVdd
        PUBLIC HalAdcInit
        PUBLIC HalAdcRead
        PUBLIC HalAdcSetReference

// C:\Texas Instruments\Z-Stack Mesh 1.0.0\Components\hal\target\CC2538\hal_adc.c
//    1 /**************************************************************************************************
//    2   Filename:       hal_adc.c
//    3   Revised:        $Date: 2013-05-20 10:14:45 -0700 (Mon, 20 May 2013) $
//    4   Revision:       $Revision: 34373 $
//    5 
//    6   Description:    This file contains the interface to the HAL ADC.
//    7 
//    8 
//    9   Copyright 2013 Texas Instruments Incorporated. All rights reserved.
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
//   25   PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
//   43 
//   44 #include  "hal_adc.h"
//   45 #include  "hal_defs.h"
//   46 #include  "hal_mcu.h"
//   47 #include  "hal_types.h"
//   48 
//   49 /**************************************************************************************************
//   50  *                                            CONSTANTS
//   51  **************************************************************************************************/
//   52 #define HAL_ADC_EOC         0x80    /* End of Conversion bit */
//   53 #define HAL_ADC_START       0x40    /* Starts Conversion */
//   54 
//   55 #define HAL_ADC_STSEL_EXT   0x00    /* External Trigger */
//   56 #define HAL_ADC_STSEL_FULL  0x10    /* Full Speed, No Trigger */
//   57 #define HAL_ADC_STSEL_T1C0  0x20    /* Timer1, Channel 0 Compare Event Trigger */
//   58 #define HAL_ADC_STSEL_ST    0x30    /* ADCCON1.ST =1 Trigger */
//   59 
//   60 #define HAL_ADC_RAND_NORM   0x00    /* Normal Operation */
//   61 #define HAL_ADC_RAND_LFSR   0x04    /* Clock LFSR */
//   62 #define HAL_ADC_RAND_SEED   0x08    /* Seed Modulator */
//   63 #define HAL_ADC_RAND_STOP   0x0c    /* Stop Random Generator */
//   64 #define HAL_ADC_RAND_BITS   0x0c    /* Bits [3:2] */
//   65 
//   66 #define HAL_ADC_DEC_064     0x00    /* Decimate by 64 : 8-bit resolution */
//   67 #define HAL_ADC_DEC_128     0x10    /* Decimate by 128 : 10-bit resolution */
//   68 #define HAL_ADC_DEC_256     0x20    /* Decimate by 256 : 12-bit resolution */
//   69 #define HAL_ADC_DEC_512     0x30    /* Decimate by 512 : 14-bit resolution */
//   70 #define HAL_ADC_DEC_BITS    0x30    /* Bits [5:4] */
//   71 
//   72 #define HAL_ADC_STSEL       HAL_ADC_STSEL_ST
//   73 #define HAL_ADC_RAND_GEN    HAL_ADC_RAND_STOP
//   74 #define HAL_ADC_REF_VOLT    HAL_ADC_REF_AVDD
//   75 #define HAL_ADC_DEC_RATE    HAL_ADC_DEC_064
//   76 #define HAL_ADC_SCHN        HAL_ADC_CHN_VDD3
//   77 #define HAL_ADC_ECHN        HAL_ADC_CHN_GND
//   78 
//   79 #define HAL_BITS_CHN_A0A1   0x03    /* Bit mask for AIN0,AIN1 */
//   80 #define HAL_BITS_CHN_A2A3   0x0c    /* Bit mask for AIN2,AIN3 */
//   81 #define HAL_BITS_CHN_A4A5   0x30    /* Bit mask for AIN4,AIN5 */
//   82 #define HAL_BITS_CHN_A6A7   0xc0    /* Bit mask for AIN6,AIN7 */
//   83 
//   84 /* ------------------------------------------------------------------------------------------------
//   85  *                                       Local Variables
//   86  * ------------------------------------------------------------------------------------------------
//   87  */
//   88 
//   89 #if (HAL_ADC == TRUE)
//   90 static uint8 adcRef;
//   91 #endif
//   92 
//   93 /**************************************************************************************************
//   94  * @fn      HalAdcInit
//   95  *
//   96  * @brief   Initialize ADC Service
//   97  *
//   98  * @param   None
//   99  *
//  100  * @return  None
//  101  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  102 void HalAdcInit (void)
//  103 {
//  104 #if (HAL_ADC == TRUE)
//  105   adcRef = HAL_ADC_REF_VOLT;
//  106 #endif
//  107 }
HalAdcInit:
        BX       LR               ;; return
//  108 
//  109 /**************************************************************************************************
//  110  * @fn      HalAdcRead
//  111  *
//  112  * @brief   Read the ADC based on given channel and resolution
//  113  *
//  114  * @param   channel - channel where ADC will be read
//  115  * @param   resolution - the resolution of the value
//  116  *
//  117  * @return  16 bit value of the ADC in offset binary format.
//  118  *
//  119  *          Note that the ADC is "bipolar", which means the GND (0V) level is mid-scale.
//  120  *          Note2: This function assumes that ADCCON3 contains the voltage reference.
//  121  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 uint16 HalAdcRead (uint8 channel, uint8 resolution)
//  123 {
//  124   int16  reading = 0;
HalAdcRead:
        MOVS     R0,#+0
//  125 
//  126 #if (HAL_ADC == TRUE)
//  127   uint8   i, resbits;
//  128   uint8   adcChannel = 1;
//  129   uint32  padConfig, dirConfig;
//  130   halIntState_t s;
//  131   
//  132   /*
//  133    * If Analog input channel is AIN0..AIN7, make sure corresponing PA pin is 
//  134    * setup. Only port A can be used as input to the ADC. If any pin on port A 
//  135    * is to be used as an ADC input, the appropriate register, IOC_PAx_OVER, 
//  136    * must be set to analog (that is, bit 0 must be set to 1). 
//  137    */
//  138   
//  139   /* Hold off interrupts */
//  140   HAL_ENTER_CRITICAL_SECTION(s);
//  141       
//  142   switch (channel)
//  143   {
//  144   case HAL_ADC_CHN_AIN0:
//  145   case HAL_ADC_CHN_AIN1:
//  146   case HAL_ADC_CHN_AIN2:
//  147   case HAL_ADC_CHN_AIN3:
//  148   case HAL_ADC_CHN_AIN4:
//  149   case HAL_ADC_CHN_AIN5:
//  150   case HAL_ADC_CHN_AIN6:
//  151   case HAL_ADC_CHN_AIN7:
//  152     adcChannel <<= channel;
//  153   break;
//  154   case HAL_ADC_CHN_A0A1:
//  155     adcChannel = HAL_BITS_CHN_A0A1;
//  156     break;
//  157   
//  158   case HAL_ADC_CHN_A2A3:
//  159     adcChannel = HAL_BITS_CHN_A2A3;
//  160     break;
//  161   case HAL_ADC_CHN_A4A5:
//  162     adcChannel = HAL_BITS_CHN_A4A5;
//  163     break;
//  164   case HAL_ADC_CHN_A6A7:
//  165     adcChannel = HAL_BITS_CHN_A6A7;
//  166     break; 
//  167   default:
//  168     adcChannel = 0;
//  169     break;
//  170   } 
//  171   
//  172   /* save the current pad setting of the PortA pin */
//  173   padConfig = IOCPadConfigGet(GPIO_A_BASE, adcChannel);
//  174   
//  175   /* save the current gpio setting of the PortA pin */
//  176   dirConfig = GPIODirModeGet(GPIO_A_BASE, adcChannel);
//  177   
//  178   /* set the PortA pin to Analog */
//  179   IOCPadConfigSet(GPIO_A_BASE, adcChannel, IOC_OVERRIDE_ANA);
//  180   
//  181   /* set the PortA pin direction to input */
//  182   GPIODirModeSet(GPIO_A_BASE, adcChannel, GPIO_DIR_MODE_IN);
//  183 
//  184   /* Convert resolution to decimation rate */
//  185   switch (resolution)
//  186   {
//  187     case HAL_ADC_RESOLUTION_8:
//  188       resbits = HAL_ADC_DEC_064;
//  189       break;
//  190     case HAL_ADC_RESOLUTION_10:
//  191       resbits = HAL_ADC_DEC_128;
//  192       break;
//  193     case HAL_ADC_RESOLUTION_12:
//  194       resbits = HAL_ADC_DEC_256;
//  195       break;
//  196     case HAL_ADC_RESOLUTION_14:
//  197     default:
//  198       resbits = HAL_ADC_DEC_512;
//  199       break;
//  200   }
//  201 
//  202   /* writing to this register starts the extra conversion */
//  203   ADCCON3 = channel | resbits | adcRef;
//  204 
//  205   /* Wait for the conversion to be done */
//  206   while (!(ADCCON1 & HAL_ADC_EOC));
//  207   
//  208   /* Set the pad configuration to previous value*/
//  209   IOCPadConfigSet(GPIO_A_BASE, adcChannel, padConfig);
//  210  
//  211   /* Set the GPIO direction to previous value*/
//  212   GPIODirModeSet(GPIO_A_BASE, adcChannel, dirConfig);
//  213   
//  214   /* Read the result */
//  215   reading = (int16) (ADCL);
//  216   reading |= (int16) (ADCH << 8);
//  217   
//  218   /* Enable interrupts */
//  219   HAL_EXIT_CRITICAL_SECTION(s);
//  220 
//  221   /* Treat small negative as 0 */
//  222   if (reading < 0)
//  223     reading = 0;
//  224 
//  225   switch (resolution)
//  226   {
//  227     case HAL_ADC_RESOLUTION_8:
//  228       reading >>= 8;
//  229       break;
//  230     case HAL_ADC_RESOLUTION_10:
//  231       reading >>= 6;
//  232       break;
//  233     case HAL_ADC_RESOLUTION_12:
//  234       reading >>= 4;
//  235       break;
//  236     case HAL_ADC_RESOLUTION_14:
//  237     default:
//  238       reading >>= 2;
//  239     break;
//  240   }
//  241 #else
//  242   /* unused arguments */
//  243   (void) channel;
//  244   (void) resolution;
//  245 #endif
//  246 
//  247   return ((uint16)reading);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  248 }
//  249 
//  250 /**************************************************************************************************
//  251  * @fn      HalAdcSetReference
//  252  *
//  253  * @brief   Sets the reference voltage for the ADC and initializes the service
//  254  *
//  255  * @param   reference - the reference voltage to be used by the ADC
//  256  *
//  257  * @return  none
//  258  *
//  259  **************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 void HalAdcSetReference ( uint8 reference )
//  261 {
//  262 #if (HAL_ADC == TRUE)
//  263   adcRef = reference;
//  264 #endif
//  265 }
HalAdcSetReference:
        BX       LR               ;; return
//  266 
//  267 /*********************************************************************
//  268  * @fn      HalAdcCheckVdd
//  269  *
//  270  * @brief   Check for minimum Vdd specified.
//  271  *
//  272  * @param   vdd - The board-specific Vdd reading to check for.
//  273  *
//  274  * @return  TRUE if the Vdd measured is greater than the 'vdd' minimum parameter;
//  275  *          FALSE if not.
//  276  *
//  277  *********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  278 bool HalAdcCheckVdd(uint8 vdd)
//  279 {
//  280   ADCCON3 = 0x0F;
HalAdcCheckVdd:
        MOVS     R1,#+15
        LDR.N    R2,??DataTable0  ;; 0x400d7008
        STR      R1,[R2, #+0]
//  281   while (!(ADCCON1 & 0x80));
??HalAdcCheckVdd_0:
        LDR.N    R1,??DataTable0_1  ;; 0x400d7000
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+24
        BPL.N    ??HalAdcCheckVdd_0
//  282   return (ADCH > vdd);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable0_2  ;; 0x400d7010
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??HalAdcCheckVdd_1
        MOVS     R0,#+1
        B.N      ??HalAdcCheckVdd_2
??HalAdcCheckVdd_1:
        MOVS     R0,#+0
??HalAdcCheckVdd_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
//  283 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x400d7008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x400d7000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x400d7010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  284 
//  285 /**************************************************************************************************
//  286 **************************************************************************************************/
// 
// 56 bytes in section .text
// 
// 56 bytes of CODE memory
//
//Errors: none
//Warnings: none
