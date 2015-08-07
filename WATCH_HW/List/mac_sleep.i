#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"
/**************************************************************************************************
  Filename:       mac_sleep.c
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

/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */

/* hal */
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
#line 47 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

/* high-level */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_pib.h"
/**************************************************************************************************
  Filename:       mac_pib.h
  Revised:        $Date: 2014-07-11 13:41:40 -0700 (Fri, 11 Jul 2014) $
  Revision:       $Revision: 39397 $

  Description:    Internal interface file for the MAC PIB module.


  Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.

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





#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\include\\mac_api.h"
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





#line 49 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_pib.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_high_level.h"
/**************************************************************************************************
  Filename:       mac_high_level.h
  Revised:        $Date: 2014-05-09 18:50:29 -0700 (Fri, 09 May 2014) $
  Revision:       $Revision: 38492 $

  Description:    Contains interfaces shared between high and low level MAC.


  Copyright 2006-2011 Texas Instruments Incorporated. All rights reserved.

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



/* ------------------------------------------------------------------------------------------------
 *                                           Macros
 * ------------------------------------------------------------------------------------------------
 */




/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* RX flag masks */
#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_high_level.h"

/* Enhanced Beacon Request offsets for RX */




/* Enhanced Beacon Request payload bit position masks */




/* Enhanced Beacon Request End of IE List indication as per Table 4b of draft 
 * for IEEE 802.15.4e 
 * 
 * Payload ID name space has terminator byte = 0x0F (ID) (bits 1,2,3,4)
 * Type of IE = 0x01
 */


/* ------------------------------------------------------------------------------------------------
 *                                           Typedefs
 * ------------------------------------------------------------------------------------------------
 */

/* Structure for internal data tx */
typedef struct
{
  macEventHdr_t     hdr;
  sData_t           msdu;
  macTxIntData_t    internal;
  macSec_t          sec;
} macTx_t;

/* Structure for internal data rx */
typedef struct
{
  macEventHdr_t     hdr;
  sData_t           msdu;
  macRxIntData_t    internal;
  macSec_t          sec;
  macDataInd_t      mac;
  sData_t           mhr;
  uint32            frameCounter;
} macRx_t;

/* Function pointer for the 16 byte random seed callback */
typedef void (*macRNGFcn_t )(uint8* seed);

/* ------------------------------------------------------------------------------------------------
 *                                           Global Variables
 * ------------------------------------------------------------------------------------------------
 */

/* pointer to current tx frame */
extern macTx_t *pMacDataTx;

/* TRUE if operating as a PAN coordinator */
extern _Bool macPanCoordinator;

/* ------------------------------------------------------------------------------------------------
 *                                          Function Prototypes
 * ------------------------------------------------------------------------------------------------
 */

/* functions located in mac_data.c */
 uint8 *macDataRxMemAlloc(uint16 len);
 uint8 macDataRxMemFree(uint8 **pMsg);
 uint8 macDataTxTimeAvailable(void);

/* functions located in mac_pwr.c */
 void macPwrVote(void);

/**************************************************************************************************
*/

#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_pib.h"

/* ------------------------------------------------------------------------------------------------
 *                                          Defines
 * ------------------------------------------------------------------------------------------------
 */

/* ------------------------------------------------------------------------------------------------
 *                                           Typedefs
 * ------------------------------------------------------------------------------------------------
 */

/* MAC PIB type */
typedef struct
{
  uint8             ackWaitDuration;
  _Bool              associationPermit;
  _Bool              autoRequest;
  _Bool              battLifeExt;
  uint8             battLifeExtPeriods;

  uint8             *pBeaconPayload;
  uint8             beaconPayloadLength;
  uint8             beaconOrder;
  uint32            beaconTxTime;
  uint8             bsn;

  sAddr_t           coordExtendedAddress;
  uint16            coordShortAddress;
  uint8             dsn;
  _Bool              gtsPermit;
  uint8             maxCsmaBackoffs;

  uint8             minBe;
  uint16            panId;
  _Bool              promiscuousMode;
  _Bool              rxOnWhenIdle;
  uint16            shortAddress;

  uint8             superframeOrder;
  uint16            transactionPersistenceTime;
  _Bool              associatedPanCoord;
  uint8             maxBe;
  uint16            maxFrameTotalWaitTime;

  uint8             maxFrameRetries;
  uint8             responseWaitTime;
  uint8             syncSymbolOffset;
  _Bool              timeStampSupported;
  _Bool              securityEnabled;

  /* Proprietary */
  uint8             phyTransmitPower;
  uint8             logicalChannel;
  sAddr_t           extendedAddress;
  uint8             altBe;
  uint8             deviceBeaconOrder;
  uint8             rf4cepowerSavings;
  uint8             frameVersionSupport;
  
  /* Diagnostics */
  uint32            diagsRxCrcPass;
  uint32            diagsRxCrcFail;
  uint32            diagsRxBcast;
  uint32            diagsTxBcast;
  uint32            diagsRxUcast;
  uint32            diagsTxUcast;
  uint32            diagsTxUcastRetry;
  uint32            diagsTxUcastFail;

  /* Get only PIB attribute, only applicable to CC253x series for CC2530 MacNP */
  uint8             randomSeed[32];
} macPib_t;


/* ------------------------------------------------------------------------------------------------
 *                                           Global Variables
 * ------------------------------------------------------------------------------------------------
 */

/* MAC PIB */
extern macPib_t macPib;

/* Pointer to the MAC PIB */






/* ------------------------------------------------------------------------------------------------
 *                                           Function Prototypes
 * ------------------------------------------------------------------------------------------------
 */

 void macPibReset(void);
 uint8 macPibIndex(uint8 pibAttribute);





/**************************************************************************************************
*/



#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

/* exported low-level */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_low_level.h"
/**************************************************************************************************
  Filename:       mac_low_level.h
  Revised:        $Date: 2014-03-13 10:50:10 -0700 (Thu, 13 Mar 2014) $
  Revision:       $Revision: 37663 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.

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
 *                                            Includes
 * ------------------------------------------------------------------------------------------------
 */




 /* ------------------------------------------------------------------------------------------------
 *                                            Defines
 * ------------------------------------------------------------------------------------------------
 */
/* identifies low-level code as specific to Chipcon SmartRF03(tm) technology */




/*
 * Since T2MOVF is 24 bit so the value can't exceed 24 bit.
 * so choosing 0xFF0000 a  value which is a 4 byte aligned
 */


/* macTxFrame() parameter values for txType */





/* macSleep() parameter values for sleepState */



/* macRxPromiscuousMode() parameter values */





/* ------------------------------------------------------------------------------------------------
 *                                           Global Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 const macTxSlottedDelay;

/* beacon interval margin */
extern uint16 macBeaconMargin[];


/* ------------------------------------------------------------------------------------------------
 *                                           Prototypes
 * ------------------------------------------------------------------------------------------------
 */

/* mac_low_level.c */
 void macLowLevelInit(void);
 void macLowLevelReset(void);
 void macLowLevelResume(void);
 _Bool macLowLevelYield(void);
 void macLowLevelDiags(uint8 pibAttribute);

/* mac_sleep.c */
 void macSleepWakeUp(void);
 uint8 macSleep(uint8 sleepState);

/* mac_radio.c */
 uint8 macRadioRandomByte(void);
 void macRadioSetPanCoordinator(uint8 panCoordinator);
 void macRadioSetPanID(uint16 panID);
 void macRadioSetShortAddr(uint16 shortAddr);
 void macRadioSetIEEEAddr(uint8 * pIEEEAddr);
 uint8 macRadioSetTxPower(uint8 txPower);
 void macRadioSetChannel(uint8 channel);
 void macRadioStartScan(uint8 scanType);
 void macRadioStopScan(void);
void macRadioEnergyDetectStart(void);
uint8 macRadioEnergyDetectStop(void);

/* mac_backoff_timer.c */
 void macBackoffTimerSetRollover(uint32 rolloverBackoff);
 void macBackoffTimerSetCount(uint32 backoff);
 uint32 macBackoffTimerCount(void);
 uint32 macBackoffTimerGetTrigger(void);
 void macBackoffTimerSetTrigger(uint32 triggerBackoff);
 void macBackoffTimerCancelTrigger(void);
 void macBackoffTimerTriggerCallback(void);
 void macBackoffTimerRolloverCallback(void);
 int32 macBackoffTimerRealign(macRx_t *pMsg);

/* mac_tx.c */
 void macTxFrame(uint8 txType);
 void macTxFrameRetransmit(void);
 void macTxCompleteCallback(uint8 status);

/* mac_rx.c */
 _Bool macRxCheckPendingCallback(void);
 _Bool macRxCheckMACPendingCallback(void);
 void macRxCompleteCallback(macRx_t * pMsg);
 void macRxPromiscuousMode(uint8 mode);

/* mac_rx_onoff.c */
 void macRxEnable(uint8 flags);
 void macRxSoftEnable(uint8 flags);
 void macRxDisable(uint8 flags);
 void macRxHardDisable(void);

/**************************************************************************************************
 */
#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

/* low-level specific */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.h"
/**************************************************************************************************
  Filename:       mac_sleep.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                          Defines
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                         Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macSleepState;


/**************************************************************************************************
 */
#line 56 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_radio.h"
/**************************************************************************************************
  Filename:       mac_radio.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                         Includes
 * ------------------------------------------------------------------------------------------------
 */




/* ------------------------------------------------------------------------------------------------
 *                                      Global Variables
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macPhyChannel;
extern uint8 macPhyTxPower;


/* ------------------------------------------------------------------------------------------------
 *                                        Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macRadioInit(void);
 void macRadioReset(void);
 void macRadioUpdateTxPower(void);
 void macRadioUpdateChannel(void);
 uint8 macRadioComputeLQI(int8 rssiDbm, uint8 correlation);


/**************************************************************************************************
 */
#line 57 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_tx.h"
/**************************************************************************************************
  Filename:       mac_tx.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                         Includes
 * ------------------------------------------------------------------------------------------------
 */




/* ------------------------------------------------------------------------------------------------
 *                                          Define
 * ------------------------------------------------------------------------------------------------
 */
/* bit value used to form values of macTxActive */


/* state values for macTxActive; note zero is reserved for inactive state */
#line 67 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_tx.h"


/* ------------------------------------------------------------------------------------------------
 *                                          Define
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                   Global Variable Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macTxActive;
extern uint8 macTxBe;
extern uint8 macTxType;
extern uint8 macTxCsmaBackoffDelay;
extern uint8 macTxGpInterframeDelay;


/* ------------------------------------------------------------------------------------------------
 *                                       Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macTxInit(void);
 void macTxHaltCleanup(void);
 void macTxStartQueuedFrame(void);
 void macTxChannelBusyCallback(void);
 void macTxDoneCallback(void);
 void macTxAckReceivedCallback(uint8 seqn, uint8 pendingFlag);
 void macTxAckNotReceivedCallback(void);
 void macTxTimestampCallback(void);
 void macTxCollisionWithRxCallback(void);


/**************************************************************************************************
 */
#line 58 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_rx.h"
/**************************************************************************************************
  Filename:       mac_rx.h
  Revised:        $Date: 2014-03-13 10:50:10 -0700 (Thu, 13 Mar 2014) $
  Revision:       $Revision: 37663 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.

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




/* ------------------------------------------------------------------------------------------------
 *                                           Defines
 * ------------------------------------------------------------------------------------------------
 */





/* bit value used to form values of macRxActive */







/* ------------------------------------------------------------------------------------------------
 *                                          Macros
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                   Global Variable Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macRxActive;
extern uint8 macRxFilter;
extern uint8 macRxOutgoingAckFlag;


/* ------------------------------------------------------------------------------------------------
 *                                         Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macRxInit(void);
 void macRxRadioPowerUpInit(void);
 void macRxTxReset(void);
 void macRxHaltCleanup(void);
 void macRxThresholdIsr(void);
 void macRxFifoOverflowIsr(void);
 void macRxAckTxDoneCallback(void);


/**************************************************************************************************
 */
#line 59 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_rx_onoff.h"
/**************************************************************************************************
  Filename:       mac_rx_onoff.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                             Includes
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
#line 48 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_rx_onoff.h"



/* ------------------------------------------------------------------------------------------------
 *                                          Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macRxOnOffInit(void);
 void macRxOnRequest(void);
 void macRxOffRequest(void);
 void macRxOn(void);
 void macRxOff(void);


/* ------------------------------------------------------------------------------------------------
 *                                         Global Variables
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macRxOnFlag;
extern uint8 macRxEnableFlags;


/* ------------------------------------------------------------------------------------------------
 *                                            Macros
 * ------------------------------------------------------------------------------------------------
 */

/* debug macros */
#line 84 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_rx_onoff.h"

/* interface macros */




/**************************************************************************************************
 */
#line 60 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

/* target specific */
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
/**************************************************************************************************
  Filename:       mac_radio_def.h
  Revised:        $Date: 2014-06-10 11:07:58 -0700 (Tue, 10 Jun 2014) $
  Revision:       $Revision: 38929 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2006-2014 Texas Instruments Incorporated. All rights reserved.

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
 *                                             Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board.h"
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
#line 2 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board.h"
#line 49 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\hal\\target\\CC2538\\hal_mac_cfg.h"
/**************************************************************************************************
  Filename:       hal_mac_cfg.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


  Copyright 2008-2011 Texas Instruments Incorporated. All rights reserved.

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





/*
 *   Board Configuration File for low-level MAC
 *  --------------------------------------------
 *   Manufacturer : Texas Instruments
 *   Part Number  : CC2520 on LM3S9B96 EVAL BOARD
 *   Processor    : Texas Instruments LM3S9B96
 *
 */


/* ------------------------------------------------------------------------------------------------
 *                                  Board Specific Configuration
 * ------------------------------------------------------------------------------------------------
 */



/**************************************************************************************************
*/
#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"
/**************************************************************************************************
  Filename:       mac_spec.h
  Revised:        $Date: 2011-09-16 11:36:37 -0700 (Fri, 16 Sep 2011) $
  Revision:       $Revision: 27599 $

  Description:    This file contains constants and other data defined by the 802.15.4 spec.


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




/* ------------------------------------------------------------------------------------------------
 *                                           Constants
 * ------------------------------------------------------------------------------------------------
 */

/* PHY packet fields lengths in bytes */



/* MAC frame field lengths in bytes */
#line 60 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"

/* Frame offsets in bytes */





/* Frame control field bit masks */
#line 76 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"

/* Frame control field bit positions */





/* Bit positions 8,9 for FCF as per new spec */






/* Security control field bit masks */



/* Security control field bit positions */



/* MAC Payload offsets in bytes */



/* Beacon superframe spec bit positions, low byte */



/* Beacon superframe spec bit positions, high byte */






/* Frame type */






/* Internal Frame Type for frame version bits (13,12) set to (1,0) */


/* Command frame identifiers */
#line 134 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"

/* Length of command frame payload (includes command ID byte) */
#line 147 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"

/* Length of command frames (max header plus payload) */
#line 160 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"

/* Beacon frame base length (max header plus minimum payload) */


/* Maximum number of pending addresses in a beacon */


/* Associate response command frame status values */




/* Beacon order and superframe order maximum values */



/* Broadcast PAN ID */


/* Number of symbols per octet */


/* Maximum phy frame size in bytes */


/* Phy RX <--> TX turnaround time in symbols */


/* Number of backoffs forming a superframe slot when the superframe order is equal to 0 */


/* Number of backoffs forming a superframe when the superframe order is equal to 0 */


/* Maximum number of bytes added by the MAC sublayer to the payload of its beacon frame */


/* Maximum size in bytes of a beacon payload */


/* The number of superframes a GTS descriptor exists for in the beacon frame */


/* Maximum size in bytes of a MAC frame header */


/* The number of consecutive lost beacons that will case the MAC to declare a sync loss */


/* The maximum number of bytes that can be transmitted in the MAC frame payload */


/* The maximum frame size in bytes that can be followed by a short interframe spacing period */


/* The minimum number of symbols forming the CAP */


/* The minimum number of symbols forming a long interframe spacing period */


/* The minimum number of symbols forming a short interframe spacing period */


/* The number of slots contained in any superframe */


/* The number of symbols forming a basic CSMA-CA time period */


/* Maximum value for energy detect */


/* Threshold above receiver sensitivity for minimum energy detect in dBm (see 6.9.7) */



/* ----- values specific to 2450 MHz PHY ----- */

/* minimum receiver sensitivity in dBm (see 6.5.3.3) */


/* Length of preamble field in symbols */


/* Length of SFD field in symbols */


/* Microseconds in one symbol */


/* Microseconds in one backoff period */


/* octets (or bytes) per symbol */



/* ------------------------------------------------------------------------------------------------
 *                                           Macros
 * ------------------------------------------------------------------------------------------------
 */

/* Length of GTS fields in a beacon, not including one byte for GTS specification */


/*
 *  Macros to decode FCF and sequence number.  For efficiency, the FCF is accessed as separate
 *  bytes instead of as a 16-bit word.  The first byte (+0) is the lowest significant byte.
 *  The second byte (+1) is the most signficant byte.  NOTE!  Any change to the specification
 *  involving FCF would require updating these macros.
 *
 *  Macro parameter is pointer to start of frame.
 */

#line 284 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\high_level\\mac_spec.h"


/**************************************************************************************************
*/

#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"
/**************************************************************************************************
  Filename:       mac_mcu.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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



/* ------------------------------------------------------------------------------------------------
 *                                     Compiler Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board.h"
#line 1 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board_cfg.h"
#line 2 "C:\\Users\\TimT\\Documents\\SandBox\\ZIGBEE_WATCH_dev\\hal_board.h"
#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
/**************************************************************************************************
Filename:       mac_radio_reg_defs.h
Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
Revision:       $Revision: 34355 $

Description:    RFcore Radio Registers


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







  
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_sfr.h"
/******************************************************************************
*  Filename:       hw_rfcore_sfr.h
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
// The following are defines for the RFCORE_SFR register offsets.
//
//*****************************************************************************
#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_sfr.h"
                                            // 0 

                                            // 1 

                                            // register 2 

                                            // register 1 

                                            // register 0 

                                            // accessed through this register. 
                                            // Data is written to the TX FIFO 
                                            // when writing to the RFD 
                                            // register. Data is read from the 
                                            // RX FIFO when the RFD register is 
                                            // read. The XREG registers 
                                            // RXFIFOCNT and TXFIFOCNT provide 
                                            // information on the amount of 
                                            // data in the FIFOs. The FIFO 
                                            // contents can be cleared by 
                                            // issuing SFLUSHRX and SFLUSHTX. 






//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTCSPCFG register.
//
//*****************************************************************************


                                            // an MT_EVENT2 pulse 000: 
                                            // MT_per_event 001: MT_cmp1_event 
                                            // 010: MT_cmp2_event 011: 
                                            // MTovf_per_event 100: 
                                            // MTovf_cmp1_event 101: 
                                            // MTovf_cmp2_event 110: Reserved 
                                            // 111: No event 




                                            // an MT_EVENT1 pulse 000: 
                                            // MT_per_event 001: MT_cmp1_event 
                                            // 010: MT_cmp2_event 011: 
                                            // MTovf_per_event 100: 
                                            // MTovf_cmp1_event 101: 
                                            // MTovf_cmp2_event 110: Reserved 
                                            // 111: No event 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTCTRL register.
//
//*****************************************************************************


                                            // MTMSEL.MTMSEL = 000 latches the 
                                            // high byte of the timer, making 
                                            // it ready to be read from MTM1. 
                                            // Reading MTMOVF0 with 
                                            // MTMSEL.MTMOVFSEL = 000 latches 
                                            // the two most-significant bytes 
                                            // of the overflow counter, making 
                                            // it possible to read these from 
                                            // MTMOVF1 and MTMOVF2. 1: Reading 
                                            // MTM0 with MTMSEL.MTMSEL = 000 
                                            // latches the high byte of the 
                                            // timer and the entire overflow 
                                            // counter at once, making it 
                                            // possible to read the values from 
                                            // MTM1, MTMOVF0, MTMOVF1, and 
                                            // MTMOVF2. 





                                            // idle 1: Timer running 




                                            // timer is immediate; that is, 
                                            // synchronous with clk_rf_32m. 1: 
                                            // Starting and stopping of timer 
                                            // occurs at the first positive 
                                            // edge of the 32-kHz clock. For 
                                            // more details regarding timer 
                                            // start and stop, see Section 
                                            // 22.4. 




                                            // to stop timer. When read, it 
                                            // returns the last written value. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTIRQM register.
//
//*****************************************************************************


                                            // MACTIMER_OVF_COMPARE2 interrupt 






                                            // MACTIMER_OVF_COMPARE1 interrupt 






                                            // interrupt 






                                            // interrupt 






                                            // interrupt 






                                            // interrupt 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTIRQF register.
//
//*****************************************************************************


                                            // counter counts to the value set 
                                            // at MTovf_cmp2 






                                            // counter counts to the value set 
                                            // at Timer 2 MTovf_cmp1 






                                            // counter would have counted to a 
                                            // value equal to MTovf_per, but 
                                            // instead wraps to 0 






                                            // counts to the value set at 
                                            // MT_cmp2 






                                            // counts to the value set at 
                                            // MT_cmp1 






                                            // would have counted to a value 
                                            // equal to MT_per, but instead 
                                            // wraps to 0 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTMSEL register.
//
//*****************************************************************************


                                            // selects the internal registers 
                                            // that are modified or read when 
                                            // accessing MTMOVF0, MTMOVF1, and 
                                            // MTMOVF2. 000: MTovf (overflow 
                                            // counter) 001: MTovf_cap 
                                            // (overflow capture) 010: 
                                            // MTovf_per (overflow period) 011: 
                                            // MTovf_cmp1 (overflow compare 1) 
                                            // 100: MTovf_cmp2 (overflow 
                                            // compare 2) 101 to 111: Reserved 




                                            // selects the internal registers 
                                            // that are modified or read when 
                                            // accessing MTM0 and MTM1. 000: 
                                            // MTtim (timer count value) 001: 
                                            // MT_cap (timer capture) 010: 
                                            // MT_per (timer period) 011: 
                                            // MT_cmp1 (timer compare 1) 100: 
                                            // MT_cmp2 (timer compare 2) 101 to 
                                            // 111: Reserved MTM0 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTM0 register.
//
//*****************************************************************************

                                            // bits [7:0] of an internal 
                                            // register depending on the value 
                                            // of MTMSEL.MTMSEL. When reading 
                                            // the MTM0 register with 
                                            // MTMSEL.MTMSEL set to 000 and 
                                            // MTCTRL.LATCH_MODE set to 0, the 
                                            // timer (MTtim) value is latched. 
                                            // When reading the MTM0 register 
                                            // with MTMSEL.MTMSEL set to 000 
                                            // and MTCTRL.LATCH_MODE set to 1, 
                                            // the timer (MTtim) and overflow 
                                            // counter (MTovf) values are 
                                            // latched. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTM1 register.
//
//*****************************************************************************

                                            // bits [15:8] of an internal 
                                            // register, depending on the value 
                                            // of MTMSEL.MTMSEL. When reading 
                                            // the MTM0 register with 
                                            // MTMSEL.MTMSEL set to 000, the 
                                            // timer (MTtim) value is latched. 
                                            // Reading this register with 
                                            // MTMSEL.MTMSEL set to 000 returns 
                                            // the latched value of 
                                            // MTtim[15:8]. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTMOVF2 register.
//
//*****************************************************************************


                                            // bits [23:16] of an internal 
                                            // register, depending on the value 
                                            // of MTMSEL.MTMOVFSEL. Reading 
                                            // this register with 
                                            // MTMSEL.MTMOVFSEL set to 000 
                                            // returns the latched value of 
                                            // MTovf[23:16]. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTMOVF1 register.
//
//*****************************************************************************


                                            // bits [15:8] of an internal 
                                            // register, depending on the value 
                                            // of MTMSEL.MTMSEL. Reading this 
                                            // register with MTMSEL.MTMOVFSEL 
                                            // set to 000 returns the latched 
                                            // value of MTovf[15:8]. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_MTMOVF0 register.
//
//*****************************************************************************


                                            // bits [7:0] of an internal 
                                            // register, depending on the value 
                                            // of MTMSEL.MTMOVFSEL. When 
                                            // reading the MTMOVF0 register 
                                            // with MTMSEL.MTMOVFSEL set to 000 
                                            // and MTCTRL.LATCH_MODE set to 0, 
                                            // the overflow counter value 
                                            // (MTovf) is latched. When reading 
                                            // the MTM0 register with 
                                            // MTMSEL.MTMOVFSEL set to 000 and 
                                            // MTCTRL.LATCH_MODE set to 1, the 
                                            // overflow counter value (MTovf) 
                                            // is latched. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_RFDATA register.
//
//*****************************************************************************

                                            // written to the TX FIFO. When 
                                            // reading this register, data from 
                                            // the RX FIFO is read. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_RFERRF register.
//
//*****************************************************************************


                                            // when it could not be processed. 
                                            // Triggered if trying to disable 
                                            // the radio when it is already 
                                            // disabled, or when trying to do a 
                                            // SACK, SACKPEND, or SNACK command 
                                            // when not in active RX. 0: No 
                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // interrupt pending 1: Interrupt 
                                            // pending 





                                            // aborted. 0: No interrupt pending 
                                            // 1: Interrupt pending 




                                            // failed to achieve lock after 
                                            // time-out, or lock is lost during 
                                            // reception. The receiver must be 
                                            // restarted to clear this error 
                                            // situation. 0: No interrupt 
                                            // pending 1: Interrupt pending 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_RFIRQF1 register.
//
//*****************************************************************************


                                            // wait instruction in CSP. 0: No 
                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // execution. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // CSP 0: No interrupt pending 1: 
                                            // Interrupt pending 






                                            // the IDLE state. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // transmitted. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // been completely transmitted. 0: 
                                            // No interrupt pending 1: 
                                            // Interrupt pending 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_RFIRQF0 register.
//
//*****************************************************************************


                                            // from a nonzero state to an 
                                            // all-zero state. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // received. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // filtering. 0: No interrupt 
                                            // pending 1: Interrupt pending 






                                            // interrupt pending 1: Interrupt 
                                            // pending 






                                            // No interrupt pending 1: 
                                            // Interrupt pending 






                                            // FIFO is greater than the 
                                            // threshold. Also raised when a 
                                            // complete frame is received, and 
                                            // when a packet is read out 
                                            // completely and more complete 
                                            // packets are available. 0: No 
                                            // interrupt pending 1: Interrupt 
                                            // pending 





                                            // transmitted. 0: No interrupt 
                                            // pending 1: Interrupt pending 





                                            // pending 1: Interrupt pending 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_SFR_RFST register.
//
//*****************************************************************************

                                            // is written to the CSP 
                                            // instruction memory. Reading this 
                                            // register returns the CSP 
                                            // instruction currently being 
                                            // executed. 





#line 49 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_smwdthrosc.h"
/******************************************************************************
*  Filename:       hw_smwdthrosc.h
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
// The following are defines for the SMWDTHROSC register offsets.
//
//*****************************************************************************
#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_smwdthrosc.h"
                                            // 0 

                                            // 1 

                                            // 2 

                                            // 3 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_WDCTL register.
//
//*****************************************************************************

                                            // by 0x5 is written to these bits, 
                                            // the timer is loaded with 0x0000. 
                                            // Note that 0x5 must be written 
                                            // within one watchdog clock period 
                                            // Twdt after 0xA was written for 
                                            // the clearing to take effect 
                                            // (ensured). If 0x5 is written 
                                            // between Twdt and 2Twdt after 0xA 
                                            // was written, the clearing may 
                                            // take effect, but there is no 
                                            // guarantee. If 0x5 is written > 
                                            // 2Twdt after 0xA was written, the 
                                            // timer will not be cleared. If a 
                                            // value other than 0x5 is written 
                                            // after 0xA has been written, the 
                                            // clear sequence is aborted. If 
                                            // 0xA is written, this starts a 
                                            // new clear sequence. Writing to 
                                            // these bits when EN = 0 has no 
                                            // effect. 


                                            // to this bit the timer is enabled 
                                            // and starts incrementing. The 
                                            // interval setting specified by 
                                            // INT[1:0] is used. Writing 0 to 
                                            // this bit have no effect. 



                                            // bits select the timer interval 
                                            // as follows: 00: Twdt x 32768 01: 
                                            // Twdt x 8192 10: Twdt x 512 11: 
                                            // Twdt x 64 Writing these bits 
                                            // when EN = 1 has no effect. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_ST0 register.
//
//*****************************************************************************

                                            // value. When read, this register 
                                            // returns the low bits [7:0] of 
                                            // the Sleep Timer count. When 
                                            // writing this register sets the 
                                            // low bits [7:0] of the compare 
                                            // value. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_ST1 register.
//
//*****************************************************************************

                                            // value When read, this register 
                                            // returns the middle bits [15:8] 
                                            // of the Sleep Timer count. When 
                                            // writing this register sets the 
                                            // middle bits [15:8] of the 
                                            // compare value. The value read is 
                                            // latched at the time of reading 
                                            // register ST0. The value written 
                                            // is latched when ST0 is written. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_ST2 register.
//
//*****************************************************************************

                                            // value When read, this register 
                                            // returns the high bits [23:16] of 
                                            // the Sleep Timer count. When 
                                            // writing this register sets the 
                                            // high bits [23:16] of the compare 
                                            // value. The value read is latched 
                                            // at the time of reading register 
                                            // ST0. The value written is 
                                            // latched when ST0 is written. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_ST3 register.
//
//*****************************************************************************

                                            // value When read, this register 
                                            // returns the high bits [31:24] of 
                                            // the Sleep Timer count. When 
                                            // writing this register sets the 
                                            // high bits [31:24] of the compare 
                                            // value. The value read is latched 
                                            // at the time of reading register 
                                            // ST0. The value written is 
                                            // latched when ST0 is written. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STLOAD register.
//
//*****************************************************************************


                                            // registers have been uploaded to 
                                            // 32-kHz counter. 1: Load is 
                                            // complete 0: Load is busy and STx 
                                            // regs are blocked for writing 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCC register.
//
//*****************************************************************************

                                            // 0-3, all others inhibit any 
                                            // capture from occurring 000: Port 
                                            // A selected 001: Port B selected 
                                            // 010: Port C selected 011: Port D 
                                            // selected 


                                            // 1-7 when either port A, B, C, or 
                                            // D is selected. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCS register.
//
//*****************************************************************************

                                            // when capture value in STCV has 
                                            // been updated Clear explicitly to 
                                            // allow new capture 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCV0 register.
//
//*****************************************************************************


                                            // capture value 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCV1 register.
//
//*****************************************************************************


                                            // capture value 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCV2 register.
//
//*****************************************************************************


                                            // capture value 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// SMWDTHROSC_STCV3 register.
//
//*****************************************************************************


                                            // capture value 






#line 50 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_xreg.h"
/******************************************************************************
*  Filename:       hw_rfcore_xreg.h
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
// The following are defines for the RFCORE_XREG register offsets.
//
//*****************************************************************************

                                            // rejects unintended frames as 
                                            // specified by IEEE 802.15.4, 
                                            // section 7.5.6.2, third filtering 
                                            // level. In addition, it provides 
                                            // filtering on: - The eight 
                                            // different frame types (see the 
                                            // FRMFILT1 register) - The 
                                            // reserved bits in the frame 
                                            // control field (FCF) The function 
                                            // is controlled by: - The FRMFILT0 
                                            // and FRMFILT1 registers - The 
                                            // PAN_ID, SHORT_ADDR, and EXT_ADDR 
                                            // values in RAM 

                                            // rejects unintended frames as 
                                            // specified by IEEE 802.15.4, 
                                            // section 7.5.6.2, third filtering 
                                            // level. In addition, it provides 
                                            // filtering on: - The eight 
                                            // different frame types (see the 
                                            // FRMFILT1 register) - The 
                                            // reserved bits in the frame 
                                            // control field (FCF) The function 
                                            // is controlled by: - The FRMFILT0 
                                            // and FRMFILT1 registers - The 
                                            // PAN_ID, SHORT_ADDR, and EXT_ADDR 
                                            // values in RAM 

                                            // pending bits 









#line 94 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_xreg.h"
                                            // tuning 
#line 111 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_xreg.h"











#line 182 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_xreg.h"










//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FRMFILT0 register.
//
//*****************************************************************************


                                            // version field of the frame 
                                            // control field (FCF) If 
                                            // FCF[13:12] (the frame version 
                                            // subfield) is higher than 
                                            // MAX_FRAME_VERSION[1:0] and frame 
                                            // filtering is enabled, the frame 
                                            // is rejected. 




                                            // device is a PAN coordinator, to 
                                            // accept frames with no 
                                            // destination address (as 
                                            // specified in Section 7.5.6.2 in 
                                            // IEEE 802.15.4) 0: Device is not 
                                            // a PAN coordinator 1: Device is a 
                                            // PAN coordinator 






                                            // this bit is set, the radio 
                                            // performs frame filtering as 
                                            // specified in section 7.5.6.2 of 
                                            // IEEE 802.15.4(b), third 
                                            // filtering level. FRMFILT0[6:1] 
                                            // and FRMFILT1[7:1], together with 
                                            // the local address information, 
                                            // define the behavior of the 
                                            // filtering algorithm. 0: Frame 
                                            // filtering off. (FRMFILT0[6:1], 
                                            // FRMFILT1[7:1] and SRCMATCH[2:0] 
                                            // are don't care.) 1: Frame 
                                            // filtering on. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FRMFILT1 register.
//
//*****************************************************************************


                                            // frames are accepted or not. MAC 
                                            // command frames have frame type = 
                                            // 011. 0: Reject 1: Accept 






                                            // frames are accepted or not. 
                                            // Acknowledgement frames have 
                                            // frame type = 010. 0: Reject 1: 
                                            // Accept 






                                            // accepted or not. Data frames 
                                            // have frame type = 001. 0: Reject 
                                            // 1: Accept 






                                            // are accepted or not. Beacon 
                                            // frames have frame type = 000. 0: 
                                            // Reject 1: Accept 






                                            // the frame type field of a 
                                            // received frame before frame type 
                                            // filtering is performed. The 
                                            // modification does not influence 
                                            // the frame that is written to the 
                                            // RX FIFO. 00: Leave the frame 
                                            // type as it is. 01: Invert MSB of 
                                            // the frame type. 10: Set MSB of 
                                            // the frame type to 0. 11: Set MSB 
                                            // of the frame type to 1. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCMATCH register.
//
//*****************************************************************************


                                            // AUTOPEND function also requires 
                                            // that the received frame is a 
                                            // DATA REQUEST MAC command frame. 






                                            // pending flag enable When a frame 
                                            // is received, the pending bit in 
                                            // the (possibly) returned 
                                            // acknowledgment is set 
                                            // automatically when the following 
                                            // conditions are met: - 
                                            // FRMFILT.FRAME_FILTER_EN is set. 
                                            // - SRCMATCH.SRC_MATCH_EN is set. 
                                            // - SRCMATCH.AUTOPEND is set. - 
                                            // The received frame matches the 
                                            // current 
                                            // SRCMATCH.PEND_DATAREQ_ONLY 
                                            // setting. - The received source 
                                            // address matches at least one 
                                            // source match table entry, which 
                                            // is enabled in SHORT_ADDR_EN and 
                                            // SHORT_PEND_EN or in EXT_ADDR_EN 
                                            // and EXT_PEND_EN. 






                                            // (requires that 
                                            // FRMFILT.FRAME_FILTER_EN = 1) 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCSHORTEN0 register.
//
//*****************************************************************************


                                            // SHORT_ADDR_EN that enables or 
                                            // disables source address matching 
                                            // for each of the 24 short address 
                                            // table entries Optional safety 
                                            // feature: To ensure that an entry 
                                            // in the source matching table is 
                                            // not used while it is being 
                                            // updated, set the corresponding 
                                            // SHORT_ADDR_EN bit to 0 while 
                                            // updating. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCSHORTEN1 register.
//
//*****************************************************************************


                                            // SHORT_ADDR_EN See description of 
                                            // SRCSHORTEN0.SHORT_ADDR_EN. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCSHORTEN2 register.
//
//*****************************************************************************


                                            // SHORT_ADDR_EN See description of 
                                            // SRCSHORTEN0.SHORT_ADDR_EN. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCEXTEN0 register.
//
//*****************************************************************************


                                            // EXT_ADDR_EN that enables or 
                                            // disables source address matching 
                                            // for each of the 12 extended 
                                            // address table entries Write 
                                            // access: Extended address enable 
                                            // for table entry n (0 to 11) is 
                                            // mapped to EXT_ADDR_EN[2n]. All 
                                            // EXT_ADDR_EN[2n + 1] bits are 
                                            // read only. Read access: Extended 
                                            // address enable for table entry n 
                                            // (0 to 11) is mapped to 
                                            // EXT_ADDR_EN[2n] and 
                                            // EXT_ADDR_EN[2n + 1]. Optional 
                                            // safety feature: To ensure that 
                                            // an entry in the source matching 
                                            // table is not used while it is 
                                            // being updated, set the 
                                            // corresponding EXT_ADDR_EN bit to 
                                            // 0 while updating. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCEXTEN1 register.
//
//*****************************************************************************


                                            // EXT_ADDR_EN See description of 
                                            // SRCEXTEN0.EXT_ADDR_EN. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_SRCEXTEN2 register.
//
//*****************************************************************************


                                            // EXT_ADDR_EN See description of 
                                            // SRCEXTEN0.EXT_ADDR_EN. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FRMCTRL0 register.
//
//*****************************************************************************


                                            // When AUTOCRC = 1: 0: RSSI + The 
                                            // CRC_OK bit and the 7-bit 
                                            // correlation value are appended 
                                            // at the end of each received 
                                            // frame 1: RSSI + The CRC_OK bit 
                                            // and the 7-bit SRCRESINDEX are 
                                            // appended at the end of each 
                                            // received frame. 






                                            // generated in hardware and 
                                            // appended to the transmitted 
                                            // frame. There is no need to write 
                                            // the last 2 bytes to TXBUF. 0: No 
                                            // CRC-16 is appended to the frame. 
                                            // The last 2 bytes of the frame 
                                            // must be generated manually and 
                                            // written to TXBUF (if not, 
                                            // TX_UNDERFLOW occurs). In RX 1: 
                                            // The CRC-16 is checked in 
                                            // hardware, and replaced in the 
                                            // RXFIFO by a 16-bit status word 
                                            // which contains a CRC OK bit. The 
                                            // status word is controllable 
                                            // through APPEND_DATA_MODE. 0: The 
                                            // last 2 bytes of the frame 
                                            // (CRC-16 field) are stored in the 
                                            // RX FIFO. The CRC (if any) must 
                                            // be done manually. This setting 
                                            // does not influence 
                                            // acknowledgment transmission 
                                            // (including AUTOACK). 






                                            // automatically transmits 
                                            // acknowledge frames or not. When 
                                            // autoack is enabled, all frames 
                                            // that are accepted by address 
                                            // filtering, have the acknowledge 
                                            // request flag set, and have a 
                                            // valid CRC are automatically 
                                            // acknowledged 12 symbol periods 
                                            // after being received. 0: Autoack 
                                            // disabled 1: Autoack enabled 






                                            // register contains the 
                                            // most-recent signal strength or 
                                            // the peak signal strength since 
                                            // the energy scan was enabled. 0: 
                                            // Most-recent signal strength 1: 
                                            // Peak signal strength 






                                            // operation, use RX FIFO 01: 
                                            // Receive serial mode, output 
                                            // received data on to IOC; 
                                            // infinite RX 10: RX FIFO looping 
                                            // ignore overflow in RX FIFO; 
                                            // infinite reception 11: Same as 
                                            // normal operation except that 
                                            // symbol search is disabled. Can 
                                            // be used for RSSI or CCA 
                                            // measurements when finding symbol 
                                            // is not desired. 




                                            // Normal operation, transmit TX 
                                            // FIFO 01: Reserved, should not be 
                                            // used 10: TX FIFO looping ignore 
                                            // underflow in TX FIFO and read 
                                            // cyclic; infinite transmission 
                                            // 11: Send random data from CRC; 
                                            // infinite transmission 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FRMCTRL1 register.
//
//*****************************************************************************


                                            // data bit in outgoing 
                                            // acknowledgment frames is always 
                                            // set to 1 or controlled by the 
                                            // main FSM and the address 
                                            // filtering 0: Pending data bit is 
                                            // controlled by main FSM and 
                                            // address filtering. 1: Pending 
                                            // data bit is always 1. 






                                            // underflow should be ignored 0: 
                                            // Normal TX operation. TX 
                                            // underflow is detected and TX is 
                                            // aborted if underflow occurs. 1: 
                                            // Ignore TX underflow. Transmit 
                                            // the number of bytes given by the 
                                            // frame-length field. 






                                            // 6 in the RXENABLE register or 
                                            // leaves it unchanged 0: Does not 
                                            // affect RXENABLE 1: Sets bit 6 in 
                                            // RXENABLE. Used for backward 
                                            // compatibility with the CC2420. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXENABLE register.
//
//*****************************************************************************


                                            // A nonzero value in this register 
                                            // causes FFCTRL to enable the 
                                            // receiver when in idle, after 
                                            // transmission and after 
                                            // acknowledgement transmission. 
                                            // The following strobes can modify 
                                            // RXENMASK: SRXON: Set bit 7 in 
                                            // RXENMASK. STXON: Set bit 6 in 
                                            // RXENMASK if SET_RXENMASK_ON_TX = 
                                            // 1. SRFOFF: Clears all bits in 
                                            // RXENMASK. SRXMASKBITSET: Set bit 
                                            // 5 in RXENMASK. SRXMASKBITCLR: 
                                            // Clear bit 5 in RXENMASK. There 
                                            // could be conflicts between the 
                                            // CSP and xreg_bus write 
                                            // operations if both operations 
                                            // try to modify RXENMASK 
                                            // simultaneously. To handle the 
                                            // case of simultaneous access to 
                                            // RXENMASK the following rules 
                                            // apply: - If the two sources 
                                            // agree (they modify different 
                                            // parts of the register) both of 
                                            // their requests to modify 
                                            // RXENMASK are processed. - If 
                                            // both operations try to modify 
                                            // the mask simultaneously, bus 
                                            // write operations to RXMASKSET 
                                            // and RXMASKCLR have priority over 
                                            // the CSP. This situation must be 
                                            // avoided. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXMASKSET register.
//
//*****************************************************************************


                                            // is ORed with the RXENMASK and 
                                            // stored in RXENMASK. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXMASKCLR register.
//
//*****************************************************************************


                                            // is inverted and ANDed with the 
                                            // RXENMASK and stored in RXENMASK. 
                                            // For example, if 1 is written to 
                                            // one or more bit positions in 
                                            // this register, the corresponding 
                                            // bits are cleared in RXENMASK. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FREQTUNE register.
//
//*****************************************************************************


                                            // default setting 1111 leaves the 
                                            // XOSC untuned. Changing the 
                                            // setting from the default setting 
                                            // (1111) switches in extra 
                                            // capacitance to the oscillator, 
                                            // effectively lowering the XOSC 
                                            // frequency. Hence, a higher 
                                            // setting gives a higher 
                                            // frequency. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FREQCTRL register.
//
//*****************************************************************************


                                            // frequency word in FREQ[6:0] is 
                                            // an offset value from 2394 (fRF = 
                                            // FREQ[6 0] + 2394). The 
                                            // RF-frequency is specified from 
                                            // 2405 to 2480 MHz in 1-MHz steps; 
                                            // hence, the only valid settings 
                                            // for FREQ[6:0] are 11 to 86 (11 + 
                                            // 2394 = 2405 and 86 + 2394 = 
                                            // 2480). The device supports the 
                                            // frequency range from 2394 to 
                                            // 2507 MHz. Consequently, the 
                                            // usable settings for FREQ[6:0] 
                                            // are 0 to 113. Settings outside 
                                            // of the usable range (114 to 127) 
                                            // give a frequency of 2507 MHz. 
                                            // IEEE 802.15.4-2006 specifies a 
                                            // frequency range from 2405 MHz to 
                                            // 2480 MHz with 16 channels 5 MHz 
                                            // apart. The channels are numbered 
                                            // 11 through 26. For an IEEE 
                                            // 802.15.4-2006 compliant system, 
                                            // the only valid settings are thus 
                                            // FREQ[6:0] = 11 + 5 (channel 
                                            // number - 11). 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXPOWER register.
//
//*****************************************************************************








//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXCTRL register.
//
//*****************************************************************************






                                            // mixer. 




                                            // Current increases with 
                                            // increasing setting. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSMSTAT0 register.
//
//*****************************************************************************


                                            // has been performed since the 
                                            // last time the FS was turned on. 






                                            // status 0: Calibration is 
                                            // complete or not started. 1: 
                                            // Calibration is in progress. 






                                            // FIFO and frame control (FFCTRL) 
                                            // finite state-machine. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSMSTAT1 register.
//
//*****************************************************************************


                                            // in the RX FIFO. FIFO is low 
                                            // during RX FIFO overflow. 






                                            // are at more than FIFOP_THR bytes 
                                            // of data in the RX FIFO that has 
                                            // passed frame filtering. FIFOP is 
                                            // set high when there is at least 
                                            // one complete frame in the RX 
                                            // FIFO. FIFOP is high during RX 
                                            // FIFO overflow. 






                                            // with SFD was sent or no SFD was 
                                            // sent 1: SFD was sent. In RX 0: 
                                            // When a complete frame was 
                                            // received or no SFD was received 
                                            // 1: SFD was received. 






                                            // Dependent on CCA_MODE settings. 
                                            // See CCACTRL1 for details. 






                                            // CCA The value is updated when a 
                                            // SSAMPLECCA or STXONCCA strobe is 
                                            // issued. 






                                            // otherwise 0 






                                            // is in one of the transmit states 






                                            // is in one of the receive states 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FIFOPCTRL register.
//
//*****************************************************************************


                                            // FIFOP signal 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSMCTRL register.
//
//*****************************************************************************


                                            // of acknowledge frames 0: The 
                                            // acknowledge frame is sent 12 
                                            // symbol periods after the end of 
                                            // the received frame which 
                                            // requests the aknowledge. 1: The 
                                            // acknowledge frame is sent at the 
                                            // first backoff-slot boundary more 
                                            // than 12 symbol periods after the 
                                            // end of the received frame which 
                                            // requests the aknowledge. 






                                            // 12-symbol time-out should be 
                                            // used after frame reception has 
                                            // ended. 0: No time-out 1: 
                                            // 12-symbol-period time-out 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CCACTRL0 register.
//
//*****************************************************************************


                                            // threshold value, signed 
                                            // 2's-complement number for 
                                            // comparison with the RSSI. The 
                                            // unit is 1 dB, offset is 73dB The 
                                            // CCA signal goes high when the 
                                            // received signal is below this 
                                            // value. The CCA signal is 
                                            // available on the CCA pin and in 
                                            // the FSMSTAT1 register. The value 
                                            // must never be set lower than 
                                            // CCA_HYST - 128 to avoid 
                                            // erroneous behavior of the CCA 
                                            // signal. Note: The reset value 
                                            // translates to an input level of 
                                            // approximately -32 - 73 = -105 
                                            // dBm, which is well below the 
                                            // sensitivity limit. This means 
                                            // that the CCA signal never 
                                            // indicates a clear channel. This 
                                            // register should be updated to 
                                            // 0xF8, which translates to an 
                                            // input level of about -8 - 73 = 
                                            // -81 dBm. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CCACTRL1 register.
//
//*****************************************************************************


                                            // = 1 when RSSI < CCA_THR - 
                                            // CCA_HYST; CCA = 0 when RSSI >= 
                                            // CCA_THR 10: CCA = 1 when not 
                                            // receiving a frame, else CCA = 0 
                                            // 11: CCA = 1 when RSSI < CCA_THR 
                                            // - CCA_HYST and not receiving a 
                                            // frame; CCA = 0 when RSSI >= 
                                            // CCA_THR or when receiving a 
                                            // frame 




                                            // hysteresis. Unsigned values 
                                            // given in dB 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RSSI register.
//
//*****************************************************************************


                                            // scale, signed number on 2's 
                                            // complement Unit is 1 dB, offset 
                                            // is 73dB. The RSSI value is 
                                            // averaged over eight symbol 
                                            // periods. The RSSI_VALID status 
                                            // bit should be checked before 
                                            // reading RSSI_VAL for the first 
                                            // time. The reset value of -128 
                                            // also indicates that the RSSI 
                                            // value is invalid. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RSSISTAT register.
//
//*****************************************************************************


                                            // eight symbol periods after 
                                            // entering RX. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXFIRST register.
//
//*****************************************************************************


                                            // Reading this register does not 
                                            // modify the contents of the FIFO. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXFIFOCNT register.
//
//*****************************************************************************


                                            // (unsigned integer) 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXFIFOCNT register.
//
//*****************************************************************************


                                            // (unsigned integer) 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXFIRST_PTR register.
//
//*****************************************************************************


                                            // byte in the RX FIFO 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXLAST_PTR register.
//
//*****************************************************************************


                                            // byte + 1 byte in the RX FIFO 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXP1_PTR register.
//
//*****************************************************************************


                                            // byte of the first frame in the 
                                            // RX FIFO 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXFIRST_PTR register.
//
//*****************************************************************************


                                            // byte to be transmitted from the 
                                            // TX FIFO 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXLAST_PTR register.
//
//*****************************************************************************


                                            // byte + 1 byte of the TX FIFO 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFIRQM0 register.
//
//*****************************************************************************


                                            // interrupt sources. Bit position: 
                                            // 7: RXMASKZERO 6: RXPKTDONE 5: 
                                            // FRAME_ACCEPTED 4: 
                                            // SRC_MATCH_FOUND 3: 
                                            // SRC_MATCH_DONE 2: FIFOP 1: SFD 
                                            // 0: ACT_UNUSED 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFIRQM1 register.
//
//*****************************************************************************


                                            // interrupt sources. Bit position: 
                                            // 5: CSP_WAIT 4: CSP_STOP 3: 
                                            // CSP_MANINT 2: RF_IDLE 1: TXDONE 
                                            // 0: TXACKDONE 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFERRM register.
//
//*****************************************************************************


                                            // interrupt sources. Bit position: 
                                            // 6: STROBE_ERR 5: TXUNDERF 4: 
                                            // TXOVERF 3: RXUNDERF 2: RXOVERF 
                                            // 1: RXABO 0: NLOCK 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFRND register.
//
//*****************************************************************************

                                            // of the receiver 




                                            // of the receiver 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_MDMCTRL0 register.
//
//*****************************************************************************


                                            // be detected before the sync word 
                                            // when searching for sync. Only 
                                            // one zero symbol is required to 
                                            // have a correlation value above 
                                            // the correlation threshold set in 
                                            // the MDMCTRL1 register. 00: 
                                            // Reserved 01: 1 zero symbol 10: 2 
                                            // zero symbols 11: 3 zero symbols 




                                            // frequency offset averaging 
                                            // filter. 0: Lock average level 
                                            // after preamble match. Restart 
                                            // frequency offset calibration 
                                            // when searching for the next 
                                            // frame. 1: Continuously update 
                                            // average level. 






                                            // (two zero-symbols) to be sent in 
                                            // TX mode before the SFD, encoded 
                                            // in steps of 2 symbols (1 byte). 
                                            // The reset value of 2 is 
                                            // compliant with IEEE 802.15.4. 
                                            // 0000: 2 leading-zero bytes 0001: 
                                            // 3 leading-zero bytes 0010: 4 
                                            // leading-zero bytes ... 1111: 17 
                                            // leading-zero bytes 




                                            // that is used. The normal TX 
                                            // filter is as defined by the IEEE 
                                            // 802.15.4 standard. Extra 
                                            // filtering may be applied to 
                                            // lower the out-of-band emissions. 
                                            // 0: Normal TX filtering 1: Enable 
                                            // extra filtering 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_MDMCTRL1 register.
//
//*****************************************************************************


                                            // detection: 0: The correlation 
                                            // value of one of the zero symbols 
                                            // of the preamble must be above 
                                            // the correlation threshold. 1: 
                                            // The correlation value of one 
                                            // zero symbol of the preamble and 
                                            // both symbols in the SFD must be 
                                            // above the correlation threshold. 






                                            // threshold value, required before 
                                            // SFD search. Threshold value 
                                            // adjusts how the receiver 
                                            // synchronizes to data from the 
                                            // radio. If the threshold is set 
                                            // too low, sync can more easily be 
                                            // found on noise. If set too high, 
                                            // the sensitivity is reduced, but 
                                            // sync is not likely to be found 
                                            // on noise. In combination with 
                                            // DEM_NUM_ZEROS, the system can be 
                                            // tuned so sensitivity is high 
                                            // with less sync found on noise. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FREQEST register.
//
//*****************************************************************************


                                            // Contains an estimate of the 
                                            // frequency offset between carrier 
                                            // and the receiver LO. The offset 
                                            // frequency is FREQEST x 7800 Hz. 
                                            // DEM_AVG_MODE controls when this 
                                            // estimate is updated. If 
                                            // DEM_AVG_MODE = 0, it is updated 
                                            // until sync is found. Then the 
                                            // frequency offset estimate is 
                                            // frozen until the end of the 
                                            // received frame. If DEM_AVG_MODE 
                                            // = 1, it is updated as long as 
                                            // the demodulator is enabled. To 
                                            // calculate the correct value, one 
                                            // must use an offset 
                                            // (FREQEST_offset), which can be 
                                            // found in the device data sheet. 
                                            // Real FREQEST value = FREQEST - 
                                            // FREQEST_offset. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RXCTRL register.
//
//*****************************************************************************


                                            // PTAT current output (from M = 3 
                                            // to M = 6), default: M = 5 




                                            // current output (from M = 3 to M 
                                            // = 6), default: M = 5 




                                            // from the receiver mixers The 
                                            // current increases with 
                                            // increasing setting set. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSCTRL register.
//
//*****************************************************************************






                                            // buffers Used when TX_ACTIVE = 1 




                                            // buffers Used when TX_ACTIVE = 0 




                                            // except mixer and PA buffers 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSCAL0 register.
//
//*****************************************************************************


                                            // in the VCO. This signal is ORed 
                                            // with the signal coming from the 
                                            // calibration module. 






                                            // disable charge pump by masking 
                                            // the up and down pulses from the 
                                            // phase detector. 






                                            // charge-pump output current on an 
                                            // exponential scale If 
                                            // FFC_BW_BOOST = 0, the read value 
                                            // is the value stored in 
                                            // CHP_CURRENT. If FFC_BW_BOOST = 
                                            // 1, the read value is CHP_CURRENT 
                                            // + 4. If the addition causes 
                                            // overflow, the signal is 
                                            // saturated. 




                                            // synthesizer boost mode 00: No 
                                            // BW_BOOST 01: BW_BOOST is high 
                                            // during calibration and 
                                            // approximately 30 us into the 
                                            // settling. 10: BW_BOOST is always 
                                            // on (or high). 11: Reserved 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSCAL1 register.
//
//*****************************************************************************








                                            // value if VCO_CURR_CAL_OE = 1 




                                            // Sets the multiplier between 
                                            // calibrated current and VCO 
                                            // current. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSCAL2 register.
//
//*****************************************************************************


                                            // with the value from 
                                            // VCO_CAPARR[5:0]. 






                                            // Programmed during calibration 
                                            // Override value when 
                                            // VCO_CAPARR_OE = 1 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_FSCAL3 register.
//
//*****************************************************************************








                                            // varactor control voltage from VC 
                                            // DAC 




                                            // for the cap_array calibration 
                                            // part of the calibration 00: 80 
                                            // XOSC periods 01: 100 XOSC 
                                            // periods 10: 125 XOSC periods 11: 
                                            // 250 XOSC periods 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_AGCCTRL0 register.
//
//*****************************************************************************


                                            // adjustment of attenuation in the 
                                            // AAF. 1: The AGC adjusts the gain 
                                            // in the AAF to achieve extra 
                                            // dynamic range for the receiver. 






                                            // the AGC reference magnitude and 
                                            // the actual magnitude in dB is 
                                            // larger than this threshold, the 
                                            // extra attenuation is enabled in 
                                            // the front end. This threshold 
                                            // must be set higher than 0x0C. 
                                            // This feature is enabled by 
                                            // AGC_DR_XTND_EN. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_AGCCTRL1 register.
//
//*****************************************************************************


                                            // control loop, given in 1-dB 
                                            // steps 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_AGCCTRL2 register.
//
//*****************************************************************************


                                            // only when LNA_CURRENT_OE = 1 
                                            // When read, this register returns 
                                            // the current applied gain 
                                            // setting. 00: 0-dB gain 
                                            // (reference level) 01: 3-dB gain 
                                            // 10: Reserved 11: 6-dB gain 




                                            // only when LNA_CURRENT_OE = 1 
                                            // When read, this register returns 
                                            // the current applied gain 
                                            // setting. 000: 0-dB gain 
                                            // (reference level) 001: 3-dB gain 
                                            // 010: 6-dB gain 011: 9-dB gain 
                                            // 100: 12-dB gain 101: 15-dB gain 
                                            // 110: 18-dB gain 111: 21-dB gain 




                                            // only when LNA_CURRENT_OE = 1 
                                            // When read, this register returns 
                                            // the current applied gain 
                                            // setting. 00: 0-dB gain 
                                            // (reference level) 01: 3-dB gain 
                                            // 10: 6-dB gain 11: 9-dB gain 




                                            // current setting with the values 
                                            // above (LNA1_CURRENT, 
                                            // LNA2_CURRENT, and LNA3_CURRENT). 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_AGCCTRL3 register.
//
//*****************************************************************************


                                            // analog gain to settle after a 
                                            // gain change. During this period, 
                                            // the energy measurement in the 
                                            // AGC is paused. 00: 15 periods 
                                            // 01: 20 periods 10: 25 periods 
                                            // 11: 30 periods 




                                            // accumulate-and-dump function in 
                                            // the AGC. 00: 16 samples 01: 32 
                                            // samples 10: 64 samples 11: 128 
                                            // samples 




                                            // of the AGC to AAF when AAF_RP_OE 
                                            // = 1. When read, it returns the 
                                            // applied signal to the AAF. 00: 
                                            // 9-dB attenuation in AAF 01: 6-dB 
                                            // attenuation in AAF 10: 3-dB 
                                            // attenuation in AAF 11: 0-dB 
                                            // attenuation in AAF (reference 
                                            // level) 




                                            // signals of the AGC with the 
                                            // values stored in AAF_RP. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_ADCTEST0 register.
//
//*****************************************************************************


                                            // test and debug 




                                            // test and debug 








                                            // stability 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_ADCTEST1 register.
//
//*****************************************************************************






                                            // in ADC 




                                            // in ADC 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_ADCTEST2 register.
//
//*****************************************************************************


                                            // ADC data from demodulator. When 
                                            // enabled, raw ADC data is clocked 
                                            // out on the GPIO pins. 00: Test 
                                            // mode disabled 01: Data from the 
                                            // I and Q ADCs are output (data 
                                            // rate 76 MHz) 10: Data from the I 
                                            // ADC is output. Two and two ADC 
                                            // samples grouped (data rate 38 
                                            // MHz) 11: Data from the Q ADC is 
                                            // output. Two and two ADC samples 
                                            // grouped (data rate 38 MHz) 




                                            // AAF 








                                            // DWA (scrambling) disabled 1 = 
                                            // DWA enabled 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_MDMTEST0 register.
//
//*****************************************************************************


                                            // transmit a baseband tone by 
                                            // picking samples from the sine 
                                            // tables with a controllable phase 
                                            // step between the samples. The 
                                            // step size is controlled by 
                                            // TX_TONE. If MDMTEST1.MOD_IF is 
                                            // 0, the tone is superpositioned 
                                            // on the modulated data, 
                                            // effectively giving modulation 
                                            // with an IF. If MDMTEST1.MOD_IF 
                                            // is 1, only the tone is 
                                            // transmitted. 0000: -6 MHz 0001: 
                                            // -4 MHz 0010: -3 MHz 0011: -2 MHz 
                                            // 0100: -1 MHz 0101: -500 kHz 
                                            // 0110: -4 kHz 0111: 0 1000: 4 kHz 
                                            // 1001: 500 kHz 1010: 1 MHz 1011: 
                                            // 2 MHz 1100: 3 MHz 1101: 4 MHz 
                                            // 1110: 6 MHz Others: Reserved 




                                            // to be accumulated between each 
                                            // dump of the accumulate-and-dump 
                                            // filter used in DC removal 00: 32 
                                            // samples 01: 64 samples 10: 128 
                                            // samples 11: 256 samples 




                                            // 00: The input signal to the DC 
                                            // blocker is passed to the output 
                                            // without any attempt to remove 
                                            // DC. 01: Enable DC cancellation. 
                                            // Normal operation 10: Freeze 
                                            // estimates of DC when sync is 
                                            // found. Resume estimating DC when 
                                            // searching for the next frame. 
                                            // 11: Reserved 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_MDMTEST1 register.
//
//*****************************************************************************


                                            // (MDMTEST0.TX_TONE) for automatic 
                                            // IF compensation of channel 
                                            // frequency on TX. 1: Use mirror 
                                            // IF frequency for automatic 
                                            // compensation of channel 
                                            // frequency on TX. 






                                            // an IF set by MDMTEST0.TX_TONE. 
                                            // The tone set by MDMTEST0.TX_TONE 
                                            // is superimposed on the data. 1: 
                                            // Modulate a tone set by 
                                            // MDMTEST0.TX_TONE. A tone is 
                                            // transmitted with frequency set 
                                            // by MDMTEST0.TX_TONE. 






                                            // amplitude during startup and 
                                            // finish. 0: Disable ramping of 
                                            // DAC output amplitude. 






                                            // disabled 1: Packet sniffer 
                                            // module enabled. The received and 
                                            // transmitted data can be observed 
                                            // on GPIO pins. 






                                            // data into the receiver chain 0: 
                                            // An STXCAL instruction calibrates 
                                            // for TX. Use STXON to continue to 
                                            // active TX. 1: An STXCAL 
                                            // instruction enables the loopback 
                                            // mode. 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_DACTEST0 register.
//
//*****************************************************************************


                                            // when DAC_SRC = 001 If DAC_SRC is 
                                            // set to be ADC data, CORDIC 
                                            // magnitude, or channel filtered 
                                            // data, then DAC_Q_O controls the 
                                            // part of the word in question 
                                            // that is actually multiplexed to 
                                            // the DAC, as described below. 
                                            // 000111: Bits 7:0 001000: Bits 
                                            // 8:1 001001: Bits 9:2 ... If an 
                                            // invalid setting is chosen, the 
                                            // DAC outputs only zeros (minimum 
                                            // value). 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_DACTEST1 register.
//
//*****************************************************************************


                                            // when DAC_SRC = 001 If DAC_SRC is 
                                            // set to be ADC data, CORDIC 
                                            // magnitude, channel filtered 
                                            // data, or DC filtered data, then 
                                            // DAC_I_O controls the part of the 
                                            // word in question that is 
                                            // actually multiplexed to the DAC 
                                            // as described below. 000111: Bits 
                                            // 7:0 001000: Bits 8:1 001001: 
                                            // Bits 9:2 ... If an invalid 
                                            // setting is chosen, then the DAC 
                                            // outputs only zeros (minimum 
                                            // value). 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_DACTEST2 register.
//
//*****************************************************************************


                                            // element matching Drives 
                                            // RFR_DAC_DEM_EN 






                                            // Drives RFR_DAC_CASC_CTRL 




                                            // selected by DAC_SRC according 
                                            // to: 000: Normal operation (from 
                                            // modulator) 001: The DAC_I_O and 
                                            // DAC_Q_O override values 010: ADC 
                                            // data after decimation, magnitude 
                                            // controlled by DAC_I_O and 
                                            // DAC_Q_O 011: I/Q after 
                                            // decimation, channel and DC 
                                            // filtering, magnitude controlled 
                                            // by DAC_I_O and DAC_Q_O 100: 
                                            // CORDIC magnitude output and 
                                            // front-end gain is output, 
                                            // magnitude controlled by DAC_I_O 
                                            // and DAC_Q_O 101: RSSI I output 
                                            // on the I DAC 111: Reserved 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_ATEST register.
//
//*****************************************************************************


                                            // 00 0000: Disabled 00 0001: 
                                            // Enables the temperature sensor 
                                            // (see also the CCTEST_TR0 
                                            // register description). Other 
                                            // values reserved. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_PTEST0 register.
//
//*****************************************************************************


                                            // When PD_OVERRIDE = 1 






                                            // When PD_OVERRIDE = 1 






                                            // PD_OVERRIDE = 1 






                                            // PD_OVERRIDE = 1 






                                            // signal Defines LNA/mixer 
                                            // power-down modes: 00: Power up 
                                            // 01: LNA off, mixer/regulator on 
                                            // 10: LNA/mixer off, regulator on 
                                            // 11: PD When PD_OVERRIDE = 1 




                                            // signal When PD_OVERRIDE = 1 






                                            // signal When PD_OVERRIDE = 1 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_PTEST1 register.
//
//*****************************************************************************


                                            // of various modules (for debug 
                                            // and testing only) It is 
                                            // impossible to override 
                                            // hard-coded BIAS_PD[1:0] 
                                            // depenancy. 






                                            // signal When PD_OVERRIDE = 1 






                                            // PD_OVERRIDE = 1 






                                            // PD_OVERRIDE = 1 




//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG0 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG1 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG2 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG3 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG4 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG5 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG6 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG7 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG8 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG9 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG10 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG11 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG12 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG13 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG14 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG15 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG16 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG17 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG18 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG19 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG20 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG21 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG22 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPPROG23 register.
//
//*****************************************************************************


                                            // memory 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPCTRL register.
//
//*****************************************************************************






//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPSTAT register.
//
//*****************************************************************************


                                            // idle. 








//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPX register.
//
//*****************************************************************************

                                            // RANDXY, INCX, DECX, and 
                                            // conditional instructions. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPY register.
//
//*****************************************************************************

                                            // RANDXY, INCY, DECY, and 
                                            // conditional instructions. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPZ register.
//
//*****************************************************************************

                                            // DECZ, and conditional 
                                            // instructions. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_CSPT register.
//
//*****************************************************************************

                                            // time the MAC Timer overflows 
                                            // while the CSP program is 
                                            // running. The SCP program stops 
                                            // when decremented to 0. Setting 
                                            // CSPT = 0xFF prevents the 
                                            // register from being decremented. 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFC_OBS_CTRL0 register.
//
//*****************************************************************************


                                            // RFC_OBS_MUX0 is XORed with this 
                                            // bit. 






                                            // signal from RF Core is to be 
                                            // muxed out to rfc_obs_sigs[0]. 00 
                                            // 0000: 0 - Constant value 00 
                                            // 0001: 1 - Constant value 00 
                                            // 1000: rfc_sniff_data - Data from 
                                            // packet sniffer. Sample data on 
                                            // rising edges of sniff_clk. 00 
                                            // 1001: rfc_sniff_clk - 250kHz 
                                            // clock for packet sniffer data. 
                                            // 00 1100: rssi_valid - Pin is 
                                            // high when the RSSI value has 
                                            // been updated at least once since 
                                            // RX was started. Cleared when 
                                            // leaving RX. 00 1101: demod_cca - 
                                            // Clear channel assessment. See 
                                            // FSMSTAT1 register for details on 
                                            // how to configure the behavior of 
                                            // this signal. 00 1110: 
                                            // sampled_cca - A sampled version 
                                            // of the CCA bit from demodulator. 
                                            // The value is updated whenever a 
                                            // SSAMPLECCA or STXONCCA strobe is 
                                            // issued. 00 1111: sfd_sync - Pin 
                                            // is high when a SFD has been 
                                            // received or transmitted. Cleared 
                                            // when leaving RX/TX respectively. 
                                            // Not to be confused with the SFD 
                                            // exception. 01 0000: tx_active - 
                                            // Indicates that FFCTRL is in one 
                                            // of the TX states. Active-high. 
                                            // Note: This signal might have 
                                            // glitches, because it has no 
                                            // output flip-flop and is based on 
                                            // the current state register of 
                                            // the FFCTRL FSM. 01 0001: 
                                            // rx_active - Indicates that 
                                            // FFCTRL is in one of the RX 
                                            // states. Active-high. Note: This 
                                            // signal might have glitches, 
                                            // because it has no output 
                                            // flip-flop and is based on the 
                                            // current state register of the 
                                            // FFCTRL FSM. 01 0010: ffctrl_fifo 
                                            // - Pin is high when one or more 
                                            // bytes are in the RXFIFO. Low 
                                            // during RXFIFO overflow. 01 0011: 
                                            // ffctrl_fifop - Pin is high when 
                                            // the number of bytes in the 
                                            // RXFIFO exceeds the programmable 
                                            // threshold or at least one 
                                            // complete frame is in the RXFIFO. 
                                            // Also high during RXFIFO 
                                            // overflow. Not to be confused 
                                            // with the FIFOP exception. 01 
                                            // 0100: packet_done - A complete 
                                            // frame has been received. I.e., 
                                            // the number of bytes set by the 
                                            // frame-length field has been 
                                            // received. 01 0110: 
                                            // rfc_xor_rand_i_q - XOR between I 
                                            // and Q random outputs. Updated at 
                                            // 8 MHz. 01 0111: rfc_rand_q - 
                                            // Random data output from the Q 
                                            // channel of the receiver. Updated 
                                            // at 8 MHz. 01 1000: rfc_rand_i - 
                                            // Random data output from the I 
                                            // channel of the receiver. Updated 
                                            // at 8 MHz 01 1001: lock_status - 
                                            // 1 when PLL is in lock, otherwise 
                                            // 0 10 1000: pa_pd - Power 
                                            // amplifier power-down signal 10 
                                            // 1010: lna_pd - LNA power-down 
                                            // signal Others: Reserved 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFC_OBS_CTRL1 register.
//
//*****************************************************************************


                                            // RFC_OBS_MUX1 is XORed with this 
                                            // bit. 






                                            // signal from RF Core is to be 
                                            // muxed out to rfc_obs_sigs[1]. 
                                            // See description of RFC_OBS_CTRL0 
                                            // for details. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_RFC_OBS_CTRL2 register.
//
//*****************************************************************************


                                            // RFC_OBS_MUX2 is XORed with this 
                                            // bit. 






                                            // signal from RF Core is to be 
                                            // muxed out to rfc_obs_sigs[2]. 
                                            // See description of RFC_OBS_CTRL0 
                                            // for details. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_XREG_TXFILTCFG register.
//
//*****************************************************************************








#line 51 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_rfcore_ffsm.h"
/******************************************************************************
*  Filename:       hw_rfcore_ffsm.h
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
// The following are defines for the RFCORE_FFSM register offsets.
//
//*****************************************************************************


                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 



                                            // This register is stored in RAM; 
                                            // the reset value is undefined. 


                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 

                                            // register is stored in RAM; the 
                                            // reset value is undefined. 


                                            // register is stored in RAM; the 
                                            // reset value is undefined. 



                                            // register is stored in RAM; the 
                                            // reset value is undefined. 



//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCRESMASK0 register.
//
//*****************************************************************************


                                            // there is a match on entry ext_n, 
                                            // bits 2n and 2n + 1 are set in 
                                            // SRCRESMASK. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCRESMASK1 register.
//
//*****************************************************************************


                                            // there is a match on entry 
                                            // panid_n + short_n, bit n is set 
                                            // in SRCRESMASK. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCRESMASK2 register.
//
//*****************************************************************************


                                            // source address match for each 
                                            // individual entry in the source 
                                            // address table 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCRESINDEX register.
//
//*****************************************************************************


                                            // least-significant entry (0-23 
                                            // for short addresses or 0-11 for 
                                            // extended addresses) in 
                                            // SRCRESMASK, or 0x3F when there 
                                            // is no source match On a match, 
                                            // bit 5 is 0 when the match is on 
                                            // a short address and 1 when it is 
                                            // on an extended address. On a 
                                            // match, bit 6 is 1 when the 
                                            // conditions for automatic pending 
                                            // bit in acknowledgment have been 
                                            // met (see the description of 
                                            // SRCMATCH.AUTOPEND). The bit does 
                                            // not indicate if the 
                                            // acknowledgment is actually 
                                            // transmitted, and does not 
                                            // consider the PENDING_OR register 
                                            // bit and the SACK/SACKPEND/SNACK 
                                            // strobes. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCEXTPENDEN0 register.
//
//*****************************************************************************


                                            // enables or disables automatic 
                                            // pending for each of the 12 
                                            // extended addresses. Entry n is 
                                            // mapped to SRCEXTPENDEN[2n]. All 
                                            // SRCEXTPENDEN[2n + 1] bits are 
                                            // don't care. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCEXTPENDEN1 register.
//
//*****************************************************************************


                                            // mask that enables or disables 
                                            // automatic pending for each of 
                                            // the 12 extended addresses Entry 
                                            // n is mapped to SRCEXTPENDEN[2n]. 
                                            // All SRCEXTPENDEN[2n + 1] bits 
                                            // are don't care. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCEXTPENDEN2 register.
//
//*****************************************************************************


                                            // enables or disables automatic 
                                            // pending for each of the 12 
                                            // extended addresses Entry n is 
                                            // mapped to SRCEXTPENDEN[2n]. All 
                                            // SRCEXTPENDEN[2n + 1] bits are 
                                            // don't care. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCSHORTPENDEN0 register.
//
//*****************************************************************************


                                            // enables or disables automatic 
                                            // pending for each of the 24 short 
                                            // addresses 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCSHORTPENDEN1 register.
//
//*****************************************************************************


                                            // mask that enables or disables 
                                            // automatic pending for each of 
                                            // the 24 short addresses 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SRCSHORTPENDEN2 register.
//
//*****************************************************************************


                                            // enables or disables automatic 
                                            // pending for each of the 24 short 
                                            // addresses 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR0 register.
//
//*****************************************************************************


                                            // address used during destination 
                                            // address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR1 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR2 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR3 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR4 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR5 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR6 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_EXT_ADDR7 register.
//
//*****************************************************************************


                                            // extended address used during 
                                            // destination address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_PAN_ID0 register.
//
//*****************************************************************************


                                            // during destination address 
                                            // filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_PAN_ID1 register.
//
//*****************************************************************************


                                            // during destination address 
                                            // filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SHORT_ADDR0 register.
//
//*****************************************************************************


                                            // address used during destination 
                                            // address filtering 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// RFCORE_FFSM_SHORT_ADDR1 register.
//
//*****************************************************************************


                                            // address used during destination 
                                            // address filtering 






#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\driverlib\\cc2538\\inc\\hw_cctest.h"
/******************************************************************************
*  Filename:       hw_cctest.h
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
// The following are defines for the CCTEST register offsets.
//
//*****************************************************************************


                                            // observation output 0 

                                            // observation output 1 

                                            // observation output 2 

                                            // observation output 3 

                                            // observation output 4 

                                            // observation output 5 

                                            // observation output 6 

                                            // observation output 7 




//*****************************************************************************
//
// The following are defines for the bit fields in the CCTEST_IO register.
//
//*****************************************************************************

                                            // to all digital output pads 
                                            // Should be set when unregulated 
                                            // voltage is below approximately 
                                            // 2.6 V. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL0 register.
//
//*****************************************************************************

                                            // control for PC0 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC0. 



                                            // output 0: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL1 register.
//
//*****************************************************************************

                                            // control for PC1 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC1. 



                                            // output 1: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL2 register.
//
//*****************************************************************************

                                            // control for PC2 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC2. 



                                            // output 2: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL3 register.
//
//*****************************************************************************

                                            // control for PC3 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC3. 



                                            // output 3: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL4 register.
//
//*****************************************************************************

                                            // control for PC4 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC4. 



                                            // output 4: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL5 register.
//
//*****************************************************************************

                                            // control for PC5 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC5. 



                                            // output 5: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL6 register.
//
//*****************************************************************************

                                            // control for PC6 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC6. 



                                            // output 6: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_OBSSEL7 register.
//
//*****************************************************************************

                                            // control for PC7 0: Observation 
                                            // output disabled 1: Observation 
                                            // output enabled Note: If enabled, 
                                            // this overwrites the standard 
                                            // GPIO behavior of PC7. 



                                            // output 7: 0: rfc_obs_sig0 1: 
                                            // rfc_obs_sig1 2: rfc_obs_sig2 
                                            // Others: Reserved 

//*****************************************************************************
//
// The following are defines for the bit fields in the CCTEST_TR0 register.
//
//*****************************************************************************

                                            // temperature sensor to the 
                                            // SOC_ADC. See also 
                                            // RFCORE_XREG_ATEST register 
                                            // description to enable the 
                                            // temperature sensor. 


//*****************************************************************************
//
// The following are defines for the bit fields in the 
// CCTEST_USBCTRL register.
//
//*****************************************************************************

                                            // When this bit is cleared to 0 
                                            // (default state) the USB module 
                                            // cannot change the stand-by mode 
                                            // of the PHY (USB pads) and the 
                                            // PHY is forced out of stand-by 
                                            // mode. This bit must be 1 as well 
                                            // as the stand-by control from the 
                                            // USB controller, before the mode 
                                            // of the PHY is stand-by. 







#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  
  /* SFR registers */
#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  
  /* SMWDT registers */
#line 88 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  
  /* XREG registers */
  /* Address information for RX Control */
#line 101 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  /* Radio Control */
#line 129 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  /* Interrupt Controller Registers */




  
  /* Random Number Generator */

  
  /* Analog and Digital Radio Test And Tuning */
#line 164 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  /*CSP */
#line 196 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  




  
#line 215 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  
  /* FFSM registers */
  /* Source Address Matching Control */
#line 229 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  
  /* Local Address Information */
#line 243 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
 
  
  /* CC Test registers*/
#line 254 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_reg_defs.h"
  //*****************************************************************************
  //
  // Mark the end of the C bindings section for C++ compilers.
  //
  //*****************************************************************************




#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"


/* ------------------------------------------------------------------------------------------------
 *                                    Target Specific Defines
 * ------------------------------------------------------------------------------------------------
 */
/* T2CTRL */





/* T2IRQF */
#line 71 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"

/* T2IRQM */
#line 79 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"

/* T2PEROF2 */





/* RFIRQF0 */



/* RFIRQF1 */





/* RFIRQM0 */



/* RFIRQM1 */





/* IRQSRC */


/* RFERRM and RFERRF */



/* ------------------------------------------------------------------------------------------------
 *                                       Interrupt Macros
 * ------------------------------------------------------------------------------------------------
 */
#line 123 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mcu.h"























/* ------------------------------------------------------------------------------------------------
 *                                       MAC Timer Macros
 * ------------------------------------------------------------------------------------------------
 */

































/* ------------------------------------------------------------------------------------------------
 *                                   Global Variable Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint32 macChipVersion;


/* ------------------------------------------------------------------------------------------------
 *                                       Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macMcuInit(void);
 uint8 macMcuRandomByte(void);
 uint16 macMcuRandomWord(void);
 void macMcuTimerForceDelay(uint16 count);
 uint16 macMcuTimerCapture(void);
 uint32 macMcuOverflowCount(void);
 uint32 macMcuOverflowCapture(void);
 void macMcuOverflowSetCount(uint32 count);
 void macMcuOverflowSetCompare(uint32 count);
 void macMcuOverflowSetPeriod(uint32 count);
 void macMcuRecordMaxRssiStart(void);
 int8 macMcuRecordMaxRssiStop(void);
 void macMcuRecordMaxRssiIsr(void);
 void macMcuAccumulatedOverFlow(void);
uint32 macMcuPrecisionCount(void);
void macMcuTimer2OverflowWorkaround(void);


/**************************************************************************************************
 */
#line 52 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mem.h"
/**************************************************************************************************
  Filename:       mac_mem.h
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
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */
#line 1 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"
/* stdint.h standard header */
/* Copyright 2003-2010 IAR Systems AB.  */
#line 235 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"

#line 258 "C:\\Program Files (x86)\\IAR Systems\\Embedded Workbench 7.2\\arm\\inc\\c\\stdint.h"

/*
 * Copyright (c) 1992-2009 by P.J. Plauger.  ALL RIGHTS RESERVED.
 * Consult your license regarding permissions and restrictions.
V5.04:0576 */
#line 48 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_mem.h"




/* ------------------------------------------------------------------------------------------------
 *                                          Typedefs
 * ------------------------------------------------------------------------------------------------
 */
 /* HWREG switched to C99 format uint32_t. Hence macRam_t 
  * uses c99 format to remove compiler warning
  */
typedef volatile uint32_t  macRam_t;


/* ------------------------------------------------------------------------------------------------
 *                                         Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 uint8 macMemReadRamByte(macRam_t * pRam);
 void macMemWriteRam(macRam_t * pRam, uint8 * pData, uint8 len);
 void macMemReadRam(macRam_t * pRam, uint8 * pData, uint8 len);
 void macMemWriteTxFifo(uint8 * pData, uint8 len);
 void macMemReadRxFifo(uint8 * pData, uint8 len);


/**************************************************************************************************
 */
#line 53 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_csp_tx.h"
/**************************************************************************************************
  Filename:       mac_csp_tx.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */





/* ------------------------------------------------------------------------------------------------
 *                                         Prototypes
 * ------------------------------------------------------------------------------------------------
 */
 void macCspTxReset(void);

 void macCspTxPrepCsmaUnslotted(void);
 void macCspTxPrepCsmaSlotted(void);
 void macCspTxPrepSlotted(void);
 void macCspTxPrepGreenPower(void);

 void macCspTxGoCsma(void);
 void macCspTxGoSlotted(void);
 void macCspTxGoGreenPower(void);

 void macCspForceTxDoneIfPending(void);

 void macCspTxRequestAckTimeoutCallback(void);
 void macCspTxCancelAckTimeoutCallback(void);

 void macCspTxStopIsr(void);
 void macCspTxIntIsr(void);


/**************************************************************************************************
 */
#line 54 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"
#line 1 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_assert.h"
/**************************************************************************************************
  Filename:       mac_assert.h
  Revised:        $Date: 2013-05-17 11:25:11 -0700 (Fri, 17 May 2013) $
  Revision:       $Revision: 34355 $

  Description:    Describe the purpose and contents of the file.


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




/* ------------------------------------------------------------------------------------------------
 *                                          Includes
 * ------------------------------------------------------------------------------------------------
 */



/* ------------------------------------------------------------------------------------------------
 *                                           Macros
 * ------------------------------------------------------------------------------------------------
 */

/*
 *  The MAC_ASSERT() macro is for use during debugging.  The given expression must
 *  evaluate as "true" or else an assert occurs.  At that point, the call stack
 *  feature of the debugger can pinpoint where the problem occurred.
 *
 *  The MAC_ASSERT_FORCED() macro will immediately call the assert handler routine
 *  but only if asserts are enabled.
 *
 *  The MAC_ASSERT_STATEMENT() macro is used to insert a code statement that is only
 *  needed when asserts are enabled.
 *
 *  The MAC_ASSERT_DECLARATION() macro is used to insert a declaration that is only
 *  needed when asserts are enabled.
 *
 *  To disable asserts and save code size, the project should define MACNODEBUG.
 *  Also note, if HAL assert are disabled, MAC asserts are disabled as well.
 *
 */
#line 84 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_assert.h"


/**************************************************************************************************
 */
#line 55 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"




/* ------------------------------------------------------------------------------------------------
 *                                      Target Specific Defines
 * ------------------------------------------------------------------------------------------------
 */

/* immediate strobe commands */
#line 75 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"

/* FSCTRLL */


/* FSMSTAT1 */






/* FRMCTRL0 */
#line 93 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"

/* FRMCTRL1 */


/* FRMFILT0 */






/* SRCMATCH */




/* SRCRESINDEX */


/* MDMCTRL1 */



/* CCACTRL0 */

/* CC2538-CC2591 has 6db gain whereas CC2538-CC2592 has 3db. Choosing the lower value for threshold */



/* CCACTRL1 */



/* FSMSTATE */


/* ADCCON1 */





/* CSPCTRL */




/* TXFILTCFG */


/* ------------------------------------------------------------------------------------------------
 *                                    Unique Radio Define
 * ------------------------------------------------------------------------------------------------
 */




/* ------------------------------------------------------------------------------------------------
 *                                    Common Radio Defines
 * ------------------------------------------------------------------------------------------------
 */







/* offset applied to hardware RSSI value to get RF power level in dBm units */


#line 172 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"

/* precise values for small delay on both receive and transmit side */



/* register value table offset */




/* RF observable control register value to output PA signal */


/* RF observable control register value to output LNA signal */


/* OBSSELn register value to select RF observable 0 */


/* OBSSELn register value to select RF observable 1 */

      


/* ------------------------------------------------------------------------------------------------
 *                                      Common Radio Macros
 * ------------------------------------------------------------------------------------------------
 */







































      



#line 252 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"







































/*--------Source Matching------------*/




























#line 326 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\single_chip\\mac_radio_defs.h"





/* ----------- PA/LNA control ---------- */





/* ------------------------------------------------------------------------------------------------
 *                                    Common Radio Externs
 * ------------------------------------------------------------------------------------------------
 */
extern uint8 macRadioDefsRefTableId;
extern const uint8  *const  macRadioDefsTxPwrTables[];
extern const int8  macRadioDefsRssiAdj[];
extern const uint8  macRadioDefsTxPwrBare[];


 void macRadioTurnOnPower(void);
 void macRadioTurnOffPower(void);


/* ------------------------------------------------------------------------------------------------
 *                              Transmit Power Setting Configuration
 * ------------------------------------------------------------------------------------------------
 */

/*
 *  To use actual register values for setting power level, uncomment the following #define.
 *  In this case, the value passed to the set power function will be written directly to TXCTRLL.
 *  Characterized values for this register can be found in the datasheet in the "power settings" table.
 */
//#define HAL_MAC_USE_REGISTER_POWER_VALUES


/**************************************************************************************************
 */
#line 63 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

/* debug */



/* ------------------------------------------------------------------------------------------------
 *                                         Global Variables
 * ------------------------------------------------------------------------------------------------
 */
uint8 macSleepState = 0x02;


/**************************************************************************************************
 * @fn          macSleepWakeUp
 *
 * @brief       Wake up the radio from sleep mode.
 *
 * @param       none
 *
 * @return      none
 **************************************************************************************************
 */
 void macSleepWakeUp(void)
{
  /* don't wake up radio if it's already awake */
  if (macSleepState == 0x00)
  {
    return;
  }

  /* wake up MAC timer */
  do { do { while ( !(((*((volatile uint32_t *)(0x400D2004)))) & (0x00080000))) ; } while (94 == -1); (*((volatile uint32_t *)(0x40088804))) |= ((1 << (0)) | (1 << (1))); while(!((*((volatile uint32_t *)(0x40088804))) & (1 << (2)))); } while (94 == -1);

  /* if radio was completely off, restore from that state first */
  if (macSleepState == 0x02)
  {
    /* turn on radio power (turns on oscillator too) */
    macRadioTurnOnPower();

    /* power-up initialization of receive logic */
    macRxRadioPowerUpInit();
  }
  else
  {
    do { if (!( macSleepState == 0x01 )) halAssertHandler(); } while (107 == -1);

    /* turn on the oscillator */
    do { if (!( (*((volatile uint32_t *)(0x400D2004))) & 0x00080000 )) halAssertHandler(); } while (110 == -1);
  }

  /* update sleep state here before requesting to turn on receiver */
  macSleepState = 0x00;

  /* turn on the receiver if enabled */
  macRxOnRequest();
}


/**************************************************************************************************
 * @fn          macSleep
 *
 * @brief       Puts radio into the selected sleep mode.
 *
 * @param       sleepState - selected sleep level, see #defines in .h file
 *
 * @return      TRUE if radio was successfully put into selected sleep mode.
 *              FALSE if it was not safe for radio to go to sleep.
 **************************************************************************************************
 */
 uint8 macSleep(uint8 sleepState)
{
  halIntState_t  s;

  /* disable interrupts until macSleepState can be set */
  do { (s) = !IntMasterDisable(); } while (0);

  /* assert checks */
  do { if (!( macSleepState == 0x00 )) halAssertHandler(); } while (140 == -1); /* radio must be awake to put it to sleep */
  do { if (!( macRxFilter == 0 )) halAssertHandler(); } while (141 == -1); /* do not sleep when scanning or in promiscuous mode */

  /* if either RX or TX is active or any RX enable flags are set, it's not OK to sleep */
  if (macRxActive || macRxOutgoingAckFlag || macTxActive || macRxEnableFlags)
  {
    do { if (s) { (void) IntMasterEnable(); } } while (0);
    return(0);
  }

  /* turn off the receiver */
  macRxOff();

  /* update sleep state variable */
  macSleepState = sleepState;

  /* macSleepState is now set, re-enable interrupts */
  do { if (s) { (void) IntMasterEnable(); } } while (0);
  
#line 169 "C:\\Texas Instruments\\Z-Stack Mesh 1.0.0\\Components\\mac\\low_level\\srf05\\mac_sleep.c"

  /* put MAC timer to sleep */
  do { (*((volatile uint32_t *)(0x40088804))) &= ~(1 << (0)); while((*((volatile uint32_t *)(0x40088804))) & (1 << (2))); } while (171 == -1);

  /* put radio in selected sleep mode */
  if (sleepState == 0x01)
  {
    ;
  }
  else
  {
    do { if (!( sleepState == 0x02 )) halAssertHandler(); } while (180 == -1); /* unknown sleep state */
    macRadioTurnOffPower();
  }

  /* radio successfully entered sleep mode */
  return(1);
}



/**************************************************************************************************
 *                                  Compile Time Integrity Checks
 **************************************************************************************************
 */






/**************************************************************************************************
*/
