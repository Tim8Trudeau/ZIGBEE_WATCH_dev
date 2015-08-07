#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"
/*******************************************************************************
  Filename:       OSAL_Nv.c
  Revised:        $Date: 2013-09-05 09:47:48 -0700 (Thu, 05 Sep 2013) $
  Revision:       $Revision: 35218 $

  Description:    This module contains the OSAL non-volatile memory functions.


  Copyright 2010-2013 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
*******************************************************************************/

/*******************************************************************************
  Notes:
    - A trick buried deep in initPage() requires that the MSB of the NV Item Id
      is to be reserved for use by this module (maximum NV item Id is 0x7FFF).
*******************************************************************************/

/*********************************************************************
 * INCLUDES
 */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"
/**************************************************************************************************
  Filename:       hal_adc.h
  Revised:        $Date: 2013-03-06 13:50:31 -0800 (Wed, 06 Mar 2013) $
  Revision:       $Revision: 33395 $

  Description:    This file contains the interface to the ADC Service.


  Copyright 2005-2010 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/









/**************************************************************************************************
 * INCLUDES
 **************************************************************************************************/

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_types.h"
/**************************************************************************************************
  Filename:       hal_types.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2013 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/





/* ------------------------------------------------------------------------------------------------
 *                                               Types
 * ------------------------------------------------------------------------------------------------
 */
typedef signed   char      int8;
typedef unsigned char      uint8;

typedef signed   short     int16;
typedef unsigned short     uint16;

typedef signed   long      int32;
typedef unsigned long      uint32;
typedef unsigned long long uint64; 
typedef uint32             halDataAlign_t;



/* ------------------------------------------------------------------------------------------------
 *                                          Compiler Macros
 * ------------------------------------------------------------------------------------------------
 */
/* ----------- IAR Compiler ----------- */



/* ----------- KEIL Compiler ---------- */
#line 89 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_types.h"


/* ------------------------------------------------------------------------------------------------
 *                                        Standard Defines
 * ------------------------------------------------------------------------------------------------
 */













/* ------------------------------------------------------------------------------------------------
 *                                       Memory Attributes
 * ------------------------------------------------------------------------------------------------
 */





/**************************************************************************************************
 */
#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_board.h"
//#include "hal_board_cfg.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board_cfg.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"
/*********************************************************************
 *     program:  hal_board.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *      clock : 32 MHz
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    This contains defines used by the CC2538 
                    hardware abstraction layer
 *******************************************************************/








/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
/**************************************************************************************************
  Filename:       hal_mcu.h
  Revised:        $Date: 2013-10-07 09:18:37 -0700 (Mon, 07 Oct 2013) $
  Revision:       $Revision: 35584 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2013 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/



/* ------------------------------------------------------------------------------------------------
 *                                           Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_defs.h"
/**************************************************************************************************
  Filename:       hal_defs.h
  Revised:        $Date: 2014-08-04 15:38:03 -0700 (Mon, 04 Aug 2014) $
  Revision:       $Revision: 39653 $

  Description:    This file contains useful macros and data types


  Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License"). You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product. Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/





/* ------------------------------------------------------------------------------------------------
 *                                             Macros
 * ------------------------------------------------------------------------------------------------
 */






















/* takes a byte out of a uint32 : var - uint32,  ByteNum - byte to take out (0 - 3) */





















// Write the 32bit value of 'val' in little endian format to the buffer pointed 
// to by pBuf, and increment pBuf by 4
#line 101 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_defs.h"

// Return the 32bit little-endian formatted value pointed to by pBuf, and increment pBuf by 4


#line 114 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_defs.h"

/*
 *  This macro is for use by other macros to form a fully valid C statement.
 *  Without this, the if/else conditionals could show unexpected behavior.
 *
 *  For example, use...
 *    #define SET_REGS()  st( ioreg1 = 0; ioreg2 = 0; )
 *  instead of ...
 *    #define SET_REGS()  { ioreg1 = 0; ioreg2 = 0; }
 *  or
 *    #define  SET_REGS()    ioreg1 = 0; ioreg2 = 0;
 *  The last macro would not behave as expected in the if/else construct.
 *  The second to last macro will cause a compiler error in certain uses
 *  of if/else construct
 *
 *  It is not necessary, or recommended, to use this macro where there is
 *  already a valid C statement.  For example, the following is redundant...
 *    #define CALL_FUNC()   st(  func();  )
 *  This should simply be...
 *    #define CALL_FUNC()   func()
 *
 * (The while condition below evaluates false without generating a
 *  constant-controlling-loop type of warning on most compilers.)
 */



/**************************************************************************************************
 */
#line 47 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
/******************************************************************************
*  Filename:       hw_nvic.h
*  Revised:        $Date: 2013-04-29 00:49:55 -0700 (Mon, 29 Apr 2013) $
*  Revision:       $Revision: 9923 $
*
*  Description:    Macros used when accessing the NVIC hardware.
*
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the NVIC register addresses.
//
//*****************************************************************************



                                            // Register
#line 122 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
                                            // Control
#line 141 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
                                            // Alias 1


                                            // Alias 2


                                            // Alias 3






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_INT_TYPE register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTLR register.
//
//*****************************************************************************



                                            // Cycle Instructions

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ST_CTRL register.
//
//*****************************************************************************





//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ST_RELOAD register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ST_CURRENT
// register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ST_CAL register.
//
//*****************************************************************************





//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_EN0 register.
//
//*****************************************************************************
#line 247 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_EN1 register.
//
//*****************************************************************************
#line 286 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_EN2 register.
//
//*****************************************************************************
#line 325 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_EN3 register.
//
//*****************************************************************************
#line 364 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_EN4 register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DIS0 register.
//
//*****************************************************************************
#line 414 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DIS1 register.
//
//*****************************************************************************
#line 453 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DIS2 register.
//
//*****************************************************************************
#line 492 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DIS3 register.
//
//*****************************************************************************
#line 531 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DIS4 register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PEND0 register.
//
//*****************************************************************************
#line 581 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PEND1 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PEND2 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PEND3 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PEND4 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_UNPEND0 register.
//
//*****************************************************************************
#line 648 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_UNPEND1 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_UNPEND2 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_UNPEND3 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_UNPEND4 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTIVE0 register.
//
//*****************************************************************************
#line 715 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTIVE1 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTIVE2 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTIVE3 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_ACTIVE4 register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI0 register.
//
//*****************************************************************************
#line 757 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI1 register.
//
//*****************************************************************************
#line 771 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI2 register.
//
//*****************************************************************************
#line 785 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI3 register.
//
//*****************************************************************************
#line 799 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI4 register.
//
//*****************************************************************************
#line 813 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI5 register.
//
//*****************************************************************************
#line 827 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI6 register.
//
//*****************************************************************************
#line 841 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI7 register.
//
//*****************************************************************************
#line 855 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI8 register.
//
//*****************************************************************************
#line 869 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI9 register.
//
//*****************************************************************************
#line 883 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI10 register.
//
//*****************************************************************************
#line 897 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI11 register.
//
//*****************************************************************************
#line 911 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI12 register.
//
//*****************************************************************************
#line 925 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI13 register.
//
//*****************************************************************************
#line 939 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI14 register.
//
//*****************************************************************************
#line 953 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI15 register.
//
//*****************************************************************************
#line 967 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI16 register.
//
//*****************************************************************************
#line 981 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI17 register.
//
//*****************************************************************************
#line 995 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI18 register.
//
//*****************************************************************************
#line 1009 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI19 register.
//
//*****************************************************************************
#line 1023 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI20 register.
//
//*****************************************************************************
#line 1037 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI21 register.
//
//*****************************************************************************
#line 1051 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI22 register.
//
//*****************************************************************************
#line 1065 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI23 register.
//
//*****************************************************************************
#line 1079 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI24 register.
//
//*****************************************************************************
#line 1093 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI25 register.
//
//*****************************************************************************
#line 1107 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI26 register.
//
//*****************************************************************************
#line 1121 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI27 register.
//
//*****************************************************************************
#line 1135 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI28 register.
//
//*****************************************************************************
#line 1149 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI29 register.
//
//*****************************************************************************
#line 1163 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI30 register.
//
//*****************************************************************************
#line 1177 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI31 register.
//
//*****************************************************************************
#line 1191 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI32 register.
//
//*****************************************************************************
#line 1205 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI33 register.
//
//*****************************************************************************
#line 1219 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI34 register.
//
//*****************************************************************************
#line 1233 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI35 register.
//
//*****************************************************************************
#line 1247 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_PRI36 register.
//
//*****************************************************************************
#line 1261 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_CPUID register.
//
//*****************************************************************************
#line 1275 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_INT_CTRL register.
//
//*****************************************************************************
#line 1313 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_VTABLE register.
//
//*****************************************************************************
#line 1326 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_APINT register.
//
//*****************************************************************************
#line 1347 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SYS_CTRL register.
//
//*****************************************************************************




//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_CFG_CTRL register.
//
//*****************************************************************************

                                            // Entry

                                            // Fault





//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SYS_PRI1 register.
//
//*****************************************************************************
#line 1382 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SYS_PRI2 register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SYS_PRI3 register.
//
//*****************************************************************************
#line 1402 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SYS_HND_CTRL
// register.
//
//*****************************************************************************
#line 1424 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_FAULT_STAT
// register.
//
//*****************************************************************************
#line 1437 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
                                            // Fault


                                            // State Preservation
#line 1447 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
                                            // Register Valid

                                            // Floating-Point Lazy State
                                            // Preservation





//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_HFAULT_STAT
// register.
//
//*****************************************************************************




//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DEBUG_STAT
// register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MM_ADDR register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_FAULT_ADDR
// register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_TYPE register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_CTRL register.
//
//*****************************************************************************




//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_NUMBER
// register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_BASE register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_ATTR register.
//
//*****************************************************************************
#line 1592 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_BASE1 register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_ATTR1 register.
//
//*****************************************************************************
#line 1621 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_BASE2 register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_ATTR2 register.
//
//*****************************************************************************
#line 1650 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_BASE3 register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_MPU_ATTR3 register.
//
//*****************************************************************************
#line 1679 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DBG_CTRL register.
//
//*****************************************************************************
#line 1691 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"
                                            // since last read
#line 1702 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DBG_XFER register.
//
//*****************************************************************************
#line 1731 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DBG_DATA register.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_DBG_INT register.
//
//*****************************************************************************
#line 1756 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_nvic.h"

//*****************************************************************************
//
// The following are defines for the bit fields in the NVIC_SW_TRIG register.
//
//*****************************************************************************





#line 49 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ints.h"
/******************************************************************************
*  Filename:       hw_ints.h
*  Revised:        $Date: 2013-04-29 00:49:55 -0700 (Mon, 29 Apr 2013) $
*  Revision:       $Revision: 9923 $
*
*  Description:    Macros that define the interrupt assignment on Stellaris.
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/





// Note: Use the following define if alternate interrupt map is to be used.
//       This map is smaller. The function IntAltMapEnable() must be called
//       to enable The alternate map.
// #define CC2538_USE_ALTERNATE_INTERRUPT_MAP 1

//*****************************************************************************
//
// The following are defines for the fault assignments.
//
//*****************************************************************************
#line 63 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ints.h"

//*****************************************************************************
//
// The following are defines for the interrupt assignments.
//
//*****************************************************************************




// 20 not in use




// 25 - 29 not in use

// 31 - 33 not in use
#line 90 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ints.h"

// 42 - 44 only in use for alternate map








// 46 - 49 only in use for alternate map
#line 107 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ints.h"




// 53 - 59 not in use
// 60 only in use for alternate map




// 61 not in use



// 64 - 155 not in use
// 156-162 only in use in basic map
#line 132 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ints.h"

//*****************************************************************************
//
// The following are defines for the total number of interrupts.
//
//*****************************************************************************







//*****************************************************************************
//
// The following are defines for the total number of priority levels.
//
//*****************************************************************************



#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_types.h"
/******************************************************************************
*  Filename:       hw_types.h
*  Revised:        $Date: 2013-10-07 00:18:15 -0700 (Mon, 07 Oct 2013) $
*  Revision:       $Revision: 10757 $
*
*  Description:    Common types and macros.
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/





#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */




  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"




/* A definiton for a function of what effects it has.
   NS  = no_state, i.e. it uses no internal or external state. It may write
         to errno though
   NE  = no_state, no_errno,  i.e. it uses no internal or external state,
         not even writing to errno. 
   NRx = no_read(x), i.e. it doesn't read through pointer parameter x.
   NWx = no_write(x), i.e. it doesn't write through pointer parameter x.
*/

#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"









#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* Convenience macros */









/* Used to refer to '__aeabi' symbols in the library. */ 


                /* Versions */










/*
 * Support for some C99 or other symbols
 *
 * This setting makes available some macros, functions, etc that are
 * beneficial.
 *
 * Default is to include them.
 *
 * Disabling this in C++ mode will not compile (some C++ functions uses C99
 * functionality).
 */


  /* Default turned on when compiling C++, EC++, or C99. */
#line 59 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"





#line 70 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* Configuration */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"
/***************************************************
 *
 * DLib_Defaults.h is the library configuration manager.
 *
 * Copyright 2003-2010 IAR Systems AB.  
 *
 * This configuration header file performs the following tasks:
 *
 * 1. Includes the configuration header file, defined by _DLIB_CONFIG_FILE,
 *    that sets up a particular runtime environment.
 *
 * 2. Includes the product configuration header file, DLib_Product.h, that
 *    specifies default values for the product and makes sure that the
 *    configuration is valid.
 *
 * 3. Sets up default values for all remaining configuration symbols.
 *
 * This configuration header file, the one defined by _DLIB_CONFIG_FILE, and
 * DLib_Product.h configures how the runtime environment should behave. This
 * includes all system headers and the library itself, i.e. all system headers
 * includes this configuration header file, and the library has been built
 * using this configuration header file.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/* Include the main configuration header file. */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\INC\\c\\DLib_Config_Normal.h"
/* Customer-specific DLib configuration. */
/* Copyright (C) 2003 IAR Systems.  All rights reserved. */





  #pragma system_include


/* No changes to the defaults. */

#line 40 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"
  /* _DLIB_CONFIG_FILE_STRING is the quoted variant of above */
#line 47 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"

/* Include the product specific header file. */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include



/*********************************************************************
*
*       Configuration
*
*********************************************************************/

/* Wide character and multi byte character support in library.
 * This is not allowed to vary over configurations, since math-library
 * is built with wide character support.
 */


/* ARM uses the large implementation of DLib */


/* This ensures that the standard header file "string.h" includes
 * the Arm-specific file "DLib_Product_string.h". */


/* This ensures that the standard header file "fenv.h" includes
 * the Arm-specific file "DLib_Product_fenv.h". */


/* Max buffer used for swap in qsort */




/* Enable system locking  */
#line 45 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Product.h"

/* Enable AEABI support */


/* Enable rtmodel for setjump buffer size */


/* Enable parsing of hex floats */






/* Special placement for locale structures when building ropi libraries */




/* CPP-library uses software floatingpoint interface */


/* Use speedy implementation of floats (simple quad). */


/* Configure generic ELF init routines. */
#line 99 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Product.h"







#line 51 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"



/*
 * The remainder of the file sets up defaults for a number of
 * configuration symbols, each corresponds to a feature in the
 * libary.
 *
 * The value of the symbols should either be 1, if the feature should
 * be supported, or 0 if it shouldn't. (Except where otherwise
 * noted.)
 */


/*
 * Small or Large target
 *
 * This define determines whether the target is large or small. It must be 
 * setup in the DLib_Product header or in the compiler itself.
 *
 * For a small target some functionality in the library will not deliver 
 * the best available results. For instance the _accurate variants will not use
 * the extra precision packet for large arguments.
 * 
 */







/*
 * File handling
 *
 * Determines whether FILE descriptors and related functions exists or not.
 * When this feature is selected, i.e. set to 1, then FILE descriptors and
 * related functions (e.g. fprintf, fopen) exist. All files, even stdin,
 * stdout, and stderr will then be handled with a file system mechanism that
 * buffers files before accessing the lowlevel I/O interface (__open, __read,
 * __write, etc).
 *
 * If not selected, i.e. set to 0, then FILE descriptors and related functions
 * (e.g. fprintf, fopen) does not exist. All functions that normally uses
 * stderr will use stdout instead. Functions that uses stdout and stdin (like
 * printf and scanf) will access the lowlevel I/O interface directly (__open,
 * __read, __write, etc), i.e. there will not be any buffering.
 *
 * The default is not to have support for FILE descriptors.
 */





/*
 * Use static buffers for stdout
 *
 * This setting controls whether the stream stdout uses a static 80 bytes
 * buffer or uses a one byte buffer allocated in the file descriptor. This
 * setting is only applicable if the FILE descriptors are enabled above.
 *
 * Default is to use a static 80 byte buffer.
 */





/*
 * Support of locale interface
 *
 * "Locale" is the system in C that support language- and
 * contry-specific settings for a number of areas, including currency
 * symbols, date and time, and multibyte encodings.
 *
 * This setting determines whether the locale interface exist or not.
 * When this feature is selected, i.e. set to 1, the locale interface exist
 * (setlocale, etc). A number of preselected locales can be activated during
 * runtime. The preselected locales and encodings is choosen by defining any
 * number of _LOCALE_USE_xxx and _ENCODING_USE_xxx symbols. The application
 * will start with the "C" locale choosen. (Single byte encoding is always
 * supported in this mode.)
 *
 *
 * If not selected, i.e. set to 0, the locale interface (setlocale, etc) does
 * not exist. One preselected locale and one preselected encoding is then used
 * directly. That locale can not be changed during runtime. The preselected
 * locale and encoding is choosen by defining at most one of _LOCALE_USE_xxx
 * and at most one of _ENCODING_USE_xxx. The default is to use the "C" locale
 * and the single byte encoding, respectively.
 *
 * The default is not to have support for the locale interface with the "C"
 * locale and the single byte encoding.
 *
 * Supported locales
 * -----------------
 * _LOCALE_USE_C                  C standard locale (the default)
 * _LOCALE_USE_POSIX ISO-8859-1   Posix locale
 * _LOCALE_USE_CS_CZ ISO-8859-2   Czech language locale for Czech Republic
 * _LOCALE_USE_DA_DK ISO-8859-1   Danish language locale for Denmark
 * _LOCALE_USE_DA_EU ISO-8859-15  Danish language locale for Europe
 * _LOCALE_USE_DE_AT ISO-8859-1   German language locale for Austria
 * _LOCALE_USE_DE_BE ISO-8859-1   German language locale for Belgium
 * _LOCALE_USE_DE_CH ISO-8859-1   German language locale for Switzerland
 * _LOCALE_USE_DE_DE ISO-8859-1   German language locale for Germany
 * _LOCALE_USE_DE_EU ISO-8859-15  German language locale for Europe
 * _LOCALE_USE_DE_LU ISO-8859-1   German language locale for Luxemburg
 * _LOCALE_USE_EL_EU ISO-8859-7x  Greek language locale for Europe
 *                                (Euro symbol added)
 * _LOCALE_USE_EL_GR ISO-8859-7   Greek language locale for Greece
 * _LOCALE_USE_EN_AU ISO-8859-1   English language locale for Australia
 * _LOCALE_USE_EN_CA ISO-8859-1   English language locale for Canada
 * _LOCALE_USE_EN_DK ISO_8859-1   English language locale for Denmark
 * _LOCALE_USE_EN_EU ISO-8859-15  English language locale for Europe
 * _LOCALE_USE_EN_GB ISO-8859-1   English language locale for United Kingdom
 * _LOCALE_USE_EN_IE ISO-8859-1   English language locale for Ireland
 * _LOCALE_USE_EN_NZ ISO-8859-1   English language locale for New Zealand
 * _LOCALE_USE_EN_US ISO-8859-1   English language locale for USA
 * _LOCALE_USE_ES_AR ISO-8859-1   Spanish language locale for Argentina
 * _LOCALE_USE_ES_BO ISO-8859-1   Spanish language locale for Bolivia
 * _LOCALE_USE_ES_CL ISO-8859-1   Spanish language locale for Chile
 * _LOCALE_USE_ES_CO ISO-8859-1   Spanish language locale for Colombia
 * _LOCALE_USE_ES_DO ISO-8859-1   Spanish language locale for Dominican Republic
 * _LOCALE_USE_ES_EC ISO-8859-1   Spanish language locale for Equador
 * _LOCALE_USE_ES_ES ISO-8859-1   Spanish language locale for Spain
 * _LOCALE_USE_ES_EU ISO-8859-15  Spanish language locale for Europe
 * _LOCALE_USE_ES_GT ISO-8859-1   Spanish language locale for Guatemala
 * _LOCALE_USE_ES_HN ISO-8859-1   Spanish language locale for Honduras
 * _LOCALE_USE_ES_MX ISO-8859-1   Spanish language locale for Mexico
 * _LOCALE_USE_ES_PA ISO-8859-1   Spanish language locale for Panama
 * _LOCALE_USE_ES_PE ISO-8859-1   Spanish language locale for Peru
 * _LOCALE_USE_ES_PY ISO-8859-1   Spanish language locale for Paraguay
 * _LOCALE_USE_ES_SV ISO-8859-1   Spanish language locale for Salvador
 * _LOCALE_USE_ES_US ISO-8859-1   Spanish language locale for USA
 * _LOCALE_USE_ES_UY ISO-8859-1   Spanish language locale for Uruguay
 * _LOCALE_USE_ES_VE ISO-8859-1   Spanish language locale for Venezuela
 * _LOCALE_USE_ET_EE ISO-8859-1   Estonian language for Estonia
 * _LOCALE_USE_EU_ES ISO-8859-1   Basque language locale for Spain
 * _LOCALE_USE_FI_EU ISO-8859-15  Finnish language locale for Europe
 * _LOCALE_USE_FI_FI ISO-8859-1   Finnish language locale for Finland
 * _LOCALE_USE_FO_FO ISO-8859-1   Faroese language locale for Faroe Islands
 * _LOCALE_USE_FR_BE ISO-8859-1   French language locale for Belgium
 * _LOCALE_USE_FR_CA ISO-8859-1   French language locale for Canada
 * _LOCALE_USE_FR_CH ISO-8859-1   French language locale for Switzerland
 * _LOCALE_USE_FR_EU ISO-8859-15  French language locale for Europe
 * _LOCALE_USE_FR_FR ISO-8859-1   French language locale for France
 * _LOCALE_USE_FR_LU ISO-8859-1   French language locale for Luxemburg
 * _LOCALE_USE_GA_EU ISO-8859-15  Irish language locale for Europe
 * _LOCALE_USE_GA_IE ISO-8859-1   Irish language locale for Ireland
 * _LOCALE_USE_GL_ES ISO-8859-1   Galician language locale for Spain
 * _LOCALE_USE_HR_HR ISO-8859-2   Croatian language locale for Croatia
 * _LOCALE_USE_HU_HU ISO-8859-2   Hungarian language locale for Hungary
 * _LOCALE_USE_ID_ID ISO-8859-1   Indonesian language locale for Indonesia
 * _LOCALE_USE_IS_EU ISO-8859-15  Icelandic language locale for Europe
 * _LOCALE_USE_IS_IS ISO-8859-1   Icelandic language locale for Iceland
 * _LOCALE_USE_IT_EU ISO-8859-15  Italian language locale for Europe
 * _LOCALE_USE_IT_IT ISO-8859-1   Italian language locale for Italy
 * _LOCALE_USE_IW_IL ISO-8859-8   Hebrew language locale for Israel
 * _LOCALE_USE_KL_GL ISO-8859-1   Greenlandic language locale for Greenland
 * _LOCALE_USE_LT_LT   BALTIC     Lithuanian languagelocale for Lithuania
 * _LOCALE_USE_LV_LV   BALTIC     Latvian languagelocale for Latvia
 * _LOCALE_USE_NL_BE ISO-8859-1   Dutch language locale for Belgium
 * _LOCALE_USE_NL_EU ISO-8859-15  Dutch language locale for Europe
 * _LOCALE_USE_NL_NL ISO-8859-9   Dutch language locale for Netherlands
 * _LOCALE_USE_NO_EU ISO-8859-15  Norwegian language locale for Europe
 * _LOCALE_USE_NO_NO ISO-8859-1   Norwegian language locale for Norway
 * _LOCALE_USE_PL_PL ISO-8859-2   Polish language locale for Poland
 * _LOCALE_USE_PT_BR ISO-8859-1   Portugese language locale for Brazil
 * _LOCALE_USE_PT_EU ISO-8859-15  Portugese language locale for Europe
 * _LOCALE_USE_PT_PT ISO-8859-1   Portugese language locale for Portugal
 * _LOCALE_USE_RO_RO ISO-8859-2   Romanian language locale for Romania
 * _LOCALE_USE_RU_RU ISO-8859-5   Russian language locale for Russia
 * _LOCALE_USE_SL_SI ISO-8859-2   Slovenian language locale for Slovenia
 * _LOCALE_USE_SV_EU ISO-8859-15  Swedish language locale for Europe
 * _LOCALE_USE_SV_FI ISO-8859-1   Swedish language locale for Finland
 * _LOCALE_USE_SV_SE ISO-8859-1   Swedish language locale for Sweden
 * _LOCALE_USE_TR_TR ISO-8859-9   Turkish language locale for Turkey
 *
 *  Supported encodings
 *  -------------------
 * n/a                            Single byte (used if no other is defined).
 * _ENCODING_USE_UTF8             UTF8 encoding.
 */






/* We need to have the "C" locale if we have full locale support. */






/*
 * Support of multibytes in printf- and scanf-like functions
 *
 * This is the default value for _DLIB_PRINTF_MULTIBYTE and
 * _DLIB_SCANF_MULTIBYTE. See them for a description.
 *
 * Default is to not have support for multibytes in printf- and scanf-like
 * functions.
 */






/*
 * Throw handling in the EC++ library
 *
 * This setting determines what happens when the EC++ part of the library
 * fails (where a normal C++ library 'throws').
 *
 * The following alternatives exists (setting of the symbol):
 * 0                - The application does nothing, i.e. continues with the
 *                    next statement.
 * 1                - The application terminates by calling the 'abort'
 *                    function directly.
 * <anything else>  - An object of class "exception" is created.  This
 *                    object contains a string describing the problem.
 *                    This string is later emitted on "stderr" before
 *                    the application terminates by calling the 'abort'
 *                    function directly.
 *
 * Default is to do nothing.
 */






/*
 * Hexadecimal floating-point numbers in strtod
 *
 * If selected, i.e. set to 1, strtod supports C99 hexadecimal floating-point
 * numbers. This also enables hexadecimal floating-points in internal functions
 * used for converting strings and wide strings to float, double, and long
 * double.
 *
 * If not selected, i.e. set to 0, C99 hexadecimal floating-point numbers
 * aren't supported.
 *
 * Default is not to support hexadecimal floating-point numbers.
 */






/*
 * Printf configuration symbols.
 *
 * All the configuration symbols described further on controls the behaviour
 * of printf, sprintf, and the other printf variants.
 *
 * The library proves four formatters for printf: 'tiny', 'small',
 * 'large', and 'default'.  The setup in this file controls all except
 * 'tiny'.  Note that both small' and 'large' explicitly removes
 * some features.
 */

/*
 * Handle multibytes in printf
 *
 * This setting controls whether multibytes and wchar_ts are supported in
 * printf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * Long long formatting in printf
 *
 * This setting controls long long support (%lld) in printf. Set to 1 to
 * support it, otherwise set to 0.

 * Note, if long long should not be supported and 'intmax_t' is larger than
 * an ordinary 'long', then %jd and %jn will not be supported.
 *
 * Default is to support long long formatting.
 */

#line 351 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"






/*
 * Floating-point formatting in printf
 *
 * This setting controls whether printf supports floating-point formatting.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting.
 */





/*
 * Hexadecimal floating-point formatting in printf
 *
 * This setting controls whether the %a format, i.e. the output of
 * floating-point numbers in the C99 hexadecimal format. Set to 1 to support
 * it, otherwise set to 0.
 *
 * Default is to support %a in printf.
 */





/*
 * Output count formatting in printf
 *
 * This setting controls whether the output count specifier (%n) is supported
 * or not in printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support %n in printf.
 */





/*
 * Support of qualifiers in printf
 *
 * This setting controls whether qualifiers that enlarges the input value
 * [hlLjtz] is supported in printf or not. Set to 1 to support them, otherwise
 * set to 0. See also _DLIB_PRINTF_INT_TYPE_IS_INT and
 * _DLIB_PRINTF_INT_TYPE_IS_LONG.
 *
 * Default is to support [hlLjtz] qualifiers in printf.
 */





/*
 * Support of flags in printf
 *
 * This setting controls whether flags (-+ #0) is supported in printf or not.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support flags in printf.
 */





/*
 * Support widths and precisions in printf
 *
 * This setting controls whether widths and precisions are supported in printf.
 * Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support widths and precisions in printf.
 */





/*
 * Support of unsigned integer formatting in printf
 *
 * This setting controls whether unsigned integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in printf.
 */





/*
 * Support of signed integer formatting in printf
 *
 * This setting controls whether signed integer formatting is supported in
 * printf. Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support signed integer formatting in printf.
 */





/*
 * Support of formatting anything larger than int in printf
 *
 * This setting controls if 'int' should be used internally in printf, rather
 * than the largest existing integer type. If 'int' is used, any integer or
 * pointer type formatting use 'int' as internal type even though the
 * formatted type is larger. Set to 1 to use 'int' as internal type, otherwise
 * set to 0.
 *
 * See also next configuration.
 *
 * Default is to internally use largest existing internally type.
 */





/*
 * Support of formatting anything larger than long in printf
 *
 * This setting controls if 'long' should be used internally in printf, rather
 * than the largest existing integer type. If 'long' is used, any integer or
 * pointer type formatting use 'long' as internal type even though the
 * formatted type is larger. Set to 1 to use 'long' as internal type,
 * otherwise set to 0.
 *
 * See also previous configuration.
 *
 * Default is to internally use largest existing internally type.
 */









/*
 * Emit a char a time in printf
 *
 * This setting controls internal output handling. If selected, i.e. set to 1,
 * then printf emits one character at a time, which requires less code but
 * can be slightly slower for some types of output.
 *
 * If not selected, i.e. set to 0, then printf buffers some outputs.
 *
 * Note that it is recommended to either use full file support (see
 * _DLIB_FILE_DESCRIPTOR) or -- for debug output -- use the linker
 * option "-e__write_buffered=__write" to enable buffered I/O rather
 * than deselecting this feature.
 */






/*
 * Scanf configuration symbols.
 *
 * All the configuration symbols described here controls the
 * behaviour of scanf, sscanf, and the other scanf variants.
 *
 * The library proves three formatters for scanf: 'small', 'large',
 * and 'default'.  The setup in this file controls all, however both
 * 'small' and 'large' explicitly removes some features.
 */

/*
 * Handle multibytes in scanf
 *
 * This setting controls whether multibytes and wchar_t:s are supported in
 * scanf. Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default.
 */





/*
 * Long long formatting in scanf
 *
 * This setting controls whether scanf supports long long support (%lld). It
 * also controls, if 'intmax_t' is larger than an ordinary 'long', i.e. how
 * the %jd and %jn specifiers behaves. Set to 1 to support them, otherwise set
 * to 0.
 *
 * Default is to support long long formatting in scanf.
 */

#line 566 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Support widths in scanf
 *
 * This controls whether scanf supports widths. Set to 1 to support them,
 * otherwise set to 0.
 *
 * Default is to support widths in scanf.
 */





/*
 * Support qualifiers [hjltzL] in scanf
 *
 * This setting controls whether scanf supports qualifiers [hjltzL] or not. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support qualifiers in scanf.
 */





/*
 * Support floating-point formatting in scanf
 *
 * This setting controls whether scanf supports floating-point formatting. Set
 * to 1 to support them, otherwise set to 0.
 *
 * Default is to support floating-point formatting in scanf.
 */





/*
 * Support output count formatting (%n)
 *
 * This setting controls whether scanf supports output count formatting (%n).
 * Set to 1 to support it, otherwise set to 0.
 *
 * Default is to support output count formatting in scanf.
 */





/*
 * Support scansets ([]) in scanf
 *
 * This setting controls whether scanf supports scansets ([]) or not. Set to 1
 * to support them, otherwise set to 0.
 *
 * Default is to support scansets in scanf.
 */





/*
 * Support signed integer formatting in scanf
 *
 * This setting controls whether scanf supports signed integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support signed integer formatting in scanf.
 */





/*
 * Support unsigned integer formatting in scanf
 *
 * This setting controls whether scanf supports unsigned integer formatting or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support unsigned integer formatting in scanf.
 */





/*
 * Support assignment suppressing [*] in scanf
 *
 * This setting controls whether scanf supports assignment suppressing [*] or
 * not. Set to 1 to support them, otherwise set to 0.
 *
 * Default is to support assignment suppressing in scanf.
 */





/*
 * Handle multibytes in asctime and strftime.
 *
 * This setting controls whether multibytes and wchar_ts are
 * supported.Set to 1 to support them, otherwise set to 0.
 *
 * See _DLIB_FORMATTED_MULTIBYTE for the default setting.
 */





/*
 * True if "qsort" should be implemented using bubble sort.
 *
 * Bubble sort is less efficient than quick sort but requires less RAM
 * and ROM resources.
 */





/*
 * Set Buffert size used in qsort
 */





/*
 * The default "rand" function uses an array of 32 long:s of memory to
 * store the current state.
 *
 * The simple "rand" function uses only a single long. However, the
 * quality of the generated psuedo-random numbers are not as good as
 * the default implementation.
 */





/*
 * Wide character and multi byte character support in library.
 */





/*
 * Set attributes on the function used by the C-SPY debug interface to set a
 * breakpoint in.
 */





/*
 * Support threading in the library
 *
 * 0    No thread support
 * 1    Thread support with a, b, and d.
 * 2    Thread support with a, b, and e.
 * 3    Thread support with all thread-local storage in a dynamically allocated
 *        memory area and a, and b.
 *      a. Lock on heap accesses
 *      b. Optional lock on file accesses (see _DLIB_FILE_OP_LOCKS below)
 *      d. Use an external thread-local storage interface for all the
 *         libraries static and global variables.
 *      e. Static and global variables aren't safe for access from several
 *         threads.
 *
 * Note that if locks are used the following symbols must be defined:
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * They will be used to initialize the needed locks only once. TYPE is the
 * type for the static control variable, MACRO is the expression that will be
 * evaluated at each usage of a lock, and INIT is the initializer for the
 * control variable.
 *
 * Note that if thread model 3 is used the symbol _DLIB_TLS_POINTER must be
 * defined. It is a thread local pointer to a dynamic memory area that
 * contains all used TLS variables for the library. Optionally the following
 * symbols can be defined as well (default is to use the default const data
 * and data memories):
 *
 *   _DLIB_TLS_INITIALIZER_MEMORY The memory to place the initializers for the
 *                                TLS memory area
 *   _DLIB_TLS_MEMORY             The memory to use for the TLS memory area. A
 *                                pointer to this memory must be castable to a
 *                                default pointer and back.
 *   _DLIB_TLS_REQUIRE_INIT       Set to 1 to require __cstart_init_tls
 *                                when needed to initialize the TLS data
 *                                segment for the main thread.
 *   _DLIB_TLS_SEGMENT_DATA       The name of the TLS RAM data segment
 *   _DLIB_TLS_SEGMENT_INIT       The name of the used to initialize the
 *                                TLS data segment.
 *
 * See DLib_Threads.h for a description of what interfaces needs to be
 * defined for thread support.
 */





/*
 * Used by products where one runtime library can be used by applications
 * with different data models, in order to reduce the total number of
 * libraries required. Typically, this is used when the pointer types does
 * not change over the data models used, but the placement of data variables
 * or/and constant variables do.
 *
 * If defined, this symbol is typically defined to the memory attribute that
 * is used by the runtime library. The actual define must use a
 * _Pragma("type_attribute = xxx") construct. In the header files, it is used
 * on all statically linked data objects seen by the application.
 */




#line 812 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Turn on support for the Target-specific ABI. The ABI is based on the
 * ARM AEABI. A target, except ARM, may deviate from it.
 */

#line 826 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"


  /* Possible AEABI deviations */
#line 836 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"
  /*
   * The "difunc" table contains information about C++ objects that
   * should be dynamically initialized, where each entry in the table
   * represents an initialization function that should be called. When
   * the symbol _DLIB_AEABI_DIFUNC_CONTAINS_OFFSETS is true, each
   * entry in the table is encoded as an offset from the entry
   * location. When false, the entries contain the actual addresses to
   * call.
   */






/*
 * Turn on usage of a pragma to tell the linker the number of elements used
 * in a setjmp jmp_buf.
 */





/*
 * If true, the product supplies a "DLib_Product_string.h" file that
 * is included from "string.h".
 */





/*
 * Determine whether the math fma routines are fast or not.
 */




/*
 * Rtti support.
 */

#line 899 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"

/*
 * Use the "pointers to short" or "pointers to long" implementation of 
 * the basic floating point routines (like Dnorm, Dtest, Dscale, and Dunscale).
 */




/*
 * Use 64-bit long long as intermediary type in Dtest, and fabs.
 * Default is to do this if long long is 64-bits.
 */




/*
 * Favor speed versus some size enlargements in floating point functions.
 */




/*
 * Include dlmalloc as an alternative heap manager in product.
 *
 * Typically, an application will use a "malloc" heap manager that is
 * relatively small but not that efficient. An application can
 * optionally use the "dlmalloc" package, which provides a more
 * effective "malloc" heap manager, if it is included in the product
 * and supported by the settings.
 *
 * See the product documentation on how to use it, and whether or not
 * it is included in the product.
 */

  /* size_t/ptrdiff_t must be a 4 bytes unsigned integer. */
#line 943 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"





/*
 * Allow the 64-bit time_t interface?
 *
 * Default is yes if long long is 64 bits.
 */

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore






/*
 * Is time_t 64 or 32 bits?
 *
 * Default is 32 bits.
 */




/*
 * Do we include math functions that demands lots of constant bytes?
 * (like erf, erfc, expm1, fma, lgamma, tgamma, and *_accurate)
 *
 */




/*
 * Set this to __weak, if supported.
 *
 */
#line 997 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Defaults.h"


/*
 * Deleted options
 *
 */







#line 73 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"











                /* Floating-point */

/*
 * Whenever a floating-point type is equal to another, we try to fold those
 * two types into one. This means that if float == double then we fold float to
 * use double internally. Example sinf(float) will use _Sin(double, uint).
 *
 * _X_FNAME is a redirector for internal support routines. The X can be
 *          D (double), F (float), or L (long double). It redirects by using
 *          another prefix. Example calls to Dtest will be __iar_Dtest,
 *          __iar_FDtest, or __iarLDtest.
 * _X_FUN   is a redirector for functions visible to the customer. As above, the
 *          X can be D, F, or L. It redirects by using another suffix. Example
 *          calls to sin will be sin, sinf, or sinl.
 * _X_TYPE  The type that one type is folded to.
 * _X_PTRCAST is a redirector for a cast operation involving a pointer.
 * _X_CAST  is a redirector for a cast involving the float type.
 *
 * _FLOAT_IS_DOUBLE signals that all internal float routines aren't needed.
 * _LONG_DOUBLE_IS_DOUBLE signals that all internal long double routines
 *                        aren't needed.
 */
#line 147 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"





                /* NAMING PROPERTIES */


/* Has support for fixed point types */




/* Has support for secure functions (printf_s, scanf_s, etc) */
/* Will not compile if enabled */
#line 170 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

/* Has support for complex C types */




/* If is Embedded C++ language */






/* If is true C++ language */






/* True C++ language setup */
#line 233 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"











                /* NAMESPACE CONTROL */
#line 292 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"









#line 308 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"








#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\xencoding_limits.h"
/* xencoding_limits.h internal header file */
/* Copyright 2003-2010 IAR Systems AB.  */





  #pragma system_include


#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"
/* ycheck.h internal checking header file. */
/* Copyright 2005-2010 IAR Systems AB. */

/* Note that there is no include guard for this header. This is intentional. */


  #pragma system_include


/* __INTRINSIC
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that intrinsic support could be turned off
 * individually for each file.
 */










/* __AEABI_PORTABILITY_INTERNAL_LEVEL
 *
 * Note: Redefined each time ycheck.h is included, i.e. for each
 * system header, to ensure that ABI support could be turned off/on
 * individually for each file.
 *
 * Possible values for this preprocessor symbol:
 *
 * 0 - ABI portability mode is disabled.
 *
 * 1 - ABI portability mode (version 1) is enabled.
 *
 * All other values are reserved for future use.
 */






#line 67 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\ycheck.h"

#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"
/* yvals.h internal configuration header file. */
/* Copyright 2001-2010 IAR Systems AB. */

#line 707 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 13 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\xencoding_limits.h"

                                /* Multibyte encoding length. */


#line 24 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\xencoding_limits.h"




#line 42 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\xencoding_limits.h"

                                /* Utility macro */














#line 317 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"



                /* FLOATING-POINT PROPERTIES */

                /* float properties */
#line 335 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* double properties */
#line 360 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* long double properties */
                /* (must be same as double) */




#line 382 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"


                /* INTEGER PROPERTIES */

                                /* MB_LEN_MAX */







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

#line 432 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* POINTER PROPERTIES */


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

/* IAR doesn't support restrict  */


                /* stdarg PROPERTIES */
#line 454 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"
  typedef _VA_LIST __Va_list;



__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {       /* state of a multibyte translation */
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 477 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"










typedef struct
{       /* file position */

  _Longlong _Off;    /* can be system dependent */



  _Mbstatet _Wstate;
} _Fpost;







                /* THREAD AND LOCALE CONTROL */

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"
/***************************************************
 *
 * DLib_Threads.h is the library threads manager.
 *
 * Copyright 2004-2010 IAR Systems AB.  
 *
 * This configuration header file sets up how the thread support in the library
 * should work.
 *
 ***************************************************
 *
 * DO NOT MODIFY THIS FILE!
 *
 ***************************************************/





  #pragma system_include


/*
 * DLib can support a multithreaded environment. The preprocessor symbol 
 * _DLIB_THREAD_SUPPORT governs the support. It can be 0 (no support), 
 * 1 (currently not supported), 2 (locks only), and 3 (simulated TLS and locks).
 */

/*
 * This header sets the following symbols that governs the rest of the
 * library:
 * ------------------------------------------
 * _DLIB_MULTI_THREAD     0 No thread support
 *                        1 Multithread support
 * _DLIB_GLOBAL_VARIABLES 0 Use external TLS interface for the libraries global
 *                          and static variables
 *                        1 Use a lock for accesses to the locale and no 
 *                          security for accesses to other global and static
 *                          variables in the library
 * _DLIB_FILE_OP_LOCKS    0 No file-atomic locks
 *                        1 File-atomic locks

 * _DLIB_COMPILER_TLS     0 No Thread-Local-Storage support in the compiler
 *                        1 Thread-Local-Storage support in the compiler
 * _DLIB_TLS_QUAL         The TLS qualifier, define only if _COMPILER_TLS == 1
 *
 * _DLIB_THREAD_MACRO_SETUP_DONE Whether to use the standard definitions of
 *                               TLS macros defined in xtls.h or the definitions
 *                               are provided here.
 *                        0 Use default macros
 *                        1 Macros defined for xtls.h
 *
 * _DLIB_THREAD_LOCK_ONCE_TYPE
 *                        type for control variable in once-initialization of 
 *                        locks
 * _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *                        expression that will be evaluated at each lock access
 *                        to determine if an initialization must be done
 * _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *                        initial value for the control variable
 *
 ****************************************************************************
 * Description
 * -----------
 *
 * If locks are to be used (_DLIB_MULTI_THREAD != 0), the following options
 * has to be used in ilink: 
 *   --redirect __iar_Locksyslock=__iar_Locksyslock_mtx
 *   --redirect __iar_Unlocksyslock=__iar_Unlocksyslock_mtx
 *   --redirect __iar_Lockfilelock=__iar_Lockfilelock_mtx
 *   --redirect __iar_Unlockfilelock=__iar_Unlockfilelock_mtx
 *   --keep     __iar_Locksyslock_mtx
 * and, if C++ is used, also:
 *   --redirect __iar_Initdynamicfilelock=__iar_Initdynamicfilelock_mtx
 *   --redirect __iar_Dstdynamicfilelock=__iar_Dstdynamicfilelock_mtx
 *   --redirect __iar_Lockdynamicfilelock=__iar_Lockdynamicfilelock_mtx
 *   --redirect __iar_Unlockdynamicfilelock=__iar_Unlockdynamicfilelock_mtx
 * Xlink uses similar options (-e and -g). The following lock interface must
 * also be implemented: 
 *   typedef void *__iar_Rmtx;                   // Lock info object
 *
 *   void __iar_system_Mtxinit(__iar_Rmtx *);    // Initialize a system lock
 *   void __iar_system_Mtxdst(__iar_Rmtx *);     // Destroy a system lock
 *   void __iar_system_Mtxlock(__iar_Rmtx *);    // Lock a system lock
 *   void __iar_system_Mtxunlock(__iar_Rmtx *);  // Unlock a system lock
 * The interface handles locks for the heap, the locale, the file system
 * structure, the initialization of statics in functions, etc. 
 *
 * The following lock interface is optional to be implemented:
 *   void __iar_file_Mtxinit(__iar_Rmtx *);    // Initialize a file lock
 *   void __iar_file_Mtxdst(__iar_Rmtx *);     // Destroy a file lock
 *   void __iar_file_Mtxlock(__iar_Rmtx *);    // Lock a file lock
 *   void __iar_file_Mtxunlock(__iar_Rmtx *);  // Unlock a file lock
 * The interface handles locks for each file stream.
 * 
 * These three once-initialization symbols must also be defined, if the 
 * default initialization later on in this file doesn't work (done in 
 * DLib_product.h):
 *
 *   _DLIB_THREAD_LOCK_ONCE_TYPE
 *   _DLIB_THREAD_LOCK_ONCE_MACRO(control_variable, init_function)
 *   _DLIB_THREAD_LOCK_ONCE_TYPE_INIT
 *
 * If an external TLS interface is used, the following must
 * be defined:
 *   typedef int __iar_Tlskey_t;
 *   typedef void (*__iar_Tlsdtor_t)(void *);
 *   int __iar_Tlsalloc(__iar_Tlskey_t *, __iar_Tlsdtor_t); 
 *                                                    // Allocate a TLS element
 *   int __iar_Tlsfree(__iar_Tlskey_t);               // Free a TLS element
 *   int __iar_Tlsset(__iar_Tlskey_t, void *);        // Set a TLS element
 *   void *__iar_Tlsget(__iar_Tlskey_t);              // Get a TLS element
 *
 */

/* We don't have a compiler that supports tls declarations */



#line 157 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"

  /* Thread support, library supports threaded variables in a user specified
     memory area, locks on heap and on FILE */

  /* See Documentation/ThreadsInternal.html for a description. */





  


#line 176 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"

  /* The thread-local variable access function */
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























    /* Make sure that each destructor is inserted into _Deallocate_TLS */
  









  /* Internal function declarations. */






  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  /* Function to destroy the locks. Should be called after atexit and 
     _Close_all. */
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 506 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

#line 516 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* THREAD-LOCAL STORAGE */
#line 524 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"


                /* MULTITHREAD PROPERTIES */

  
  
  /* The lock interface for DLib to use. */ 
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 564 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* LOCK MACROS */
#line 572 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

#line 690 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"

                /* MISCELLANEOUS MACROS AND FUNCTIONS*/





#line 705 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\yvals.h"



/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"


/* Fixed size types. These are all optional. */

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore


/* Types capable of holding at least a certain number of bits.
   These are not optional for the sizes 8, 16, 32, 64. */
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

/* This isn't really optional, but make it so for now. */

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore


/* The fastest type holding at least a certain number of bits.
   These are not optional for the size 8, 16, 32, 64.
   For now, the 64 bit size is optional in IAR compilers. */
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


/* The integer type capable of holding the largest number of bits. */
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore

/* An integer type large enough to be able to hold a pointer.
   This is optional, but always supported in IAR compilers. */
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

/* An integer capable of holding a pointer to a specific memory type. */



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


/* Minimum and maximum limits. */






























































































/* Macros expanding to integer constants. */

































#line 258 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 45 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_types.h"
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdbool.h"
/* stdbool.h header */
/* Copyright 2003-2010 IAR Systems AB.  */

/* NOTE: IAR Extensions must be enabled in order to use the bool type! */





  #pragma system_include















/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 46 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_types.h"

//*****************************************************************************
//
// Define a boolean type, and values for true and false.
//
//*****************************************************************************
typedef unsigned char tBoolean;









//*****************************************************************************
//
// Macros for hardware access, both direct and via the bit-band region.
//
//*****************************************************************************
#line 82 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_types.h"


#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_flash_ctrl.h"
/******************************************************************************
*  Filename:       hw_flash_ctrl.h
*  Revised:        $Date: 2013-04-30 08:13:44 -0700 (Tue, 30 Apr 2013) $
*  Revision:       $Revision: 9943 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the FLASH_CTRL register offsets.
//
//*****************************************************************************

                                            // provides control and monitoring 
                                            // functions for the flash module. 

                                            // the address to be written in 
                                            // flash memory. See the bitfield 
                                            // descriptions for formatting 
                                            // information. 

                                            // contains the 32-bits of data to 
                                            // be written to the flash location 
                                            // selected in FADDR. 

                                            // of the FLASH information page 
                                            // bit settings, which are 
                                            // programmed during production 
                                            // test, and are subject for 
                                            // specific configuration for 
                                            // multiple device flavors of 
                                            // cc2538. 

                                            // of the FLASH information page 
                                            // bit settings, which are 
                                            // programmed during production 
                                            // test, and are subject for 
                                            // specific configuration for 
                                            // multiple device flavors of 
                                            // cc2538. 

                                            // of the FLASH information page 
                                            // bit settings, which are 
                                            // programmed during production 
                                            // test, and are subject for 
                                            // specific configuration for 
                                            // multiple device flavors of 
                                            // cc2538. The DIE_*_REVISION 
                                            // registers are an exeception to 
                                            // this, as they are hardwired and 
                                            // are not part of the FLASH 
                                            // information page. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_FCTL register.
//
//*****************************************************************************


                                            // Neither write nor erase not 
                                            // allowed 1: Both write and erase 
                                            // allowed 






                                            // on APB bus must assert this when 
                                            // accessing the information page 





                                            // is set; that is, when the flash 
                                            // controller is busy 



                                            // write to FWDATA when this bit is 
                                            // 0 and WRITE is 1. This bit is 
                                            // cleared when BUSY is cleared. 



                                            // 1 when a write sequence or page 
                                            // erase is aborted. An operation 
                                            // is aborted when the accessed 
                                            // page is locked. Cleared when a 
                                            // write or page erase is started. 
                                            // If a write operation times out 
                                            // (because the FWDATA register is 
                                            // not written fast enough), the 
                                            // ABORT bit is not set even if the 
                                            // page is locked. If a page erase 
                                            // and a write operation are 
                                            // started simultaneously, the 
                                            // ABORT bit reflects the status of 
                                            // the last write operation. For 
                                            // example, if the page is locked 
                                            // and the write times out, the 
                                            // ABORT bit is not set because 
                                            // only the write operation times 
                                            // out. 



                                            // increases the power consumption 
                                            // and reduces performance. 
                                            // Prefetching improves performance 
                                            // at the expense of a potential 
                                            // increase in power consumption. 
                                            // Real-time mode provides 
                                            // predictable flash read access 
                                            // time, the execution time is 
                                            // equal to cache disabled mode, 
                                            // but the power consumption is 
                                            // lower. 00: Cache disabled 01: 
                                            // Cache enabled 10: Cache enabled, 
                                            // with prefetch 11: Real-time mode 
                                            // Note: The read value always 
                                            // represents the current cache 
                                            // mode. Writing a new cache mode 
                                            // starts a cache mode change 
                                            // request that does not take 
                                            // effect until the controller is 
                                            // ready. Writes to this register 
                                            // are ignored if there is a 
                                            // current cache change request in 
                                            // progress. 


                                            // sequence by setting this bit to 
                                            // 1. Cleared by hardware when the 
                                            // operation completes. Writes to 
                                            // this bit are ignored when 
                                            // FCTL.BUSY is 1. If FCTL.ERASE is 
                                            // set simultaneously with this 
                                            // bit, the erase operation is 
                                            // started first, then the write is 
                                            // started. 



                                            // operation by setting this bit to 
                                            // 1. Cleared by hardware when the 
                                            // operation completes. Writes to 
                                            // this bit are ignored when 
                                            // FCTL.BUSY is 1. If FCTL.WRITE is 
                                            // set simultaneously with this 
                                            // bit, the erase operation is 
                                            // started first, then the write is 
                                            // started. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_FADDR register.
//
//*****************************************************************************


                                            // of 256 pages for page erase. Bit 
                                            // number [8:7] selects one of the 
                                            // 4 row in a given page Bit number 
                                            // [6:1] selects one of the 64-bit 
                                            // wide locations in a give row. 
                                            // Bit number [0] will select 
                                            // upper/lower 32-bits in a given 
                                            // 64-bit location - 64Kbytes --> 
                                            // Bits [16:14] will always be 0. - 
                                            // 128Kbytes --> Bits [16:15] will 
                                            // always be 0. - 256Kbytes --> Bit 
                                            // [16] will always be 0. - 
                                            // 384/512Kbytes --> All bits 
                                            // written and valid. Writes to 
                                            // this register will be ignored 
                                            // when any of FCTL.WRITE and 
                                            // FCTL.ERASE is set. FADDR should 
                                            // be written with byte addressable 
                                            // location of the Flash to be 
                                            // programmed. Read back value 
                                            // always reflects a 32-bit aligned 
                                            // address. When the register is 
                                            // read back, the value that was 
                                            // written to FADDR gets right 
                                            // shift by 2 to indicate 32-bit 
                                            // aligned address. In other words 
                                            // lower 2 bits are discarded while 
                                            // reading back the register. Out 
                                            // of range address results in roll 
                                            // over. There is no status signal 
                                            // generated by flash controller to 
                                            // indicate this. Firmware is 
                                            // responsible to managing the 
                                            // addresses correctly. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_FWDATA register.
//
//*****************************************************************************


                                            // to this register are accepted 
                                            // only during a flash write 
                                            // sequence; that is, writes to 
                                            // this register after having 
                                            // written 1 to the FCTL.WRITE bit. 
                                            // New 32-bit data is written only 
                                            // if FCTL.FULL = 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_DIECFG0 register.
//
//*****************************************************************************


                                            // bits Three clock cycles after 
                                            // reset is released, this bit 
                                            // field is equal to the field with 
                                            // the same name in the information 
                                            // page. 




                                            // bits Three clock cycles after 
                                            // reset is released, this bit is 
                                            // equal to the field with the same 
                                            // name in the information page. 






                                            // bits Three clock cycles after 
                                            // reset is released, this bit 
                                            // field is equal to the field with 
                                            // the same name in the information 
                                            // page. 




                                            // bits Three clock cycles after 
                                            // reset is released, this bit 
                                            // field is equal to the field with 
                                            // the same name in the information 
                                            // page. 




                                            // bits Three clock cycles after 
                                            // reset is released, this bit is 
                                            // equal to the field with the same 
                                            // name in the information page. 






                                            // bits Three clock cycles after 
                                            // reset is released, this bit is 
                                            // equal to the field with the same 
                                            // name in the information page. 






                                            // bits Three clock cycles after 
                                            // reset is released, this bit is 
                                            // equal to the field with the same 
                                            // name in the information page. 






                                            // bits Three clock cycles after 
                                            // reset is released, this bit is 
                                            // equal to the field with the same 
                                            // name in the information page. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_DIECFG1 register.
//
//*****************************************************************************


                                            // permanently disabled. 






                                            // is permanently disabled. 






                                            // is permanently disabled. 






                                            // permanently disabled. 






                                            // permanently disabled. 






                                            // is permanently disabled. 






                                            // is permanently disabled. 






                                            // is permanently disabled. 






                                            // is permanently disabled. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// FLASH_CTRL_DIECFG2 register.
//
//*****************************************************************************


                                            // (all layer change) number for 
                                            // the cc2538 0x0 - PG1.0 0x2 - 
                                            // PG2.0 




                                            // (metla layer only) number for 
                                            // the cc2538 0x0 - PG1.0 or PG2.0 




                                            // RF_CORE is permanently disabled. 






                                            // permanently disabled. 






                                            // permanently disabled. 








#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_gpio.h"
/******************************************************************************
*  Filename:       hw_gpio.h
*  Revised:        $Date: 2013-04-30 08:13:44 -0700 (Tue, 30 Apr 2013) $
*  Revision:       $Revision: 9943 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the GPIO register offsets.
//
//*****************************************************************************

                                            // software control mode, values 
                                            // written in the GPIODATA register 
                                            // are transferred onto the GPOUT 
                                            // pins if the respective pins have 
                                            // been configured as outputs 
                                            // through the GPIODIR register. A 
                                            // read from GPIODATA returns the 
                                            // last bit value written if the 
                                            // respective pins are configured 
                                            // as output, or it returns the 
                                            // value on the corresponding input 
                                            // GPIN bit when these are 
                                            // configured as inputs. 

                                            // direction register. All bits are 
                                            // cleared by a reset; therefore, 
                                            // the GPIO pins are input by 
                                            // default. 

                                            // interrupt sense register. 

                                            // interrupt both-edges register. 
                                            // When the corresponding bit in IS 
                                            // is set to detect edges, bits set 
                                            // to high in IBE configure the 
                                            // corresponding pin to detect both 
                                            // rising and falling edges, 
                                            // regardless of the corresponding 
                                            // bit in the IEV (interrupt event 
                                            // register). Clearing a bit 
                                            // configures the pin to be 
                                            // controlled by IEV. 

                                            // interrupt event register. Bits 
                                            // set to high in IEV configure the 
                                            // corresponding pin to detect 
                                            // rising edges or high levels, 
                                            // depending on the corresponding 
                                            // bit value in IS. Clearing a bit 
                                            // configures the pin to detect 
                                            // falling edges or low levels, 
                                            // depending on the corresponding 
                                            // bit value in IS. 

                                            // interrupt mask register. Bits 
                                            // set to high in IE allow the 
                                            // corresponding pins to trigger 
                                            // their individual interrupts and 
                                            // the combined GPIOINTR line. 
                                            // Clearing a bit disables 
                                            // interrupt triggering on that 
                                            // pin. 

                                            // interrupt status register. Bits 
                                            // read high in RIS reflect the 
                                            // status of interrupts trigger 
                                            // conditions detected (raw, before 
                                            // masking), indicating that all 
                                            // the requirements are met, before 
                                            // they are finally allowed to 
                                            // trigger by IE. Bits read as 0 
                                            // indicate that corresponding 
                                            // input pins have not initiated an 
                                            // interrupt. 

                                            // interrupt status register. Bits 
                                            // read high in MIS reflect the 
                                            // status of input lines triggering 
                                            // an interrupt. Bits read as low 
                                            // indicate that either no 
                                            // interrupt has been generated, or 
                                            // the interrupt is masked. MIS is 
                                            // the state of the interrupt after 
                                            // masking. 

                                            // interrupt clear register. 
                                            // Writing 1 to a bit in this 
                                            // register clears the 
                                            // corresponding interrupt edge 
                                            // detection logic register. 
                                            // Writing 0 has no effect. 

                                            // control select register. Writing 
                                            // 1 to any bit in this register 
                                            // selects the hardware 
                                            // (peripheral) control for the 
                                            // corresponding GPIO line. All 
                                            // bits are cleared by a reset, 
                                            // therefore no GPIO line is set to 
                                            // hardware control by default. 

                                            // to the GPIOLOCK register unlocks 
                                            // the GPIO commit register 
                                            // (GPIOCR) for write access. A 
                                            // write of any other value 
                                            // reapplies the lock, preventing 
                                            // any register updates. Any write 
                                            // to the commit register (GPIOCR) 
                                            // causes the lock register to be 
                                            // locked. 

                                            // commit register. The value of 
                                            // the GPIOCR register determines 
                                            // which bits of the AFSEL register 
                                            // is committed when a write to the 
                                            // AFSEL register is performed. If 
                                            // a bit in the GPIOCR register is 
                                            // 0, the data being written to the 
                                            // corresponding bit in the AFSEL 
                                            // register is not committed and 
                                            // retains its previous value. If a 
                                            // bit in the GPIOCR register is 
                                            // set to 1, the data being written 
                                            // to the corresponding bit of the 
                                            // AFSEL register is committed to 
                                            // the register and will reflect 
                                            // the new value. The contents of 
                                            // the GPIOCR register can only be 
                                            // modified if the GPIOLOCK 
                                            // register is unlocked. Writes to 
                                            // the GPIOCR register will be 
                                            // ignored if the GPIOLOCK register 
                                            // is locked. Any write to the 
                                            // commit register causes the lock 
                                            // register to be locked. 

                                            // to output external decouple 
                                            // control and clock_32k on I/O 
                                            // pins. Decouple control can be 
                                            // output on specific PB pins and 
                                            // clock_32k can be output on a 
                                            // specific PA or PB pin. These 
                                            // features override the current 
                                            // setting of the selected pin when 
                                            // enabled. The pin is set to 
                                            // output, pull-up and -down 
                                            // disabled, and analog mode 
                                            // disabled. 

                                            // is used to control which edge of 
                                            // each port input causes that port 
                                            // to generate a power-up interrupt 
                                            // to the system. 

                                            // control which edge of the USB 
                                            // controller input generates a 
                                            // power-up interrupt to the 
                                            // system. 

                                            // register selects, for its 
                                            // corresponding port A-D pin, 
                                            // whether interrupts are enabled 
                                            // or disabled. 

                                            // is read, the value returned can 
                                            // be used to determine which 
                                            // enabled I/O port is responsible 
                                            // for creating a power-up 
                                            // interrupt to the system. Writing 
                                            // the IRQ detect ACK register is 
                                            // used to clear any number of 
                                            // individual port bits that may be 
                                            // signaling that an edge was 
                                            // detected as configured by the 
                                            // port edge control register and 
                                            // the interrupt control register. 
                                            // There is a self-clearing 
                                            // function to this register that 
                                            // generates a reset pulse to clear 
                                            // any interrupt which has its 
                                            // corresponding bit set to 1. 

                                            // IRQ_DETECT_ACK, but for USB 


                                            // IRQ_DETECT_ACK, but this 
                                            // register handles masked 
                                            // interrupts 



//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_DATA register.
//
//*****************************************************************************


//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_DIR register.
//
//*****************************************************************************

                                            // output Bits cleared: 
                                            // Corresponding pin is input 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_IS register.
//
//*****************************************************************************

                                            // corresponding pin is detected 
                                            // Bits cleared: Edge on 
                                            // corresponding pin is detected 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_IBE register.
//
//*****************************************************************************

                                            // corresponding pin trigger an 
                                            // interrupt Bits cleared: 
                                            // Interrupt generation event is 
                                            // controlled by GPIOIEV Single 
                                            // edge: Determined by 
                                            // corresponding bit in GPIOIEV 
                                            // register 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_IEV register.
//
//*****************************************************************************

                                            // levels on corresponding pin 
                                            // trigger interrupts Bits cleared: 
                                            // Falling edges or low levels on 
                                            // corresponding pin trigger 
                                            // interrupts 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_IE register.
//
//*****************************************************************************

                                            // not masked Bits cleared: 
                                            // Corresponding pin is masked 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_RIS register.
//
//*****************************************************************************

                                            // interrupts trigger conditions 
                                            // detected on pins (raw, before 
                                            // masking) Bits set: Requirements 
                                            // met by corresponding pins Bits 
                                            // clear: Requirements not met 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_MIS register.
//
//*****************************************************************************

                                            // to corresponding pin Bits clear: 
                                            // GPIO line interrupt not active 
                                            // Bits set: GPIO line asserting 
                                            // interrupt 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_IC register.
//
//*****************************************************************************

                                            // detection logic Bit written as 
                                            // 0: Has no effect 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_AFSEL register.
//
//*****************************************************************************

                                            // (peripheral) control mode Bit 
                                            // cleared: Enables software 
                                            // control mode 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_GPIOLOCK register.
//
//*****************************************************************************

                                            // the following values: Locked: 
                                            // 0x00000001 Unlocked: 0x00000000 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_GPIOCR register.
//
//*****************************************************************************

                                            // set allows the corresponding 
                                            // GPIOAFSEL bit to be set to its 
                                            // alternate function. 

//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_PMUX register.
//
//*****************************************************************************

                                            // is set, the 32-kHz clock is 
                                            // routed to either PA[0] or PB[7] 
                                            // pins. PMUX.CKOPIN selects the 
                                            // pin to use. This overrides the 
                                            // current configuration setting 
                                            // for this pin. The pullup or 
                                            // pulldown is disabled and the 
                                            // direction is set to output for 
                                            // this pin. 



                                            // This control only has relevance 
                                            // when CKOEN is set. When 0, PA[0] 
                                            // becomes the 32-kHz clock output. 
                                            // When 1, PB[7] becomes the 32-kHz 
                                            // clock output. 



                                            // this bit is set, the on-die 
                                            // digital regulator status is 
                                            // routed to either PB[1] or PB[0] 
                                            // pins. PMUX.DCPIN selects the pin 
                                            // to use. This overrides the 
                                            // current configuration setting 
                                            // for this pin. The pullup or 
                                            // pulldown is disabled and the 
                                            // direction is set to output for 
                                            // this pin. 



                                            // This control has relevance only 
                                            // when DCEN is set. When 0, PB[1] 
                                            // becomes the on-die digital 
                                            // regulator status (1 indicates 
                                            // the on-die digital regulator is 
                                            // active); when 1, PB[0] becomes 
                                            // the on-die digital regulator 
                                            // status. NOTE: PB[1] and PB[0] 
                                            // can also be controlled with 
                                            // other override features. In 
                                            // priority order for PB[1]: When 
                                            // POR/BOD test mode is active, 
                                            // PB[1] becomes the active low 
                                            // brown-out detected indicator. 
                                            // When DCEN is set and DCPIN is 
                                            // not set, PB[1] becomes the 
                                            // on-dir digital regulator status. 
                                            // In priority order for PB[0]: 
                                            // When POR/BOD test mode is 
                                            // active, PB[0] becomes the 
                                            // power-on-reset indicator. When 
                                            // DCEN and DCPIN are set, PB[0] 
                                            // becomes the on-die digital 
                                            // regulator status. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_P_EDGE_CTRL register.
//
//*****************************************************************************

                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 




                                            // condition: 0: Rising 1: Falling 
                                            // edge 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_USB_CTRL register.
//
//*****************************************************************************


                                            // triggers the USB power up 
                                            // interrupt 0: Rising 1: Falling 




//*****************************************************************************
//
// The following are defines for the bit fields in the GPIO_O_PI_IEN register.
//
//*****************************************************************************

                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 



                                            // 1: Enabled 2: Disabled 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_IRQ_DETECT_ACK register.
//
//*****************************************************************************


                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 






                                            // status: 1: Detected 0: Not 
                                            // detected 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_USB_IRQ_ACK register.
//
//*****************************************************************************

                                            // Detected 0: Not detected 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// GPIO_O_IRQ_DETECT_UNMASK register.
//
//*****************************************************************************


                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 






                                            // status: 1: Detected 0: 
                                            // Undetected 








#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_sys_ctrl.h"
/******************************************************************************
*  Filename:       hw_sys_ctrl.h
*  Revised:        $Date: 2013-04-12 06:10:54 -0700 (Fri, 12 Apr 2013) $
*  Revision:       $Revision: 9735 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the SYS_CTRL register offsets.
//
//*****************************************************************************

                                            // handels clock settings in the 
                                            // CC2538. The settings in 
                                            // CLOCK_CTRL do not always reflect 
                                            // the current chip status which is 
                                            // found in CLOCK_STA register. 

                                            // register reflects the current 
                                            // chip status. 

                                            // module clocks for GPT[3:0] when 
                                            // the CPU is in active (run) mode. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // module clocks for GPT[3:0] when 
                                            // the CPU is in sleep mode. This 
                                            // register setting is don't care 
                                            // for PM1-3, because the system 
                                            // clock is powered down in these 
                                            // modes. 

                                            // module clocks for GPT[3:0] when 
                                            // the CPU is in PM0. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // reset for GPT[3:0]. 

                                            // module clocks for SSI[1:0] when 
                                            // the CPU is in active (run) mode. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // module clocks for SSI[1:0] when 
                                            // the CPU is insSleep mode. This 
                                            // register setting is don't care 
                                            // for PM1-3, because the system 
                                            // clock is powered down in these 
                                            // modes. 

                                            // module clocks for SSI[1:0] when 
                                            // the CPU is in PM0. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // reset for SSI[1:0]. 

                                            // module clocks for UART[1:0] when 
                                            // the CPU is in active (run) mode. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // module clocks for UART[1:0] when 
                                            // the CPU is in sleep mode. This 
                                            // register setting is don't care 
                                            // for PM1-3, because the system 
                                            // clock is powered down in these 
                                            // modes. 

                                            // module clocks for UART[1:0] when 
                                            // the CPU is in PM0. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // reset for UART[1:0]. 

                                            // module clocks for I2C when the 
                                            // CPU is in active (run) mode. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // module clocks for I2C when the 
                                            // CPU is in sleep mode. This 
                                            // register setting is don't care 
                                            // for PM1-3, because the system 
                                            // clock is powered down in these 
                                            // modes. 

                                            // module clocks for I2C when the 
                                            // CPU is in PM0. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // reset for I2C. 

                                            // module clocks for the security 
                                            // module when the CPU is in active 
                                            // (run) mode. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // module clocks for the security 
                                            // module when the CPU is in sleep 
                                            // mode. This register setting is 
                                            // don't care for PM1-3, because 
                                            // the system clock is powered down 
                                            // in these modes. 

                                            // module clocks for the security 
                                            // module when the CPU is in PM0. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // reset for the security module. 

                                            // power mode. Note: The 
                                            // Corresponding PM is not entered 
                                            // before the WFI instruction is 
                                            // asserted. To enter PM1-3 the 
                                            // DEEPSLEEP bit in SYSCTRL must be 
                                            // 1. 

                                            // state retention. 


                                            // clock loss detection feature. 

                                            // interrupt wake-up. 

                                            // interrupt map to be used. 

                                            // module clocks for RF CORE when 
                                            // the CPU is in active (run) mode. 
                                            // This register setting is don't 
                                            // care for PM1-3, because the 
                                            // system clock is powered down in 
                                            // these modes. 

                                            // module clocks for RF CORE when 
                                            // the CPU is in sleep mode. This 
                                            // register setting is don't care 
                                            // for PM1-3, because the system 
                                            // clock is powered down in these 
                                            // modes. 

                                            // module clocks for RF CORE when 
                                            // the CPU is in PM0. This register 
                                            // setting is don't care for PM1-3, 
                                            // because the system clock is 
                                            // powered down in these modes. 

                                            // emulator override controls for 
                                            // power mode and peripheral clock 
                                            // gate. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_CLOCK_CTRL register.
//
//*****************************************************************************


                                            // oscillator. 0: Enable 
                                            // calibration 1: Disable 
                                            // calibration 






                                            // selection 0: 32-kHz crystal 
                                            // oscillator 1: 32-kHz RC 
                                            // oscillator 






                                            // during power up 0: No action 1: 
                                            // Delay qualification of XOSC 
                                            // until amplitude is greater than 
                                            // the threshold. 






                                            // Power down oscillator not 
                                            // selected by OSC bit 
                                            // (hardware-controlled when 
                                            // selected). 





                                            // selection 0: 32-MHz crystal 
                                            // oscillator 1: 16-MHz HF-RC 
                                            // oscillator 





                                            // be higher than OSC setting 000: 
                                            // 32 MHz 001: 16 MHz 010: 8 MHz 
                                            // 011: 4 MHz 100: 2 MHz 101: 1 MHz 
                                            // 110: 0.5 MHz 111: 0.25 MHz 




                                            // Cannot be higher than OSC 
                                            // setting 000: 32 MHz 001: 16 MHz 
                                            // 010: 8 MHz 011: 4 MHz 100: 2 MHz 
                                            // 101: 1 MHz 110: 0.5 MHz 111: 
                                            // 0.25 MHz 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_CLOCK_STA register.
//
//*****************************************************************************


                                            // undivided system clock (16 or 32 
                                            // MHz). 






                                            // oscillator. 0: Calibration 
                                            // enabled 1: Calibration disabled 






                                            // selected. 0: 32-kHz crystal 
                                            // oscillator 1: 32-kHz RC 
                                            // oscillator 






                                            // 00: POR 01: External reset 10: 
                                            // WDT 11: CLD or software reset 




                                            // requested to change. 1: A change 
                                            // of system clock source has been 
                                            // initiated and is not finished. 
                                            // Same as when OSC bit in 
                                            // CLOCK_STA and CLOCK_CTRL 
                                            // register are not equal 






                                            // not powered up or not yet 
                                            // stable. 1: XOSC is powered up 
                                            // and stable. 






                                            // not powered up or not yet 
                                            // stable. 1: HSOSC is powered up 
                                            // and stable. 






                                            // and stable and OSC_PD_CMD = 0. 
                                            // 1: Oscillator not selected by 
                                            // CLOCK_CTRL.OSC bit is powered 
                                            // down. 





                                            // 0: 32-MHz crystal oscillator 1: 
                                            // 16-MHz HF-RC oscillator 





                                            // frequency for IO_CLK (may differ 
                                            // from setting in the CLOCK_CTRL 
                                            // register) 000: 32 MHz 001: 16 
                                            // MHz 010: 8 MHz 011: 4 MHz 100: 2 
                                            // MHz 101: 1 MHz 110: 0.5 MHz 111: 
                                            // 0.25 MHz 




                                            // frequency for real-time clock. 
                                            // (may differ from setting in the 
                                            // CLOCK_CTRL register) 1x : 8 MHz 
                                            // 01: 2 MHz 00: 62.5 kHz 




                                            // frequency for system clock (may 
                                            // differ from setting in the 
                                            // CLOCK_CTRL register) 000: 32 MHz 
                                            // 001: 16 MHz 010: 8 MHz 011: 4 
                                            // MHz 100: 2 MHz 101: 1 MHz 110: 
                                            // 0.5 MHz 111: 0.25 MHz 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCGPT register.
//
//*****************************************************************************

                                            // Clock for GPT3 is enabled. 



                                            // Clock for GPT2 is enabled. 



                                            // Clock for GPT1 is enabled. 



                                            // Clock for GPT0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCGPT register.
//
//*****************************************************************************

                                            // Clock for GPT3 is enabled. 



                                            // Clock for GPT2 is enabled. 



                                            // Clock for GPT1 is enabled. 



                                            // Clock for GPT0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCGPT register.
//
//*****************************************************************************

                                            // Clock for GPT3 is enabled. 



                                            // Clock for GPT2 is enabled. 



                                            // Clock for GPT1 is enabled. 



                                            // Clock for GPT0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRGPT register.
//
//*****************************************************************************

                                            // GPT3 module is reset 



                                            // GPT2 module is reset 



                                            // GPT1 module is reset 



                                            // GPT0 module is reset 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCSSI register.
//
//*****************************************************************************

                                            // Clock for SSI1 is enabled. 



                                            // Clock for SSI0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCSSI register.
//
//*****************************************************************************

                                            // Clock for SSI1 is enabled. 



                                            // Clock for SSI0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCSSI register.
//
//*****************************************************************************

                                            // Clock for SSI1 is enabled. 



                                            // Clock for SSI0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRSSI register.
//
//*****************************************************************************

                                            // SSI1 module is reset 



                                            // SSI0 module is reset 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCUART register.
//
//*****************************************************************************

                                            // Clock for UART1 is enabled. 




                                            // Clock for UART0 is enabled. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCUART register.
//
//*****************************************************************************

                                            // Clock for UART1 is enabled. 




                                            // Clock for UART0 is enabled. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCUART register.
//
//*****************************************************************************

                                            // Clock for UART1 is enabled. 




                                            // Clock for UART0 is enabled. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRUART register.
//
//*****************************************************************************

                                            // UART1 module is reset 



                                            // UART0 module is reset 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCI2C register.
//
//*****************************************************************************

                                            // Clock for I2C0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCI2C register.
//
//*****************************************************************************

                                            // Clock for I2C0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCI2C register.
//
//*****************************************************************************

                                            // Clock for I2C0 is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRI2C register.
//
//*****************************************************************************

                                            // I2C0 module is reset 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCSEC register.
//
//*****************************************************************************

                                            // Clock for AES is enabled. 



                                            // Clock for PKA is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCSEC register.
//
//*****************************************************************************

                                            // Clock for AES is enabled. 



                                            // Clock for PKA is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCSEC register.
//
//*****************************************************************************

                                            // Clock for AES is enabled. 



                                            // Clock for PKA is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRSEC register.
//
//*****************************************************************************

                                            // AES module is reset 



                                            // PKA module is reset 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_PMCTL register.
//
//*****************************************************************************

                                            // 11: PM3 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SRCRC register.
//
//*****************************************************************************


                                            // fails. 0: Disable reset feature 
                                            // of chip due to CRC. 






                                            // fails. 0: Disable reset feature 
                                            // of chip due to CRC. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_PWRDBG register.
//
//*****************************************************************************


                                            // high, the chip is reset in the 
                                            // same manner as a CLD event and 
                                            // is readable from the RST field 
                                            // in the CLOCK_STA register. 




//*****************************************************************************
//
// The following are defines for the bit fields in the SYS_CTRL_CLD register.
//
//*****************************************************************************

                                            // domain is not equal to status in 
                                            // the EN register. 1: CLD status 
                                            // in always-on domain and EN 
                                            // register are equal. 



                                            // enabled. Writing to this 
                                            // register shall be ignored if 
                                            // VALID = 0 


//*****************************************************************************
//
// The following are defines for the bit fields in the SYS_CTRL_IWE register.
//
//*****************************************************************************


                                            // interrupt. 0: Disable SM Timer 
                                            // wake-up interrupt. 





                                            // interrupt. 0: Disable USB 
                                            // wake-up interrupt. 



                                            // interrupt. 0: Disable port D 
                                            // wake-up interrupt. 




                                            // interrupt. 0: Disable port C 
                                            // wake-up interrupt. 




                                            // interrupt. 0: Disable port B 
                                            // wake-up interrupt. 




                                            // interrupt. 0: Disable port A 
                                            // wake-up interrupt. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_I_MAP register.
//
//*****************************************************************************

                                            // map. 0: Select regular interrupt 
                                            // map. (See the ASD document for 
                                            // details.) 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_RCGCRFC register.
//
//*****************************************************************************

                                            // 1: Clock for RF CORE is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_SCGCRFC register.
//
//*****************************************************************************

                                            // 1: Clock for RF CORE is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_DCGCRFC register.
//
//*****************************************************************************

                                            // 1: Clock for RF CORE is enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SYS_CTRL_EMUOVR register.
//
//*****************************************************************************


                                            // gate override bit. 'Force 
                                            // Active' is an ICEPick command. 1 
                                            // --> In non-sleep power mode, 
                                            // peripherals clocks are forced to 
                                            // follow RCG* register settings. 
                                            // It forces CM3 clocks on. 0 --> 
                                            // Does not affect the peripheral 
                                            // clock settings. 






                                            // gate override bit. 'Force Power' 
                                            // is an ICEPick command. 1 --> In 
                                            // non-sleep power mode, 
                                            // peripherals clocks are forced to 
                                            // follow RCG* register settings. 
                                            // It forces CM3 clocks on. 0 --> 
                                            // Does not affect the peripheral 
                                            // clock settings. 






                                            // gate override bit. 'Inhibit 
                                            // Sleep' is an ICEPick command. 1 
                                            // --> In non-sleep power mode, 
                                            // peripherals clocks are forced to 
                                            // follow RCG* register settings. 
                                            // It forces CM3 clocks on. 0 --> 
                                            // Does not affect the peripheral 
                                            // clock settings. 






                                            // gate override bit. 1 --> In 
                                            // non-sleep power mode, 
                                            // peripherals clocks are forced to 
                                            // follow RCG* register settings. 
                                            // It forces CM3 clocks on. 0 --> 
                                            // Does not affect the peripheral 
                                            // clock settings 






                                            // mode override bit. 'Force 
                                            // Active' is an ICEPick command. 1 
                                            // --> Prohibit the system to go 
                                            // into any power down modes. Keeps 
                                            // the emulator attached. 0 --> 
                                            // Does not override any power mode 
                                            // settings from SYSREGS and does 
                                            // not prohibit system to go into 
                                            // any power down modes. 






                                            // mode override bit. 'Force Power' 
                                            // is an ICEPick command. 1 --> 
                                            // Prohibit the system to go into 
                                            // any power down modes. Keeps the 
                                            // emulator attached. 0 --> Does 
                                            // not override any power mode 
                                            // settings from SYSREGS and does 
                                            // not prohibit system to go into 
                                            // any power down modes. 






                                            // mode override bit. 'Inhibit 
                                            // Sleep' is an ICEPick command. 1 
                                            // --> Prohibit the system to go 
                                            // into any power down modes. Keeps 
                                            // the emulator attached. 0 --> 
                                            // Does not override any power mode 
                                            // settings from SYSREGS and does 
                                            // not prohibit system to go into 
                                            // any power down modes. 






                                            // mode override bit. 1 --> 
                                            // Prohibit the system to go into 
                                            // any power down modes. Keeps the 
                                            // emulator attached. 0 --> Does 
                                            // not override any power mode 
                                            // settings from SYSREGS and does 
                                            // not prohibit system to go into 
                                            // any power down modes. 








#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_memmap.h"
/******************************************************************************
*  Filename:       hw_memmap.h
*  Revised:        $Date: 2013-04-12 06:10:54 -0700 (Fri, 12 Apr 2013) $
*  Revision:       $Revision: 9735 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the base address of the memories and
// peripherals on the top_s interface.
//
//*****************************************************************************
#line 83 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_memmap.h"



#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ssi.h"
/******************************************************************************
*  Filename:       hw_ssi.h
*  Revised:        $Date: 2013-04-30 08:13:44 -0700 (Tue, 30 Apr 2013) $
*  Revision:       $Revision: 9943 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the SSI register offsets.
//
//*****************************************************************************

                                            // fields that control various 
                                            // functions within the SSI module. 
                                            // Functionality such as protocol 
                                            // mode, clock rate, and data size 
                                            // are configured in this register. 

                                            // fields that control various 
                                            // functions within the SSI module. 
                                            // Master and slave mode 
                                            // functionality is controlled by 
                                            // this register. 

                                            // wide. When the SSIDR register is 
                                            // read, the entry in the receive 
                                            // FIFO that is pointed to by the 
                                            // current FIFO read pointer is 
                                            // accessed. When a data value is 
                                            // removed by the SSI receive logic 
                                            // from the incoming data frame, it 
                                            // is placed into the entry in the 
                                            // receive FIFO pointed to by the 
                                            // current FIFO write pointer. When 
                                            // the DR register is written to, 
                                            // the entry in the transmit FIFO 
                                            // that is pointed to by the write 
                                            // pointer is written to. Data 
                                            // values are removed from the 
                                            // transmit FIFO one value at a 
                                            // time by the transmit logic. Each 
                                            // data value is loaded into the 
                                            // transmit serial shifter, then 
                                            // serially shifted out onto the 
                                            // SSITx pin at the programmed bit 
                                            // rate. When a data size of less 
                                            // than 16 bits is selected, the 
                                            // user must right-justify data 
                                            // written to the transmit FIFO. 
                                            // The transmit logic ignores the 
                                            // unused bits. Received data less 
                                            // than 16 bits is automatically 
                                            // right-justified in the receive 
                                            // buffer. When the SSI is 
                                            // programmed for MICROWIRE frame 
                                            // format, the default size for 
                                            // transmit data is eight bits (the 
                                            // most significant byte is 
                                            // ignored). The receive data size 
                                            // is controlled by the programmer. 
                                            // The transmit FIFO and the 
                                            // receive FIFO are not cleared 
                                            // even when the SSE bit in the 
                                            // SSICR1 register is cleared, 
                                            // allowing the software to fill 
                                            // the transmit FIFO before 
                                            // enabling the SSI. 

                                            // that indicate the FIFO fill 
                                            // status and the SSI busy status. 

                                            // division factor which is used to 
                                            // derive the SSIClk from the 
                                            // system clock. The clock is 
                                            // further divided by a value from 
                                            // 1 to 256, which is 1 + SCR. SCR 
                                            // is programmed in the SSICR0 
                                            // register. The frequency of the 
                                            // SSIClk is defined by: SSIClk = 
                                            // SysClk / (CPSDVSR x (1 + SCR)) 
                                            // The value programmed into this 
                                            // register must be an even number 
                                            // between 2 and 254. The 
                                            // least-significant bit of the 
                                            // programmed number is hard-coded 
                                            // to zero. If an odd number is 
                                            // written to this register, data 
                                            // read back from this register has 
                                            // the least-significant bit as 
                                            // zero. 

                                            // interrupt mask set or clear 
                                            // register. It is a read/write 
                                            // register and all bits are 
                                            // cleared on reset. On a read, 
                                            // this register gives the current 
                                            // value of the mask on the 
                                            // corresponding interrupt. Setting 
                                            // a bit sets the mask, preventing 
                                            // the interrupt from being 
                                            // signaled to the interrupt 
                                            // controller. Clearing a bit 
                                            // clears the corresponding mask, 
                                            // enabling the interrupt to be 
                                            // sent to the interrupt 
                                            // controller. 

                                            // interrupt status register. On a 
                                            // read, this register gives the 
                                            // current raw status value of the 
                                            // corresponding interrupt before 
                                            // masking. A write has no effect. 

                                            // interrupt status register. On a 
                                            // read, this register gives the 
                                            // current masked status value of 
                                            // the corresponding interrupt. A 
                                            // write has no effect. 

                                            // interrupt clear register. On a 
                                            // write of 1, the corresponding 
                                            // interrupt is cleared. A write of 
                                            // 0 has no effect. 

                                            // control register. 

                                            // register controls the baud clock 
                                            // and system clocks sources for 
                                            // the SSI module. Note: If the 
                                            // PIOSC is used for the SSI baud 
                                            // clock, the system clock 
                                            // frequency must be at least 16 
                                            // MHz in run mode. 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_CR0 register.
//
//*****************************************************************************

                                            // Reset value: 0x0 The value SCR 
                                            // is used to generate the transmit 
                                            // and receive bit rate of the SSI. 
                                            // Where the bit rate is: BR = 
                                            // FSSICLK/(CPSDVR * (1 + SCR)) 
                                            // where CPSDVR is an even value 
                                            // from 2-254, programmed in the 
                                            // SSICPSR register and SCR is a 
                                            // value from 0-255. 


                                            // Reset value: 0x0 This bit is 
                                            // only applicable to the Motorola 
                                            // SPI Format. 



                                            // Reset value: 0x0 This bit is 
                                            // only applicable to the Motorola 
                                            // SPI Format. 



                                            // Reset value: 0x0 00: Motorola 
                                            // SPI frame format 01: TI 
                                            // synchronous serial frame format 
                                            // 10: National Microwire frame 
                                            // format 11: Reserved 


                                            // Reset value: 0x0 0000-0010: 
                                            // Reserved 0011: 4-bit data 0100: 
                                            // 5-bit data 0101: 6-bit data 
                                            // 0110: 7-bit data 0111: 8-bit 
                                            // data 1000: 9-bit data 1001: 
                                            // 10-bit data 1010: 11-bit data 
                                            // 1011: 12-bit data 1100: 13-bit 
                                            // data 1101: 14-bit data 1110: 
                                            // 15-bit data 1111: 16-bit data 

//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_CR1 register.
//
//*****************************************************************************

                                            // (R/W) Reset value: 0x0 This bit 
                                            // is relevant only in the slave 
                                            // mode (MS = 1). In multiple-slave 
                                            // systems, it is possible for the 
                                            // SSI master to broadcast a 
                                            // message to all slaves in the 
                                            // system while ensuring that only 
                                            // one slave drives data onto the 
                                            // serial output line. In such 
                                            // systems, the RXD lines from 
                                            // multiple slaves could be tied 
                                            // together. To operate in such a 
                                            // system, the SOD bit can be set 
                                            // if the SSI slave is not suppose 
                                            // to drive the SSITXD line. 0: SSI 
                                            // can drive SSITXD in slave output 
                                            // mode 1: SSI must not drive the 
                                            // SSITXD output in slave mode 



                                            // (R/W) Reset value: 0x0 This bit 
                                            // can be modified only when the 
                                            // SSI is disabled (SSE = 0). 0: 
                                            // Device configured as a master 
                                            // (default) 1: Device configured 
                                            // as a slave 



                                            // enable (R/W) Reset value: 0x0 0: 
                                            // SSI operation is disabled. 1: 
                                            // SSI operation is enabled. 



                                            // value: 0x0 0: Normal serial port 
                                            // operation is enabled. 1: The 
                                            // output of the transmit serial 
                                            // shifter is connected to the 
                                            // input of the receive serial 
                                            // shift register internally. 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_DR register.
//
//*****************************************************************************

                                            // register (R/W) Reset value: 
                                            // 0xXXXX A read operation reads 
                                            // the receive FIFO. A write 
                                            // operation writes the transmit 
                                            // FIFO. Software must 
                                            // right-justify data when the SSI 
                                            // is programmed for a data size 
                                            // that is less than 16 bits. 
                                            // Unused bits at the top are 
                                            // ignored by the transmit logic. 
                                            // The receive logic automatically 
                                            // right-justified the data. 

//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_SR register.
//
//*****************************************************************************

                                            // 0x0 0: SSI is idle. 1: SSI is 
                                            // currently transmitting and/or 
                                            // receiving a frame or the 
                                            // transmit FIFO is not empty. 



                                            // Reset value: 0x0 0: Receive FIFO 
                                            // is not full. 1: Receive FIFO is 
                                            // full. 



                                            // Reset value: 0x0 0: Receive FIFO 
                                            // is empty. 1: Receive FIFO is not 
                                            // empty. 



                                            // Reset value: 0x1 0: Transmit 
                                            // FIFO is full. 1: Transmit FIFO 
                                            // is not full. 



                                            // Reset value: 0x1 0: Transmit 
                                            // FIFO is not empty. 1: Transmit 
                                            // FIFO is empty. 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_CPSR register.
//
//*****************************************************************************

                                            // (R/W) Reset value: 0x0 This 
                                            // value must be an even number 
                                            // from 2 to 254, depending on the 
                                            // frequency of SSICLK. The LSB 
                                            // always returns zero on reads. 

//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_IM register.
//
//*****************************************************************************

                                            // mask (R/W) Reset value: 0x0 0: 
                                            // TX FIFO half empty or condition 
                                            // interrupt is masked. 1: TX FIFO 
                                            // half empty or less condition 
                                            // interrupt is not masked. 



                                            // (R/W) Reset value: 0x0 0: RX 
                                            // FIFO half empty or condition 
                                            // interrupt is masked. 1: RX FIFO 
                                            // half empty or less condition 
                                            // interrupt is not masked. 



                                            // mask (R/W) Reset value: 0x0 0: 
                                            // RX FIFO time-out interrupt is 
                                            // masked. 1: RX FIFO time-out 
                                            // interrupt is not masked 



                                            // mask (R/W) Reset value: 0x0 0: 
                                            // RX FIFO Overrun interrupt is 
                                            // masked. 1: RX FIFO Overrun 
                                            // interrupt is not masked 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_RIS register.
//
//*****************************************************************************

                                            // Reset value: 0x1 Gives the raw 
                                            // interrupt state (before masking) 
                                            // of SSITXINTR 



                                            // Reset value: 0x0 Gives the raw 
                                            // interrupt state (before masking) 
                                            // of SSIRXINTR 



                                            // Reset value: 0x0 Gives the raw 
                                            // interrupt state (before masking) 
                                            // of SSIRTINTR 



                                            // Reset value: 0x0 Gives the raw 
                                            // interrupt state (before masking) 
                                            // of SSIRORINTR 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_MIS register.
//
//*****************************************************************************

                                            // Reset value: 0x0 Gives the 
                                            // interrupt state (after masking) 
                                            // of SSITXINTR 



                                            // Reset value: 0x0 Gives the 
                                            // interrupt state (after masking) 
                                            // of SSIRXINTR 



                                            // Reset value: 0x0 Gives the 
                                            // interrupt state (after masking) 
                                            // of SSIRTINTR 



                                            // (RO) Reset value: 0x0 Gives the 
                                            // interrupt state (after masking) 
                                            // of SSIRORINTR 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_ICR register.
//
//*****************************************************************************

                                            // clear (W1C) Reset value: 0x0 0: 
                                            // No effect on interrupt 1: Clears 
                                            // interrupt 



                                            // clear (W1C) Reset value: 0x0 0: 
                                            // No effect on interrupt 1: Clears 
                                            // interrupt 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_DMACTL register.
//
//*****************************************************************************

                                            // the transmit FIFO is disabled. 
                                            // 1: uDMA for the transmit FIFO is 
                                            // enabled. 



                                            // the receive FIFO is disabled. 1: 
                                            // uDMA for the receive FIFO is 
                                            // enabled. 


//*****************************************************************************
//
// The following are defines for the bit fields in the SSI_O_CC register.
//
//*****************************************************************************

                                            // source The following bits 
                                            // determine the clock source that 
                                            // generates the baud and system 
                                            // clocks for the SSI. bit0 
                                            // (PIOSC): 1: The SSI baud clock 
                                            // is determined by the IO DIV 
                                            // setting in the system 
                                            // controller. 0: The SSI baud 
                                            // clock is determined by the SYS 
                                            // DIV setting in the system 
                                            // controller. bit1: Unused bit2: 
                                            // (DSEN) Only meaningful when the 
                                            // system is in deep sleep mode. 
                                            // This bit is a don't care when 
                                            // not in sleep mode. 1: The SSI 
                                            // system clock is running on the 
                                            // same clock as the baud clock, as 
                                            // per PIOSC setting above. 0: The 
                                            // SSI system clock is determined 
                                            // by the SYS DIV setting in the 
                                            // system controller. 





#line 58 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_aes.h"
/******************************************************************************
*  Filename:       hw_aes.h
*  Revised:        $Date: 2013-04-12 06:10:54 -0700 (Fri, 12 Apr 2013) $
*  Revision:       $Revision: 9735 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the AES register offsets.
//
//*****************************************************************************

                                            // is used for channel enabling and 
                                            // priority selection. When a 
                                            // channel is disabled, it becomes 
                                            // inactive only when all ongoing 
                                            // requests are finished. 





                                            // provides the actual state of 
                                            // each DMA channel. It also 
                                            // reports port errors in case 
                                            // these were received by the 
                                            // master interface module during 
                                            // the data transfer. 

                                            // Software reset is used to reset 
                                            // the DMAC to stop all transfers 
                                            // and clears the port error status 
                                            // register. After the software 
                                            // reset is performed, all the 
                                            // channels are disabled and no new 
                                            // requests are performed by the 
                                            // channels. The DMAC waits for the 
                                            // existing (active) requests to 
                                            // finish and accordingly sets the 
                                            // DMAC status registers. 

                                            // is used for channel enabling and 
                                            // priority selection. When a 
                                            // channel is disabled, it becomes 
                                            // inactive only when all ongoing 
                                            // requests are finished. 






                                            // This register defines all the 
                                            // run-time parameters for the AHB 
                                            // master interface port. These 
                                            // parameters are required for the 
                                            // proper functioning of the 
                                            // EIP-101m AHB master adapter. 


                                            // register This register provides 
                                            // the actual status of individual 
                                            // port errors. It also indicates 
                                            // which channel is serviced by an 
                                            // external AHB port (which is 
                                            // frozen by a port error). A port 
                                            // error aborts operations on all 
                                            // serviced channels (channel 
                                            // enable bit is forced to 0) and 
                                            // prevents further transfers via 
                                            // that port until the error is 
                                            // cleared by writing to the 
                                            // DMAC_SWRES register. 

                                            // registers contain information 
                                            // regarding the different options 
                                            // configured in this DMAC. 

                                            // register contains an indication 
                                            // (or signature) of the EIP type 
                                            // of this DMAC, as well as the 
                                            // hardware version/patch numbers. 


                                            // This register defines where the 
                                            // keys should be written in the 
                                            // key store RAM. After writing 
                                            // this register, the key store 
                                            // module is ready to receive the 
                                            // keys through a DMA operation. In 
                                            // case the key data transfer 
                                            // triggered an error in the key 
                                            // store, the error will be 
                                            // available in the interrupt 
                                            // status register after the DMA is 
                                            // finished. The key store 
                                            // write-error is asserted when the 
                                            // programmed/selected area is not 
                                            // completely written. This error 
                                            // is also asserted when the DMA 
                                            // operation writes to ram areas 
                                            // that are not selected. The key 
                                            // store RAM is divided into 8 
                                            // areas of 128 bits. 192-bit keys 
                                            // written in the key store RAM 
                                            // should start on boundaries of 
                                            // 256 bits. This means that 
                                            // writing a 192-bit key to the key 
                                            // store RAM must be done by 
                                            // writing 256 bits of data with 
                                            // the 64 most-significant bits set 
                                            // to 0. These bits are ignored by 
                                            // the AES engine. 



                                            // This register shows which areas 
                                            // of the key store RAM contain 
                                            // valid written keys. When a new 
                                            // key needs to be written to the 
                                            // key store, on a location that is 
                                            // already occupied by a valid key, 
                                            // this key area must be cleared 
                                            // first. This can be done by 
                                            // writing this register before the 
                                            // new key is written to the key 
                                            // store memory. Attempting to 
                                            // write to a key area that already 
                                            // contains a valid key is not 
                                            // allowed and results in an error. 


                                            // register defines the size of the 
                                            // keys that are written with DMA. 
                                            // This register should be 
                                            // configured before writing to the 
                                            // KEY_STORE_WRITE_AREA register. 


                                            // This register selects the key 
                                            // store RAM area from where the 
                                            // key needs to be read that will 
                                            // be used for an AES operation. 
                                            // The operation directly starts 
                                            // after writing this register. 
                                            // When the operation is finished, 
                                            // the status of the key store read 
                                            // operation is available in the 
                                            // interrupt status register. Key 
                                            // store read error is asserted 
                                            // when a RAM area is selected 
                                            // which does not contain valid 
                                            // written key. 


                                            // Second Key / GHASH Key 
                                            // (internal, but clearable) The 
                                            // following registers are not 
                                            // accessible through the host for 
                                            // reading and writing. They are 
                                            // used to store internally 
                                            // calculated key information and 
                                            // intermediate results. However, 
                                            // when the host performs a write 
                                            // to the any of the respective 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // addresses, respectively the 
                                            // whole 128-bit AES_KEY2_n or 
                                            // AES_KEY3_n register is cleared 
                                            // to 0s. The AES_GHASH_H_IN_n 
                                            // registers (required for GHASH, 
                                            // which is part of GCM) are mapped 
                                            // to the AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Second Key / GHASH Key 
                                            // (internal, but clearable) The 
                                            // following registers are not 
                                            // accessible through the host for 
                                            // reading and writing. They are 
                                            // used to store internally 
                                            // calculated key information and 
                                            // intermediate results. However, 
                                            // when the host performs a write 
                                            // to the any of the respective 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // addresses, respectively the 
                                            // whole 128-bit AES_KEY2_n or 
                                            // AES_KEY3_n register is cleared 
                                            // to 0s. The AES_GHASH_H_IN_n 
                                            // registers (required for GHASH, 
                                            // which is part of GCM) are mapped 
                                            // to the AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Second Key / GHASH Key 
                                            // (internal, but clearable) The 
                                            // following registers are not 
                                            // accessible through the host for 
                                            // reading and writing. They are 
                                            // used to store internally 
                                            // calculated key information and 
                                            // intermediate results. However, 
                                            // when the host performs a write 
                                            // to the any of the respective 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // addresses, respectively the 
                                            // whole 128-bit AES_KEY2_n or 
                                            // AES_KEY3_n register is cleared 
                                            // to 0s. The AES_GHASH_H_IN_n 
                                            // registers (required for GHASH, 
                                            // which is part of GCM) are mapped 
                                            // to the AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Second Key / GHASH Key 
                                            // (internal, but clearable) The 
                                            // following registers are not 
                                            // accessible through the host for 
                                            // reading and writing. They are 
                                            // used to store internally 
                                            // calculated key information and 
                                            // intermediate results. However, 
                                            // when the host performs a write 
                                            // to the any of the respective 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // addresses, respectively the 
                                            // whole 128-bit AES_KEY2_n or 
                                            // AES_KEY3_n register is cleared 
                                            // to 0s. The AES_GHASH_H_IN_n 
                                            // registers (required for GHASH, 
                                            // which is part of GCM) are mapped 
                                            // to the AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Key / Second Key (internal, but 
                                            // clearable) The following 
                                            // registers are not accessible 
                                            // through the host for reading and 
                                            // writing. They are used to store 
                                            // internally calculated key 
                                            // information and intermediate 
                                            // results. However, when the host 
                                            // performs a write to the any of 
                                            // the respective AES_KEY2_n or 
                                            // AES_KEY3_n addresses, 
                                            // respectively the whole 128-bit 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // register is cleared to 0s. The 
                                            // AES_GHASH_H_IN_n registers 
                                            // (required for GHASH, which is 
                                            // part of GCM) are mapped to the 
                                            // AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Key / Second Key (internal, but 
                                            // clearable) The following 
                                            // registers are not accessible 
                                            // through the host for reading and 
                                            // writing. They are used to store 
                                            // internally calculated key 
                                            // information and intermediate 
                                            // results. However, when the host 
                                            // performs a write to the any of 
                                            // the respective AES_KEY2_n or 
                                            // AES_KEY3_n addresses, 
                                            // respectively the whole 128-bit 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // register is cleared to 0s. The 
                                            // AES_GHASH_H_IN_n registers 
                                            // (required for GHASH, which is 
                                            // part of GCM) are mapped to the 
                                            // AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Key / Second Key (internal, but 
                                            // clearable) The following 
                                            // registers are not accessible 
                                            // through the host for reading and 
                                            // writing. They are used to store 
                                            // internally calculated key 
                                            // information and intermediate 
                                            // results. However, when the host 
                                            // performs a write to the any of 
                                            // the respective AES_KEY2_n or 
                                            // AES_KEY3_n addresses, 
                                            // respectively the whole 128-bit 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // register is cleared to 0s. The 
                                            // AES_GHASH_H_IN_n registers 
                                            // (required for GHASH, which is 
                                            // part of GCM) are mapped to the 
                                            // AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // Key / Second Key (internal, but 
                                            // clearable) The following 
                                            // registers are not accessible 
                                            // through the host for reading and 
                                            // writing. They are used to store 
                                            // internally calculated key 
                                            // information and intermediate 
                                            // results. However, when the host 
                                            // performs a write to the any of 
                                            // the respective AES_KEY2_n or 
                                            // AES_KEY3_n addresses, 
                                            // respectively the whole 128-bit 
                                            // AES_KEY2_n or AES_KEY3_n 
                                            // register is cleared to 0s. The 
                                            // AES_GHASH_H_IN_n registers 
                                            // (required for GHASH, which is 
                                            // part of GCM) are mapped to the 
                                            // AES_KEY2_n registers. The 
                                            // (intermediate) authentication 
                                            // result for GCM and CCM is stored 
                                            // in the AES_KEY3_n register. 

                                            // registers These registers are 
                                            // used to provide and read the IV 
                                            // from the AES engine. 

                                            // registers These registers are 
                                            // used to provide and read the IV 
                                            // from the AES engine. 

                                            // registers These registers are 
                                            // used to provide and read the IV 
                                            // from the AES engine. 

                                            // registers These registers are 
                                            // used to provide and read the IV 
                                            // from the AES engine. 

                                            // and mode register This register 
                                            // specifies the AES mode of 
                                            // operation for the EIP-120t. 
                                            // Electronic codebook (ECB) mode 
                                            // is automatically selected if 
                                            // bits [28:5] of this register are 
                                            // all 0. 

                                            // (LSW) These registers are used 
                                            // to write the Length values to 
                                            // the EIP-120t. While processing, 
                                            // the length values decrement to 
                                            // 0. If both lengths are 0, the 
                                            // data stream is finished and a 
                                            // new context is requested. For 
                                            // basic AES modes (ECB, CBC, and 
                                            // CTR), a crypto length of 0 can 
                                            // be written if multiple streams 
                                            // need to be processed with the 
                                            // same key. Writing 0 length 
                                            // results in continued data 
                                            // requests until a new context is 
                                            // written. For the other modes 
                                            // (CBC-MAC, GCM, and CCM) no (new) 
                                            // data requests are done if the 
                                            // length decrements to or equals 
                                            // 0. It is advised to write a new 
                                            // length per packet. If the length 
                                            // registers decrement to 0, no new 
                                            // data is processed until a new 
                                            // context or length value is 
                                            // written. When writing a new mode 
                                            // without writing the length 
                                            // registers, the length register 
                                            // values from the previous context 
                                            // is reused. 

                                            // (MSW) These registers are used 
                                            // to write the Length values to 
                                            // the EIP-120t. While processing, 
                                            // the length values decrement to 
                                            // 0. If both lengths are 0, the 
                                            // data stream is finished and a 
                                            // new context is requested. For 
                                            // basic AES modes (ECB, CBC, and 
                                            // CTR), a crypto length of 0 can 
                                            // be written if multiple streams 
                                            // need to be processed with the 
                                            // same key. Writing 0 length 
                                            // results in continued data 
                                            // requests until a new context is 
                                            // written. For the other modes 
                                            // (CBC-MAC, GCM and CCM) no (new) 
                                            // data requests are done if the 
                                            // length decrements to or equals 
                                            // 0. It is advised to write a new 
                                            // length per packet. If the length 
                                            // registers decrement to 0, no new 
                                            // data is processed until a new 
                                            // context or length value is 
                                            // written. When writing a new mode 
                                            // without writing the length 
                                            // registers, the length register 
                                            // values from the previous context 
                                            // is reused. 


                                            // data registers are typically 
                                            // accessed through the DMA and not 
                                            // with host writes and/or reads. 
                                            // However, for debugging purposes 
                                            // the data input/output registers 
                                            // can be accessed via host write 
                                            // and read operations. The 
                                            // registers are used to buffer the 
                                            // input/output data blocks to/from 
                                            // the EIP-120t. Note: The data 
                                            // input buffer (AES_DATA_IN_n) and 
                                            // data output buffer 
                                            // (AES_DATA_OUT_n) are mapped to 
                                            // the same address locations. 
                                            // Writes (both DMA and host) to 
                                            // these addresses load the Input 
                                            // Buffer while reads pull from the 
                                            // Output Buffer. Therefore, for 
                                            // write access, the data input 
                                            // buffer is written; for read 
                                            // access, the data output buffer 
                                            // is read. The data input buffer 
                                            // must be written before starting 
                                            // an operation. The data output 
                                            // buffer contains valid data on 
                                            // completion of an operation. 
                                            // Therefore, any 128-bit data 
                                            // block can be split over multiple 
                                            // 32-bit word transfers; these can 
                                            // be mixed with other host 
                                            // transfers over the external 
                                            // interface. 

                                            // data registers are typically 
                                            // accessed via DMA and not with 
                                            // host writes and/or reads. 
                                            // However, for debugging purposes 
                                            // the Data Input/Output Registers 
                                            // can be accessed via host write 
                                            // and read operations. The 
                                            // registers are used to buffer the 
                                            // input/output data blocks to/from 
                                            // the EIP-120t. Note: The data 
                                            // input buffer (AES_DATA_IN_n) and 
                                            // data output buffer 
                                            // (AES_DATA_OUT_n) are mapped to 
                                            // the same address locations. 
                                            // Writes (both DMA and host) to 
                                            // these addresses load the Input 
                                            // Buffer while reads pull from the 
                                            // Output Buffer. Therefore, for 
                                            // write access, the data input 
                                            // buffer is written; for read 
                                            // access, the data output buffer 
                                            // is read. The data input buffer 
                                            // must be written before starting 
                                            // an operation. The data output 
                                            // buffer contains valid data on 
                                            // completion of an operation. 
                                            // Therefore, any 128-bit data 
                                            // block can be split over multiple 
                                            // 32-bit word transfers; these can 
                                            // be mixed with other host 
                                            // transfers over the external 
                                            // interface. 

                                            // data registers are typically 
                                            // accessed via DMA and not with 
                                            // host writes and/or reads. 
                                            // However, for debugging purposes 
                                            // the Data Input/Output Registers 
                                            // can be accessed via host write 
                                            // and read operations. The 
                                            // registers are used to buffer the 
                                            // input/output data blocks to/from 
                                            // the EIP-120t. Note: The data 
                                            // input buffer (AES_DATA_IN_n) and 
                                            // data output buffer 
                                            // (AES_DATA_OUT_n) are mapped to 
                                            // the same address locations. 
                                            // Writes (both DMA and host) to 
                                            // these addresses load the Input 
                                            // Buffer while reads pull from the 
                                            // Output Buffer. Therefore, for 
                                            // write access, the data input 
                                            // buffer is written; for read 
                                            // access, the data output buffer 
                                            // is read. The data input buffer 
                                            // must be written before starting 
                                            // an operation. The data output 
                                            // buffer contains valid data on 
                                            // completion of an operation. 
                                            // Therefore, any 128-bit data 
                                            // block can be split over multiple 
                                            // 32-bit word transfers; these can 
                                            // be mixed with other host 
                                            // transfers over the external 
                                            // interface. 

                                            // data registers are typically 
                                            // accessed via DMA and not with 
                                            // host writes and/or reads. 
                                            // However, for debugging purposes 
                                            // the Data Input/Output Registers 
                                            // can be accessed via host write 
                                            // and read operations. The 
                                            // registers are used to buffer the 
                                            // input/output data blocks to/from 
                                            // the EIP-120t. Note: The data 
                                            // input buffer (AES_DATA_IN_n) and 
                                            // data output buffer 
                                            // (AES_DATA_OUT_n) are mapped to 
                                            // the same address locations. 
                                            // Writes (both DMA and host) to 
                                            // these addresses load the Input 
                                            // Buffer while reads pull from the 
                                            // Output Buffer. Therefore, for 
                                            // write access, the data input 
                                            // buffer is written; for read 
                                            // access, the data output buffer 
                                            // is read. The data input buffer 
                                            // must be written before starting 
                                            // an operation. The data output 
                                            // buffer contains valid data on 
                                            // completion of an operation. 
                                            // Therefore, any 128-bit data 
                                            // block can be split over multiple 
                                            // 32-bit word transfers; these can 
                                            // be mixed with other host 
                                            // transfers over the external 
                                            // interface. 

                                            // can be accessed via DMA or 
                                            // directly with host reads. These 
                                            // registers buffer the TAG from 
                                            // the EIP-120t. The registers are 
                                            // shared with the intermediate 
                                            // authentication result registers, 
                                            // but cannot be read until the 
                                            // processing is finished. While 
                                            // processing, a read from these 
                                            // registers returns 0s. If an 
                                            // operation does not return a TAG, 
                                            // reading from these registers 
                                            // returns an IV. If an operation 
                                            // returns a TAG plus an IV and 
                                            // both need to be read by the 
                                            // host, the host must first read 
                                            // the TAG followed by the IV. 
                                            // Reading these in reverse order 
                                            // will return the IV twice. 

                                            // can be accessed via DMA or 
                                            // directly with host reads. These 
                                            // registers buffer the TAG from 
                                            // the EIP-120t. The registers are 
                                            // shared with the intermediate 
                                            // authentication result registers, 
                                            // but cannot be read until the 
                                            // processing is finished. While 
                                            // processing, a read from these 
                                            // registers returns 0s. If an 
                                            // operation does not return a TAG, 
                                            // reading from these registers 
                                            // returns an IV. If an operation 
                                            // returns a TAG plus an IV and 
                                            // both need to be read by the 
                                            // host, the host must first read 
                                            // the TAG followed by the IV. 
                                            // Reading these in reverse order 
                                            // returns the IV twice. 

                                            // can be accessed via DMA or 
                                            // directly with host reads. These 
                                            // registers buffer the TAG from 
                                            // the EIP-120t. The registers are 
                                            // shared with the intermediate 
                                            // authentication result registers, 
                                            // but cannot be read until the 
                                            // processing is finished. While 
                                            // processing, a read from these 
                                            // registers returns 0s. If an 
                                            // operation does not return a TAG, 
                                            // reading from these registers 
                                            // returns an IV. If an operation 
                                            // returns a TAG plus an IV and 
                                            // both need to be read by the 
                                            // host, the host must first read 
                                            // the TAG followed by the IV. 
                                            // Reading these in reverse order 
                                            // returns the IV twice. 

                                            // can be accessed via DMA or 
                                            // directly with host reads. These 
                                            // registers buffer the TAG from 
                                            // the EIP-120t. The registers are 
                                            // shared with the intermediate 
                                            // authentication result registers, 
                                            // but cannot be read until the 
                                            // processing is finished. While 
                                            // processing, a read from these 
                                            // registers returns 0s. If an 
                                            // operation does not return a TAG, 
                                            // reading from these registers 
                                            // returns an IV. If an operation 
                                            // returns a TAG plus an IV and 
                                            // both need to be read by the 
                                            // host, the host must first read 
                                            // the TAG followed by the IV. 
                                            // Reading these in reverse order 
                                            // returns the IV twice. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // data input registers should be 
                                            // used to provide input data to 
                                            // the hash module through the 
                                            // slave interface. 

                                            // status register This register 
                                            // pair shares a single address 
                                            // location and contains bits that 
                                            // control and monitor the data 
                                            // flow between the host and the 
                                            // hash engine. 




                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // digest registers consist of 
                                            // eight 32-bit registers, named 
                                            // HASH_DIGEST_A to HASH_DIGEST_H. 
                                            // After processing a message, the 
                                            // output digest can be read from 
                                            // these registers. These registers 
                                            // can be written with an 
                                            // intermediate hash result for 
                                            // continued hash operations. 

                                            // selection register configures 
                                            // the internal destination of the 
                                            // DMA controller. 

                                            // enable This register enables the 
                                            // second bit (bit [1]) of the AHB 
                                            // HPROT bus of the AHB master 
                                            // interface when a read action of 
                                            // key(s) is performed on the AHB 
                                            // master interface for writing 
                                            // keys into the store module. 
#line 850 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_aes.h"


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH0_CTRL register.
//
//*****************************************************************************

                                            // If both channels have the same 
                                            // priority, access of the channels 
                                            // to the external port is 
                                            // arbitrated using the round robin 
                                            // scheme. If one channel has a 
                                            // high priority and another one 
                                            // low, the channel with the high 
                                            // priority is served first, in 
                                            // case of simultaneous access 
                                            // requests. 




                                            // Enable Note: Disabling an active 
                                            // channel interrupts the DMA 
                                            // operation. The ongoing block 
                                            // transfer completes, but no new 
                                            // transfers are requested. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH0_EXTADDR register.
//
//*****************************************************************************


                                            // When read during operation, it 
                                            // holds the last updated external 
                                            // address after being sent to the 
                                            // master interface. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH0_DMALENGTH register.
//
//*****************************************************************************


                                            // During configuration, this 
                                            // register contains the DMA 
                                            // transfer length in bytes. During 
                                            // operation, it contains the last 
                                            // updated value of the DMA 
                                            // transfer length after being sent 
                                            // to the master interface. Note: 
                                            // Setting this register to a 
                                            // nonzero value starts the 
                                            // transfer if the channel is 
                                            // enabled. Therefore, this 
                                            // register must be written last 
                                            // when setting up a DMA channel. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_STATUS register.
//
//*****************************************************************************


                                            // errors on the AHB port. 





                                            // channel 1 is active (DMA 
                                            // transfer on-going). 




                                            // channel 0 is active (DMA 
                                            // transfer on-going). 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_SWRES register.
//
//*****************************************************************************

                                            // Disabled 1 = Enabled 
                                            // (self-cleared to 0) Completion 
                                            // of the software reset must be 
                                            // checked through the DMAC_STATUS 
                                            // register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH1_CTRL register.
//
//*****************************************************************************

                                            // If both channels have the same 
                                            // priority, access of the channels 
                                            // to the external port is 
                                            // arbitrated using the round robin 
                                            // scheme. If one channel has a 
                                            // high priority and another one 
                                            // low, the channel with the high 
                                            // priority is served first, in 
                                            // case of simultaneous access 
                                            // requests. 




                                            // Enable Note: Disabling an active 
                                            // channel interrupts the DMA 
                                            // operation. The ongoing block 
                                            // transfer completes, but no new 
                                            // transfers are requested. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH1_EXTADDR register.
//
//*****************************************************************************


                                            // When read during operation, it 
                                            // holds the last updated external 
                                            // address after being sent to the 
                                            // master interface. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_CH1_DMALENGTH register.
//
//*****************************************************************************


                                            // During configuration, this 
                                            // register contains the DMA 
                                            // transfer length in bytes. During 
                                            // operation, it contains the last 
                                            // updated value of the DMA 
                                            // transfer length after being sent 
                                            // to the master interface. Note: 
                                            // Setting this register to a 
                                            // nonzero value starts the 
                                            // transfer if the channel is 
                                            // enabled. Therefore, this 
                                            // register must be written last 
                                            // when setting up a DMA channel. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_MST_RUNPARAMS register.
//
//*****************************************************************************


                                            // performed on the AHB bus 0010b = 
                                            // 4 bytes (default) 0011b = 8 
                                            // bytes 0100b = 16 bytes 0101b = 
                                            // 32 bytes 0110b = 64 bytes Others 
                                            // = Reserved 




                                            // consecutive burst transfers on 
                                            // AHB 0: No Idle insertion 1: Idle 
                                            // insertion 






                                            // transfer 0: Unspecified length 
                                            // burst transfers 1: Fixed length 
                                            // burst or single transfers 






                                            // Transfers are not locked 1: 
                                            // Transfers are locked 






                                            // Little endian 1: Big endian 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_PERSR register.
//
//*****************************************************************************


                                            // EIP-101 has detected an AHB bus 
                                            // error 






                                            // serviced last (channel 0 or 
                                            // channel 1) by AHB master port. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_OPTIONS register.
//
//*****************************************************************************


                                            // value in the range 1-8. 




                                            // value in range 1-4. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_DMAC_VERSION register.
//
//*****************************************************************************










                                            // first delivery of this version 




                                            // EIP_NUMBER field bits. 




                                            // EIP-number of this DMA 
                                            // controller (209) 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_KEY_STORE_WRITE_AREA register.
//
//*****************************************************************************


                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA7 is not selected to be 
                                            // written. 1: RAM_AREA7 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA6 is not selected to be 
                                            // written. 1: RAM_AREA6 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA5 is not selected to be 
                                            // written. 1: RAM_AREA5 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA4 is not selected to be 
                                            // written. 1: RAM_AREA4 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA3 is not selected to be 
                                            // written. 1: RAM_AREA3 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA2 is not selected to be 
                                            // written. 1: RAM_AREA2 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA1 is not selected to be 
                                            // written. 1: RAM_AREA1 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 






                                            // area of 128 bits. Select the key 
                                            // store RAM area(s) where the 
                                            // key(s) needs to be written 0: 
                                            // RAM_AREA0 is not selected to be 
                                            // written. 1: RAM_AREA0 is 
                                            // selected to be written. Writing 
                                            // to multiple RAM locations is 
                                            // possible only when the selected 
                                            // RAM areas are sequential. Keys 
                                            // that require more than one RAM 
                                            // locations (key size is 192 or 
                                            // 256 bits), must start at one of 
                                            // the following areas: RAM_AREA0, 
                                            // RAM_AREA2, RAM_AREA4, or 
                                            // RAM_AREA6. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_KEY_STORE_WRITTEN_AREA register.
//
//*****************************************************************************


                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 






                                            // area is not written with valid 
                                            // key information. 1: This RAM 
                                            // area is written with valid key 
                                            // information. Each individual 
                                            // ram_area_writtenx bit can be 
                                            // reset by writing 1. Note: This 
                                            // register is reset on a soft 
                                            // reset from the master control 
                                            // module. After a soft reset, all 
                                            // keys must be rewritten to the 
                                            // key store memory. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_KEY_STORE_SIZE register.
//
//*****************************************************************************


                                            // bits 10: 192 bits 11: 256 bits 
                                            // When writing this to this 
                                            // register, the 
                                            // KEY_STORE_WRITTEN_AREA register 
                                            // is reset. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_KEY_STORE_READ_AREA register.
//
//*****************************************************************************


                                            // flag (read only): 0: Operation 
                                            // is complete. 1: Operation is not 
                                            // completed and the key store is 
                                            // busy. 






                                            // store RAM from where the key 
                                            // needs to be read that will be 
                                            // writen to the AES engine 
                                            // RAM_AREA: 0000: RAM_AREA0 0001: 
                                            // RAM_AREA1 0010: RAM_AREA2 0011: 
                                            // RAM_AREA3 0100: RAM_AREA4 0101: 
                                            // RAM_AREA5 0110: RAM_AREA6 0111: 
                                            // RAM_AREA7 1000: no RAM area 
                                            // selected 1001-1111: Reserved RAM 
                                            // areas RAM_AREA0, RAM_AREA2, 
                                            // RAM_AREA4 and RAM_AREA6 are the 
                                            // only valid read areas for 192 
                                            // and 256 bits key sizes. Only RAM 
                                            // areas that contain valid written 
                                            // keys can be selected. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY2_0 register.
//
//*****************************************************************************


                                            // GCM: -[127:0] - GHASH_H - The 
                                            // internally calculated GHASH key 
                                            // is stored in these registers. 
                                            // Only used for modes that use the 
                                            // GHASH function (GCM). -[255:128] 
                                            // - This register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY2_1 register.
//
//*****************************************************************************


                                            // GCM: -[127:0] - GHASH_H - The 
                                            // internally calculated GHASH key 
                                            // is stored in these registers. 
                                            // Only used for modes that use the 
                                            // GHASH function (GCM). -[255:128] 
                                            // - This register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY2_2 register.
//
//*****************************************************************************


                                            // GCM: -[127:0] - GHASH_H - The 
                                            // internally calculated GHASH key 
                                            // is stored in these registers. 
                                            // Only used for modes that use the 
                                            // GHASH function (GCM). -[255:128] 
                                            // - This register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY2_3 register.
//
//*****************************************************************************


                                            // For GCM: -[127:0] - GHASH_H - 
                                            // The internally calculated GHASH 
                                            // key is stored in these 
                                            // registers. Only used for modes 
                                            // that use the GHASH function 
                                            // (GCM). -[255:128] - This 
                                            // register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY3_0 register.
//
//*****************************************************************************


                                            // AES_KEY3[31:0]/AES_KEY2[159:128] 
                                            // For GCM: -[127:0] - GHASH_H - 
                                            // The internally calculated GHASH 
                                            // key is stored in these 
                                            // registers. Only used for modes 
                                            // that use the GHASH function 
                                            // (GCM). -[255:128] - This 
                                            // register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY3_1 register.
//
//*****************************************************************************


                                            // AES_KEY3[63:32]/AES_KEY2[191:160] 
                                            // For GCM: -[127:0] - GHASH_H - 
                                            // The internally calculated GHASH 
                                            // key is stored in these 
                                            // registers. Only used for modes 
                                            // that use the GHASH function 
                                            // (GCM). -[255:128] - This 
                                            // register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY3_2 register.
//
//*****************************************************************************


                                            // AES_KEY3[95:64]/AES_KEY2[223:192] 
                                            // For GCM: -[127:0] - GHASH_H - 
                                            // The internally calculated GHASH 
                                            // key is stored in these 
                                            // registers. Only used for modes 
                                            // that use the GHASH function 
                                            // (GCM). -[255:128] - This 
                                            // register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_KEY3_3 register.
//
//*****************************************************************************


                                            // AES_KEY3[127:96]/AES_KEY2[255:224] 
                                            // For GCM: -[127:0] - GHASH_H - 
                                            // The internally calculated GHASH 
                                            // key is stored in these 
                                            // registers. Only used for modes 
                                            // that use the GHASH function 
                                            // (GCM). -[255:128] - This 
                                            // register is used to store 
                                            // intermediate values and is 
                                            // initialized with 0s when loading 
                                            // a new key. For CCM: -[255:0] - 
                                            // This register is used to store 
                                            // intermediate values. For 
                                            // CBC-MAC: -[255:0] - ZEROES - 
                                            // This register must remain 0. 


//*****************************************************************************
//
// The following are defines for the bit fields in the AES_AES_IV_0 register.
//
//*****************************************************************************

                                            // vector Used for regular non-ECB 
                                            // modes (CBC/CTR): -[127:0] - 
                                            // AES_IV - For regular AES 
                                            // operations (CBC and CTR) these 
                                            // registers must be written with a 
                                            // new 128-bit IV. After an 
                                            // operation, these registers 
                                            // contain the latest 128-bit 
                                            // result IV, generated by the 
                                            // EIP-120t. If CTR mode is 
                                            // selected, this value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the engine 
                                            // For GCM: -[127:0] - AES_IV - For 
                                            // GCM operations, these registers 
                                            // must be written with a new 
                                            // 128-bit IV. After an operation, 
                                            // these registers contain the 
                                            // updated 128-bit result IV, 
                                            // generated by the EIP-120t. Note 
                                            // that bits [127:96] of the IV 
                                            // represent the initial counter 
                                            // value (which is 1 for GCM) and 
                                            // must therefore be initialized to 
                                            // 0x01000000. This value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the 
                                            // engine. For CCM: -[127:0] - A0: 
                                            // For CCM this field must be 
                                            // written with value A0, this 
                                            // value is the concatenation of: 
                                            // A0-flags (5-bits of 0 and 3-bits 
                                            // 'L'), Nonce and counter value. 
                                            // 'L' must be a copy from the 'L' 
                                            // value of the AES_CTRL register. 
                                            // This 'L' indicates the width of 
                                            // the Nonce and counter. The 
                                            // loaded counter must be 
                                            // initialized to 0. The total 
                                            // width of A0 is 128-bit. For 
                                            // CBC-MAC: -[127:0] - Zeroes - For 
                                            // CBC-MAC this register must be 
                                            // written with 0s at the start of 
                                            // each operation. After an 
                                            // operation, these registers 
                                            // contain the 128-bit TAG output, 
                                            // generated by the EIP-120t. 

//*****************************************************************************
//
// The following are defines for the bit fields in the AES_AES_IV_1 register.
//
//*****************************************************************************

                                            // vector Used for regular non-ECB 
                                            // modes (CBC/CTR): -[127:0] - 
                                            // AES_IV - For regular AES 
                                            // operations (CBC and CTR) these 
                                            // registers must be written with a 
                                            // new 128-bit IV. After an 
                                            // operation, these registers 
                                            // contain the latest 128-bit 
                                            // result IV, generated by the 
                                            // EIP-120t. If CTR mode is 
                                            // selected, this value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the engine 
                                            // For GCM: -[127:0] - AES_IV - For 
                                            // GCM operations, these registers 
                                            // must be written with a new 
                                            // 128-bit IV. After an operation, 
                                            // these registers contain the 
                                            // updated 128-bit result IV, 
                                            // generated by the EIP-120t. Note 
                                            // that bits [127:96] of the IV 
                                            // represent the initial counter 
                                            // value (which is 1 for GCM) and 
                                            // must therefore be initialized to 
                                            // 0x01000000. This value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the 
                                            // engine. For CCM: -[127:0] - A0: 
                                            // For CCM this field must be 
                                            // written with value A0, this 
                                            // value is the concatenation of: 
                                            // A0-flags (5-bits of 0 and 3-bits 
                                            // 'L'), Nonce and counter value. 
                                            // 'L' must be a copy from the 'L' 
                                            // value of the AES_CTRL register. 
                                            // This 'L' indicates the width of 
                                            // the Nonce and counter. The 
                                            // loaded counter must be 
                                            // initialized to 0. The total 
                                            // width of A0 is 128-bit. For 
                                            // CBC-MAC: -[127:0] - Zeroes - For 
                                            // CBC-MAC this register must be 
                                            // written with 0s at the start of 
                                            // each operation. After an 
                                            // operation, these registers 
                                            // contain the 128-bit TAG output, 
                                            // generated by the EIP-120t. 

//*****************************************************************************
//
// The following are defines for the bit fields in the AES_AES_IV_2 register.
//
//*****************************************************************************

                                            // vector Used for regular non-ECB 
                                            // modes (CBC/CTR): -[127:0] - 
                                            // AES_IV - For regular AES 
                                            // operations (CBC and CTR) these 
                                            // registers must be written with a 
                                            // new 128-bit IV. After an 
                                            // operation, these registers 
                                            // contain the latest 128-bit 
                                            // result IV, generated by the 
                                            // EIP-120t. If CTR mode is 
                                            // selected, this value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the engine 
                                            // For GCM: -[127:0] - AES_IV - For 
                                            // GCM operations, these registers 
                                            // must be written with a new 
                                            // 128-bit IV. After an operation, 
                                            // these registers contain the 
                                            // updated 128-bit result IV, 
                                            // generated by the EIP-120t. Note 
                                            // that bits [127:96] of the IV 
                                            // represent the initial counter 
                                            // value (which is 1 for GCM) and 
                                            // must therefore be initialized to 
                                            // 0x01000000. This value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the 
                                            // engine. For CCM: -[127:0] - A0: 
                                            // For CCM this field must be 
                                            // written with value A0, this 
                                            // value is the concatenation of: 
                                            // A0-flags (5-bits of 0 and 3-bits 
                                            // 'L'), Nonce and counter value. 
                                            // 'L' must be a copy from the 'L' 
                                            // value of the AES_CTRL register. 
                                            // This 'L' indicates the width of 
                                            // the Nonce and counter. The 
                                            // loaded counter must be 
                                            // initialized to 0. The total 
                                            // width of A0 is 128-bit. For 
                                            // CBC-MAC: -[127:0] - Zeroes - For 
                                            // CBC-MAC this register must be 
                                            // written with 0s at the start of 
                                            // each operation. After an 
                                            // operation, these registers 
                                            // contain the 128-bit TAG output, 
                                            // generated by the EIP-120t. 

//*****************************************************************************
//
// The following are defines for the bit fields in the AES_AES_IV_3 register.
//
//*****************************************************************************

                                            // vector Used for regular non-ECB 
                                            // modes (CBC/CTR): -[127:0] - 
                                            // AES_IV - For regular AES 
                                            // operations (CBC and CTR) these 
                                            // registers must be written with a 
                                            // new 128-bit IV. After an 
                                            // operation, these registers 
                                            // contain the latest 128-bit 
                                            // result IV, generated by the 
                                            // EIP-120t. If CTR mode is 
                                            // selected, this value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the engine 
                                            // For GCM: -[127:0] - AES_IV - For 
                                            // GCM operations, these registers 
                                            // must be written with a new 
                                            // 128-bit IV. After an operation, 
                                            // these registers contain the 
                                            // updated 128-bit result IV, 
                                            // generated by the EIP-120t. Note 
                                            // that bits [127:96] of the IV 
                                            // represent the initial counter 
                                            // value (which is 1 for GCM) and 
                                            // must therefore be initialized to 
                                            // 0x01000000. This value is 
                                            // incremented with 0x1: After 
                                            // first use - When a new data 
                                            // block is submitted to the 
                                            // engine. For CCM: -[127:0] - A0: 
                                            // For CCM this field must be 
                                            // written with value A0, this 
                                            // value is the concatenation of: 
                                            // A0-flags (5-bits of 0 and 3-bits 
                                            // 'L'), Nonce and counter value. 
                                            // 'L' must be a copy from the 'L' 
                                            // value of the AES_CTRL register. 
                                            // This 'L' indicates the width of 
                                            // the Nonce and counter. The 
                                            // loaded counter must be 
                                            // initialized to 0. The total 
                                            // width of A0 is 128-bit. For 
                                            // CBC-MAC: -[127:0] - Zeroes - For 
                                            // CBC-MAC this register must be 
                                            // written with 0s at the start of 
                                            // each operation. After an 
                                            // operation, these registers 
                                            // contain the 128-bit TAG output, 
                                            // generated by the EIP-120t. 

//*****************************************************************************
//
// The following are defines for the bit fields in the AES_AES_CTRL register.
//
//*****************************************************************************


                                            // indicates that the context data 
                                            // registers can be overwritten and 
                                            // the host is permitted to write 
                                            // the next context. 






                                            // that an AES authentication TAG 
                                            // and/or IV block(s) is/are 
                                            // available for the host to 
                                            // retrieve. This bit is only 
                                            // asserted if the save_context bit 
                                            // is set to 1. The bit is mutual 
                                            // exclusive with the context_ready 
                                            // bit. Writing one clears the bit 
                                            // to 0, indicating the AES core 
                                            // can start its next operation. 
                                            // This bit is also cleared when 
                                            // the 4th word of the output TAG 
                                            // and/or IV is read. Note: All 
                                            // other mode bit writes are 
                                            // ignored when this mode bit is 
                                            // written with 1. Note: This bit 
                                            // is controlled automatically by 
                                            // the EIP-120t for TAG read DMA 
                                            // operations. 






                                            // authentication TAG or result IV 
                                            // needs to be stored as a result 
                                            // context. Typically this bit must 
                                            // be set for authentication modes 
                                            // returning a TAG (CBC-MAC, GCM 
                                            // and CCM), or for basic 
                                            // encryption modes that require 
                                            // future continuation with the 
                                            // current result IV. If this bit 
                                            // is set, the engine retains its 
                                            // full context until the TAG 
                                            // and/or IV registers are read. 
                                            // The TAG or IV must be read 
                                            // before the AES engine can start 
                                            // a new operation. 





                                            // length of the authentication 
                                            // field for CCM operations; the 
                                            // authentication field length 
                                            // equals two times (the value of 
                                            // CCM-M plus one). Note: The 
                                            // EIP-120t always returns a 
                                            // 128-bit authentication field, of 
                                            // which the M least significant 
                                            // bytes are valid. All values are 
                                            // supported. 


                                            // width of the length field for 
                                            // CCM operations; the length field 
                                            // in bytes equals the value of 
                                            // CMM-L plus one. All values are 
                                            // supported. 


                                            // selected AES-CCM is a combined 
                                            // mode, using AES for 
                                            // authentication and encryption. 
                                            // Note: Selecting AES-CCM mode 
                                            // requires writing of the AAD 
                                            // length register after all other 
                                            // registers. Note: The CTR mode 
                                            // bit in this register must also 
                                            // be set to 1 to enable AES-CTR; 
                                            // selecting other AES modes than 
                                            // CTR mode is invalid. 



                                            // AES-GCM mode. AES-GCM is a 
                                            // combined mode, using the Galois 
                                            // field multiplier GF(2 to the 
                                            // power of 128) for authentication 
                                            // and AES-CTR mode for encryption. 
                                            // Note: The CTR mode bit in this 
                                            // register must also be set to 1 
                                            // to enable AES-CTR Bit 
                                            // combination description: 00 = No 
                                            // GCM mode 01 = Reserved, do not 
                                            // select 10 = Reserved, do not 
                                            // select 11 = Autonomous GHASH 
                                            // (both H- and Y0-encrypted 
                                            // calculated internally) Note: The 
                                            // EIP-120t-1 configuration only 
                                            // supports mode 11 (autonomous 
                                            // GHASH), other GCM modes are not 
                                            // allowed. 


                                            // mode. The direction bit must be 
                                            // set to 1 for this mode. 
                                            // Selecting this mode requires 
                                            // writing the length register 
                                            // after all other registers. 




                                            // AES-CTR mode 00 = 32-bit counter 
                                            // 01 = 64-bit counter 10 = 96-bit 
                                            // counter 11 = 128-bit counter 



                                            // (CTR) is selected. Note: This 
                                            // bit must also be set for GCM and 
                                            // CCM, when encryption/decryption 
                                            // is required. 



                                            // cipher-block-chaining (CBC) mode 
                                            // is selected. 



                                            // the key size. The key size is 
                                            // automatically configured when a 
                                            // new key is loaded through the 
                                            // key store module. 00 = N/A - 
                                            // Reserved 01 = 128-bit 10 = 
                                            // 192-bit 11 = 256-bit 


                                            // operation is performed. If set 
                                            // to 0 a decrypt operation is 
                                            // performed. This bit must be 
                                            // written with a 1 when CBC-MAC is 
                                            // selected. 





                                            // that the 16-byte AES input 
                                            // buffer is empty. The host is 
                                            // permitted to write the next 
                                            // block of data. Writing 0 clears 
                                            // the bit to 0 and indicates that 
                                            // the AES core can use the 
                                            // provided input data block. 
                                            // Writing 1 to this bit is 
                                            // ignored. Note: For DMA 
                                            // operations, this bit is 
                                            // automatically controlled by the 
                                            // EIP-120t. After reset, this bit 
                                            // is 0. After writing a context, 
                                            // this bit becomes 1. 






                                            // that an AES output block is 
                                            // available to be retrieved by the 
                                            // host. Writing 0 clears the bit 
                                            // to 0 and indicates that output 
                                            // data is read by the host. The 
                                            // AES core can provide a next 
                                            // output data block. Writing 1 to 
                                            // this bit is ignored. Note: For 
                                            // DMA operations, this bit is 
                                            // automatically controlled by the 
                                            // EIP-120t. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_C_LENGTH_0 register.
//
//*****************************************************************************


                                            // the crypto length registers (LSW 
                                            // and MSW) store the cryptographic 
                                            // data length in bytes for all 
                                            // modes. Once processing with this 
                                            // context is started, this length 
                                            // decrements to 0. Data lengths up 
                                            // to (261: 1) bytes are allowed. 
                                            // For GCM, any value up to 236 - 
                                            // 32 bytes can be used. This is 
                                            // because a 32-bit counter mode is 
                                            // used; the maximum number of 
                                            // 128-bit blocks is 232 - 2, 
                                            // resulting in a maximum number of 
                                            // bytes of 236 - 32. A write to 
                                            // this register triggers the 
                                            // engine to start using this 
                                            // context. This is valid for all 
                                            // modes except GCM and CCM. Note: 
                                            // For the combined modes (GCM and 
                                            // CCM), this length does not 
                                            // include the authentication only 
                                            // data; the authentication length 
                                            // is specified in the 
                                            // AES_AUTH_LENGTH register below. 
                                            // All modes must have a length 
                                            // greater than 0. For the combined 
                                            // modes, it is allowed to have one 
                                            // of the lengths equal to 0. For 
                                            // the basic encryption modes (ECB, 
                                            // CBC, and CTR) it is allowed to 
                                            // program zero to the length 
                                            // field; in that case the length 
                                            // is assumed infinite. All data 
                                            // must be byte (8-bit) aligned for 
                                            // stream cipher modes; bit aligned 
                                            // data streams are not supported 
                                            // by the EIP-120t. For block 
                                            // cipher modes, the data length 
                                            // must be programmed in multiples 
                                            // of the block cipher size, 16 
                                            // bytes. For a host read 
                                            // operation, these registers 
                                            // return all-0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_C_LENGTH_1 register.
//
//*****************************************************************************


                                            // the crypto length registers (LSW 
                                            // and MSW) store the cryptographic 
                                            // data length in bytes for all 
                                            // modes. Once processing with this 
                                            // context is started, this length 
                                            // decrements to 0. Data lengths up 
                                            // to (261: 1) bytes are allowed. 
                                            // For GCM, any value up to 236 - 
                                            // 32 bytes can be used. This is 
                                            // because a 32-bit counter mode is 
                                            // used; the maximum number of 
                                            // 128-bit blocks is 232 - 2, 
                                            // resulting in a maximum number of 
                                            // bytes of 236 - 32. A write to 
                                            // this register triggers the 
                                            // engine to start using this 
                                            // context. This is valid for all 
                                            // modes except GCM and CCM. Note: 
                                            // For the combined modes (GCM and 
                                            // CCM), this length does not 
                                            // include the authentication only 
                                            // data; the authentication length 
                                            // is specified in the 
                                            // AES_AUTH_LENGTH register below. 
                                            // All modes must have a length 
                                            // greater than 0. For the combined 
                                            // modes, it is allowed to have one 
                                            // of the lengths equal to 0. For 
                                            // the basic encryption modes (ECB, 
                                            // CBC, and CTR) it is allowed to 
                                            // program zero to the length 
                                            // field; in that case the length 
                                            // is assumed infinite. All data 
                                            // must be byte (8-bit) aligned for 
                                            // stream cipher modes; bit aligned 
                                            // data streams are not supported 
                                            // by the EIP-120t. For block 
                                            // cipher modes, the data length 
                                            // must be programmed in multiples 
                                            // of the block cipher size, 16 
                                            // bytes. For a host read 
                                            // operation, these registers 
                                            // return all-0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_AUTH_LENGTH register.
//
//*****************************************************************************


                                            // authentication length register 
                                            // store the authentication data 
                                            // length in bytes for combined 
                                            // modes only (GCM or CCM). 
                                            // Supported AAD-lengths for CCM 
                                            // are from 0 to (2^16 - 2^8) 
                                            // bytes. For GCM any value up to 
                                            // (2^32 - 1) bytes can be used. 
                                            // Once processing with this 
                                            // context is started, this length 
                                            // decrements to 0. A write to this 
                                            // register triggers the engine to 
                                            // start using this context for GCM 
                                            // and CCM. For a host read 
                                            // operation, these registers 
                                            // return all-0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_DATA_IN_OUT_0 register.
//
//*****************************************************************************


                                            // output data[31:0] Data registers 
                                            // for input/output block data 
                                            // to/from the EIP-120t. For normal 
                                            // operations, this register is not 
                                            // used, since data input and 
                                            // output is transferred from and 
                                            // to the AES core via DMA. For a 
                                            // host write operation, these 
                                            // registers must be written with 
                                            // the 128-bit input block for the 
                                            // next AES operation. Writing at a 
                                            // word-aligned offset within this 
                                            // address range stores the word (4 
                                            // bytes) of data into the 
                                            // corresponding position of 4-word 
                                            // deep (16 bytes = 128-bit AES 
                                            // block) data input buffer. This 
                                            // buffer is used for the next AES 
                                            // operation. If the last data 
                                            // block is not completely filled 
                                            // with valid data (see notes 
                                            // below), it is allowed to write 
                                            // only the words with valid data. 
                                            // Next AES operation is triggered 
                                            // by writing to the input_ready 
                                            // flag of the AES_CTRL register. 
                                            // For a host read operation, these 
                                            // registers contain the 128-bit 
                                            // output block from the latest AES 
                                            // operation. Reading from a 
                                            // word-aligned offset within this 
                                            // address range reads one word (4 
                                            // bytes) of data out the 4-word 
                                            // deep (16 bytes = 128-bits AES 
                                            // block) data output buffer. The 
                                            // words (4 words, one full block) 
                                            // should be read before the core 
                                            // will move the next block to the 
                                            // data output buffer. To empty the 
                                            // data output buffer, the 
                                            // output_ready flag of the 
                                            // AES_CTRL register must be 
                                            // written. For the modes with 
                                            // authentication (CBC-MAC, GCM and 
                                            // CCM), the invalid (message) 
                                            // bytes/words can be written with 
                                            // any data. Note: AES typically 
                                            // operates on 128 bits block 
                                            // multiple input data. The CTR, 
                                            // GCM and CCM modes form an 
                                            // exception. The last block of a 
                                            // CTR-mode message may contain 
                                            // less than 128 bits (refer to 
                                            // [NIST 800-38A]). For GCM/CCM, 
                                            // the last block of both AAD and 
                                            // message data may contain less 
                                            // than 128 bits (refer to [NIST 
                                            // 800-38D]). The EIP-120t 
                                            // automatically pads or masks 
                                            // misaligned ending data blocks 
                                            // with 0s for GCM, CCM and 
                                            // CBC-MAC. For CTR mode, the 
                                            // remaining data in an unaligned 
                                            // data block is ignored. Note: The 
                                            // AAD / authentication only data 
                                            // is not copied to the output 
                                            // buffer but only used for 
                                            // authentication. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_DATA_IN_OUT_1 register.
//
//*****************************************************************************


                                            // output data[63:32] Data 
                                            // registers for input/output block 
                                            // data to/from the EIP-120t. For 
                                            // normal operations, this register 
                                            // is not used, since data input 
                                            // and output is transferred from 
                                            // and to the AES core via DMA. For 
                                            // a host write operation, these 
                                            // registers must be written with 
                                            // the 128-bit input block for the 
                                            // next AES operation. Writing at a 
                                            // word-aligned offset within this 
                                            // address range stores the word (4 
                                            // bytes) of data into the 
                                            // corresponding position of 4-word 
                                            // deep (16 bytes = 128-bit AES 
                                            // block) data input buffer. This 
                                            // buffer is used for the next AES 
                                            // operation. If the last data 
                                            // block is not completely filled 
                                            // with valid data (see notes 
                                            // below), it is allowed to write 
                                            // only the words with valid data. 
                                            // Next AES operation is triggered 
                                            // by writing to the input_ready 
                                            // flag of the AES_CTRL register. 
                                            // For a host read operation, these 
                                            // registers contain the 128-bit 
                                            // output block from the latest AES 
                                            // operation. Reading from a 
                                            // word-aligned offset within this 
                                            // address range reads one word (4 
                                            // bytes) of data out the 4-word 
                                            // deep (16 bytes = 128-bits AES 
                                            // block) data output buffer. The 
                                            // words (4 words, one full block) 
                                            // should be read before the core 
                                            // will move the next block to the 
                                            // data output buffer. To empty the 
                                            // data output buffer, the 
                                            // output_ready flag of the 
                                            // AES_CTRL register must be 
                                            // written. For the modes with 
                                            // authentication (CBC-MAC, GCM and 
                                            // CCM), the invalid (message) 
                                            // bytes/words can be written with 
                                            // any data. Note: AES typically 
                                            // operates on 128 bits block 
                                            // multiple input data. The CTR, 
                                            // GCM and CCM modes form an 
                                            // exception. The last block of a 
                                            // CTR-mode message may contain 
                                            // less than 128 bits (refer to 
                                            // [NIST 800-38A]). For GCM/CCM, 
                                            // the last block of both AAD and 
                                            // message data may contain less 
                                            // than 128 bits (refer to [NIST 
                                            // 800-38D]). The EIP-120t 
                                            // automatically pads or masks 
                                            // misaligned ending data blocks 
                                            // with 0s for GCM, CCM and 
                                            // CBC-MAC. For CTR mode, the 
                                            // remaining data in an unaligned 
                                            // data block is ignored. Note: The 
                                            // AAD / authentication only data 
                                            // is not copied to the output 
                                            // buffer but only used for 
                                            // authentication. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_DATA_IN_OUT_2 register.
//
//*****************************************************************************


                                            // output data[95:64] Data 
                                            // registers for input/output block 
                                            // data to/from the EIP-120t. For 
                                            // normal operations, this register 
                                            // is not used, since data input 
                                            // and output is transferred from 
                                            // and to the AES core via DMA. For 
                                            // a host write operation, these 
                                            // registers must be written with 
                                            // the 128-bit input block for the 
                                            // next AES operation. Writing at a 
                                            // word-aligned offset within this 
                                            // address range stores the word (4 
                                            // bytes) of data into the 
                                            // corresponding position of 4-word 
                                            // deep (16 bytes = 128-bit AES 
                                            // block) data input buffer. This 
                                            // buffer is used for the next AES 
                                            // operation. If the last data 
                                            // block is not completely filled 
                                            // with valid data (see notes 
                                            // below), it is allowed to write 
                                            // only the words with valid data. 
                                            // Next AES operation is triggered 
                                            // by writing to the input_ready 
                                            // flag of the AES_CTRL register. 
                                            // For a host read operation, these 
                                            // registers contain the 128-bit 
                                            // output block from the latest AES 
                                            // operation. Reading from a 
                                            // word-aligned offset within this 
                                            // address range reads one word (4 
                                            // bytes) of data out the 4-word 
                                            // deep (16 bytes = 128-bits AES 
                                            // block) data output buffer. The 
                                            // words (4 words, one full block) 
                                            // should be read before the core 
                                            // will move the next block to the 
                                            // data output buffer. To empty the 
                                            // data output buffer, the 
                                            // output_ready flag of the 
                                            // AES_CTRL register must be 
                                            // written. For the modes with 
                                            // authentication (CBC-MAC, GCM and 
                                            // CCM), the invalid (message) 
                                            // bytes/words can be written with 
                                            // any data. Note: AES typically 
                                            // operates on 128 bits block 
                                            // multiple input data. The CTR, 
                                            // GCM and CCM modes form an 
                                            // exception. The last block of a 
                                            // CTR-mode message may contain 
                                            // less than 128 bits (refer to 
                                            // [NIST 800-38A]). For GCM/CCM, 
                                            // the last block of both AAD and 
                                            // message data may contain less 
                                            // than 128 bits (refer to [NIST 
                                            // 800-38D]). The EIP-120t 
                                            // automatically pads or masks 
                                            // misaligned ending data blocks 
                                            // with 0s for GCM, CCM and 
                                            // CBC-MAC. For CTR mode, the 
                                            // remaining data in an unaligned 
                                            // data block is ignored. Note: The 
                                            // AAD / authentication only data 
                                            // is not copied to the output 
                                            // buffer but only used for 
                                            // authentication. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_DATA_IN_OUT_3 register.
//
//*****************************************************************************


                                            // output data[127:96] Data 
                                            // registers for input/output block 
                                            // data to/from the EIP-120t. For 
                                            // normal operations, this register 
                                            // is not used, since data input 
                                            // and output is transferred from 
                                            // and to the AES core via DMA. For 
                                            // a host write operation, these 
                                            // registers must be written with 
                                            // the 128-bit input block for the 
                                            // next AES operation. Writing at a 
                                            // word-aligned offset within this 
                                            // address range stores the word (4 
                                            // bytes) of data into the 
                                            // corresponding position of 4-word 
                                            // deep (16 bytes = 128-bit AES 
                                            // block) data input buffer. This 
                                            // buffer is used for the next AES 
                                            // operation. If the last data 
                                            // block is not completely filled 
                                            // with valid data (see notes 
                                            // below), it is allowed to write 
                                            // only the words with valid data. 
                                            // Next AES operation is triggered 
                                            // by writing to the input_ready 
                                            // flag of the AES_CTRL register. 
                                            // For a host read operation, these 
                                            // registers contain the 128-bit 
                                            // output block from the latest AES 
                                            // operation. Reading from a 
                                            // word-aligned offset within this 
                                            // address range reads one word (4 
                                            // bytes) of data out the 4-word 
                                            // deep (16 bytes = 128-bits AES 
                                            // block) data output buffer. The 
                                            // words (4 words, one full block) 
                                            // should be read before the core 
                                            // will move the next block to the 
                                            // data output buffer. To empty the 
                                            // data output buffer, the 
                                            // output_ready flag of the 
                                            // AES_CTRL register must be 
                                            // written. For the modes with 
                                            // authentication (CBC-MAC, GCM and 
                                            // CCM), the invalid (message) 
                                            // bytes/words can be written with 
                                            // any data. Note: AES typically 
                                            // operates on 128 bits block 
                                            // multiple input data. The CTR, 
                                            // GCM and CCM modes form an 
                                            // exception. The last block of a 
                                            // CTR-mode message may contain 
                                            // less than 128 bits (refer to 
                                            // [NIST 800-38A]). For GCM/CCM, 
                                            // the last block of both AAD and 
                                            // message data may contain less 
                                            // than 128 bits (refer to [NIST 
                                            // 800-38D]). The EIP-120t 
                                            // automatically pads or masks 
                                            // misaligned ending data blocks 
                                            // with 0s for GCM, CCM and 
                                            // CBC-MAC. For CTR mode, the 
                                            // remaining data in an unaligned 
                                            // data block is ignored. Note: The 
                                            // AAD / authentication only data 
                                            // is not copied to the output 
                                            // buffer but only used for 
                                            // authentication. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_TAG_OUT_0 register.
//
//*****************************************************************************


                                            // the AES_TAG registers store the 
                                            // authentication value for the 
                                            // combined and authentication only 
                                            // modes. For a host read 
                                            // operation, these registers 
                                            // contain the last 128-bit TAG 
                                            // output of the EIP-120t; the TAG 
                                            // is available until the next 
                                            // context is written. This 
                                            // register will only contain valid 
                                            // data if the TAG is available and 
                                            // when the store_ready bit from 
                                            // AES_CTRL register is set. During 
                                            // processing or for 
                                            // operations/modes that do not 
                                            // return a TAG, reads from this 
                                            // register return data from the IV 
                                            // register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_TAG_OUT_1 register.
//
//*****************************************************************************


                                            // operation, these registers 
                                            // contain the last 128-bit TAG 
                                            // output of the EIP-120t; the TAG 
                                            // is available until the next 
                                            // context is written. This 
                                            // register contains valid data 
                                            // only if the TAG is available and 
                                            // when the store_ready bit from 
                                            // AES_CTRL register is set. During 
                                            // processing or for 
                                            // operations/modes that do not 
                                            // return a TAG, reads from this 
                                            // register return data from the IV 
                                            // register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_TAG_OUT_2 register.
//
//*****************************************************************************


                                            // operation, these registers 
                                            // contain the last 128-bit TAG 
                                            // output of the EIP-120t; the TAG 
                                            // is available until the next 
                                            // context is written. This 
                                            // register contains valid data 
                                            // only if the TAG is available and 
                                            // when the store_ready bit from 
                                            // AES_CTRL register is set. During 
                                            // processing or for 
                                            // operations/modes that do not 
                                            // return a TAG, reads from this 
                                            // register return data from the IV 
                                            // register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_AES_TAG_OUT_3 register.
//
//*****************************************************************************


                                            // operation, these registers 
                                            // contain the last 128-bit TAG 
                                            // output of the EIP-120t; the TAG 
                                            // is available until the next 
                                            // context is written. This 
                                            // register contains valid data 
                                            // only if the TAG is available and 
                                            // when the store_ready bit from 
                                            // AES_CTRL register is set. During 
                                            // processing or for 
                                            // operations/modes that do not 
                                            // return a TAG, reads from this 
                                            // register return data from the IV 
                                            // register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_0 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_1 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_2 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_3 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_4 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_5 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_6 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_7 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_8 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_9 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_10 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_11 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_12 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_13 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_14 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DATA_IN_15 register.
//
//*****************************************************************************


                                            // registers must be written with 
                                            // the 512-bit input data. The data 
                                            // lines are connected directly to 
                                            // the data input of the hash 
                                            // module and hence into the 
                                            // engine's internal data buffer. 
                                            // Writing to each of the registers 
                                            // triggers a corresponding 32-bit 
                                            // write enable to the internal 
                                            // buffer. Note: The host may only 
                                            // write the input data buffer when 
                                            // the rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL register is 
                                            // high. If the rfd_in bit is 0, 
                                            // the engine is busy with 
                                            // processing. During processing, 
                                            // it is not allowed to write new 
                                            // input data. For message lengths 
                                            // larger than 64 bytes, multiple 
                                            // blocks of data are written to 
                                            // this input buffer using a 
                                            // handshake through flags of the 
                                            // HASH_IO_BUF_CTRL register. All 
                                            // blocks except the last are 
                                            // required to be 512 bits in size. 
                                            // If the last block is not 512 
                                            // bits long, only the least 
                                            // significant bits of data must be 
                                            // written, but they must be padded 
                                            // with 0s to the next 32-bit 
                                            // boundary. Host read operations 
                                            // from these register addresses 
                                            // return 0s. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_IO_BUF_CTRL register.
//
//*****************************************************************************


                                            // used when data is supplied 
                                            // through the DMA. It should not 
                                            // be used when data is supplied 
                                            // through the slave interface. 
                                            // This bit indicates whether the 
                                            // hash engine has to pad the 
                                            // message, received through the 
                                            // DMA and finalize the hash. When 
                                            // set to 1, the hash engine pads 
                                            // the last block using the 
                                            // programmed length. After 
                                            // padding, the final hash result 
                                            // is calculated. When set to 0, 
                                            // the hash engine treats the last 
                                            // written block as block-size 
                                            // aligned and calculates the 
                                            // intermediate digest. This bit is 
                                            // automatically cleared when the 
                                            // last DMA data block is arrived 
                                            // in the hash engine. 






                                            // is only applicable when data is 
                                            // sent through the slave 
                                            // interface. This bit must be set 
                                            // to 0 when data is received 
                                            // through the DMA. This bit 
                                            // indicates whether the hash 
                                            // engine should provide the hash 
                                            // digest. When provided 
                                            // simultaneously with data_in_av, 
                                            // the hash digest is provided 
                                            // after processing the data that 
                                            // is currently in the HASH_DATA_IN 
                                            // register. When provided without 
                                            // data_in_av, the current internal 
                                            // digest buffer value is copied to 
                                            // the HASH_DIGEST_n registers. The 
                                            // host must write a 1 to this bit 
                                            // to make the intermediate hash 
                                            // digest available. Writing 0 to 
                                            // this bit has no effect. This bit 
                                            // is automatically cleared (that 
                                            // is, reads 0) when the hash 
                                            // engine has processed the 
                                            // contents of the HASH_DATA_IN 
                                            // register. In the period between 
                                            // this bit is set by the host and 
                                            // the actual HASH_DATA_IN 
                                            // processing, this bit reads 1. 






                                            // is only applicable when data is 
                                            // sent through the slave 
                                            // interface. This bit must be set 
                                            // to 0 when data is received 
                                            // through the DMA. This bit 
                                            // indicates that the HASH_DATA_IN 
                                            // registers hold the last data of 
                                            // the message and hash padding 
                                            // must be applied. The host must 
                                            // write this bit to 1 in order to 
                                            // indicate to the hash engine that 
                                            // the HASH_DATA_IN register 
                                            // currently holds the last data of 
                                            // the message. When pad_message is 
                                            // set to 1, the hash engine will 
                                            // add padding bits to the data 
                                            // currently in the HASH_DATA_IN 
                                            // register. When the last message 
                                            // block is smaller than 512 bits, 
                                            // the pad_message bit must be set 
                                            // to 1 together with the 
                                            // data_in_av bit. When the last 
                                            // message block is equal to 512 
                                            // bits, pad_message may be set 
                                            // together with data_in_av. In 
                                            // this case the pad_message bit 
                                            // may also be set after the last 
                                            // data block has been written to 
                                            // the hash engine (so when the 
                                            // rfd_in bit has become 1 again 
                                            // after writing the last data 
                                            // block). Writing 0 to this bit 
                                            // has no effect. This bit is 
                                            // automatically cleared (i.e. 
                                            // reads 0) by the hash engine. 
                                            // This bit reads 1 between the 
                                            // time it was set by the host and 
                                            // the hash engine interpreted its 
                                            // value. 






                                            // is only applicable when data is 
                                            // sent through the slave 
                                            // interface. This bit can be 
                                            // ignored when data is received 
                                            // through the DMA. Read-only 
                                            // status of the input buffer of 
                                            // the hash engine. When 1, the 
                                            // input buffer of the hash engine 
                                            // can accept new data; the 
                                            // HASH_DATA_IN registers can 
                                            // safely be populated with new 
                                            // data. When 0, the input buffer 
                                            // of the hash engine is processing 
                                            // the data that is currently in 
                                            // HASH_DATA_IN; writing new data 
                                            // to these registers is not 
                                            // allowed. 






                                            // is only applicable when data is 
                                            // sent through the slave 
                                            // interface. This bit must be set 
                                            // to 0 when data is received 
                                            // through the DMA. This bit 
                                            // indicates that the HASH_DATA_IN 
                                            // registers contain new input data 
                                            // for processing. The host must 
                                            // write a 1 to this bit to start 
                                            // processing the data in 
                                            // HASH_DATA_IN; the hash engine 
                                            // will process the new data as 
                                            // soon as it is ready for it 
                                            // (rfd_in bit is 1). Writing 0 to 
                                            // this bit has no effect. This bit 
                                            // is automatically cleared (i.e. 
                                            // reads as 0) when the hash engine 
                                            // starts processing the 
                                            // HASH_DATA_IN contents. This bit 
                                            // reads 1 between the time it was 
                                            // set by the host and the hash 
                                            // engine actually starts 
                                            // processing the input data block. 






                                            // buffer registers (HASH_DIGEST_n) 
                                            // are available for reading by the 
                                            // host. When this bit reads 0, the 
                                            // output buffer registers are 
                                            // released; the hash engine is 
                                            // allowed to write new data to it. 
                                            // In this case, the registers 
                                            // should not be read by the host. 
                                            // When this bit reads 1, the hash 
                                            // engine has stored the result of 
                                            // the latest hash operation in the 
                                            // output buffer registers. As long 
                                            // as this bit reads 1, the host 
                                            // may read output buffer registers 
                                            // and the hash engine is prevented 
                                            // from writing new data to the 
                                            // output buffer. After retrieving 
                                            // the hash result data from the 
                                            // output buffer, the host must 
                                            // write a 1 to this bit to clear 
                                            // it. This makes the digest output 
                                            // buffer available for the hash 
                                            // engine to store new hash 
                                            // results. Writing 0 to this bit 
                                            // has no effect. Note: If this bit 
                                            // is asserted (1) no new operation 
                                            // should be started before the 
                                            // digest is retrieved from the 
                                            // hash engine and this bit is 
                                            // cleared (0). 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_MODE_IN register.
//
//*****************************************************************************


                                            // with 1 before processing a hash 
                                            // session. 






                                            // that the hash engine must start 
                                            // processing a new hash session. 
                                            // The HASH_DIGEST_n registers will 
                                            // automatically be loaded with the 
                                            // initial hash algorithm constants 
                                            // of the selected hash algorithm. 
                                            // When this bit is 0 while the 
                                            // hash processing is started, the 
                                            // initial hash algorithm constants 
                                            // are not loaded in the 
                                            // HASH_DIGEST_n registers. The 
                                            // hash engine will start 
                                            // processing with the digest that 
                                            // is currently in its internal 
                                            // HASH_DIGEST_n registers. This 
                                            // bit is automatically cleared 
                                            // when hash processing is started. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_LENGTH_IN_L register.
//
//*****************************************************************************


                                            // registers. The content of these 
                                            // registers is used by the hash 
                                            // engine during the message 
                                            // padding phase of the hash 
                                            // session. The data lines of this 
                                            // registers are directly connected 
                                            // to the interface of the hash 
                                            // engine. For a write operation by 
                                            // the host, these registers should 
                                            // be written with the message 
                                            // length in bits. Final hash 
                                            // operations: The total input data 
                                            // length must be programmed for 
                                            // new hash operations that require 
                                            // finalization (padding). The 
                                            // input data must be provided 
                                            // through the slave or DMA 
                                            // interface. Continued hash 
                                            // operations (finalized): For 
                                            // continued hash operations that 
                                            // require finalization, the total 
                                            // message length must be 
                                            // programmed, including the length 
                                            // of previously hashed data that 
                                            // corresponds to the written input 
                                            // digest. Non-final hash 
                                            // operations: For hash operations 
                                            // that do not require finalization 
                                            // (input data length is multiple 
                                            // of 512-bits which is SHA-256 
                                            // data block size), the length 
                                            // field does not need to be 
                                            // programmed since not used by the 
                                            // operation. If the message length 
                                            // in bits is below (2^32-1), then 
                                            // only HASH_LENGTH_IN_L needs to 
                                            // be written. The hardware 
                                            // automatically sets 
                                            // HASH_LENGTH_IN_H to 0s in this 
                                            // case. The host may write the 
                                            // length register at any time 
                                            // during the hash session when the 
                                            // rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL is high. The 
                                            // length register must be written 
                                            // before the last data of the 
                                            // active hash session is written 
                                            // into the hash engine. host read 
                                            // operations from these register 
                                            // locations will return 0s. Note: 
                                            // When getting data from DMA, this 
                                            // register must be programmed 
                                            // before DMA is programmed to 
                                            // start. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_LENGTH_IN_H register.
//
//*****************************************************************************


                                            // registers. The content of these 
                                            // registers is used by the hash 
                                            // engine during the message 
                                            // padding phase of the hash 
                                            // session. The data lines of this 
                                            // registers are directly connected 
                                            // to the interface of the hash 
                                            // engine. For a write operation by 
                                            // the host, these registers should 
                                            // be written with the message 
                                            // length in bits. Final hash 
                                            // operations: The total input data 
                                            // length must be programmed for 
                                            // new hash operations that require 
                                            // finalization (padding). The 
                                            // input data must be provided 
                                            // through the slave or DMA 
                                            // interface. Continued hash 
                                            // operations (finalized): For 
                                            // continued hash operations that 
                                            // require finalization, the total 
                                            // message length must be 
                                            // programmed, including the length 
                                            // of previously hashed data that 
                                            // corresponds to the written input 
                                            // digest. Non-final hash 
                                            // operations: For hash operations 
                                            // that do not require finalization 
                                            // (input data length is multiple 
                                            // of 512-bits which is SHA-256 
                                            // data block size), the length 
                                            // field does not need to be 
                                            // programmed since not used by the 
                                            // operation. If the message length 
                                            // in bits is below (2^32-1), then 
                                            // only HASH_LENGTH_IN_L needs to 
                                            // be written. The hardware 
                                            // automatically sets 
                                            // HASH_LENGTH_IN_H to 0s in this 
                                            // case. The host may write the 
                                            // length register at any time 
                                            // during the hash session when the 
                                            // rfd_in bit of the 
                                            // HASH_IO_BUF_CTRL is high. The 
                                            // length register must be written 
                                            // before the last data of the 
                                            // active hash session is written 
                                            // into the hash engine. host read 
                                            // operations from these register 
                                            // locations will return 0s. Note: 
                                            // When getting data from DMA, this 
                                            // register must be programmed 
                                            // before DMA is programmed to 
                                            // start. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_A register.
//
//*****************************************************************************


                                            // registers Write operation: 
                                            // Continued hash: These registers 
                                            // should be written with the 
                                            // context data, before the start 
                                            // of a resumed hash session (the 
                                            // new_hash bit in the HASH_MODE 
                                            // register is 0 when starting a 
                                            // hash session). New hash: When 
                                            // initiating a new hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_B register.
//
//*****************************************************************************


                                            // registers Write operation: 
                                            // Continued hash: These registers 
                                            // should be written with the 
                                            // context data, before the start 
                                            // of a resumed hash session (the 
                                            // new_hash bit in the HASH_MODE 
                                            // register is 0 when starting a 
                                            // hash session). New hash: When 
                                            // initiating a new hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_C register.
//
//*****************************************************************************


                                            // registers Write operation: 
                                            // Continued hash: These registers 
                                            // should be written with the 
                                            // context data, before the start 
                                            // of a resumed hash session (the 
                                            // new_hash bit in the HASH_MODE 
                                            // register is 0 when starting a 
                                            // hash session). New hash: When 
                                            // initiating a new hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_D register.
//
//*****************************************************************************


                                            // registers Write operation: 
                                            // Continued hash: These registers 
                                            // should be written with the 
                                            // context data, before the start 
                                            // of a resumed hash session (the 
                                            // new_hash bit in the HASH_MODE 
                                            // register is 0 when starting a 
                                            // hash session). New hash: When 
                                            // initiating a new hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_E register.
//
//*****************************************************************************


                                            // digest registers Write 
                                            // operation: Continued hash: These 
                                            // registers should be written with 
                                            // the context data, before the 
                                            // start of a resumed hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is 0 when 
                                            // starting a hash session). New 
                                            // hash: When initiating a new hash 
                                            // session (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_F register.
//
//*****************************************************************************


                                            // digest registers Write 
                                            // operation: Continued hash: These 
                                            // registers should be written with 
                                            // the context data, before the 
                                            // start of a resumed hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is 0 when 
                                            // starting a hash session). New 
                                            // hash: When initiating a new hash 
                                            // session (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_G register.
//
//*****************************************************************************


                                            // digest registers Write 
                                            // operation: Continued hash: These 
                                            // registers should be written with 
                                            // the context data, before the 
                                            // start of a resumed hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is 0 when 
                                            // starting a hash session). New 
                                            // hash: When initiating a new hash 
                                            // session (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_HASH_DIGEST_H register.
//
//*****************************************************************************


                                            // digest registers Write 
                                            // operation: Continued hash: These 
                                            // registers should be written with 
                                            // the context data, before the 
                                            // start of a resumed hash session 
                                            // (the new_hash bit in the 
                                            // HASH_MODE register is 0 when 
                                            // starting a hash session). New 
                                            // hash: When initiating a new hash 
                                            // session (the new_hash bit in the 
                                            // HASH_MODE register is high), the 
                                            // internal digest registers are 
                                            // automatically set to the SHA-256 
                                            // algorithm constant and these 
                                            // register should not be written. 
                                            // Reading from these registers 
                                            // provides the intermediate hash 
                                            // result (non-final hash 
                                            // operation) or the final hash 
                                            // result (final hash operation) 
                                            // after data processing. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_ALG_SEL register.
//
//*****************************************************************************

                                            // the DMA operation involves only 
                                            // data. If this bit is set, the 
                                            // DMA operation includes a TAG 
                                            // (Authentication Result / 
                                            // Digest). For SHA-256 operation, 
                                            // a DMA must be set up for both 
                                            // input data and TAG. For any 
                                            // other selected module, setting 
                                            // this bit only allows a DMA that 
                                            // reads the TAG. No data allowed 
                                            // to be transferred to or from the 
                                            // selected module via the DMA. 



                                            // engine as destination for the 
                                            // DMA The maximum transfer size to 
                                            // DMA engine is set to 64 bytes 
                                            // for reading and 32 bytes for 
                                            // writing (the latter is only 
                                            // applicable if the hash result is 
                                            // written out through the DMA). 



                                            // engine as source/destination for 
                                            // the DMA The read and write 
                                            // maximum transfer size to the DMA 
                                            // engine is set to 16 bytes. 




                                            // Store as destination for the DMA 
                                            // The maximum transfer size to DMA 
                                            // engine is set to 32 bytes 
                                            // (however transfers of 16, 24 and 
                                            // 32 bytes are allowed) 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_PROT_EN register.
//
//*****************************************************************************


                                            // m_h_prot[1] on the AHB mater 
                                            // interface always remains 0. If 
                                            // this bit is set to one, the 
                                            // m_h_prot[1] signal on the master 
                                            // AHB bus is asserted to 1 if an 
                                            // AHB read operation is performed, 
                                            // using DMA, with the key store 
                                            // module as destination. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_SW_RESET register.
//
//*****************************************************************************


                                            // following modules are reset: - 
                                            // Master control internal state is 
                                            // reset. That includes interrupt, 
                                            // error status register, and 
                                            // result available interrupt 
                                            // generation FSM. - Key store 
                                            // module state is reset. That 
                                            // includes clearing the written 
                                            // area flags; therefore, the keys 
                                            // must be reloaded to the key 
                                            // store module. Writing 0 has no 
                                            // effect. The bit is self cleared 
                                            // after executing the reset. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_INT_CFG register.
//
//*****************************************************************************

                                            // output is a pulse. If this bit 
                                            // is set to 1, the interrupt is a 
                                            // level interrupt that must be 
                                            // cleared by writing the interrupt 
                                            // clear register. This bit is 
                                            // applicable for both interrupt 
                                            // output signals. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_INT_EN register.
//
//*****************************************************************************


                                            // DMA input done (irq_dma_in_done) 
                                            // interrupt output is disabled and 
                                            // remains 0. If this bit is set to 
                                            // 1, the DMA input done interrupt 
                                            // output is enabled. 






                                            // result available (irq_result_av) 
                                            // interrupt output is disabled and 
                                            // remains 0. If this bit is set to 
                                            // 1, the result available 
                                            // interrupt output is enabled. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_INT_CLR register.
//
//*****************************************************************************


                                            // the DMA bus error status is 
                                            // cleared. Writing 0 has no 
                                            // effect. 






                                            // the key store write error status 
                                            // is cleared. Writing 0 has no 
                                            // effect. 






                                            // the key store read error status 
                                            // is cleared. Writing 0 has no 
                                            // effect. 






                                            // the DMA in done 
                                            // (irq_dma_in_done) interrupt 
                                            // output is cleared. Writing 0 has 
                                            // no effect. Note that clearing an 
                                            // interrupt makes sense only if 
                                            // the interrupt output is 
                                            // programmed as level (refer to 
                                            // CTRL_INT_CFG). 






                                            // the result available 
                                            // (irq_result_av) interrupt output 
                                            // is cleared. Writing 0 has no 
                                            // effect. Note that clearing an 
                                            // interrupt makes sense only if 
                                            // the interrupt output is 
                                            // programmed as level (refer to 
                                            // CTRL_INT_CFG). 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_INT_SET register.
//
//*****************************************************************************


                                            // the DMA data in done 
                                            // (irq_dma_in_done) interrupt 
                                            // output is set to one. Writing 0 
                                            // has no effect. If the interrupt 
                                            // configuration register is 
                                            // programmed to pulse, clearing 
                                            // the DMA data in done 
                                            // (irq_dma_in_done) interrupt is 
                                            // not needed. If it is programmed 
                                            // to level, clearing the interrupt 
                                            // output should be done by writing 
                                            // the interrupt clear register 
                                            // (CTRL_INT_CLR). 






                                            // the result available 
                                            // (irq_result_av) interrupt output 
                                            // is set to one. Writing 0 has no 
                                            // effect. If the interrupt 
                                            // configuration register is 
                                            // programmed to pulse, clearing 
                                            // the result available 
                                            // (irq_result_av) interrupt is not 
                                            // needed. If it is programmed to 
                                            // level, clearing the interrupt 
                                            // output should be done by writing 
                                            // the interrupt clear register 
                                            // (CTRL_INT_CLR). 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_INT_STAT register.
//
//*****************************************************************************


                                            // error is detected during a DMA 
                                            // operation. The value of this 
                                            // register is held until it is 
                                            // cleared through the CTRL_INT_CLR 
                                            // register. Note: This error is 
                                            // asserted if an error is detected 
                                            // on the AHB master interface 
                                            // during a DMA operation. 






                                            // error is detected during the DMA 
                                            // write operation to the key store 
                                            // memory. The value of this 
                                            // register is held until it is 
                                            // cleared through the CTRL_INT_CLR 
                                            // register. Note: This error is 
                                            // asserted if a DMA operation does 
                                            // not cover a full key area or 
                                            // more areas are written than 
                                            // expected. 






                                            // error is detected during the 
                                            // read of a key from the key 
                                            // store, while copying it to the 
                                            // AES core. The value of this 
                                            // register is held until it is 
                                            // cleared through the CTRL_INT_CLR 
                                            // register. Note: This error is 
                                            // asserted if a key location is 
                                            // selected in the key store that 
                                            // is not available. 






                                            // actual DMA data in done 
                                            // (irq_data_in_done) interrupt 
                                            // status of the DMA data in done 
                                            // interrupt output pin 
                                            // (irq_data_in_done). 






                                            // actual result available 
                                            // (irq_result_av) interrupt status 
                                            // of the result available 
                                            // interrupt output pin 
                                            // (irq_result_av). 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_OPTIONS register.
//
//*****************************************************************************

                                            // TYPE1 device. 



                                            // this bit is 0, the EIP-120t has 
                                            // a TCM interface. 












                                            // single operation. 






                                            // single operation. 






                                            // Note: If both AES-128 and 
                                            // AES-256 are set to one, the AES 
                                            // core supports 192-bit keys as 
                                            // well. 







#line 4338 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_aes.h"




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// AES_CTRL_VERSION register.
//
//*****************************************************************************










                                            // first delivery of this version 




                                            // complement of bits [7:0] (0x87), 
                                            // used by a driver to ascertain 
                                            // that the EIP-120t register is 
                                            // indeed read. 




                                            // number for the EIP-120t, this 
                                            // field contains the value 120 
                                            // (decimal) or 0x78. 






#line 59 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_ana_regs.h"
/******************************************************************************
*  Filename:       hw_ana_regs.h
*  Revised:        $Date: 2013-04-30 08:13:44 -0700 (Tue, 30 Apr 2013) $
*  Revision:       $Revision: 9943 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the ANA_REGS register offsets.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// ANA_REGS_O_IVCTRL register.
//
//*****************************************************************************


                                            // 00: 100% IVREF, 0% IREF bias 01: 
                                            // 60% IVREF, 40% IREF bias 10: 40% 
                                            // IVREF, 60% IREF bias 11: 0% 
                                            // IVREF, 100% IREF bias 




                                            // 1: PTAT bias 0: IVREF bias 












                                            // IREF bias 01: IREF and IVREF 
                                            // bias (CC2530 mode) 10: PTAT bias 
                                            // 11: Increased PTAT slope bias 






#line 60 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\systick.h"
/******************************************************************************
*  Filename:       systick.h
*  Revised:        $Date: 2013-01-21 06:25:21 -0800 (Mon, 21 Jan 2013) $
*  Revision:       $Revision: 9178 $
*
*  Description:    Prototypes for the SysTick driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/






//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************






  
//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern void SysTickEnable(void);
extern void SysTickDisable(void);
extern void SysTickIntRegister(void (*pfnHandler)(void));
extern void SysTickIntUnregister(void);
extern void SysTickIntEnable(void);
extern void SysTickIntDisable(void);
extern void SysTickPeriodSet(uint32_t ui32Period);
extern uint32_t SysTickPeriodGet(void);
extern uint32_t SysTickValueGet(void);

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 62 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\interrupt.h"
/******************************************************************************
*  Filename:       interrupt.h
*  Revised:        $Date: 2013-01-25 01:58:16 -0800 (Fri, 25 Jan 2013) $
*  Revision:       $Revision: 9248 $
*
*  Description:    Prototypes for the NVIC Interrupt Controller Driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************






  
//*****************************************************************************
//
// Macro to generate an interrupt priority mask based on the number of bits
// of priority supported by the hardware.
//
//*****************************************************************************


//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern _Bool IntMasterEnable(void);
extern _Bool IntMasterDisable(void);
extern void IntRegister(uint32_t ui32Interrupt, void (*pfnHandler)(void));
extern void IntUnregister(uint32_t ui32Interrupt);
extern void IntPriorityGroupingSet(uint32_t ui32Bits);
extern uint32_t IntPriorityGroupingGet(void);
extern void IntPrioritySet(uint32_t ui32Interrupt,
                           uint8_t ui8Priority);
extern int32_t IntPriorityGet(uint32_t ui32Interrupt);
extern void IntEnable(uint32_t ui32Interrupt);
extern void IntDisable(uint32_t ui32Interrupt);
extern void IntPendSet(uint32_t ui32Interrupt);
extern void IntPendClear(uint32_t ui32Interrupt);
extern void IntPriorityMaskSet(uint32_t ui32PriorityMask);
extern uint32_t IntPriorityMaskGet(void);

extern void IntAltMapEnable(void);
extern void IntAltMapDisable(void);
extern _Bool IntAltMapIsEnabled(void);


//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 63 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\uart.h"
/******************************************************************************
*  Filename:       uart.h
*  Revised:        $Date: 2013-04-16 03:01:40 -0700 (Tue, 16 Apr 2013) $
*  Revision:       $Revision: 9777 $
*
*  Description:    Defines and Macros for the UART.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************







//*****************************************************************************
//
// Values that can be passed to UARTIntEnable, UARTIntDisable, and UARTIntClear
// as the ui32IntFlags parameter, and returned from UARTIntStatus.
//
//*****************************************************************************
#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\uart.h"
                                            // UART1)

//*****************************************************************************
//
// Values that can be passed to UARTConfigSetExpClk as the ui32Config parameter
// and returned by UARTConfigGetExpClk in the pui32Config parameter.
// Additionally, the UART_CONFIG_PAR_* subset can be passed to
// UARTParityModeSet as the ui32Parity parameter, and are returned by
// UARTParityModeGet.
//
//*****************************************************************************
#line 96 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\uart.h"

//*****************************************************************************
//
// Values that can be passed to UARTFIFOLevelSet as the ui32TxLevel parameter and
// returned by UARTFIFOLevelGet in the pui32TxLevel.
//
//*****************************************************************************






//*****************************************************************************
//
// Values that can be passed to UARTFIFOLevelSet as the ui32RxLevel parameter and
// returned by UARTFIFOLevelGet in the pui32RxLevel.
//
//*****************************************************************************






//*****************************************************************************
//
// Values that can be passed to UARTDMAEnable() and UARTDMADisable().
//
//*****************************************************************************




//*****************************************************************************
//
// Values returned from UARTRxErrorGet().
//
//*****************************************************************************





//*****************************************************************************
//
// Values that can be passed to UARTTxIntModeSet() or returned from
// UARTTxIntModeGet().
//
//*****************************************************************************



//*****************************************************************************
//
// Values that can be passed to UARTClockSourceSet() or returned from
// UARTClockSourceGet().
//
//*****************************************************************************



//*****************************************************************************
//
// API Function prototypes
//
//*****************************************************************************
extern void UARTParityModeSet(uint32_t ui32Base, uint32_t ui32Parity);
extern uint32_t UARTParityModeGet(uint32_t ui32Base);
extern void UARTFIFOLevelSet(uint32_t ui32Base, uint32_t ui32TxLevel,
                             uint32_t ui32RxLevel);
extern void UARTFIFOLevelGet(uint32_t ui32Base, uint32_t *pui32TxLevel,
                             uint32_t *pui32RxLevel);
extern void UARTConfigSetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,
                                uint32_t ui32Baud, uint32_t ui32Config);
extern void UARTConfigGetExpClk(uint32_t ui32Base, uint32_t ui32UARTClk,
                                uint32_t *pui32Baud,
                                uint32_t *pui32Config);
extern void UARTEnable(uint32_t ui32Base);
extern void UARTDisable(uint32_t ui32Base);
extern void UARTFIFOEnable(uint32_t ui32Base);
extern void UARTFIFODisable(uint32_t ui32Base);
extern void UARTEnableSIR(uint32_t ui32Base, _Bool bLowPower);
extern void UARTDisableSIR(uint32_t ui32Base);
extern _Bool UARTCharsAvail(uint32_t ui32Base);
extern _Bool UARTSpaceAvail(uint32_t ui32Base);
extern int32_t UARTCharGetNonBlocking(uint32_t ui32Base);
extern int32_t UARTCharGet(uint32_t ui32Base);
extern _Bool UARTCharPutNonBlocking(uint32_t ui32Base,
                                       uint8_t ui8Data);
extern void UARTCharPut(uint32_t ui32Base, uint8_t ui8Data);
extern void UARTBreakCtl(uint32_t ui32Base, _Bool bBreakState);
extern _Bool UARTBusy(uint32_t ui32Base);
extern void UARTIntRegister(uint32_t ui32Base, void (*pfnHandler)(void));
extern void UARTIntUnregister(uint32_t ui32Base);
extern void UARTIntEnable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void UARTIntDisable(uint32_t ui32Base, uint32_t ui32IntFlags);
extern uint32_t UARTIntStatus(uint32_t ui32Base, _Bool bMasked);
extern void UARTIntClear(uint32_t ui32Base, uint32_t ui32IntFlags);
extern void UARTDMAEnable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern void UARTDMADisable(uint32_t ui32Base, uint32_t ui32DMAFlags);
extern uint32_t UARTRxErrorGet(uint32_t ui32Base);
extern void UARTRxErrorClear(uint32_t ui32Base);
extern void UARTTxIntModeSet(uint32_t ui32Base, uint32_t ui32Mode);
extern uint32_t UARTTxIntModeGet(uint32_t ui32Base);
extern void UARTClockSourceSet(uint32_t ui32Base, uint32_t ui32Source);
extern uint32_t UARTClockSourceGet(uint32_t ui32Base);
extern void UART9BitEnable(uint32_t ui32Base);
extern void UART9BitDisable(uint32_t ui32Base);
extern void UART9BitAddrSet(uint32_t ui32Base, uint8_t ui8Addr,
                            uint8_t ui8Mask);
extern void UART9BitAddrSend(uint32_t ui32Base, uint8_t ui8Addr);


//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 64 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\gpio.h"
/******************************************************************************
*  Filename:       gpio.h
*  Revised:        $Date: 2013-02-06 06:01:04 -0800 (Wed, 06 Feb 2013) $
*  Revision:       $Revision: 9297 $
*
*  Description:    Prototypes for the GPIO driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************







//*****************************************************************************
//
// The following values define the bit field for the ui8Pins argument to several
// of the APIs.
//
//*****************************************************************************
#line 70 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\gpio.h"

//*****************************************************************************
//
// Values that can be passed to GPIODirModeSet as the ui32PinIO parameter, and
// returned from GPIODirModeGet.
//
//*****************************************************************************




//*****************************************************************************
//
// Values that can be passed to GPIOIntTypeSet as the ui32IntType parameter, and
// returned from GPIOIntTypeGet.
//
//*****************************************************************************






//*****************************************************************************
//
// Values that can be passed to the GPIOPowIntTypeSet function as the ui32IntType
// parameter and returned from the GPIOPowIntTypeGet function.
//
//*****************************************************************************



//*****************************************************************************
//
// The following are values that can be passed to the GPIOIntWakeupEnable()
// and GPIOIntWakeupDiable() API as the ui32Config parameter.
//
//*****************************************************************************
#line 114 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\gpio.h"

//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern void GPIODirModeSet(uint32_t ui32Port, uint8_t ui8Pins,
                           uint32_t ui32PinIO);
extern uint32_t GPIODirModeGet(uint32_t ui32Port, uint8_t ui8Pin);

extern uint32_t GPIOGetIntNumber(uint32_t ui32Port);
extern void GPIOIntTypeSet(uint32_t ui32Port, uint8_t ui8Pins,
                           uint32_t ui32IntType);
extern uint32_t GPIOIntTypeGet(uint32_t ui32Port, uint8_t ui8Pin);
extern void GPIOPinIntEnable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinIntDisable(uint32_t ui32Port, uint8_t ui8Pins);
extern uint32_t GPIOPinIntStatus(uint32_t ui32Port, _Bool bMasked);
extern void GPIOPinIntClear(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPortIntRegister(uint32_t ui32Port,
                                void (*pfnHandler)(void));
extern void GPIOPortIntUnregister(uint32_t ui32Port);

extern uint32_t GPIOPinRead(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinWrite(uint32_t ui32Port, uint8_t ui8Pins,
                         uint8_t ui8Val);

extern void GPIOPinTypeGPIOInput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeGPIOOutput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeI2C(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeSSI(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeTimer(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeUARTInput(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPinTypeUARTOutput(uint32_t ui32Port, uint8_t ui8Pins);

extern void GPIOPowIntEnable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPowIntDisable(uint32_t ui32Port, uint8_t ui8Pins);
extern void GPIOPowIntTypeSet(uint32_t ui32Port, uint8_t ui8Pins,
                              uint32_t ui32IntType);
extern uint32_t GPIOPowIntTypeGet(uint32_t ui32Port,
                                       uint8_t ui8Pin);
extern uint32_t GPIOPowIntStatus(uint32_t ui32Port, _Bool bMasked);
extern void GPIOPowIntClear(uint32_t ui32Port, uint8_t ui8Pins);

extern void GPIOIntWakeupEnable(uint32_t ui32Config);
extern void GPIOIntWakeupDisable(uint32_t ui32Config);

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 65 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\sys_ctrl.h"
/******************************************************************************
*  Filename:       sys_ctrl.h
*  Revised:        $Date: 2013-03-20 06:59:13 -0700 (Wed, 20 Mar 2013) $
*  Revision:       $Revision: 9491 $
*
*  Description:    Prototypes for the system control driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************







//*****************************************************************************
//
// General constants
//
//*****************************************************************************



#line 73 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\sys_ctrl.h"


//*****************************************************************************
//
// The following are values that can be passed to the
// SysCtrlPeripheralReset(), SysCtrlPeripheralEnable(),
// SysCtrlPeripheralDisable(), SysCtrlPeripheralSleepEnable(),
// SysCtrlPeripheralSleepDisable(), SysCtrlPeripheralDeepSleepEnable() and
// SysCtrlPeripheralDeepSleepDisable()  APIs as the ui32Peripheral parameter.
//
//*****************************************************************************
#line 96 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\sys_ctrl.h"


//*****************************************************************************
//
// The following are values that can be passed to the SysCtrlClockSet() API as
// the ui32Config parameter.
//
//*****************************************************************************
#line 112 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\sys_ctrl.h"


//*****************************************************************************
//
// The following are values that can be passed to the SysCtrlPowerModeSet()
// API as the ui32PowerMode parameter.
//
//*****************************************************************************






//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern void SysCtrlClockSet(_Bool bOsc32k, _Bool bInternalOsc,
                            uint32_t ui32SysDiv);
extern uint32_t SysCtrlClockGet(void);
extern void SysCtrlIOClockSet(uint32_t ui32IODiv);
extern uint32_t SysCtrlIOClockGet(void);
extern void SysCtrlDelay(uint32_t ui32Count);
extern void SysCtrlReset(void);
extern void SysCtrlSleep(void);
extern void SysCtrlDeepSleep(void);
extern _Bool SysCtrlPeripheralPresent(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralReset(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralEnable(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralDisable(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralSleepEnable(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralSleepDisable(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralDeepSleepEnable(uint32_t ui32Peripheral);
extern void SysCtrlPeripheralDeepSleepDisable(uint32_t ui32Peripheral);
extern void SysCtrlPowerModeSet(uint32_t ui32PowerMode);
extern uint32_t SysCtrlPowerModeGet(void);
extern void SysCtrlClockLossDetectEnable(void);


//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 66 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\flash.h"
/******************************************************************************
*  Filename:       flash.h
*  Revised:        $Date: 2013-01-23 07:55:36 -0800 (Wed, 23 Jan 2013) $
*  Revision:       $Revision: 9193 $
*
*  Description:    Prototypes for the flash driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************







//*****************************************************************************
//
// Values that can be passed to FlashCacheModeSet()
// and returned by FlashCacheModeGet()
//
//*****************************************************************************





//*****************************************************************************
//
// Define for the erase size of the FLASH block that is erased by an erase
// operation.
//
//****************************************************************************


//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern int32_t FlashMainPageErase(uint32_t ui32Address);
extern int32_t FlashUpperPageErase(void);
extern int32_t FlashMainPageProgram(uint32_t *pui32Data,
                                    uint32_t ui32Address,
                                    uint32_t ui32Count);
extern int32_t FlashUpperPageProgram(uint32_t *pui32Data,
                                     uint32_t ui32Address,
                                     uint32_t ui32Count);

extern uint32_t FlashGet(uint32_t ui32Addr);
extern uint32_t FlashCacheModeGet(void);
extern void FlashCacheModeSet(uint32_t ui32CacheMode);
extern uint32_t FlashSizeGet(void);
extern uint32_t FlashSramSizeGet(void);

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 67 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\ioc.h"
/******************************************************************************
*  Filename:       ioc.h
*  Revised:        $Date: 2013-01-21 06:25:21 -0800 (Mon, 21 Jan 2013) $
*  Revision:       $Revision: 9178 $
*
*  Description:    Prototypes for the I/O driver.
*
*  Copyright (C) 2012 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// If building with a C++ compiler, make all of the definitions in this header
// have a C binding.
//
//*****************************************************************************







//*****************************************************************************
//
// The following values define the bit field for the ui8Pins and ui8Pin arguments
// to all of the APIs.
//
//*****************************************************************************
#line 70 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\ioc.h"

//*****************************************************************************
//
// Defined values for the ui32OutputSignal parameter of the 
// IOCPinConfigPeriphOutput() function.  These are the valid values for the 
// signal select registers.
// (The registers are in the addr range: IOC_PA0 - IOC_PD7).
//
//*****************************************************************************
#line 100 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\source\\ioc.h"

//*****************************************************************************
//
// Defined bits in the value for the pin drive type returned by the
// IOCPadConfigGet() function and used in the ui32PinDrive parameter for the
// IOCPadConfigSet() function.
//
//*****************************************************************************






//*****************************************************************************
//
// Prototypes for the APIs.
//
//*****************************************************************************
extern void IOCPinConfigPeriphOutput(uint32_t ui32Port,
                                     uint8_t ui8Pins,
                                     uint32_t ui32OutputSignal);
extern void IOCPinConfigPeriphInput(uint32_t ui32Port,
                                    uint8_t ui8Pin,
                                    uint32_t ui32PinSelectReg);
extern void IOCPadConfigSet(uint32_t ui32Port, uint8_t ui8Pins,
                            uint32_t ui32PinDrive);
extern uint32_t IOCPadConfigGet(uint32_t ui32Port,
                                     uint8_t ui8Pin);

//*****************************************************************************
//
// Mark the end of the C bindings section for C++ compilers.
//
//*****************************************************************************




#line 68 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp_key.h"
//*****************************************************************************
//! @file       bsp_key.h
//! @brief      Key board support package header file.
//!
//! Revised     $Date: 2013-04-11 10:41:57 -0700 (Thu, 11 Apr 2013) $
//! Revision    $Revision: 9707 $
//
//  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
//
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions
//  are met:
//
//    Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//
//    Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
//
//    Neither the name of Texas Instruments Incorporated nor the names of
//    its contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//****************************************************************************/




/******************************************************************************
* If building with a C++ compiler, make all of the definitions in this header
* have a C binding.
******************************************************************************/






/******************************************************************************
* INCLUDES
*/
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"
//*****************************************************************************
//! @file       bsp.h
//! @brief      Board support package header file for CC2538 on SmartRF06EB.
//!
//! Revised     $Date: 2013-04-11 10:41:57 -0700 (Thu, 11 Apr 2013) $
//! Revision    $Revision: 9707 $
//
//  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
//
//
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions
//  are met:
//
//    Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
//
//    Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
//
//    Neither the name of Texas Instruments Incorporated nor the names of
//    its contributors may be used to endorse or promote products derived
//    from this software without specific prior written permission.
//
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//****************************************************************************/




/******************************************************************************
* If building with a C++ compiler, make all of the definitions in this header
* have a C binding.
******************************************************************************/






/******************************************************************************
* INCLUDES
*/




/******************************************************************************
* DEFINES
*/
// Clock speed defines
//! Default system clock speed

//! Default SPI clock speed. 8 MHz is supported by all SmartRF06EB peripherals.

//! Default UART clock speed (baud rate).


// SPI defines (Common for LCD, SD reader and accelerometer)

//! Bitmask to enable SSI module.






// 3.3-V domain defines



// Board LED defines
#line 93 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

// Board key defines
#line 116 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

// Board LCD defines
#line 130 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

// Board accelerometer defines
#line 148 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

// SD reader defines
#line 158 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

// Board ambient lightsensor defines





// UART backchannel defines
#line 178 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp.h"

/******************************************************************************
* FUNCTION PROTOTYPES
*/
extern void bspInit(uint32_t ui32SysClockSpeed);
extern void bspSpiInit(uint32_t ui32ClockSpeed);
extern uint32_t bspSpiClockSpeedGet(void);
extern void bspSpiClockSpeedSet(uint32_t ui32ClockSpeed);
extern void bsp3V3DomainEnable(void);
extern void bsp3V3DomainDisable(void);
extern void bsp3V3DomainDisableForced(void);
extern uint8_t bsp3V3DomainEnabled(void);
extern void bspAssert(void);


/******************************************************************************
* Mark the end of the C bindings section for C++ compilers.
******************************************************************************/
#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\bsp\\srf06eb_cc2538\\drivers\\source\\bsp_key.h"


/******************************************************************************
* DEFINES
*/




//! Key events. Not all key events are necessarily used/available for all hw.
enum {
	BSP_KEY_EVT_NONE = 0,
	BSP_KEY_EVT_UP,
    BSP_KEY_EVT_DOWN,
    BSP_KEY_EVT_LEFT,
    BSP_KEY_EVT_RIGHT,
    BSP_KEY_EVT_CENTER,
    BSP_KEY_EVT_PUSHED,
    BSP_KEY_EVT_SELECT
};


/******************************************************************************
* FUNCTION PROTOTYPES
*/
extern void bspKeyInit(uint8_t ui8Mode);
extern uint8_t bspKeyPushed(uint8_t ui8ReadMask);
extern uint8_t bspKeyGetDir(void);
extern void bspKeyIntRegister(uint8_t ui8Keys, void (*pfnHandler)(void));
extern void bspKeyIntUnregister(uint8_t ui8Keys);
extern void bspKeyIntEnable(uint8_t ui8Keys);
extern void bspKeyIntDisable(uint8_t ui8Keys);
extern void bspKeyIntClear(uint8_t ui8Keys);


/******************************************************************************
* Mark the end of the C bindings section for C++ compilers.
******************************************************************************/
#line 69 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\iocc2538.h"
/**************************************************************************************************
  Filename:       iocc2538.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Defines for sys ctrl, ADC, RNG, flash info page.


  Copyright 2011-2012 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/






//*****************************************************************************
//
// The following are defines for the base address of the memories and
// peripherals on the top_s interface.
//
//*****************************************************************************

//*****************************************************************************
//
// The following are defines for the SYS_CTRL register offsets.
//
//*****************************************************************************

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_soc_adc.h"
/******************************************************************************
*  Filename:       hw_soc_adc.h
*  Revised:        $Date: 2013-04-30 08:13:44 -0700 (Tue, 30 Apr 2013) $
*  Revision:       $Revision: 9943 $
*
*  Copyright (C) 2013 Texas Instruments Incorporated - http://www.ti.com/
*
*
*  Redistribution and use in source and binary forms, with or without
*  modification, are permitted provided that the following conditions
*  are met:
*
*    Redistributions of source code must retain the above copyright
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the
*    documentation and/or other materials provided with the distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
******************************************************************************/




//*****************************************************************************
//
// The following are defines for the SOC_ADC register offsets.
//
//*****************************************************************************




                                            // least-significant part of ADC 
                                            // conversion result. 

                                            // most-significant part of ADC 
                                            // conversion result. 

                                            // random-number-generator data; 
                                            // low byte. 

                                            // random-number-generator data; 
                                            // high byte. 

                                            // status register. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SOC_ADC_ADCCON1 register.
//
//*****************************************************************************

                                            // ADCH has been read. If a new 
                                            // conversion is completed before 
                                            // the previous data has been read, 
                                            // the EOC bit remains high. 0: 
                                            // Conversion not complete 1: 
                                            // Conversion completed 



                                            // until conversion completes 0: No 
                                            // conversion in progress. 1: Start 
                                            // a conversion sequence if 
                                            // ADCCON1.STSEL = 11 and no 
                                            // sequence is running. 



                                            // that starts a new conversion 
                                            // sequence 00: Not implemented 01: 
                                            // Full speed. Do not wait for 
                                            // triggers 10: Timer 1 channel 0 
                                            // compare event 11: ADCCON1.ST = 1 


                                            // random-number generator (see 
                                            // User Guide Chapter 16) When 01 
                                            // is written, the setting 
                                            // automatically returns to 00 when 
                                            // the operation completes. 00: 
                                            // Normal operation (13x unrolling) 
                                            // 01: Clock the LFSR once (13x 
                                            // unrolling) 10: Reserved 11: 
                                            // Stopped. The random-number 
                                            // generator is turned off. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SOC_ADC_ADCCON2 register.
//
//*****************************************************************************

                                            // for the sequence of conversions 
                                            // 00: Internal reference 01: 
                                            // External reference on AIN7 pin 
                                            // 10: AVDD5 pin 11: External 
                                            // reference on AIN6-AIN7 
                                            // differential input 


                                            // channels included in the 
                                            // sequence of conversions. The 
                                            // decimation rate also determines 
                                            // the resolution and time required 
                                            // to complete a conversion. 00: 64 
                                            // decimation rate (7 bits ENOB 
                                            // setting) 01: 128 decimation rate 
                                            // (9 bits ENOB setting) 10: 256 
                                            // decimation rate (10 bits ENOB 
                                            // setting) 11: 512 decimation rate 
                                            // (12 bits ENOB setting) 


                                            // the end of the sequence A 
                                            // sequence can either be from AIN0 
                                            // to AIN7 (SCH <= 7) or from 
                                            // differential input AIN0-AIN1 to 
                                            // AIN6-AIN7 (8 <= SCH <= 11). For 
                                            // other settings, only one 
                                            // conversions is performed. When 
                                            // read, these bits indicate the 
                                            // channel number on which a 
                                            // conversion is ongoing: 0000: 
                                            // AIN0 0001: AIN1 0010: AIN2 0011: 
                                            // AIN3 0100: AIN4 0101: AIN5 0110: 
                                            // AIN6 0111: AIN7 1000: AIN0-AIN1 
                                            // 1001: AIN2-AIN3 1010: AIN4-AIN5 
                                            // 1011: AIN6-AIN7 1100: GND 1101: 
                                            // Reserved 1110: Temperature 
                                            // sensor 1111: VDD/3 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SOC_ADC_ADCCON3 register.
//
//*****************************************************************************

                                            // for the extra conversion 00: 
                                            // Internal reference 01: External 
                                            // reference on AIN7 pin 10: AVDD5 
                                            // pin 11: External reference on 
                                            // AIN6-AIN7 differential input 


                                            // for the extra conversion The 
                                            // decimation rate also determines 
                                            // the resolution and the time 
                                            // required to complete the 
                                            // conversion. 00: 64 decimation 
                                            // rate (7 bits ENOB) 01: 128 
                                            // decimation rate (9 bits ENOB) 
                                            // 10: 256 decimation rate (10 bits 
                                            // ENOB) 11: 512 decimation rate 
                                            // (12 bits ENOB) 


                                            // the channel number of the single 
                                            // conversion that is triggered by 
                                            // writing to ADCCON3. 0000: AIN0 
                                            // 0001: AIN1 0010: AIN2 0011: AIN3 
                                            // 0100: AIN4 0101: AIN5 0110: AIN6 
                                            // 0111: AIN7 1000: AIN0-AIN1 1001: 
                                            // AIN2-AIN3 1010: AIN4-AIN5 1011: 
                                            // AIN6-AIN7 1100: GND 1101: 
                                            // Reserved 1110: Temperature 
                                            // sensor 1111: VDD/3 

//*****************************************************************************
//
// The following are defines for the bit fields in the SOC_ADC_ADCL register.
//
//*****************************************************************************

                                            // conversion result 

//*****************************************************************************
//
// The following are defines for the bit fields in the SOC_ADC_ADCH register.
//
//*****************************************************************************

                                            // conversion result 

//*****************************************************************************
//
// The following are defines for the bit fields in the SOC_ADC_RNDL register.
//
//*****************************************************************************

                                            // result, low byte When used for 
                                            // random-number generation, 
                                            // writing to this register twice 
                                            // seeds the random-number 
                                            // generator. Writing to this 
                                            // register copies the 8 LSBs of 
                                            // the LFSR to the 8 MSBs and 
                                            // replaces the 8 LSBs with the 
                                            // data value written. The value 
                                            // returned when reading from this 
                                            // register is the 8 LSBs of the 
                                            // LFSR. When used for 
                                            // random-number generation, 
                                            // reading this register returns 
                                            // the 8 LSBs of the random number. 
                                            // When used for CRC calculations, 
                                            // reading this register returns 
                                            // the 8 LSBs of the CRC result. 

//*****************************************************************************
//
// The following are defines for the bit fields in the SOC_ADC_RNDH register.
//
//*****************************************************************************

                                            // result/input data, high byte 
                                            // When written, a CRC16 
                                            // calculation is triggered, and 
                                            // the data value written is 
                                            // processed starting with the MSB. 
                                            // The value returned when reading 
                                            // from this register is the 8 MSBs 
                                            // of the LFSR. When used for 
                                            // random-number generation, 
                                            // reading this register returns 
                                            // the 8 MSBs of the random number. 
                                            // When used for CRC calculations, 
                                            // reading this register returns 
                                            // the 8 MSBs of the CRC result. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SOC_ADC_CMPCTL register.
//
//*****************************************************************************
#line 264 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_soc_adc.h"




#line 61 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\iocc2538.h"

/* FIFO Direct Access */
#line 69 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\iocc2538.h"

#line 99 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\iocc2538.h"

/* Pointer to Start of Flash Information Page */






#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

/* ------------------------------------------------------------------------------------------------
 *                                        Target Defines
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                     Compiler Abstraction
 * ------------------------------------------------------------------------------------------------
 */

/* ---------------------- IAR Compiler ---------------------- */




/* ---------------------- Keil Compiler ---------------------- */
#line 102 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"


/* ------------------------------------------------------------------------------------------------
 *                                       Interrupt Macros
 * ------------------------------------------------------------------------------------------------
 */

typedef _Bool halIntState_t;

/* Enable RF interrupt */





/* Enable RF error interrupt */





/* Enable interrupts */


/* Disable interrupts */


static _Bool halIntsAreEnabled(void)
{
  _Bool status = !IntMasterDisable();
  if (status)
  {
    IntMasterEnable();
  }
  return status;
}







#line 165 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

#line 177 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"




/* Hal Critical statement definition */


/* Enable Key/button interrupts */






/* Disable Key/button interrupts */






/* Aes Workaround */



        



/* ------------------------------------------------------------------------------------------------
 *                                        Reset Macro
 * ------------------------------------------------------------------------------------------------
 */
#line 217 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

/* ------------------------------------------------------------------------------------------------
 *                                        CC253x rev numbers
 * ------------------------------------------------------------------------------------------------
 */






/* ------------------------------------------------------------------------------------------------
 *                                        CC2538 sleep common code
 * ------------------------------------------------------------------------------------------------
 */

/* PCON bit definitions */


/* STLOAD */




#line 253 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mcu.h"

/**************************************************************************************************
 */


#line 29 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_assert.h"
/**************************************************************************************************
  Filename:       hal_assert.h
  Revised:        $Date: 2009-02-16 18:03:22 -0800 (Mon, 16 Feb 2009) $
  Revision:       $Revision: 19172 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2007 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE, 
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com. 
**************************************************************************************************/




/* ------------------------------------------------------------------------------------------------
 *                                           Macros
 * ------------------------------------------------------------------------------------------------
 */

/*
 *  HAL_ASSERT( expression ) - The given expression must evaluate as "true" or else the assert
 *  handler is called.  From here, the call stack feature of the debugger can pinpoint where
 * the problem occurred.
 *
 *  HAL_ASSERT_FORCED( ) - If asserts are in use, immediately calls the assert handler.
 *
 *  HAL_ASSERT_STATEMENT( statement ) - Inserts the given C statement but only when asserts
 *  are in use.  This macros allows debug code that is not part of an expression.
 *
 *  HAL_ASSERT_DECLARATION( declaration ) - Inserts the given C declaration but only when asserts
 *  are in use.  This macros allows debug code that is not part of an expression.
 *
 *  Asserts can be disabled for optimum performance and minimum code size (ideal for
 *  finalized, debugged production code).  To disable, define the preprocessor
 *  symbol HALNODEBUG at the project level.
 */


#line 78 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_assert.h"


/*
 *  This macro compares the size of the first parameter to the integer value
 *  of the second parameter.  If they do not match, a compile time error for
 *  negative array size occurs (even gnu chokes on negative array size).
 *
 *  This compare is done by creating a typedef for an array.  No variables are
 *  created and no memory is consumed with this check.  The created type is
 *  used for checking only and is not for use by any other code.  The value
 *  of 10 in this macro is arbitrary, it just needs to be a value larger
 *  than one to result in a positive number for the array size.
 */



/* ------------------------------------------------------------------------------------------------
 *                                          Prototypes
 * ------------------------------------------------------------------------------------------------
 */
void halAssertHandler(void);


/**************************************************************************************************
 */

/**************************************************************************************************
 *                                        FUNCTIONS - API
 **************************************************************************************************/


extern void halAssertHazardLights(void);
#line 32 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_sys_ctrl.h"
/**************************************************************************************************
  Filename:       hal_sys_ctrl.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    System Controller APIs for the SRF06EB+CC2538EM


  Copyright 2011-2012 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License"). You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product. Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/




/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */




/* ------------------------------------------------------------------------------------------------
 *                                          Functions
 * ------------------------------------------------------------------------------------------------
 */
void SysCtrlRunSetting(void);
void SysCtrlSleepSetting(void);
void SysCtrlDeepSleepSetting(void);
void SysCtrlWakeupSetting(void);
void SysCtrlClockStartSetting(void);
void SysCtrlPowIntEnableSetting(void);
void SysCtrlPowIntDisableSetting(void);
void SysCtrlPowIntClear(void);

#line 33 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_bsp.h"
/*********************************************************************
 *     program:  EverWrist_bsp.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *      clock : 32 MHz
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    Board support package.
                    This file contains CC2538 GPIO signal definitions
                    for the EverWrist watch board. 
 *******************************************************************/
#line 34 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"

//#include "bsp.h"
//#include "lcd_dogm128_6.h"

/* ------------------------------------------------------------------------------------------------
 *                                       Board Indentifiers
 * ------------------------------------------------------------------------------------------------
 */

/* Identify specific target */


/* ------------------------------------------------------------------------------------------------
 *                                       CC2590/CC2591 support
 *
 *                        Define HAL_PA_LNA_CC2590 if CC2538+CC2590EM is used
 *                        Define HAL_PA_LNA if CC2538+CC2591EM is used
 *                        Note that only one of them can be defined.
 *                        The preceeding "x" indicates that symbol is NOT defined
                          because they are for external radio devices.
 * ------------------------------------------------------------------------------------------------
 */




    
/* HGM Port and Pin */



/* ------------------------------------------------------------------------------------------------
 *                                       Minimum safe bus voltage
 * ------------------------------------------------------------------------------------------------
 */

/* Vdd/3 / Internal Reference X ENOB --> (Vdd / 3) / 1.15 X 127 */




/* ------------------------------------------------------------------------------------------------
 *                                          Clock Speed
 *
 *   Note that when the HAL_CPU_CLOCK_MHZ is changed, the HAL_CLOCK_INIT
 *   macro must also be changed.
 * ------------------------------------------------------------------------------------------------
 */



/* This flag should be defined if the SoC uses the 32MHz crystal
 * as the main clock source (instead of DCO).
 */


/* 32 kHz clock source select */




/* ------------------------------------------------------------------------------------------------
 *                                        Interrupt Priorities
 * ------------------------------------------------------------------------------------------------
 */
/* sleep timer interrupt */

/* MAC interrupts */

/* UART interrupt */


/* Normally, the KEY interrupt priority can be lower than ST, MAC, and UART,
 * but LM3S9B96 shares the TX_DONE interrupt with KEY interrupt at PortJ.
 * Make the KEY interrupt priority the same as that of MAC. Otherwise,
 * a FIFOP interrupt may preempt the TX_DONE interrupt and cause an assert.
 */
/* Keyboard interrupt */




/* ------------------------------------------------------------------------------------------------
 *                                       LCD Configuration
 * ------------------------------------------------------------------------------------------------
 */
/* LCD Max Chars and Buffer */



/* ------------------------------------------------------------------------------------------------
 *                                    Push Button Configuration
 * ------------------------------------------------------------------------------------------------
 */






/* ------------------------------------------------------------------------------------------------
 *                              Multiple Image Management
 * ------------------------------------------------------------------------------------------------
 */

/* The download-to and run-in-place areas must begin on an even page boundary.
 * The NVIC Vector Table must be placed on a 512-byte boundary.
 * Currently the OTA headers are pre-pended to the image and downloaded to flash in-place, but
 * changing this strategy in the future will not affect the function of the image boot manager.
 * The image areas do not have to be equal in size, but either image must always be able to find
 * the other. Changes to these constants require corresponding changes in the linker config file(s).
 */



#line 161 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"






/* ------------------------------------------------------------------------------------------------
 *                         OSAL NV implemented by internal flash pages.
 * ------------------------------------------------------------------------------------------------
 */

// Flash consists of 256 pages of 2 KB.



// Z-Stack uses flash pages for NV




// Factory commmissioning location is now placed in the Lock Bits page.  The
// certificates are stored at the locations defined below.
// NOTE: these addresses MUST match those defined in the associated linker 
// control file (.icf)
// NOTE: Commissioning items are aligned and padded to HAL_FLASH_WORD_SIZE

// 48-byte Implicit Certificate (for Key Establishment)



// 22-byte CA Public Key (for Key Establishment)



// 21-byte Device Private Key (for Key Establishment)



// 8-byte IEEE address (unique for each device)



// Location of SoC factory IEEE address (Information Page)




/* ------------------------------------------------------------------------------------------------
 *                                            Macros
 * ------------------------------------------------------------------------------------------------
 */

/* ----------- RF-frontend Connection Initialization ---------- */
#line 220 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"

/* ----------- Cache Prefetch control ---------- */











/* ----------- Board Initialization ---------- */
// Initialization levels










#line 271 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"
/* ------------------------------------------------------------------------------------------------
 *                                       LED Configuration
 * ------------------------------------------------------------------------------------------------
 */

//EverWrist has no LEDs but these defines are required by the linker













/* ----------- Toggle the LEDs ---------- */





/* ----------- Read the LEDs ---------- */






/* ----------- CC2538 I/O Control Macros ---------- */




#line 316 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\EverWrist_hal_board.h"






/* ----------- Debounce ---------- */


/* ------------------------------------------------------------------------------------------------
 *                                     Driver Configuration
 * ------------------------------------------------------------------------------------------------
 */

/* Set to TRUE enable H/W TIMER usage, FALSE disable it */




/* Set to TRUE enable ADC usage, FALSE disable it */




/* Set to TRUE enable AES usage, FALSE disable it */




/* Set to TRUE enable LCD usage, FALSE disable it */




/* Set to TRUE enable LED usage, FALSE disable it */




/* Set to TRUE enable KEY usage, FALSE disable it */




/* Set to TRUE enable UART usage, FALSE disable it */





/*******************************************************************************************************
*/
#line 3 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board_cfg.h"
#line 3 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_board.h"
#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"

/**************************************************************************************************
 * CONSTANTS
 **************************************************************************************************/

/* Resolution */





/* Channels */
#line 74 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"

#line 92 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"




/* Vdd Limits */
#line 105 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_adc.h"

/* Reference Voltages */






/**************************************************************************************************
 *                                        FUNCTIONS - API
 **************************************************************************************************/

/*
 * Initialize ADC Service with reference set to default value
 */
extern void HalAdcInit ( void );

/*
 * Read value from a specified ADC Channel at the given resolution
 */
extern uint16 HalAdcRead ( uint8 channel, uint8 resolution );

/*
 * Set the reference voltage for the ADC
 */
extern void HalAdcSetReference ( uint8 reference );

/*
 * Check for minimum Vdd specified.
 */
extern _Bool HalAdcCheckVdd(uint8 vdd);

/**************************************************************************************************
**************************************************************************************************/





#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\armcm3flashutil.h"
/**************************************************************************************************
  Filename:       armcm3flashutil.h
  Revised:        $Date: 2011-01-21 14:43:43 -0800 (Fri, 21 Jan 2011) $
  Revision:       $Revision: 24872 $

  Description:    This module defines the flashing utilities for the ARM CM3.


  Copyright 2010 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE, 
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com. 
**************************************************************************************************/




/*********************************************************************
 * INCLUDES
 */



/*********************************************************************
 * CONSTANTS
 */

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

void initFlash(void);

void flashErasePage( uint8 *addr );

void flashWrite( uint8 *addr, uint16 len, uint8 *buf );



/*********************************************************************
*********************************************************************/
#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board_cfg.h"
#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL_Nv.h"
/**************************************************************************************************
  Filename:       OSAL_Nv.h
  Revised:        $Date: 2011-05-31 09:28:05 -0700 (Tue, 31 May 2011) $
  Revision:       $Revision: 26152 $

  Description:    This module defines the OSAL non-volatile memory functions.


  Copyright 2004-2011 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License"). You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product. Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/









/*********************************************************************
 * INCLUDES
 */



/*********************************************************************
 * CONSTANTS
 */

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Initialize NV service
 */
extern void osal_nv_init( void *p );

/*
 * Initialize an item in NV
 */
extern uint8 osal_nv_item_init( uint16 id, uint16 len, void *buf );

/*
 * Read an NV attribute
 */
extern uint8 osal_nv_read( uint16 id, uint16 offset, uint16 len, void *buf );

/*
 * Write an NV attribute
 */
extern uint8 osal_nv_write( uint16 id, uint16 offset, uint16 len, void *buf );

/*
 * Get the length of an NV item.
 */
extern uint16 osal_nv_item_len( uint16 id );

/*
 * Delete an NV item.
 */
extern uint8 osal_nv_delete( uint16 id, uint16 len );

/*********************************************************************
*********************************************************************/





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"
/**************************************************************************************************
  Filename:       ZComDef.h
  Revised:        $Date: 2014-06-02 17:47:51 -0700 (Mon, 02 Jun 2014) $
  Revision:       $Revision: 38757 $

  Description:    Type definitions and macros.


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License"). You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product. Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/










/*********************************************************************
 * INCLUDES
 */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\comdef.h"
/**************************************************************************************************
  Filename:       comdef.h
  Revised:        $Date: 2010-07-28 08:42:48 -0700 (Wed, 28 Jul 2010) $
  Revision:       $Revision: 23160 $

  Description:    Type definitions and macros.


  Copyright 2004-2008 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/










/*********************************************************************
 * INCLUDES
 */

/* HAL */



/*********************************************************************
 * Lint Keywords
 */


#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\comdef.h"

/*********************************************************************
 * CONSTANTS
 */

















/*** Generic Status Return Values ***/
#line 106 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\comdef.h"

/*********************************************************************
 * TYPEDEFS
 */

// Generic Status return
typedef uint8 Status_t;

// Data types
typedef int32   int24;
typedef uint32  uint24;

/*********************************************************************
 * Global System Events
 */



/*********************************************************************
 * Global Generic System Messages
 */



// OSAL System Message IDs/Events Reserved for applications (user applications)
// 0xE0 � 0xFC

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*********************************************************************
*********************************************************************/





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\services\\saddr\\saddr.h"
/**************************************************************************************************
  Filename:       saddr.h
  Revised:        $Date: 2009-12-10 08:32:15 -0800 (Thu, 10 Dec 2009) $
  Revision:       $Revision: 21311 $

  Description:    Zigbee and 802.15.4 device address utility functions.


  Copyright 2005-2010 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
  Software unless you agree to abide by the terms of the License. The License
  limits your use, and you acknowledge, that the Software may not be modified,
  copied or distributed unless embedded on a Texas Instruments microcontroller
  or used solely and exclusively in conjunction with a Texas Instruments radio
  frequency transceiver, which is integrated into your product.  Other than for
  the foregoing purpose, you may not use, reproduce, copy, prepare derivative
  works of, modify, distribute, perform, display or sell this Software and/or
  its documentation for any purpose.

  YOU FURTHER ACKNOWLEDGE AND AGREE THAT THE SOFTWARE AND DOCUMENTATION ARE
  PROVIDED �AS IS� WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
  INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF MERCHANTABILITY, TITLE,
  NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE. IN NO EVENT SHALL
  TEXAS INSTRUMENTS OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER CONTRACT,
  NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR OTHER
  LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
  INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE
  OR CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT
  OF SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
  (INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.

  Should you have any questions regarding your right to use this Software,
  contact Texas Instruments Incorporated at www.TI.com.
**************************************************************************************************/









/****************************************************************************
 * MACROS
 */

/* Extended address length */


/* Address modes */




/****************************************************************************
 * TYPEDEFS
 */

/* Extended address */
typedef uint8 sAddrExt_t[8];

/* Combined short/extended device address */
typedef struct
{
  union
  {
    uint16      shortAddr;    /* Short address */
    sAddrExt_t  extAddr;      /* Extended address */
  } addr;
  uint8         addrMode;     /* Address mode */
} sAddr_t;

/****************************************************************************
 * @fn          sAddrCmp
 *
 * @brief       Compare two device addresses.
 *
 * input parameters
 *
 * @param       pAddr1        - Pointer to first address.
 * @param       pAddr2        - Pointer to second address.
 *
 * output parameters
 *
 * @return      TRUE if addresses are equal, FALSE otherwise
 */
extern _Bool sAddrCmp(const sAddr_t *pAddr1, const sAddr_t *pAddr2);

/****************************************************************************
 * @fn          sAddrIden
 *
 * @brief       Check if two device addresses are identical.
 *
 *              This routine is virtually the same as sAddrCmp, which is used
 *              to determine if two different addresses are the same. However,
 *              this routine can be used to determine if an address is the
 *              same as a previously stored address. The key difference is in
 *              the former case, if the address mode is "none", then the
 *              assumption is that the two addresses can not be the same. But
 *              in the latter case, the address mode itself is being compared.
 *              So two addresses can be identical even if the address mode is
 *              "none", as long as the address mode of both addresses being
 *              compared is the "none".
 *
 * input parameters
 *
 * @param       pAddr1        - Pointer to first address.
 * @param       pAddr2        - Pointer to second address.
 *
 * output parameters
 *
 * @return      TRUE if addresses are identical, FALSE otherwise
 */
extern _Bool sAddrIden(const sAddr_t *pAddr1, const sAddr_t *pAddr2);

/****************************************************************************
 * @fn          sAddrCpy
 *
 * @brief       Copy a device address.
 *
 * input parameters
 *
 * @param       pSrc         - Pointer to address to copy.
 *
 * output parameters
 *
 * @param       pDest        - Pointer to address of copy.
 *
 * @return      None.
 */
extern void sAddrCpy(sAddr_t *pDest, const sAddr_t *pSrc);

/****************************************************************************
 * @fn          sAddrExtCmp
 *
 * @brief       Compare two extended addresses.
 *
 * input parameters
 *
 * @param       pAddr1        - Pointer to first address.
 * @param       pAddr2        - Pointer to second address.
 *
 * output parameters
 *
 * @return      TRUE if addresses are equal, FALSE otherwise
 */
extern _Bool sAddrExtCmp(const uint8 * pAddr1, const uint8 * pAddr2);

/****************************************************************************
 * @fn          sAddrExtCpy
 *
 * @brief       Copy an extended address.
 *
 * input parameters
 *
 * @param       pSrc         - Pointer to address to copy.
 *
 * output parameters
 *
 * @param       pDest        - Pointer to address of copy.
 *
 * @return      pDest + SADDR_EXT_LEN.
 */
void *sAddrExtCpy(uint8 * pDest, const uint8 * pSrc);





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"


/*********************************************************************
 * CONSTANTS
 */




/*********************************************************************
 * CONSTANTS
 */

// Build Device Types - Used during compilation
//   These are the types of devices to build
//   Bit masked into ZSTACK_DEVICE_BUILD




/*** Return Values ***/


/*** Component IDs ***/
#line 87 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"




/* Temp CompIDs for testing */





// OSAL NV item IDs





// NWK Layer NV item IDs
#line 134 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

// APS Layer NV item IDs
#line 145 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"







// System statistics and metrics NV ID


// Security NV Item IDs
#line 163 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"







//deprecated: TRUSTCENTER_ADDR (16-bit)   0x006E




// ZDO NV Item IDs
#line 185 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"



// ZCL NV item IDs
#line 197 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

// Non-standard NV item IDs


// NV Items Reserved for Commissioning Cluster Startup Attribute Set (SAS):
// 0x00B1 - 0x00BF: Parameters related to APS and NWK layers
// 0x00C1 - 0x00CF: Parameters related to Security
// 0x00D1 - 0x00DF: Current key parameters
#line 212 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

#line 221 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"





// NV Items Reserved for Trust Center Link Key Table entries
// 0x0101 - 0x01FF



// NV Items Reserved for APS Link Key Table entries
// 0x0201 - 0x02FF



// NV items used to duplicate system elements




// NV Items Reserved for applications (user applications)
// 0x0401 � 0x0FFF


// ZCD_NV_STARTUP_OPTION values
//   These are bit weighted - you can OR these together.
//   Setting one of these bits will set their associated NV items
//   to code initialized values.











/*********************************************************************
 * TYPEDEFS
 */

/*** Data Types ***/
typedef uint8   byte;
typedef uint16  UINT16;
typedef int16   INT16;

enum
{
  AddrNotPresent = 0,
  AddrGroup = 1,
  Addr16Bit = 2,
  Addr64Bit = 3,
  AddrBroadcast = 15
};



typedef byte ZLongAddr_t[8];

typedef struct
{
  union
  {
    uint16      shortAddr;
    ZLongAddr_t extAddr;
  } addr;
  byte addrMode;
} zAddrType_t;

// Redefined Generic Status Return Values for code backwards compatibility




// ZStack status values must start at 0x10, after the generic status values (defined in comdef.h)














// OTA Status values






// APS status values
#line 331 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

	// Security status values





	// NWK status values
#line 352 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

	// MAC status values
#line 378 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

typedef Status_t ZStatus_t;

typedef struct
{
  uint8  txCounter;    // Counter of transmission success/failures
  uint8  txCost;       // Average of sending rssi values if link staus is enabled
                       // i.e. NWK_LINK_STATUS_PERIOD is defined as non zero
  uint8  rxLqi;        // average of received rssi values
                       // needs to be converted to link cost (1-7) before used
  uint8  inKeySeqNum;  // security key sequence number
  uint32 inFrmCntr;    // security frame counter..
  uint16 txFailure;    // higher values indicate more failures
} linkInfo_t;

/*********************************************************************
 * Global System Messages
 */

#line 403 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"







//#define KEY_CHANGE                0xC0    // Key Events

#line 419 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"

#line 426 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\ZComDef.h"


// OSAL System Message IDs/Events Reserved for applications (user applications)
// 0xE0 � 0xFC

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*********************************************************************
*********************************************************************/





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"

/*********************************************************************
 * CONSTANTS
 */

/* Physical pages per OSAL logical page - increase to get bigger OSAL_NV_ITEMs.
 * Changing this number requires a corresponding change in the linker file, currently
 * $PROJ_DIR$\..\..\..\Tools\"Processor Specific Name"\"Specific Name".xcl
 */



















// Reserve MSB of Id to signal a search for the "old" source copy (new write interrupted/failed.)



// In case pages 0-1 are ever used, define a null page value.


// In case item Id 0 is ever used, define a null item value.







static const uint16 hotIds[3] = {
  0x0082,
  0x003A,
  0x003B,
};

/*********************************************************************
 * MACROS
 */








//  (((((LEN) + OSAL_NV_WORD_SIZE - 1) / OSAL_NV_WORD_SIZE) * OSAL_NV_WORD_SIZE) + OSAL_NV_HDR_SIZE)

#line 127 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"




/*********************************************************************
 * TYPEDEFS
 */

/* DO NOT CHANGE THIS STRUCTURE - the element order is significant */
typedef struct
{
  uint16 id;    // NV item id code (0xFFFF = not active)
  uint16 len;   // Length of NV item data bytes
  uint16 chk;   // Byte-wise checksum of the 'len' data bytes of the item.
  uint16 pad1;  // Padding ("don't care") for 32-bit flash writes
  uint16 stat;  // Item status
  uint16 pad2;  // Padding ("don't care") for 32-bit flash writes
  uint16 live;  // NV item is 'live' if  and id !=0xFFFF
  uint16 pad3;  // Padding ("don't care") for 32-bit flash writes
} osalNvHdr_t;
// Struct member offsets.
#line 154 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\mcu\\cc2538\\osal_nv.c"

/* DO NOT CHANGE THIS STRUCTURE - the element order is significant */
typedef struct
{
  uint16 active;
  uint16 pad1;   // Padding ("don't care") for 32-bit flash writes
  uint16 xfer;
  uint16 pad2;   // Padding ("don't care") for 32-bit flash writes
} osalNvPgHdr_t;
// Struct member offsets.




// Length of any item of a page or item header struct.


typedef enum
{
  eNvXfer,
  eNvZero
} eNvHdrEnum;

/*********************************************************************
 * GLOBAL VARIABLES
 */


// When NV pages are to remain intact during OAD download,
// the image itself should not include NV pages.
#pragma location=((0x00200000) + ((254-6+1) * 2048))
__no_init uint8 _nvBuf[(6 / 1) * (1 * 2048)];
#pragma required=_nvBuf


/******************************************************************************
 * LOCAL VARIABLES
 */

// Offset into the page of the first available erased space.
static uint16 pgOff[(6 / 1)];

// Count of the bytes lost for the zeroed-out items.
static uint16 pgLost[(6 / 1)];

// Page reserved for item compacting transfer.
static uint8 pgRes;

// NV page and offsets for hot items.
static uint8 hotPg[3];
static uint16 hotOff[3];

// Temp header data, 2nd item does not change
static uint16 hdrData[2] = {0xFFFF,0xFFFF};

/******************************************************************************
 * LOCAL FUNCTIONS
 */

static uint8  initNV( void );

static uint8  compactPage( uint8 srcPg, uint16 skipId );
static void   erasePage( uint8 pg );
static uint16 initPage( uint8 pg, uint16 id, uint8 findDups );
static void   markPage( uint8 pg, uint8 hdrOfs );

static uint16 findItem( uint16 id, uint8 *findPg );
static uint8  initItem( uint8 flag, uint16 id, uint16 len, void *buf );
static void   setItem( uint8 pg, uint16 offset, eNvHdrEnum stat );

static uint16 calcChkB( uint16 len, uint8 *buf );
static uint16 calcChkF( uint8 pg, uint16 offset, uint16 len );

static void   readHdr( uint8 pg, uint16 offset, uint8 *buf );
static void   readPgHdr( uint8 pg, uint16 offset, uint8 *buf );

static void   writeBuf( uint8 pg, uint16 offset, uint16 len, uint8 *buf );
static void   xferBuf( uint8 srcPg, uint16 srcOff, uint8 dstPg, uint16 dstOff, uint16 len );

static uint8  writeItem( uint8 pg, uint16 id, uint16 len, void *buf, uint8 flag );
static uint8  hotItem(uint16 id);
static void   hotItemUpdate(uint8 pg, uint16 off, uint16 id);

/******************************************************************************
 * @fn      initNV
 *
 * @brief   Initialize the NV flash pages.
 *
 * @param   none
 *
 * @return  TRUE
 */
static uint8 initNV( void )
{
  osalNvPgHdr_t pgHdr;
  uint8 oldPg = (6 / 1);
  uint8 findDups = 0;
  uint8 pg;

  pgRes = (6 / 1);

  for ( pg = 0; pg < (6 / 1); pg++ )
  {
    readPgHdr( pg, 0, (uint8 *)(&pgHdr) );

    if ( pgHdr.active == 0xFFFF )
    {
      if ( pgRes == (6 / 1) )
      {
        pgRes = pg;
      }
      else
      {
        // Mark the page as being active
        markPage( pg, 0 );
      }
    }
    // An Xfer from this page was in progress.
    else if ( pgHdr.xfer != 0xFFFF )
    {
      oldPg = pg;
    }
  }

  // If a page compaction was interrupted before the old page was erased.
  if ( oldPg != (6 / 1) )
  {
    /* Interrupted compaction before the target of compaction was put in use;
     * so erase the target of compaction and start again.
     */
    if ( pgRes != (6 / 1) )
    {
      erasePage( pgRes );
      (void)compactPage( oldPg, 0 );
    }
    /* Interrupted compaction after the target of compaction was put in use,
     * but before the old page was erased; so erase it now and create a new reserve page.
     */
    else
    {
      erasePage( oldPg );
      pgRes = oldPg;
    }
  }
  else if ( pgRes != (6 / 1) )
  {
    erasePage( pgRes );  // The last page erase could have been interrupted by a power-cycle.
  }
  /* else if there is no reserve page, COMPACT_PAGE_CLEANUP() must have succeeded to put the old
   * reserve page (i.e. the target of the compacted items) into use but got interrupted by a reset
   * while trying to erase the page to be compacted. Such a page should only contain duplicate items
   * (i.e. all items will be marked 'Xfer') and thus should have the lost count equal to the page
   * size less the page header.
   */

  for ( pg = 0; pg < (6 / 1); pg++ )
  {
    // Calculate page offset and lost bytes - any "old" item triggers an N^2 re-scan from start.
    if ( initPage( pg, 0, findDups ) != 0 )
    {
      findDups = 1;
      pg = (256 - 1);  // Pre-decrement so that loop increment will start over at zero.
      continue;
    }
  }

  if (findDups)
  {
    // Final pass to calculate page lost after invalidating duplicate items.
    for ( pg = 0; pg < (6 / 1); pg++ )
    {
      (void)initPage( pg, 0, 0 );
    }
  }

  if ( pgRes == (6 / 1) )
  {
    uint8 idx, mostLost = 0;

    for ( idx = 0; idx < (6 / 1); idx++ )
    {
      // Is this the page that was compacted?
      if (pgLost[idx] == ((1 * 2048) - 8))
      {
        mostLost = idx;
        break;
      }
      /* This check is not expected to be necessary because the above test should always succeed
       * with an early loop exit.
       */
      else if (pgLost[idx] > pgLost[mostLost])
      {
        mostLost = idx;
      }
    }

    pgRes = mostLost;
    erasePage( pgRes );  // The last page erase had been interrupted by a power-cycle.
  }

  return 1;
}

/******************************************************************************
 * @fn      markPage
 *
 * @brief   Set specified page header status to "OSAL_NV_ZEROED_ID"
 *
 * @param   pg  - Valid NV page to verify and init
 * @param   ofs - Page header status data offset
 *
 * @return  none
 */
static void markPage( uint8 pg, uint8 ofs )
{
  hdrData[0] = 0x0000;

  flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + 0 + ofs,
             4, (uint8 *)(hdrData));
}

/******************************************************************************
 * @fn      initPage
 *
 * @brief   Walk the page items; calculate checksums, lost bytes & page offset.
 *
 * @param   pg - Valid NV page to verify and init.
 * @param   id - Valid NV item Id to use function as a "findItem".
 *               If set to NULL then just perform the page initialization.
 * @param   findDups - TRUE on recursive call from initNV() to find and zero-out duplicate items
 *                     left from a write that is interrupted by a reset/power-cycle.
 *                     FALSE otherwise.
 *
 * @return  If 'id' is non-NULL and good checksums are found, return the offset
 *          of the data corresponding to item Id; else OSAL_NV_ITEM_NULL.
 */
static uint16 initPage( uint8 pg, uint16 id, uint8 findDups )
{
  uint16 offset = 8;
  uint16 sz, lost = 0;
  osalNvHdr_t hdr;

  do
  {
    readHdr( pg, offset, (uint8 *)(&hdr) );

    if ( hdr.id == 0xFFFF )
    {
      // No more NV items
      break;
    }

    // Get the actual size in bytes which is the ceiling(hdr.len)
    sz = ((((hdr . len) + 4 - 1) / 4) * 4);

    // A bad 'len' write has blown away the rest of the page.
    if (sz > ((1 * 2048) - 16 - offset))
    {
      lost += ((1 * 2048) - offset);
      offset = (1 * 2048);
      break;
    }

    offset += 16;

    if ( hdr.live != 0x0000 )
    {
      /* This trick allows function to do double duty for findItem() without
       * compromising its essential functionality at powerup initialization.
       */
      if ( id != 0 )
      {
        /* This trick allows asking to find the old/transferred item in case
         * of a successful new item write that gets interrupted before the
         * old item can be zeroed out.
         */
        if ( (id & 0x7fff) == hdr.id )
        {
          if ( (((id & 0x8000) == 0) && (hdr.stat == 0xFFFF)) ||
               (((id & 0x8000) != 0) && (hdr.stat != 0xFFFF)) )
          {
            return offset;
          }
        }
      }
      // When invoked from the osal_nv_init(), verify checksums and find & zero any duplicates.
      else
      {
        if ( hdr.chk == calcChkF( pg, offset, hdr.len ) )
        {
          if ( findDups )
          {
            if ( hdr.stat == 0xFFFF )
            {
              /* The trick of setting the MSB of the item Id causes the logic
               * immediately above to return a valid page only if the header 'stat'
               * indicates that it was the older item being transferred.
               */
              uint8 findPg;
              uint16 off = findItem( (hdr.id | 0x8000), &findPg );

              if ( off != 0 )
              {
                setItem( findPg, off, eNvZero );  // Mark old duplicate as invalid.
              }
            }
          }
          // Any "old" item immediately exits and triggers the N^2 exhaustive initialization.
          else if ( hdr.stat != 0xFFFF )
          {
            return 0xFFFF;
          }
        }
        else
        {
          setItem( pg, offset, eNvZero );  // Mark bad checksum as invalid.
          lost += (16 + sz);
        }
      }
    }
    else
    {
      lost += (16 + sz);
    }
    offset += sz;

  } while (offset < ((1 * 2048) - 16));

  pgOff[pg] = offset;
  pgLost[pg] = lost;

  return 0;
}

/******************************************************************************
 * @fn      erasePage
 *
 * @brief   Erases a page in Flash.
 *
 * @param   pg - Valid NV page to erase.
 *
 * @return  none
 */
static void erasePage( uint8 pg )
{
  uint8 *addr = ((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000))));
  uint8 cnt = 1;

  do {
    flashErasePage(addr);
    addr += 2048;
  } while (--cnt);

  pgOff[pg] = 8;
  pgLost[pg] = 0;
}

/******************************************************************************
 * @fn      compactPage
 *
 * @brief   Compacts the page specified.
 *
 * @param   srcPg - Valid NV page to erase.
 * @param   skipId - Item Id to not compact.
 *
 * @return  TRUE if valid items from 'srcPg' are successully compacted onto the 'pgRes';
 *          FALSE otherwise.
 *          Note that on a failure, this could loop, re-erasing the 'pgRes' and re-compacting with
 *          the risk of infinitely looping on HAL flash failure.
 *          Worst case scenario: HAL flash starts failing in general, perhaps low Vdd?
 *          All page compactions will fail which will cause all osal_nv_write() calls to return
 *          NV_OPER_FAILED.
 *          Eventually, all pages in use may also be in the state of "pending compaction" where
 *          the page header member OSAL_NV_PG_XFER is zeroed out.
 *          During this "HAL flash brown-out", the code will run and OTA should work (until low Vdd
 *          causes an actual chip brown-out, of course.) Although no new NV items will be created
 *          or written, the last value written with a return value of SUCCESS can continue to be
 *          read successfully.
 *          If eventually HAL flash starts working again, all of the pages marked as
 *          "pending compaction" may or may not be eventually compacted. But, initNV() will
 *          deterministically clean-up one page pending compaction per power-cycle
 *          (if HAL flash is working.) Nevertheless, one erased reserve page will be maintained
 *          through such a scenario.
 */
static uint8 compactPage( uint8 srcPg, uint16 skipId )
{
  uint16 srcOff = 8;
  uint8 rtrn = 1;

  while ( srcOff < ((1 * 2048) - 16 ) )
  {
    osalNvHdr_t hdr;
    uint16 sz, dstOff = pgOff[pgRes];

    readHdr( srcPg, srcOff, (uint8 *)(&hdr) );

    if ( hdr.id == 0xFFFF )
    {
      // No more NV items on this page
      break;
    }

    // Get the actual size in bytes which is the ceiling(hdr.len)
    sz = ((((hdr . len) + 4 - 1) / 4) * 4);

    if ( (sz > ((1 * 2048) - 16 - srcOff)) ||
         (sz > ((1 * 2048) - 16 - dstOff)) )
    {
      break;
    }

    srcOff += 16;

    if ( (hdr.live != 0x0000) && (hdr.id != skipId) )
    {
      if ( hdr.chk == calcChkF( srcPg, srcOff, hdr.len ) )
      {
        /* Prevent excessive re-writes to item header caused by numerous,
         * rapid, & successive OSAL_Nv interruptions caused by resets.
         */
        if ( hdr.stat == 0xFFFF )
        {
          setItem( srcPg, srcOff, eNvXfer );
        }

        if ( writeItem( pgRes, hdr.id, hdr.len, 0, 0 ) )
        {
          uint16 chk;

          dstOff += 16;
          xferBuf( srcPg, srcOff, pgRes, dstOff, sz );
          // Calculate and write the new checksum.
          hdrData[0] = calcChkF( pgRes, dstOff, hdr.len );
          dstOff -= 16;
          flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((pgRes) * 1)) * 2048)+ (0x00200000)))) + dstOff + 4,
                     4, (uint8 *)(hdrData));
          chk = hdr.chk;
          readHdr( pgRes, dstOff, (uint8 *)(&hdr) );

          if ( chk != hdr.chk )
          {
            rtrn = 0;
            break;
          }
          else
          {
            hotItemUpdate(pgRes, dstOff + 16, hdr.id);
          }
        }
        else
        {
          rtrn = 0;
          break;
        }
      }
    }

    srcOff += sz;
  }

  if (rtrn == 0)
  {
    erasePage(pgRes);
  }
  else if (skipId == 0)
  {
    do { markPage( pgRes, 0 ); erasePage( (srcPg) ); pgRes = (srcPg); } while (620 == -1);
  }
  // else invoking function must cleanup.

  return rtrn;
}

/******************************************************************************
 * @fn      findItem
 *
 * @brief   Find an item Id in NV and return the page and offset to its data.
 *
 * @param   id - Valid NV item Id.
 *
 * @return  Offset of data corresponding to item Id, if found;
 *          otherwise OSAL_NV_ITEM_NULL.
 *
 *          The page containing the item, if found;
 *          otherwise no valid assignment made - left equal to item Id.
 *
 */
static uint16 findItem( uint16 id, uint8 *findPg )
{
  uint16 off;
  uint8 pg;

  for ( pg = 0; pg < (6 / 1); pg++ )
  {
    if ( (off = initPage( pg, id, 0 )) != 0 )
    {
      *findPg = pg;
      return off;
    }
  }

  // Now attempt to find the item as the "old" item of a failed/interrupted NV write.
  if ( (id & 0x8000) == 0 )
    {
    return findItem( (id | 0x8000), findPg );
  }
  else
  {
  *findPg = (6 / 1);
  return 0;
}
}

/******************************************************************************
 * @fn      initItem
 *
 * @brief   An NV item is created and initialized with the data passed to the function, if any.
 *
 * @param   flag - TRUE if the 'buf' parameter contains data for the call to writeItem().
 *                 (i.e. if invoked from osal_nv_item_init() ).
 *                 FALSE if writeItem() should just write the header and the 'buf' parameter
 *                 is ok to use as a return value of the page number to be cleaned with
 *                 COMPACT_PAGE_CLEANUP().
 *                 (i.e. if invoked from osal_nv_write() ).
 * @param   id  - Valid NV item Id.
 * @param   len - Item data length.
 * @param  *buf - Pointer to item initalization data. Set to NULL if none.
 *
 * @return  The OSAL Nv page number if item write and read back checksums ok;
 *          OSAL_NV_PAGE_NULL otherwise.
 */
static uint8 initItem( uint8 flag, uint16 id, uint16 len, void *buf )
{
  uint16 sz = (((((len) + 4 - 1) / 4) * 4) + 16);
  uint8 rtrn = (6 / 1);
  uint8 cnt = (6 / 1);
  uint8 pg = pgRes+1;  // Set to 1 after the reserve page to even wear across all available pages.

  do {
    if (pg >= (6 / 1))
    {
      pg = 0;
    }
    if ( pg != pgRes )
    {
      if ( sz <= ((1 * 2048) - pgOff[pg] + pgLost[pg]) )
      {
        // Item fits on this page
        break;
      }
    }
    pg++;
  } while (--cnt);

  if (cnt)
  {
    // Item will fit if an old page is compacted.
    if ( sz > ((1 * 2048) - pgOff[pg]) )
    {
      // Mark the old page as being in process of compaction.
      markPage( pg, 4 );

      /* First the old page is compacted, then the new item will be the last one written to what
       * had been the reserved page.
       */
      if (compactPage( pg, id ))
      {
        if ( writeItem( pgRes, id, len, buf, flag ) )
        {
          rtrn = pgRes;
        }

        if ( flag == 0 )
        {
          /* Overload 'buf' as an OUT parameter to pass back to the calling function
           * the old page to be cleaned up.
           */
          *(uint8 *)buf = pg;
        }
        else
        {
          /* Safe to do the compacted page cleanup even if writeItem() above failed because the
           * item does not yet exist since this call with flag==TRUE is from osal_nv_item_init().
           */
          do { markPage( pgRes, 0 ); erasePage( (pg) ); pgRes = (pg); } while (738 == -1);
        }
      }
    }
    else
    {
      if ( writeItem( pg, id, len, buf, flag ) )
      {
        rtrn = pg;
      }
    }
  }

  return rtrn;
}

/*********************************************************************
 * @fn      setItem
 *
 * @brief   Set an item Id or status to mark its state.
 *
 * @param   pg - Valid NV page.
 * @param   offset - Valid offset into the page of the item data - the header
 *                   offset is calculated from this.
 * @param   stat - Valid enum value for the item status.
 *
 * @return  none
 */
static void setItem( uint8 pg, uint16 offset, eNvHdrEnum stat )
{
  uint8 *addr;
  osalNvHdr_t hdr;

  offset -= 16;
  readHdr( pg, offset, (uint8 *)(&hdr) );

  // Address of NV item header
  addr = ((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + offset;

  if ( stat == eNvXfer )
  {
    hdr.stat = 0x00;
    flashWrite(addr + 8, 4, (uint8*)(&(hdr.stat)));
  }
  else // if ( stat == eNvZero )
  {
    uint16 sz = ((hdr.len + (4-1)) / 4) * 4 +
                                                                          16;
    hdr.live = 0x0000;
    flashWrite(addr + 12, 4, (uint8*)(&(hdr.live)));
    pgLost[pg] += sz;
  }
}

/******************************************************************************
 * @fn      calcChkB
 *
 * @brief   Calculates the data checksum over the 'buf' parameter.
 *
 * @param   len - Byte count of the data to be checksummed.
 * @param   buf - Data buffer to be checksummed.
 *
 * @return  Calculated checksum of the data bytes.
 */
static uint16 calcChkB( uint16 len, uint8 *buf )
{
  uint8 fill = len % 4;
  uint16 chk;

  if ( !buf )
  {
    chk = len * 0xFF;
  }
  else
  {
    chk = 0;
    while ( len-- )
    {
      chk += *buf++;
    }
  }

  // calcChkF() will calculate over OSAL_NV_WORD_SIZE alignment.
  if ( fill )
  {
    chk += (4 - fill) * 0xFF;
  }

  return chk;
}

/******************************************************************************
 * @fn      calcChkF
 *
 * @brief   Calculates the data checksum by reading the data bytes from NV.
 *
 * @param   pg - A valid NV Flash page.
 * @param   offset - A valid offset into the page.
 * @param   len - Byte count of the data to be checksummed.
 *
 * @return  Calculated checksum of the data bytes.
 */
static uint16 calcChkF( uint8 pg, uint16 offset, uint16 len )
{
  uint8 *addr = ((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + offset;
  uint16 chk = 0;

  // Length of data extended to OSAL_NV_WORD_SIZE
  len = ((((len) + 4 - 1) / 4) * 4);

  while ( len-- )
    {
    chk += *addr++;
    }

    return chk;
  }

/******************************************************************************
 * @fn      readHdr
 *
 * @brief   Reads "sizeof( osalNvHdr_t )" bytes from NV.
 *
 * @param   pg - Valid NV page.
 * @param   offset - Valid offset into the page.
 * @param   buf - Valid buffer space of at least sizeof( osalNvHdr_t ) bytes.
 *
 * @return  none
 */
static void readHdr( uint8 pg, uint16 offset, uint8 *buf )
{
  uint8 *addr = ((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + offset;
  uint8 len = 16;

  do
  {
    *buf++ = *addr++;
  } while ( --len );
}

/******************************************************************************
 * @fn      readPgHdr
 *
 * @brief   Reads "sizeof( osalNvPgHdr_t )" bytes from NV.
 *
 * @param   pg - Valid NV page.
 * @param   offset - Valid offset into the page.
 * @param   buf - Valid buffer space of at least sizeof( osalNvPgHdr_t ) bytes.
 *
 * @return  none
 */
static void readPgHdr( uint8 pg, uint16 offset, uint8 *buf )
{
  uint8 *addr = ((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + offset;
  uint8 len = 8;

  do
  {
    *buf++ = *addr++;
  } while ( --len );
}

/******************************************************************************
 * @fn      writeBuf
 *
 * @brief   Writes a data buffer to NV.
 *
 * @param   dstPg - A valid NV Flash page.
 * @param   offset - A valid offset into the page.
 * @param   len  - Byte count of the data to write.
 * @param   buf  - The data to write.
 *
 * @return  TRUE if data buf checksum matches read back checksum, else FALSE.
 */
static void writeBuf( uint8 dstPg, uint16 dstOff, uint16 len, uint8 *buf )
{
  uint8 *addr;
  uint8 idx, rem, tmp[4];

  rem = dstOff % 4;
  if ( rem )
  {
    dstOff -= rem;
    addr = ((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff;

    for ( idx = 0; idx < rem; idx++ )
    {
      tmp[idx] = *addr++;
    }

    while ( (idx < 4) && len )
    {
      tmp[idx++] = *buf++;
      len--;
    }

    while ( idx < 4 )
    {
      tmp[idx++] = 0xFF;
    }

    flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, 4, tmp);
    dstOff += 4;
  }

  rem = len % 4;
  len = (len / 4) * 4;
  flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, len, buf);

  if ( rem )
  {
    dstOff += len;
    buf += len;

    for ( idx = 0; idx < rem; idx++ )
    {
      tmp[idx] = *buf++;
    }

    while ( idx < 4 )
    {
      tmp[idx++] = 0xFF;
    }

    flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, 4, tmp);
  }
}

/******************************************************************************
 * @fn      xferBuf
 *
 * @brief   Xfers an NV buffer from one location to another, enforcing OSAL_NV_WORD_SIZE writes.
 *
 * @return  none
 */
static void xferBuf( uint8 srcPg, uint16 srcOff, uint8 dstPg, uint16 dstOff, uint16 len )
{
  uint8 *addr;
  uint8 idx, rem, tmp[4];

  rem = dstOff % 4;
  if ( rem )
  {
    dstOff -= rem;
    addr = ((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff;

    for ( idx = 0; idx < rem; idx++ )
    {
      tmp[idx] = *addr++;
    }

    addr = ((uint8 *)((uint8 *)((((254-6+1) + ((srcPg) * 1)) * 2048)+ (0x00200000)))) + srcOff;

    while ( (idx < 4) && len )
    {
      tmp[idx++] = *addr++;
      srcOff++;
      len--;
    }

    while ( idx < 4 )
    {
      tmp[idx++] = 0xFF;
    }

    flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, 4, tmp);
    dstOff += 4;
  }

  rem = len % 4;
  len = (len / 4) * 4;
  addr = ((uint8 *)((uint8 *)((((254-6+1) + ((srcPg) * 1)) * 2048)+ (0x00200000)))) + srcOff;
  flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, len, addr);

  if ( rem )
  {
    dstOff += len;
    addr += len;

    for ( idx = 0; idx < rem; idx++ )
    {
      tmp[idx] = *addr++;
    }

    while ( idx < 4 )
    {
      tmp[idx++] = 0xFF;
    }

    flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff, 4, tmp);
  }
}

/******************************************************************************
 * @fn      writeItem
 *
 * @brief   Writes an item header/data combo to the specified NV page.
 *
 * @param   pg - Valid NV Flash page.
 * @param   id - Valid NV item Id.
 * @param   len  - Byte count of the data to write.
 * @param   buf  - The data to write. If NULL, no data/checksum write.
 * @param   flag - TRUE if the checksum should be written, FALSE otherwise.
 *
 * @return  TRUE if header/data to write matches header/data read back, else FALSE.
 */
static uint8 writeItem( uint8 pg, uint16 id, uint16 len, void *buf, uint8 flag )
{
  uint16 hdrOff = pgOff[pg];
  uint8 rtrn = 0;
  osalNvHdr_t hdr;

  hdr.id = id;
  hdr.len = len;

  flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + hdrOff + 0,
             4, (uint8 *)(&hdr));
  readHdr( pg, hdrOff, (uint8 *)(&hdr) );

  if ( (hdr.id == id) && (hdr.len == len) )
  {
    if ( flag )
    {
      uint16 chk = calcChkB( len, buf );
      uint16 datOff = hdrOff + 16;

      if ( buf != 0 )
      {
      writeBuf( pg, datOff, len, buf );
      }

      if ( chk == calcChkF( pg, datOff, len ) )
      {
        hdrData[0] = chk;
        flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((pg) * 1)) * 2048)+ (0x00200000)))) + hdrOff + 4,
                   4, (uint8 *)(hdrData));
        readHdr( pg, hdrOff, (uint8 *)(&hdr) );

        if ( chk == hdr.chk )
        {
          hotItemUpdate(pg, hdrOff, hdr.id);
          rtrn = 1;
        }
      }
    }
    else
    {
      rtrn = 1;
    }

    len = (((((hdr . len) + 4 - 1) / 4) * 4) + 16);
  }
  else
  {
    len = (((((hdr . len) + 4 - 1) / 4) * 4) + 16);

    if (len > ((1 * 2048) - pgOff[pg]))
    {
      len = ((1 * 2048) - pgOff[pg]);
    }
    pgLost[pg] += len;
  }

  pgOff[pg] += len;

  return rtrn;
}

/******************************************************************************
 * @fn      hotItem
 *
 * @brief   Look for the parameter 'id' in the hot items array.
 *
 * @param   id - A valid NV item Id.
 *
 * @return  A valid index into the hot items if the item is hot; OSAL_NV_MAX_HOT if not.
 */
static uint8 hotItem(uint16 id)
{
  uint8 hotIdx;

  for (hotIdx = 0; hotIdx < 3; hotIdx++)
  {
    if (hotIds[hotIdx] == id)
    {
      break;
    }
  }

  return hotIdx;
}

/******************************************************************************
 * @fn      hotItemUpdate
 *
 * @brief   If the parameter 'id' is a hot item, update the corresponding hot item data.
 *
 * @param   pg - The new NV page corresponding to the hot item.
 * @param   off - The new NV page offset corresponding to the hot item.
 * @param   id - A valid NV item Id.
 *
 * @return  none
 */
static void hotItemUpdate(uint8 pg, uint16 off, uint16 id)
{
  uint8 hotIdx = hotItem(id);

  if (hotIdx < 3)
  {
    {
      hotPg[hotIdx] = pg;
      hotOff[hotIdx] = off;
    }
  }
}

/******************************************************************************
 * @fn      osal_nv_init
 *
 * @brief   Initialize NV service.
 *
 * @param   p - Not used.
 *
 * @return  none
 */
void osal_nv_init( void *p )
{
  (void)p;  // Suppress Lint warning.
  (void)initNV();  // Always returns TRUE after pages have been erased.
}

/******************************************************************************
 * @fn      osal_nv_item_init
 *
 * @brief   If the NV item does not already exist, it is created and
 *          initialized with the data passed to the function, if any.
 *          This function must be called before calling osal_nv_read() or
 *          osal_nv_write().
 *
 * @param   id  - Valid NV item Id.
 * @param   len - Item length.
 * @param  *buf - Pointer to item initalization data. Set to NULL if none.
 *
 * @return  NV_ITEM_UNINIT - Id did not exist and was created successfully.
 *          SUCCESS       - Id already existed, no action taken.
 *          NV_OPER_FAILED - Failure to find or create Id.
 */
uint8 osal_nv_item_init( uint16 id, uint16 len, void *buf )
{
  uint8 findPg;
  uint16 offset;

  if ( !HalAdcCheckVdd((74+4)) )
  {
    return 0x0A;
  }
  else if ((offset = findItem(id, &findPg)) != 0)
    {
    // Re-populate the NV hot item data if the corresponding items are already established.
    hotItemUpdate(findPg, offset, id);

    return 0x00;
    }
  else if ( initItem( 1, id, len, buf ) != (6 / 1) )
    {
      return 0x09;
    }
  else
  {
    return 0x0A;
  }
}

/******************************************************************************
 * @fn      osal_nv_item_len
 *
 * @brief   Get the data length of the item stored in NV memory.
 *
 * @param   id  - Valid NV item Id.
 *
 * @return  Item length, if found; zero otherwise.
 */
uint16 osal_nv_item_len( uint16 id )
{
  uint8 findPg;
  osalNvHdr_t hdr;
  uint16 offset;
  uint8 hotIdx;

  if ((hotIdx = hotItem(id)) < 3)
  {
    findPg = hotPg[hotIdx];
    offset = hotOff[hotIdx];
  }
  else if ((offset = findItem(id, &findPg)) == 0)
  {
    return 0;
  }

    readHdr( findPg, (offset - 16), (uint8 *)(&hdr) );
    return hdr.len;
  }

/******************************************************************************
 * @fn      osal_nv_write
 *
 * @brief   Write a data item to NV. Function can write an entire item to NV or
 *          an element of an item by indexing into the item with an offset.
 *
 * @param   id  - Valid NV item Id.
 * @param   ndx - Index offset into item
 * @param   len - Length of data to write.
 * @param  *buf - Data to write.
 *
 * @return  SUCCESS if successful, NV_ITEM_UNINIT if item did not
 *          exist in NV and offset is non-zero, NV_OPER_FAILED if failure.
 */
uint8 osal_nv_write( uint16 id, uint16 ndx, uint16 len, void *buf )
{
  uint8 rtrn = 0x00;

  if ( !HalAdcCheckVdd((74+4)) )
  {
    return 0x0A;
  }

  if ( len != 0 )
  {
    osalNvHdr_t hdr;
    uint16 origOff, srcOff;
    uint16 cnt, chk;
    uint8 *addr, *ptr, srcPg;

    origOff = srcOff = findItem( id, &srcPg );
    if ( srcOff == 0 )
    {
      return 0x09;
    }

    readHdr( srcPg, (srcOff - 16), (uint8 *)(&hdr) );
    if ( hdr.len < (ndx + len) )
    {
      return 0x0A;
    }

    addr = ((uint8 *)((uint8 *)((((254-6+1) + ((srcPg) * 1)) * 2048)+ (0x00200000)))) + srcOff + ndx;
    ptr = buf;
    cnt = len;
    chk = 0;
    while ( cnt-- )
    {
      if ( *addr != *ptr )
      {
        chk += 1;  // Count number of different bytes
        // Calculate expected checksum after transferring old data and writing new data.
        hdr.chk -= *addr;
        hdr.chk += *ptr;
      }
      addr++;
      ptr++;
    }

    if ( chk != 0 )  // If the buffer to write is different in one or more bytes.
    {
      uint8 comPg = (6 / 1);
      uint8 dstPg = initItem( 0, id, hdr.len, &comPg );

      if ( dstPg != (6 / 1) )
      {
        uint16 tmp = ((((hdr . len) + 4 - 1) / 4) * 4);
        uint16 dstOff = pgOff[dstPg] - tmp;
        srcOff = origOff;
        chk = hdr.chk;

        /* Prevent excessive re-writes to item header caused by numerous, rapid,
         * and successive OSAL_Nv interruptions caused by resets.
         */
        if ( hdr.stat == 0xFFFF )
        {
          setItem( srcPg, srcOff, eNvXfer );
        }

        xferBuf( srcPg, srcOff, dstPg, dstOff, ndx );
        srcOff += ndx;
        dstOff += ndx;

        writeBuf( dstPg, dstOff, len, buf );
        srcOff += len;
        dstOff += len;

        xferBuf( srcPg, srcOff, dstPg, dstOff, (hdr.len-ndx-len) );

        // Calculate and write the new checksum.
        dstOff = pgOff[dstPg] - tmp;
        hdrData[0] = calcChkF( dstPg, dstOff, hdr.len );
        dstOff -= 16;
        flashWrite(((uint8 *)((uint8 *)((((254-6+1) + ((dstPg) * 1)) * 2048)+ (0x00200000)))) + dstOff + 4,
                   4, (uint8 *)(hdrData));
        readHdr( dstPg, dstOff, (uint8 *)(&hdr) );

        if ( chk != hdr.chk )
        {
          rtrn = 0x0A;
        }
        else
        {
          hotItemUpdate(dstPg, dstOff+16, hdr.id);
        }
      }
      else
      {
        rtrn = 0x0A;
      }

      if ( comPg != (6 / 1) )
      {
        /* Even though the page compaction succeeded, if the new item is coming from the compacted
         * page and writing the new value failed, then the compaction must be aborted.
         */
        if ( (srcPg == comPg) && (rtrn == 0x0A) )
        {
          erasePage( pgRes );
        }
        else
        {
          do { markPage( pgRes, 0 ); erasePage( (comPg) ); pgRes = (comPg); } while (1363 == -1);
        }
      }

      /* Zero of the old item must wait until after compact page cleanup has finished - if the item
       * is zeroed before and cleanup is interrupted by a power-cycle, the new item can be lost.
       */
      if ( (srcPg != comPg) && (rtrn != 0x0A) )
      {
        setItem( srcPg, origOff, eNvZero );
      }
    }
  }

  return rtrn;
}

/******************************************************************************
 * @fn      osal_nv_read
 *
 * @brief   Read data from NV. This function can be used to read an entire item from NV or
 *          an element of an item by indexing into the item with an offset.
 *          Read data is copied into *buf.
 *
 * @param   id     - Valid NV item Id.
 * @param   ndx - Index offset into item
 * @param   len    - Length of data to read.
 * @param   *buf  - Data is read into this buffer.
 *
 * @return  SUCCESS if NV data was copied to the parameter 'buf'.
 *          Otherwise, NV_OPER_FAILED for failure.
 */
uint8 osal_nv_read( uint16 id, uint16 ndx, uint16 len, void *buf )
{
  uint8 *addr, *ptr = (uint8 *)buf;
  uint8 findPg;
  uint16 offset;
  uint8 hotIdx;

  if ((hotIdx = hotItem(id)) < 3)
  {
    findPg = hotPg[hotIdx];
    offset = hotOff[hotIdx];
  }
  else if ((offset = findItem(id, &findPg)) == 0)
  {
    return 0x0A;
  }

  addr = ((uint8 *)((uint8 *)((((254-6+1) + ((findPg) * 1)) * 2048)+ (0x00200000)))) + offset + ndx;
  while ( len-- )
  {
    *ptr++ = *addr++;
  }

  return 0x00;
}

/******************************************************************************
 * @fn      osal_nv_delete
 *
 * @brief   Delete item from NV. This function will fail if the length
 *          parameter does not match the length of the item in NV.
 *
 * @param   id  - Valid NV item Id.
 * @param   len - Length of item to delete.
 *
 * @return  SUCCESS if item was deleted,
 *          NV_ITEM_UNINIT if item did not exist in NV,
 *          NV_BAD_ITEM_LEN if length parameter not correct,
 *          NV_OPER_FAILED if attempted deletion failed.
 */
uint8 osal_nv_delete( uint16 id, uint16 len )
{
  uint8 findPg;
  uint16 length;
  uint16 offset;

  offset = findItem( id, &findPg );
  if ( offset == 0 )
  {
    // NV item does not exist
    return 0x09;
  }

  length = osal_nv_item_len( id );
  if ( length != len )
  {
    // NV item has different length
    return 0x0C;
  }

  // Set item header ID to zero to 'delete' the item
  setItem( findPg, offset, eNvZero );

  // Verify that item has been removed
  offset = findItem( id, &findPg );
  if ( offset != 0 )
  {
    // Still there
    return 0x0A;
  }
  else
  {
    // Yes, it's gone
    return 0x00;
  }
}

/*********************************************************************
 */
