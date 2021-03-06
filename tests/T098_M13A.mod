NSI = 1;
LAMBDA = 1E-4;          (* FAILURE RATE OF ACTIVE PROCESSORS *)
GAMMA = 1E-6 TO LAMBDA; (* FAILURE RATE OF SPARES *)
DELTA = 1E4;            (* RATE FAULTY PROCESSORS ARE REMOVED *)
DEGRATE = DELTA;        (* RATE SYSTEM DEGRADES TO A SIMPLEX *)
AUTOFAST = 1;
ECHO = 0;
TIME = 20;
1(* 3,0,1,0 *),2(* 2,1,1,0 *) = 3*LAMBDA;
1(* 3,0,1,0 *),3(* 3,0,1,1 *) = (1-0)*GAMMA;
2(* 2,1,1,0 *),4(* 1,2,1,0 *) = 2*LAMBDA;
2(* 2,1,1,0 *),5(* 2,1,1,1 *) = (1-0)*GAMMA;
2(* 2,1,1,0 *),6(* 3,0,0,0 *) = (1-0/1)*DELTA;
3(* 3,0,1,1 *),5(* 2,1,1,1 *) = 3*LAMBDA;
5(* 2,1,1,1 *),7(* 1,2,1,1 *) = 2*LAMBDA;
5(* 2,1,1,1 *),8(* 2,1,0,0 *) = 1/1*DELTA;
6(* 3,0,0,0 *),8(* 2,1,0,0 *) = 3*LAMBDA;
8(* 2,1,0,0 *),9(* 1,2,0,0 *) = 2*LAMBDA;
8(* 2,1,0,0 *),10(* 1,0,0,0 *) = DEGRATE;
10(* 1,0,0,0 *),11(* 0,1,0,0 *) = 1*LAMBDA;
