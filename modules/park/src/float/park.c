/* --COPYRIGHT--,BSD
 * Copyright (c) 2014, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
//! \file   modules/park/src/float/park.c
//! \brief  Portable C fixed point code.  These functions define the 
//!         Park transform module routines
//!
//! (C) Copyright 2014, Texas Instruments, Inc.


// **************************************************************************
// the includes

#include "sw/modules/park/src/float/park.h"

// **************************************************************************
// the defines


#ifdef __TMS320C28XX_CLA__
#pragma CODE_SECTION(PARK_init,"Cla1Prog2");
#endif


// **************************************************************************
// the globals


// **************************************************************************
// the functions

PARK_Handle PARK_init(void *pMemory,const size_t numBytes)
{
  PARK_Handle handle;

  if((int16_t)numBytes < (int16_t)sizeof(PARK_Obj))
  {
   /*LDRA_INSPECTED 95 S MR12 11.3 "Below typecasting to NULL has no issues"*/
    return((PARK_Handle)NULL);
  }

  // assign the handle
  /*LDRA_INSPECTED 94 S MR12 11.3 "Below typecasting to void * has no issues"*/
  /*LDRA_INSPECTED 95 S MR12 11.3 "Below typecasting to void * no issues"*/
  handle = (PARK_Handle)pMemory;

  /*LDRA_INSPECTED 71 S MR12 11.3 "Always, address of a static object is passed, so ok for wider scope"*/
  return(handle);
} // end of PARK_init() function

// end of file
