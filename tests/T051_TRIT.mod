LAMBDA = 5E-4;
MEAN = 0.5/3600;  (* MEAN RECOVERY TIME IN HOURS *)
STDV = 1E-4;
TIME = 1 TO* 10000;
1,2 = 3*LAMBDA;
2,3 = 2*LAMBDA;
2,4 = <MEAN,STDV>;
4,5 = 3*LAMBDA;
5,6 = 2*LAMBDA;
5,7 = <MEAN,STDV>;
7,8 = 3*LAMBDA;
8,9 = 2*LAMBDA;
8,10 = <MEAN,STDV>;
10,11 = 1*LAMBDA;
4,12 = 1*LAMBDA;
5,13 = 1*LAMBDA;
12,13 = 3*LAMBDA;
13,14 = 2*LAMBDA;
13,15 = <MEAN,STDV>;
15,16 = 2*LAMBDA;
15,17 = <MEAN,STDV>;
17,18 = 1*LAMBDA;
1,19 = 1*LAMBDA;
2,20 = 1*LAMBDA;
19,20 = 3*LAMBDA;
20,21 = 2*LAMBDA;
20,22 = <MEAN,STDV>;
22,23 = 2*LAMBDA;
22,24 = <MEAN,STDV>;
24,25 = 3*LAMBDA;
25,26 = 2*LAMBDA;
25,27 = <MEAN,STDV>;
27,28 = 1*LAMBDA;
19,29 = 1*LAMBDA;
20,30 = 1*LAMBDA;
29,30 = 3*LAMBDA;
30,31 = 2*LAMBDA;
22,32 = 1*LAMBDA;
30,32 = <MEAN,STDV>;
32,33 = 2*LAMBDA;
32,34 = <MEAN,STDV>;
34,35 = 2*LAMBDA;
34,36 = <MEAN,STDV>;
36,37 = 1*LAMBDA;
1,38 = 1*LAMBDA;
2,39 = 1*LAMBDA;
38,39 = 3*LAMBDA;
39,40 = 2*LAMBDA;
39,41 = <MEAN,STDV>;
41,42 = 3*LAMBDA;
42,43 = 2*LAMBDA;
42,44 = <MEAN,STDV>;
44,45 = 2*LAMBDA;
44,46 = <MEAN,STDV>;
46,47 = 1*LAMBDA;
ETCALC = 1;
