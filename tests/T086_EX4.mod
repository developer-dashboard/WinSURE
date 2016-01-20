LAMBDA_S =  1.0E-05;
LAMBDA_M =  1.0E-06;
MEAN_1 =  3.0E-04;
SD_1 =  1.0E-04;
MEAN_2 =  1.0E-04;
SD_2 =  2.0E-05;
COV_2 =  9.8E-01;
   1(* 3,0,3 *),   2(* 3,1,3 *) = (3-0)*LAMBDA_S;
   1(* 3,0,3 *),   3(* 3,0,2 *) = 3*LAMBDA_M;
   2(* 3,1,3 *),   4(* 3,2,3 *) = (3-1)*LAMBDA_S;
   2(* 3,1,3 *),   5(* 3,1,2 *) = 3*LAMBDA_M;
   2(* 3,1,3 *),   6(* 2,0,2 *) = <MEAN_1,SD_1,(3/3)>;
   3(* 3,0,2 *),   5(* 3,1,2 *) = (3-0)*LAMBDA_S;
   3(* 3,0,2 *),   7(* 3,0,1 *) = 2*LAMBDA_M;
   5(* 3,1,2 *),   8(* 3,2,2 *) = (3-1)*LAMBDA_S;
   5(* 3,1,2 *),   9(* 3,1,1 *) = 2*LAMBDA_M;
   5(* 3,1,2 *),  10(* 2,0,1 *) = <MEAN_1,SD_1,(2/3)>;
   5(* 3,1,2 *),   6(* 2,0,2 *) = <MEAN_1,SD_1,(3-2)/3>;
   6(* 2,0,2 *),  11(* 2,1,2 *) = (2-0)*LAMBDA_S;
   6(* 2,0,2 *),  10(* 2,0,1 *) = 2*LAMBDA_M;
   7(* 3,0,1 *),   9(* 3,1,1 *) = (3-0)*LAMBDA_S;
   9(* 3,1,1 *),  12(* 3,2,1 *) = (3-1)*LAMBDA_S;
   9(* 3,1,1 *),  10(* 2,0,1 *) = <MEAN_1,SD_1>;
  10(* 2,0,1 *),  13(* 2,1,1 *) = (2-0)*LAMBDA_S;
  11(* 2,1,2 *),  14(* 2,2,2 *) = (2-1)*LAMBDA_S;
  11(* 2,1,2 *),  13(* 2,1,1 *) = 2*LAMBDA_M;
  11(* 2,1,2 *),  15(* 1,0,2 *) = <MEAN_2,SD_2,COV_2>;
  11(* 2,1,2 *),  16(* 1,1,2 *) = <MEAN_2,SD_2,1.0-COV_2>;
  15(* 1,0,2 *),  16(* 1,1,2 *) = (1-0)*LAMBDA_S;
  15(* 1,0,2 *),  17(* 1,0,1 *) = 2*LAMBDA_M;
  17(* 1,0,1 *),  18(* 1,1,1 *) = (1-0)*LAMBDA_S;
