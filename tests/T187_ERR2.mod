X = 1 TO 101 BY 1;
1,2 = 1E-4*X;
LIST=0;
RUN;
X = 1 TO 101 BY 1;
1,2 = 1E-5*X;
LIST=0;
RUN;
ORPROB;

1,2 = 1E-6;
1,3 = 1E-6;
2,5 = 1E-6;
RUN;

1,2 = 1.2345678901234567891;
2,3 = 999999999999999999999999999;
3,4 = 123E99999;
CLEAR;

A = 1 TO 4 BY 1;
B = 1 TO 7 BY 2;
CLEAR;

TIME = 1E6;
1,3 = 1E-3;
QTCALC=0;
RUN;

1,2 = 1E6;
2,3 = 1E-12;
RUN;

1,2 = EEE
2,3 = 123;
CLEAR;

BIGN = 1E22;
1,2 = BIGN*BIGN*BIGN;
CLEAR;

1,2 = 12;
SHOW 2-3;
CLEAR;


@2 = <3,4>;
2,4 = 1E-4;
CLEAR;


