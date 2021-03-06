N_TRIADS = 1;
N_SPARES = 2;
N_PROCS = 3;
LAMBDA_P = 1E-4;
LAMBDA_S = 1E-5;
DELTA1 = 3.6E3;
DELTA2 = 5.1E3;


    3(* 3,0,2,0,1 *),    4(* 3,0,2,1,1 *) = 2*LAMBDA_S;
    3(* 3,0,2,0,1 *),    5(* 3,1,2,0,1 *) = (3-0)*LAMBDA_P;
    4(* 3,0,2,1,1 *),    6(* 3,0,2,2,1 *) = 2*LAMBDA_S;
    4(* 3,0,2,1,1 *),    7(* 3,1,2,1,1 *) = (3-0)*LAMBDA_P;
    5(* 3,1,2,0,1 *),    7(* 3,1,2,1,1 *) = 2*LAMBDA_S;
    5(* 3,1,2,0,1 *),    1(* 3,2,2,0,1 *) = (3-1)*LAMBDA_P;
    5(* 3,1,2,0,1 *),    8(* 3,0,1,0,1 *) = (1-(0/2))*1*DELTA1;
    6(* 3,0,2,2,1 *),    9(* 3,1,2,2,1 *) = (3-0)*LAMBDA_P;
    7(* 3,1,2,1,1 *),    9(* 3,1,2,2,1 *) = 2*LAMBDA_S;
    7(* 3,1,2,1,1 *),    1(* 3,2,2,1,1 *) = (3-1)*LAMBDA_P;
    7(* 3,1,2,1,1 *),   10(* 3,0,1,1,1 *) = (1-(1/2))*1*DELTA1;
    7(* 3,1,2,1,1 *),   11(* 3,1,1,0,1 *) = (1/2)*1*DELTA1;
    8(* 3,0,1,0,1 *),   10(* 3,0,1,1,1 *) = 1*LAMBDA_S;
    8(* 3,0,1,0,1 *),   11(* 3,1,1,0,1 *) = (3-0)*LAMBDA_P;
    9(* 3,1,2,2,1 *),    1(* 3,2,2,2,1 *) = (3-1)*LAMBDA_P;
    9(* 3,1,2,2,1 *),   12(* 3,1,1,1,1 *) = (2/2)*1*DELTA1;
   10(* 3,0,1,1,1 *),   12(* 3,1,1,1,1 *) = (3-0)*LAMBDA_P;
   11(* 3,1,1,0,1 *),   12(* 3,1,1,1,1 *) = 1*LAMBDA_S;
   11(* 3,1,1,0,1 *),    1(* 3,2,1,0,1 *) = (3-1)*LAMBDA_P;
   11(* 3,1,1,0,1 *),   13(* 3,0,0,0,1 *) = (1-(0/1))*1*DELTA1;
   12(* 3,1,1,1,1 *),    1(* 3,2,1,1,1 *) = (3-1)*LAMBDA_P;
   12(* 3,1,1,1,1 *),   14(* 3,1,0,0,1 *) = (1/1)*1*DELTA1;
   13(* 3,0,0,0,1 *),   14(* 3,1,0,0,1 *) = (3-0)*LAMBDA_P;
   14(* 3,1,0,0,1 *),    1(* 3,2,0,0,1 *) = (3-1)*LAMBDA_P;
   14(* 3,1,0,0,1 *),    2(* 0,0,2,0,0 *) = DELTA2;

(* NUMBER OF STATES IN MODEL      = 14 *)
(* NUMBER OF TRANSITIONS IN MODEL = 25 *)
(* 7 DEATH STATES AGGREGATED STATES 1 - 2 *)
