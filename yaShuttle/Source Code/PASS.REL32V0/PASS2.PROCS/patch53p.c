{
  /*
   * File:      patch53p.c
   * For:       OBJECT_GENERATOR.c
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

p53_0: ;
  // (53)       CALL INLINE("58",2,0,DUMMY);                                              
  address360B = (mDUMMY) & 0xFFFFFF;
  // Type RX, p. 7-7:		L	2,mDUMMY(0,0)
  detailedInlineBefore(53, "L	2,mDUMMY(0,0)");
  GR[2] = COREWORD(address360B);
  detailedInlineAfter();

p53_4: ;
  // (54)       CALL INLINE("41",1,0,COLUMN);                                             
  address360B = (mOBJECT_GENERATORxCOLUMN) & 0xFFFFFF;
  // Type RX, p. 7-78:		LA	1,mOBJECT_GENERATORxCOLUMN(0,0)
  detailedInlineBefore(54, "LA	1,mOBJECT_GENERATORxCOLUMN(0,0)");
  GR[1] = address360B & 0xFFFFFF;
  detailedInlineAfter();

p53_8: ;
  // (55)       CALL INLINE("D2",2,6,1,32,2,0);                                           
  address360A = (GR[1] + 32) & 0xFFFFFF;
  address360B = (GR[2] + 0) & 0xFFFFFF;
  // Type SS, p. 7-83:		MVC	32(38,1),0(2)
  detailedInlineBefore(55, "MVC	32(38,1),0(2)");
  mvc(address360A, address360B, 38);
  detailedInlineAfter();

p53_14: ;
}
