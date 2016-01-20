N_PROCS = 3;
N_SPARES = 2;
LAMBDA_P = 1E-4;
LAMBDA_S = 1E-5;
DELTA = 3.6E3;


     2(* 3,0,2,0 *),     3(* 3,1,2,0 *)        = (3-0)*LAMBDA_P;
     2(* 3,0,2,0 *),     4(* 3,0,2,1 *)        = 2*LAMBDA_S;
     3(* 3,1,2,0 *),     1(* 3,2,2,0 DEATH  *) = (3-1)*LAMBDA_P;
     3(* 3,1,2,0 *),     5(* 3,1,2,1 *)        = 2*LAMBDA_S;
     3(* 3,1,2,0 *),     6(* 3,0,1,0 *)        = (1-(0/2))*1*DELTA;
     4(* 3,0,2,1 *),     5(* 3,1,2,1 *)        = (3-0)*LAMBDA_P;
     4(* 3,0,2,1 *),     7(* 3,0,2,2 *)        = 2*LAMBDA_S;
     5(* 3,1,2,1 *),     1(* 3,2,2,1 DEATH  *) = (3-1)*LAMBDA_P;
     5(* 3,1,2,1 *),     8(* 3,1,2,2 *)        = 2*LAMBDA_S;
     5(* 3,1,2,1 *),     9(* 3,0,1,1 *)        = (1-(1/2))*1*DELTA;
     5(* 3,1,2,1 *),    10(* 3,1,1,0 *)        = (1/2)*1*DELTA;
     6(* 3,0,1,0 *),    10(* 3,1,1,0 *)        = (3-0)*LAMBDA_P;
     6(* 3,0,1,0 *),     9(* 3,0,1,1 *)        = 1*LAMBDA_S;
     7(* 3,0,2,2 *),     8(* 3,1,2,2 *)        = (3-0)*LAMBDA_P;
     8(* 3,1,2,2 *),     1(* 3,2,2,2 DEATH  *) = (3-1)*LAMBDA_P;
     8(* 3,1,2,2 *),    11(* 3,1,1,1 *)        = (2/2)*1*DELTA;
     9(* 3,0,1,1 *),    11(* 3,1,1,1 *)        = (3-0)*LAMBDA_P;
    10(* 3,1,1,0 *),     1(* 3,2,1,0 DEATH  *) = (3-1)*LAMBDA_P;
    10(* 3,1,1,0 *),    11(* 3,1,1,1 *)        = 1*LAMBDA_S;
    10(* 3,1,1,0 *),    12(* 3,0,0,0 *)        = (1-(0/1))*1*DELTA;
    11(* 3,1,1,1 *),     1(* 3,2,1,1 DEATH  *) = (3-1)*LAMBDA_P;
    11(* 3,1,1,1 *),    13(* 3,1,0,0 *)        = (1/1)*1*DELTA;
    12(* 3,0,0,0 *),    13(* 3,1,0,0 *)        = (3-0)*LAMBDA_P;
    13(* 3,1,0,0 *),     1(* 3,2,0,0 DEATH  *) = (3-1)*LAMBDA_P;

(* NUMBER OF STATES IN MODEL = 13 *)
(* NUMBER OF TRANSITIONS IN MODEL = 24 *)
(* 6 DEATH STATES AGGREGATED INTO STATE 1 *)
