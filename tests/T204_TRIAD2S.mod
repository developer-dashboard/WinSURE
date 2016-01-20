TIME = 7.0;
LAMBDA =  1.0000000000000E-04;
GAMMA =  1.0000000000000E-06;
MU1 =  2.7000000000000E-04;
SIGMA1 =  1.4000000000000E-04;
MU2 =  1.0000000000000E-04;
SIGMA2 =  3.8000000000000E-04;
NSI =          2;
ONEDEATH =          0;


    2 {3,0,2,0} ,  3 {2,1,2,0} = 3*LAMBDA;
    2 {3,0,2,0} ,  4 {3,0,2,1} = (2-0)*GAMMA;
    3 {2,1,2,0} ,  5 {1,2,2,0} = 2*LAMBDA;
    3 {2,1,2,0} ,  6 {2,1,2,1} = (2-0)*GAMMA;
    3 {2,1,2,0} ,  7 {3,0,1,0} = <MU1,SIGMA1,(1-0/2)>;
    4 {3,0,2,1} ,  6 {2,1,2,1} = 3*LAMBDA;
    4 {3,0,2,1} ,  8 {3,0,2,2} = (2-1)*GAMMA;
    6 {2,1,2,1} ,  9 {1,2,2,1} = 2*LAMBDA;
    6 {2,1,2,1} , 10 {2,1,2,2} = (2-1)*GAMMA;
    6 {2,1,2,1} , 11 {2,1,1,0} = <MU1,SIGMA1,(1/2)>;
    6 {2,1,2,1} , 12 {3,0,1,1} = <MU1,SIGMA1,(1-1/2)>;
    7 {3,0,1,0} , 11 {2,1,1,0} = 3*LAMBDA;
    7 {3,0,1,0} , 12 {3,0,1,1} = (1-0)*GAMMA;
    8 {3,0,2,2} , 10 {2,1,2,2} = 3*LAMBDA;
   10 {2,1,2,2} , 13 {1,2,2,2} = 2*LAMBDA;
   10 {2,1,2,2} , 14 {2,1,1,1} = <MU1,SIGMA1,(2/2)>;
   11 {2,1,1,0} , 15 {1,2,1,0} = 2*LAMBDA;
   11 {2,1,1,0} , 14 {2,1,1,1} = (1-0)*GAMMA;
   11 {2,1,1,0} , 16 {3,0,0,0} = <MU1,SIGMA1,(1-0/1)>;
   12 {3,0,1,1} , 14 {2,1,1,1} = 3*LAMBDA;
   14 {2,1,1,1} , 17 {1,2,1,1} = 2*LAMBDA;
   14 {2,1,1,1} , 18 {2,1,0,0} = <MU1,SIGMA1,(1/1)>;
   16 {3,0,0,0} , 18 {2,1,0,0} = 3*LAMBDA;
   18 {2,1,0,0} , 19 {1,2,0,0} = 2*LAMBDA;
   18 {2,1,0,0} , 20 {1,0,0,0} = <MU2,SIGMA2>;
   20 {1,0,0,0} , 21 {0,1,0,0} = 1*LAMBDA;

 {NUMBER OF STATES IN MODEL      = 20}
 {NUMBER OF TRANSITIONS IN MODEL = 26}
