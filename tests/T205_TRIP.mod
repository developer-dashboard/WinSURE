LAMBDA =  1.0E-04;
GAMMA =  1.0E-04;
MU1 =  2.7E-04;
SIGMA1 =  1.4E-04;
MU2 =  1.0E-04;
SIGMA2 =  3.8E-04;
K = .8 TO 1 BY 0.02;
NSI = 2;
   1(* 3,0,2,0 *),   2(* 2,1,2,0 *) = 3*LAMBDA;
   1(* 3,0,2,0 *),   3(* 3,0,2,1 *) = (2-0)*GAMMA;
   2(* 2,1,2,0 *),   4(* 1,2,2,0 *) = 2*LAMBDA;
   2(* 2,1,2,0 *),   5(* 2,1,2,1 *) = (2-0)*GAMMA;
   2(* 2,1,2,0 *),   6(* 3,0,1,0 *) = <MU1,SIGMA1>;
   3(* 3,0,2,1 *),   5(* 2,1,2,1 *) = 3*LAMBDA;
   3(* 3,0,2,1 *),   7(* 3,0,2,2 *) = (2-1)*GAMMA;
   5(* 2,1,2,1 *),   8(* 1,2,2,1 *) = 2*LAMBDA;
   5(* 2,1,2,1 *),   9(* 2,1,2,2 *) = (2-1)*GAMMA;
   5(* 2,1,2,1 *),  10(* 3,0,1,1 *) = <MU1,SIGMA1,K>;
   5(* 2,1,2,1 *),  11(* 2,1,1,0 *) = <MU1,SIGMA1,(1-K)*(1/2)>;
   5(* 2,1,2,1 *),  10(* 3,0,1,1 *) = <MU1,SIGMA1,(1-K)*(1-1/2)>;
   6(* 3,0,1,0 *),  11(* 2,1,1,0 *) = 3*LAMBDA;
   6(* 3,0,1,0 *),  10(* 3,0,1,1 *) = (1-0)*GAMMA;
   7(* 3,0,2,2 *),   9(* 2,1,2,2 *) = 3*LAMBDA;
   9(* 2,1,2,2 *),  12(* 1,2,2,2 *) = 2*LAMBDA;
   9(* 2,1,2,2 *),  13(* 1,0,0,0 *) = <MU2,SIGMA2,K>;
   9(* 2,1,2,2 *),  14(* 2,1,1,1 *) = <MU1,SIGMA1,1-K>;
  10(* 3,0,1,1 *),  14(* 2,1,1,1 *) = 3*LAMBDA;
  11(* 2,1,1,0 *),  15(* 1,2,1,0 *) = 2*LAMBDA;
  11(* 2,1,1,0 *),  14(* 2,1,1,1 *) = (1-0)*GAMMA;
  11(* 2,1,1,0 *),  16(* 3,0,0,0 *) = <MU1,SIGMA1>;
  13(* 1,0,0,0 *),  17(* 0,1,0,0 *) = 1*LAMBDA;
  14(* 2,1,1,1 *),  18(* 1,2,1,1 *) = 2*LAMBDA;
  14(* 2,1,1,1 *),  13(* 1,0,0,0 *) = <MU2,SIGMA2,K>;
  14(* 2,1,1,1 *),  19(* 2,1,0,0 *) = <MU1,SIGMA1,1-K>;
  16(* 3,0,0,0 *),  19(* 2,1,0,0 *) = 3*LAMBDA;
  19(* 2,1,0,0 *),  20(* 1,2,0,0 *) = 2*LAMBDA;
  19(* 2,1,0,0 *),  13(* 1,0,0,0 *) = <MU2,SIGMA2>;
