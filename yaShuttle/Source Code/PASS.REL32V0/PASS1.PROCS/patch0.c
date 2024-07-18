{
  // File:      patch0.c
  // For:       COMPACTIFY.c
  // Notes:     1. Page references are from IBM "ESA/390 Principles of
  //               Operation", SA22-7201-08, Ninth Edition, June 2003.
  //            2. Labels are of the form p%d_%d, where the 1st number
  //               indicates the leading patch number of the block, and
  //               the 2nd is the byte offset of the instruction within
  //               within the block.
  //            3. Known-problematic translations are marked with the
  //               string  "* * * F I X M E * * *" (without spaces).
  // History:   2024-07-17 RSB  Auto-generated by XCOM-I --guess=....
  //                            Inspected.

p0_0: ;
  // (0)    CALL INLINE("50", 2, 0, LOWER_BOUND);                                        
  address360B = (mCOMPACTIFYxLOWER_BOUND) & 0xFFFFFF;
  // Type RX, p. 7-122:		ST	2,mCOMPACTIFYxLOWER_BOUND(0,0)
  detailedInlineBefore(0, "ST	2,mCOMPACTIFYxLOWER_BOUND(0,0)");
  COREWORD2(address360B, GR[2]);
  detailedInlineAfter();

p0_4: ;
}
