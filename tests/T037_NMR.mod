LAMBDA = 5E-4;
N=9;
1,2 = N*LAMBDA;
IF N > 2 THEN 2,3 = (N-1)*LAMBDA;
IF N > 4 THEN 3,4 = (N-2)*LAMBDA;
IF N > 6 THEN 4,5 = (N-3)*LAMBDA;
TIME = 1 TO* 10000;
ETCALC = 1;
