LAMBDA = 5E-4;
STDEV = 3.6E-4;
RECOVER = 2.7E-4;
TIME = 0.1 TO* 1000;
1,2 = 9*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = <RECOVER,STDEV>;
4,5 = 9*LAMBDA;
5,6 = 2*LAMBDA;
5,7 = <RECOVER,STDEV>;
7,8 = 6*LAMBDA;
8,9 = 2*LAMBDA;
8,10 = <RECOVER,STDEV>;
10,11 = 6*LAMBDA;
11,12 = 2*LAMBDA;
11,13 = <RECOVER,STDEV>;
13,14 = 6*LAMBDA;
14,15 = 2*LAMBDA;
14,16 = <RECOVER,STDEV>;
16,17 = 3*LAMBDA;
17,18 = 2*LAMBDA;
17,19 = <RECOVER,STDEV>;
19,20 = 1*LAMBDA;
POINTS = 5;