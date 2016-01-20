N_PROCS =    3;
N_SPARES =    4;
LAMBDA_P =  1.0E-04;
LAMBDA_S =  1.0E-05;
DELTA =  3.6E+03;
ECHO=0;
   1(* 3,0,4,0 *),   2(* 3,1,4,0 *) = (3-0)*LAMBDA_P;
   1(* 3,0,4,0 *),   3(* 3,0,4,1 *) = 4*LAMBDA_S;
   2(* 3,1,4,0 *),   4(* 3,2,4,0 *) = (3-1)*LAMBDA_P;
   2(* 3,1,4,0 *),   5(* 3,1,4,1 *) = 4*LAMBDA_S;
   2(* 3,1,4,0 *),   6(* 3,0,3,0 *) = (1-(0/4))*1*DELTA;
   3(* 3,0,4,1 *),   5(* 3,1,4,1 *) = (3-0)*LAMBDA_P;
   3(* 3,0,4,1 *),   7(* 3,0,4,2 *) = 4*LAMBDA_S;
   5(* 3,1,4,1 *),   8(* 3,2,4,1 *) = (3-1)*LAMBDA_P;
   5(* 3,1,4,1 *),   9(* 3,1,4,2 *) = 4*LAMBDA_S;
   5(* 3,1,4,1 *),  10(* 3,0,3,1 *) = (1-(1/4))*1*DELTA;
   5(* 3,1,4,1 *),  11(* 3,1,3,0 *) = (1/4)*1*DELTA;
   6(* 3,0,3,0 *),  11(* 3,1,3,0 *) = (3-0)*LAMBDA_P;
   6(* 3,0,3,0 *),  10(* 3,0,3,1 *) = 3*LAMBDA_S;
   7(* 3,0,4,2 *),   9(* 3,1,4,2 *) = (3-0)*LAMBDA_P;
   7(* 3,0,4,2 *),  12(* 3,0,4,3 *) = 4*LAMBDA_S;
   9(* 3,1,4,2 *),  13(* 3,2,4,2 *) = (3-1)*LAMBDA_P;
   9(* 3,1,4,2 *),  14(* 3,1,4,3 *) = 4*LAMBDA_S;
   9(* 3,1,4,2 *),  15(* 3,0,3,2 *) = (1-(2/4))*1*DELTA;
   9(* 3,1,4,2 *),  16(* 3,1,3,1 *) = (2/4)*1*DELTA;
  10(* 3,0,3,1 *),  16(* 3,1,3,1 *) = (3-0)*LAMBDA_P;
  10(* 3,0,3,1 *),  15(* 3,0,3,2 *) = 3*LAMBDA_S;
  11(* 3,1,3,0 *),  17(* 3,2,3,0 *) = (3-1)*LAMBDA_P;
  11(* 3,1,3,0 *),  16(* 3,1,3,1 *) = 3*LAMBDA_S;
  11(* 3,1,3,0 *),  18(* 3,0,2,0 *) = (1-(0/3))*1*DELTA;
  12(* 3,0,4,3 *),  14(* 3,1,4,3 *) = (3-0)*LAMBDA_P;
  12(* 3,0,4,3 *),  19(* 3,0,4,4 *) = 4*LAMBDA_S;
  14(* 3,1,4,3 *),  20(* 3,2,4,3 *) = (3-1)*LAMBDA_P;
  14(* 3,1,4,3 *),  21(* 3,1,4,4 *) = 4*LAMBDA_S;
  14(* 3,1,4,3 *),  22(* 3,0,3,3 *) = (1-(3/4))*1*DELTA;
  14(* 3,1,4,3 *),  23(* 3,1,3,2 *) = (3/4)*1*DELTA;
  15(* 3,0,3,2 *),  23(* 3,1,3,2 *) = (3-0)*LAMBDA_P;
  15(* 3,0,3,2 *),  22(* 3,0,3,3 *) = 3*LAMBDA_S;
  16(* 3,1,3,1 *),  24(* 3,2,3,1 *) = (3-1)*LAMBDA_P;
  16(* 3,1,3,1 *),  23(* 3,1,3,2 *) = 3*LAMBDA_S;
  16(* 3,1,3,1 *),  25(* 3,0,2,1 *) = (1-(1/3))*1*DELTA;
  16(* 3,1,3,1 *),  26(* 3,1,2,0 *) = (1/3)*1*DELTA;
  18(* 3,0,2,0 *),  26(* 3,1,2,0 *) = (3-0)*LAMBDA_P;
  18(* 3,0,2,0 *),  25(* 3,0,2,1 *) = 2*LAMBDA_S;
  19(* 3,0,4,4 *),  21(* 3,1,4,4 *) = (3-0)*LAMBDA_P;
  21(* 3,1,4,4 *),  27(* 3,2,4,4 *) = (3-1)*LAMBDA_P;
  21(* 3,1,4,4 *),  28(* 3,1,3,3 *) = (4/4)*1*DELTA;
  22(* 3,0,3,3 *),  28(* 3,1,3,3 *) = (3-0)*LAMBDA_P;
  23(* 3,1,3,2 *),  29(* 3,2,3,2 *) = (3-1)*LAMBDA_P;
  23(* 3,1,3,2 *),  28(* 3,1,3,3 *) = 3*LAMBDA_S;
  23(* 3,1,3,2 *),  30(* 3,0,2,2 *) = (1-(2/3))*1*DELTA;
  23(* 3,1,3,2 *),  31(* 3,1,2,1 *) = (2/3)*1*DELTA;
  25(* 3,0,2,1 *),  31(* 3,1,2,1 *) = (3-0)*LAMBDA_P;
  25(* 3,0,2,1 *),  30(* 3,0,2,2 *) = 2*LAMBDA_S;
  26(* 3,1,2,0 *),  32(* 3,2,2,0 *) = (3-1)*LAMBDA_P;
  26(* 3,1,2,0 *),  31(* 3,1,2,1 *) = 2*LAMBDA_S;
  26(* 3,1,2,0 *),  33(* 3,0,1,0 *) = (1-(0/2))*1*DELTA;
  28(* 3,1,3,3 *),  34(* 3,2,3,3 *) = (3-1)*LAMBDA_P;
  28(* 3,1,3,3 *),  35(* 3,1,2,2 *) = (3/3)*1*DELTA;
  30(* 3,0,2,2 *),  35(* 3,1,2,2 *) = (3-0)*LAMBDA_P;
  31(* 3,1,2,1 *),  36(* 3,2,2,1 *) = (3-1)*LAMBDA_P;
  31(* 3,1,2,1 *),  35(* 3,1,2,2 *) = 2*LAMBDA_S;
  31(* 3,1,2,1 *),  37(* 3,0,1,1 *) = (1-(1/2))*1*DELTA;
  31(* 3,1,2,1 *),  38(* 3,1,1,0 *) = (1/2)*1*DELTA;
  33(* 3,0,1,0 *),  38(* 3,1,1,0 *) = (3-0)*LAMBDA_P;
  33(* 3,0,1,0 *),  37(* 3,0,1,1 *) = 1*LAMBDA_S;
  35(* 3,1,2,2 *),  39(* 3,2,2,2 *) = (3-1)*LAMBDA_P;
  35(* 3,1,2,2 *),  40(* 3,1,1,1 *) = (2/2)*1*DELTA;
  37(* 3,0,1,1 *),  40(* 3,1,1,1 *) = (3-0)*LAMBDA_P;
  38(* 3,1,1,0 *),  41(* 3,2,1,0 *) = (3-1)*LAMBDA_P;
  38(* 3,1,1,0 *),  40(* 3,1,1,1 *) = 1*LAMBDA_S;
  38(* 3,1,1,0 *),  42(* 3,0,0,0 *) = (1-(0/1))*1*DELTA;
  40(* 3,1,1,1 *),  43(* 3,2,1,1 *) = (3-1)*LAMBDA_P;
  40(* 3,1,1,1 *),  44(* 3,1,0,0 *) = (1/1)*1*DELTA;
  42(* 3,0,0,0 *),  44(* 3,1,0,0 *) = (3-0)*LAMBDA_P;
  44(* 3,1,0,0 *),  45(* 3,2,0,0 *) = (3-1)*LAMBDA_P;
ECHO=1;
AUTOFAST=1;
PRUNEPOW = 8 TO 12 BY 2;
PRUNE = 10**(-PRUNEPOW);
LIST=2;
