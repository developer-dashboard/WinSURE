START = 1;
LAMBDA = 1E-4;
DELTA = 1800;
RHO =  3600;
1,2 = 6*LAMBDA;
2,3 = 5*LAMBDA;
3,4 = 4*LAMBDA;
5,6 = 5*LAMBDA;
6,7 = 4*LAMBDA;
7,8 = 3*LAMBDA;
9,10 = 4*LAMBDA;
10,11 = 3*LAMBDA;
12,13 = 3*LAMBDA;
13,14 = 2*LAMBDA;
15,16 = LAMBDA;
D21 = RHO+DELTA;
2,1 = <1/D21,1/D21,RHO/D21>;
2,5 = <1/D21,1/D21,DELTA/D21>;
D32 = 2*RHO + 2*DELTA;
3,2 = <1/D32,1/D32,2*RHO/D32>;
3,6 = <1/D32,1/D32,2*DELTA/D32>;
D65 = RHO + DELTA;
6,5 = <1/D65,1/D65,RHO/D65>;
6,9 = <1/D65,1/D65,DELTA/D65>;
D76 = 2*RHO + 2*DELTA;
7,6 = <1/D76,1/D76,2*RHO/D76>;
7,10 = <1/D76,1/D76,2*DELTA/D76>;
D109 = RHO + DELTA;
10,9 = <1/D109,1/D109,RHO/D109>;
D1012 = RHO + DELTA;
10,12 = <1/D1012,1/D1012,DELTA/D1012>;
D1312 = RHO + DELTA;
13,12 = <1/D1312,1/D1312,RHO/D1312>;
D1315 = RHO + DELTA;
13,15 = <1/D1315,1/D1315,DELTA/D1315>;
PRUNE=1E-39;
