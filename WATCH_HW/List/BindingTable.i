#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
/**************************************************************************************************
  Filename:       BindingTable.c
  Revised:        $Date: 2014-06-03 14:02:45 -0700 (Tue, 03 Jun 2014) $
  Revision:       $Revision: 38776 $

  Description:    Device binding table functions.


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
#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\comdef.h"
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
#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\comdef.h"

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





#line 44 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL.h"
/******************************************************************************
  Filename:     OSAL.h
  Revised:      $Date: 2014-05-06 09:41:18 -0700 (Tue, 06 May 2014) $
  Revision:     $Revision: 38415 $

  Description:  This API allows the software components in the Z-Stack to be
                written independently of the specifics of the operating system,
                kernel, or tasking environment (including control loops or
                connect-to-interrupt systems).


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

  IMPORTANT: Your use of this Software is limited to those specific rights
  granted under the terms of a software license agreement between the user
  who downloaded the software, his/her employer (which must be your employer)
  and Texas Instruments Incorporated (the "License").  You may not use this
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
******************************************************************************/









/*********************************************************************
 * INCLUDES
 */

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\limits.h"
/* limits.h standard header -- 8-bit version */
/* Copyright 2003-2010 IAR Systems AB. */




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









#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\limits.h"
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
#line 12 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\limits.h"



#line 26 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\limits.h"
        /* MULTIBYTE PROPERTIES */






        /* CHAR PROPERTIES */





        /* INT PROPERTIES */




        /* SIGNED CHAR PROPERTIES */



        /* SHORT PROPERTIES */



        /* LONG PROPERTIES */



        /* UNSIGNED PROPERTIES */




        /* LONG LONG PROPERTIES */
#line 69 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\limits.h"










/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL.h"

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL_Memory.h"
/**************************************************************************************************
  Filename:       OSAL_Memory.h
  Revised:        $Date: 2010-07-28 08:42:48 -0700 (Wed, 28 Jul 2010) $
  Revision:       $Revision: 23160 $
    
  Description:    This module defines the OSAL memory control functions. 
    
            
  Copyright 2004-2007 Texas Instruments Incorporated. All rights reserved.

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

 /*
  * Initialize memory manager.
  */
  void osal_mem_init( void );

 /*
  * Setup efficient search for the first free block of heap.
  */
  void osal_mem_kick( void );

 /*
  * Allocate a block of memory.
  */




  void *osal_mem_alloc( uint16 size );


 /*
  * Free a block of memory.
  */




  void osal_mem_free( void *ptr );


#line 130 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL_Memory.h"


 /*
  * Return the highest number of bytes ever used in the heap.
  */
  uint16 osal_heap_high_water( void );


/*********************************************************************
*********************************************************************/





#line 59 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL_Timers.h"
/**************************************************************************************************
  Filename:       OSAL_Timers.h
  Revised:        $Date: 2011-09-16 19:09:24 -0700 (Fri, 16 Sep 2011) $
  Revision:       $Revision: 27618 $

  Description:    This file contains the OSAL Timer definition and manipulation functions.


  Copyright 2004-2009 Texas Instruments Incorporated. All rights reserved.

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
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 * the unit is chosen such that the 320us tick equivalent can fit in 
 * 32 bits.
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
   * Initialization for the OSAL Timer System.
   */
  extern void osalTimerInit( void );

  /*
   * Set a Timer
   */
  extern uint8 osal_start_timerEx( uint8 task_id, uint16 event_id, uint32 timeout_value );
  
  /*
   * Set a timer that reloads itself.
   */
  extern uint8 osal_start_reload_timer( uint8 taskID, uint16 event_id, uint32 timeout_value );

  /*
   * Stop a Timer
   */
  extern uint8 osal_stop_timerEx( uint8 task_id, uint16 event_id );

  /*
   * Get the tick count of a Timer.
   */
  extern uint32 osal_get_timeoutEx( uint8 task_id, uint16 event_id );

  /*
   * Simulated Timer Interrupt Service Routine
   */

  extern void osal_timer_ISR( void );

  /*
   * Adjust timer tables
   */
  extern void osal_adjust_timers( void );

  /*
   * Update timer tables
   */
  extern void osalTimerUpdate( uint32 updateTime );

  /*
   * Count active timers
   */
  extern uint8 osal_timer_num_active( void );

  /*
   * Set the hardware timer interrupts for sleep mode.
   * These functions should only be called in OSAL_PwrMgr.c
   */
  extern void osal_sleep_timers( void );
  extern void osal_unsleep_timers( void );

 /*
  * Read the system clock - returns milliseconds
  */
  extern uint32 osal_GetSystemClock( void );

  /*
   * Get the next OSAL timer expiration.
   * This function should only be called in OSAL_PwrMgr.c
   */
  extern uint32 osal_next_timeout( void );

/*********************************************************************
*********************************************************************/





#line 60 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\osal\\include\\OSAL.h"

/*********************************************************************
 * MACROS
 */


















/*********************************************************************
 * CONSTANTS
 */

/*** Interrupts ***/


/*********************************************************************
 * TYPEDEFS
 */
typedef struct
{
  void   *next;
  uint16 len;
  uint8  dest_id;
} osal_msg_hdr_t;

typedef struct
{
  uint8  event;
  uint8  status;
} osal_event_hdr_t;

typedef void * osal_msg_q_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*** Message Management ***/

  /*
   * Task Message Allocation
   */
  extern uint8 * osal_msg_allocate(uint16 len );

  /*
   * Task Message Deallocation
   */
  extern uint8 osal_msg_deallocate( uint8 *msg_ptr );

  /*
   * Send a Task Message
   */
  extern uint8 osal_msg_send( uint8 destination_task, uint8 *msg_ptr );

  /*
   * Push a Task Message to head of queue
   */
  extern uint8 osal_msg_push_front( uint8 destination_task, uint8 *msg_ptr );

  /*
   * Receive a Task Message
   */
  extern uint8 *osal_msg_receive( uint8 task_id );

  /*
   * Find in place a matching Task Message / Event.
   */
  extern osal_event_hdr_t *osal_msg_find(uint8 task_id, uint8 event);

  /*
   * Count the number of queued OSAL messages matching Task ID / Event.
   */
  extern uint8 osal_msg_count(uint8 task_id, uint8 event);

  /*
   * Enqueue a Task Message
   */
  extern void osal_msg_enqueue( osal_msg_q_t *q_ptr, void *msg_ptr );

  /*
   * Enqueue a Task Message Up to Max
   */
  extern uint8 osal_msg_enqueue_max( osal_msg_q_t *q_ptr, void *msg_ptr, uint8 max );

  /*
   * Dequeue a Task Message
   */
  extern void *osal_msg_dequeue( osal_msg_q_t *q_ptr );

  /*
   * Push a Task Message to head of queue
   */
  extern void osal_msg_push( osal_msg_q_t *q_ptr, void *msg_ptr );

  /*
   * Extract and remove a Task Message from queue
   */
  extern void osal_msg_extract( osal_msg_q_t *q_ptr, void *msg_ptr, void *prev_ptr );


/*** Task Synchronization  ***/

  /*
   * Set a Task Event
   */
  extern uint8 osal_set_event( uint8 task_id, uint16 event_flag );


  /*
   * Clear a Task Event
   */
  extern uint8 osal_clear_event( uint8 task_id, uint16 event_flag );


/*** Interrupt Management  ***/

  /*
   * Register Interrupt Service Routine (ISR)
   */
  extern uint8 osal_isr_register( uint8 interrupt_id, void (*isr_ptr)( uint8* ) );

  /*
   * Enable Interrupt
   */
  extern uint8 osal_int_enable( uint8 interrupt_id );

  /*
   * Disable Interrupt
   */
  extern uint8 osal_int_disable( uint8 interrupt_id );


/*** Task Management  ***/

  /*
   * Initialize the Task System
   */
  extern uint8 osal_init_system( void );

  /*
   * System Processing Loop
   */



  extern void osal_start_system( void );


  /*
   * One Pass Throu the OSAL Processing Loop
   */
  extern void osal_run_system( void );

  /*
   * Get the active task ID
   */
  extern uint8 osal_self( void );


/*** Helper Functions ***/

  /*
   * String Length
   */
  extern int osal_strlen( char *pString );

  /*
   * Memory copy
   */
  extern void *osal_memcpy( void*, const void  *, unsigned int );

  /*
   * Memory Duplicate - allocates and copies
   */
  extern void *osal_memdup( const void  *src, unsigned int len );

  /*
   * Reverse Memory copy
   */
  extern void *osal_revmemcpy( void*, const void  *, unsigned int );

  /*
   * Memory compare
   */
  extern uint8 osal_memcmp( const void  *src1, const void  *src2, unsigned int len );

  /*
   * Memory set
   */
  extern void *osal_memset( void *dest, uint8 value, int len );

  /*
   * Build a uint16 out of 2 bytes (0 then 1).
   */
  extern uint16 osal_build_uint16( uint8 *swapped );

  /*
   * Build a uint32 out of sequential bytes.
   */
  extern uint32 osal_build_uint32( uint8 *swapped, uint8 len );

  /*
   * Convert long to ascii string
   */

    extern uint8 *_ltoa( uint32 l, uint8 * buf, uint8 radix );


  /*
   * Random number generator
   */
  extern uint16 osal_rand( void );

  /*
   * Buffer an uint32 value - LSB first.
   */
  extern uint8* osal_buffer_uint32( uint8 *buf, uint32 val );

  /*
   * Buffer an uint24 value - LSB first
   */
  extern uint8* osal_buffer_uint24( uint8 *buf, uint24 val );

  /*
   * Is all of the array elements set to a value?
   */
  extern uint8 osal_isbufset( uint8 *buf, uint8 val, uint8 len );

/*********************************************************************
*********************************************************************/





#line 45 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
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





#line 46 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"
/**************************************************************************************************
  Filename:       nwk_globals.h
  Revised:        $Date: 2014-05-05 20:49:07 -0700 (Mon, 05 May 2014) $
  Revision:       $Revision: 38411 $

  Description:    User definable Network Parameters.


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

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

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_bufs.h"
/**************************************************************************************************
  Filename:       nwk_bufs.h
  Revised:        $Date: 2014-03-26 10:01:05 -0700 (Wed, 26 Mar 2014) $
  Revision:       $Revision: 37899 $

  Description:    Network buffer utility functions.


  Copyright 2004-2010 Texas Instruments Incorporated. All rights reserved.

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

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"
/**************************************************************************************************
  Filename:       ZMAC.h
  Revised:        $Date: 2013-05-17 11:08:52 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34354 $

  Description:    This file contains the ZStack MAC Porting Layer.


  Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.

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

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"
/**************************************************************************************************
  Filename:       zmac_internal.h
  Revised:        $Date: 2014-07-11 13:41:40 -0700 (Fri, 11 Jul 2014) $
  Revision:       $Revision: 39397 $

  Description:    This file contains the ZStack MAC Porting Layer.


  Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.

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









/********************************************************************************************************
 *                                               INCLUDES
 ********************************************************************************************************/

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"
/**************************************************************************************************
  Filename:       mac_api.h
  Revised:        $Date: 2014-07-11 13:41:40 -0700 (Fri, 11 Jul 2014) $
  Revision:       $Revision: 39397 $

  Description:    Public interface file for 802.15.4 MAC.


  Copyright 2005-2014 Texas Instruments Incorporated. All rights reserved.

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
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\services\\sdata\\sdata.h"
/**************************************************************************************************
  Filename:       sdata.h
  Revised:        $Date: 2007-10-28 18:41:49 -0700 (Sun, 28 Oct 2007) $
  Revision:       $Revision: 15799 $

  Description:    Data buffer service.


  Copyright 2005-2007 Texas Instruments Incorporated. All rights reserved.

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
 *                                           Typedefs
 * ------------------------------------------------------------------------------------------------
 */

typedef struct
{
  uint8     *p;
  uint8     len;
} sData_t;





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* Status */
#line 123 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* MAC Security Level */
#line 133 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Key Identifier Mode */






/* Key identifier field length in bytes */





/* Key source maximum length in bytes */


/* Key index length in bytes */


/* Frame counter length in bytes */


/* Key length in bytes */


/* Key lookup data length in bytes */





/* Data constants */




#line 177 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* MHR length for received frame */


/* TX Options */
#line 197 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Green Power limitations */


/* Channels */
#line 222 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* This macro converts a channel to a mask */


/* Channel Masks */
#line 245 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Channel Page */



  
/* Capability Information */
#line 258 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Standard PIB Get and Set Attributes */
#line 311 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Security PIB Get and Set Attributes */
#line 322 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

#line 332 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Proprietary Security PIB Get and Set Attributes */
#line 340 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Proprietary PIB Get and Set Attributes */
#line 353 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Diagnostic PIB Get and Set Attributes */
#line 363 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Proprietary PIB Get-only Attributes */



/* Disassociate Reason */




/* Scan Type */
#line 388 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* Special address values */




/* Comm status indication reasons */




/* Power Mode */




/* MAC Callback Events */
#line 421 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* The length of the random seed is set for maximum requirement which is
 * 32 for ZigBeeIP
 */


/* ------------------------------------------------------------------------------------------------
 *                                           Macros
 * ------------------------------------------------------------------------------------------------
 */

/* Returns the number of short addresses in the pending address specification */


/* Returns the number of extended addresses in the pending address specification */


/* Returns the length in bytes of the pending address fields in the beacon */



/* The following macros are provided to help parse the superframe specification */
#line 449 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"

/* ------------------------------------------------------------------------------------------------
 *                                           Typedefs
 * ------------------------------------------------------------------------------------------------
 */

/* MAC event header type */
typedef struct
{
  uint8   event;              /* MAC event */
  uint8   status;             /* MAC status */
} macEventHdr_t;

/* Common security type */
typedef struct
{
  uint8   keySource[8];  /* Key source */
  uint8   securityLevel;                      /* Security level */
  uint8   keyIdMode;                          /* Key identifier mode */
  uint8   keyIndex;                           /* Key index */
} macSec_t;

/* Key ID Lookup Descriptor */
typedef struct
{
  uint8              lookupData[9];  /* Data used to identify the key */
  uint8              lookupDataSize;  /* 0x00 indicates 5 octets; 0x01 indicates 9 octets. */
} keyIdLookupDescriptor_t;

/* Key Device Descriptor */
typedef struct
{
  uint8              deviceDescriptorHandle;  /* Handle to the DeviceDescriptor */
  _Bool               uniqueDevice;            /* Is it a link key or a group key? */
  _Bool               blackListed;             /* This key exhausted the frame counter. */
} keyDeviceDescriptor_t;

/* Key Usage Descriptor */
typedef struct
{
  uint8              frameType;               /* Frame Type */
  uint8              cmdFrameId;              /* Command Frame Identifier */
} keyUsageDescriptor_t;

/* Key Descriptor */
typedef struct
{
  keyIdLookupDescriptor_t  *keyIdLookupList;   /* A list identifying this KeyDescriptor */
  uint8                    keyIdLookupEntries; /* The number of entries in KeyIdLookupList */

  keyDeviceDescriptor_t    *keyDeviceList;        /* A list indicating which devices are
                                                     currently using this key, including
                                                     their blacklist status. */
  uint8                    keyDeviceListEntries;  /* The number of entries in KeyDeviceList */

  keyUsageDescriptor_t     *keyUsageList;         /* A list indicating which frame types
                                                   * this key may be used with. */
  uint8                    keyUsageListEntries;   /* The number of entries in KeyUsageList */

  uint8                    key[16];  /* The actual value of the key */
  uint32                   frameCounter;  /* PIB frame counter in 802.15.4 is universal across key,
                                           * but it makes more sense to associate a frame counter
                                           * with a key. */
} keyDescriptor_t;

/* Device Descriptor */
typedef struct
{
  uint16             panID;          /* The 16-bit PAN identifier of the device */
  uint16             shortAddress;   /* The 16-bit short address of the device */
  sAddrExt_t         extAddress;     /* The 64-bit IEEE extended address of the
                                        device. This element is also used in
                                        unsecuring operations on incoming frames. */

  uint32             frameCounter[2];
                                     /* The incoming frame counter of the device
                                        This value is used to ensure sequential
                                        freshness of frames. */
  _Bool               exempt;         /* Device may override the minimum security
                                        level settings. */
} deviceDescriptor_t;

/* Security Level Descriptor */
typedef struct
{
  uint8              frameType;              /* Frame Type */
  uint8              commandFrameIdentifier; /* Command Frame ID */
  uint8              securityMinimum;        /* The minimal required/expected security
                                                level for incoming MAC frames. */
  _Bool               securityOverrideSecurityMinimum;
                                             /* Indication of whether originating devices
                                                for which the Exempt flag is set may
                                                override the minimum security level
                                                indicated by the SecurityMinimum
                                                element. If TRUE, this indicates that for
                                                originating devices with Exempt status,
                                                the incoming security level zero is
                                                acceptable. */
} securityLevelDescriptor_t;

/* For internal use only */
typedef struct
{
  uint8                   key_index;
  uint8                   key_id_lookup_index;
  keyIdLookupDescriptor_t macKeyIdLookupEntry;
} macSecurityPibKeyIdLookupEntry_t;

typedef struct
{
  uint8                   key_index;
  uint8                   key_device_index;
  keyDeviceDescriptor_t   macKeyDeviceEntry;
} macSecurityPibKeyDeviceEntry_t;

typedef struct
{
  uint8                   key_index;
  uint8                   key_key_usage_index;
  keyUsageDescriptor_t    macKeyUsageEntry;
} macSecurityPibKeyUsageEntry_t;

typedef struct
{
  uint8                   key_index;
  uint8                   keyEntry[16];
  uint32                  frameCounter;
} macSecurityPibKeyEntry_t;

typedef struct
{
  uint8                   device_index;
  deviceDescriptor_t      macDeviceEntry;
} macSecurityPibDeviceEntry_t;

typedef struct
{
  uint8                       security_level_index;
  securityLevelDescriptor_t   macSecurityLevelEntry;
} macSecurityPibSecurityLevelEntry_t;

typedef struct
{
  uint32            timestamp;
  uint16            timestamp2;
  uint16            timeToLive;
  uint8             frameType;
  uint16            txOptions;
  uint8             txMode;
  uint8             txSched;
  uint8             retries;
  uint8             channel;
  uint8             power;
  uint8             mpduLinkQuality;
  uint8             correlation;
  int8              rssi;





} macTxIntData_t;

/* For internal use only */
typedef struct
{
  uint8             frameType;
  uint8             cmdFrameId;
  uint8             flags;
} macRxIntData_t;

/* Data request parameters type */
typedef struct
{
  sAddr_t         dstAddr;      /* The address of the destination device */
  uint16          dstPanId;     /* The PAN ID of the destination device */
  uint8           srcAddrMode;  /* The source address mode */
  uint8           msduHandle;   /* Application-defined handle value associated with this data request */
  uint16          txOptions;    /* TX options bit mask */
  uint8           channel;      /* Transmit the data frame on this channel */
  uint8           power;        /* Transmit the data frame at this power level */




} macDataReq_t;

/* MCPS data request type */
typedef struct
{
  macEventHdr_t   hdr;        /* Internal use only */
  sData_t         msdu;       /* Data pointer and length */
  macTxIntData_t  internal;   /* Internal use only */
  macSec_t        sec;        /* Security parameters */
  macDataReq_t    mac;        /* Data request parameters */
} macMcpsDataReq_t;

/* Data indication parameters type */
typedef struct
{
  sAddr_t   srcAddr;          /* The address of the sending device */
  sAddr_t   dstAddr;          /* The address of the destination device */
  uint32    timestamp;        /* The time, in backoffs, at which the data were received */
  uint16    timestamp2;       /* The time, in internal MAC timer units, at which the
                                 data were received */
  uint16    srcPanId;         /* The PAN ID of the sending device */
  uint16    dstPanId;         /* The PAN ID of the destination device */
  uint8     mpduLinkQuality;  /* The link quality of the received data frame */
  uint8     correlation;      /* The raw correlation value of the received data frame */
  int8      rssi;             /* The received RF power in units dBm */
  uint8     dsn;              /* The data sequence number of the received frame */
} macDataInd_t;


/* MCPS data indication type */
typedef struct
{
  macEventHdr_t  hdr;         /* Internal use only */
  sData_t        msdu;        /* Data pointer and length */
  macRxIntData_t internal;    /* Internal use only */
  macSec_t       sec;         /* Security parameters */
  macDataInd_t   mac;         /* Data indication parameters */
} macMcpsDataInd_t;

/* MCPS data confirm type */
typedef struct
{
  macEventHdr_t      hdr;              /* Contains the status of the data request operation */
  uint8              msduHandle;       /* Application-defined handle value associated with the data request */
  macMcpsDataReq_t   *pDataReq;        /* Pointer to the data request buffer for this data confirm */
  uint32             timestamp;        /* The time, in backoffs, at which the frame was transmitted */
  uint16             timestamp2;       /* The time, in internal MAC timer units, at which the
                                          frame was transmitted */
  uint8              retries;          /* The number of retries required to transmit the data frame */
  uint8              mpduLinkQuality;  /* The link quality of the received ack frame */
  uint8              correlation;      /* The raw correlation value of the received ack frame */
  int8               rssi;             /* The RF power of the received ack frame in units dBm */
} macMcpsDataCnf_t;


/* MCPS purge confirm type */
typedef struct
{
  macEventHdr_t      hdr;         /* Contains the status of the purge request operation */
  uint8              msduHandle;  /* Application-defined handle value associated with the data request */
} macMcpsPurgeCnf_t;

/* PAN descriptor type */
typedef struct
{
  sAddr_t       coordAddress;     /* The address of the coordinator sending the beacon */
  uint16        coordPanId;       /* The PAN ID of the network */
  uint16        superframeSpec;   /* The superframe specification of the network */
  uint8         logicalChannel;   /* The logical channel of the network */
  uint8         channelPage;      /* The current channel page occupied by the network */
  _Bool          gtsPermit;        /* TRUE if coordinator accepts GTS requests */
  uint8         linkQuality;      /* The link quality of the received beacon */
  uint32        timestamp;        /* The time at which the beacon was received, in backoffs */
  _Bool          securityFailure;  /* Set to TRUE if there was an error in the security processing */
  macSec_t      sec;              /* The security parameters for the received beacon frame */
} macPanDesc_t;

/* MLME associate request type */
typedef struct
{
  macSec_t    sec;                    /* The security parameters for this message */
  uint8       logicalChannel;         /* The channel on which to attempt association */
  uint8       channelPage;            /* The channel page on which to attempt association */
  sAddr_t     coordAddress;           /* Address of the coordinator with which to associate */
  uint16      coordPanId;             /* The identifier of the PAN with which to associate */
  uint8       capabilityInformation;  /* The operational capabilities of this device */
} macMlmeAssociateReq_t;

/* MLME associate response type */
typedef struct
{
  macSec_t    sec;                 /* The security parameters for this message */
  sAddrExt_t  deviceAddress;       /* The address of the device requesting association */
  uint16      assocShortAddress;   /* The short address allocated to the device */
  uint8       status;              /* The status of the association attempt */
} macMlmeAssociateRsp_t;

/* MLME disassociate request type */
typedef struct
{
  macSec_t    sec;                 /* The security parameters for this message */
  sAddr_t     deviceAddress;       /* The address of the device with which to disassociate */
  uint16      devicePanId;         /* The PAN ID of the device */
  uint8       disassociateReason;  /* The disassociate reason */
  _Bool        txIndirect;          /* Transmit Indirect */
} macMlmeDisassociateReq_t;


/* MLME orphan response type */
typedef struct
{
  macSec_t    sec;                /* The security parameters for this message */
  sAddrExt_t  orphanAddress;      /* The extended address of the device sending the orphan notification */
  uint16      shortAddress;       /* The short address of the orphaned device */
  _Bool        associatedMember;   /* Set to TRUE if the orphaned device is associated with this coordinator */
} macMlmeOrphanRsp_t;

/* MLME poll request type */
typedef struct
{
  sAddr_t     coordAddress;       /* The address of the coordinator device to poll */
  uint16      coordPanId;         /* The PAN ID of the coordinator */
  macSec_t    sec;                /* The security parameters for this message */
} macMlmePollReq_t;

/* MLME scan request type */
typedef struct
{
  uint32           scanChannels;    /* Bit mask indicating which channels to scan */
  uint8            scanType;        /* The type of scan */
  uint8            scanDuration;    /* The exponent used in the scan duration calculation */
  uint8            channelPage;     /* The channel page on which to perform the scan */
  uint8            maxResults;      /* The maximum number of PAN descriptor results */
  _Bool             permitJoining;   /* Only devices with permit joining on respond to the
                                       enahnced beacon request */
  uint8            linkQuality;     /* The device will respond to the enhanced beacon request
                                       if mpduLinkQuality is equal or higher than this value */
  uint8            percentFilter;   /* The device will then randomly determine if it is to
                                       respond to the enhanced beacon request based on meeting
                                       this probability (0 to 100%). */
  macSec_t         sec;             /* The security parameters for orphan scan */
  union {
    uint8         *pEnergyDetect;   /* Pointer to a buffer to store energy detect measurements */
    macPanDesc_t  *pPanDescriptor;  /* Pointer to a buffer to store PAN descriptors */
  } result;
} macMlmeScanReq_t;

/* MLME start request type */
typedef struct
{
  uint32      startTime;          /* The time to begin transmitting beacons relative to the received beacon */
  uint16      panId;              /* The PAN ID to use.  This parameter is ignored if panCoordinator is FALSE */
  uint8       logicalChannel;     /* The logical channel to use.  This parameter is ignored if panCoordinator is FALSE */
  uint8       channelPage;        /* The channel page to use.  This parameter is ignored if panCoordinator is FALSE */
  uint8       beaconOrder;        /* The exponent used to calculate the beacon interval */
  uint8       superframeOrder;    /* The exponent used to calculate the superframe duration */
  _Bool        panCoordinator;     /* Set to TRUE to start a network as PAN coordinator */
  _Bool        batteryLifeExt;     /* If this value is TRUE, the receiver is disabled after MAC_BATT_LIFE_EXT_PERIODS
                                     full backoff periods following the interframe spacing period of the beacon frame */
  _Bool        coordRealignment;   /* Set to TRUE to transmit a coordinator realignment prior to changing
                                     the superframe configuration */
  macSec_t    realignSec;         /* Security parameters for the coordinator realignment frame */
  macSec_t    beaconSec;          /* Security parameters for the beacon frame */
} macMlmeStartReq_t;

/* MAC_MlmeSyncReq type */
typedef struct
{
  uint8       logicalChannel;     /* The logical channel to use */
  uint8       channelPage;        /* The channel page to use */
  uint8       trackBeacon;        /* Set to TRUE to continue tracking beacons after synchronizing with the
                                     first beacon.  Set to FALSE to only synchronize with the first beacon */
} macMlmeSyncReq_t;

/* MAC_MLME_ASSOCIATE_IND type */
typedef struct
{
  macEventHdr_t   hdr;                    /* The event header */
  sAddrExt_t      deviceAddress;          /* The address of the device requesting association */
  uint8           capabilityInformation;  /* The operational capabilities of the device requesting association */
  macSec_t        sec;                    /* The security parameters for this message */
} macMlmeAssociateInd_t;

/* MAC_MLME_ASSOCIATE_CNF type */
typedef struct
{
  macEventHdr_t   hdr;                    /* Event header contains the status of the associate attempt */
  uint16          assocShortAddress;      /* If successful, the short address allocated to this device */
  macSec_t        sec;                    /* The security parameters for this message */
} macMlmeAssociateCnf_t;

/* MAC_MLME_DISASSOCIATE_IND type */
typedef struct
{
  macEventHdr_t   hdr;                    /* The event header */
  sAddrExt_t      deviceAddress;          /* The address of the device sending the disassociate command */
  uint8           disassociateReason;     /* The disassociate reason */
  macSec_t        sec;                    /* The security parameters for this message */
} macMlmeDisassociateInd_t;

/* MAC_MLME_DISASSOCIATE_CNF type */
typedef struct
{
  macEventHdr_t   hdr;                    /* Event header contains the status of the disassociate attempt */
  sAddr_t         deviceAddress;          /* The address of the device that has either requested disassociation
                                             or been instructed to disassociate by its coordinator */
  uint16          panId;                  /* The pan ID of the device that has either requested disassociation
                                             or been instructed to disassociate by its coordinator */
} macMlmeDisassociateCnf_t;

/* MAC_MLME_BEACON_NOTIFY_IND type */
typedef struct
{
  macEventHdr_t  hdr;             /* The event header */
  uint8          bsn;             /* The beacon sequence number */
  macPanDesc_t   *pPanDesc;       /* The PAN descriptor for the received beacon */
  uint8          pendAddrSpec;    /* The beacon pending address specification */
  uint8          *pAddrList;      /* The list of device addresses for which the sender of the beacon has data */
  uint8          sduLength;       /* The number of bytes in the beacon payload of the beacon frame */
  uint8          *pSdu;           /* The beacon payload */
} macMlmeBeaconNotifyInd_t;

/* MAC_MLME_ORPHAN_IND type */
typedef struct
{
  macEventHdr_t   hdr;            /* The event header */
  sAddrExt_t      orphanAddress;  /* The address of the orphaned device */
  macSec_t        sec;            /* The security parameters for this message */
} macMlmeOrphanInd_t;

/* MAC_MLME_SCAN_CNF type */
typedef struct
{
  macEventHdr_t   hdr;                /* Event header contains the status of the scan request */
  uint8           scanType;           /* The type of scan requested */
  uint8           channelPage;        /* The channel page of the scan */
  uint32          unscannedChannels;  /* Bit mask of channels that were not scanned */
  uint8           resultListSize;     /* The number of PAN descriptors returned in the results list */
  union
  {
    uint8         *pEnergyDetect;     /* The list of energy measurements, one for each channel scanned */
    macPanDesc_t  *pPanDescriptor;    /* The list of PAN descriptors, one for each beacon found */
  } result;
} macMlmeScanCnf_t;

/* MAC_MLME_START_CNF type */
typedef struct
{
  macEventHdr_t   hdr;            /* Event header contains the status of the start request */
} macMlmeStartCnf_t;

/* MAC_MLME_SYNC_LOSS_IND type */
typedef struct
{
  macEventHdr_t   hdr;            /* Event header contains the reason that synchronization was lost */
  uint16          panId;          /* The PAN ID of the realignment */
  uint8           logicalChannel; /* The logical channel of the realignment */
  uint8           channelPage;    /* The channel page of the realignment */
  macSec_t        sec;            /* The security parameters for this message */
} macMlmeSyncLossInd_t;

/* MAC_MLME_POLL_CNF type */
typedef struct
{
  macEventHdr_t   hdr;            /* Event header contains the status of the poll request */
  uint8           framePending;   /* Set if framePending bit in data packet is set */
} macMlmePollCnf_t;

/* MAC_MLME_COMM_STATUS_IND type */
typedef struct
{
  macEventHdr_t   hdr;            /* Event header contains the status for this event */
  sAddr_t         srcAddr;        /* The source address associated with the event */
  sAddr_t         dstAddr;        /* The destination address associated with the event */
  uint16          panId;          /* The PAN ID associated with the event */
  uint8           reason;         /* The reason the event was generated */
  macSec_t        sec;            /* The security parameters for this message */
} macMlmeCommStatusInd_t;

/* MAC_MLME_POLL_IND type */
typedef struct
{
  macEventHdr_t   hdr;
  sAddr_t         srcAddr;   /* Short address of the device sending the data request */
  uint16          srcPanId;       /* Pan ID of the device sending the data request */
  uint8           noRsp;          /* indication that no MAC_McpsDataReq() is required.
                                   * It is set when MAC_MLME_POLL_IND is generated,
                                   * to simply indicate that a received data request frame
                                   * was acked with pending bit cleared. */
} macMlmePollInd_t;

/* Union of callback structures */
typedef union
{
  macEventHdr_t            hdr;
  macMlmeAssociateInd_t    associateInd;      /* MAC_MLME_ASSOCIATE_IND */
  macMlmeAssociateCnf_t    associateCnf;      /* MAC_MLME_ASSOCIATE_CNF */
  macMlmeDisassociateInd_t disassociateInd;   /* MAC_MLME_DISASSOCIATE_IND */
  macMlmeDisassociateCnf_t disassociateCnf;   /* MAC_MLME_DISASSOCIATE_CNF */
  macMlmeBeaconNotifyInd_t beaconNotifyInd;   /* MAC_MLME_BEACON_NOTIFY_IND */
  macMlmeOrphanInd_t       orphanInd;         /* MAC_MLME_ORPHAN_IND */
  macMlmeScanCnf_t         scanCnf;           /* MAC_MLME_SCAN_CNF */
  macMlmeStartCnf_t        startCnf;          /* MAC_MLME_START_CNF */
  macMlmeSyncLossInd_t     syncLossInd;       /* MAC_MLME_SYNC_LOSS_IND */
  macMlmePollCnf_t         pollCnf;           /* MAC_MLME_POLL_CNF */
  macMlmeCommStatusInd_t   commStatusInd;     /* MAC_MLME_COMM_STATUS_IND */
  macMlmePollInd_t         pollInd;           /* MAC_MLME_POLL_IND */
  macMcpsDataCnf_t         dataCnf;           /* MAC_MCPS_DATA_CNF */
  macMcpsDataInd_t         dataInd;           /* MAC_MCPS_DATA_IND */
  macMcpsPurgeCnf_t        purgeCnf;          /* MAC_MCPS_PURGE_CNF */
} macCbackEvent_t;

/* Configurable parameters */
typedef struct
{
  uint8   txDataMax;                /* maximum number of data frames in transmit queue */
  uint8   txMax;                    /* maximum number of frames of all types in transmit queue */
  uint8   rxMax;                    /* maximum number of command and data frames in receive queue */
  uint8   dataIndOffset;            /* allocate additional bytes in the data indication for
                                       application-defined headers */
  uint8   maxDeviceTableEntries;    /* max Device Table entries */
  _Bool    appPendingQueue;          /* determine whether MAC_MLME_POLL_IND will be sent to the application or not
                                       when data request is received and no pending frame is found in the MAC */
  uint8   macMaxFrameSize;          /* Maximum application data length without security */
} macCfg_t;


/* ------------------------------------------------------------------------------------------------
 *                                        Internal Functions
 * ------------------------------------------------------------------------------------------------
 */

/* These functions are used when creating the OSAL MAC task.  They must not be used for any
 * other purpose.
 */
extern void macTaskInit(uint8 taskId);
extern uint16 macEventLoop(uint8 taskId, uint16 events);


/* ------------------------------------------------------------------------------------------------
 *                                           Functions
 * ------------------------------------------------------------------------------------------------
 */

/**************************************************************************************************
 * @fn          MAC_Init
 *
 * @brief       This function initializes the MAC subsystem.  It must be called once when the
 *              software system is started and before any other function in the MAC API
 *              is called.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_Init(void);

/**************************************************************************************************
 * @fn          MAC_InitDevice
 *
 * @brief       This function initializes the MAC to associate with a non
 *              beacon-enabled network.  This function would be used to
 *              initialize a device as an RFD.  If this function is used it
 *              must be called during application initialization before any
 *              other function in the data or management API is called.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_InitDevice(void);

/**************************************************************************************************
 * @fn          MAC_InitCoord
 *
 * @brief       This function initializes the MAC for operation as a
 *              coordinator.  A coordinator can start a network, accept
 *              associate requests from other devices, send beacons, send
 *              indirect data, and other operations.  This function would
 *              be used to initialize a device as an FFD.  If this function
 *              is used it must be called during application initialization
 *              before any other function in the data or management API
 *              is called.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_InitCoord(void);

/**************************************************************************************************
 * @fn          MAC_InitBeaconCoord
 *
 * @brief       This function initializes the MAC for operation as a coordinator in a
 *              beacon-enabled network.  If this function is used it must
 *              be called during application initialization before any other
 *              function in the data or management API is called.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_InitBeaconCoord(void);

/**************************************************************************************************
 * @fn          MAC_InitBeaconTrack
 *
 * @brief       This function initializes the MAC to allow it to associate
 *              with and track a beacon-enabled network.  If this function is
 *              used it must be called during application initialization
 *              before any other function in the data or management API
 *              is called.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_InitBeaconDevice(void);

/**************************************************************************************************
 * @fn          MAC_McpsDataReq
 *
 * @brief       This function sends application data to the MAC for
 *              transmission in a MAC data frame.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_McpsDataReq(macMcpsDataReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_McpsPurgeReq
 *
 * @brief       This function purges and discards a data request from the
 *              MAC data queue.  When the operation is complete the MAC sends
 *              a MAC_MCPS_PURGE_CNF.
 *
 * input parameters
 *
 * @param       msduHandle - The application-defined handle value
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_McpsPurgeReq(uint8 msduHandle);

/**************************************************************************************************
 * @fn          MAC_McpsDataAlloc
 *
 * @brief       This direct-execute function simplifies the allocation and
 *              preparation of the data buffer MAC_McpsDataReq().  The
 *              function allocates a buffer and prepares the data pointer.
 *
 * input parameters
 *
 * @param       len - Length of application data in bytes.
 * @param       securityLevel - Security level used for this frame.
 * @param       keyIdMode - Key ID mode used for this frame.
 *
 * output parameters
 *
 * None.
 *
 * @return      Returns a pointer to the allocated buffer.  If the function
 *              fails for any reason it returns NULL.
 **************************************************************************************************
 */
extern macMcpsDataReq_t *MAC_McpsDataAlloc(uint8 len, uint8 securityLevel, uint8 keyIdMode);

/**************************************************************************************************
 * @fn          MAC_MlmeAssociateReq
 *
 * @brief       This function sends an associate request to a coordinator
 *              device.  The application shall attempt to associate only with
 *              a PAN that is currently allowing association, as indicated
 *              in the results of the scanning procedure. In a beacon-enabled
 *              PAN the beacon order and superframe order must be set by using
 *              MAC_MlmeSetReq() before making the call to MAC_MlmeAssociateReq().
 *              If not, the associate request frame is likely to be transmitted
 *              outside the superframe.  When the associate request is complete
 *              the MAC sends a MAC_MLME_ASSOCIATE_CNF to the application.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeAssociateReq(macMlmeAssociateReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeAssociateRsp
 *
 * @brief       This function sends an associate response to a device
 *              requesting to associate.  This function must be called after
 *              receiving a MAC_MLME_ASSOCIATE_IND.  When the associate response is
 *              complete the MAC sends a MAC_MLME_COMM_STATUS_IND to the application
 *              to indicate the success or failure of the operation.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      MAC_SUCCESS or MAC error code.
 **************************************************************************************************
 */
extern uint8 MAC_MlmeAssociateRsp(macMlmeAssociateRsp_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeDisassociateReq
 *
 * @brief       This function is used by an associated device to notify the
 *              coordinator of its intent to leave the PAN.  It is also used
 *              by the coordinator to instruct an associated device to leave
 *              the PAN.  When the disassociate is complete the MAC sends a
 *              MAC_MLME_DISASSOCIATE_CNF to the application.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeDisassociateReq(macMlmeDisassociateReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeGetReq
 *
 * @brief       This direct execute function retrieves an attribute value
 *              from the MAC PIB.
 *
 * input parameters
 *
 * @param       pibAttribute - The attribute identifier.
 * @param       pValue - pointer to the attribute value.
 *
 * output parameters
 *
 * @param       pValue - pointer to the attribute value.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS Operation successful.
 *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
 *
 **************************************************************************************************
 */
extern uint8 MAC_MlmeGetReq(uint8 pibAttribute, void *pValue);

/**************************************************************************************************
 * @fn          MAC_MlmeGetSecurityReq
 *
 * @brief       This direct execute function retrieves an attribute value
 *              from the MAC Secutity PIB. This function only exists when
 *              FEATURE_MAC_SECURITY is defined.
 *
 * input parameters
 *
 * @param       pibAttribute - The attribute identifier.
 * @param       pValue - pointer to the attribute value.
 *
 * output parameters
 *
 * @param       pValue - pointer to the attribute value.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS Operation successful.
 *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
 *
 **************************************************************************************************
 */
extern uint8 MAC_MlmeGetSecurityReq(uint8 pibAttribute, void *pValue);

/**************************************************************************************************
 * @fn          MAC_MlmeOrphanRsp
 *
 * @brief       This function is called in response to an orphan notification
 *              from a peer device.  This function must be called after
 *              receiving a MAC_MLME_ORPHAN_IND.  When the orphan response is
 *              complete the MAC sends a MAC_MLME_COMM_STATUS_IND to the
 *              application to indicate the success or failure of the operation.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeOrphanRsp(macMlmeOrphanRsp_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmePollReq
 *
 * @brief       This function is used to request pending data from the
 *              coordinator.  When the poll request is complete the MAC sends
 *              a MAC_MLME_POLL_CNF to the application.  If a data frame of
 *              nonzero length is received from the coordinator the MAC sends
 *              a MAC_MLME_POLL_CNF with status MAC_SUCCESS and then sends a
 *              MAC_MCPS_DATA_IND with the data.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmePollReq(macMlmePollReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeResetReq
 *
 * @brief       This direct execute function resets the MAC.  This function
 *              must be called once at system startup before any other
 *              function in the management API is called.
 *
 * input parameters
 *
 * @param       setDefaultPib - Set to TRUE to reset the MAC PIB to its
 *                              default values.
 *
 * output parameters
 *
 * None.
 *
 * @return      Returns MAC_SUCCESS always.
 *
 **************************************************************************************************
 */
extern uint8 MAC_MlmeResetReq(_Bool setDefaultPib);

/**************************************************************************************************
 * @fn          MAC_MlmeScanReq
 *
 * @brief       This function initiates an energy detect, active, passive,
 *              or orphan scan on one or more channels.  An energy detect
 *              scan measures the peak energy on each requested channel.
 *              An active scan sends a beacon request on each channel and
 *              then listening for beacons.  A passive scan is a receive-only
 *              operation that listens for beacons on each channel.  An orphan
 *              scan is used to locate the coordinator with which the scanning
 *              device had previously associated.  When a scan operation is
 *              complete the MAC sends a MAC_MLME_SCAN_CNF to the application.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeScanReq(macMlmeScanReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeSetReq
 *
 * @brief       This direct execute function sets an attribute value
 *              in the MAC PIB.
 *
 * input parameters
 *
 * @param       pibAttribute - The attribute identifier.
 * @param       pValue - pointer to the attribute value.
 *
 * output parameters
 *
 * None.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS Operation successful.
 *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
 *
 **************************************************************************************************
 */
extern uint8 MAC_MlmeSetReq(uint8 pibAttribute, void *pValue);

/**************************************************************************************************
 * @fn          MAC_MlmeSetSecurityReq
 *
 * @brief       This direct execute function sets an attribute value
 *              in the MAC Security PIB. This function only exists when
 *              FEATURE_MAC_SECURITY is defined.
 *
 * input parameters
 *
 * @param       pibAttribute - The attribute identifier.
 * @param       pValue - pointer to the attribute value.
 *
 * output parameters
 *
 * None.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS Operation successful.
 *              MAC_UNSUPPORTED_ATTRIBUTE Attribute not found.
 *
 **************************************************************************************************
 */
extern uint8 MAC_MlmeSetSecurityReq(uint8 pibAttribute, void *pValue);

/**************************************************************************************************
 * @fn          MAC_MlmeStartReq
 *
 * @brief       This function is called by a coordinator or PAN coordinator
 *              to start or reconfigure a network.  Before starting a
 *              network the device must have set its short address.  A PAN
 *              coordinator sets the short address by setting the attribute
 *              MAC_SHORT_ADDRESS.  A coordinator sets the short address
 *              through association.  When the operation is complete the
 *              MAC sends a MAC_MLME_START_CNF to the application.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeStartReq(macMlmeStartReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_MlmeSyncReq
 *
 * @brief       This function requests the MAC to synchronize with the
 *              coordinator by acquiring and optionally tracking its beacons.
 *              Synchronizing with the coordinator is recommended before
 *              associating in a beacon-enabled network.  If the beacon could
 *              not be located on its initial search or during tracking, the
 *              MAC sends a MAC_MLME_SYNC_LOSS_IND to the application with
 *              status MAC_BEACON_LOSS.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_MlmeSyncReq(macMlmeSyncReq_t *pData);

/**************************************************************************************************
 * @fn          MAC_PwrOffReq
 *
 * @brief       This direct execute function requests the MAC to power off
 *              the radio hardware and go to sleep.  If the MAC is able to
 *              power off it will execute its power off procedure and return
 *              MAC_SUCCESS.  If the MAC is unable to sleep it will return
 *              MAC_DENIED.  The MAC is unable to sleep when it is executing
 *              certain procedures, such as a scan, data request, or association.
 *              If this function is called when the MAC is already in sleep mode
 *              it will return MAC_SUCCESS but do nothing.
 *
 * input parameters
 *
 * @param       mode - The desired low power mode.
 *
 * output parameters
 *
 * None.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS  Operation successful; the MAC is powered off.
 *              MAC_DENIED  The MAC was not able to power off.
 **************************************************************************************************
 */
extern uint8 MAC_PwrOffReq(uint8 mode);

/**************************************************************************************************
 * @fn          MAC_PwrOnReq
 *
 * @brief       This function requests the MAC to power on the radio hardware
 *              and wake up.  When the power on procedure is complete the MAC
 *              will send a MAC_PWR_ON_CNF to the application.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_PwrOnReq(void);

/**************************************************************************************************
 * @fn          MAC_PwrMode
 *
 * @brief       This function returns the current power mode of the MAC.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      The current power mode of the MAC.
 **************************************************************************************************
 */
extern uint8 MAC_PwrMode(void);

/**************************************************************************************************
 * @fn          MAC_PwrNextTimeout
 *
 * @brief       This function returns the next MAC timer expiration in 320 usec units.  If no
 *              timer is running it returns zero.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      The next MAC timer expiration or zero.
 **************************************************************************************************
*/
extern uint32 MAC_PwrNextTimeout(void);

/**************************************************************************************************
 * @fn          MAC_RandomByte
 *
 * @brief       This function returns a random byte from the MAC random number generator.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      A random byte.
 **************************************************************************************************
 */
extern uint8 MAC_RandomByte(void);

/**************************************************************************************************
 * @fn          MAC_ResumeReq
 *
 * @brief       This direct execute function resumes the MAC after a successful return from
 *              MAC_YieldReq().
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_ResumeReq(void);

/**************************************************************************************************
 * @fn          MAC_MlmeSetActivePib
 *
 * @brief       This direct execute function sets the active MAC PIB.
 *
 * input parameters
 *
 * @param       pPib - pointer to the PIB structure.
 *
 * output parameters
 *
 * @return      None.
 *
 **************************************************************************************************
 */
void MAC_MlmeSetActivePib( void* pPib );

/**************************************************************************************************
 * @fn          MAC_MlmeSetActivePib
 *
 * @brief       This direct execute function sets the active MAC security PIB.
 *
 * input parameters
 *
 * @param       pSecPib - pointer to the security PIB structure.
 *
 * output parameters
 *
 * @return      None.
 *
 **************************************************************************************************
 */
void MAC_MlmeSetActiveSecurityPib( void* pSecPib );

/**************************************************************************************************
 * @fn          MAC_SrcMatchEnable
 *
 * @brief      Enabled AUTOPEND and source address matching. This function shall not
 *             be called from ISR. It is not thread safe.
 *
 * @return     None
 **************************************************************************************************
 */
extern void MAC_SrcMatchEnable ( void );

/**************************************************************************************************
 * @fn          MAC_SrcMatchAddEntry
 *
 * @brief       Add a short or extended address to source address table. This
 *              function shall not be called from ISR. It is not thread safe.
 *
 * @param       addr - a pointer to sAddr_t which contains addrMode
 *                     and a union of a short 16-bit MAC address or an extended
 *                     64-bit MAC address to be added to the source address table.
 * @param       panID - the device PAN ID. It is only used when the addr is
 *                      using short address
 *
 * @return      MAC_SUCCESS or MAC_NO_RESOURCES (source address
 *              table full) or MAC_DUPLICATED_ENTRY (the entry added is duplicated),
 *              or MAC_INVALID_PARAMETER if the input parameters are invalid.
 **************************************************************************************************
 */
extern uint8 MAC_SrcMatchAddEntry ( sAddr_t *addr, uint16 panID );

/**************************************************************************************************
 * @fn         MAC_SrcMatchDeleteEntry
 *
 * @brief      Delete a short or extended address from source address table.
 *             This function shall not be called from ISR. It is not thread safe.
 *
 * @param      addr - a pointer to sAddr_t which contains addrMode
 *                    and a union of a short 16-bit MAC address or an extended
 *                    64-bit MAC address to be deleted from the source address table.
 * @param      panID - the device PAN ID. It is only used when the addr is
 *                     using short address
 *
 * @return     MAC_SUCCESS or MAC_INVALID_PARAMETER (address to be deleted
 *                  cannot be found in the source address table).
 **************************************************************************************************
 */
extern uint8 MAC_SrcMatchDeleteEntry ( sAddr_t *addr, uint16 panID  );

/**************************************************************************************************
 * @fn          MAC_SrcMatchAckAllPending
 *
 * @brief       Enabled/disable acknowledging all packets with pending bit set
 *              The application normally enables it when adding new entries to
 *              the source address table fails due to the table is full, or
 *              disables it when more entries are deleted and the table has
 *              empty slots.
 *
 * @param       option - TRUE (acknowledging all packets with pending field set)
 *                       FALSE (acknowledging all packets with pending field cleared)
 *
 * @return      none
 **************************************************************************************************
 */
extern void MAC_SrcMatchAckAllPending ( uint8 option  );

/**************************************************************************************************
 * @fn          MAC_SrcMatchCheckAllPending
 *
 * @brief       Check if acknowledging all packets with pending bit set
 *              is enabled.
 *
 * @param       none
 *
 * @return      MAC_AUTOACK_PENDING_ALL_ON or MAC_AUTOACK_PENDING_ALL_OFF
 **************************************************************************************************
 */
extern uint8 MAC_SrcMatchCheckAllPending ( void );

/**************************************************************************************************
 * @fn          MAC_SelectRadioRegTable
 *
 * @brief       Select radio register table in case multiple register tables are included
 *              in the build
 *
 * @param       txPwrTblIdx - TX power register value table index
 * @param       rssiAdjIdx - RSSI adjustment value index
 *
 * @return      none
 **************************************************************************************************
 */
extern void MAC_SetRadioRegTable ( uint8 txPwrTblIdx, uint8 rssiAdjIdx );

/**************************************************************************************************
 * @fn          MAC_CbackEvent
 *
 * @brief       This callback function sends MAC events to the application.
 *              The application must implement this function.  A typical
 *              implementation of this function would allocate an OSAL message,
 *              copy the event parameters to the message, and send the message
 *              to the application's OSAL event handler.  This function may be
 *              executed from task or interrupt context and therefore must
 *              be reentrant.
 *
 * input parameters
 *
 * @param       pData - Pointer to parameters structure.
 *
 * output parameters
 *
 * None.
 *
 * @return      None.
 **************************************************************************************************
 */
extern void MAC_CbackEvent(macCbackEvent_t *pData);

/**************************************************************************************************
 * @fn          MAC_CbackCheckPending
 *
 * @brief       This callback function returns the number of pending indirect messages queued in
 *              the application. Most applications do not queue indirect data and can simply
 *              always return zero. The number of pending indirect messages only needs to be
 *              returned if macCfg.appPendingQueue to TRUE.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      The number of indirect messages queued in the application or zero.
 **************************************************************************************************
*/
extern uint8 MAC_CbackCheckPending(void);

/**************************************************************************************************
 * @fn          MAC_CbackQueryRetransmit
 *
 * @brief       This function callback function returns whether or not to continue MAC
 *              retransmission.
 *              A return value '0x00' will indicate no continuation of retry and a return value
 *              '0x01' will indicate to continue retransmission. This callback function shall be
 *              used to stop continuing retransmission for RF4CE.
 *              MAC shall call this callback function whenever it finishes transmitting a packet
 *              for macMaxFrameRetries times.
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      0x00 to stop retransmission, 0x01 to continue retransmission.
 **************************************************************************************************
*/
extern uint8 MAC_CbackQueryRetransmit(void);

/**************************************************************************************************
 * @fn          MAC_YieldReq
 *
 * @brief       Checks if the mac is in idle or polling state by calling macStateIdleOrPolling().
 *
 * input parameters
 *
 * None.
 *
 * output parameters
 *
 * None.
 *
 * @return      The status of the request, as follows:
 *              MAC_SUCCESS  The MAC is ready to yield.
 *              MAC_DENIED  The MAC cannot yield now.
 **************************************************************************************************
 */
extern uint8 MAC_YieldReq(void);

/**************************************************************************************************
 * @fn          macUpdatePanId
 *
 * @brief       Update Device Table entry and PIB with new Pan Id
 *
 *
 * input parameters
 *
 * @param       panId - the new Pan ID
 *
 * output parameters
 *
 * @return      None
 **************************************************************************************************/
extern void macUpdatePanId(uint16 panId);

/**************************************************************************************************
*/





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"

/********************************************************************************************************
 *                                                DEFINES
 ********************************************************************************************************/

// MAC Type Indication


// PHY transiver output power values
#line 70 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"

// MAC PIB Attributes
enum
{
  ZMacAckWaitDuration                   = 0x40,
  ZMacAssociationPermit                 = 0x41,
  ZMacAutoRequest                       = 0x42,
  ZMacBattLifeExt                       = 0x43,
  ZMacBattLeftExtPeriods                = 0x44,

  ZMacBeaconMSDU                        = 0x45,
  ZMacBeaconMSDULength                  = 0x46,
  ZMacBeaconOrder                       = 0x47,
  ZMacBeaconTxTime                      = 0x48,
  ZMacBSN                               = 0x49,

  ZMacCoordExtendedAddress              = 0x4A,
  ZMacCoordShortAddress                 = 0x4B,
  ZMacDSN                               = 0x4C,
  ZMacGTSPermit                         = 0x4D,
  ZMacMaxCSMABackoffs                   = 0x4E,

  ZMacMinBE                             = 0x4F,
  ZMacPanId                             = 0x50,
  ZMacPromiscuousMode                   = 0x51,
  ZMacRxOnIdle                          = 0x52,
  ZMacShortAddress                      = 0x53,

  ZMacSuperframeOrder                   = 0x54,
  ZMacTransactionPersistenceTime        = 0x55,
  ZMacAssociatedPanCoord                = 0x56,
  ZMacMaxBE                             = 0x57,
  ZMacMaxFrameTotalWaitTime             = 0x58,

  ZMacMaxFrameRetries                   = 0x59,
  ZMacResponseWaitTime                  = 0x5A,
  ZMacSyncSymbolOffset                  = 0x5B,
  ZMacTimestampSupported                = 0x5C,
  ZMacSecurityEnabled                   = 0x5D,

  // Proprietary Items
  ZMacPhyTransmitPowerSigned            = 0xE0,
  ZMacChannel                           = 0xE1,
  ZMacExtAddr                           = 0xE2,
  ZMacAltBE                             = 0xE3,
  ZMacDeviceBeaconOrder                 = 0xE4,
  ZMacRf4cePowerSavings                 = 0xE5,

  // Diagnostics Items
  ZMacDiagsRxCrcPass                    = 0xE7,
  ZMacDiagsRxCrcFail                    = 0xE8,
  ZMacDiagsRxBcast                      = 0xE9,
  ZMacDiagsTxBcast                      = 0xEA,
  ZMacDiagsRxUcast                      = 0xEB,
  ZMacDiagsTxUcast                      = 0xEC,
  ZMacDiagsTxUcastRetry                 = 0xED,
  ZMacDiagsTxUcastFail                  = 0xEE,
  
  // Proprietary Get only Items
  ZMacRandomSeed                        = 0xEF,

#line 156 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"

  // Junk
  ZMacACLDefaultSecurityMaterialLength  = 0,     // not implemented
  ZMacTxGTSId                           = 1,     // not implemented
  ZMacUpperLayerType                    = 2,     // not implemented
  ZMacRxGTSId                           = 3,     // not implemented
  ZMacSnoozePermit                      = 4      // not implemented
};

typedef uint8 ZMacAttributes_t;

// Status type
typedef uint8 ZMacStatus_t;

/* Definition of scan type */





/* Adding Enhanced Active Scan request/ Enhanced beacon request */

// Association Status Field Values




// Disassociation Reason Codes







// TX Option flags
#line 199 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"





// LQI to Cost mapping
#line 212 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\f8w\\zmac_internal.h"

/* Number of bytes to allocate for ED scan; matches ED_SCAN_MAXCHANNELS in nwk.h */










/********************************************************************************************************
 *                                            TYPE DEFINITIONS
 ********************************************************************************************************/





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"

/*********************************************************************
 * MACROS
 */

/* Maximum length of the beacon payload */




/*********************************************************************
 * CONSTANTS
 */

#line 91 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"

/* LQI adjustment parameters */
#line 99 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"

/*********************************************************************
 * TYPEDEFS
 */

/* ZMAC event header type */
typedef struct
{
  uint8   Event;              /* ZMAC event */
  uint8   Status;             /* ZMAC status */
} ZMacEventHdr_t;

/* Common security type */
typedef struct
{
  uint8 KeySource[8];
  uint8 SecurityLevel;
  uint8 KeyIdMode;
  uint8 KeyIndex;
}ZMacSec_t;

/* PAN descriptor type */
typedef struct
{
  zAddrType_t   CoordAddress;
  uint16        CoordPANId;
  uint16        SuperframeSpec;
  uint8         LogicalChannel;
  uint8         ChannelPage;
  uint8         GTSPermit;
  uint8         LinkQuality;
  uint32        TimeStamp;
  uint8         SecurityFailure;
  ZMacSec_t     Sec;
} ZMacPanDesc_t;

/* Communication status indication type */
typedef struct
{
  ZMacEventHdr_t hdr;
  zAddrType_t    SrcAddress;
  zAddrType_t    DstAddress;
  uint16         PANId;
  uint8          Reason;
  ZMacSec_t      Sec;
} ZMacCommStatusInd_t;

/* SYNC */

typedef struct
{
  uint8 LogicalChannel;     /* The logical channel to use */
  uint8 ChannelPage;        /* The channel page to use */
  uint8 TrackBeacon;        /* Set to TRUE to continue tracking beacons after synchronizing with the
                               first beacon.  Set to FALSE to only synchronize with the first beacon */
}ZMacSyncReq_t;

/* DATA TYPES */

/* Data request parameters type */
typedef struct
{
  zAddrType_t   DstAddr;
  uint16        DstPANId;
  uint8         SrcAddrMode;
  uint8         Handle;
  uint16        TxOptions;
  uint8         Channel;
  uint8         Power;
  uint8         GpOffset;
  uint8         GpDuration;
  ZMacSec_t     Sec;
  uint8         msduLength;
  uint8        *msdu;
} ZMacDataReq_t;

/* Data confirm type */
typedef struct
{
  ZMacEventHdr_t hdr;
  uint8          msduHandle;
  ZMacDataReq_t  *pDataReq;
  uint32         Timestamp;
  uint16         Timestamp2;
  uint8          retries;
  uint8          mpduLinkQuality;
  uint8          correlation;
  int8           rssi;
} ZMacDataCnf_t;


/* ASSOCIATION TYPES */

/* Associate request type */
typedef struct
{
  ZMacSec_t     Sec;
  uint8         LogicalChannel;
  uint8         ChannelPage;
  zAddrType_t   CoordAddress;
  uint16        CoordPANId;
  uint8         CapabilityFlags;
} ZMacAssociateReq_t;

/* Associate response type */
typedef struct
{
  ZMacSec_t      Sec;
  ZLongAddr_t    DeviceAddress;
  uint16         AssocShortAddress;
  uint8          Status;
} ZMacAssociateRsp_t;

/* Associate indication parameters type */
typedef struct
{
  ZMacEventHdr_t hdr;
  ZLongAddr_t    DeviceAddress;
  uint8          CapabilityFlags;
  ZMacSec_t      Sec;
} ZMacAssociateInd_t;

/* Associate confim type */
typedef struct
{
  ZMacEventHdr_t hdr;
  uint16         AssocShortAddress;
  ZMacSec_t      Sec;
} ZMacAssociateCnf_t;

/* Disassociate request type */
typedef struct
{
  ZMacSec_t     Sec;
  zAddrType_t   DeviceAddress;
  uint16        DevicePanId;
  uint8         DisassociateReason;
  uint8         TxIndirect;
} ZMacDisassociateReq_t;

/* Rx enable confirm type */
typedef struct
{
  ZMacEventHdr_t hdr;
} ZMacRxEnableCnf_t;

/* SCAN */
/* Scan request type */
typedef struct
{
  uint32         ScanChannels;
  uint8          ScanType;			
  uint8          ScanDuration;
  uint8          ChannelPage;
  uint8          MaxResults;
  /* Adding fields for enhanced active scan request */
  _Bool           PermitJoining;
  uint8          LinkQuality;
  uint8          PercentFilter;
  ZMacSec_t      Sec;
  union
  {
    uint8        *pEnergyDetect;
    ZMacPanDesc_t *pPanDescriptor;
  }Result;
} ZMacScanReq_t;

/* Scan confirm type */
typedef struct
{
  ZMacEventHdr_t hdr;
  uint8          ScanType;
  uint8          ChannelPage;
  uint32         UnscannedChannels;
  uint8          ResultListSize;
  union
  {
    uint8         *pEnergyDetect;
    ZMacPanDesc_t *pPanDescriptor;
  }Result;
} ZMacScanCnf_t;


/* START */
/* Start request type */
typedef struct
{
  uint32        StartTime;
  uint16        PANID;
  uint8         LogicalChannel;
  uint8         ChannelPage;
  uint8         BeaconOrder;
  uint8         SuperframeOrder;
  uint8         PANCoordinator;
  uint8         BatteryLifeExt;
  uint8         CoordRealignment;
  ZMacSec_t     RealignSec;
  ZMacSec_t     BeaconSec;
} ZMacStartReq_t;

/* Start confirm type */
typedef struct
{
  ZMacEventHdr_t hdr;
} ZMacStartCnf_t;

/* POLL */
/* Roll request type */
typedef struct
{
  zAddrType_t CoordAddress;
  uint16      CoordPanId;
  ZMacSec_t   Sec;
} ZMacPollReq_t;

/* Poll confirm type */
typedef struct
{
  ZMacEventHdr_t hdr;
} ZMacPollCnf_t;

/* MAC_MLME_POLL_IND type */
typedef struct
{
  ZMacEventHdr_t  hdr;
  sAddr_t         srcAddr;        /* Short address of the device sending the data request */
  uint16          srcPanId;       /* Pan ID of the device sending the data request */
  uint8           noRsp;          /* indication that no MAC_McpsDataReq() is required.
                                   * It is set when MAC_MLME_POLL_IND is generated,
                                   * to simply indicate that a received data request frame
                                   * was acked with pending bit cleared. */
} ZMacPollInd_t;

/* ORPHAN */
/* Orphan response type */
typedef struct
{
  ZMacSec_t      Sec;
  ZLongAddr_t    OrphanAddress;
  uint16         ShortAddress;
  uint8          AssociatedMember;
} ZMacOrphanRsp_t;

/* Orphan indication type */
typedef struct
{
  ZMacEventHdr_t hdr;
  ZLongAddr_t    OrphanAddress;
  ZMacSec_t      Sec;
} ZMacOrphanInd_t;

#line 417 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"

typedef enum
{
  TX_PWR_MINUS_22 = -22,
  TX_PWR_MINUS_21,
  TX_PWR_MINUS_20,
  TX_PWR_MINUS_19,
  TX_PWR_MINUS_18,
  TX_PWR_MINUS_17,
  TX_PWR_MINUS_16,
  TX_PWR_MINUS_15,
  TX_PWR_MINUS_14,
  TX_PWR_MINUS_13,
  TX_PWR_MINUS_12,
  TX_PWR_MINUS_11,
  TX_PWR_MINUS_10,
  TX_PWR_MINUS_9,
  TX_PWR_MINUS_8,
  TX_PWR_MINUS_7,
  TX_PWR_MINUS_6,
  TX_PWR_MINUS_5,
  TX_PWR_MINUS_4,
  TX_PWR_MINUS_3,
  TX_PWR_MINUS_2,
  TX_PWR_MINUS_1,
  TX_PWR_ZERO,
  TX_PWR_PLUS_1,
  TX_PWR_PLUS_2,
  TX_PWR_PLUS_3,
  TX_PWR_PLUS_4,
  TX_PWR_PLUS_5,
  TX_PWR_PLUS_6,
  TX_PWR_PLUS_7,
  TX_PWR_PLUS_8,
  TX_PWR_PLUS_9,
  TX_PWR_PLUS_10,
  TX_PWR_PLUS_11,
  TX_PWR_PLUS_12,
  TX_PWR_PLUS_13,
  TX_PWR_PLUS_14,
  TX_PWR_PLUS_15,
  TX_PWR_PLUS_16,
  TX_PWR_PLUS_17,
  TX_PWR_PLUS_18,
  TX_PWR_PLUS_19
} ZMacTransmitPower_t;  // The transmit power in units of -1 dBm.

typedef struct
{
  byte protocolID;
  byte stackProfile;    // 4 bit in native
  byte protocolVersion; // 4 bit in native
  byte reserved;        // 2 bit in native
  byte routerCapacity;  // 1 bit in native
  byte deviceDepth;     // 4 bit in native
  byte deviceCapacity;  // 1 bit in native
  byte extendedPANID[8];
  byte txOffset[3];
  byte updateId;
} beaconPayload_t;

typedef uint8 (*applySecCB_t)( uint8 len, uint8 *msdu );

typedef enum
{
  LQI_ADJ_OFF = 0,
  LQI_ADJ_MODE1,
  LQI_ADJ_MODE2,
  LQI_ADJ_GET = 0xFF
} ZMacLqiAdjust_t;  // Mode settings for lqi adjustment

/*********************************************************************
 * GLOBAL VARIABLES
 */


/*********************************************************************
 * FUNCTIONS
 */

  /*
   * Initialize.
   */
  extern ZMacStatus_t ZMacInit( void );

  /*
   * Send a MAC Data Frame packet.
   */
  extern ZMacStatus_t ZMacDataReq( ZMacDataReq_t *param );

  /*
   * Send a MAC Data Frame packet and apply application security to the packet.
   */
  extern uint8 ZMacDataReqSec( ZMacDataReq_t *pData, applySecCB_t secCB );

  /*
   * Request an association with a coordinator.
   */
  extern ZMacStatus_t ZMacAssociateReq( ZMacAssociateReq_t *param );

  /*
   * Request to send an association response message.
   */
  extern ZMacStatus_t ZMacAssociateRsp( ZMacAssociateRsp_t *param );

  /*
   * Request to send a disassociate request message.
   */
  extern ZMacStatus_t ZMacDisassociateReq( ZMacDisassociateReq_t *param );

  /*
   * Gives the MAC extra processing time.
   * Returns false if its OK to sleep.
   */
  extern byte ZMacUpdate( void );

  /*
   * Read a MAC PIB attribute.
   */
  extern ZMacStatus_t ZMacGetReq( ZMacAttributes_t attr, byte *value );

  /*
   * This function allows the next higher layer to respond to
   * an orphan indication message.
   */
  extern ZMacStatus_t ZMacOrphanRsp( ZMacOrphanRsp_t *param );

  /*
   * This function is called to request MAC data request poll.
   */
  extern ZMacStatus_t ZMacPollReq( ZMacPollReq_t *param );

  /*
   * Reset the MAC.
   */
  extern ZMacStatus_t ZMacReset( byte SetDefaultPIB );

  /*
   * This function is called to perform a network scan.
   */
  extern ZMacStatus_t ZMacScanReq( ZMacScanReq_t *param );

  /*
   * Write a MAC PIB attribute.
   */
  extern ZMacStatus_t ZMacSetReq( ZMacAttributes_t attr, byte *value );

#line 575 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\zmac\\ZMAC.h"

  /*
   * This function is called to tell the MAC to transmit beacons
   * and become a coordinator.
   */
  extern ZMacStatus_t ZMacStartReq( ZMacStartReq_t *param );

  /*
   * This function is called to request a sync to the current
   * networks beacons.
   */
  extern ZMacStatus_t ZMacSyncReq( ZMacSyncReq_t *param );

  /*
   * This function requests to reset mac state machine and
   * transaction.
   */
  extern ZMacStatus_t ZMacCleanReq( void );

  /*
   * This function is called to request MAC to purge a message.
   */
  extern ZMacStatus_t ZMacPurgeReq( byte msduHandle );

  /*
   * This function is called to enable AUTOPEND and source address matching.
   */
  extern ZMacStatus_t ZMacSrcMatchEnable ( void );

 /*
  * This function is called to add a short or extended address to source address table.
  */
  extern ZMacStatus_t ZMacSrcMatchAddEntry (zAddrType_t *addr, uint16 panID);

  /*
   * This function is called to delete a short or extended address from source address table.
   */
  extern ZMacStatus_t ZMacSrcMatchDeleteEntry (zAddrType_t *addr, uint16 panID);

  /*
   * This funciton is called to enabled/disable acknowledging all packets with pending bit set
   */
  extern ZMacStatus_t ZMacSrcMatchAckAllPending (uint8 option);

  /*
   * This function is called to check if acknowledging all packets with pending bit set is enabled.
   */
  extern ZMacStatus_t ZMacSrcMatchCheckAllPending (void);

  /*
   * This function is called to request MAC to power on the radio hardware and wake up.
   */
  extern void ZMacPwrOnReq ( void );

  /*
   * This function returns the current power mode of the MAC.
   */
  extern uint8 ZMac_PwrMode(void);

  /*
   * This function is called to request MAC to set the transmit power level.
   */
  extern ZMacStatus_t ZMacSetTransmitPower( ZMacTransmitPower_t level );

  /*
   * This function is called to send out an empty msg
   */
  extern void ZMacSendNoData( uint16 DstAddr, uint16 DstPANId );

  /*
   * This callback function is called for every MAC message that is received
   * over-the-air or generated locally by MAC for the application.
   */
  extern uint8 (*pZMac_AppCallback)( uint8 *msgPtr );

  /*
   * This function returns true if the MAC state is idle.
   */
  extern uint8 ZMacStateIdle( void );

  /*
   * This function sets/returns LQI adjust mode.
   */
  extern ZMacLqiAdjust_t ZMacLqiAdjustMode( ZMacLqiAdjust_t mode );

  /*
   * This function sends out an enhanced active scan request
   */
  extern ZMacStatus_t ZMacEnhancedActiveScanReq( ZMacScanReq_t *param );
/*********************************************************************
*********************************************************************/





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_bufs.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */
// Data buffer queue states
#line 69 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_bufs.h"

// Handle options
#line 78 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_bufs.h"
//#define HANDLE_DIRECT             0x0040
#line 88 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_bufs.h"

/*********************************************************************
 * TYPEDEFS
 */
typedef struct
{
  uint8 type;
  void* load;
} nwkDB_UserData_t;

typedef struct
{
  ZMacDataReq_t *pDataReq;
  void *next;
  uint16 dataX;
  uint16 handleOptions;    // Packet type options
  byte nsduHandle;         // unique ID
  byte state;              // state of buffer
  byte retries;            // number of retries
  uint8 lastCnfStatus;     // The last MAC_MCPS_DATA_CNF status
  nwkDB_UserData_t ud; // user data
  uint16 macSrcAddr;        // original MAC src address
} nwkDB_t;

typedef uint8 (*nwkDB_FindMatchCB_t)( nwkDB_t* db, void* mf );

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Variable initialization
 */
extern void nwkbufs_init( void );

/*
 * Send the next buffer
 */
extern void nwk_SendNextDataBuf( void );

/*
 * Determines whether or not the data buffers are full.
 */
extern byte nwk_MacDataBuffersFull( void );

/*
 * Add buffer to the send queue, if already in queue - set
 */
extern uint8 nwk_MacDataBuffersAdd( nwkDB_t* db, uint8 sent );

/*
 * Deallocate the sent MAC Data Buffer
 *
 */
extern uint8 nwk_MacDataBuffersDealloc( byte handle );

/*
 * Checks if an end device has a message pending in the MAC NP.
 */
extern uint8 nwkDB_MaxIndirectSent( uint16 addr );


/*********************************************************************
*  Queued Allocated functions
*/

/*
 * Create the header
 */
extern nwkDB_t *nwkDB_CreateHdr( ZMacDataReq_t *pkt, byte handle, uint16 handleOptions );

/*
 * Add a buffer to the queue.
 */
extern ZStatus_t nwkDB_Add( nwkDB_t *pkt, byte type, uint16 dataX );

/*
 * Find the number of buffers with type.
 */
extern byte nwkDB_CountTypes( byte type );

/*
 * Find the next type in list.
 */
extern nwkDB_t *nwkDB_FindNextType( nwkDB_t *pkt, byte type, byte direct );

/*
 * Find the rec with handle.
 */
extern nwkDB_t *nwkDB_FindHandle( byte handle );

/*
 * Find the rec with destination address.
 */
extern nwkDB_t *nwkDB_FindDstAddr( uint16 addr );

/*
 * Find the rec with MAC data packet.
 */
extern nwkDB_t *nwkDB_FindDataPkt( ZMacDataReq_t *pkt );

/*
 * Find a buffer match.
 */
extern nwkDB_t* nwkDB_FindMatch( nwkDB_FindMatchCB_t cb, void* mf );

/*
 * Find and remove from the list.  This function doesn't
 *           free the memory used by the record.
 */
extern void nwkDB_RemoveFromList( nwkDB_t *pkt );

/*
 * Frees the data, mac packet and hdr
 */
extern void nwkDB_DeleteRecAll( nwkDB_t *rec );

/*
 * Setup hold state and timer tick.
 */
extern void nwkbufs_hold( nwkDB_t *rec );

/*
 * Return cntIndirectHolding
 */
extern uint8 nwkDB_ReturnIndirectHoldingCnt( void );

/*
 * Count Indirect held message
 */
extern uint8 nwkDB_CountIndirectHold( void );

/*
 * Delete all records and reset queue
 */
extern void nwkbufs_reset( void );

/*
 * Stub to load the user frame data
 */
extern void* nwkDB_UserDataLoad( nwkDB_UserData_t* ud );

/*********************************************************************
*  Broadcast Message Queue functions
*/

/*
 * Add a broadcast data indication to the network broadcast queue
 */
extern uint8 nwk_broadcastSend( uint8 *msg_ptr );

/*
 * Remove a broadcast data indication to the network broadcast queue
 */
extern uint8 *nwk_broadcastReceive( void );

/*********************************************************************
*********************************************************************/







#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\AssocList.h"
/**************************************************************************************************
  Filename:       AssocList.h
  Revised:        $Date: 2013-05-22 13:28:03 -0700 (Wed, 22 May 2013) $
  Revision:       $Revision: 34410 $

  Description:    Associated Device List.


  Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.

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
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */






// Bitmap of associated devices status fields









// Node Relations
#line 86 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\AssocList.h"

// Child Table age out values



/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  uint16 shortAddr;                 // Short address of associated device
  uint16 addrIdx;                   // Index from the address manager
  byte nodeRelation;
  byte devStatus;                   // bitmap of various status values
  byte assocCnt;
  byte age;
  linkInfo_t linkInfo;
  uint16 timeoutCounter;
  uint16 endDevKaTimeout;
} associated_devices_t;

typedef struct
{
  uint16 numRecs;
} nvDeviceListHdr_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */
//extern byte _numAssocDev;
extern associated_devices_t AssociatedDevList[];

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Variable initialization
 */
extern void AssocInit( void );

/*
 * Create a new or update a previous association.
 */
extern associated_devices_t *AssocAddNew( uint16 shortAddr, byte *extAddr,
                                                            byte nodeRelation );

/*
 * Count number of devices.
 */
extern uint16 AssocCount( byte startRelation, byte endRelation );

/*
 * Check if the device is a child.
 */
extern byte AssocIsChild( uint16 shortAddr );

/*
 * Check if the device is a reduced funtion child
 */
byte AssocIsRFChild( uint16 shortAddr );

/*
 * Check if the device is my parent.
 */
extern byte AssocIsParent( uint16 shortAddr );

/*
 * Search the Device list using shortAddr.
 */
extern associated_devices_t *AssocGetWithShort( uint16 shortAddr );

/*
 * Search the Device list using extended Address.
 */
extern associated_devices_t *AssocGetWithExt( byte *extAddr );

/*
 * Remove a device from the list. Uses the extended address.
 */
extern byte AssocRemove( byte *extAddr );

/*
 * Returns the next inactive child node
 */
extern uint16 AssocGetNextInactiveNode( uint16 shortAddr );

/*
 * Returns the next child node
 */
extern uint16 AssocGetNextChildNode( uint16 shortAddr );

/*
 * Remove all devices from the list and reset it
 */
extern void AssocReset( void );

/*
 * AssocMakeList - Make a list of associate devices
 *  NOTE:  this function returns a dynamically allocated buffer
 *         that MUST be deallocated (osal_mem_free).
 */
extern uint16 *AssocMakeList( byte *pCount );

/*
 * Gets next device that matches the status parameter
 */
extern associated_devices_t *AssocMatchDeviceStatus( uint8 status );

/*
 * Initialize the Assoc Device List NV Item
 */
extern byte AssocInitNV( void );

/*
 * Set Assoc Device list NV Item to defaults
 */
extern void AssocSetDefaultNV( void );

/*
 * Restore the device list (assoc list) from NV
 */
extern uint8 AssocRestoreFromNV( void );

/*
 * Save the device list (assoc list) to NV
 */
extern void AssocWriteNV( void );

/*
 * Find Nth active device in list
 */
extern associated_devices_t *AssocFindDevice( uint16 number );

extern uint8 AssocChangeNwkAddr( uint16 nwkAddr, uint8 *ieeeAddr );

extern void AssocCheckDupNeighbors( void );

extern void AssocChildAging( void );

extern uint8 AssocChildTableUpdateTimeout( uint16 nwkAddr );

extern void AssocChildTableManagement( osal_event_hdr_t *inMsg );

/*********************************************************************
*********************************************************************/







#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.h"
/**************************************************************************************************
  Filename:       BindingTable.h
  Revised:        $Date: 2013-09-20 13:56:39 -0700 (Fri, 20 Sep 2013) $
  Revision:       $Revision: 35406 $

  Description:    Device binding table.


  Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.

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

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"
/**************************************************************************************************
  Filename:       nwk.h
  Revised:        $Date: 2014-01-14 08:55:19 -0800 (Tue, 14 Jan 2014) $
  Revision:       $Revision: 36831 $

  Description:    Network layer logic component interface.


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

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

#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"
/**************************************************************************************************
  Filename:       NLMEDE.h
  Revised:        $Date: 2014-03-13 15:53:56 -0700 (Thu, 13 Mar 2014) $
  Revision:       $Revision: 37678 $

  Description:    Network layer interface NLME and NLDE.


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

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




/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */

// Tx Options (bitmap values)



// Route Discovery Options


                                  // intermediate router) will issue  a route
                                  // disc request.


// Beacon Order Values
#line 90 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"





/* Definition of scan application */




// CapabilityFlags Bitmap values
#line 108 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"

// ***********************   BROADCAST SUPPORT  **********************************
// Broadcast address definitions

enum  bcast_addr_e {
  NWK_BROADCAST_SHORTADDR_RESRVD_F8  = 0xFFF8,
  NWK_BROADCAST_SHORTADDR_RESRVD_F9,
  NWK_BROADCAST_SHORTADDR_RESRVD_FA,
  NWK_BROADCAST_SHORTADDR_RESRVD_FB,
  NWK_BROADCAST_SHORTADDR_DEVZCZR,            // 0xFFFC: Routers and Coordinators
  NWK_BROADCAST_SHORTADDR_DEVRXON,            // 0xFFFD: Everyone with RxOnWhenIdle == TRUE
                                              // 0xFFFE: Reserved (legacy: used for 'invalid address')
  NWK_BROADCAST_SHORTADDR_DEVALL     = 0xFFFF
};
typedef enum bcast_addr_e bcast_addr_t;


// Broadcast filter support
#line 136 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"
enum addr_filter_e  {
  ADDR_NOT_BCAST,     // not a broadcast address
  ADDR_BCAST_NOT_ME,  // broadcast address but not for me based on capabilities
  ADDR_BCAST_FOR_ME   // broadcast for me based on capabilities
};
typedef enum addr_filter_e addr_filter_t;

// Join indication type - MAC associate or rejoin







// ***********************   END BROADCAST SUPPORT  **********************************

// NV Enables - for use when saving NV [NLME_UpdateNV()]





/*********************************************************************
 * TYPEDEFS
 */
typedef enum
{
  nwkSequenceNum      = 0x81,
  nwkPassiveAckTimeout,
  nwkMaxBroadcastRetries,
  nwkMaxChildren,
  nwkMaxDepth,
  nwkMaxRouters,
  nwkNeighborTable,
  nwkBroadcastDeliveryTime,
  nwkReportConstantCost,
  nwkRouteDiscRetries,    // 0x8a
  nwkRoutingTable,
  nwkSecureAllFrames,
  nwkSecurityLevel,
  nwkSymLink,
  nwkCapabilityInfo,      // 0x8f

  // next 5 attributes are only needed for alternate addressing...
  //nwkUseTreeAddrAlloc,             // boolean
  //nwkUseTreeRouting,               // boolean
  //nwkNextAddress,                  // 16 bit
  //nwkAvailableAddresses,           // 16 bit
  //nwkAddressIncrement,             // 16 bit

  nwkTransactionPersistenceTime = 0x95,   // 16 bit

  //nwkShortAddress,                      // 16 bit
  //nwkStackProfile,
  nwkProtocolVersion = 0x98,
  //nwkAllowAddressReuse,                 // Boolean
  //nwkGroupIDTable,

  // non-standard items
  nwkRouteDiscoveryTime = 0x9B,
  nwkNumNeighborTableEntries,
  nwkNumRoutingTableEntries,
  nwkNwkState,
  nwkMAX_NIB_ITEMS            // Must be the last entry
}ZNwkAttributes_t;

typedef struct
{
  uint16 panId;
  byte logicalChannel;
  byte routerCapacity;
  byte deviceCapacity;
  byte version;
  byte stackProfile;
  uint16 chosenRouter;
  uint8 chosenRouterLinkQuality;
  uint8 chosenRouterDepth;
  uint8 extendedPANID[8];
  byte updateId;
  void *nextDesc;
} networkDesc_t;

// Src route subframe format
typedef struct
{
  uint8   relayCnt;
  uint8   relayIdx;
  uint16* relayList;
} NLDE_SrcFrameFormat_t;

typedef struct
{
  uint8  bufLength;
  uint8  hdrLen;
  uint8  frameType;
  uint8  protocolVersion;
  uint8  discoverRoute;
  uint8  multicast;
  uint8  secure;
  uint8  dstExtAddrSet;
  uint8  srcExtAddrSet;
  uint16 dstAddr;
  uint16 srcAddr;
  uint16 macDstAddr;
  uint16 transID;     // Only used in local messaging
  uint8  radius;
  uint8  broadcastId;
  uint8* dstExtAddr;
  uint8* srcExtAddr;
  uint8  nsduLength;
  uint8  srcRouteSet;    //If this flag is set, srcfd shall present
  NLDE_SrcFrameFormat_t srcfd;          //Source route frame data
  uint8* nsdu;
  uint16 macSrcAddr;
} NLDE_FrameFormat_t;

typedef struct
{
  uint8     LinkQuality;      /* The link quality of the received data frame */
  uint8     correlation;      /* The raw correlation value of the received data frame */
  int8      rssi;             /* The received RF power in units dBm */
} NLDE_Signal_t;



typedef struct
{
  uint8  frameType;
  uint8  hdrLen;
  uint16 dstAddr;
  uint16 srcAddr;
  uint8  srcRouteSet;   // If this flag is set, srcfd shall present
  NLDE_SrcFrameFormat_t srcfd;         // Source route frame data
  uint8* nsdu;
  uint8  nsduLen;
  uint8  nsduHandle;
  uint16 nsduHandleOptions;
  uint8  secure;
  uint8  discoverRoute;
  uint8  radius;
  uint8  seqNum;
  uint8  multicast;
  uint8  dstExtAddrSet;
  uint8  srcExtAddrSet;
  uint8* dstExtAddr;
  uint8* srcExtAddr;
  uint16 transID;     // Only used for local messaging
  void*  fd;
} NLDE_FrameData_t;

typedef struct
{
//ZMacDataReq_t    mfd;
  NLDE_FrameData_t nfd;
} NLDE_DataReq_t;

typedef struct
{
  uint8 overhead;
  uint8 nsduLen;
  uint8 secure;
} NLDE_DataReqAlloc_t;

typedef struct
{
  uint32 channels;
  uint8  duration;
  uint8  scanType;
  uint8  scanApp;
} NLME_ScanFields_t;

typedef struct
{
  nwkDB_t*  db;
  ZStatus_t status;
  uint8     retries;
} NLDE_DataCnf_t;

typedef struct
{
  uint8* extAddr;
  uint8  removeChildren;
  uint8  rejoin;
  uint8  silent;
} NLME_LeaveReq_t;

typedef struct
{
  uint8 removeChildren;
  uint8 rejoin;
} NLME_LeaveRsp_t;

typedef struct
{
  uint16 dstAddr;
  uint8  extAddr[8];
  uint8  removeChildren;
  uint8  rejoin;
  uint8  status;
} NLME_LeaveCnf_t;

typedef struct
{
  uint16 srcAddr;
  uint8  extAddr[8];
  uint8  request;
  uint8  removeChildren;
  uint8  rejoin;
} NLME_LeaveInd_t;

typedef struct
{
  uint16 sourceAddr;
  uint16 panID;
  uint8  logicalChannel;
  uint8	 permitJoining;
  uint8	 routerCapacity;
  uint8	 deviceCapacity;
  uint8  protocolVersion;
  uint8  stackProfile ;
  uint8	 LQI ;
  uint8  depth ;
  uint8  updateID;
  uint8  extendedPanID[8];
} NLME_beaconInd_t;
/*********************************************************************
 * GLOBAL VARIABLES
 */
extern byte NLME_PermitJoining;
extern byte NLME_AssocPermission;
extern uint16 savedResponseRate;     // Backed response rate for rejoin request

// network discovery scan fields
extern NLME_ScanFields_t* NLME_ScanFields;

/*********************************************************************
 * NWK Data Service
 *   NLDE-DATA
 */

/*
 * This function requests the transfer of data using the NWK layer
 * data service.
 *
 * @MT SPI_CMD_NLDE_DATA_REQ
 *
 */
extern ZStatus_t NLDE_DataReq( NLDE_DataReq_t* req );

/*
 * This function allocates a request buffer for use with the NWK layer
 * data service.
 *
 */
extern NLDE_DataReq_t* NLDE_DataReqAlloc( NLDE_DataReqAlloc_t* dra );

/*
 * This function reports the results of a request to transfer a data
 * PDU (NSDU) from a local APS sub-layer entity to a single peer APS
 * sub-layer entity.
 *
 * @MT SPI_CB_NLDE_DATA_CNF
 *
 */
extern void NLDE_DataCnf( NLDE_DataCnf_t* cnf );

/*
 * This function indicates the transfer of a data PDU (NSDU) from the
 * NWK layer to the local APS sub-layer entity.
 *
 * @MT SPI_CB_NLDE_DATA_IND
 */
extern void NLDE_DataIndication( NLDE_FrameFormat_t *ff,  NLDE_Signal_t *sig, uint32 timestamp );

/*********************************************************************
 * NWK Management Service
 *   NLME-NETWORK-FORMATION
 *   NLME-NETWORK-DISCOVERY
 *   NLME-PERMIT-JOINING
 *   NLME-JOIN
 *   NLME-DIRECT-JOIN
 *   NLME-ORPHAN-JOIN
 *   NLME-START-ROUTER
 *   NLME-SYNC
 *   NLME-LEAVE
 *   NLME-RESET
 *   NLME-GET
 *   NLME-SET
 */

/*
 * This function allows the next higher layer to request that the device
 * form a new network and become the ZigBee Coordinator for that network.
 *
 * @MT SPI_CMD_NLME_INIT_COORD_REQ
 * (uint16 PanId,
 *  uint32 ScanChannels,
 *  byte BeaconOrder,
 *  byte ScanDuration,
 *  byte SuperFrameOrder,
 *  byte BatteryLifeExtension)
 *
 */
extern ZStatus_t NLME_NetworkFormationRequest( uint16 PanId,  uint8* ExtendedPANID, uint32 ScanChannels,
                                               byte ScanDuration, byte BeaconOrder,
                                               byte SuperframeOrder, byte BatteryLifeExtension  );

/*
 * This function reports the results of the request to form a new
 * network.
 *
 * @MT SPI_CB_NLME_INITCOORD_CNF
 *
 */
extern void NLME_NetworkFormationConfirm( ZStatus_t Status );

/* This function requests the NWK layer to discover neighboring routers
 *
 * @MT SPI_CMD_NLME_NWK_DISC_REQ
 *
 */
extern ZStatus_t NLME_NetworkDiscoveryRequest( uint32 ScanChannels,
                                               uint8  scanDuration);

/* This function allows the NWK layer to discover neighboring routers
 * without affecting the current nwk state
 */
extern ZStatus_t NLME_NwkDiscReq2( NLME_ScanFields_t* fields );

/* This function cleans up the NWK layer after a call to
 * NLME_NwkDiscReq2
 */
extern void NLME_NwkDiscTerm( void );

/* This function returns network discovery confirmation
 *
 * @MT SPI_CB_NLME_NWK_DISC_CNF
 *
 */
extern void NLME_NetworkDiscoveryConfirm(uint8 status);

/*
 * This function defines how the next higher layer of a coordinator device
 * to permit devices to join its network for a fixed period.
 *
 * @MT SPI_CMD_NLME_PERMIT_JOINING_REQ
 *
 */
extern ZStatus_t NLME_PermitJoiningRequest( byte PermitDuration );

/*
 * This function handles the NWK_PERMITJOIN_EVT event.
 *
 */
extern void NLME_PermitJoiningEvent( void );

/*
 * This function allows the next higher layer to request the device to join
 * itself to a specific network.
 *
 * @MT SPI_CMD_NLME_JOIN_REQ
 *
 */
extern ZStatus_t NLME_JoinRequest( uint8 *extendedPANID, uint16 PanId,
                             uint8 channel, uint8 CapabilityFlags,
                             uint16 chosenParent, uint8 parentDepth );
/*
 * This function allows the next higher layer to request to directly join
 * another device to this device
 * The result is contained in the return value and there is no confirm primitive
 *
 * @MT SPI_CMD_NLME_DIRECT_JOIN_REQ
 *
 */
extern ZStatus_t NLME_DirectJoinRequest( byte *DevExtAddress, byte capInfo );

/*
 * This function allows the next higher layer to request to directly join
 * another device, specified by the short address, to this device
 * The result is contained in the return value and there is no confirm primitive
 */
extern ZStatus_t NLME_DirectJoinRequestWithAddr( byte *DevExtAddress, uint16 shortAddress, uint8 capInfo );

/*
 * This function allows the next higher layer to request the device
 * to search for its parent.
 *
 * @MT SPI_CMD_NLME_ORPHAN_JOIN_REQ
 *
 */
extern ZStatus_t NLME_OrphanJoinRequest( uint32 ScanChannels, byte ScanDuration );

/*
 * This function allows the next higher layer to request the device
 * to rejoin the network.
 */
extern ZStatus_t NLME_ReJoinRequest( uint8 *ExtendedPANID, uint8 channel );

/*
 * This function allows the next higher layer to request the device
 * to rejoin the network "non-securely".
 */
extern ZStatus_t NLME_ReJoinRequestUnsecure( uint8 *ExtendedPANID, uint8 channel );

/*
 * This function allows the next higher layer to be notified of the
 * results of its request to join itself to a network.
 *
 * @MT SPI_CB_NLME_JOIN_CNF
 * (byte *DeviceAddress,
 *  uint16 PanId,
 *  byte Status)
 *
 */
extern void NLME_JoinConfirm( uint16 PanId, ZStatus_t Status );

/*
 * This function allows the next higher layer of a coordinator to be
 * notified of a remote join request.
 *
 * @MT SPI_CB_NLME_JOIN_IND
 *
 */
extern ZStatus_t NLME_JoinIndication( uint16 ShortAddress,
                                      uint8 *ExtendedAddress,
                                      uint8 CapabilityFlags,
                                      uint8 type );

/*
 * This function allows the next higher layer to request a device to function
 * as a router. NOTE: the BeaconOrder and SuperframeOrder parameters are not
 *  used in this version -- the values obtained during network formation or
 * joining are used instead, ensuring commonality with the ZDO COORDINATOR.
 *
 * @MT SPI_CMD_NLME_START_ROUTER_REQ
 *
 */
extern ZStatus_t NLME_StartRouterRequest( byte BeaconOrder,
                                          byte SuperframeOrder,
                                          byte BatteryLifeExtension  );

/*
 * This function reports the results of the request  to start
 * functioning as a router.
 *
 * @MT SPI_CB_NLME_START_ROUTER_CNF
 *
 */
extern void NLME_StartRouterConfirm( ZStatus_t Status );

/*
 * This function reports the beacon notification received due
 * to network discovery
 *
 */
extern void NLME_beaconNotifyInd(NLME_beaconInd_t *pBeacon);

/*
 * This function allows the next higher layer to request that itself
 * or another device leave the network.
 *
 * @MT SPI_CMD_NLME_LEAVE_REQ
 *
 */
extern ZStatus_t NLME_LeaveReq( NLME_LeaveReq_t* req );

/*
 * This function allows the next higher layer to be notified of the
 * results of its request for itself or another device to leave the
 * network.
 *
 * @MT SPI_CB_NLME_LEAVE_CNF
 *
 */
extern void NLME_LeaveCnf( NLME_LeaveCnf_t* cnf );

/*
 * This function allows the next higher layer of a device to be
 * notified of a remote leave request.
 *
 * @MT SPI_CB_NLME_LEAVE_IND
 *
 */
extern void NLME_LeaveInd( NLME_LeaveInd_t* ind );

/*
 * This function allows the next higher layer to respond to a leave
 * indication.
 */
extern ZStatus_t NLME_LeaveRsp( NLME_LeaveRsp_t* rsp );

/*
 * This function allows the next higher layer to request that the NWK layer
 * perform a reset operation.
 *
 * @MT SPI_CMD_NLME_RESET_REQ
 *
 */
extern ZStatus_t NLME_ResetRequest( void );

/*
 * This function allows the next higher layer to request
 * synchronization with its parent and extract data
 *
 * @MT SPI_CMD_NLME_SYNC_REQ
 */

extern ZStatus_t NLME_SyncRequest( byte Track );

/*
 * This function allows the next higher layer to be notified of the
 * loss of synchronization at the MAC sub-layer.
 *
 * @MT SPI_CB_NLME_SYNC_IND
 * (byte Status)
 *
 */
extern void NLME_SyncIndication( byte type, uint16 shortAddr );

/*
 * This function stub allows the next higher layer to be notified of
 * a permit joining timeout.
 */
extern void NLME_PermitJoiningTimeout( void );

/*
 * This function allows the next higher layer to be notified of a
 * Poll Confirm from the MAC sub-layer.
 *
 * @MT SPI_CB_NLME_POLL_CNF
 * (byte Status)
 *
 */
extern void NLME_PollConfirm( byte status );

/*
 * This function allows the next higher layer to read the value of
 * an attribute from the NIB.
 *
 * @MT SPI_CMD_NLME_GET_REQ
 *
 */
extern ZStatus_t NLME_GetRequest( ZNwkAttributes_t NIBAttribute, uint16 Index,
                                    void *Value );

/*
 * This function allows the next higher layer to write the value of an
 * attribute into the NIB.
 *
 * @MT SPI_CMD_NLME_SET_REQ
 *
 */
extern ZStatus_t NLME_SetRequest( ZNwkAttributes_t NIBAttribute,
                                  uint16 Index,
                                  void *Value );
/*
 * This function allows the higher layers to initiate route discovery
 * to a given destination address
 *
 * @MT SPI_CMD_NLME_ROUTE_DISC_REQ
 *
 */
extern ZStatus_t NLME_RouteDiscoveryRequest( uint16 DstAddress, byte options, uint8 radius );


/*
 * This function allow to indicate to higher layer the existence of
 * concentrator and its nwk address
 */
extern void NLME_ConcentratorIndication( uint16 nwkAddr, uint8 *extAddr, uint8 pktCost );

/*
 * This function allows the next higher layer to request an energy scan
 * to evaluate channels in the local area.
 */
extern ZStatus_t NLME_EDScanRequest( uint32 ScanChannels, uint8 scanDuration);

/*
 * This function returns list of energy measurements.
 */
extern void NLME_EDScanConfirm( uint8 status, uint32 scannedChannels, uint8 *energyDetectList );

/*********************************************************************
 * NWK Helper Functions
 */

/*
 * This function will return a pointer to the device's IEEE 64 bit address
 *
 * This function resides in nwk_util.c.
 */
extern byte *NLME_GetExtAddr( void );

/*
 * This function will return this device's 16 bit short address
 *
 * This function resides in nwk_util.c.
 */
extern uint16 NLME_GetShortAddr( void );

/*
 * This function will return the MAC's Coordinator's short (16bit) address
 * which is this device's parent, not necessarily the Zigbee coordinator.
 *
 * This function resides in nwk_util.c.
 */
extern uint16 NLME_GetCoordShortAddr( void );

/*
 * This function will return the MAC's Coordinator's Extented (64bit) address
 * which is this device's parent, not necessarily the Zigbee coordinator.
 *
 * This function resides in nwk_util.c.
 */
extern void NLME_GetCoordExtAddr( byte * );

/*
 * Use this function to request a single MAC data request.
 */
extern ZMacStatus_t NwkPollReq( byte securityEnable );

/*
 * Use this function to set/change the Network Poll Rate. If the
 * newRate is set to 0, it will turn off the auto polling, 1 will do a
 * one time poll.
 */
extern void NLME_SetPollRate( uint16 newRate );

/*
 * Use this function to set/change the Network Queued Poll Rate.
 * This is used after receiving a data indication to poll immediately
 * for queued messages.
 */
extern void NLME_SetQueuedPollRate( uint16 newRate );

/*
 * Use this function to set/change the Network Queued Poll Rate.
 * This is used after receiving a data confirmation to poll immediately
 * for response messages.
 */
extern void NLME_SetResponseRate( uint16 newRate );

/*
 * Initialize the Nwk, Assoc device list, and binding NV Items
 *   returns ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
 *          exist in NV, NV_OPER_FAILED if failure.
 */
extern byte NLME_InitNV( void );

/*
 * Set defaults for the Nwk, Assoc device list, and binding NV Items
 */
extern void NLME_SetDefaultNV( void );

/*
 * Restore network memory items from NV.
 */
extern byte NLME_RestoreFromNV( void );

/*
 * Write network items to NV.
 *        enables - bit mask of items to save:
 *                     NWK_NV_NIB_ENABLE
 *                     NWK_NV_DEVICELIST_ENABLE
 *                     NWK_NV_BINDING_ENABLE
 *                     NWK_NV_ADDRMGR_ENABLE
 */
void NLME_UpdateNV( byte enables );

/*
 * NLME_CheckNewAddrSet
 *
 * We have a new address pair (short and extended) - check our database.
 *     dontChange - Don't change our address just issue conflict (It was taken
 *                  out since the Spec was changed again. All devices will
 *                  change address upon any circumstances.
 *
 * Returns      ZSuccess if in data base and matches
 *              ZUnsupportedMode if not in database
 *              ZFailure if short address is in database,
 *                   but extended address doesn't match database
 *
 * If ZFailure is returned, the stack already sent out an address conflict
 * route error - already called NLME_ReportAddressConflict().
 */
extern ZStatus_t NLME_CheckNewAddrSet( uint16 shortAddr, uint8 *extAddr );

/*
 * Issues a Router Error with Address conflict and handles the
 * conflict locally for itself and children (RFDs).
 */
extern void NLME_ReportAddressConflict( uint16 shortAddr, uint8 forceSpecialMode );


extern void NLME_CoordinatorInit( void );
extern void NLME_DeviceJoiningInit( void );

extern void (*pnwk_ScanPANChanSelect)( ZMacScanCnf_t *param );
extern void (*pnwk_ScanPANChanVerify)( ZMacScanCnf_t *param );
extern void (*pnwk_ScanJoiningOrphan)( ZMacScanCnf_t *param );
extern void (*pNLME_NetworkFormationConfirm)( ZStatus_t Status );

extern void NLME_InitStochasticAddressing( void );
extern void NLME_InitTreeAddressing( void );

extern ZStatus_t NLME_ReadNwkKeyInfo(uint16 index, uint16 len, void *keyinfo, uint16 NvId);


/****************************************************************************
****************************************************************************/







#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\sec\\ssp.h"
/**************************************************************************************************
  Filename:       ssp.h
  Revised:        $Date: 2013-09-26 15:41:00 -0700 (Thu, 26 Sep 2013) $
  Revision:       $Revision: 35469 $

  Description:    Security Service Provider (SSP) interface


  Copyright 2004-2013 Texas Instruments Incorporated. All rights reserved.

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


/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */



// Auxiliary header field lengths




// Security Key Indentifiers





// Security Levels











// Key types

























// SSP_MacTagData_t::type



// Error value used when security key NV ID is not available


/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  uint8 keySeqNum;
  uint8 key[16];
} nwkKeyDesc;

typedef struct
{
  nwkKeyDesc  active;
  uint32      frameCounter;
} nwkActiveKeyItems;

typedef struct
{
  uint8 hdrLen;
  uint8 auxLen;
  uint8 msgLen;
  uint8 secLevel;
  uint8 keyId;
  uint32 frameCtr;
  uint8 *key;
} ssp_ctx;

typedef struct
{
  uint8* initExtAddr;
  uint8* rspExtAddr;
  uint8* key;
  uint8* qeu;
  uint8* qev;
  uint8* text1;
  uint8* text2;
  uint8* tag1;
  uint8* tag2;
  uint8* linkKey;
  uint8  type;
} SSP_MacTagData_t;

typedef struct
{
  uint8  dir;
  uint8  secLevel;
  uint8  hdrLen;
  uint8  sduLen;   //service data unit length
  uint8* pdu;      //protocol data unit
  uint8  extAddr[8];
  uint8  keyID;
  uint16 keyNvId; // NV ID of key: NWK, TCLK or APS
  uint8  keySeqNum;
  uint32 frmCntr;
  uint8  auxLen;
  uint8  micLen;
} SSP_Info_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */
extern uint32 nwkFrameCounter;

extern uint16 nwkFrameCounterChanges;

/*********************************************************************
 * FUNCTIONS
 */

/*
 * SSP Initialization
 */
extern void SSP_Init( void );

/*
 * Parse Auxillary Header
 */
extern void SSP_ParseAuxHdr( SSP_Info_t* si );

/*
 * Process Security Information
 */
extern ZStatus_t SSP_Process( SSP_Info_t* si );

/*
 * Process MAC TAG Data - Generate Tags
 */
extern ZStatus_t SSP_GetMacTags( SSP_MacTagData_t* data );

/*
 * Returns Random Bits
 */
extern void SSP_GetTrueRand( uint8 len, uint8 *rand );

/*
 * Returns 8*len random bits using AES based mechanism
 * ( currently less than 128 bits )
 */
extern ZStatus_t SSP_GetTrueRandAES( uint8 len, uint8 *rand );

/*
 * Store the 16 byte random seed in NV
 */
extern void SSP_StoreRandomSeedNV( uint8 *pSeed );

/*
 * Read the network active key information
 */
extern void SSP_ReadNwkActiveKey( nwkActiveKeyItems *items );

/*
 * Get the index for the selected network key in NV
 */
extern uint16 SSP_GetNwkKey( uint8 seqNum );

/*
 * Secure/Unsecure a network PDU
 */
extern ZStatus_t SSP_NwkSecurity(uint8 ed_flag, uint8 *msg, uint8 hdrLen, uint8 nsduLen);

/*
 * Set the alternate network key
 */
extern void SSP_UpdateNwkKey( uint8 *key, uint8 keySeqNum );

/*
 * Make the alternate network key as active
 */
extern void SSP_SwitchNwkKey( uint8 seqNum );

extern void SSP_BuildNonce( uint8 *addr, uint32 frameCntr, uint8 secCtrl, uint8 *nonce );

extern uint8 SSP_GetMicLen( uint8 securityLevel );

/*********************************************************************
*********************************************************************/




#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */

//NWK event identifiers
#line 73 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"

#line 87 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"

//NWK PACKET: FIELD IDENTIFIERS
#line 95 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"

// This value needs to be set or read from somewhere


// Max length of packet that can be sent to the MAC














// TxOptions for a data request - Indirect data and ACK required


// TxOptions for a data request - Direct data and ACK required
//#define NWK_TXOPTIONS_COORD       (NWK_TXOPTIONS_ACK)

//Assume value until defined By SuperApp or design spec









//#define DEF_BEACON_ORDER         10   // 15 seconds
//#define DEF_BEACON_ORDER         9    // 7.5 seconds
//#define DEF_BEACON_ORDER         8    // 3.75 seconds
//#define DEF_BEACON_ORDER         6    // 1 second
//#define DEF_BEACON_ORDER         1    // 30 millisecond

//#define DEF_SUPERFRAMEORDER      2
#line 143 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"












// Link cost constants









// Link counter constants



//NWK Callback subscription IDs
#line 183 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk.h"









// The value of this event should larger than the maximum value of the MAC events


// Status of child device


/*********************************************************************
 * TYPEDEFS
 */
typedef enum
{
  NWK_INIT,
  NWK_JOINING_ORPHAN,
  NWK_DISC,
  NWK_JOINING,
  NWK_ENDDEVICE,
  PAN_CHNL_SELECTION,
  PAN_CHNL_VERIFY,
  PAN_STARTING,
  NWK_ROUTER,
  NWK_REJOINING
} nwk_states_t;

// MAC Command Buffer types
typedef enum
{
  MACCMDBUF_NONE,
  MACCMDBUF_ASSOC_REQ,
  MACCMDBUF_DISASSOC_REQ
} nwkMacCmds_t;

typedef struct
{
  byte  SequenceNum;
  byte  PassiveAckTimeout;
  byte  MaxBroadcastRetries;
  byte  MaxChildren;
  byte  MaxDepth;
  byte  MaxRouters;

  byte  dummyNeighborTable;     // to make everything a byte!!

  byte  BroadcastDeliveryTime;
  byte  ReportConstantCost;
  byte  RouteDiscRetries;

  byte  dummyRoutingTable;      // to make everything a byte!!

  byte  SecureAllFrames;
  byte  SecurityLevel;



  byte  SymLink;
  byte  CapabilityFlags;

  uint16 TransactionPersistenceTime;

  byte   nwkProtocolVersion;

  // non-standard attributes
  byte  RouteDiscoveryTime;
  byte  RouteExpiryTime;        // set to 0 to turn off expiration of routes

  // non-settable
  uint16  nwkDevAddress;
  byte    nwkLogicalChannel;
  uint16  nwkCoordAddress;
  byte    nwkCoordExtAddress[8];
  uint16  nwkPanId;

  // Other global items - non-settable
  nwk_states_t  nwkState;
  uint32        channelList;
  byte          beaconOrder;
  byte          superFrameOrder;
  byte          scanDuration;
  byte          battLifeExt;
  uint32        allocatedRouterAddresses;
  uint32        allocatedEndDeviceAddresses;
  byte          nodeDepth;

  // Version 1.1 - extended PAN ID
  uint8         extendedPANID[8];

  // Network key flag
  uint8      nwkKeyLoaded;
  // Key information - Moved out of the NIB structure after ZStack 2.3.0
  // If these elements are going to be reused make sure to consider the size
  // of the structures and padding specific to the target where the stack is
  // going to be running.
  nwkKeyDesc spare1;    // Not used
  nwkKeyDesc spare2;    // Not used

  // Zigbee Pro extensions
  uint8      nwkAddrAlloc;
  uint8      nwkUniqueAddr;
  uint8      nwkLinkStatusPeriod;   // The time in seconds betwee link status
                                    // command frames
  uint8      nwkRouterAgeLimit;     // The number of missed link status
                                    // command frames before resetting the
                                    // link cost to zero
  uint8      nwkUseMultiCast;
  // ZigBee Pro extentions: MTO routing
  uint8      nwkIsConcentrator;             // If set, then the device is concentrator
  uint8      nwkConcentratorDiscoveryTime;  // Time period between two consecutive MTO route discovery
  uint8      nwkConcentratorRadius;         // Broadcast radius of the MTO route discovery





  uint8      nwkAllFresh;


  uint16     nwkManagerAddr;        // Network Manager Address
  uint16     nwkTotalTransmissions;
  uint8      nwkUpdateId;
} nwkIB_t;

// Scanned PAN IDs to be used for Network Report command
typedef struct
{
  uint16 panId;
  void   *next;
} nwkPanId_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */
extern nwkIB_t _NIB;
extern byte NWK_TaskID;
extern networkDesc_t *NwkDescList;
extern byte nwkExpectingMsgs;
extern byte nwk_beaconPayload[(7 + 8)];
extern byte nwk_beaconPayloadSize;

extern uint8 nwkSendMTOReq;

/*********************************************************************
 * FUNCTIONS
 */

 /*
 * NWK Task Initialization
 */
extern void nwk_init( byte task_id );

 /*
 * Calls mac_data_req then handles the buffering
 */
extern ZStatus_t nwk_data_req_send( nwkDB_t* db );

 /*
 * NWK Event Loop
 */
extern UINT16 nwk_event_loop( byte task_id, UINT16 events );

 /*
 * Process incoming command packet
 */
//extern void CommandPktProcessing( NLDE_FrameFormat_t *ff );

/*
* Start a coordinator
*/
extern ZStatus_t nwk_start_coord( void );

/*
 * Free any network discovery data
 */
extern void nwk_desc_list_free( void );
extern networkDesc_t *nwk_getNetworkDesc( uint8 *ExtendedPANID, uint16 PanId, byte Channel );
extern networkDesc_t *nwk_getNwkDescList( void );
extern void nwk_BeaconFromNative(byte* buff, byte size, beaconPayload_t* beacon);
extern void nwk_BeaconToNative(beaconPayload_t* beacon, byte* buff, byte size);

/*
 * Set NWK task's state
 */
extern void nwk_setStateIdle( uint8 idle );

/*
 * Returns TRUE if NWK state is idle, FALSE otherwise.
 */
extern uint8 nwk_stateIdle( void );

/*********************************************************************
 * Functionality - not to be called directly.
 */
extern void nwk_ScanJoiningOrphan( ZMacScanCnf_t *param );
extern void nwk_ScanPANChanSelect( ZMacScanCnf_t *param );
extern void nwk_ScanPANChanVerify( ZMacScanCnf_t *param );

/*
 *  Special Send Leave Posts the message directly to MAC without buffering it
 */
extern ZStatus_t nwk_send_direct_leave_req( nwkDB_t* db );

/*********************************************************************
*********************************************************************/




#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.h"


/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */





/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  uint16 numRecs;
} nvBindingHdr_t;

// Don't use sizeof( BindingEntry_t ) use gBIND_REC_SIZE when calculating
// the size of each binding table entry. gBIND_REC_SIZE is defined in nwk_global.c.
typedef struct
{
                        // No src address since the src is always the local device
  uint8 srcEP;
  uint8 dstGroupMode;   // Destination address type; 0 - Normal address index, 1 - Group address
  uint16 dstIdx;        // This field is used in both modes (group and non-group) to save NV and RAM space
                        // dstGroupMode = 0 - Address Manager index
                        // dstGroupMode = 1 - Group Address
  uint8 dstEP;
  uint8 numClusterIds;
  uint16 clusterIdList[4];
                      // Don't use MAX_BINDING_CLUSTERS_ID when
                      // using the clusterIdList field.  Use
                      // gMAX_BINDING_CLUSTER_IDS
} BindingEntry_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

// BindingTable is defined in nwk_globals.c and NWK_MAX_BINDING_ENTRIES
// is defined in f8wConfig.cfg. Don't use NWK_MAX_BINDING_ENTRIES as the
// number of records - use gNWK_MAX_BINDING_ENTRIES.
extern BindingEntry_t BindingTable[];

/*********************************************************************
 * FUNCTIONS
 */

/*
 * This function is used to initialise the binding table
 */
extern void InitBindingTable( void );

/*
 * Removes a binding table entry.
 */
extern byte bindRemoveEntry( BindingEntry_t *pBind );

/*
 * Is the clusterID in the clusterID list?
 */
extern byte bindIsClusterIDinList( BindingEntry_t *entry, uint16 clusterId );

/*
 * Removes a ClusterID from a list of ClusterIDs.
 */
extern byte bindRemoveClusterIdFromList( BindingEntry_t *entry, uint16 clusterId );

/*
 * Adds a ClusterID to a list of ClusterIDs.
 */
extern byte bindAddClusterIdToList( BindingEntry_t *entry, uint16 clusterId );

/*
 * Finds an existing src/epint to dst/epint bind record
 */
extern BindingEntry_t *bindFindExisting( byte srcEpInt,
                                     zAddrType_t *dstShortAddr, byte dstEpInt );

/*
 *  Remove binds(s) associated to Source address, endpoint and cluster.
 */
extern void nwk_remove_bindSrc( zAddrType_t *srcAddr, byte epInt,
                         byte numClusterIds, uint16 *clusterIds );

/*
 *  Remove bind(s) associated to a address (source or destination)
 */
extern void bindRemoveDev( zAddrType_t *shortAddr);

/*
 *  Remove bind(s) associated to a address (source)
 */
extern void bindRemoveSrcDev( uint8 ep );

/*
 * Calculate the number items this device is bound to.
 */
extern byte bindNumBoundTo( zAddrType_t *devAddr, byte devEpInt, byte srcMode );

/*
 * Count the number of reflections.
 */
extern uint16 bindNumReflections( uint8 ep, uint16 clusterID );

/*
 * Finds the binding entry for the source address,
 * endpoint and clusterID passed in as a parameter.
 */
extern BindingEntry_t *bindFind( uint8 ep, uint16 clusterID, uint8 skipping );

/*
 * Lookup a binding entry by specific Idx, if none is found
 * clears the BINDING user from Address Manager.
 */
extern void bindAddressClear( uint16 dstIdx );

/*
 * Processes the Hand Binding Timeout.
 */
extern void nwk_HandBindingTimeout( void );

/*
 * Initialize Binding Table NV Item
 */
extern byte BindInitNV( void );

/*
 * Initialize Binding Table NV Item
 */
extern void BindSetDefaultNV( void );

/*
 * Restore Binding Table from NV
 */
extern uint16 BindRestoreFromNV( void );

/*
 * Write Binding Table out to NV
 */
extern void BindWriteNV( void );

/*
 * Update network address in binding table
 */
extern void bindUpdateAddr( uint16 oldAddr, uint16 newAddr );

/*
 * This function is used to Add an entry to the binding table
 */
extern BindingEntry_t *bindAddEntry( byte srcEpInt,
                                  zAddrType_t *dstAddr, byte dstEpInt,
                                  byte numClusterIds, uint16 *clusterIds );

/*
 * This function returns the number of binding table entries
 */
extern uint16 bindNumOfEntries( void );

/*
 *  This function returns the number of binding entries
 *          possible and used.
 */
extern void bindCapacity( uint16 *maxEntries, uint16 *usedEntries );


/*
 *  This function returns the bind address index
 */
extern uint16 bindAddrIndexGet( zAddrType_t* addr );

/*********************************************************************
 * FUNCTION POINTERS
 */

/*
 * This function is used to Add an entry to the binding table
 */
extern BindingEntry_t *(*pbindAddEntry)( byte srcEpInt,
                                  zAddrType_t *dstAddr, byte dstEpInt,
                                  byte numClusterIds, uint16 *clusterIds );

/*
 * This function returns the number of binding table entries
 */
extern uint16 (*pbindNumOfEntries)( void );

/*
 *  Remove bind(s) associated to a address (source or destination)
 */
extern void (*pbindRemoveDev)( zAddrType_t *Addr );

/*
 * Initialize Binding Table NV Item
 */
extern byte (*pBindInitNV)( void );

/*
 * Initialize Binding Table NV Item
 */
extern void (*pBindSetDefaultNV)( void );

/*
 *  Restore binding table from NV
 */
extern uint16 (*pBindRestoreFromNV)( void );

/*
 *  Write binding table to NV
 */
extern void (*pBindWriteNV)( void );

/*
 * Convert address manager index to zAddrType_t for an extended address
 */
extern uint8 bindingAddrMgsHelperConvert( uint16 idx, zAddrType_t *addr );

/*
 * Convert address manager index to short address
 */
extern uint16 bindingAddrMgsHelperConvertShort( uint16 idx );

/*
 * Get a pointer to the Nth valid binding table entry.
 */
extern BindingEntry_t *GetBindingTableEntry( uint16 Nth );

/*********************************************************************
*********************************************************************/







#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"
/*********************************************************************
 *     program:  ZGlobals.h
 *      Project: Zigbee Watch
 *     Version:  0.0.1 -- phase 1
 *   Copyright:  2014, Barron Associates
 *     Written:  Saturday, March 21, 2015
 *      Author:  Tim Trudeau - Timware
 *   Processor:  TI CC2538
 *        Tool:  IAR Embedded Workbench
 *
 *-------------------------------------------------------------------
 *  Description:    This file contains settings and other functions
                    that should be adapted to the user application.
                    Also see file nwk_globals.h
 *******************************************************************/








/*********************************************************************
 * INCLUDES
 */


/*********************************************************************
 * MACROS
 */




// Setup to work with the existing (old) compile flags
#line 46 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

// Use the following to macros to make device type decisions


























#line 83 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

#line 93 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"


/*********************************************************************
 * CONSTANTS
 */

// Values for ZCD_NV_LOGICAL_TYPE (zgDeviceLogicalType)




//#define DEVICE_LOGICAL_TYPE ZG_DEVICETYPE_COORDINATOR

// Default Device Logical Type
#line 114 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"
    // Must be an end device






// Transmission retries numbers
#line 128 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

// NIB parameters
#line 139 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"





















// Concentrator values
















// The hop count radius for concentrator route discoveries









  //#define SAPI_ENDPOINT                0xe0  //Original value






// Backwards compatible - AMI changed name to SE




// APS Duplication Rejection Table Values
#line 209 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

//--------------------------------------------------------------------
// Security modes
//--------------------------------------------------------------------





#line 235 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

//--------------------------------------------------------------------
// Security settings
//--------------------------------------------------------------------




#line 250 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

// Values for zgApsLinkKeyType



/*********************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * NWK GLOBAL VARIABLES
 */

extern uint16 zgPollRate;
extern uint16 zgQueuedPollRate;
extern uint16 zgResponsePollRate;
extern uint16 zgRejoinPollRate;

// Variables for number of transmission retries
extern uint8 zgMaxDataRetries;
extern uint8 zgMaxPollFailureRetries;

extern uint32 zgDefaultChannelList;
extern uint8  zgDefaultStartingScanDuration;

extern uint8 zgStackProfile;

extern uint8 zgIndirectMsgTimeout;
extern uint8 zgSecurityMode;
extern uint8 zgSecurePermitJoin;
extern uint8 zgApsTrustCenterAddr[];
extern uint8 zgRouteDiscoveryTime;
extern uint8 zgRouteExpiryTime;

extern uint8 zgExtendedPANID[];

extern uint8 zgMaxBcastRetires;
extern uint8 zgPassiveAckTimeout;
extern uint8 zgBcastDeliveryTime;

extern uint8 zgNwkMode;

extern uint8 zgConcentratorEnable;
extern uint8 zgConcentratorDiscoveryTime;
extern uint8 zgConcentratorRadius;
extern uint8 zgConcentratorRC;
extern uint8 zgNwkSrcRtgExpiryTime;

extern uint8 zgRouterOffAssocCleanup;

extern uint8 zgNwkLeaveRequestAllowed;

extern uint8 zgChildAgingEnable;

/*********************************************************************
 * APS GLOBAL VARIABLES
 */

extern uint8  zgApscMaxFrameRetries;
extern uint16 zgApscAckWaitDurationPolled;
extern uint8  zgApsAckWaitMultiplier;
extern uint16 zgApsDefaultMaxBindingTime;
extern uint8  zgApsUseExtendedPANID[8];
extern uint8  zgApsUseInsecureJoin;
extern uint8  zgApsNonMemberRadius;

extern uint16 zgApscDupRejTimeoutInc;
extern uint8  zgApscDupRejTimeoutCount;
extern uint16 zgApsMinDupRejTableSize;

/*********************************************************************
 * SECURITY GLOBAL VARIABLES
 */

extern uint8 zgPreConfigKeys;
extern uint8 zgApsLinkKeyType;
extern uint8 zgUseDefaultTCLK;

#line 336 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\ZGlobals.h"

extern uint8 zgApsAllowR19Sec;

/*********************************************************************
 * ZDO GLOBAL VARIABLES
 */

extern uint16 zgConfigPANID;
extern uint8  zgDeviceLogicalType;
extern uint8  zgNwkMgrMinTransmissions;

extern uint8 zgZdoDirectCB;


/*********************************************************************
 * APPLICATION VARIABLES
 */

extern uint8 zgNwkMgrMode;

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Initialize the Z-Stack Globals.
 */
extern uint8 zgInit( void );

/*
 * Initialize the RAM Items table with NV values.
 *    setDefault - if calling from outside ZGlobal use FALSE.
 */
extern void zgInitItems( uint8 setDefault );

/*
 * Get Startup Options (ZCD_NV_STARTUP_OPTION NV Item)
 */
extern uint8 zgReadStartupOptions( void );

/*
 * Write Startup Options (ZCD_NV_STARTUP_OPTION NV Item)
 *
 *      action - ZG_STARTUP_SET set bit, ZG_STARTUP_CLEAR to clear bit.
 *               The set bit is an OR operation, and the clear bit is an
 *               AND ~(bitOptions) operation.
 *      bitOptions - which bits to perform action on:
 *                      ZCD_STARTOPT_DEFAULT_CONFIG_STATE
 *                      ZDC_STARTOPT_DEFAULT_NETWORK_STATE
 *
 * Returns - ZSUCCESS if successful
 */
extern uint8 zgWriteStartupOptions( uint8 action, uint8 bitOptions );

/*
 *  Set RAM variables from set-NV, if it exist in the zgItemTable
 */
extern void zgSetItem( uint16 id, uint16 len, void *buf );

/*********************************************************************
*********************************************************************/




#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */




// If ZIGBEEPRO is defined - define all the features for Zigbee Pro
//#define ZIGBEE_MULTICAST
#line 91 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"
    //#define NWK_MANAGER // WARNING: this should be enabled only for one device per network
#line 102 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

#line 110 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

#line 118 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

#line 127 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

// Controls the operational mode of network




// Controls various stack parameter settings






// Channel mask













#line 165 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

#line 203 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

// Zigbee protocol version






// Status and error codes for extra information
#line 219 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"






// Indicate whether incoming NWK frames must be all checked for freshness
// when the memory for incoming frame counts is exceeded




// Indicate whether to use Multicast in NIB value




// Maximum number in tables


                                    // Assoc/Device list.


// Don't change this value to set the number of devices.  Change
//  NWK_MAX_DEVICE_LIST above




// Number of End Devices that will be stored in the SrcMatch and NotMyChildList lists
// when aged out by the Child Table Management process
// It is recommemded to keep this values to a fraction of gNWK_MAX_SLEEPING_END_DEVICES value
// which is the value of the table in the radio


// Child table Management timeout values



// Number of reserved places for router and end device children, to be used in stochastic addressing.
#line 265 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

#line 273 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"





// Maxiumum number of REFLECTOR address entries










// Maxiumum number of secure partners(Commercial mode only).
// Add 1 for the Trust Center(Coordinator) if it is not the parent.


// Maximum number of addresses managed by the Address Manager





// Network PAN Coordinator Address


// Network Addressing modes
























  // in milliseconds. The time limited to one MTO RReq (Concentrator Announce)




  // The number of seconds a MTO routing entry will last. Default to not expiring.









                                                // last received address conflict
                                                // report (network status command)










// This the size of the conflicted address table
// Scale it up if the size of the network is over 100 nodes




// Maximum number of relays in source routing













  // the default network radius set twice the value of <nwkMaxDepth>







// ZigBee Alliance Pre-configured TC Link Key - 'ZigBeeAlliance09'



/*********************************************************************
 * TYPEDEFS
 */



  typedef uint8 neighborTableIndex_t;





  typedef uint8 deviceTableIndex_t;





  typedef uint8 rtgTableIndex_t;





  typedef uint8 srcRtgTableIndex_t;





  typedef uint8 rreqTableIndex_t;





  typedef uint8 bindTableIndex_t;





  typedef uint8 bcastTableIndex_t;








/*********************************************************************
 * NWK GLOBAL VARIABLES
 */

// Variables for MAX data buffer levels
extern const byte gNWK_MAX_DATABUFS_WAITING;
extern const byte gNWK_MAX_DATABUFS_SCHEDULED;
extern const byte gNWK_MAX_DATABUFS_CONFIRMED;
extern const byte gNWK_MAX_DATABUFS_TOTAL;

extern const byte gNWK_INDIRECT_CNT_RTG_TMR;
extern const byte gNWK_INDIRECT_MSG_MAX_PER;
extern const byte gNWK_INDIRECT_MSG_MAX_ALL;

extern const neighborTableIndex_t gMAX_NEIGHBOR_ENTRIES;

extern const rtgTableIndex_t gMAX_RTG_ENTRIES;
extern const srcRtgTableIndex_t gMAX_RTG_SRC_ENTRIES;
extern const rreqTableIndex_t gMAX_RREQ_ENTRIES;

extern const uint16 gMTO_RREQ_LIMIT_TIME;
extern const uint8 gMTO_ROUTE_EXPIRY_TIME;

extern const uint8 gMAX_PASSIVE_ACK_CNT;

// Variables for MAX list size
extern const deviceTableIndex_t gNWK_MAX_DEVICE_LIST;

// Variables for MAX Sleeping End Devices
extern const uint8 gNWK_MAX_SLEEPING_END_DEVICES;

extern const uint8 gNWK_TREE_ALLOCATE_ROUTERADDR_FOR_ENDDEVICE;

extern const uint16 gNWK_MIN_ROUTER_CHILDREN;
extern const uint16 gNWK_MIN_ENDDEVICE_CHILDREN;

extern uint16 *Cskip;
extern byte CskipRtrs[];
extern byte CskipChldrn[];

extern byte gMIN_TREE_LQI;

extern const byte defaultKey[];
extern const byte defaultTCLinkKey[];

extern const uint8 gMAX_SOURCE_ROUTE;
extern uint16 rtgSrcRelayList[];

extern const bcastTableIndex_t gMAX_BCAST;

extern const byte gNWK_CONFLICTED_ADDR_EXPIRY_TIME;




extern const uint8 gMAX_BROADCAST_QUEUED;

extern const uint8 gLINK_DOWN_TRIGGER;

extern const uint8 gGOOD_LINK_COST;

extern const uint8 gDEFAULT_ROUTE_REQUEST_RADIUS;

extern const uint8 gDEF_NWK_RADIUS;





extern const uint8 gMAX_NOT_MYCHILD_DEVICES;

extern const uint16 gKEEPALIVE_TIMEOUT_MAX;

extern const uint16 gTIMEOUT_COUNTER_MAX;

extern const uint32 gMAX_NWK_FRAMECOUNTER_CHANGES;






/*********************************************************************
 * APS GLOBAL VARIABLES
 */

// Variables for Binding Table
extern const bindTableIndex_t gNWK_MAX_BINDING_ENTRIES;
extern const uint8 gMAX_BINDING_CLUSTER_IDS;
extern const uint16 gBIND_REC_SIZE;

extern const uint8 gAPS_MAX_GROUPS;

extern uint8 gAPS_MAX_ENDDEVICE_BROADCAST_ENTRIES;

/*********************************************************************
 * GLOBAL VARIABLES - Statistics
 */

#line 542 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_globals.h"

/*********************************************************************
 * FUNCTIONS
 */

/*
 * Init Global Variables
 */
extern void nwk_globals_init( void );
extern void NIB_init( void );

extern void nwk_Status( uint16 statusCode, uint16 statusValue );

extern uint16 nwk_adjustDelay( uint16 existingDelay, uint8 confirmStatus, uint16 bufOptions );

/*********************************************************************
*********************************************************************/







#line 47 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\AddrMgr.h"
/**************************************************************************************************
  Filename:       AddrMgr.h
  Revised:        $Date: 2011-05-05 13:52:19 -0700 (Thu, 05 May 2011) $
  Revision:       $Revision: 25878 $

  Description:    This file contains the interface to the Address Manager.


  Copyright 2005-2011 Texas Instruments Incorporated. All rights reserved.

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









/******************************************************************************
 * INCLUDES
 */


/******************************************************************************
 * CONSTANTS
 */
// registration IDs - use with <AddrMgrRegister>





// user IDs - use with <AddrMgrEntry_t>






// update types - use with registered callback <AddrMgrUserCB_t>




// address manager callback feature enable/disable


/******************************************************************************
 * TYPEDEFS
 */
// entry data
typedef struct
{
  uint8  user;
  uint16 nwkAddr;
  uint8  extAddr[8];
  uint16 index;
} AddrMgrEntry_t;

// user callback set during registration
typedef void (*AddrMgrUserCB_t)( uint8           update,
                                 AddrMgrEntry_t* newEntry,
                                 AddrMgrEntry_t* oldEntry );

/******************************************************************************
 * PUBLIC FUNCTIONS
 */
/******************************************************************************
 * @fn          AddrMgrInit
 *
 * @brief       Initialize Address Manager.
 *
 * @param       entryTotal - [in] total number of address entries
 *
 * @return      none
 */
extern void AddrMgrInit( uint16 entryTotal );

/******************************************************************************
 * @fn          AddrMgrReset
 *
 * @brief       Reset Address Manager.
 *
 * @param       none
 *
 * @return      none
 */
extern void AddrMgrReset( void );

/******************************************************************************
 * @fn          AddrMgrInitNV
 *
 * @brief       Initialize the address entry data in NV.
 *
 * @param       none
 *
 * @return      uint8 - <osal_nv_item_init> return codes
 */
extern uint8 AddrMgrInitNV( void );

/******************************************************************************
 * @fn          AddrMgrSetDefaultNV
 *
 * @brief       Set default address entry data in NV.
 *
 * @param       none
 *
 * @return      none
 */
extern void AddrMgrSetDefaultNV( void );

/******************************************************************************
 * @fn          AddrMgrRestoreFromNV
 *
 * @brief       Restore the address entry data from NV.
 *
 * @param       none
 *
 * @return      none
 */
extern void AddrMgrRestoreFromNV( void );

/******************************************************************************
 * @fn          AddrMgrWriteNV
 *
 * @brief       Save the address entry data to NV.
 *
 * @param       none
 *
 * @return      none
 */
extern void AddrMgrWriteNV( void );

/******************************************************************************
 * @fn          AddrMgrWriteNVRequest
 *
 * @brief       Stub routine implemented by NHLE. NHLE should call 
 *              <AddrMgrWriteNV> when appropriate. 
 *
 * @param       none
 *
 * @return      none
 */
extern void AddrMgrWriteNVRequest( void );

#line 189 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\AddrMgr.h"

/******************************************************************************
 * @fn          AddrMgrExtAddrSet
 *
 * @brief       Set destination address to source address or empty{0x00}.
 *
 * @param       dstExtAddr - [in] destination EXT address
 *              srcExtAddr - [in] source EXT address
 *
 * @return      none
 */
extern void AddrMgrExtAddrSet( uint8* dstExtAddr, uint8* srcExtAddr );

/******************************************************************************
 * @fn          AddrMgrExtAddrValid
 *
 * @brief       Check if EXT address is valid - not NULL, not empty{0x00}.
 *
 * @param       extAddr - [in] EXT address
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrExtAddrValid( uint8* extAddr );

/******************************************************************************
 * @fn          AddrMgrExtAddrEqual
 *
 * @brief       Compare two EXT addresses.
 *
 * @param       extAddr1 - [in] EXT address 1
 *              extAddr2 - [in] EXT address 2
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrExtAddrEqual( uint8* extAddr1, uint8* extAddr2 );

/******************************************************************************
 * @fn          AddrMgrExtAddrLookup
 *
 * @brief       Lookup EXT address using the NWK address.
 *
 * @param       nwkAddr - [in] NWK address
 *              extAddr - [out] EXT address
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrExtAddrLookup( uint16 nwkAddr, uint8* extAddr );

/******************************************************************************
 * @fn          AddrMgrNwkAddrLookup
 *
 * @brief       Lookup NWK address using the EXT address.
 *
 * @param       extAddr - [in] EXT address
 *              nwkAddr - [out] NWK address
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrNwkAddrLookup( uint8* extAddr, uint16* nwkAddr );

/******************************************************************************
 * @fn          AddrMgrEntryRelease
 *
 * @brief       Release a user reference from an entry in the Address Manager.
 *
 * @param       entry
 *                ::user  - [in] user ID
 *                ::index - [in] index of data
 *                ::nwkAddr - not used
 *                ::extAddr - not used
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrEntryRelease( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrEntryAddRef
 *
 * @brief       Add a user reference to an entry in the Address Manager.
 *
 * @param       entry
 *                ::user  - [in] user ID
 *                ::index - [in] index of data
 *                ::nwkAddr - not used
 *                ::extAddr - not used
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrEntryAddRef( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrEntryLookupNwk
 *
 * @brief       Lookup entry based on NWK address.
 *
 * @param       entry
 *                ::user    - [in] user ID
 *                ::nwkAddr - [in] NWK address
 *                ::extAddr - [out] EXT address
 *                ::index   - [out] index of data
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrEntryLookupNwk( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrEntryLookupExt
 *
 * @brief       Lookup entry based on EXT address.
 *
 * @param       entry
 *                ::user    - [in] user ID
 *                ::extAddr - [in] EXT address
 *                ::nwkAddr - [out] NWK address
 *                ::index   - [out] index of data
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrEntryLookupExt( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrEntryGet
 *
 * @brief       Get NWK address and EXT address based on index.
 *
 * @param       entry
 *                ::user    - [in] user ID
 *                ::index   - [in] index of data
 *                ::nwkAddr - [out] NWK address
 *                ::extAddr - [out] EXT address
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
extern uint8 AddrMgrEntryGet( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrEntryUpdate
 *
 * @brief       Update an entry into the Address Manager.
 *
 * @param       entry
 *                ::user    - [in] user ID
 *                ::nwkAddr - [in] NWK address
 *                ::extAddr - [in] EXT address
 *                ::index   - [out] index of data
 *
 * @return      uint8 - success(TRUE:FALSE)
 */
uint8 AddrMgrEntryUpdate( AddrMgrEntry_t* entry );

/******************************************************************************
 * @fn          AddrMgrIsFull
 *
 * @brief       Checks to see if the address manager is full.
 *
 * @param       none
 *
 * @return      uint8 - success(TRUE:FALSE)
 *                      TRUE if there are no more empty slots, 
 *                      FALSE if available slot
 */
extern uint8 AddrMgrIsFull( void );


/******************************************************************************
******************************************************************************/





#line 48 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"
/**************************************************************************************************
  Filename:       nwk_util.h
  Revised:        $Date: 2014-06-03 14:02:45 -0700 (Tue, 03 Jun 2014) $
  Revision:       $Revision: 38776 $

  Description:    Network layer utility functions.


  Copyright 2004-2014 Texas Instruments Incorporated. All rights reserved.

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



/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */

/*********************************************************************
 * FRAME FORMAT CONSTANTS
 */

// Command identifiers
#line 76 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

#line 83 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// header fields
#line 94 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// optional header fields






// frame control fields
#line 112 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// frame control field masks
#line 123 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// Frame Type sub-field






// Network command fields
#line 138 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"




// Command lengths
#line 150 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"


// Status Codes for Network Status Command Frame
#line 172 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// Link Status Option Field definitions











// Multicast Control Fields
#line 195 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

// Report Types for Network Report Command Frame


// Network Report Command Options Field bit mask



// Update Types for Network Update Command Frame


// Network Update Command Options Field bit mask



/*********************************************************************
 * TYPEDEFS
 */
typedef struct
{
  uint16 dstAddr;
  uint8* extAddr;
  uint8  rejoin;
  uint8  request;
  uint8  removeChildren;
  uint8  cnf;
} NLME_LeaveCmd_t;

typedef struct
{
  uint16 devAddr;
  uint8  txCost;
  uint8  rxCost;
} linkStatusListItem_t;

// Used for ED Scan Confirm message
typedef struct
{
  uint8 status;
  uint32 scannedChannels;
  uint8 *energyDetectList;
} NLME_EDScanConfirm_t;

// Used for Channel Interference detection message
typedef struct
{
  uint16 totalTransmissions;
  uint16 txFailures;
} NLME_ChanInterference_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTION PROTOTYPES
 */

/*
 * Build a NWK data indication and send to the next higher layer.
 */
extern ZStatus_t NLDE_DataIndSend( NLDE_DataReq_t* req );

/*
 * Build a NWK data service frame and send to the MAC.
 */
extern ZStatus_t NLDE_DataReqSend( NLDE_DataReq_t* req );

/*
 * Send an msdu
 */
extern ZStatus_t NLDE_SendMsg( uint8* msdu, uint16 nextHopAddr, uint16 macSrcAddr,
                               uint8 msduLength, uint8 nsduHandle,
                               uint16 nsduHandleOptions,
                               nwkDB_UserData_t* ud );

/*
 * Call this function to parse an incoming message.
 */
extern uint8 NLDE_ParseMsg( byte *buf, byte bufLength, NLDE_FrameFormat_t *ff );

/*
 * Updates entry in the neighbor table
 */
extern void RTG_UpdateNeighborEntry( uint16 nodeAddress, uint16 panId,
                                     uint8 linkQuality, uint8 status, uint8 sent);

/*
 * Remove all entries with short address only.
 */
extern void nwkNeighborRemoveAllStranded( void );

extern void NLME_SetAssocFlags( void );

extern void NLME_SetUpdateID( uint8 updateID );
/*
 * Send a simulated MAC->NWK Data Confirm message
 */
extern ZStatus_t nwkBuildDataCnf( byte handle, byte status );

/*
 * Send the NWK LEAVE cmd
 */
extern ZStatus_t NLME_LeaveCmdSend( NLME_LeaveCmd_t* cmd );

/*
 * Process the NWK LEAVE cmd
 */
extern uint8 NLME_LeaveCmdProcess( uint8 handle, NLDE_FrameFormat_t *ff );

/*
 * Handle NWK commands during MACCB_DATA_CNF_CMD processing
 */
extern void NLME_CmdCnf( NLDE_DataCnf_t* cnf );

/*
 * Check for NWK commands that can legally be broadcast
 */
extern uint8 NLME_CmdBcast( uint8 cmdID );

/*
 * Allocate a NLDE_DatatReq_t buffer for NWK commands
 */
extern NLDE_DataReq_t* NLME_CmdDataReqAlloc
                         ( NLDE_DataReqAlloc_t* dra );

/*
 * Stub to load the next higher layer frame data
 */
extern void* NLDE_FrameDataLoad( NLDE_DataReq_t* req );

/*
 * Process Rejoin Rsp command pkt
 */
extern void NLME_RejoinRspCmdProcess( NLDE_FrameFormat_t* ff );

/*
 * Send Rejoin Rsp command pkt
 */
extern ZStatus_t NLME_RejoinRspSend( ZMacAssociateRsp_t *AssocRsp, byte relation, uint8 type  );

/*
 * Process Rejoin Request command pkt
 */
extern void NLME_RejoinReqCmdProcess( NLDE_FrameFormat_t* ff );

/*
 * Build src routing header frame
 */
extern uint16 NLDE_BuildSrcRtgFrame( NLDE_SrcFrameFormat_t* sff, uint16 dstAddr );

/*
 * Sends a Leave command directly to MAC bypassing routing
 */
extern ZStatus_t NLME_LeaveCmdSendDirectly( NLME_LeaveCmd_t* cmd );

/*********************************************************************
 * HELPERS FUNCTION PROTOTYPES
 */

/*
 * Returns a unique handle to identify a packet transaction
 */
extern byte NLDE_GetHandle( void );

extern byte NLME_GetProtocolVersion( void );

extern uint8 NLME_GetEnergyThreshold( void );

extern void NLME_SetEnergyThreshold( uint8 value );

extern void NLME_SetBroadcastFilter(byte capabilities);

extern addr_filter_t NLME_IsAddressBroadcast(uint16 shortAddress);

extern void NLME_RemoveChild( uint8* extAddr, uint8 dealloc );

extern uint8 nwk_multicast( NLDE_FrameFormat_t* ff );

extern void NLME_NwkStatusAddrConflictProcess( uint16 addr );

extern uint8 NLME_ProcessAddressConflictLocal( uint16 addr );

extern ZStatus_t NLDE_CheckForAddrConflict( NLDE_FrameFormat_t *ff );
extern ZStatus_t NLME_SendNetworkStatus( uint16 dstAddr,
                            uint16 statusAddr, uint8 statusCode, uint8 forceSeqNum );

extern uint8 NLME_ProcessNetworkStatus( NLDE_FrameFormat_t *ff, uint8 handle );

extern void nwkHandleBrokenRoute( nwkDB_t *rec );

extern uint8 NLDE_ParseFrameControl( uint16 fc, NLDE_FrameFormat_t *ff );

// Functions for addressing schemes
extern void NLME_AddressConflictAssignNewStochastic( void );

// Functions pointers for addressing schemes
extern void (*pnwk_AssignNewAddr)( void );

extern ZStatus_t NLME_SendNetworkReport( uint16 dstAddr, uint8 reportType, uint8 *EPID,
                                         uint8 reportInfoCnt, uint16 *panIDs );
extern void NLME_ProcessNetworkReport( NLDE_FrameFormat_t *ff );
extern ZStatus_t NLME_SendNetworkUpdate( uint16 dstAddr, uint8 updateType, uint8 *EPID,
                                         uint8 updateId, uint16 newPID );
extern uint8 NLME_ProcessNetworkUpdate( uint8 handle, NLDE_FrameFormat_t *ff );
extern void nwkAddPanId( uint16 panID );
extern void nwkProcessPanIdScan( void );
extern void nwkChangePanID( void );
extern void nwkFreePanIdList( void );

extern uint16 nwkTransmissionFailures( uint8 reset );

extern uint8 nwk_ExtPANIDValid( byte *panID );


/****************************************************************************
 * Link Status Functions
 ****************************************************************************/
extern void NLME_InitLinkStatus( void );
extern void NLME_UpdateLinkStatus( void );
extern void NLME_SetLinkStatusTimer( void );
extern ZStatus_t nwkSendLinkStatus( void );
extern ZStatus_t NLME_SendLinkStatus( uint8 neighbors, uint8 options,
                              linkStatusListItem_t *pList );
extern void NLME_ProcessLinkStatus( NLDE_FrameFormat_t *ff );

extern void (*pNLME_SetLinkStatusTimer)( void );
extern void (*pNLME_UpdateLinkStatus)( void );
extern void (*pNLME_ProcessLinkStatus)( NLDE_FrameFormat_t *ff );
extern uint8 nwkConvertLqiToCost( uint8 lqi );


/****************************************************************************
 * Neighbor Table Functions
 ****************************************************************************/


                                       //   extended address doesn't match

                                       //   short address doesn't match


// Neighbor table entry
typedef struct
{
  uint16  neighborAddress;
  uint8   neighborExtAddr[8];
  uint16  panId;
  uint8   age;          // number of nwkLinkStatusPeriod since last link status
  linkInfo_t linkInfo;
} neighborEntry_t;

extern neighborEntry_t  neighborTable[];

extern neighborEntry_t *nwkNeighborFind( uint16 nwkAddr, uint16 panID );
extern neighborEntry_t *nwkNeighborFindEmptySlot( void );
extern uint16 nwkNeighborCount( void );
extern void nwkNeighborRemove( uint16 NeighborAddress, uint16 PanId );
extern neighborEntry_t *nwkNeighborGetWithIndex( uint16 Index );
extern void nwkNeighborInitTable( void );
extern void nwkNeighborClearEntry( neighborEntry_t *entry );
extern void nwkNeighborKeepPANID( uint16 PanID );
extern linkInfo_t *nwkNeighborGetLinkInfo( uint16 NeighborAddress, uint16 panId );
extern byte nwkNeighborCheckAddr( uint16 nwkAddr, uint8 *extAddr );
extern void nwkNeighborUpdateAge( void );
extern uint16 nwkNeighborFindRandom( uint16 skipAddr, uint16 skipAddr2, uint16 skipAddr3 );
extern void nwkNeighborUpdateNwkAddr( uint16 nwkAddr, uint8 *ieeeAddr );
extern void nwkNeighborAdd( uint16 nwkAddr, uint16 panId, uint8 linkQuality );
extern uint8 nlmeConflictedAddr( uint16 addr );


/*********************************************************************
 * Frequency Agility Functions
 ********************************************************************/

extern void (*pNwkFreqAgilityScanCfg)( ZMacScanCnf_t *param );
extern void (*pNwkFreqAgilityIncTotalTx)( void );
extern void (*pNwkFreqAgilityIncErrorCnt)( linkInfo_t *linkInfo, uint8 status );

extern void NwkFreqAgilityInit( void );

/****************************************************************************
 * Not My Child Table Functions
 ****************************************************************************/
// Child Table Mgmt message
typedef struct
{
  osal_event_hdr_t hdr;
  uint16 shortAddress;
} nwkChildMgmtMsg_t;

// Not My Child structure
typedef struct
{
uint16 shortAddr;
uint16 timeoutCounter;
} nwkNotMyChild_t;

extern void NwkInitChildAging( void );


extern nwkNotMyChild_t notMyChildList[];

extern void NwkNotMyChildListInit( void );

extern void NwkNotMyChildListAging( void );

extern uint8 NwkNotMyChildListAdd( uint16 childAddr, uint16 timeoutValue );

extern void NwkNotMyChildListDelete( uint16 devAddr );

extern void NwkNotMyChildSendLeave( uint16 dstAddr );


extern void (*pAssocChildAging)( void );
extern uint8 (*pAssocChildTableUpdateTimeout)( uint16 nwkAddr );
extern void (*pNwkNotMyChildListInit)( void );
extern void (*pNwkNotMyChildListAging)( void );
extern uint8 (*pNwkNotMyChildListAdd)( uint16 devAddr, uint16 timeoutValue );
extern void (*pNwkNotMyChildListDelete)( uint16 devAddr );
extern void (*pNwkNotMyChildSendLeave)( uint16 dstAddr );

/****************************************************************************
 * Utility function to copy NV items
 ****************************************************************************/
extern uint8 nwkCreateDuplicateNV( uint16 srcId, uint16 dstId );

/****************************************************************************
****************************************************************************/







#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */




/*********************************************************************
 * TYPEDEFS
 */
typedef struct
{
  uint8        srcEP;
  uint16       srcIndex;
  uint16       dstIndex;
  uint8        dstEP;
  uint8        dstAddrMode;
  uint8        clusterIDs;
  uint16*      clusterIDList;
} bindFields_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * LOCAL FUNCTIONS
 */
void BindAddrMgrCB( uint8 update, AddrMgrEntry_t *entryOld,
                    AddrMgrEntry_t *entryNew );
BindingEntry_t *bindFindEmpty( void );
uint16 bindingAddrMgsHelperFind( zAddrType_t *addr );
uint8 bindingAddrMgsHelperConvert( uint16 idx, zAddrType_t *addr );
void bindAddrMgrLocalLoad( void );

static uint8 BindCopyBackupToNewNV( uint16 dupLen, uint16 newLen );
static uint8 BindUpgradeTableInNV( void );

/*********************************************************************
 * LOCAL VARIABLES
 */
static uint8 bindAddrMgrLocalLoaded = 0;

/*********************************************************************
 * Function Pointers
 */

BindingEntry_t *(*pbindAddEntry)( byte srcEpInt,
                                  zAddrType_t *dstAddr, byte dstEpInt,
                                  byte numClusterIds, uint16 *clusterIds ) = (void*)0;
uint16 (*pbindNumOfEntries)( void ) = (void*)0;
void (*pbindRemoveDev)( zAddrType_t *Addr ) = (void*)0;
byte (*pBindInitNV)( void ) = (void*)0;
void (*pBindSetDefaultNV)( void ) = (void*)0;
uint16 (*pBindRestoreFromNV)( void ) = (void*)0;
void (*pBindWriteNV)( void ) = (void*)0;

#line 129 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\BindingTable.c"

/*********************************************************************
 * @fn      InitBindingTable()
 *
 * @brief
 *
 *   This function is used to initialise the binding table
 *
 * @param   none
 *
 * @return  none
 */
void InitBindingTable( void )
{
  osal_memset( BindingTable, 0xFF, gBIND_REC_SIZE * gNWK_MAX_BINDING_ENTRIES );

  pbindAddEntry = bindAddEntry;
  pbindNumOfEntries = bindNumOfEntries;
  pbindRemoveDev = bindRemoveDev;
  pBindInitNV = BindInitNV;
  pBindSetDefaultNV = BindSetDefaultNV;
  pBindRestoreFromNV = BindRestoreFromNV;
  pBindWriteNV = BindWriteNV;

  bindAddrMgrLocalLoaded = 0;





}

/*********************************************************************
 * @fn      bindFindEmpty()
 *
 * @brief   This function returns a pointer to an empty binding slot
 *
 * @param   none
 *
 * @return  pointer to binding table entry, NULL if not added
 */
BindingEntry_t *bindFindEmpty( void )
{
  bindTableIndex_t x;

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    // It's empty if the index is "Not Found"
    if ( BindingTable[x].srcEP == 0xFF )
    {
      return ( &BindingTable[x] );
    }
  }

  return ( (BindingEntry_t *)0 );
}

/*********************************************************************
 * @fn      bindNumOfEntries()
 *
 * @brief   This function returns the number of binding table entries.
 *          The return for this is the number of clusters in the
 *          table NOT the number of entries.
 *
 * @param   none
 *
 * @return  number of entries
 */
uint16 bindNumOfEntries( void )
{
  bindTableIndex_t x;
  uint16 found;

  for ( found = 0, x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    // It's empty if the index is "Not Found"
    if ( BindingTable[x].srcEP != 0xFF )
    {
      found += BindingTable[x].numClusterIds;
    }
  }

  return ( found );
}

/*********************************************************************
 * @fn      bindCapacity()
 *
 * @brief   This function returns the number of binding entries
 *          possible and used.
 *
 * @param   maxEntries - pointer to a place to put the max entries
 * @param   usedEntries - pointer to a place to put the number
 *               of used entries
 *
 * @return  none
 */
void bindCapacity( uint16 *maxEntries, uint16 *usedEntries  )
{
  bindTableIndex_t x;
  bindTableIndex_t used;

  for ( used = 0, x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    // It's empty if the index is "Not Found"
    if ( BindingTable[x].srcEP != 0xFF )
    {
      used++;
    }
  }

  *maxEntries = gNWK_MAX_BINDING_ENTRIES;
  *usedEntries = used;
}

/*********************************************************************
 * @fn      bindAddEntry()
 *
 * @brief   This function is used to Add an entry to the binding table
 *
 * @param       srcEpInt - source endpoint
 * @param       dstAddr - destination Address
 * @param       dstEpInt - destination endpoint
 * @param       numClusterIds - number of cluster Ids in the list
 * @param       clusterIds - pointer to the Object ID list
 *
 * @return  pointer to binding table entry, NULL if not added
 */
BindingEntry_t *bindAddEntry( byte srcEpInt,
                              zAddrType_t *dstAddr, byte dstEpInt,
                              byte numClusterIds, uint16 *clusterIds )
{
  uint8            index;
  bindTableIndex_t bindIdx;
  BindingEntry_t*  entry;
  bindFields_t     fields;

  // initialize results
  entry = 0;

  // make sure local addresses have been loaded
  bindAddrMgrLocalLoad();

  // setup fields
  fields.dstIndex = bindAddrIndexGet( dstAddr );
  fields.srcEP    = srcEpInt;

  if ( dstAddr->addrMode == AddrGroup )
  {
    fields.dstAddrMode = 1;
    fields.dstEP       = 0;
  }
  else
  {
    fields.dstAddrMode = 0;
    fields.dstEP       = dstEpInt;
  }

  if ( fields.dstIndex != 0xFFFE  )
  {
    for ( bindIdx = 0; bindIdx < gNWK_MAX_BINDING_ENTRIES; bindIdx++ )
    {
      if ( ( fields.srcEP       == BindingTable[bindIdx].srcEP        ) &&
           ( fields.dstAddrMode == BindingTable[bindIdx].dstGroupMode ) &&
           ( fields.dstIndex    == BindingTable[bindIdx].dstIdx       ) &&
           ( fields.dstEP       == BindingTable[bindIdx].dstEP        )    )
      {
        entry = &BindingTable[bindIdx];

        // break from loop
        break;
      }
    }

    if ( entry != 0 )
    {
      // Loop through the cluster IDs
      for ( index = 0; index < numClusterIds; index++ )
      {
        // Found - is the cluster already defined?
        if ( bindIsClusterIDinList( entry, clusterIds[index] ) == 0 )
        {
          // Nope, add this cluster
          if ( bindAddClusterIdToList( entry, clusterIds[index] ) == 0 )
          {
            // Indicate error if cluster list was full
            entry = 0;
          }
        }
      }
    }
    else
    {
      // Find an empty slot
      entry = bindFindEmpty();

      // Check against the maximum number allowed
      if ( entry != 0 )
      {
        // Add new entry
        entry->srcEP         = fields.srcEP;
        entry->dstGroupMode  = fields.dstAddrMode;
        entry->dstIdx        = fields.dstIndex;
        entry->dstEP         = fields.dstEP;

        if ( numClusterIds > gMAX_BINDING_CLUSTER_IDS )
        {
          numClusterIds = gMAX_BINDING_CLUSTER_IDS;
        }

        entry->numClusterIds = numClusterIds;

        osal_memcpy( entry->clusterIdList,
                     clusterIds,
                     numClusterIds * sizeof(uint16) );
      }
    }
  }

  return entry;
}

/*********************************************************************
 * @fn      bindRemoveEntry
 *
 * @brief   Removes a binding table entry.
 *
 * @param   pBind - pointer to binding table entry to delete
 *
 * @return  TRUE if Removed, FALSE if not
 */
byte bindRemoveEntry( BindingEntry_t *pBind )
{
  osal_memset( pBind, 0xFF, gBIND_REC_SIZE );
  return ( 1 );
}

/*********************************************************************
 * @fn      bindIsClusterIDinList()
 *
 * @brief   Is the clusterID in the clusterID list?
 *
 * @param   enter - binding table entry
 * @param   clusterId  - Cluster ID to look for
 *
 * @return  TRUE if found, FALSE if not found
 */
byte bindIsClusterIDinList( BindingEntry_t *entry, uint16 clusterId )
{
  uint8 x;

  if ( entry != 0 )
  {
    for ( x = 0; x < entry->numClusterIds; x++ )
    {
      if ( entry->clusterIdList[x] == clusterId )
      {
        return ( 1 );
      }
    }
  }

  return ( 0 );
}

/*********************************************************************
 * @fn      bindRemoveClusterIdFromList()
 *
 * @brief   Removes a ClusterID from a list of ClusterIDs.
 *
 * @param   enter - binding table entry
 * @param   clusterId  - Cluster ID to look for
 *
 * @return  TRUE if there are at least 1 clusterID left, FALSE if none
 */
byte bindRemoveClusterIdFromList( BindingEntry_t *entry, uint16 clusterId )
{
  byte x;
  uint16 *listPtr;
  byte numIds;

  if ( entry )
  {
    if ( entry->numClusterIds > 0 )
    {
      listPtr = entry->clusterIdList;
      numIds = entry->numClusterIds;

      // Copy the new list over
      for ( x = 0; x < numIds; x++ )
      {
        if ( entry->clusterIdList[x] != clusterId )
        {
          *listPtr++ = entry->clusterIdList[x];
        }
        else
        {
          entry->numClusterIds--;
          if ( entry->numClusterIds == 0 )
          {
            break;
          }
        }
      }
    }
  }

  if ( entry && (entry->numClusterIds > 0) )
  {
    return ( 1 );
  }
  else
  {
    return ( 0 );
  }
}

/*********************************************************************
 * @fn      bindAddClusterIdToList()
 *
 * @brief   Adds a ClusterID to a list of ClusterIDs.
 *
 * @param   enter - binding table entry
 * @param   clusterId  - Cluster ID to Add
 *
 * @return  TRUE if Added, FALSE if not
 */
byte bindAddClusterIdToList( BindingEntry_t *entry, uint16 clusterId )
{
  if ( entry && entry->numClusterIds < gMAX_BINDING_CLUSTER_IDS )
  {
    // Add the new one
    entry->clusterIdList[entry->numClusterIds] = clusterId;
    entry->numClusterIds++;
    return ( 1 );
  }
  return ( 0 );
}

/*********************************************************************
 * @fn      bindFindExisting
 *
 * @brief   Finds an existing src/epint to dst/epint bind record
 *
 * @param   srcAddr - Source address
 * @param   srcEpInt - Source Endpoint/Interface
 * @param   dstAddr - Destination address
 * @param   dstEpInt - Destination Endpoint/Interface
 *
 * @return  pointer to existing entry or NULL
 */
BindingEntry_t *bindFindExisting( byte srcEpInt,
                                  zAddrType_t *dstAddr, byte dstEpInt )
{
  uint16 dstIdx;
  bindTableIndex_t x;

  // Find the records in the assoc list
  if ( dstAddr->addrMode == AddrGroup )
  {
    dstIdx = dstAddr->addr.shortAddr;
  }
  else
  {
    dstIdx = bindingAddrMgsHelperFind( dstAddr );
  }

  if ( dstIdx == 0xFFFE )
  {
    return ( (BindingEntry_t *)0 );
  }

  // Start at the beginning
  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    if ( (BindingTable[x].srcEP == srcEpInt) )
    {
      if ( ((dstAddr->addrMode == AddrGroup)
              && (BindingTable[x].dstGroupMode == 1)
              && (dstIdx == BindingTable[x].dstIdx))
         || ((dstAddr->addrMode != AddrGroup)
             && (BindingTable[x].dstGroupMode == 0)
             && (dstIdx == BindingTable[x].dstIdx) && (BindingTable[x].dstEP == dstEpInt)) )
      {
        return ( &BindingTable[x] );
      }
    }
  }

  return ( (BindingEntry_t *)0 );
}

/*********************************************************************
 * @fn       bindRemoveDev()
 *
 * @brief
 *
 *   Remove all bind(s) entries associated to a device address (destination).
 *   Updates binding table.
 *
 * @param   Addr - address of device to be removed from Binding Table
 *
 * @return  none
 */
void bindRemoveDev( zAddrType_t *Addr )
{
  uint16 idx;
  bindTableIndex_t x;

  if ( Addr->addrMode == AddrGroup )
  {
    idx = Addr->addr.shortAddr;
  }
  else
  {
    idx = bindingAddrMgsHelperFind( Addr );
  }

  if ( idx == 0xFFFE )
  {
    return;
  }

  // Removes all the entries that match the destination Address/Index
  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    if ( ( (Addr->addrMode == AddrGroup) && (BindingTable[x].dstGroupMode == 1)
                                         && (BindingTable[x].dstIdx == idx) ) ||
         ( (Addr->addrMode != AddrGroup) && (BindingTable[x].dstGroupMode == 0)
                                         && (BindingTable[x].dstIdx == idx) ) )
    {
      bindRemoveEntry( &BindingTable[x] );
    }
  }

  // If this is the last Bind Entry for that idx then clear BINDING
  // user from Address Manager
  bindAddressClear( idx );
}

/*********************************************************************
 * @fn       bindRemoveSrcDev()
 *
 * @brief
 *
 *   Remove binds(s) associated to device address (source).
 *   Updates binding table.
 *
 * @param   srcAddr - address of device
 * @param   ep - endpoint to remove, 0xFF is all endpoints
 *
 * @return  none
 */
void bindRemoveSrcDev( uint8 ep )
{
  bindTableIndex_t x;

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    if ( (ep == 0xFF) || (ep == BindingTable[x].srcEP) )
    {
      uint16 idx = BindingTable[x].dstIdx;

      bindRemoveEntry( &BindingTable[x] );

      // If this is the last Bind Entry for that idx then clear BINDING
      // user from Address Manager
      bindAddressClear( idx );
    }
  }
}

/*********************************************************************
 * @fn          bindNumBoundTo
 *
 * @brief       Calculate the number items this device is bound to.
 *              When srcMode is set to TRUE, discard what value devAddr
 *              has, it returns number count bound to the local dev.
 *
 * @param       devAddr - device Address
 * @param       devEP - endpoint
 * @param       srcMode - TRUE - assume devHandle is a source address
 *                        FALSE - destination address
 *
 * @return      status
 */
byte bindNumBoundTo( zAddrType_t *devAddr, byte devEpInt, byte srcMode )
{
  BindingEntry_t *pBind;
  uint16 idx;
  byte   num;
  bindTableIndex_t x;

  // Init
  num = 0;

  if ( devAddr->addrMode == AddrGroup )
  {
    idx = devAddr->addr.shortAddr;
  }
  else
  {
    idx = bindingAddrMgsHelperFind( devAddr );
  }

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    pBind = &BindingTable[x];
    if ( srcMode )
    {
      if ( pBind->srcEP == devEpInt )
      {
        num++;
      }
    }
    else
    {
      if ( ((devAddr->addrMode == AddrGroup)
              && (pBind->dstGroupMode == 1) && (pBind->dstIdx == idx))
          || ((devAddr->addrMode != AddrGroup) && (pBind->dstGroupMode == 0)
                                && (pBind->dstIdx == idx) && (pBind->dstEP == devEpInt)) )
      {
        num++;
      }
    }
  }

  return num;
}

/*********************************************************************
 * @fn          bindNumReflections
 *
 * @brief       Counts the number of reflections needed for a
 *              endpoint and cluster ID combo.
 *
 * @param       ep - source endpoint
 * @param       clusterID - matching clusterID
 *
 * @return      number of reflections needed.
 */
uint16 bindNumReflections( uint8 ep, uint16 clusterID )
{
  bindTableIndex_t x;
  BindingEntry_t *pBind;
  uint16 cnt = 0;
  uint8 bindEP;

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    pBind = &BindingTable[x];
    bindEP = pBind->srcEP;

    if ( (bindEP == ep) && (bindIsClusterIDinList( pBind, clusterID )) )
    {
      cnt++;
    }
  }

  return ( cnt );
}

/*********************************************************************
 * @fn          bindFind
 *
 * @brief       Finds the binding entry for the source address, endpoint
 *              and cluster ID passed in as a parameter.
 *
 * @param       ep - source endpoint
 * @param       clusterID - matching clusterID
 * @param       skip - number of matches to skip before returning
 *
 * @return      pointer to the binding table entry, NULL if not found
 */
BindingEntry_t *bindFind( uint8 ep, uint16 clusterID, uint8 skipping )
{
  BindingEntry_t *pBind;
  byte skipped = 0;
  bindTableIndex_t x;

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    pBind = &BindingTable[x];

    if ( ( pBind->srcEP == ep) && bindIsClusterIDinList( pBind, clusterID ))
    {
      if ( skipped < skipping )
      {
        skipped++;
      }
      else
      {
        return ( pBind );
      }
    }
  }

  return ( (BindingEntry_t *)0 );
}

/*********************************************************************
 * @fn      bindAddressClear
 *
 * @brief   Lookup a binding entry by specific Idx, if none is found
 *          clears the BINDING user from Address Manager.
 *
 * @param   dstIdx - Source Address Manager Index
 *
 * @return  none
 */
void bindAddressClear( uint16 dstIdx )
{
  bindTableIndex_t i;

  if ( dstIdx != 0xFFFE )
  {
    // Looks for a specific Idx
    for ( i = 0; i < gNWK_MAX_BINDING_ENTRIES; i++ )
    {
      if ( ( BindingTable[i].dstGroupMode != AddrGroup ) &&
           ( BindingTable[i].dstGroupMode == 0 ) &&
           ( BindingTable[i].dstIdx == dstIdx ) )
      {
        break;  // found at least one
      }
    }

    if ( i == gNWK_MAX_BINDING_ENTRIES )
    {
      // No binding entry is associated with dstIdx.
      // Remove user binding bit from the address manager entry corresponding to dstIdx.
      AddrMgrEntry_t addrEntry;

      addrEntry.user = 0x04;
      addrEntry.index = dstIdx;

      AddrMgrEntryRelease( &addrEntry );
    }
  }
}

/*********************************************************************
 * @fn          BindInitNV
 *
 * @brief       Initialize the Binding NV Item
 *
 * @param       none
 *
 * @return      ZSUCCESS if successful, NV_ITEM_UNINIT if item did not
 *              exist in NV, NV_OPER_FAILED if failure.
 */
byte BindInitNV( void )
{
  byte ret;

  // Initialize the device list
  ret = osal_nv_item_init( 0x0041,
                  (uint16)( sizeof( nvBindingHdr_t ) + (gBIND_REC_SIZE * gNWK_MAX_BINDING_ENTRIES) ), 0 );

  if ( ret != 0x00 )
  {
    BindSetDefaultNV();
  }

  return ( ret );
}

/*********************************************************************
 * @fn          BindSetDefaultNV
 *
 * @brief       Write the defaults to NV
 *
 * @param       none
 *
 * @return      none
 */
void BindSetDefaultNV( void )
{
  nvBindingHdr_t hdr;

  // Initialize the header
  hdr.numRecs = 0;

  // Save off the header
  osal_nv_write( 0x0041, 0, sizeof( nvBindingHdr_t ), &hdr );
}

/*********************************************************************
 * @fn          BindCopyBackupToNewNV
 *
 * @brief       Creates the New NV item, copies the backup data into
 *              the New NV ID, and Deletes the duplicate NV item.
 *
 * @param       dupLen - NV item length of the old Binding table.
 * @param       newLen - NV item length of the new Binding table to be created.
 *
 * @return      ZSuccess - All the actions were successful.
 *              ZFailure - Any of the actions failed.
 */
static uint8 BindCopyBackupToNewNV( uint16 dupLen, uint16 newLen )
{
  uint16 bindLen;
  uint8 status = 0x00;

  bindLen = osal_nv_item_len( 0x0041 );


  if ( ( bindLen > 0 ) && ( bindLen != newLen ) )
  {
    // The existing item does not match the New length
    osal_nv_delete( 0x0041, bindLen );
  }

  // Create Binding Table NV item with the NEW legth
  if ( osal_nv_item_init( 0x0041, newLen, 0 ) != 0x0A )
  {
    nvBindingHdr_t hdrBackup;

    // Copy ONLY the valid records from the duplicate NV table into the new table
    // at the end of this process the table content will be compacted
    if ( osal_nv_read( 0x0300, 0, sizeof(nvBindingHdr_t), &hdrBackup ) == 0x00 )
    {
      bindTableIndex_t i;
      uint16 validBackupRecs = 0;
      BindingEntry_t backupRec;

      // Read in the device list. This loop will stop when:
      // The total number of valid records has been reached either because:
      //          The new table is full of valid records OR
      //          The old table has less valid records than the size of the table
      for ( i = 0; ( validBackupRecs < gNWK_MAX_BINDING_ENTRIES ) && ( validBackupRecs < hdrBackup.numRecs ); i++ )
      {
        if ( osal_nv_read( 0x0300,
                          (uint16)(sizeof(nvBindingHdr_t) + (i * (gBIND_REC_SIZE))),
                          (gBIND_REC_SIZE), &backupRec ) == 0x00 )
        {
          if ( backupRec.srcEP != 0xFF )
          {
            // Save the valid record into the NEW NV table.
            if ( osal_nv_write( 0x0041,
                                (uint16)((sizeof(nvBindingHdr_t)) + (validBackupRecs * (gBIND_REC_SIZE))),
                                (gBIND_REC_SIZE), &backupRec ) != 0x00 )
            {
               status = 0x01;
               break; // Terminate the loop as soon as a problem with NV is detected
            }

            validBackupRecs++;
          }
        }
        else
        {
           status = 0x01;
           break; // Terminate the loop as soon as a problem with NV is detected
        }
      }

      // Only save the header and delete the duplicate element if the previous
      // process was successful
      if ( status == 0x00 )
      {
        // Save off the header
        if ( osal_nv_write( 0x0041, 0,
                            sizeof(nvBindingHdr_t), &validBackupRecs ) == 0x00 )
        {
          // Delete the duplicate NV Item, once the data has been stored in the NEW table
          if ( osal_nv_delete( 0x0300, dupLen ) != 0x00 )
          {
            status = 0x01;
          }
        }
        else
        {
          status = 0x01;
        }
      }
    }
    else
    {
      status = 0x01;
    }
  }
  else
  {
    status = 0x01;
  }

  return ( status );
}

/*********************************************************************
 * @fn          BindUpgradeTableInNV
 *
 * @brief       Verifies if the existing table in NV has different size
 *              than the table defined by parameters in the current code.
 *              If different, creates a backup table, deletes the existing
 *              table and creates the new table with the new size. After
 *              this process is done ZCD_NV_BINDING_TABLE NV item contains
 *              only valid records retrieved from the original table, up to
 *              the maximum number of records defined by gNWK_MAX_BINDING_ENTRIES
 *
 * @param       none
 *
 * @return      ZSuccess - the Update process was sucessful.
 *              ZFailure - otherwise.
 */
static uint8 BindUpgradeTableInNV( void )
{
  nvBindingHdr_t hdr;
  uint16 dupLen;
  uint16 bindLen;
  uint16 newLen;
  uint8 status = 0x00;
  _Bool duplicateReady = 0;

  // Size of the Binding table based on current paramenters in the code
  newLen = sizeof(nvBindingHdr_t) + (gBIND_REC_SIZE * gNWK_MAX_BINDING_ENTRIES);

  // Size of the Binding table NV item, this is the whole size of the item,
  // it could inculde invalid records also
  bindLen = osal_nv_item_len( 0x0041 );

  // Get the number of valid records from the Binding table
  osal_nv_read( 0x0041, 0, sizeof(nvBindingHdr_t), &hdr );

  // Identify if there is a duplicate NV item, if it is there, that means an
  // Upgrade process did not finish properly last time
  // The length function will return 0 if the Backup NV ID does not exist.
  dupLen = osal_nv_item_len( 0x0300 );

  // A duplicate of the original Binding item will be done if:
  // 1) A duplicate NV item DOES NOT exist AND the size of the original Binding
  //    item in NV is different (larger/smaller) than the the length calculated
  //    from the parameters in the code. If they are the same there is no need
  //    to do the Upgrade process.
  // 2) A duplicate NV item exists (probably because the previous upgrade
  //    process was interrupted) and [the original Binding NV items exists AND
  //    has valid recods (it is important to make sure that valid records exist
  //    in the binding table because it is possible that the item was created
  //    but the data was not copied in the previous upgrade process).
  if ( ( ( dupLen == 0 ) && ( bindLen != newLen ) ) ||
       ( ( dupLen > 0 ) && ( bindLen > 0 ) && ( hdr.numRecs > 0 ) ) )
  {
    // Create a copy from original NV item into a duplicate NV item
    if ( ( status = nwkCreateDuplicateNV( 0x0041,
                                          0x0300 ) ) == 0x00 )
    {
      // Delete the original NV item once the duplicate is ready
      if ( osal_nv_delete( 0x0041, bindLen ) != 0x00 )
      {
        status = 0x01;
      }
      else
      {
        duplicateReady = 1;
      }
    }
  }
  else if ( ( ( dupLen > 0 ) && ( bindLen == 0 ) ) ||
            ( ( dupLen > 0 ) && ( bindLen > 0 ) && ( hdr.numRecs == 0 ) ) )
  {
    // If for some reason a duplicate NV item was left in the system from a
    // previous upgrade process and:
    // 1) The original Binding NV item DOES NOT exist OR
    // 2) The original Binding NV item exist, but has no valid records.
    // it is necessary to rely in the data in the Duplicate item to create
    // the Binding table
    bindLen = dupLen;

    duplicateReady = 1;
  }

  if ( duplicateReady == 1 )
  {
    // Creates the New Binding table, Copy data from backup and Delete backup NV ID
    status = BindCopyBackupToNewNV( bindLen, newLen );
  }

  return ( status );
}

/*********************************************************************
 * @fn          BindRestoreFromNV
 *
 * @brief       Restore the binding table from NV
 *
 * @param       none
 *
 * @return      Number of entries restored
 */
uint16 BindRestoreFromNV( void )
{
  nvBindingHdr_t hdr;

  hdr.numRecs = 0;

  if ( BindUpgradeTableInNV() == 0x00 )
  {
    if ( osal_nv_read( 0x0041, 0, sizeof(nvBindingHdr_t), &hdr ) == 0x00 )
    {
      bindTableIndex_t x;
      uint16 validRecsCount = 0;

      // Read in the device list
      for ( x = 0; ( x < gNWK_MAX_BINDING_ENTRIES ) && ( validRecsCount < hdr.numRecs ); x++ )
      {
        if ( osal_nv_read( 0x0041,
                           (uint16)(sizeof(nvBindingHdr_t) + (x * (gBIND_REC_SIZE))),
                           (gBIND_REC_SIZE), &BindingTable[x] ) == 0x00 )
        {
          if ( BindingTable[x].srcEP != 0xFF )
          {
            validRecsCount++;
          }
        }
      }
    }
  }
  return ( hdr.numRecs );
}

/*********************************************************************
 * @fn          BindWriteNV
 *
 * @brief       Save the Binding Table in NV
 *
 * @param       none
 *
 * @return      none
 */
void BindWriteNV( void )
{
  BindingEntry_t *pBind;
  BindingEntry_t bind;
  nvBindingHdr_t hdr;
  bindTableIndex_t x;

  hdr.numRecs = 0;

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    pBind = &BindingTable[x];

    osal_memcpy( &bind, pBind, gBIND_REC_SIZE );

    // Save the record to NV
    osal_nv_write( 0x0041,
                   (uint16)((sizeof(nvBindingHdr_t)) + (x * (gBIND_REC_SIZE))),
                   (gBIND_REC_SIZE), &bind );

    if ( pBind->srcEP != 0xFF )
    {
      hdr.numRecs++;
    }
  }

  // Save off the header
  osal_nv_write( 0x0041, 0, sizeof(nvBindingHdr_t), &hdr );
}

/*********************************************************************
 * @fn          bindUpdateAddr
 *
 * @brief       Update the network address in the binding table.
 *
 * @param       oldAddr - old network address
 * @param       newAddr - new network address
 *
 * @return      none
 */
void bindUpdateAddr( uint16 oldAddr, uint16 newAddr )
{
  uint16 oldIdx;
  uint16 newIdx;
  zAddrType_t addr;
  bindTableIndex_t x;
  BindingEntry_t *pBind;

  addr.addrMode = Addr16Bit;
  addr.addr.shortAddr = oldAddr;
  oldIdx = bindingAddrMgsHelperFind( &addr );
  addr.addr.shortAddr = newAddr;
  newIdx = bindingAddrMgsHelperFind( &addr );

  for ( x = 0; x < gNWK_MAX_BINDING_ENTRIES; x++ )
  {
    pBind = &BindingTable[x];

    if ( pBind->dstIdx == oldIdx )
    {
      pBind->dstIdx = newIdx;
    }
  }
}

/*********************************************************************
 * @fn      bindingAddrMgsHelperFind
 *
 * @brief   Turns an zAddrType_t to an Addr Manager index
 *
 * @param   addr - zAddrType_t
 *
 * @return  INVALID_NODE_ADDR if not found, otherwise an index
 */
uint16 bindingAddrMgsHelperFind( zAddrType_t *addr )
{
  AddrMgrEntry_t entry;

  // Resolve addresses with the address manager
  entry.user = 0x04;
  if ( addr->addrMode == Addr16Bit )
  {
    entry.nwkAddr = addr->addr.shortAddr;
    AddrMgrEntryLookupNwk( &entry );
  }
  else
  {
    AddrMgrExtAddrSet( entry.extAddr, addr->addr.extAddr );
    AddrMgrEntryLookupExt( &entry );
  }

  return ( entry.index );
}

/*********************************************************************
 * @fn      bindingAddrMgsHelperConvert
 *
 * @brief   Convert an index into an zAddrType_t
 *
 * @param   idx -
 * @param   addr - zAddrType_t
 *
 * @return  TRUE if found, FALSE if not
 */
uint8 bindingAddrMgsHelperConvert( uint16 idx, zAddrType_t *addr )
{
  AddrMgrEntry_t entry;
  uint8 stat;

  // Resolve addresses with the address manager
  entry.user = 0x04;
  entry.index = idx;
  stat = AddrMgrEntryGet( &entry );
  if ( stat )
  {
    addr->addrMode = Addr64Bit;
    sAddrExtCpy((addr->addr . extAddr), (const uint8 *)(entry . extAddr));
  }

  return ( stat );
}

/*********************************************************************
 * @fn      bindingAddrMgsHelperConvertShort
 *
 * @brief   Convert an index into a short address
 *
 * @param   idx -
 *
 * @return  INVALID_NODE_ADDR if not available, otherwise the short address
 */
uint16 bindingAddrMgsHelperConvertShort( uint16 idx )
{
  AddrMgrEntry_t entry;

  // Resolve addresses with the address manager
  entry.user = 0x04;
  entry.index = idx;
  AddrMgrEntryGet( &entry );

  return ( entry.nwkAddr );
}

/*********************************************************************
 * @fn      bindAddrMgrLocalLoad
 *
 * @brief   Load local(self and parent) address information into
 *          Address Manager
 *
 * @param   none
 *
 * @return  none
 */
void bindAddrMgrLocalLoad( void )
{
  AddrMgrEntry_t entry;
  uint16         parent;

  // add "local"(self and parent) address informtion into the Address
  // Manager
  if ( bindAddrMgrLocalLoaded == 0 )
  {
    // add the device's address information
    entry.user    = 0x04;
    entry.nwkAddr = _NIB.nwkDevAddress;
    AddrMgrExtAddrSet( entry.extAddr, NLME_GetExtAddr() );
    AddrMgrEntryUpdate( &entry );

    // make sure parent address is valid
    parent = NLME_GetCoordShortAddr();
    if ( ( parent != entry.nwkAddr     ) &&
         ( parent != 0xFFFE )    )
    {
      // add the parent's address information
      entry.nwkAddr = parent;
      NLME_GetCoordExtAddr( entry.extAddr );
      AddrMgrEntryUpdate( &entry );
    }

    bindAddrMgrLocalLoaded = 1;
  }
}

/*********************************************************************
 * @fn      bindAddrIndexGet
 *
 * @brief   Get bind address index.
 *
 * @param   addr - <zAddrType_t>
 *
 * @return  (uint16) address index
 */
uint16 bindAddrIndexGet( zAddrType_t* addr )
{
  AddrMgrEntry_t entry;
  uint8          update;

  update = 0;

  // sync binding addresses with the address manager
  entry.user = 0x04;

  if ( addr->addrMode == Addr16Bit )
  {
    entry.nwkAddr = addr->addr.shortAddr;

    if ( AddrMgrEntryLookupNwk( &entry ) == 0 )
    {
      update = 1;
    }
  }
  else if ( addr->addrMode == Addr64Bit )
  {
    AddrMgrExtAddrSet( entry.extAddr, addr->addr.extAddr );

    if ( AddrMgrEntryLookupExt( &entry ) == 0 )
    {
      update = 1;
    }
  }
  else if ( addr->addrMode == AddrGroup )
  {
    entry.index = addr->addr.shortAddr;
  }
  else
  {
    entry.index = 0xFFFE;
  }

  if ( update )
  {
    AddrMgrEntryUpdate( &entry );
  }

  return entry.index;
}

/*********************************************************************
 * @fn      GetBindingTableEntry
 *
 * @brief   Get a pointer to the Nth valid binding table entry.
 *
 * @param   Nth valid entry being requested.
 *
 * @return  The Nth valid binding table entry.
 */
BindingEntry_t *GetBindingTableEntry( uint16 Nth )
{
  BindingEntry_t *rtrn = 0;


  bindTableIndex_t idx, cnt = 0;

  for ( idx = 0; idx < gNWK_MAX_BINDING_ENTRIES; idx++ )
  {
    if ( BindingTable[idx].srcEP != 0xFF )
    {
      if ( cnt++ == Nth )
      {
        rtrn = BindingTable+idx;
        break;
      }
    }
  }




  return rtrn;
}

/*********************************************************************
*********************************************************************/
