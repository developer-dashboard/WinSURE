lp = 1.88e-4;
li = 3.44e-6;
rho = 45000;
1,2 = 3*lp;
1,3 = 3*li;
2,4 = <1/rho,1/rho>;
2,10 = 2*lp+3*li;
3,5 = <1/rho,1/rho>;
3,10 = 3*lp+2*li;
4,6 = 2*lp;
4,7 = 3*li;
5,7 = 2*li+2*lp;
5,8 = 2*li;
6,9 = <1/rho,1/rho>;
6,10 = lp + 3*li;
7,9 = <1/rho,1/rho>;
7,10 = 2*lp+2*li;
8,9 = <1/rho,1/rho>;
8,10 = 3*lp + li;
time = 0.01 to* 100000 by 10;
