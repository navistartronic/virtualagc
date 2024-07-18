{
  /*
   * File:      patch25.c
   * For:       INTEGERIZABLE.c
   * Notes:     1. Page references are from IBM "ESA/390 Principles of
   *               Operation", SA22-7201-08, Ninth Edition, June 2003.
   *            2. Labels are of the form p%d_%d, where the 1st number
   *               indicates the leading patch number of the block, and
   *               the 2nd is the byte offset of the instruction within
   *               within the block.
   *            3. Known-problematic translations are marked with the
   *               string  "* * * F I X M E * * *" (without spaces).
   * History:   2024-07-18 RSB  Auto-generated by XCOM-I --guess=....
   *                            Inspected.
   */

p25_0: ;
  // (25)       CALL INLINE("58",1, 0, FOR_DW);                                           
  address360B = (mFOR_DW) & 0xFFFFFF;
  // Type RX, p. 7-7:		L	1,mFOR_DW(0,0)
  detailedInlineBefore(25, "L	1,mFOR_DW(0,0)");
  GR[1] = COREWORD(address360B);
  detailedInlineAfter();

p25_4: ;
  // (26)       CALL INLINE("68", 0, 0, 1, 0);              /* LE 0,0(0,1) */             
  address360B = (GR[1] + 0) & 0xFFFFFF;
  // Type RX, p. 9-10:		LD	0,0(0,1)
  detailedInlineBefore(26, "LD	0,0(0,1)");
  FR[0] = fromFloatIBM(COREWORD(address360B), COREWORD(address360B + 4));
  detailedInlineAfter();

p25_8: ;
}
