#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
/**************************************************************************************************
  Filename:       ZDNwkMgr.c
  Revised:        $Date: 2007-10-17 15:38:45 -0700 (Wed, 17 Oct 2007) $
  Revision:       $Revision: 15716 $

  Description:    The ZigBee Network Manager.


  Copyright 2007-2013 Texas Instruments Incorporated. All rights reserved.

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






/******************************************************************************
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
// 0xE0 – 0xFC

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
// 0x0401 – 0x0FFF


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
// 0xE0 – 0xFC

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

/*********************************************************************
*********************************************************************/





#line 49 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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





#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\AssocList.h"

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







#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"
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
  PROVIDED ï¿½AS ISï¿½ WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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







#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\NLMEDE.h"

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







#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"
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




#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

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

#line 508 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\nwk_util.h"

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







#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"
/**************************************************************************************************
  Filename:       ZDApp.h
  Revised:        $Date: 2014-01-23 14:00:11 -0800 (Thu, 23 Jan 2014) $
  Revision:       $Revision: 36956 $

  Description:    This file contains the interface to the Zigbee Device Application. This is the
                  Application part that the use can change. This also contains the Task functions.


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
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APS.h"
/**************************************************************************************************
  Filename:       APS.h
  Revised:        $Date: 2014-05-08 15:33:08 -0700 (Thu, 08 May 2014) $
  Revision:       $Revision: 38471 $

  Description:    Primitives of the Application Support Sub Layer Task functions.


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
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"
/**************************************************************************************************
  Filename:       APSMEDE.h
  Revised:        $Date: 2014-03-05 15:20:26 -0800 (Wed, 05 Mar 2014) $
  Revision:       $Revision: 37536 $

  Description:    Primitives of the Application Support Sub Layer Data Entity (APSDE) and
                  Management Entity (APSME).


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








/******************************************************************************
 * INCLUDES
 */
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







#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"





/******************************************************************************
 * MACROS
 */

/******************************************************************************
 * CONSTANTS
 */
// Frame control fields






















#line 99 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"

// Tx Options (bitmap values)

//#define APS_TX_OPTIONS_USE_NWK_KEY    0x02u remove from spec






// APSDE header fields


// APSME CMD id index


// APS commands
#line 122 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"

// APSME CMD packet fields (APSME_CMD_TRANSPORT_KEY)
#line 131 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"














// APSME CMD packet fields (APSME_CMD_UPDATE_DEVICE)
#line 153 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"







// APSME CMD packet fields (APSME_CMD_REMOVE_DEVICE)



// APSME CMD packet fields (APSME_CMD_REQUEST_KEY)





// APSME CMD packet fields (APSME_CMD_SWITCH_KEY)



// APSME CMD packet fields (APSME_CMD_TUNNEL)

//devtag.pro.security.remove
//      APSME_TUNNEL_AUX  9 //auxillary header(obsolete)



// APSME Coordinator/Trust Center NWK addresses



  // The number of times the frame counter can change before
  // saving to NV




  // The number of times the frame counter can change before
  // saving to NV



/******************************************************************************
 * TYPEDEFS
 */

// AIB item Ids
typedef enum
{
  apsAddressMap = 0xA0,

  // Proprietary Items
  apsMaxBindingTime,
  apsBindingTable,
  apsNumBindingTableEntries,
  apsUseExtendedPANID,
  apsUseInsecureJoin,
  apsTrustCenterAddress = 0xAB,
  apsMAX_AIB_ITEMS  // Must be the last entry
} ZApsAttributes_t;

// Type of information being queried
typedef enum
{
  NWK_ADDR_LIST,
  EXT_ADDRESS,
  SIMPLE_DESC,
  NODE_DESC,
  POWER_DESC,
  SVC_MATCH
} APSME_query_t;



// Structure returned from APSME_GetRequest for apsBindingTable
typedef struct
{
  uint8 srcAddr[8]; // Src address
  byte srcEP;                   // Endpoint/interface of source device
  uint16 clusterID;             // Cluster ID
  zAddrType_t dstAddr;          // Destination address
  byte dstEP;                   // Endpoint/interface of dest device
} apsBindingItem_t;

typedef struct
{
  byte FrmCtrl;
  byte XtndFrmCtrl;
  byte DstEndPoint;
  byte SrcEndPoint;
  uint16 GroupID;
  uint16 ClusterID;
  uint16 ProfileID;
  uint16 macDestAddr;
  byte wasBroadcast;
  byte apsHdrLen;
  byte *asdu;
  byte asduLength;
  byte ApsCounter;
  uint8 transID;
  uint8 BlkCount;
  uint8 AckBits;
  uint16 macSrcAddr;
} aps_FrameFormat_t;

typedef struct
{
  uint16 tna; // tunnel network address
  uint8* dea; // destination extended address
} APSDE_FrameTunnel_t;

// APS Data Service Primitives
typedef struct
{
  zAddrType_t dstAddr;
  uint8       srcEP;
  uint8       dstEP;
  uint16      dstPanId;
  uint16      clusterID;
  uint16      profileID;
  uint16      asduLen;
  uint8*      asdu;
  uint16      txOptions;
  uint8       transID;
  uint8       discoverRoute;
  uint8       radiusCounter;
  uint8       apsCount;
  uint8       blkCount;
} APSDE_DataReq_t;

typedef struct
{
  uint16 dstAddr;
  uint8  dstEP;
  uint8  srcEP;
  uint8  transID;
  uint8  status;
} APSDE_DataCnf_t;

typedef struct
{
  uint8 secure;
} APSDE_DataReqMTU_t;

// APS Security Related Primitives
typedef struct
{
  uint16               dstAddr;
  uint8                keyType;
  uint8                keySeqNum;
  uint8*               key;
  uint8*               extAddr;
  uint8                initiator;
  uint8                apsSecure;
  uint8                nwkSecure;
  APSDE_FrameTunnel_t* tunnel;
} APSME_TransportKeyReq_t;

typedef struct
{
  uint16 srcAddr;
  uint8  keyType;
  uint8  keySeqNum;
  uint8* key;
  uint8* dstExtAddr;
  uint8* srcExtAddr;
  uint8  initiator;
  uint8  secure;
} APSME_TransportKeyInd_t;

typedef struct
{
  uint16 dstAddr;
  uint16 devAddr;
  uint8* devExtAddr;
  uint8  status;
  uint8  apsSecure;
} APSME_UpdateDeviceReq_t;

typedef struct
{
  uint16 srcAddr;
  uint8* devExtAddr;
  uint16 devAddr;
  uint8  status;
} APSME_UpdateDeviceInd_t;

typedef struct
{
  uint16 parentAddr;
  uint8* childExtAddr;
  uint8  apsSecure;
} APSME_RemoveDeviceReq_t;

typedef struct
{
  uint16 srcAddr;
  uint8* childExtAddr;
} APSME_RemoveDeviceInd_t;

typedef struct
{
  uint8  dstAddr;
  uint8  keyType;
  uint8* partExtAddr;
} APSME_RequestKeyReq_t;

typedef struct
{
  uint16 srcAddr;
  uint8  keyType;
  uint8* partExtAddr;
} APSME_RequestKeyInd_t;

typedef struct
{
  uint16 dstAddr;
  uint8  keySeqNum;
  uint8  apsSecure;
} APSME_SwitchKeyReq_t;

typedef struct
{
  uint16 srcAddr;
  uint8  keySeqNum;
} APSME_SwitchKeyInd_t;

// APS Incoming Command Packet
typedef struct
{
  osal_event_hdr_t hdr;
  uint8*           asdu;
  uint8            asduLen;
  uint8            secure;
  uint16           nwkAddr;
  uint8            nwkSecure;
} APSME_CmdPkt_t;

typedef struct
{
  uint8  key[16];
  uint32 txFrmCntr;
  uint32 rxFrmCntr;
} APSME_LinkKeyData_t;

typedef struct
{
  uint8   frmCtrl;
  uint8   xtndFrmCtrl;
  uint8   srcEP;
  uint8   dstEP;
  uint16  groupID;
  uint16  clusterID;
  uint16  profileID;
  uint8   asduLen;
  uint8*  asdu;
  uint8   hdrLen;
  uint8   apsCounter;
  uint8   transID;
  uint8   blkCount;
  uint8   ackBits;
} APSDE_FrameData_t;

typedef struct
{
  uint8  frmCtrl;
  uint8  xtndFrmCtrl;
  uint8  srcEP;
  uint8  dstEP;
  uint16 clusterID;
  uint16 profileID;
  uint8  asduLen;
  uint16 dstAddr;
  uint8  transID;
} APSDE_StoredFrameData_t;

typedef struct
{
//ZMacDataReq_t     mfd;
  NLDE_FrameData_t  nfd;
  APSDE_FrameData_t afd;
} APSDE_FrameFormat_t;

typedef struct
{
  uint16               dstAddr;
  uint8                frmCtrl;
  uint8                xtndFrmCtrl;
  uint8                asduLen;
  uint8                nwkSecure;
  APSDE_FrameTunnel_t* tunnel;
} APSDE_FrameAlloc_t;

typedef struct
{
  //input
  APSDE_FrameAlloc_t   fa;

  //output
  APSDE_FrameFormat_t* aff;
  SSP_Info_t*          si;
  uint8                status;
} APSDE_FrameBlk_t;


typedef struct
{
  uint8  extAddr[8];
  uint8  key[16];
  uint32 txFrmCntr;
  uint32 rxFrmCntr;
} APSME_TCLinkKey_t;

typedef struct
{
  uint32 txFrmCntr;
  uint32 rxFrmCntr;
  uint8  pendingFlag;
} APSME_ApsLinkKeyFrmCntr_t;

typedef struct
{
  uint32 txFrmCntr;
  uint32 rxFrmCntr;
  uint8  pendingFlag;
} APSME_TCLinkKeyFrmCntr_t;

// Function pointer prototype to preprocess messages before calling NWK layer
typedef void (*apsPreProcessDataReq_t)( APSDE_FrameBlk_t *blk );

/******************************************************************************
 * GLOBAL VARIABLES
 */
// Store Frame Counters in RAM and update NV periodically
extern APSME_ApsLinkKeyFrmCntr_t ApsLinkKeyFrmCntr[];
extern APSME_TCLinkKeyFrmCntr_t TCLinkKeyFrmCntr[];

/******************************************************************************
 * APS Data Service
 *   APSDE-DATA
 */

/*
 * This function requests the transfer of data from the next higher layer
 * to a single peer entity.
 */
extern ZStatus_t APSDE_DataReq( APSDE_DataReq_t* req );

/*
 * This function requests the MTU(Max Transport Unit) of the APS Data Service
 */
extern uint8 APSDE_DataReqMTU( APSDE_DataReqMTU_t* fields );

/*
 * This function reports the results of a request to transfer a data
 * PDU (ASDU) from a local higher layer entity to another single peer entity.
 */
extern void APSDE_DataConfirm( nwkDB_t *rec, ZStatus_t Status );
extern void APSDE_DataCnf( APSDE_DataCnf_t* cnf );

/*
 * This function indicates the transfer of a data PDU (ASDU) from the
 * APS sub-layer to the local application layer entity.
 */
extern void APSDE_DataIndication( aps_FrameFormat_t *aff, zAddrType_t *SrcAddress,
                                uint16 SrcPanId, NLDE_Signal_t *sig, uint8 nwkSeqNum,
                                byte SecurityUse, uint32 timestamp, uint8 radius  );

/******************************************************************************
 * APS Management Service
 *   APSME-BIND
 *   APSME-UNBIND
 */

/*
 * This function allows the next higher layer to request to bind two devices together
 * either by proxy or directly, if issued on the coordinator.
 *
 * NOTE: The APSME-BIND.confirm is returned by this function and is not a
 *       seperate callback function.
 */
extern ZStatus_t APSME_BindRequest( byte SrcEndpInt, uint16 ClusterId,
                                   zAddrType_t *DstAddr, byte DstEndpInt);

/*
 * This function allows the next higher layer to request to unbind two devices
 * either by proxy or directly, if issued on the coordinator.
 *
 * NOTE: The APSME-UNBIND.confirm is returned by this function and is not a
 *       seperate callback function.
 */
extern ZStatus_t APSME_UnBindRequest( byte SrcEndpInt,
                            uint16 ClusterId, zAddrType_t *DstAddr, byte DstEndpInt);

/*
 * This function allows the next higher layer to read the value of an attribute
 * from the AIB (APS Information Base)
 */
extern ZStatus_t APSME_GetRequest( ZApsAttributes_t AIBAttribute,
                                    uint16 Index, byte *AttributeValue );

/*
 * This function allows the next higher layer to write the value of an attribute
 * into the AIB (APS Information Base)
 */
extern ZStatus_t APSME_SetRequest( ZApsAttributes_t AIBAttribute,
                                    uint16 Index, byte *AttributeValue );

/*
 * This function gets the EXT address based on the NWK address.
 */
extern uint8 APSME_LookupExtAddr( uint16 nwkAddr, uint8* extAddr );

/*
 * This function gets the NWK address based on the EXT address.
 */
extern uint8 APSME_LookupNwkAddr( uint8* extAddr, uint16* nwkAddr );

#line 588 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APSMEDE.h"

/*
 * Set the Preprocess function pointer.  The APS Layer will call this function
 * right before calling APSDE_FrameSend() [setup function that calls NLDE_DataReq()].
 */
extern void APSDE_SetPreProcessFnp( apsPreProcessDataReq_t pfnCB );


/******************************************************************************
 * APS Incoming Command Packet Handler
 */

/*
 * APSME_CmdPkt handles APS CMD packets.
 */
extern void APSME_CmdPkt( APSME_CmdPkt_t* pkt );

/******************************************************************************
 * APS Frame Allocation And Routing
 */

/*
 * APSDE_FrameAlloc allocates an APS frame.
 */
extern void APSDE_FrameAlloc( APSDE_FrameBlk_t* blk );

/*
 * APSDE_FrameSend sends an APS frame.
 */
extern void APSDE_FrameSend( APSDE_FrameBlk_t* blk );

/*
 * APSME_HoldDataRequests holds all data request for a timeout.
 */
void APSME_HoldDataRequests( uint16 holdTime );

/******************************************************************************
 * APS Security Related Functions
 */

/*
 * APSME_FrameSecurityRemove removes security from APS frame.
 */
extern ZStatus_t APSME_FrameSecurityRemove(uint16             srcAddr,
                                           aps_FrameFormat_t* aff);

/*
 * APSME_FrameSecurityApply applies security to APS frame.
 */
extern ZStatus_t APSME_FrameSecurityApply(uint16             dstAddr,
                                          aps_FrameFormat_t* aff);

/*
 * Configure APS security mode
 */
extern void APSME_SecurityNM( void );   // NULL MODE        - NO SECURITY
extern void APSME_SecurityRM_ED( void );// RESIDENTIAL MODE - END DEVICE
extern void APSME_SecurityRM_RD( void );// RESIDENTIAL MODE - ROUTER DEVICE
extern void APSME_SecurityRM_CD( void );// RESIDENTIAL MODE - COORD DEVICE
extern void APSME_SecurityCM_ED( void );// COMMERCIAL MODE  - END DEVICE
extern void APSME_SecurityCM_RD( void );// COMMERCIAL MODE  - ROUTER DEVICE
extern void APSME_SecurityCM_CD( void );// COMMERCIAL MODE  - COORD DEVICE

/******************************************************************************
 * APS Security Service Primitives - API, NHLE Calls Routines
 *
 *   APSME_TransportKeyReq
 *   APSME_UpdateDeviceReq
 *   APSME_RemoveDeviceReq
 *   APSME_RequestKeyReq
 *   APSME_SwitchKeyReq
 */

/*
 * APSME_TransportKeyReq primitive.
 */
extern ZStatus_t APSME_TransportKeyReq( APSME_TransportKeyReq_t* req );

/*
 * APSME_UpdateDeviceReq primitive.
 */
extern ZStatus_t APSME_UpdateDeviceReq( APSME_UpdateDeviceReq_t* req );

/*
 * APSME_RemoveDeviceReq primitive.
 */
extern ZStatus_t APSME_RemoveDeviceReq( APSME_RemoveDeviceReq_t* req );

/*
 * APSME_RequestKeyReq primitive.
 */
extern ZStatus_t APSME_RequestKeyReq( APSME_RequestKeyReq_t* req );

/*
 * APSME_SwitchKeyReq primitive.
 */
extern ZStatus_t APSME_SwitchKeyReq( APSME_SwitchKeyReq_t* req );

/******************************************************************************
 * APS Security Primitive Stubs - API, NHLE Implements Callback Stubs
 *
 *   APSME_TransportKeyInd
 *   APSME_UpdateDeviceInd
 *   APSME_RemoveDeviceInd
 *   APSME_RequestKeyInd
 *   APSME_SwitchKeyInd
 */

/*
 * APSME_TransportKeyInd primitive.
 */
extern void APSME_TransportKeyInd( APSME_TransportKeyInd_t* ind );

/*
 * APSME_UpdateDeviceInd primitive.
 */
extern void APSME_UpdateDeviceInd( APSME_UpdateDeviceInd_t* ind );

/*
 * APSME_RemoveDeviceInd primitive.
 */
extern void APSME_RemoveDeviceInd( APSME_RemoveDeviceInd_t* ind );

/*
 * APSME_RequestKeyInd primitive.
 */
extern void APSME_RequestKeyInd( APSME_RequestKeyInd_t* ind );

/*
 * APSME_SwitchKeyInd primitive.
 */
extern void APSME_SwitchKeyInd( APSME_SwitchKeyInd_t* ind );

/******************************************************************************
 * APS Security Support - NHLE Implements Callback Stubs
 *
 *   APSME_LinkKeySet
 *   APSME_LinkKeyNVIdGet
 *   APSME_KeyFwdToChild
 */

/*
 * APSME_LinkKeySet stub.
 */
extern ZStatus_t APSME_LinkKeySet( uint8* extAddr, uint8* key );

/*
 * APSME_LinkKeyNVIdGet stub.
 */
extern ZStatus_t APSME_LinkKeyNVIdGet(uint8* extAddr, uint16 *pKeyNvId);

/*
 * APSME_IsLinkKeyValid stub.
 */
extern uint8 APSME_IsLinkKeyValid(uint8* extAddr);

/*
 * APSME_KeyFwdToChild stub.
 */
extern uint8 APSME_KeyFwdToChild( APSME_TransportKeyInd_t* ind );

/*
 * APSME_IsDistributedSecurity - Is APS configured for distributed secrity network
 * (not Trust Center protected).
 *    Use with ZG_SECURITY_SE_STANDARD
 */
extern uint8 APSME_IsDistributedSecurity( void );

/******************************************************************************
******************************************************************************/







#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APS.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\reflecttrack.h"
/**************************************************************************************************
  Filename:       reflecttrack.h
  Revised:        $Date: 2013-05-07 13:02:49 -0700 (Tue, 07 May 2013) $
  Revision:       $Revision: 34167 $

  Description:    APS Reflect Tracking Database Module


  Copyright 2005-2013 Texas Instruments Incorporated. All rights reserved.

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

// This is the default number of max entries.  If you would like to
// change this value, DON'T change this constant - call
//   reflectTracking_SetMaxEntries() instead.


// This is the maximum number of simultaneous messages sent for a reflection.
// For example if a message is to be reflected to 10 devices, this constant
// restricts the number of messages that are currently being sent, the others
// wait for the simultaneous messages to complete.  If you would like to
// change this value, DON'T change this constant - call
//   reflectTracking_SetMaxSimultaneous() instead.


// This is the maximum number of indirect messages of REFTRACK_MAX_SIMUL.
// If you would like to change this value, DON'T change this constant - call
//   reflectTracking_SetMaxIndirect() instead.   The parameter can't be
// larger than REFTRACK_MAX_SIMUL


// ReflectDestRec_t options
#line 88 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\reflecttrack.h"

/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  uint8  dstAddrMode;           // 0 - normal short addr, 1 - group Address
  uint16 dstAddr;               // depends on dstAddrMode
  uint8  dstEP;
  uint8  handle;
  uint8  options;
} ReflectDestRec_t;

typedef struct
{
  void    *next;                // Next in the link List
  uint8   ID;                   // Unique ID
  uint8   srcEP;
  uint16  clusterID;
  uint8   confirmed;
  uint16  transID;
  uint8*  asdu;                 // saved asdu
  uint8   numdests;             // number of the destination reflections
  ReflectDestRec_t  dests[];    // Arrary of destinations
                                // - the number of destinations must
                                // be used to allocate this element
} ReflectTracking_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

/*********************************************************************
 * FUNCTIONS
 */

 /*
  * Set the Maximum number of tracking entries.  This is also the
  * number of simultaneous reflections that can occur.  Also, if you
  * would like to keep a history, make this value more than you need.
  */
extern void reflectTrack_SetMaxEntries( uint8 newEntries );

/*
 * Set a new maximum for the maximum number of simultaneous
 * messages sent for a reflection.  For example if a message
 * is to be reflected to 10 devices, this constant restricts
 * the number of messages that are currently being sent, the
 * others wait for the simultaneous messages to complete.
 */
extern void reflectTracking_SetMaxSimultaneous( uint8 newEntries );

/*
 * Get the number of simultaneous bufs.
 */
extern uint8 reflectTracking_GetMaxSimultaneous( void );

/*
 * Get the number of simultaneous bufs adjusted for the
 *              number of bufs already sent.
 */
extern uint8 reflectTracking_GetMaxSimultaneousAdjusted( ReflectTracking_t *entry );

/*
 * Set a new maximum for the maximum number of indirect
 *              messages of REFTRACK_MAX_SIMUL.
 */
extern void reflectTracking_SetMaxIndirect( uint8 newEntries );

/*
 * Get a new maximum for the maximum number of indirect
 *              messages.
 */
extern uint8 reflectTracking_GetMaxIndirect( void );

/*
 * Get a new maximum for the maximum number of indirect
 *              messages adjusted for the number being sent.
 */
extern uint8 reflectTracking_GetMaxIndirectAdjusted( ReflectTracking_t *entry );

/*
  * Gets a memory block for a reflect tracking entry. This doesn't add
  * to the list.  It just gets the memory, you must fill in and add to
  * the list by calling
  */
extern ReflectTracking_t *reflectTrack_GetNewEntry( uint8 numDests, 
                                                    uint8 asduLen );

 /*
  * Get the number of entries currently in the list.
  */
extern uint8 reflectTrack_NumEntries( void );

/*
 * Remove an entry from the list and release its memory.
 */
extern void reflectTrack_RemoveEntry( ReflectTracking_t *entry );

/*
 * Stub for notifying user of entry deletion
 */
extern void reflectTrack_RemoveEntryNotify( ReflectTracking_t *entry);

/*
 * Add this entry to the end of the list.
 */
extern void reflectTrack_AddToEnd( ReflectTracking_t *entry );

/*
 * Add entry to the list.  It will add to the end of the list.
 *              if the list is full, the first entry will be deleted.
 *    returns the unique reflect ID
 */
extern uint8 reflectTrack_AddNewEntry( ReflectTracking_t *newEntry );

/*
 * Find entry in list based on the reflectID returned
 *              from the call to reflectTrack_AddNewEntry().
 */
extern ReflectTracking_t *reflectTrack_FindEntry( byte refID );

/*
 * Find entry in list based on the handle returned
 *              from the call to reflectTrack_AddNewEntry().
 */
extern ReflectTracking_t *reflectTrack_FindHandle( byte handle );

/*
 * Update (OR in) options for the passed in parameters.
 */
extern ReflectDestRec_t *reflectTrack_UpdateOption( ReflectTracking_t *ref, byte handle, byte option );

/*
 * Find entry in list based on the source address, endpoint,
 *              and clusterID.
 */
extern ReflectTracking_t *reflectTrack_FindEntryStatus( uint8 endpoint, uint16 clusterID );

/*
 * Returns the number of reflections completed.
 */
extern uint8 reflectTracking_GetNumDelivered( ReflectTracking_t *entry );

/*
 * Returns the number of reflections failed.
 */
extern uint8 reflectTracking_GetNumFailed( ReflectTracking_t *entry );

/*
 * Fills in an array of failed short addresses.
 */
extern void reflectTracking_FillInFailed( ReflectTracking_t *entry, uint16 *list );

/*********************************************************************
*********************************************************************/







#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APS.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * TYPEDEFS
 */
typedef struct
{
  uint16             nwkSrcAddr;
  uint8              nwkSecure;
  aps_FrameFormat_t* aff;
} APS_CmdInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  zAddrType_t SrcAddress;
  uint16 SrcPanId;
  uint16 macDestAddr;
  NLDE_Signal_t sig;
  byte SecurityUse;
  uint32 timestamp;
  uint8 nwkSeqNum;
  uint8 radius;
  aps_FrameFormat_t aff;
} apsInMsg_t;

typedef void (*pfnBindingTimeoutCB)( void );

typedef struct
{
  uint16 srcAddr;
  uint8  broadcastId;
  uint16 expiryTime;
} apsEndDeviceBroadcast_t;

/*********************************************************************
 * CONSTANTS
 */

// APS Command IDs - sent messages



// APS Message Fields



// APS Command Messages




// APS Events





// APS Relector Types



/*********************************************************************
 * GLOBAL VARIABLES
 */
extern uint8 APS_Counter;
extern byte APS_TaskID;
extern uint16 AIB_MaxBindingTime;
extern uint8  AIB_apsUseExtendedPANID[8];
extern uint8  AIB_apsUseInsecureJoin;
extern uint8 *AIB_apsTrustCenterAddress;
extern uint8 APS_AllowDataRequests;
extern uint32 APS_lastDupTime;






/*********************************************************************
 * APS System Functions
 */

/*
 * Initialization function for the APS layer.
 */
extern void APS_Init( byte task_id );

/*
 * Event Loop Processor for APS.
 */
extern UINT16 APS_event_loop( byte task_id, UINT16 events );

/*
 * Setup the End Device Bind Timeout
 */
extern void APS_SetEndDeviceBindTimeout( uint16 timeout, pfnBindingTimeoutCB pfnCB );

/*
 * APS Command Indication
 */
extern void APS_CmdInd( APS_CmdInd_t* ind );

/*
 * APS Reflector Initiatialization
 *   APS_REFLECTOR_PUBLIC
 *   APS_REFLECTOR_PRIVATE
 */
extern void APS_ReflectorInit( void );

#line 177 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\nwk\\APS.h"


/*********************************************************************
 * REFLECTOR FUNCTION POINTERS
 */

extern ZStatus_t (*pAPS_UnBind)( byte SrcEndpInt,
                            uint16 ClusterId, zAddrType_t *DstAddr, byte DstEndpInt );

/*
 * Fill in pItem w/ info from the Nth valid binding table entry.
 */
extern ZStatus_t (*pAPS_GetBind)( uint16 Nth, apsBindingItem_t *pItem );

extern void (*pAPS_DataConfirmReflect)( nwkDB_t *rec, uint8 status );

extern void (*pAPS_DataIndReflect)( zAddrType_t *SrcAddress, aps_FrameFormat_t *aff,
                 NLDE_Signal_t *sig, uint8 AckRequest, uint8 discoverRoute,
                 uint8 SecurityUse, uint32 timestamp  );

/****************************************************************************
****************************************************************************/







#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\AF.h"
/*********************************************************************
 *     program:  AF.h
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
 *
 *******************************************************************/









/*********************************************************************
 * INCLUDES
 */





/*********************************************************************
 * CONSTANTS
 */








                                                  // (route discovery preformed for initiating device)





// Backwards support for afAddOrSendMessage / afFillAndSendMessage.



// Default Radius Count value


/*********************************************************************
 * Node Descriptor
 */


typedef struct
{
  uint8 len;     // Length of string descriptor
  uint8 desc[16];
} UserDescriptorFormat_t;

// Node Logical Types




// Node Frequency Band - bit map




// Node MAC Capabilities - bit map
//   Use CAPINFO_ALTPANCOORD, CAPINFO_DEVICETYPE_FFD,
//       CAPINFO_DEVICETYPE_RFD, CAPINFO_POWER_AC,
//       and CAPINFO_RCVR_ON_IDLE from NLMEDE.h

// Node Descriptor format structure
typedef struct
{
  uint8 LogicalType:3;
  uint8 ComplexDescAvail:1;  /* AF_V1_SUPPORT - reserved bit. */
  uint8 UserDescAvail:1;     /* AF_V1_SUPPORT - reserved bit. */
  uint8 Reserved:3;
  uint8 APSFlags:3;
  uint8 FrequencyBand:5;
  uint8 CapabilityFlags;
  uint8 ManufacturerCode[2];
  uint8 MaxBufferSize;
  uint8 MaxInTransferSize[2];
  uint16 ServerMask;
  uint8 MaxOutTransferSize[2];
  uint8 DescriptorCapability;
} NodeDescriptorFormat_t;

// Bit masks for the ServerMask.
#line 108 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\AF.h"

/*********************************************************************
 * Node Power Descriptor
 */

// Node Current Power Modes (CURPWR)
// Receiver permanently on or sync with coordinator beacon.

// Receiver automatically comes on periodically as defined by the
// Node Power Descriptor.

// Receiver comes on when simulated, eg by a user pressing a button.


// Node Available Power Sources (AVAILPWR) - bit map
//   Can be used for AvailablePowerSources or CurrentPowerSource




// Power Level





// Node Power Descriptor format structure
typedef struct
{
  unsigned int PowerMode:4;
  unsigned int AvailablePowerSources:4;
  unsigned int CurrentPowerSource:4;
  unsigned int CurrentPowerSourceLevel:4;
} NodePowerDescriptorFormat_t;

/*********************************************************************
 * Simple Descriptor
 */

// AppDevVer values


// AF_V1_SUPPORT AppFlags - bit map


// AF-AppFlags - bit map




typedef uint16  cId_t;
// Simple Description Format Structure
typedef struct
{
  uint8          EndPoint;
  uint16         AppProfId;
  uint16         AppDeviceId;
  uint8          AppDevVer:4;
  uint8          Reserved:4;             // AF_V1_SUPPORT uses for AppFlags:4.
  uint8          AppNumInClusters;
  cId_t         *pAppInClusterList;
  uint8          AppNumOutClusters;
  cId_t         *pAppOutClusterList;
} SimpleDescriptionFormat_t;

/*********************************************************************
 * AF Message Format
 */

// Frame Types









// Generalized MSG Command Format
typedef struct
{
  uint8   TransSeqNumber;
  uint16  DataLength;              // Number of bytes in TransData
  uint8  *Data;
} afMSGCommandFormat_t;

typedef enum
{
  noLatencyReqs,
  fastBeacons,
  slowBeacons
} afNetworkLatencyReq_t;

/*********************************************************************
 * Endpoint  Descriptions
 */

typedef enum
{
  afAddrNotPresent = AddrNotPresent,
  afAddr16Bit      = Addr16Bit,
  afAddr64Bit      = Addr64Bit,
  afAddrGroup      = AddrGroup,
  afAddrBroadcast  = AddrBroadcast
} afAddrMode_t;

typedef struct
{
  union
  {
    uint16      shortAddr;
    ZLongAddr_t extAddr;
  } addr;
  afAddrMode_t addrMode;
  uint8 endPoint;
  uint16 panId;  // used for the INTER_PAN feature
} afAddrType_t;


typedef struct
{
  osal_event_hdr_t hdr;     /* OSAL Message header */
  uint16 groupId;           /* Message's group ID - 0 if not set */
  uint16 clusterId;         /* Message's cluster ID */
  afAddrType_t srcAddr;     /* Source Address, if endpoint is STUBAPS_INTER_PAN_EP,
                               it's an InterPAN message */
  uint16 macDestAddr;       /* MAC header destination short address */
  uint8 endPoint;           /* destination endpoint */
  uint8 wasBroadcast;       /* TRUE if network destination was a broadcast address */
  uint8 LinkQuality;        /* The link quality of the received data frame */
  uint8 correlation;        /* The raw correlation value of the received data frame */
  int8  rssi;               /* The received RF power in units dBm */
  uint8 SecurityUse;        /* deprecated */
  uint32 timestamp;         /* receipt timestamp from MAC */
  uint8 nwkSeqNum;          /* network header frame sequence number */
  afMSGCommandFormat_t cmd; /* Application Data */
  uint16 macSrcAddr;        /* MAC header source short address */
  uint8 radius;
} afIncomingMSGPacket_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint8 endpoint;
  uint8 transID;
} afDataConfirm_t;

// Reflect Error Message - sent when there is an error occurs
// during a reflected message.
typedef struct
{
  osal_event_hdr_t hdr;  // hdr.status contains the error indication (ie. ZApsNoAck)
  uint8 endpoint;        // destination endpoint
  uint8 transID;         // transaction ID of sent message
  uint8 dstAddrMode;     // destination address type: 0 - short address, 1 - group address
  uint16 dstAddr;        // destination address - depends on dstAddrMode
} afReflectError_t;

// Endpoint Table - this table is the device description
// or application registration.
// There will be one entry in this table for every
// endpoint defined.
typedef struct
{
  uint8 endPoint;
  uint8 *task_id;  // Pointer to location of the Application task ID.
  SimpleDescriptionFormat_t *simpleDesc;
  afNetworkLatencyReq_t latencyReq;
} endPointDesc_t;

// Typedef for callback function to retrieve an endpoints
//   descriptors, contained in the endpoint descriptor.
//   This will allow an application to dynamically change
//   the descriptor and not use the RAM/ROM.
typedef void *(*pDescCB)( uint8 type, uint8 endpoint );

// Typedef for callback function to control the AF transaction ID
//   used when sending messages.
//   This allows the application to verify if the transaction ID
//   is not duplicated of a pending message.
typedef void (*pApplCB)( APSDE_DataReq_t *req );

// Descriptor types used in the above callback



// Bit definitions for epList_t flags.
typedef enum
{
  eEP_AllowMatch = 1,
  eEP_NotUsed
} eEP_Flags;

typedef struct {
  uint8 frameDelay;
  uint8 windowSize;
} afAPSF_Config_t;

typedef struct _epList_t {
  struct _epList_t *nextDesc;
  endPointDesc_t *epDesc;
  pDescCB  pfnDescCB;     // Don't use if this function pointer is NULL.
  afAPSF_Config_t apsfCfg;
  eEP_Flags flags;
  pApplCB pfnApplCB;    // Don't use it if it has not been set to a valid function pointer by the application
} epList_t;

/*********************************************************************
 * TYPEDEFS
 */







typedef ZStatus_t afStatus_t;

typedef struct
{
  uint8              kvp;
  APSDE_DataReqMTU_t aps;
} afDataReqMTU_t;

/*********************************************************************
 * Globals
 */

extern epList_t *epList;

/*********************************************************************
 * FUNCTIONS
 */

 /*
  * afInit - Initialize the AF.
  */
  //extern void afInit( void );


 /*
  * afRegisterExtended - Register an Application's EndPoint description
  *           with a callback function for descriptors and
  *           with an Application callback function to control
  *           the AF transaction ID.
  *
  */
  extern epList_t *afRegisterExtended( endPointDesc_t *epDesc, pDescCB descFn, pApplCB applFn );

 /*
  * afRegister - Register an Application's EndPoint description.
  *
  */
  extern afStatus_t afRegister( endPointDesc_t *epDesc );

 /*
  * afDelete - Delete an Application's EndPoint descriptor and frees the memory.
  *
  */
  extern afStatus_t afDelete( uint8 EndPoint );

 /*
  * afDataConfirm - APS will call this function after a data message
  *                 has been sent.
  */
  extern void afDataConfirm( uint8 endPoint, uint8 transID, ZStatus_t status );

 /*
  * afReflectError - APS will call this function for an error with a reflected data message.
  */
  extern void afReflectError( uint8 dstAddrMode, uint16 dstAddr, uint8 endPoint, uint8 transID, ZStatus_t status );

 /*
  * afIncomingData - APS will call this function when an incoming
  *                   message is received.
  */
  extern void afIncomingData( aps_FrameFormat_t *aff, zAddrType_t *SrcAddress, uint16 SrcPanId,
                       NLDE_Signal_t *sig, uint8 nwkSeqNum, uint8 SecurityUse, uint32 timestamp, uint8 radius );

  afStatus_t AF_DataRequest( afAddrType_t *dstAddr, endPointDesc_t *srcEP,
                             uint16 cID, uint16 len, uint8 *buf, uint8 *transID,
                             uint8 options, uint8 radius );


/*********************************************************************
 * @fn      AF_DataRequestSrcRtg
 *
 * @brief   Common functionality for invoking APSDE_DataReq() for both
 *          SendMulti and MSG-Send.
 *
 * input parameters
 *
 * @param  *dstAddr - Full ZB destination address: Nwk Addr + End Point.
 * @param  *srcEP - Origination (i.e. respond to or ack to) End Point Descr.
 * @param   cID - A valid cluster ID as specified by the Profile.
 * @param   len - Number of bytes of data pointed to by next param.
 * @param  *buf - A pointer to the data bytes to send.
 * @param  *transID - A pointer to a byte which can be modified and which will
 *                    be used as the transaction sequence number of the msg.
 * @param   options - Valid bit mask of Tx options.
 * @param   radius - Normally set to AF_DEFAULT_RADIUS.
 * @param   relayCnt - Number of devices in the relay list
 * @param   pRelayList - Pointer to the relay list
 *
 * output parameters
 *
 * @param  *transID - Incremented by one if the return value is success.
 *
 * @return  afStatus_t - See previous definition of afStatus_... types.
 */

afStatus_t AF_DataRequestSrcRtg( afAddrType_t *dstAddr, endPointDesc_t *srcEP,
                           uint16 cID, uint16 len, uint8 *buf, uint8 *transID,
                           uint8 options, uint8 radius, uint8 relayCnt,
                           uint16* pRelayList );

/*********************************************************************
 * Direct Access Functions - ZigBee Device Object
 */

 /*
  *	afFindEndPointDesc - Find the endpoint description entry from the
  *                      endpoint number.
  */
  extern endPointDesc_t *afFindEndPointDesc( uint8 endPoint );

 /*
  *	afFindSimpleDesc - Find the Simple Descriptor from the endpoint number.
  *   	  If return value is not zero, the descriptor memory must be freed.
  */
  extern uint8 afFindSimpleDesc( SimpleDescriptionFormat_t **ppDesc, uint8 EP );

 /*
  *	afDataReqMTU - Get the Data Request MTU(Max Transport Unit)
  */
  extern uint8 afDataReqMTU( afDataReqMTU_t* fields );

 /*
  *	afGetMatch - Get the action for the Match Descriptor Response
  *             TRUE allow match descriptor response
  */
  extern uint8 afGetMatch( uint8 ep );

 /*
  *	afSetMatch - Set the action for the Match Descriptor Response
  *             TRUE allow match descriptor response
  */
  extern uint8 afSetMatch( uint8 ep, uint8 action );

 /*
  *	afNumEndPoints - returns the number of endpoints defined.
  */
  extern uint8 afNumEndPoints( void );

 /*
  *	afEndPoints - builds an array of endpoints.
  */
  extern void afEndPoints( uint8 *epBuf, uint8 skipZDO );

 /*
  * afCopyAddress
  */
extern void afCopyAddress (afAddrType_t *afAddr, zAddrType_t *zAddr);

 /*
  *	afAPSF_ConfigGet - ascertain the fragmentation configuration for the specified EndPoint.
  */
void afAPSF_ConfigGet(uint8 endPoint, afAPSF_Config_t *pCfg);

 /*
  *	afAPSF_ConfigSet - set the fragmentation configuration for the specified EndPoint.
  */
afStatus_t afAPSF_ConfigSet(uint8 endPoint, afAPSF_Config_t *pCfg);

 /*
  *	afSetApplCB - Sets the pointer to the Application Callback function for a
  *               specific EndPoint.
  */
uint8 afSetApplCB( uint8 endPoint, pApplCB pApplFn );





/**************************************************************************************************
*/
#line 57 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"
/**************************************************************************************************
  Filename:       ZDProfile.h
  Revised:        $Date: 2013-10-02 15:57:50 -0700 (Wed, 02 Oct 2013) $
  Revision:       $Revision: 35529 $

  Description:    This file contains the interface to the Zigbee Device Object.


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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDConfig.h"
/**************************************************************************************************
  Filename:       ZDConfig.h
  Revised:        $Date: 2013-10-02 15:57:50 -0700 (Wed, 02 Oct 2013) $
  Revision:       $Revision: 35529 $

  Description:    This file contains the configuration attributes for the Zigbee Device Object.
                  These are references to Configuration items that MUST be defined in ZDApp.c.
                  The names mustn't change.


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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
 * Enable Features
 */
#line 106 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDConfig.h"

  // Normal operation and sample apps only use End Device Bind
  // and Match Request.

  //#define ZDO_NWKADDR_REQUEST
  //#define ZDO_IEEEADDR_REQUEST

  //#define ZDO_NODEDESC_REQUEST
  //#define ZDO_POWERDESC_REQUEST
  //#define ZDO_SIMPLEDESC_REQUEST
  //#define ZDO_ACTIVEEP_REQUEST
  //#define ZDO_COMPLEXDESC_REQUEST
  //#define ZDO_USERDESC_REQUEST
  //#define ZDO_USERDESCSET_REQUEST

  //#define ZDO_BIND_UNBIND_REQUEST
  //#define ZDO_SERVERDISC_REQUEST
  //#define ZDO_NETWORKSTART_REQUEST
  //#define ZDO_MANUAL_JOIN

  //#define ZDO_BIND_UNBIND_RESPONSE
  //#define ZDO_COMPLEXDESC_RESPONSE
  //#define ZDO_USERDESC_RESPONSE
  //#define ZDO_USERDESCSET_RESPONSE
  //#define ZDO_SERVERDISC_RESPONSE


  //#define ZDO_MGMT_NWKDISC_REQUEST
  //#define ZDO_MGMT_LQI_REQUEST
  //#define ZDO_MGMT_RTG_REQUEST
  //#define ZDO_MGMT_BIND_REQUEST
  //#define ZDO_MGMT_LEAVE_REQUEST
  //#define ZDO_MGMT_JOINDIRECT_REQUEST
  //#define ZDO_MGMT_PERMIT_JOIN_REQUEST
  //#define ZDO_MGMT_NWKDISC_RESPONSE
  //#define ZDO_MGMT_LQI_RESPONSE
  //#define ZDO_MGMT_RTG_RESPONSE
  //#define ZDO_MGMT_BIND_RESPONSE
  //#define ZDO_MGMT_LEAVE_RESPONSE
  //#define ZDO_MGMT_JOINDIRECT_RESPONSE
  //#define ZDO_MGMT_PERMIT_JOIN_RESPONSE


  // Binding needs this request to do a 64 to 16 bit conversion
#line 158 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDConfig.h"



/*********************************************************************
 * Constants
 */




  // The application/profile must fill this field out.







// Node Description Bitfields








// Simple Description Bitfields
#line 192 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDConfig.h"

/*********************************************************************
 * Attributes
 */

extern NodeDescriptorFormat_t ZDO_Config_Node_Descriptor;
extern NodePowerDescriptorFormat_t ZDO_Config_Power_Descriptor;

/*********************************************************************
 * Function Prototypes
 */
extern void ZDConfig_InitDescriptors( void );
extern void ZDConfig_UpdateNodeDescriptor( void );
extern void ZDConfig_UpdatePowerDescriptor( void );



/*********************************************************************
*********************************************************************/





#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"

/*********************************************************************
 * CONSTANTS
 */





// IEEE_addr_req request types



// ZDO Status Values
#line 84 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"






// Mgmt_Permit_Join_req fields




// Mgmt_Leave_req fields



// Mgmt_Lqi_rsp - (neighbor table) device type




// Mgmt_Lqi_rsp - (neighbor table) relationship





// Mgmt_Lqi_rsp - (neighbor table) unknown boolean value


// Status fields used by ZDO_ProcessMgmtRtgReq









/*********************************************************************
 * Message/Cluster IDS
 */

// ZDO Cluster IDs



#line 145 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"

#line 159 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"

#line 166 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"

#line 183 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"



/*********************************************************************
 * TYPEDEFS
 */



typedef struct
{
  osal_event_hdr_t hdr;
  zAddrType_t      srcAddr;
  uint8            wasBroadcast;
  cId_t            clusterID;
  uint8            SecurityUse;
  uint8            TransSeq;
  uint8            asduLen;
  uint16           macDestAddr;
  uint8            *asdu;
  uint16           macSrcAddr;
} zdoIncomingMsg_t;

// This structure is used to build the Mgmt Network Discover Response
typedef struct
{
  uint8 extendedPANID[8];   // The extended PAN ID
  uint16 PANId;            // The network PAN ID
  uint8   logicalChannel;  // Network's channel
  uint8   stackProfile;    // Network's profile
  uint8   version;         // Network's Zigbee version
  uint8   beaconOrder;     // Beacon Order
  uint8   superFrameOrder;
  uint8   permitJoining;   // PermitJoining. 1 or 0
} mgmtNwkDiscItem_t;

// This structure is used to build the Mgmt LQI Response
typedef struct
{
  uint16 nwkAddr;         // device's short address
  uint16 PANId;           // The neighbor device's PAN ID
  uint8  extPANId[8]; // The neighbor device's Extended PanID
  uint8   txQuality;       // Transmit quality
  uint8   rxLqi;           // Receive LQI
} neighborLqiItem_t;


// This structure is used to build the Mgmt_Lqi_rsp
typedef struct
{
  uint16 panID;                  // PAN Id
  uint8  extPanID[8];// Extended Pan ID
  uint8  extAddr[8]; // Extended address
  uint16 nwkAddr;                // Network address
  uint8  devType;                // Device type
  uint8  rxOnIdle;               // RxOnWhenIdle
  uint8  relation;               // Relationship
  uint8  permit;                 // Permit joining
  uint8  depth;                  // Depth
  uint8  lqi;                    // LQI
} ZDP_MgmtLqiItem_t;
// devType, rxOnIdle, relation, are all packed into 1 byte: 18-2=16.



// This structure is used to build the Mgmt Routing Response
// NOTICE: this structure must match "rtgEntry_t" in rtg.h
typedef struct
{
  uint16 dstAddress;     // Destination short address
  uint16 nextHopAddress; // next hop short address
  uint8  expiryTime;     // expiration time - not used for response
  uint8  status;         // route entry status
  uint8  options;
} rtgItem_t;
// expiryTime is not packed & sent OTA.


typedef struct
{
  uint8  TransSeq;
  byte SecurityUse;
  uint16 srcAddr;
  uint16 localCoordinator;
  uint8  ieeeAddr[8];
  uint8  endpoint;
  uint16 profileID;
  uint8  numInClusters;
  uint16 *inClusters;
  uint8  numOutClusters;
  uint16 *outClusters;
} ZDEndDeviceBind_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */

extern byte ZDP_TransID;
extern byte ZDP_TxOptions;

/*********************************************************************
 * MACROS
 */

/*
 * Generic data send function
 */
extern afStatus_t ZDP_SendData( uint8 *transSeq, zAddrType_t *dstAddr, uint16 cmd, byte len,
                                              uint8 *buf, byte SecurityEnable );

/*
 * ZDP_NodeDescReq - Request a Node Description
 *
 * @MT SPI_CMD_ZDO_NODE_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte SecuritySuite)
 *
 */




/*
 * ZDP_PowerDescReq - Request a Power Description
 *
 * @MT  SPI_CMD_ZDO_POWER_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte SecuritySuit)
 *
 */




/*
 * ZDP_ActiveEPReq - Request a device's endpoint list
 *
 * @MT SPI_CMD_ZDO_ACTIVE_EPINT_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte SecuritySuite)
 *
 */




/*
 * ZDP_ComplexDescReq - Request a device's complex description
 *
 * @MT SPI_CMD_ZDO_COMPLEX_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte SecuritySuite)
 *
 */




/*
 * ZDP_UserDescReq - Request a device's user description
 *
 * @MT SPI_CMD_ZDO_USER_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte SecuritySuite)
 *
 */




/*
 * ZDP_BindReq - bind request
 *
 * @MT SPI_CMD_ZDO_BIND_REQ
 * (UInt16 DstAddr,
 *  UInt64 SrcAddress,
 *  byte SrcEndpoint,
 *  uint16 ClusterID,
 *  zAddrType_t *DstAddress,
 *  byte DstEndpoint,
 *  byte SecuritySuite)
 *
 */






/*
 * ZDP_UnbindReq - Unbind request
 *
 * @MT SPI_CMD_ZDO_UNBIND_REQ
 * (UInt16 DstAddr,
 *  UInt64 SrcAddress,
 *  byte SrcEndpoint,
 *  uint16 ClusterID,
 *  zAddrType_t DestinationAddr,
 *  byte DstEndpoint,
 *  byte SecuritySuite)
 *
 */






/*
 * ZDP_MgmtLqiReq - Send a Management LQI Request
 *
 * @MT SPI_CMD_ZDO_MGMT_LQI_REQ
 * (UInt16 DstAddr,
 *  byte StartIndex)
 *
 */



/*
 * ZDP_MgmtRtgReq - Send a Management Routing Table Request
 *
 * @MT SPI_CMD_ZDO_MGMT_RTG_REQ
 * (UInt16 DstAddr,
 *  byte StartIndex)
 *
 */



/*
 * ZDP_MgmtBindReq - Send a Management Binding Table Request
 *
 * @MT SPI_CMD_ZDO_MGMT_BIND_REQ
 * (UInt16 DstAddr,
 *  byte StartIndex)
 *
 */



#line 448 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDProfile.h"
/*
 * ZDP_ActiveEPRsp - Send an list of active endpoint
 */





/*
 * ZDP_MatchDescRsp - Send an list of endpoint that match
 */





/*
 * ZDP_ComplexDescRsp - This message isn't supported until we fix it.
 */



/*
 * ZDP_UserDescConf - Send a User Descriptor Set Response
 */



/*
 * ZDP_EndDeviceBindRsp - Send a End Device Bind Response
 */



/*
 * ZDP_BindRsp - Send a Bind Response
 */



/*
 * ZDP_UnbindRsp - Send an Unbind Response
 */



/*
 * ZDP_MgmtLeaveRsp - Send a Management Leave Response
 */



/*
 * ZDP_MgmtPermitJoinRsp - Send a Management Permit Join Response
 */



/*
 * ZDP_MgmtDirectJoinRsp - Send a Mgmt_DirectJoining_Rsp Response
 */



/*
 * ZDP_EndDeviceTimeoutRsp - Send an End Device Timeout Response message.
 */



/*********************************************************************
 * FUNCTIONS - API
 */

/*
 * ZDP_NWKAddrOfInterestReq - Send request with NWKAddrOfInterest as parameter
 */
extern afStatus_t ZDP_NWKAddrOfInterestReq( zAddrType_t *dstAddr,
                              uint16 nwkAddr, byte cmd, byte SecurityEnable );
/*
 * ZDP_NwkAddrReq - Request a Network address
 *
 * @MT SPI_CMD_ZDO_NWK_ADDR_REQ
 * (UInt64 IEEEAddress,
 *  byte ReqType,
 *  byte StarIndex,
 *  byte SecurityEnable)
 *
 */
extern afStatus_t ZDP_NwkAddrReq( uint8 *IEEEAddress, byte ReqType,
                               byte StartIndex, byte SecurityEnable );

/*
 * ZDP_IEEEAddrReq - Request an IEEE address
 *
 * @MT SPI_CMD_ZDO_IEEE_ADDR_REQ
 * (UInt16 shortAddr,
 *  byte ReqType,
 *  byte StartIndex,
 *  byte SecurityEnable)
 *
 */
extern afStatus_t ZDP_IEEEAddrReq( uint16 shortAddr, byte ReqType,
                                byte StartIndex, byte SecurityEnable );

/*
 * ZDP_MatchDescReq - Request matching device's endpoint list
 *
 * @MT SPI_CMD_ZDO_MATCH_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  UInt16 ProfileID,
 *  byte NumInClusters,
 *  uint16 InClusterList[15],
 *  byte NumOutClusters,
 *  uint16 OutClusterList[15],
 *  byte SecuritySuite)
 *
 */
extern afStatus_t ZDP_MatchDescReq( zAddrType_t *dstAddr, uint16 nwkAddr,
                                uint16 ProfileID,
                                byte NumInClusters, uint16 *InClusterList,
                                byte NumOutClusters, uint16 *OutClusterList,
                                byte SecurityEnable );

/*
 * ZDP_SimpleDescReq - Request Simple Descriptor
 *
 * @MT SPI_CMD_ZDO_SIMPLE_DESC_REQ
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte Endpoint,
 *  byte Security)
 *
 */
extern afStatus_t ZDP_SimpleDescReq( zAddrType_t *dstAddr, uint16 nwkAddr,
                                    byte ep, byte SecurityEnable );

/*
 * ZDP_UserDescSet - Set the User Descriptor
 *
 * @MT SPI_CMD_ZDO_USER_DESC_SET
 * (UInt16 DstAddr,
 *  UInt16 NWKAddrOfInterest,
 *  byte DescLen,
 *  byte Descriptor[15],
 *  byte SecuritySuite)
 *
 */
extern afStatus_t ZDP_UserDescSet( zAddrType_t *dstAddr, uint16 nwkAddr,
                          UserDescriptorFormat_t *UserDescriptor,
                          byte SecurityEnable );

/*
 * ZDP_ServerDiscReq - Build and send a Server_Discovery_req request message.
 */
afStatus_t ZDP_ServerDiscReq( uint16 serverMask, byte SecurityEnable );

/*
 * ZDP_DeviceAnnce - Device Announce
 *
 * @MT SPI_CMD_ZDO_DEV_ANNCE
 * (UInt16 DevAddr,
 *  byte DeviceAddress,
 *  byte SecuritySuite)
 *
 */
extern afStatus_t ZDP_DeviceAnnce( uint16 nwkAddr, uint8 *IEEEAddr,
                         byte capabilities, byte SecurityEnable );

/*
 * ZDP_EndDeviceBindReq - End Device (hand) bind request
 *
 * @MT SPI_CMD_ZDO_END_DEV_BIND_REQ
 * (UInt16 DstAddr,
 *  UInt16 LocalCoordinator,
 *  byte Endpoint,
 *  UInt16 Profile,
 *  byte NumInClusters,
 *  uint16 InClusterList[15],
 *  byte NumOutClusters,
 *  uint16 OutClusterList[15],
 *  byte SecuritySuite)
 *
 */
extern afStatus_t ZDP_EndDeviceBindReq( zAddrType_t *dstAddr,
                              uint16 LocalCoordinator,
                              byte ep,
                              uint16 ProfileID,
                              byte NumInClusters, uint16 *InClusterList,
                              byte NumOutClusters, uint16 *OutClusterList,
                              byte SecurityEnable );

/*
 * ZDP_BindUnbindReq - bind request
 */
extern afStatus_t ZDP_BindUnbindReq( uint16 BindOrUnbind, zAddrType_t *dstAddr,
                            uint8 *SourceAddr, byte SrcEP,
                            cId_t  ClusterID,
                            zAddrType_t *DestinationAddr, byte DstEP,
                            byte SecurityEnable );

/*
 * ZDP_MgmtNwkDiscReq - Send a Management Network Discovery Request
 *
 * @MT SPI_CMD_ZDO_MGMT_NWKDISC_REQ
 * (UInt16 DstAddr,
 *  UInt32 ScanChannels,
 *  byte StartIndex)
 *
 */
extern afStatus_t ZDP_MgmtNwkDiscReq( zAddrType_t *dstAddr,
                            uint32 ScanChannels,
                            byte ScanDuration,
                            byte StartIndex,
                            byte SecurityEnable );

/*
 * ZDP_MgmtDirectJoinReq - Send a Management Direct Join Request
 *
 * @MT SPI_CMD_ZDO_MGMT_DIRECT_JOIN_REQ
 * (UInt16 DstAddr,
 *  UInt64 DeviceAddress,
 *  byte CapInfo)
 *
 */
extern afStatus_t ZDP_MgmtDirectJoinReq( zAddrType_t *dstAddr,
                               uint8 *deviceAddr,
                               byte capInfo,
                               byte SecurityEnable );

/*
 * ZDP_MgmtLeaveReq - Send a Management Leave Request
 *
 * @MT SPI_CMD_ZDO_MGMT_LEAVE_REQ
 * (UInt16 DstAddr,
 *  UInt64 DeviceAddress
 *  uint8 RemoveChildren
 *  uint8 Rejoin
 *  uint8 SecurityEnable)
 */
extern afStatus_t ZDP_MgmtLeaveReq( zAddrType_t *dstAddr,
                                   uint8 *IEEEAddr,
                                   uint8 RemoveChildren,
                                   uint8 Rejoin,
                                   uint8 SecurityEnable );
/*
 * ZDP_MgmtPermitJoinReq - Send a Management Permit Join Request
 *
 * @MT SPI_CMD_ZDO_MGMT_PERMIT_JOIN_REQ
 * (UInt16 DstAddr,
 *  byte duration,
 *  byte TcSignificance)
 *
 */
extern afStatus_t ZDP_MgmtPermitJoinReq( zAddrType_t *dstAddr,
                               byte duration,
                               byte TcSignificance,
                               byte SecurityEnable );

/*
 * ZDP_MgmtNwkUpdateReq - Send a Management NWK Update Request
 *
 * @MT SPI_CMD_ZDO_MGMT_NWK_UPDATE_REQ
 * (uint16 dstAddr,
 *  uint32 ChannelMask,
 *  uint8 ScanDuration,
 *  uint8 ScanCount,
 *  uint16 NwkManagerAddr )
 *
 */
extern afStatus_t ZDP_MgmtNwkUpdateReq( zAddrType_t *dstAddr,
                                        uint32 ChannelMask,
                                        uint8 ScanDuration,
                                        uint8 ScanCount,
                                        uint8 NwkUpdateId,
                                        uint16 NwkManagerAddr );

/*********************************************************************
 * @fn      ZDP_AddrRsp
 *
 * @brief   Build and send a NWK_addr_rsp or IEEE_addr_rsp message.
 *
 * @param   cId - ClusterID of the rsp, either NWK_addr_rsp or IEEE_addr_rsp.
 * @param   seq - Message sequence number of the corresponding request.
 * @param   dst - Destination address for the response.
 * @param   stat - Response status: ZDP_SUCCESS or other value from ZDProfile.h
 * @param   ieee - 64-bit IEEE address of the response.
 * @param   reqType - Type of response requested (single, extended, etc.)
 * @param   nwkAddr - 16-bit network address of the response.
 * @param   devCnt  - Number of associated devices in the device address list.
 * @param   strtIdx - Starting index into the dev addr array if extended rsp.
 * @param   devAddr - Array of 16-bit network addresses of the associated devs.
 * @param   secOpt  - Security Enable Options.
 *
 * @return  afStatus_t
 */
afStatus_t ZDP_AddrRsp( byte cId, byte seq, zAddrType_t *dst, byte stat,
  uint8 *ieee, byte reqType, uint16 nwkAddr, byte devCnt, byte strtIdx,
  uint16 *devAddr, byte secOpt );

/*
 * ZDP_NodeDescMsg - Send a Node Descriptor message.
 */
extern afStatus_t ZDP_NodeDescMsg( zdoIncomingMsg_t *inMsg,
                    uint16 nwkAddr, NodeDescriptorFormat_t *pNodeDesc );

/*
 * ZDP_PowerDescMsg - Send a Node Power Descriptor message.
 */
extern afStatus_t ZDP_PowerDescMsg( zdoIncomingMsg_t *inMsg,
 uint16 nwkAddr, NodePowerDescriptorFormat_t *pPowerDesc );

/*
 * ZDP_SimpleDescMsg - Send a Simple Descriptor message.
 */
extern afStatus_t ZDP_SimpleDescMsg( zdoIncomingMsg_t *inMsg,
                     byte Status, SimpleDescriptionFormat_t *pSimpleDesc );

/*
 * ZDP_EPRsp - Send a list of endpoint
 */
extern afStatus_t ZDP_EPRsp( uint16 MsgType, byte TransSeq, zAddrType_t *dstAddr, byte Status,
                                uint16 nwkAddr, byte Count, uint8 *pEPList,
                                byte SecurityEnable );

/*
 * ZDP_GenericRsp - Sends a response message with only the parameter response
 *                                     byte and the addr of interest for data.
 */
extern afStatus_t ZDP_GenericRsp( byte TransSeq, zAddrType_t *dstAddr,
                    byte status, uint16 aoi, uint16 rspID, byte SecurityEnable );

/*
 * ZDP_MgmtNwkDiscRsp - Sends the Management Network Discovery Response.
 */
extern afStatus_t ZDP_MgmtNwkDiscRsp( byte TransSeq, zAddrType_t *dstAddr,
                            byte Status,
                            byte NetworkCount,
                            byte StartIndex,
                            byte NetworkCountList,
                            networkDesc_t *NetworkList,
                            byte SecurityEnable );

/*
 * ZDP_MgmtLqiRsp - Sends the Management LQI Response.
 */
extern ZStatus_t ZDP_MgmtLqiRsp( byte TransSeq, zAddrType_t *dstAddr,
                          byte Status,
                          byte NeighborLqiEntries,
                          byte StartIndex,
                          byte NeighborLqiCount,
                          ZDP_MgmtLqiItem_t* NeighborList,
                          byte SecurityEnable );

/*
 * ZDP_MgmtRtgRsp - Sends the Management Routing Response.
 */
extern ZStatus_t ZDP_MgmtRtgRsp( byte TransSeq, zAddrType_t *dstAddr,
                            byte Status,
                            byte RoutingTableEntries,
                            byte StartIndex,
                            byte RoutingListCount,
                            rtgItem_t *RoutingTableList,
                            byte SecurityEnable );

/*
 * ZDP_MgmtBindRsp - Sends the Management Binding Response.
 */
extern ZStatus_t ZDP_MgmtBindRsp( byte TransSeq, zAddrType_t *dstAddr,
                            byte Status,
                            byte BindingTableEntries,
                            byte StartIndex,
                            byte BindingTableListCount,
                            apsBindingItem_t *BindingTableList,
                            byte SecurityEnable );
/*
 * ZDP_MgmtNwkUpdateNotify - Sends the Management Netwotk Update Notify.
 */
extern afStatus_t ZDP_MgmtNwkUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
                                    uint8 status, uint32 scannedChannels,
                                    uint16 totalTransmissions, uint16 transmissionFailures,
                                    uint8 listCount, uint8 *energyValues, uint8 txOptions,
                                    uint8 securityEnable );

/*
 * ZDP_UserDescRsp - Sends the user descriptor response message.
 */
extern ZStatus_t ZDP_UserDescRsp( byte TransSeq, zAddrType_t *dstAddr,
                uint16 nwkAddrOfInterest, UserDescriptorFormat_t *userDesc,
                byte SecurityEnable );

/*
 * ZDP_ServerDiscRsp - Build and send the User Decriptor Response.
 */
ZStatus_t ZDP_ServerDiscRsp( byte transID, zAddrType_t *dstAddr, byte status,
                           uint16 aoi, uint16 serverMask, byte SecurityEnable );


/*
 * ZDP_EndDeviceTimeoutReq - Sends the End Device Timeout Request message.
 */
afStatus_t ZDP_EndDeviceTimeoutReq( uint16 parentAddr, uint16 reqTimeout,
                                    uint8 SecurityEnable );


/*
 * ZDP_IncomingData - Incoming data callback from AF layer
 */
extern void ZDP_IncomingData( afIncomingMSGPacket_t *pData );

extern ZStatus_t ZDO_RegisterForZDOMsg( uint8 taskID, uint16 clusterID );
extern ZStatus_t ZDO_RemoveRegisteredCB( uint8 taskID, uint16 clusterID );


/*********************************************************************
*********************************************************************/





#line 58 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * CONSTANTS
 */

// Set this value for use in choosing a PAN to join
// modify ZDApp.c to enable this...


  // Task Events
#line 87 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"

// Incoming to ZDO
#line 97 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"

//  ZDO command message fields



//  ZDO security message fields




































// ZDOInitDevice return values




#line 156 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDApp.h"

// Use the following to delay application data request after startup.



  // The number of times the frame counter can change before
  // saving to NV






/*********************************************************************
 * TYPEDEFS
 */
typedef enum
{
  DEV_HOLD,               // Initialized - not started automatically
  DEV_INIT,               // Initialized - not connected to anything
  DEV_NWK_DISC,           // Discovering PAN's to join
  DEV_NWK_JOINING,        // Joining a PAN
  DEV_NWK_REJOIN,         // ReJoining a PAN, only for end devices
  DEV_END_DEVICE_UNAUTH,  // Joined but not yet authenticated by trust center
  DEV_END_DEVICE,         // Started as device after authentication
  DEV_ROUTER,             // Device joined, authenticated and is a router
  DEV_COORD_STARTING,     // Started as Zigbee Coordinator
  DEV_ZB_COORD,           // Started as Zigbee Coordinator
  DEV_NWK_ORPHAN          // Device has lost information about its parent..
} devStates_t;

typedef enum
{
  ZDO_SUCCESS,
  ZDO_FAIL
} zdoStatus_t;


typedef struct
{
  osal_event_hdr_t hdr;
  uint8       dstAddrDstEP;
  zAddrType_t dstAddr;
  uint8       dstAddrClusterIDLSB;
  uint8       dstAddrClusterIDMSB;
  uint8       dstAddrRemove;
  uint8       dstAddrEP;
} ZDO_NewDstAddr_t;

//  ZDO security message types
typedef struct
{
  osal_event_hdr_t hdr;
  uint16           srcAddr;
  uint8            keyType;
  uint8            keySeqNum;
  uint8            key[16];
  uint8            srcExtAddr[8];
  uint8            initiator;
  uint8            secure;
} ZDO_TransportKeyInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16           srcAddr;
  uint8            devExtAddr[8];
  uint16           devAddr;
  uint8            status;
} ZDO_UpdateDeviceInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16           srcAddr;
  uint8            childExtAddr[8];
} ZDO_RemoveDeviceInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16           srcAddr;
  uint8            keyType;
  uint8            partExtAddr[8];
} ZDO_RequestKeyInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16           srcAddr;
  uint8            keySeqNum;
} ZDO_SwitchKeyInd_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16 nwkAddr;
  uint8 numInClusters;
  uint16 *pInClusters;
  uint8 numOutClusters;
  uint16 *pOutClusters;
} ZDO_MatchDescRspSent_t;

typedef struct
{
  osal_event_hdr_t hdr;
  uint16 shortAddr;
} ZDO_AddrChangeInd_t;

/* ZDO Indication Callback Registration */
typedef void* (*pfnZdoCb)( void *param );

/* ZDO Indication callback ID */
enum
{
  ZDO_SRC_RTG_IND_CBID,
  ZDO_CONCENTRATOR_IND_CBID,
  ZDO_NWK_DISCOVERY_CNF_CBID,
  ZDO_BEACON_NOTIFY_IND_CBID,
  ZDO_JOIN_CNF_CBID,
  ZDO_LEAVE_CNF_CBID,
  ZDO_LEAVE_IND_CBID,
  ZDO_PERMIT_JOIN_CBID,
  ZDO_TC_DEVICE_CBID,
  MAX_ZDO_CB_FUNC               // Must be at the bottom of the list
};

typedef struct
{
  uint16 srcAddr;
  uint8  relayCnt;
  uint16 *pRelayList;
} zdoSrcRtg_t;

typedef struct
{
  uint16 nwkAddr;
  uint8  *extAddr;
  uint8  pktCost;
} zdoConcentratorInd_t;

/* Keep the same format as NLME_beaconInd_t */
typedef struct
{
  uint16 sourceAddr;  /* Short address of the device sends the beacon */
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
} zdoBeaconInd_t;

typedef struct
{
  uint8  status;
  uint16 deviceAddr;
  uint16 parentAddr;
} zdoJoinCnf_t;

typedef struct
{
  uint8       srcAddress[8];
  uint8       srcEndpoint;
  uint16      clusterID;
  zAddrType_t dstAddress;
  uint8       dstEndpoint;
} ZDO_BindUnbindReq_t;

typedef struct
{
  uint16 nwkAddr;
  uint8 extAddr[8];
  uint16 parentAddr;
} ZDO_TC_Device_t;


typedef struct
{
  ZDO_BindUnbindReq_t bindReq;
  zAddrType_t         srcAddr;
  uint8               securityUse;
  uint8               transSeq;
  uint8               age;
} ZDO_PendingBindReq_t;


/*********************************************************************
 * GLOBAL VARIABLES
 */
extern uint8 ZDAppTaskID;
extern uint8 nwkStatus;
extern devStates_t devState;

/* Always kept up to date by the network state changed logic, so use this addr
 * in function calls the require my network address as one of the parameters.
 */
extern zAddrType_t ZDAppNwkAddr;
extern uint8 saveExtAddr[];  // Loaded with value by ZDApp_Init().

extern uint8 zdappMgmtNwkDiscRspTransSeq;
extern uint8 zdappMgmtNwkDiscReqInProgress;
extern zAddrType_t zdappMgmtNwkDiscRspAddr;
extern uint8 zdappMgmtNwkDiscStartIndex;
extern uint8 zdappMgmtSavedNwkState;

extern uint8 ZDO_UseExtendedPANID[8];

/*********************************************************************
 * FUNCTIONS - API
 */

extern void ZDO_AddrChangeIndicationCB( uint16 newAddr );

/*********************************************************************
 * Task Level Control
 */
  /*
   * ZdApp Task Initialization Function
   */
  extern void ZDApp_Init( uint8 task_id );

  /*
   * ZdApp Task Event Processing Function
   */
  extern UINT16 ZDApp_event_loop( uint8 task_id, UINT16 events );

/*********************************************************************
 * Application Level Functions
 */

/*
 *  Start the device in the network.  This function will read
 *   ZCD_NV_STARTUP_OPTION (NV item) to determine whether or not to
 *   restore the network state of the device.
 *
 *  startDelay - timeDelay to start device (in milliseconds).
 *      There is a jitter added to this delay:
 *              ((NWK_START_DELAY + startDelay)
 *              + (osal_rand() & EXTENDED_JOINING_RANDOM_MASK))
 *
 *  NOTE:   If the application would like to force a "new" join, the
 *          application should set the ZCD_STARTOPT_DEFAULT_NETWORK_STATE
 *          bit in the ZCD_NV_STARTUP_OPTION NV item before calling
 *          this function.
 *
 *  returns:
 *    ZDO_INITDEV_RESTORED_NETWORK_STATE  - The device's network state was
 *          restored.
 *    ZDO_INITDEV_NEW_NETWORK_STATE - The network state was initialized.
 *          This could mean that ZCD_NV_STARTUP_OPTION said to not restore, or
 *          it could mean that there was no network state to restore.
 *    ZDO_INITDEV_LEAVE_NOT_STARTED - Before the reset, a network leave was issued
 *          with the rejoin option set to TRUE.  So, the device was not
 *          started in the network (one time only).  The next time this
 *          function is called it will start.
 */
extern uint8 ZDOInitDevice( uint16 startDelay );

/*
 * Sends an osal message to ZDApp with parameter as the msg data byte.
 */
extern void ZDApp_SendEventMsg( uint8 cmd, uint8 len, uint8 *buf );

/*
 * Start the network formation process
 *    delay - millisecond wait before
 */
extern void ZDApp_NetworkInit( uint16 delay );

/*
 * Request a network discovery
 */
extern ZStatus_t ZDApp_NetworkDiscoveryReq( uint32 scanChannels, uint8 scanDuration);

/*
 * Request the device to join a parent on a network
 */
extern ZStatus_t ZDApp_JoinReq( uint8 channel, uint16 panID,
                                uint8 *extendedPanID, uint16 chosenParent,
                                uint8 parentDepth, uint8 stackProfile);


/*
 * Find an empty slot to store pending Bind Request
 */
extern ZDO_PendingBindReq_t *ZDApp_GetEmptyPendingBindReq( void );


/*********************************************************************
 * Callback FUNCTIONS - API
 */
/*********************************************************************
 * Call Back Functions from NWK  - API
 */

/*
 * ZDO_NetworkDiscoveryConfirmCB - scan results
 */
extern ZStatus_t ZDO_NetworkDiscoveryConfirmCB( uint8 status );

/*
 * ZDO_NetworkFormationConfirm - results of the request to
 *              initialize a coordinator in a network
 */
extern void ZDO_NetworkFormationConfirmCB( ZStatus_t Status );

/*
 * ZDApp_beaconIndProcessing - processes the incoming beacon
 *              indication.
 */
extern void ZDO_beaconNotifyIndCB( NLME_beaconInd_t *beacon );

/*
 * ZDO_JoinConfirmCB - results of its request to join itself or another
 *              device to a network
 */
extern void ZDO_JoinConfirmCB( uint16 PanId, ZStatus_t Status );

/*
 * ZDO_JoinIndicationCB - notified of a remote join request
 */
ZStatus_t ZDO_JoinIndicationCB(uint16 ShortAddress, uint8 *ExtendedAddress,
                                 uint8 CapabilityFlags, uint8 type);

/*
 * ZDO_ConcentratorIndicationCB - notified of a concentrator existence
 */
extern void ZDO_ConcentratorIndicationCB( uint16 nwkAddr, uint8 *extAddr, uint8 pktCost );

/*
 * ZDO_StartRouterConfirm -  results of the request to
 *              start functioning as a router in a network
 */
extern void ZDO_StartRouterConfirmCB( ZStatus_t Status );

/*
 * ZDO_LeaveCnf - results of the request for this or a child device
 *                to leave
 */
extern void ZDO_LeaveCnf( NLME_LeaveCnf_t* cnf );

/*
 * ZDO_LeaveInd - notified of a remote leave request or indication
 */
extern void ZDO_LeaveInd( NLME_LeaveInd_t* ind );

/*
 * ZDO_SyncIndicationCB - notified of sync loss with parent
 */
extern void ZDO_SyncIndicationCB( uint8 type, uint16 shortAddr );

/*
 * ZDO_ManytoOneFailureIndicationCB - notified a many-to-one route failure
 */
extern void ZDO_ManytoOneFailureIndicationCB( void );

/*
 * ZDO_PollConfirmCB - notified of poll confirm
 */
extern void ZDO_PollConfirmCB( uint8 status );

/*
 * ZDO_NetworkStatusCB - notified of received network status messages.
 */
extern void ZDO_NetworkStatusCB( uint16 nwkDstAddr, uint8 statusCode, uint16 dstAddr );

/*
 * ZDO_PermitJoinCB - When there is a change in Permit Join status
 */
extern void ZDO_PermitJoinCB( uint8 duration );




/*********************************************************************
 * Call Back Functions from Security  - API
 */
extern ZStatus_t ZDO_UpdateDeviceIndication( uint8 *extAddr, uint8 status );



/*
 * ZDApp_InMsgCB - Allow the ZDApp to handle messages that are not supported
 */
extern void ZDApp_InMsgCB( zdoIncomingMsg_t *inMsg );

extern void ZDO_StartRouterConfirm( ZStatus_t Status );

/*********************************************************************
 * Call Back Functions from Apllication  - API
 */
/*
 * ZDO_NwkUpdateCB - Network state info has changed
 */
extern void ZDApp_NwkStateUpdateCB( void );

/*********************************************************************
 * ZDO Control Functions
 */

/*
 * ZDApp_ChangeMatchDescRespPermission
 *    - Change the Match Descriptor Response permission.
 */
extern void ZDApp_ChangeMatchDescRespPermission( uint8 endpoint, uint8 action );

/*
 * ZDApp_SaveNwkKey
 *     - Save off the Network key information.
 */
extern void ZDApp_SaveNwkKey( void );

/*
 * ZDApp_ResetNwkKey
 *    - Re initialize the NV Nwk Key
 */
extern void ZDApp_ResetNwkKey( void );

/*
 * ZDApp_StartJoiningCycle
 *    - Starts the joining cycle of a device.  This will only continue an
 *      already started (or stopped) joining cycle.
 *
 *    returns  TRUE if joining started, FALSE if not in joining or rejoining
 */
extern uint8 ZDApp_StartJoiningCycle( void );

/*
 * ZDApp_StopJoiningCycle
 *    - Stops the joining or rejoining process of a device.
 *
 *    returns  TRUE if joining stopped, FALSE if joining or rejoining
 */
extern uint8 ZDApp_StopJoiningCycle( void );

/*
 * ZDApp_AnnounceNewAddress
 *   - Announce a new address
 */
extern void ZDApp_AnnounceNewAddress( void );

/*
 * ZDApp_NVUpdate - Initiate an NV update
 */
extern void ZDApp_NVUpdate( void );

/*
 * Callback from network layer when coordinator start has a conflict with
 * an existing PAN ID.
 */
extern uint16 ZDApp_CoordStartPANIDConflictCB( uint16 panid );

/*
 * ZDApp_LeaveReset
 *    - Setup a device reset due to a leave indication/confirm
 */
extern void ZDApp_LeaveReset( uint8 ra );

/*
 * ZDApp_LeaveCtrlReset
 *    - Re-initialize the leave control logic
 */
extern void ZDApp_LeaveCtrlReset( void );

/*
 * ZDApp_DeviceConfigured
 *    - Check to see if the local device is configured
 */
extern uint8 ZDApp_DeviceConfigured( void );

/*
 * ZDApp_ForceConcentratorChange
 *    - reset zgConcentratorEnable and zgConcentratorDiscoveryTime from NV and set nwk event.
 */
extern void ZDApp_ForceConcentratorChange( void );


/*********************************************************************
 * @fn          ZDO_SrcRtgIndCB
 *
 * @brief       This function notifies the ZDO available src route record received.
 *
 * @param       srcAddr - source address of the source route
 * @param       relayCnt - number of devices in the relay list
 * @param       relayList - relay list of the source route
 *
 * @return      none
 */
extern void ZDO_SrcRtgIndCB (uint16 srcAddr, uint8 relayCnt, uint16* pRelayList );

/*********************************************************************
 * @fn          ZDO_RegisterForZdoCB
 *
 * @brief       Call this function to register the higher layer (for
 *              example, the Application layer or MT layer) with ZDO
 *              callbacks to get notified of some ZDO indication like
 *              existence of a concentrator or receipt of a source
 *              route record.
 *
 * @param       indID - ZDO Indication ID
 * @param       pFn   - Callback function pointer
 *
 * @return      ZSuccess - successful, ZInvalidParameter if not
 */
extern ZStatus_t ZDO_RegisterForZdoCB( uint8 indID, pfnZdoCb pFn );

/*********************************************************************
 * @fn          ZDO_DeregisterForZdoCB
 *
 * @brief       Call this function to de-register the higher layer (for
 *              example, the Application layer or MT layer) with ZDO
 *              callbacks to get notified of some ZDO indication like
 *              existence of a concentrator or receipt of a source
 *              route record.
 *
 * @param       indID - ZDO Indication ID
 *
 * @return      ZSuccess - successful, ZInvalidParameter if not
 */
extern ZStatus_t ZDO_DeregisterForZdoCB( uint8 indID );
/*********************************************************************
*********************************************************************/





#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDObject.h"
/**************************************************************************************************
  Filename:       ZDObject.h
  Revised:        $Date: 2014-01-21 09:55:55 -0800 (Tue, 21 Jan 2014) $
  Revision:       $Revision: 36901 $

  Description:    This file contains the interface to the Zigbee Device Object.


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
 * CONSTANTS
 */













/*********************************************************************
 * TYPEDEFS
 */
typedef enum
{
  MODE_JOIN,
  MODE_RESUME,
//MODE_SOFT,      // Not supported yet
  MODE_HARD,
  MODE_REJOIN
} devStartModes_t;

typedef struct
{
  uint8  status;
  uint16 nwkAddr;
  uint8  extAddr[8];
  uint8  numAssocDevs;
  uint8  startIndex;
  uint16 devList[];
} ZDO_NwkIEEEAddrResp_t;

typedef struct
{
  uint8 status;
  uint16 nwkAddr;   // Network address of interest
  NodeDescriptorFormat_t nodeDesc;
} ZDO_NodeDescRsp_t;

typedef struct
{
  uint8 status;
  uint16 nwkAddr;   // Network address of interest
  NodePowerDescriptorFormat_t pwrDesc;
} ZDO_PowerRsp_t;

typedef struct
{
  uint8  status;
  uint16 nwkAddr;   // Network address of interest
  SimpleDescriptionFormat_t simpleDesc;
} ZDO_SimpleDescRsp_t;

typedef struct
{
  uint8  status;
  uint16 nwkAddr;   // Network address of interest
  uint8  cnt;
  uint8  epList[];
} ZDO_ActiveEndpointRsp_t;

typedef ZDO_ActiveEndpointRsp_t ZDO_MatchDescRsp_t;

typedef struct
{
  uint8  status;
  uint8  networkCount;
  uint8  startIndex;
  uint8  networkListCount;
  mgmtNwkDiscItem_t list[];
} ZDO_MgmNwkDiscRsp_t;

typedef struct
{
  uint8  status;
  uint8  neighborLqiEntries;
  uint8  startIndex;
  uint8  neighborLqiCount;
  ZDP_MgmtLqiItem_t list[];
} ZDO_MgmtLqiRsp_t;

typedef struct
{
  uint8  status;
  uint8  rtgCount;
  uint8  startIndex;
  uint8  rtgListCount;
  rtgItem_t list[];
} ZDO_MgmtRtgRsp_t;

typedef struct
{
  uint8  status;
  uint8  bindingCount;
  uint8  startIndex;
  uint8  bindingListCount;
  apsBindingItem_t list[];
} ZDO_MgmtBindRsp_t;

typedef struct
{
  uint8  status;
  uint16 nwkAddr;   // Address of interest
  uint8  length;
  uint8  desc[];
} ZDO_UserDescRsp_t;

typedef struct
{
  uint8  status;
  uint16 serverMask;
} ZDO_ServerDiscRsp_t;

typedef struct
{
  uint16      nwkAddr;
  uint8       extAddr[8];
  uint8       capabilities;
} ZDO_DeviceAnnce_t;

typedef struct
{
  uint32 channelMask;
  uint8 scanDuration;
  uint8 scanCount;
  uint8 nwkUpdateId;
  int16 nwkManagerAddr;
} ZDO_MgmtNwkUpdateReq_t;

typedef struct
{
  uint8 status;
  uint32 scannedChannels;
  uint16 totalTransmissions;
  uint16 transmissionFailures;
  uint8  listCount;
  uint8  energyValues[];
} ZDO_MgmtNwkUpdateNotify_t;

/*********************************************************************
 * Internal ZDO types
 */

enum
{
  ZDMATCH_REASON_START,
  ZDMATCH_REASON_TIMEOUT,
  ZDMATCH_REASON_UNBIND_RSP,
  ZDMATCH_REASON_BIND_RSP
};

typedef struct
{
  ZDEndDeviceBind_t ed1;
  ZDEndDeviceBind_t ed2;
  uint8  state;            // One of the above states
  uint8  sending;         // 0 - not sent, 1 - unbind, 2 bind - expecting response
  uint8  transSeq;
  uint8  ed1numMatched;
  uint16 *ed1Matched;
  uint8  ed2numMatched;
  uint16 *ed2Matched;
} ZDMatchEndDeviceBind_t;

/*********************************************************************
 * MACROS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */
extern ZDMatchEndDeviceBind_t *matchED;


/*********************************************************************
 * FUNCTIONS - API
 */

/*
 * ZDO_Init - ZDObject and ZDApp Initialization.
 */
extern void ZDO_Init( void );

/*
 * ZDO_StartDevice - Start the device in a network
 */
extern void ZDO_StartDevice( byte logicalType, devStartModes_t startMode,
                             byte beaconOrder, byte superframeOrder );

/*
 * ZDO_UpdateNwkStatus - Update nwk state in the apps
 */
extern void ZDO_UpdateNwkStatus( devStates_t state );

/*
 * ZDO_MatchEndDeviceBind - Match End Device Bind Requests
 */
extern void ZDO_MatchEndDeviceBind( ZDEndDeviceBind_t *bindReq );

/*********************************************************************
 * Call Back Functions from ZDProfile  - API
 */

extern byte ZDO_AnyClusterMatches(
                              byte ACnt, uint16 *AList, byte BCnt, uint16 *BList );

/*
 * ZDO_ProcessNodeDescReq - Process the Node_Desc_req message.
 */
extern void ZDO_ProcessNodeDescReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessPowerDescReq - Process the Power_Desc_req message.
 */
extern void ZDO_ProcessPowerDescReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessSimpleDescReq - Process the Simple_Desc_req message
 */
extern void ZDO_ProcessSimpleDescReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessActiveEPReq - Process the Active_EP_req message
 */
extern void ZDO_ProcessActiveEPReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessMatchDescReq - Process the Match_Desc_req message
 */
extern void ZDO_ProcessMatchDescReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessServerDiscRsp - Process the Server_Discovery_rsp message.
 */
void ZDO_ProcessServerDiscRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessServerDiscReq - Process the Server_Discovery_req message.
 */
void ZDO_ProcessServerDiscReq( zdoIncomingMsg_t *inMsg );


/*
 * ZDO_ProcessEndDeviceTimeoutReq - Process the End_Device_Timeout_Req message.
 */
void ZDO_ProcessEndDeviceTimeoutReq( zdoIncomingMsg_t *inMsg );


/*********************************************************************
 * Internal ZDO interfaces
 */

extern uint8 ZDMatchSendState( uint8 reason, uint8 status, uint8 TransSeq );

/*********************************************************************
 * Call Back Functions from APS  - API
 */

/*
 * ZDO_EndDeviceTimeoutCB - Called when the binding timer expires
 */
extern void ZDO_EndDeviceTimeoutCB( void );

/*********************************************************************
 * Optional Management Messages
 */

/*
 * ZDO_ProcessMgmtNwkDiscReq - Called to parse the incoming
 * Management Network Discover Response
 */
extern void ZDO_ProcessMgmNwkDiscRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessMgmtNwkDiscReq - Called to parse the incoming
 * Management LQI Request
 */
extern void ZDO_ProcessMgmtNwkDiscReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_FinishProcessingMgmtNwkDiscReq - Called to parse the incoming
 * Management LQI Request
 */
extern void ZDO_FinishProcessingMgmtNwkDiscReq( void );
/*
 * ZDO_ProcessMgmtNwkUpdateReq - Parse the Mgmt_NWK_Update_req message
 *
 * returns none
 */
extern void ZDO_ParseMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg, ZDO_MgmtNwkUpdateReq_t *pReq );

/*
 * ZDO_ParseEndDeviceTimeoutRsp - Parse the End_Device_Timeout_rsp message.
 */
void ZDO_ParseEndDeviceTimeoutRsp( zdoIncomingMsg_t *inMsg, uint16 *pRsp );

/*
 * ZDO_ProcessMgmtLqiReq - Called to parse the incoming
 * Management LQI Request
 */
extern void ZDO_ProcessMgmtLqiReq( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ProcessMgmtRtgReq - Called to parse the incoming
 * Management Routing Request
 */
extern void ZDO_ProcessMgmtRtgReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessMgmtBindReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessMgmtBindRsp( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessMgmtDirectJoinReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessMgmtLeaveReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessMgmtPermitJoinReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessUserDescReq( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessUserDescSet( zdoIncomingMsg_t *inMsg );

extern void ZDO_ProcessDeviceAnnce( zdoIncomingMsg_t *inMsg );

extern void ZDO_BuildSimpleDescBuf( uint8 *buf, SimpleDescriptionFormat_t *desc );

extern uint8 ZDO_ParseSimpleDescBuf( uint8 *buf, SimpleDescriptionFormat_t *desc );

extern void ZDO_UpdateAddrManager( uint16 nwkAddr, uint8 *extAddr );

/*
 * ZDO_ParseAddrRsp - Parse the NWK_addr_rsp and IEEE_addr_rsp messages
 *
 * returns a pointer to parsed structures.  This structure was
 *          allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_NwkIEEEAddrResp_t *ZDO_ParseAddrRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseNodeDescRsp - Parse the Node_Desc_rsp message
 */
extern void ZDO_ParseNodeDescRsp( zdoIncomingMsg_t *inMsg, ZDO_NodeDescRsp_t *pNDRsp );

/*
 * ZDO_ParsePowerDescRsp - Parse the Power_Desc_rsp message
 */
extern void ZDO_ParsePowerDescRsp( zdoIncomingMsg_t *inMsg, ZDO_PowerRsp_t *pNPRsp );

/*
 * ZDO_ParseSimpleDescRsp - Parse the Simple_Desc_rsp message
 *   NOTE: The pAppInClusterList and pAppOutClusterList fields
 *         in the SimpleDescriptionFormat_t structure are allocated
 *         and the calling function needs to free [osal_msg_free()]
 *         these buffers.
 */
extern void ZDO_ParseSimpleDescRsp( zdoIncomingMsg_t *inMsg, ZDO_SimpleDescRsp_t *pSimpleDescRsp );

/*
 * ZDO_ParseEPListRsp - Parse the Active_EP_rsp or Match_Desc_rsp message
 *
 * returns a pointer to parsed structures.  This structure was
 *          allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_ActiveEndpointRsp_t *ZDO_ParseEPListRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseBindRsp - Parse the Bind_rsp, Unbind_rsp or End_Device_Bind_rsp message.
 *     Parameter: a - pointer to the message to parse [zdoIncomingMsg_t *]
 *
 *  returns the status field of the message.
 */


/*
 * ZDO_ParseMgmNwkDiscRsp - Parse the Mgmt_NWK_Disc_rsp message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_MgmNwkDiscRsp_t *ZDO_ParseMgmNwkDiscRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseMgmtLqiRsp - Parse the Mgmt_Lqi_rsp message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_MgmtLqiRsp_t *ZDO_ParseMgmtLqiRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseMgmtRtgRsp - Parse the Mgmt_Rtg_rsp message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_MgmtRtgRsp_t *ZDO_ParseMgmtRtgRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseMgmtBindRsp - Parse the Mgmt_Bind_rsp message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_MgmtBindRsp_t *ZDO_ParseMgmtBindRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseMgmtDirectJoinRsp - Parse the Mgmt_Direct_Join_rsp message.
 *     Parameter: a - pointer to the message to parse [zdoIncomingMsg_t *]
 *
 *  returns the status field of the message.
 */


/*
 * ZDO_ParseMgmtLeaveRsp - Parse the Mgmt_Leave_rsp message.
 *     Parameter: a - pointer to the message to parse [zdoIncomingMsg_t *]
 *
 *  returns the status field of the message.
 */


/*
 * ZDO_ParseMgmtPermitJoinRsp - Parse the Mgmt_Permit_Join_rsp message.
 *     Parameter: a - pointer to the message to parse [zdoIncomingMsg_t *]
 *
 *  returns the status field of the message.
 */


/*
 * ZDO_ParseUserDescRsp - Parse the User_Desc_rsp message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_UserDescRsp_t *ZDO_ParseUserDescRsp( zdoIncomingMsg_t *inMsg );

/*
 * ZDO_ParseServerDiscRsp - Parse the Server_Discovery_rsp message
 *
 */
extern void ZDO_ParseServerDiscRsp( zdoIncomingMsg_t *inMsg, ZDO_ServerDiscRsp_t *pRsp );

/*
 * ZDO_ParseEndDeviceBindReq - Parse the User_Desc_rsp message
 *
 *   NOTE:  The clusters lists in bindReq are allocated in this
 *          function and must be freed by that calling function.
 */
extern void ZDO_ParseEndDeviceBindReq( zdoIncomingMsg_t *inMsg, ZDEndDeviceBind_t *bindReq );

/*
 * ZDO_ParseBindUnbindReq - Parses the Bind_req or Unbind_req messages
 */
extern void ZDO_ParseBindUnbindReq( zdoIncomingMsg_t *inMsg, ZDO_BindUnbindReq_t *pReq );

/*
 * ZDApp_ProcessBindUnbindReq - Called to process a Bind_req or Unbind_req message
 */
extern void ZDO_ProcessBindUnbindReq( zdoIncomingMsg_t *inMsg, ZDO_BindUnbindReq_t *pReq );

/*
 * ZDO_ParseUserDescConf - Parse the User_Desc_conf message.
 *     Parameter: a - pointer to the message to parse [zdoIncomingMsg_t *]
 *
 *  returns the status field of the message.
 */


/*
 * ZDO_ParseDeviceAnnce - Called to parse an End_Device_annce message
 */
extern void ZDO_ParseDeviceAnnce( zdoIncomingMsg_t *inMsg, ZDO_DeviceAnnce_t *pAnnce );

/*
 * ZDO_ParseMgmtNwkUpdateNotify - Parse the Mgmt_NWK_Update_notify message
 *
 * returns a pointer to parsed response structure (NULL if not allocated).
 *          This structure was allocated using osal_mem_alloc, so it must be freed
 *          by the calling function [osal_mem_free()].
 */
extern ZDO_MgmtNwkUpdateNotify_t *ZDO_ParseMgmtNwkUpdateNotify( zdoIncomingMsg_t *inMsg );

/*********************************************************************
*********************************************************************/





#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.h"
/**************************************************************************************************
  Filename:       ZDNwkMgr.h
  Revised:        $Date: 2007-07-18 10:02:49 -0700 (Wed, 18 Jul 2007) $
  Revision:       $Revision: 14945 $

  Description:    This file contains the interface to the ZigBee Network Manager.


  Copyright 2007-2010 Texas Instruments Incorporated. All rights reserved.

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\nwk_globals.h"
/*********************************************************************
 *     program:  nwk_globals.h
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
                    Also see file ZGlobals.h
 *******************************************************************/

#line 542 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\nwk_globals.h"


#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.h"



/******************************************************************************
 * CONSTANTS
 */

// Network Manager Role



// Energy level threshold


// Minimum transmissions attempted for Channel Interference detection




// Minimum transmit failure rate for Channel Interference detection


// Minimum transmit failure rate for Channel Change


// Min and Max Scan Counts for Update Request



// Update Request and Notify timers



// Network Manager Events







/*********************************************************************
 * TYPEDEFS
 */

// Used for Management Network Update Request message
typedef struct
{
  osal_event_hdr_t hdr;
  uint8 transSeq;
  uint16 srcAddr;
  uint32 channelMask;
  uint8 scanDuration;
  uint8 scanCount;
  int16 nwkManagerAddr;
  uint8 wasBroadcast;
} ZDNwkMgr_MgmtNwkUpdateRequest_t;

// Used for Management Network Update Notify command
typedef struct
{
  osal_event_hdr_t hdr;
  uint16 srcAddr;
  uint8 status;
  uint32 scannedChannels;
  uint16 totalTransmissions;
  uint16 txFailures;
  uint8 listCount;
  uint8 *energyValues;
} ZDNwkMgr_MgmtNwkUpdateNotify_t;

// Used for Channel Interference message
typedef struct
{
  osal_event_hdr_t hdr;
  uint16 totalTransmissions;
  uint16 txFailures;
} ZDNwkMgr_ChanInterference_t;

// Used for ED Scan Confirm message
typedef struct
{
  osal_event_hdr_t hdr;
  uint8 status;
  uint32 scannedChannels;
  uint8 energyDetectList[27];
} ZDNwkMgr_EDScanConfirm_t;

// Used for Network Report command
typedef struct
{
  osal_event_hdr_t hdr;
  uint16 srcAddr;
  uint8  reportType;
  uint8  EPID[8];
  uint8  reportInfoCnt;
  uint16 panIDs[];
} ZDNwkMgr_NetworkReport_t;

// Used for Network Update command
typedef struct
{
  osal_event_hdr_t hdr;
  uint8  updateType;
  uint8  updateInfoCnt;
  uint16 newPanID;
} ZDNwkMgr_NetworkUpdate_t;

/*********************************************************************
 * GLOBAL VARIABLES
 */
extern byte ZDNwkMgr_TaskID;

/******************************************************************************
 * PUBLIC FUNCTIONS
 */

/*********************************************************************
 * Task Level Control
 */
/*
 * ZDNwkMgr Task Initialization Function
 */
extern void ZDNwkMgr_Init( byte task_id );

/*
 * ZDNwkMgr Task Event Processing Function
 */
extern UINT16 ZDNwkMgr_event_loop( byte task_id, UINT16 events );

/*********************************************************************
 * Application Level Functions
 */
// Frequency Agility functions
extern void (*pZDNwkMgr_EDScanConfirmCB)( NLME_EDScanConfirm_t *EDScanConfirm );
extern void (*pZDNwkMgr_ProcessDataConfirm)( afDataConfirm_t *afDataConfirm );
extern void (*pZDNwkMgr_ReportChannelInterference)( NLME_ChanInterference_t *chanInterference );

// PAN ID Conflict functions
extern void (*pZDNwkMgr_NetworkReportCB)( ZDNwkMgr_NetworkReport_t *pReport );
extern void (*pZDNwkMgr_NetworkUpdateCB)( ZDNwkMgr_NetworkUpdate_t *pUpdate );

#line 201 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.h"

/******************************************************************************
******************************************************************************/





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"




  
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"
/**************************************************************************************************
  Filename:       OnBoard.h
  Revised:        $Date: 2013-10-25 16:06:19 -0700 (Fri, 25 Oct 2013) $
  Revision:       $Revision: 35808 $

  Description:   Defines stuff for Evaluation boards
  Notes:         This file targets the Texas Instruments CC2538 family


  Copyright 2012-2013 Texas Instruments Incorporated. All rights reserved.

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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

#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\intrinsics.h"
/**************************************************
 *
 * This file declares the ARM intrinsic inline functions.
 *
 * Copyright 1999-2006 IAR Systems. All rights reserved.
 *
 * $Revision: 80791 $
 *
 **************************************************/




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

#line 15 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\intrinsics.h"


  #pragma system_include


/*
 * Check that the correct C compiler is used.
 */









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



/* System control access for Cortex-M cores */
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
__intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
__intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );



/* These are only available for v7M */
__intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
__intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );

#line 74 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


/* ARM-mode intrinsics */

__intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;





/*  Co-processor access */
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

/* Load coprocessor register. */
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);

/* Store coprocessor register. */
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);

/* Load coprocessor register (noindexed version with coprocessor option). */
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

/* Store coprocessor register (version with coprocessor option). */
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);


/* Status register access, v7M: */
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






/* Floating-point status and control register access */
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

/* Architecture v5T, CLZ is also available in Thumb mode for Thumb2 cores */
__intrinsic __nounwind unsigned char __CLZ( unsigned long );

/* Architecture v5TE */
#line 167 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind int         __QCFlag( void );
__intrinsic __nounwind void __reset_QC_flag( void );

__intrinsic __nounwind signed long __SMUL( signed short, signed short );

/* Architecture v6, REV and REVSH are also available in thumb mode */
__intrinsic __nounwind unsigned long __REV( unsigned long );
__intrinsic __nounwind signed long __REVSH( short );

__intrinsic __nounwind unsigned long __REV16( unsigned long );
__intrinsic __nounwind unsigned long __RBIT( unsigned long );

__intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
__intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

__intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
__intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );


#line 366 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\intrinsics.h"

/* Architecture v7 instructions.... */
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);




#pragma language=restore





#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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

#line 11 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"



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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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


#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_uart.h"
/**************************************************************************************************
  Filename:       hal_uart.h
  Revised:        $Date: 2012-10-17 09:45:25 -0700 (Wed, 17 Oct 2012) $
  Revision:       $Revision: 31844 $

  Description:    This file contains the interface to the UART Service.


  Copyright 2005-2012 Texas Instruments Incorporated. All rights reserved.

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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









/***************************************************************************************************
 *                                             INCLUDES
 ***************************************************************************************************/
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_uart.h"

/***************************************************************************************************
 *                                              MACROS
 ***************************************************************************************************/

/***************************************************************************************************
 *                                            CONSTANTS
 ***************************************************************************************************/


/* UART Ports */

/*
   Serial Port Baudrate Settings
   Have to match with baudrate table
*/






/* Frame Format constant */

/* Stop Bits */



/* Parity settings */




/* Character Size */



/* Flow control */



/* Ports */




/* UART Status */






/* UART Events */






/***************************************************************************************************
 *                                             TYPEDEFS
 ***************************************************************************************************/

typedef void (*halUARTCBack_t) (uint8 port, uint8 event);

typedef struct
{
  // The head or tail is updated by the Tx or Rx ISR respectively, when not polled.
  volatile uint16 bufferHead;
  volatile uint16 bufferTail;
  uint16 maxBufSize;
  uint8 *pBuffer;
} halUARTBufControl_t;

typedef struct
{
  _Bool                configured;
  uint8               baudRate;
  _Bool                flowControl;
  uint16              flowControlThreshold;
  uint8               idleTimeout;
  halUARTBufControl_t rx;
  halUARTBufControl_t tx;
  _Bool                intEnable;
  uint32              rxChRvdTime;
  halUARTCBack_t      callBackFunc;
}halUARTCfg_t;

typedef union
{
  _Bool paramCTS;
  _Bool paramRTS;
  _Bool paramDSR;
  _Bool paramDTR;
  _Bool paramCD;
  _Bool paramRI;
  uint16 baudRate;
  _Bool flowControl;
  _Bool flushControl;
}halUARTIoctl_t;


/***************************************************************************************************
 *                                           GLOBAL VARIABLES
 ***************************************************************************************************/


/***************************************************************************************************
 *                                            FUNCTIONS - API
 ***************************************************************************************************/
/*
 *  Initialize UART at the startup
 */
extern void HalUARTInit ( void );

/*
 * Open a port based on the configuration
 */
extern uint8 HalUARTOpen ( uint8 port, halUARTCfg_t *config );

/*
 * Close a port
 */
extern void HalUARTClose ( uint8 port );

/*
 * Read a buffer from the UART
 */
extern uint16 HalUARTRead ( uint8 port, uint8 *pBuffer, uint16 length );

/*
 * Write a buff to the uart *
 */
extern uint16 HalUARTWrite ( uint8 port, uint8 *pBuffer, uint16 length );

/*
 * Write a buffer to the UART
 */
extern uint8 HalUARTIoctl ( uint8 port, uint8 cmd, halUARTIoctl_t *pIoctl );

/*
 * This to support polling
 */
extern void HalUARTPoll( void );

/*
 * Return the number of bytes in the Rx buffer
 */
extern uint16 Hal_UART_RxBufLen ( uint8 port );

/*
 * Return the number of bytes in the Tx buffer
 */
extern uint16 Hal_UART_TxBufLen ( uint8 port );

/*
 * This enable/disable flow control
 */
extern void Hal_UART_FlowControlSet ( uint8 port, _Bool status );

/*
 * Initialize hardware for UART
 */
extern uint8 HalUART_HW_Init(uint8 port);

/*
 * Abort UART when entering sleep mode
 */
extern void HalUARTSuspend(void);

/*
 * Resume UART after wakeup from sleep
 */
extern void HalUARTResume(void);

/***************************************************************************************************
***************************************************************************************************/





#line 57 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_sleep.h"
/**************************************************************************************************
  Filename:       hal_sleep.h
  Revised:        $Date: 2013-02-27 11:32:02 -0800 (Wed, 27 Feb 2013) $
  Revision:       $Revision: 33315 $

  Description:    This file contains the interface to the power management service.


  Copyright 2006-2012 Texas Instruments Incorporated. All rights reserved.

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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, 
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
 * FUNCTIONS
 */

/*
 * Execute power management procedure
 */
extern void halSleep( uint32 osal_timer );

/*
 * Used in mac_mcu
 */
extern void halSleepWait(uint16 duration);

/*
 * Used in hal_drivers, AN044 - DELAY EXTERNAL INTERRUPTS
 */
extern void halRestoreSleepLevel( void );

/*
 * Used by the interrupt routines to exit from sleep.
 */
extern void halSleepExit(void);

/*
 * Set the max sleep loop time lesser than the T2 rollover period.
 */
extern void halSetMaxSleepLoopTime(uint32 rolloverTime);

/*********************************************************************
*********************************************************************/





#line 58 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"


/*********************************************************************
 * GLOBAL VARIABLES
 */

// 64-bit Extended Address of this device
extern uint8 aExtendedAddress[8];

/*********************************************************************
 * CONSTANTS
 */

// Timer clock and power-saving definitions


/* OSAL timer defines */


// These Key definitions are unique to this development system.
// They are used to bypass functions when starting up the device.



// LCD Support Defintions
#line 93 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"

/* Serial Port Definitions */
#line 109 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Projects\\zstack\\ZMain\\TI2538DB\\OnBoard.h"

/* Tx and Rx buffer size defines used by SPIMgr.c */





// Restart system from absolute beginning
// Disables interrupts, forces WatchDog reset


/* Reset reason for reset indication */




// Power conservation



// Internal (MCU) RAM addresses






// Internal (MCU) Stack addresses


// Stack Initialization Value






/* The following Heap sizes are setup for typical TI sample applications,
 * and should be adjusted to your systems requirements.
 */
// Internal (MCU) heap size




// Memory Allocation Heap


// Initialization levels












/*********************************************************************
 * TYPEDEFS
 */

typedef struct
{
  osal_event_hdr_t hdr;
  uint8 state; // shift
  uint8 keys;  // keys
} keyChange_t;

/*********************************************************************
 * FUNCTIONS
 */
  /*
   * Initialize the Peripherals
   *    level: 0=cold, 1=warm, 2=ready
   */
  extern void InitBoard( uint8 level );

 /*
  * Get elapsed timer clock counts
  */
  extern uint32 TimerElapsed( void );

  /*
   * Register for all key events
   */
  extern uint8 RegisterForKeys( uint8 task_id );

/* Keypad Control Functions */

  /*
   * Send "Key Pressed" message to application
   */
  extern uint8 OnBoard_SendKeys( uint8 keys, uint8 state );

/* LCD Emulation/Control Functions */
  /*
   * Convert an interger to an ascii string
   */
  extern void _itoa( uint16 num, uint8 *buf, uint8 radix );


  extern void Dimmer( uint8 lvl );

/* External I/O Processing Functions */
  /*
   * Turn on an external lamp
   */
  extern void BigLight_On( void );

  /*
   * Turn off an external lamp
   */
  extern void BigLight_Off( void );

  /*
   * Turn on/off an external buzzer
   *   on:   BUZZER_ON or BUZZER_OFF
   */
  extern void BuzzerControl( uint8 on );

  /*
   * Get setting of external dip switch
   */
  extern uint8 GetUserDipSw( void );

  /*
   * Calculate the size of used stack
   */
  extern uint16 OnBoard_stack_used( void );

  /*
   * Callback routine to handle keys
   */
  extern void OnBoard_KeyCallback ( uint8 keys, uint8 state );

  /*
   * Board specific random number generator
   */
  extern uint16 Onboard_rand( void );

/*********************************************************************
*********************************************************************/





#line 61 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"


/* HAL */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_lcd.h"
/**************************************************************************************************
  Filename:       hal_lcd.h
  Revised:        $Date: 2007-07-06 10:42:24 -0700 (Fri, 06 Jul 2007) $
  Revision:       $Revision: 13579 $

  Description:    This file contains the interface to the LCD Service.


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
  PROVIDED “AS IS” WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED,
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
 *                                          INCLUDES
 **************************************************************************************************/
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_board.h"
//#include "hal_board_cfg.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board_cfg.h"
#line 3 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_board.h"
#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_lcd.h"


  
/**************************************************************************************************
 *                                         CONSTANTS
 **************************************************************************************************/

/* These are used to specify which line the text will be printed */


/*
   This to support LCD with extended number of lines (more than 2).
   Don't use these if LCD doesn't support more than 2 lines
*/
#line 72 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\include\\hal_lcd.h"
 
/**************************************************************************************************
 *                                          MACROS
 **************************************************************************************************/


/**************************************************************************************************
 *                                         TYPEDEFS
 **************************************************************************************************/


/**************************************************************************************************
 *                                     GLOBAL VARIABLES
 **************************************************************************************************/


/**************************************************************************************************
 *                                     FUNCTIONS - API
 **************************************************************************************************/

/*
 * Initialize LCD Service
 */
extern void HalLcdInit(void);

/*
 * Write a string to the LCD
 */
extern void HalLcdWriteString ( char *str, uint8 option);

/*
 * Write a value to the LCD
 */
extern void HalLcdWriteValue ( uint32 value, const uint8 radix, uint8 option);

/*
 * Write a value to the LCD
 */
extern void HalLcdWriteScreen( char *line1, char *line2 );

/*
 * Write a string followed by a value to the LCD
 */
extern void HalLcdWriteStringValue( char *title, uint16 value, uint8 format, uint8 line );

/*
 * Write a string followed by 2 values to the LCD
 */
extern void HalLcdWriteStringValueValue( char *title, uint16 value1, uint8 format1, uint16 value2, uint8 format2, uint8 line );

/*
 * Write a percentage bar to the LCD
 */
extern void HalLcdDisplayPercentBar( char *title, uint8 value );


/**************************************************************************************************
**************************************************************************************************/





#line 65 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
  
/******************************************************************************
 * CONSTANTS
 */




  const char NwkMgrStr_1[]     = "NM-fail not hi";
  const char NwkMgrStr_2[]     = "NM-cur<last fail";
  const char NwkMgrStr_3[]     = "NM-energy too hi";
  const char NwkMgrStr_4[]     = "NM-energy not up";

  
/******************************************************************************
 * TYPEDEFS
 */

/*********************************************************************
 * GLOBAL VARIABLES
 */
  
// Task ID for internal task/event processing. This variable will be
// received when ZDNwkMgr_Init() is called.
uint8 ZDNwkMgr_TaskID = 0;

/******************************************************************************
 * LOCAL VARIABLES
 */

// Frequency Agility variables
uint8 ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq = 0;
zAddrType_t ZDNwkMgr_MgmtNwkUpdateNotifyAddr;
uint16 ZDNwkMgr_UpdateNotifyTimer = 0;
uint8  ZDNwkMgr_NumUpdateNotifySent = 0;
uint8  ZDNwkMgr_WaitingForNotifyConfirm = 0;
uint16 ZDNwkMgr_TotalTransmissions;
uint16 ZDNwkMgr_TxFailures;

ZDO_MgmtNwkUpdateReq_t ZDNwkMgr_MgmtNwkUpdateReq;
  






uint8 ZDNwkMgr_NewChannel;

// PAN ID Conflict variables




/*********************************************************************
 * GLOBAL FUNCTIONS
 */
// Freguency Agility functions
void (*pZDNwkMgr_ReportChannelInterference)( NLME_ChanInterference_t *chanInterference ) = 0;
void (*pZDNwkMgr_ProcessDataConfirm)( afDataConfirm_t *afDataConfirm ) = 0;
void (*pZDNwkMgr_EDScanConfirmCB)( NLME_EDScanConfirm_t *EDScanConfirm ) = 0;

// PAN ID Conflict functions
void (*pZDNwkMgr_NetworkReportCB)( ZDNwkMgr_NetworkReport_t *pReport ) = 0;
void (*pZDNwkMgr_NetworkUpdateCB)( ZDNwkMgr_NetworkUpdate_t *pUpdate ) = 0;

/******************************************************************************
 * LOCAL FUNCTIONS
 */

void ZDNwkMgr_ProcessServerDiscRsp( zdoIncomingMsg_t *inMsg );
void ZDNwkMgr_SetNwkManagerAddr( uint16 nwkManagerAddr );

// Frequency Agility functions
static void ZDNwkMgr_ProcessMsgCBs( zdoIncomingMsg_t *inMsg );

static void ZDNwkMgr_ProcessMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg );
static void ZDNwkMgr_ProcessChannelInterference( ZDNwkMgr_ChanInterference_t *pChanInterference );
static void ZDNwkMgr_ProcessEDScanConfirm( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm );
static void ZDNwkMgr_CheckForChannelInterference( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm );
static void ZDNwkMgr_BuildAndSendUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
                                               uint16 totalTransmissions, uint16 txFailures,
                                               ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm, uint8 txOptions );
void ZDNwkMgr_EDScanConfirmCB( NLME_EDScanConfirm_t *EDScanConfirm );
void ZDNwkMgr_ProcessDataConfirm( afDataConfirm_t *afDataConfirm );
void ZDNwkMgr_ReportChannelInterference( NLME_ChanInterference_t *chanInterference );






// PAN ID Conflict functions
#line 165 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"

/*********************************************************************
 * @fn      ZDNwkMgr_Init
 *
 * @brief   Initialization function for the Network Manager Task.
 *          This is called during initialization and should contain
 *          any application specific initialization (ie. hardware
 *          initialization/setup, table initialization, power up
 *          notificaiton ... ).
 *
 * @param   task_id - the ID assigned by OSAL.  This ID should be
 *                    used to send messages and set timers.
 *
 * @return  none
 */
void ZDNwkMgr_Init( byte task_id )
{
  // Save the task ID
  ZDNwkMgr_TaskID = task_id;

  ZDO_RegisterForZDOMsg( ZDNwkMgr_TaskID, (((uint16)0x0015) | ((uint16)0x8000)) );

  // Frequecy Agility initialization
  ZDO_RegisterForZDOMsg( ZDNwkMgr_TaskID, ((uint16)0x0038) );




  pZDNwkMgr_EDScanConfirmCB = ZDNwkMgr_EDScanConfirmCB;
  pZDNwkMgr_ProcessDataConfirm = ZDNwkMgr_ProcessDataConfirm;
  pZDNwkMgr_ReportChannelInterference = ZDNwkMgr_ReportChannelInterference;
  
  // PAN ID Conflict initialization




  
  ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addrMode = Addr16Bit;
  ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = 0xFFFE;
}

/*********************************************************************
 * @fn      ZDNwkMgr_event_loop
 *
 * @brief   Main event loop for the Network Manager task. This function
 *          is called to process all events for the task.  Events
 *          include timers, messages and any other user defined events.
 *
 * @param   task_id  - The OSAL assigned task ID.
 * @param   events - events to process.  This is a bit map and can
 *                   contain more than one event.
 *
 * @return  none
 */
UINT16 ZDNwkMgr_event_loop( byte task_id, UINT16 events )
{
  osal_event_hdr_t *msgPtr;
  (void)task_id;  // Intentionally unreferenced parameter

  if ( events & 0x8000 )
  {
    msgPtr = (osal_event_hdr_t *)osal_msg_receive( ZDNwkMgr_TaskID );
    while ( msgPtr )
    {
      switch ( msgPtr->event )
      {
        case 0xD3:
          // ZDO sends the message that we registered for
          ZDNwkMgr_ProcessMsgCBs( (zdoIncomingMsg_t *)msgPtr );
          break;
         
        case 0x31:
          // NWK layer sends the message when it detectes Channel Interference
          ZDNwkMgr_ProcessChannelInterference( (ZDNwkMgr_ChanInterference_t *)msgPtr );
          break;
   
        case 0x32:
          // NWK layer sends the message when it receives an ED scan confirmation
          ZDNwkMgr_ProcessEDScanConfirm( (ZDNwkMgr_EDScanConfirm_t *)msgPtr );
          break;
#line 257 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
        default:
          break;
      }

      // Release the memory
      osal_msg_deallocate( (uint8 *)msgPtr );

      // Next
      msgPtr = (osal_event_hdr_t *)osal_msg_receive( ZDNwkMgr_TaskID );
    }
    
    // Return unprocessed events
    return (events ^ 0x8000);
  }

  if ( events & 0x0001 )
  {       
    // Switch channel
    _NIB.nwkLogicalChannel = ZDNwkMgr_NewChannel;
    ZMacSetReq( ZMacChannel, &ZDNwkMgr_NewChannel );
 
    // Our Channel has been changed -- notify to save info into NV
    ZDApp_NwkStateUpdateCB();
    
    // Reset the total transmit count and the transmit failure counters
    _NIB.nwkTotalTransmissions = 0;
    nwkTransmissionFailures( 1 );
    
    return ( events ^ 0x0001 );
  }

  if ( events & 0x0002 )
  {
    // Update the Update Notify timer
    if ( ZDNwkMgr_UpdateNotifyTimer > 0 )
    {
      ZDNwkMgr_UpdateNotifyTimer--;
      osal_start_timerEx( ZDNwkMgr_TaskID, 0x0002, 60000 );
    }
    else
    {
      ZDNwkMgr_NumUpdateNotifySent = 0;
    }
    
    return ( events ^ 0x0002 );
  }
  
#line 317 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"
  
  if ( events & 0x0008 )
  {  
    if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount > 0 )
    {
      if (  NLME_EDScanRequest( ZDNwkMgr_MgmtNwkUpdateReq.channelMask, 
                                ZDNwkMgr_MgmtNwkUpdateReq.scanDuration ) == 0x00 )
      {
        ZDNwkMgr_MgmtNwkUpdateReq.scanCount--;
      }
    }
      
    return ( events ^ 0x0008 );
  }
  
  // Discard or make more handlers
  return 0;
}

/*********************************************************************
 * @fn      ZDNwkMgr_ProcessMsgCBs
 *
 * @brief   Process the incoming messages.
 *
 * @param   msgPtr - message to process
 *
 * @return  TRUE if message to be freed. FALSE otherwise.
 */
static void ZDNwkMgr_ProcessMsgCBs( zdoIncomingMsg_t *inMsg )
{
  switch ( inMsg->clusterID )
  {   
    case ((uint16)0x0038):
      ZDNwkMgr_ProcessMgmtNwkUpdateReq( inMsg );
      break;    





    case (((uint16)0x0015) | ((uint16)0x8000)):
      ZDNwkMgr_ProcessServerDiscRsp( inMsg );
      break;
      
    default:
      // Unknown message
      break;
  }
}

/*********************************************************************
 * Frequency Agility Routines
 */
#line 517 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"

/*********************************************************************
 * @fn          ZDNwkMgr_ProcessMgmtNwkUpdateReq
 *
 * @brief       This function processes the incoming Management
 *              Network Update request and starts the request (if needed).
 *
 * @param       Request message
 *
 * @return      none
 */
static void ZDNwkMgr_ProcessMgmtNwkUpdateReq( zdoIncomingMsg_t *inMsg )
{
  ZDO_MgmtNwkUpdateReq_t Req;
  
  ZDO_ParseMgmtNwkUpdateReq( inMsg, &Req );
   
  if ( Req.scanDuration <= 0x05 )
  {
    // Request is to scan over channelMask. The result will be reported by Confirm   
    if ( ( !inMsg->wasBroadcast )                     && 
         ( Req.scanCount >  0 ) && 
         ( Req.scanCount <= 5 ) )
    {
      if ( NLME_EDScanRequest( Req.channelMask, Req.scanDuration ) == 0x00 )
      {
        // Save off the information to be used for the notify
        ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq            = inMsg->TransSeq;
        ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = inMsg->srcAddr.addr.shortAddr;
        
        Req.scanCount--;
        
        // Save off scan info for the subsequent scans
        ZDNwkMgr_MgmtNwkUpdateReq = Req;
      }
    }
  }
  else if ( Req.scanDuration == 0xFE )
  {
    // Request is to change Channel. The command provide a new active
    // channel as a single channel in the channelMask.
    if ( Req.nwkUpdateId > _NIB.nwkUpdateId )
    {
      uint8 i;
      
      // Set update ID in the Beacon
      NLME_SetUpdateID(Req.nwkUpdateId); 
      
      // Find out the new active channel
      for ( i = 0; i < 27; i++ )
      {
        if ( ( (uint32)1 << i ) & Req.channelMask )
        {
          break;
        }
      }

      if ( _NIB.nwkLogicalChannel != i )
      {
        ZDNwkMgr_NewChannel = i;
          
        // Upon receipt of a Mgmt_NWK_Update_req with a change of channels, 
        // the local network manager shall set a timer equal to the 
        // nwkNetworkBroadcastDeliveryTime and shall switch channels upon 
        // expiration of this timer.  Each node shall also increment the 
        // nwkUpdateId parameter and also reset the total transmit count 
        // and the transmit failure counters.  
        osal_start_timerEx( ZDNwkMgr_TaskID, 0x0001, 
                            ( _NIB . BroadcastDeliveryTime * 100 ) );
      }
    }
  }
  else if ( Req.scanDuration == 0xFF )
  {
    // Request is to change apsChannelMask and nwkManagerAddr
    if ( Req.nwkUpdateId > _NIB.nwkUpdateId )
    {
      NLME_SetUpdateID(Req.nwkUpdateId); // Set the updateID in the beacon
       
      if ( ( Req.channelMask != 0 ) && ( _NIB.channelList != Req.channelMask ) )
      {
        _NIB.channelList = Req.channelMask;
      
        // Our Channel List has been changed -- notify to save info into NV
        ZDApp_NwkStateUpdateCB();
      }
    
      ZDNwkMgr_SetNwkManagerAddr( Req.nwkManagerAddr );
    }
  }
  else // 0x06-0xFD
  {
    // Request is invalid
    if ( !inMsg->wasBroadcast )
    {
      ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = inMsg->srcAddr.addr.shortAddr;
      ZDP_MgmtNwkUpdateNotify( inMsg->TransSeq, &ZDNwkMgr_MgmtNwkUpdateNotifyAddr,
                               0x80, 0, 0, 0, 0, 0, 0, 0 );
    }
  }
}

/*********************************************************************
 * @fn      ZDNwkMgr_ProcessServerDiscRsp
 *
 * @brief   Process the incoming System Server Discovery Response
 *
 * @param   pRsp - Structure containing Server Discovery response
 *
 * @return  none
 */
void ZDNwkMgr_ProcessServerDiscRsp( zdoIncomingMsg_t *inMsg )
{
  ZDO_ServerDiscRsp_t Rsp;
  
  ZDO_ParseServerDiscRsp( inMsg, &Rsp );
  
  if ( Rsp.status == 0x00 )
  {
    // Is the Network Manager bit set in the response?
    if ( Rsp.serverMask & 0x40 )
    {
      // Set the Remote Device's NWK Address as the Network Manager Address
      ZDNwkMgr_SetNwkManagerAddr( inMsg->srcAddr.addr.shortAddr );
    }
  }
}

/*********************************************************************
 * @fn          ZDNwkMgr_ProcessChannelInterference
 *
 * @brief       This function processes the incoming Channel Interference
 *              detection message and sends out a notify (if needed).
 *
 * @param       pChannelInterference - interference message
 *
 * @return      none
 */
static void ZDNwkMgr_ProcessChannelInterference( ZDNwkMgr_ChanInterference_t *pChanInterference )
{
  // To avoid a device with communication problems from constantly 
  // sending reports to the network manager, the device should not 
  // send a Mgmt_NWK_Update_notify more than 4 times per hour.
  if ( ZDNwkMgr_NumUpdateNotifySent < 4 )
  {
    // Conduct an energy scan on all channels.
    if ( NLME_EDScanRequest( 0x07FFF800, _NIB.scanDuration ) == 0x00 )
    {
      // Save the counters for the Update Notify message to be sent
      ZDNwkMgr_TotalTransmissions = pChanInterference->totalTransmissions;
      ZDNwkMgr_TxFailures = pChanInterference->txFailures;

      // Mark scan as channel inetrference check
      ZDNwkMgr_MgmtNwkUpdateReq.scanCount = 0xFF;
    }
  }
}

/*********************************************************************
 * @fn          ZDNwkMgr_ProcessEDScanConfirm
 *
 * @brief       This function processes the incoming ED Scan Confirm
 *              message and sends out a notify (if needed).
 *
 * @param       pEDScanConfirm - SD Scan Confirmation message
 *
 * @return      none
 */
static void ZDNwkMgr_ProcessEDScanConfirm( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm )
{ 
  if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount == 0xFF )
  {
    // Confirm to scan all channels for channel interference check
    ZDNwkMgr_CheckForChannelInterference( pEDScanConfirm ); 
    
    ZDNwkMgr_MgmtNwkUpdateReq.scanCount = 0;
  }
  else
  {
    // Confirm to the requested scan
    uint16 txFailures = nwkTransmissionFailures( 0 );
    
    ZDNwkMgr_BuildAndSendUpdateNotify( ZDNwkMgr_MgmtNwkUpdateNotifyTransSeq,
                                       &ZDNwkMgr_MgmtNwkUpdateNotifyAddr, 
                                       _NIB.nwkTotalTransmissions, txFailures, 
                                       pEDScanConfirm, 0 );
    // More scans needed?
    if ( ZDNwkMgr_MgmtNwkUpdateReq.scanCount > 0 )
    {
      osal_start_timerEx( ZDNwkMgr_TaskID, 0x0008, 50 );
    }
  }
}

/*********************************************************************
 * @fn          ZDNwkMgr_CheckForChannelInterference
 *
 * @brief       This function processes the incoming ED Scan Confirm
 *              message and sends out an Update Notify (if needed).
 *
 * @param       pEDScanConfirm - SD Scan Confirmation message
 *
 * @return      none
 */
static void ZDNwkMgr_CheckForChannelInterference( ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm )
{
  uint8 i;
  uint8 channelEnergy = 0;
  uint8 energyIncreased = 0;
    
  // Get the current channel energy
  if ( ( (uint32)1 << _NIB.nwkLogicalChannel ) & pEDScanConfirm->scannedChannels )
  {
    channelEnergy = pEDScanConfirm->energyDetectList[_NIB.nwkLogicalChannel];
  }
    
  // If this energy scan does not indicate higher energy on the current 
  // channel then other channels, no action is taken. The device should 
  // continue to operate as normal and the message counters are not reset.
  for ( i = 0; i < 27; i++ )
  {
    if ( ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels ) && 
         ( channelEnergy > pEDScanConfirm->energyDetectList[i] ) )
    {
      energyIncreased = 1;
      break;
    }
  }
    
  // If the energy scan does indicate increased energy on the channel
  // in use, a Mgmt_NWK_Update_notify should be sent to the Network 
  // Manager to indicate interference is present.
  if ( energyIncreased )
  {
    // Send a Management Network Update notify to the Network Manager
    ZDNwkMgr_MgmtNwkUpdateNotifyAddr.addr.shortAddr = _NIB.nwkManagerAddr;
    ZDNwkMgr_BuildAndSendUpdateNotify( 0, &ZDNwkMgr_MgmtNwkUpdateNotifyAddr, 
                                       ZDNwkMgr_TotalTransmissions, ZDNwkMgr_TxFailures,
                                       pEDScanConfirm, 0x10 );
    ZDNwkMgr_WaitingForNotifyConfirm = 1; // Confirm will clear the counters
      
    if ( ZDNwkMgr_NumUpdateNotifySent == 0 )
    {
      // First notify message sent within this hour. Start the Update Notify timer.
      ZDNwkMgr_UpdateNotifyTimer = 60;
      osal_start_timerEx( ZDNwkMgr_TaskID, 0x0002, 60000 );
    }
    
    ZDNwkMgr_NumUpdateNotifySent++;
  }

  else
  {
    HalLcdWriteString( (char*)NwkMgrStr_4, 0x01 );
    HalLcdWriteStringValueValue( ": ", _NIB.nwkLogicalChannel, 10, channelEnergy, 10, 0x02 );
  }

}

/*********************************************************************
 * @fn          ZDNwkMgr_BuildAndSendUpdateNotify
 *
 * @brief       This builds and send a Mgmt_NWK_Update_notify message. This
 *              function sends a unicast message.
 *
 * @param       TransSeq - transaction sequence number
 * @param       dstAddr - destination address of the message
 * @param       pEDScanConfirm - update notify info
 *
 * @return      afStatus_t
 */
static void ZDNwkMgr_BuildAndSendUpdateNotify( uint8 TransSeq, zAddrType_t *dstAddr,
                                               uint16 totalTransmissions, uint16 txFailures,
                                               ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm,
                                               uint8 txOptions )
{
  uint8 i;
  uint8 listCount = 0;
  uint8 *energyValues = 0;
  
  // Count number of energy detects
  for ( i = 0; i < 27; i++ )
  {
    if ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels )
      listCount++;
  }
  
  if ( listCount > 0 )
  {
    energyValues = (uint8 *)osal_mem_alloc( listCount );
    if ( energyValues )
    {
      uint8 j = 0;

      for ( i = 0; i < 27; i++ )
      {
        if ( ( (uint32)1 << i ) & pEDScanConfirm->scannedChannels )
          energyValues[j++] = pEDScanConfirm->energyDetectList[i];
      }
    }
  }
    
  // Send a Management Network Update notify back
  ZDP_MgmtNwkUpdateNotify( TransSeq, dstAddr, pEDScanConfirm->status, 
                           pEDScanConfirm->scannedChannels,
                           totalTransmissions, txFailures,
                           listCount, energyValues, txOptions, 0 );
  if ( energyValues )
    osal_mem_free( energyValues );
}

#line 850 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"

/*********************************************************************
 * @fn      ZDApp_SetNwkManagerAddr()
 *
 * @brief   Sets the nwkManagerAddr in NIB.
 *
 * @param   nwkManagerAddr
 *
 * @return  none
 */
void ZDNwkMgr_SetNwkManagerAddr( uint16 nwkManagerAddr )
{
  if ( _NIB.nwkManagerAddr != nwkManagerAddr )
  {
    // Update the Network Manager Address
    _NIB.nwkManagerAddr = nwkManagerAddr;
  
    // Our Network Manger Address has been changed -- notify to save info into NV
    ZDApp_NwkStateUpdateCB();
  }
}

/*********************************************************************
 * @fn          ZDNwkMgr_ReportChannelInterference
 *
 * @brief       This function builds a Channel Interference detection
 *              message and then forwards it to the Network Manager.
 *
 * @param       chanInterference
 *
 * @return      none
 */
void ZDNwkMgr_ReportChannelInterference(  NLME_ChanInterference_t *chanInterference  )
{
  ZDNwkMgr_ChanInterference_t *pChanInterference;

  // Send Channel Interference message to the Network Manager task
  pChanInterference = (ZDNwkMgr_ChanInterference_t *)osal_msg_allocate( sizeof( ZDNwkMgr_ChanInterference_t ) );
  if ( pChanInterference )
  {
    pChanInterference->hdr.event = 0x31;
      
    // Build the structure
    pChanInterference->totalTransmissions = chanInterference->totalTransmissions;
    pChanInterference->txFailures = chanInterference->txFailures;
              
    osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pChanInterference );
  }
}

/*********************************************************************
 * @fn          ZDNwkMgr_EDScanConfirmCB
 *
 * @brief       Handle Energy Scan confirm callback
 *
 * @param       scannedChannels  - scanned channels
 * @param       energyDetectList - measured energy for channels
 *
 * @return      none
 */
void ZDNwkMgr_EDScanConfirmCB( NLME_EDScanConfirm_t *EDScanConfirm )
{
  ZDNwkMgr_EDScanConfirm_t *pEDScanConfirm;

  // Send ED Confirm to the Network Manager task
  pEDScanConfirm = (ZDNwkMgr_EDScanConfirm_t *)osal_msg_allocate( sizeof( ZDNwkMgr_EDScanConfirm_t ) );
  if ( pEDScanConfirm )
  {
    pEDScanConfirm->hdr.event = 0x32;
      
    // Build the structure
    pEDScanConfirm->status = EDScanConfirm->status;
    pEDScanConfirm->scannedChannels = EDScanConfirm->scannedChannels;
    osal_memcpy( pEDScanConfirm->energyDetectList, EDScanConfirm->energyDetectList, 27 );
      
    osal_msg_send( ZDNwkMgr_TaskID, (uint8 *)pEDScanConfirm );
  }
}

/*********************************************************************
 * @fn      ZDNwkMgr_ProcessDataConfirm
 *
 * @brief   Process received Confirmation for Mgmt NWK Update Notify message
 *
 * @param   none
 *
 * @return  none
 */
void ZDNwkMgr_ProcessDataConfirm( afDataConfirm_t *afDataConfirm )
{
  if (   ZDNwkMgr_WaitingForNotifyConfirm  && 
       ( afDataConfirm->transID == 0 )     && 
       ( afDataConfirm->hdr.status == 0x00 ) )
  {
    // The Mgmt NWK Update Notify was sent as an APS Unicast with  
    // acknowledgement and once the acknowledgment is received the 
    // total transmit and transmit failure counters are reset to zero.  
    _NIB.nwkTotalTransmissions = 0;
    nwkTransmissionFailures( 1 );
    
    ZDNwkMgr_WaitingForNotifyConfirm = 0;
  }
}

/*********************************************************************
 * PAN ID Conflict Routines
 */
#line 1060 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\stack\\zdo\\ZDNwkMgr.c"


/*********************************************************************
*********************************************************************/
