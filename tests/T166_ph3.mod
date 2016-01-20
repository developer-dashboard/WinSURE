LAMBDA = 1E-06; 
GAMMA = 2E-05; 
TIME = 8.88888;
LIST=3;
NSI = 2;
MU = 7.9E-5;
SIGMA = 2.56E-5;
MU_DEG = 6.3E-5;
SIGMA_DEG = 1.74E-5;


    2(* 3,0,2 *),    3(* 2,1,2 *) = 3*LAMBDA;
    2(* 3,0,2 *),    4(* 3,0,1 *) = 2*GAMMA;
    3(* 2,1,2 *),    1(* 1,2,2 *) = 2*LAMBDA;
    3(* 2,1,2 *),    4(* 3,0,1 *) = <MU,SIGMA>;
    3(* 2,1,2 *),    5(* 2,1,1 *) = 2*GAMMA;
    4(* 3,0,1 *),    5(* 2,1,1 *) = 3*LAMBDA;
    4(* 3,0,1 *),    6(* 3,0,0 *) = 1*GAMMA;
    5(* 2,1,1 *),    1(* 1,2,1 *) = 2*LAMBDA;
    5(* 2,1,1 *),    6(* 3,0,0 *) = <MU,SIGMA>;
    5(* 2,1,1 *),    7(* 2,1,0 *) = 1*GAMMA;
    6(* 3,0,0 *),    7(* 2,1,0 *) = 3*LAMBDA;
    7(* 2,1,0 *),    1(* 1,2,0 *) = 2*LAMBDA;
    7(* 2,1,0 *),    8(* 1,0,0 *) = <MU_DEG,SIGMA_DEG>;
    8(* 1,0,0 *),    1(* 0,1,0 *) = 1*LAMBDA;

(* NUMBER OF STATES IN MODEL      = 8 *)
(* NUMBER OF TRANSITIONS IN MODEL = 14 *)
(* 4 DEATH STATES AGGREGATED STATES 1 - 1 *)
