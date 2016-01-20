LIST = 3;
TIME = 3.0;
PRUNE = 1.0E-15;
ECHO = 0;
LAMC = 50.0E-6;
COVC = 0.95;
LAMDIU = 37.5E-6;
DIUACT = 0.05;
LAMNODE = 37.5E-6;
LAMHYD = 43.0E-6;
LAMSD = 30.0E-6;
LAMV = 15.0E-6;
RAMJAM = 3.33E-5;
prunestate = 2;


    3(* 3,3,3,2,2,0 *),    4(* 0,3,3,2,2,1 *) = 2*LAMC+LAMNODE+LAMDIU;
    3(* 3,3,3,2,2,0 *),    5(* 2,3,3,2,2,1 *) = LAMSD;
    3(* 3,3,3,2,2,0 *),    6(* 1,3,3,2,2,1 *) = LAMSD;
    3(* 3,3,3,2,2,0 *),    7(* 3,0,3,2,2,1 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    3(* 3,3,3,2,2,0 *),    8(* 3,2,3,2,2,1 *) = LAMSD;
    3(* 3,3,3,2,2,0 *),    9(* 3,1,3,2,2,1 *) = LAMC+DIUACT*LAMDIU;
    3(* 3,3,3,2,2,0 *),   10(* 3,3,0,2,2,1 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    3(* 3,3,3,2,2,0 *),   11(* 3,3,2,2,2,1 *) = LAMSD;
    3(* 3,3,3,2,2,0 *),   12(* 3,3,1,2,2,1 *) = LAMC+DIUACT*LAMDIU;
    3(* 3,3,3,2,2,0 *),   13(* 3,3,3,1,2,1 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    3(* 3,3,3,2,2,0 *),    1(* 3,3,3,0,2,1 *) = RAMJAM*LAMV;
    3(* 3,3,3,2,2,0 *),   14(* 3,3,3,2,1,1 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    3(* 3,3,3,2,2,0 *),    1(* 3,3,3,2,0,1 *) = RAMJAM*LAMV;
    4(* 0,3,3,2,2,1 *),   15(* 0,0,3,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    4(* 0,3,3,2,2,1 *),   16(* 0,2,3,2,2,2 *) = LAMSD;
    4(* 0,3,3,2,2,1 *),    1(* 0,1,3,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    4(* 0,3,3,2,2,1 *),   17(* 0,3,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    4(* 0,3,3,2,2,1 *),   18(* 0,3,2,2,2,2 *) = LAMSD;
    4(* 0,3,3,2,2,1 *),    1(* 0,3,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    4(* 0,3,3,2,2,1 *),   19(* 0,3,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    4(* 0,3,3,2,2,1 *),    1(* 0,3,3,0,2,2 *) = RAMJAM*LAMV;
    4(* 0,3,3,2,2,1 *),   20(* 0,3,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    4(* 0,3,3,2,2,1 *),    1(* 0,3,3,2,0,2 *) = RAMJAM*LAMV;
    5(* 2,3,3,2,2,1 *),   21(* 0,3,3,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
    5(* 2,3,3,2,2,1 *),   21(* 0,3,3,2,2,2 *) = LAMSD;
    5(* 2,3,3,2,2,1 *),   22(* 2,0,3,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    5(* 2,3,3,2,2,1 *),   23(* 2,2,3,2,2,2 *) = LAMSD;
    5(* 2,3,3,2,2,1 *),   24(* 2,1,3,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    5(* 2,3,3,2,2,1 *),   25(* 2,3,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    5(* 2,3,3,2,2,1 *),   26(* 2,3,2,2,2,2 *) = LAMSD;
    5(* 2,3,3,2,2,1 *),    1(* 2,3,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    5(* 2,3,3,2,2,1 *),   27(* 2,3,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    5(* 2,3,3,2,2,1 *),    1(* 2,3,3,0,2,2 *) = RAMJAM*LAMV;
    5(* 2,3,3,2,2,1 *),   28(* 2,3,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    5(* 2,3,3,2,2,1 *),    1(* 2,3,3,2,0,2 *) = RAMJAM*LAMV;
    6(* 1,3,3,2,2,1 *),   21(* 0,3,3,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
    6(* 1,3,3,2,2,1 *),   21(* 0,3,3,2,2,2 *) = LAMSD;
    6(* 1,3,3,2,2,1 *),   29(* 1,0,3,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    6(* 1,3,3,2,2,1 *),   30(* 1,2,3,2,2,2 *) = LAMSD;
    6(* 1,3,3,2,2,1 *),    1(* 1,1,3,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    6(* 1,3,3,2,2,1 *),   31(* 1,3,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    6(* 1,3,3,2,2,1 *),   32(* 1,3,2,2,2,2 *) = LAMSD;
    6(* 1,3,3,2,2,1 *),   33(* 1,3,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    6(* 1,3,3,2,2,1 *),   34(* 1,3,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    6(* 1,3,3,2,2,1 *),    1(* 1,3,3,0,2,2 *) = RAMJAM*LAMV;
    6(* 1,3,3,2,2,1 *),   35(* 1,3,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    6(* 1,3,3,2,2,1 *),    1(* 1,3,3,2,0,2 *) = RAMJAM*LAMV;
    7(* 3,0,3,2,2,1 *),   15(* 0,0,3,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
    7(* 3,0,3,2,2,1 *),   22(* 2,0,3,2,2,2 *) = LAMSD;
    7(* 3,0,3,2,2,1 *),   29(* 1,0,3,2,2,2 *) = LAMSD;
    7(* 3,0,3,2,2,1 *),   36(* 3,0,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    7(* 3,0,3,2,2,1 *),   37(* 3,0,2,2,2,2 *) = LAMSD;
    7(* 3,0,3,2,2,1 *),   38(* 3,0,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    7(* 3,0,3,2,2,1 *),   39(* 3,0,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    7(* 3,0,3,2,2,1 *),    1(* 3,0,3,0,2,2 *) = RAMJAM*LAMV;
    7(* 3,0,3,2,2,1 *),   40(* 3,0,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    7(* 3,0,3,2,2,1 *),    1(* 3,0,3,2,0,2 *) = RAMJAM*LAMV;
    8(* 3,2,3,2,2,1 *),   16(* 0,2,3,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
    8(* 3,2,3,2,2,1 *),   23(* 2,2,3,2,2,2 *) = LAMSD;
    8(* 3,2,3,2,2,1 *),   30(* 1,2,3,2,2,2 *) = LAMSD;
    8(* 3,2,3,2,2,1 *),   41(* 3,0,3,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    8(* 3,2,3,2,2,1 *),   42(* 3,1,3,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    8(* 3,2,3,2,2,1 *),   43(* 3,2,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    8(* 3,2,3,2,2,1 *),   44(* 3,2,2,2,2,2 *) = LAMSD;
    8(* 3,2,3,2,2,1 *),   45(* 3,2,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    8(* 3,2,3,2,2,1 *),   46(* 3,2,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    8(* 3,2,3,2,2,1 *),    1(* 3,2,3,0,2,2 *) = RAMJAM*LAMV;
    8(* 3,2,3,2,2,1 *),   47(* 3,2,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    8(* 3,2,3,2,2,1 *),    1(* 3,2,3,2,0,2 *) = RAMJAM*LAMV;
    9(* 3,1,3,2,2,1 *),    1(* 0,1,3,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
    9(* 3,1,3,2,2,1 *),   24(* 2,1,3,2,2,2 *) = LAMSD;
    9(* 3,1,3,2,2,1 *),    1(* 1,1,3,2,2,2 *) = LAMSD;
    9(* 3,1,3,2,2,1 *),   41(* 3,0,3,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    9(* 3,1,3,2,2,1 *),   48(* 3,1,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
    9(* 3,1,3,2,2,1 *),   49(* 3,1,2,2,2,2 *) = LAMSD;
    9(* 3,1,3,2,2,1 *),   50(* 3,1,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
    9(* 3,1,3,2,2,1 *),   51(* 3,1,3,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    9(* 3,1,3,2,2,1 *),    1(* 3,1,3,0,2,2 *) = RAMJAM*LAMV;
    9(* 3,1,3,2,2,1 *),   52(* 3,1,3,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
    9(* 3,1,3,2,2,1 *),    1(* 3,1,3,2,0,2 *) = RAMJAM*LAMV;
   10(* 3,3,0,2,2,1 *),   17(* 0,3,0,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
   10(* 3,3,0,2,2,1 *),   25(* 2,3,0,2,2,2 *) = LAMSD;
   10(* 3,3,0,2,2,1 *),   31(* 1,3,0,2,2,2 *) = LAMSD;
   10(* 3,3,0,2,2,1 *),   36(* 3,0,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   10(* 3,3,0,2,2,1 *),   43(* 3,2,0,2,2,2 *) = LAMSD;
   10(* 3,3,0,2,2,1 *),   48(* 3,1,0,2,2,2 *) = LAMC+DIUACT*LAMDIU;
   10(* 3,3,0,2,2,1 *),   53(* 3,3,0,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   10(* 3,3,0,2,2,1 *),    1(* 3,3,0,0,2,2 *) = RAMJAM*LAMV;
   10(* 3,3,0,2,2,1 *),   54(* 3,3,0,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   10(* 3,3,0,2,2,1 *),    1(* 3,3,0,2,0,2 *) = RAMJAM*LAMV;
   11(* 3,3,2,2,2,1 *),   18(* 0,3,2,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
   11(* 3,3,2,2,2,1 *),   26(* 2,3,2,2,2,2 *) = LAMSD;
   11(* 3,3,2,2,2,1 *),   32(* 1,3,2,2,2,2 *) = LAMSD;
   11(* 3,3,2,2,2,1 *),   37(* 3,0,2,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   11(* 3,3,2,2,2,1 *),   44(* 3,2,2,2,2,2 *) = LAMSD;
   11(* 3,3,2,2,2,1 *),   49(* 3,1,2,2,2,2 *) = LAMC+DIUACT*LAMDIU;
   11(* 3,3,2,2,2,1 *),   55(* 3,3,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   11(* 3,3,2,2,2,1 *),   56(* 3,3,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
   11(* 3,3,2,2,2,1 *),   57(* 3,3,2,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   11(* 3,3,2,2,2,1 *),    1(* 3,3,2,0,2,2 *) = RAMJAM*LAMV;
   11(* 3,3,2,2,2,1 *),   58(* 3,3,2,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   11(* 3,3,2,2,2,1 *),    1(* 3,3,2,2,0,2 *) = RAMJAM*LAMV;
   12(* 3,3,1,2,2,1 *),    1(* 0,3,1,2,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
   12(* 3,3,1,2,2,1 *),    1(* 2,3,1,2,2,2 *) = LAMSD;
   12(* 3,3,1,2,2,1 *),   33(* 1,3,1,2,2,2 *) = LAMSD;
   12(* 3,3,1,2,2,1 *),   38(* 3,0,1,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   12(* 3,3,1,2,2,1 *),   45(* 3,2,1,2,2,2 *) = LAMSD;
   12(* 3,3,1,2,2,1 *),   50(* 3,1,1,2,2,2 *) = LAMC+DIUACT*LAMDIU;
   12(* 3,3,1,2,2,1 *),   55(* 3,3,0,2,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   12(* 3,3,1,2,2,1 *),   59(* 3,3,1,1,2,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   12(* 3,3,1,2,2,1 *),    1(* 3,3,1,0,2,2 *) = RAMJAM*LAMV;
   12(* 3,3,1,2,2,1 *),   60(* 3,3,1,2,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   12(* 3,3,1,2,2,1 *),    1(* 3,3,1,2,0,2 *) = RAMJAM*LAMV;
   13(* 3,3,3,1,2,1 *),   19(* 0,3,3,1,2,2 *) = 2*LAMC+LAMNODE+LAMDIU;
   13(* 3,3,3,1,2,1 *),   27(* 2,3,3,1,2,2 *) = LAMSD;
   13(* 3,3,3,1,2,1 *),   34(* 1,3,3,1,2,2 *) = LAMSD;
   13(* 3,3,3,1,2,1 *),   39(* 3,0,3,1,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   13(* 3,3,3,1,2,1 *),   46(* 3,2,3,1,2,2 *) = LAMSD;
   13(* 3,3,3,1,2,1 *),   51(* 3,1,3,1,2,2 *) = LAMC+DIUACT*LAMDIU;
   13(* 3,3,3,1,2,1 *),   53(* 3,3,0,1,2,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   13(* 3,3,3,1,2,1 *),   57(* 3,3,2,1,2,2 *) = LAMSD;
   13(* 3,3,3,1,2,1 *),   59(* 3,3,1,1,2,2 *) = LAMC+DIUACT*LAMDIU;
   13(* 3,3,3,1,2,1 *),    1(* 3,3,3,1,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   13(* 3,3,3,1,2,1 *),    1(* 3,3,3,1,0,2 *) = RAMJAM*LAMV;
   14(* 3,3,3,2,1,1 *),   20(* 0,3,3,2,1,2 *) = 2*LAMC+LAMNODE+LAMDIU;
   14(* 3,3,3,2,1,1 *),   28(* 2,3,3,2,1,2 *) = LAMSD;
   14(* 3,3,3,2,1,1 *),   35(* 1,3,3,2,1,2 *) = LAMSD;
   14(* 3,3,3,2,1,1 *),   40(* 3,0,3,2,1,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   14(* 3,3,3,2,1,1 *),   47(* 3,2,3,2,1,2 *) = LAMSD;
   14(* 3,3,3,2,1,1 *),   52(* 3,1,3,2,1,2 *) = LAMC+DIUACT*LAMDIU;
   14(* 3,3,3,2,1,1 *),   54(* 3,3,0,2,1,2 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   14(* 3,3,3,2,1,1 *),   58(* 3,3,2,2,1,2 *) = LAMSD;
   14(* 3,3,3,2,1,1 *),   60(* 3,3,1,2,1,2 *) = LAMC+DIUACT*LAMDIU;
   14(* 3,3,3,2,1,1 *),    1(* 3,3,3,1,1,2 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   14(* 3,3,3,2,1,1 *),    1(* 3,3,3,0,1,2 *) = RAMJAM*LAMV;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,2,2,2,3 *) = LAMSD;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   15(* 0,0,3,2,2,2 *),    2(* 0,0,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,3,0,2,3 *) = RAMJAM*LAMV;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   15(* 0,0,3,2,2,2 *),    1(* 0,0,3,2,0,3 *) = RAMJAM*LAMV;
   16(* 0,2,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   16(* 0,2,3,2,2,2 *),    1(* 0,1,3,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,2,2,2,3 *) = LAMSD;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   16(* 0,2,3,2,2,2 *),    2(* 0,2,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,3,0,2,3 *) = RAMJAM*LAMV;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   16(* 0,2,3,2,2,2 *),    1(* 0,2,3,2,0,3 *) = RAMJAM*LAMV;
   17(* 0,3,0,2,2,2 *),    1(* 0,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   17(* 0,3,0,2,2,2 *),    1(* 0,2,0,2,2,3 *) = LAMSD;
   17(* 0,3,0,2,2,2 *),    1(* 0,1,0,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   17(* 0,3,0,2,2,2 *),    1(* 0,3,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   17(* 0,3,0,2,2,2 *),    1(* 0,3,0,0,2,3 *) = RAMJAM*LAMV;
   17(* 0,3,0,2,2,2 *),    2(* 0,3,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   17(* 0,3,0,2,2,2 *),    1(* 0,3,0,2,0,3 *) = RAMJAM*LAMV;
   18(* 0,3,2,2,2,2 *),    1(* 0,0,2,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   18(* 0,3,2,2,2,2 *),    1(* 0,2,2,2,2,3 *) = LAMSD;
   18(* 0,3,2,2,2,2 *),    1(* 0,1,2,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   18(* 0,3,2,2,2,2 *),    2(* 0,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   18(* 0,3,2,2,2,2 *),    1(* 0,3,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   18(* 0,3,2,2,2,2 *),    1(* 0,3,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   18(* 0,3,2,2,2,2 *),    1(* 0,3,2,0,2,3 *) = RAMJAM*LAMV;
   18(* 0,3,2,2,2,2 *),    2(* 0,3,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   18(* 0,3,2,2,2,2 *),    1(* 0,3,2,2,0,3 *) = RAMJAM*LAMV;
   19(* 0,3,3,1,2,2 *),    2(* 0,0,3,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   19(* 0,3,3,1,2,2 *),    2(* 0,2,3,1,2,3 *) = LAMSD;
   19(* 0,3,3,1,2,2 *),    1(* 0,1,3,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   19(* 0,3,3,1,2,2 *),    1(* 0,3,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   19(* 0,3,3,1,2,2 *),    1(* 0,3,2,1,2,3 *) = LAMSD;
   19(* 0,3,3,1,2,2 *),    1(* 0,3,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   19(* 0,3,3,1,2,2 *),    1(* 0,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   19(* 0,3,3,1,2,2 *),    1(* 0,3,3,1,0,3 *) = RAMJAM*LAMV;
   20(* 0,3,3,2,1,2 *),    1(* 0,0,3,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   20(* 0,3,3,2,1,2 *),    1(* 0,2,3,2,1,3 *) = LAMSD;
   20(* 0,3,3,2,1,2 *),    1(* 0,1,3,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   20(* 0,3,3,2,1,2 *),    2(* 0,3,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   20(* 0,3,3,2,1,2 *),    2(* 0,3,2,2,1,3 *) = LAMSD;
   20(* 0,3,3,2,1,2 *),    1(* 0,3,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   20(* 0,3,3,2,1,2 *),    1(* 0,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   20(* 0,3,3,2,1,2 *),    1(* 0,3,3,0,1,3 *) = RAMJAM*LAMV;
   21(* 0,3,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   21(* 0,3,3,2,2,2 *),    2(* 0,2,3,2,2,3 *) = LAMSD;
   21(* 0,3,3,2,2,2 *),    1(* 0,1,3,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   21(* 0,3,3,2,2,2 *),    2(* 0,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   21(* 0,3,3,2,2,2 *),    2(* 0,3,2,2,2,3 *) = LAMSD;
   21(* 0,3,3,2,2,2 *),    1(* 0,3,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   21(* 0,3,3,2,2,2 *),    2(* 0,3,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   21(* 0,3,3,2,2,2 *),    1(* 0,3,3,0,2,3 *) = RAMJAM*LAMV;
   21(* 0,3,3,2,2,2 *),    2(* 0,3,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   21(* 0,3,3,2,2,2 *),    1(* 0,3,3,2,0,3 *) = RAMJAM*LAMV;
   22(* 2,0,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   22(* 2,0,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = LAMSD;
   22(* 2,0,3,2,2,2 *),    2(* 2,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   22(* 2,0,3,2,2,2 *),    2(* 2,0,2,2,2,3 *) = LAMSD;
   22(* 2,0,3,2,2,2 *),    1(* 2,0,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   22(* 2,0,3,2,2,2 *),    2(* 2,0,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   22(* 2,0,3,2,2,2 *),    1(* 2,0,3,0,2,3 *) = RAMJAM*LAMV;
   22(* 2,0,3,2,2,2 *),    2(* 2,0,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   22(* 2,0,3,2,2,2 *),    1(* 2,0,3,2,0,3 *) = RAMJAM*LAMV;
   23(* 2,2,3,2,2,2 *),    2(* 0,2,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   23(* 2,2,3,2,2,2 *),    2(* 0,2,3,2,2,3 *) = LAMSD;
   23(* 2,2,3,2,2,2 *),    2(* 2,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   23(* 2,2,3,2,2,2 *),    2(* 2,1,3,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   23(* 2,2,3,2,2,2 *),    2(* 2,2,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   23(* 2,2,3,2,2,2 *),    2(* 2,2,2,2,2,3 *) = LAMSD;
   23(* 2,2,3,2,2,2 *),    1(* 2,2,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   23(* 2,2,3,2,2,2 *),    2(* 2,2,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   23(* 2,2,3,2,2,2 *),    1(* 2,2,3,0,2,3 *) = RAMJAM*LAMV;
   23(* 2,2,3,2,2,2 *),    2(* 2,2,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   23(* 2,2,3,2,2,2 *),    1(* 2,2,3,2,0,3 *) = RAMJAM*LAMV;
   24(* 2,1,3,2,2,2 *),    1(* 0,1,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   24(* 2,1,3,2,2,2 *),    1(* 0,1,3,2,2,3 *) = LAMSD;
   24(* 2,1,3,2,2,2 *),    2(* 2,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   24(* 2,1,3,2,2,2 *),    2(* 2,1,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   24(* 2,1,3,2,2,2 *),    2(* 2,1,2,2,2,3 *) = LAMSD;
   24(* 2,1,3,2,2,2 *),    1(* 2,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   24(* 2,1,3,2,2,2 *),    2(* 2,1,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   24(* 2,1,3,2,2,2 *),    1(* 2,1,3,0,2,3 *) = RAMJAM*LAMV;
   24(* 2,1,3,2,2,2 *),    2(* 2,1,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   24(* 2,1,3,2,2,2 *),    1(* 2,1,3,2,0,3 *) = RAMJAM*LAMV;
   25(* 2,3,0,2,2,2 *),    2(* 0,3,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   25(* 2,3,0,2,2,2 *),    2(* 0,3,0,2,2,3 *) = LAMSD;
   25(* 2,3,0,2,2,2 *),    2(* 2,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   25(* 2,3,0,2,2,2 *),    2(* 2,2,0,2,2,3 *) = LAMSD;
   25(* 2,3,0,2,2,2 *),    2(* 2,1,0,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   25(* 2,3,0,2,2,2 *),    1(* 2,3,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   25(* 2,3,0,2,2,2 *),    1(* 2,3,0,0,2,3 *) = RAMJAM*LAMV;
   25(* 2,3,0,2,2,2 *),    2(* 2,3,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   25(* 2,3,0,2,2,2 *),    1(* 2,3,0,2,0,3 *) = RAMJAM*LAMV;
   26(* 2,3,2,2,2,2 *),    2(* 0,3,2,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   26(* 2,3,2,2,2,2 *),    2(* 0,3,2,2,2,3 *) = LAMSD;
   26(* 2,3,2,2,2,2 *),    2(* 2,0,2,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   26(* 2,3,2,2,2,2 *),    2(* 2,2,2,2,2,3 *) = LAMSD;
   26(* 2,3,2,2,2,2 *),    2(* 2,1,2,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   26(* 2,3,2,2,2,2 *),    2(* 2,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   26(* 2,3,2,2,2,2 *),    1(* 2,3,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   26(* 2,3,2,2,2,2 *),    1(* 2,3,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   26(* 2,3,2,2,2,2 *),    1(* 2,3,2,0,2,3 *) = RAMJAM*LAMV;
   26(* 2,3,2,2,2,2 *),    2(* 2,3,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   26(* 2,3,2,2,2,2 *),    1(* 2,3,2,2,0,3 *) = RAMJAM*LAMV;
   27(* 2,3,3,1,2,2 *),    2(* 0,3,3,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   27(* 2,3,3,1,2,2 *),    2(* 0,3,3,1,2,3 *) = LAMSD;
   27(* 2,3,3,1,2,2 *),    2(* 2,0,3,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   27(* 2,3,3,1,2,2 *),    2(* 2,2,3,1,2,3 *) = LAMSD;
   27(* 2,3,3,1,2,2 *),    2(* 2,1,3,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   27(* 2,3,3,1,2,2 *),    1(* 2,3,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   27(* 2,3,3,1,2,2 *),    1(* 2,3,2,1,2,3 *) = LAMSD;
   27(* 2,3,3,1,2,2 *),    1(* 2,3,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   27(* 2,3,3,1,2,2 *),    1(* 2,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   27(* 2,3,3,1,2,2 *),    1(* 2,3,3,1,0,3 *) = RAMJAM*LAMV;
   28(* 2,3,3,2,1,2 *),    2(* 0,3,3,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   28(* 2,3,3,2,1,2 *),    2(* 0,3,3,2,1,3 *) = LAMSD;
   28(* 2,3,3,2,1,2 *),    2(* 2,0,3,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   28(* 2,3,3,2,1,2 *),    2(* 2,2,3,2,1,3 *) = LAMSD;
   28(* 2,3,3,2,1,2 *),    2(* 2,1,3,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   28(* 2,3,3,2,1,2 *),    2(* 2,3,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   28(* 2,3,3,2,1,2 *),    2(* 2,3,2,2,1,3 *) = LAMSD;
   28(* 2,3,3,2,1,2 *),    1(* 2,3,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   28(* 2,3,3,2,1,2 *),    1(* 2,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   28(* 2,3,3,2,1,2 *),    1(* 2,3,3,0,1,3 *) = RAMJAM*LAMV;
   29(* 1,0,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   29(* 1,0,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = LAMSD;
   29(* 1,0,3,2,2,2 *),    2(* 1,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   29(* 1,0,3,2,2,2 *),    2(* 1,0,2,2,2,3 *) = LAMSD;
   29(* 1,0,3,2,2,2 *),    2(* 1,0,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   29(* 1,0,3,2,2,2 *),    2(* 1,0,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   29(* 1,0,3,2,2,2 *),    1(* 1,0,3,0,2,3 *) = RAMJAM*LAMV;
   29(* 1,0,3,2,2,2 *),    1(* 1,0,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   29(* 1,0,3,2,2,2 *),    1(* 1,0,3,2,0,3 *) = RAMJAM*LAMV;
   30(* 1,2,3,2,2,2 *),    2(* 0,2,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   30(* 1,2,3,2,2,2 *),    2(* 0,2,3,2,2,3 *) = LAMSD;
   30(* 1,2,3,2,2,2 *),    2(* 1,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   30(* 1,2,3,2,2,2 *),    1(* 1,1,3,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   30(* 1,2,3,2,2,2 *),    2(* 1,2,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   30(* 1,2,3,2,2,2 *),    2(* 1,2,2,2,2,3 *) = LAMSD;
   30(* 1,2,3,2,2,2 *),    2(* 1,2,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   30(* 1,2,3,2,2,2 *),    2(* 1,2,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   30(* 1,2,3,2,2,2 *),    1(* 1,2,3,0,2,3 *) = RAMJAM*LAMV;
   30(* 1,2,3,2,2,2 *),    1(* 1,2,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   30(* 1,2,3,2,2,2 *),    1(* 1,2,3,2,0,3 *) = RAMJAM*LAMV;
   31(* 1,3,0,2,2,2 *),    2(* 0,3,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   31(* 1,3,0,2,2,2 *),    2(* 0,3,0,2,2,3 *) = LAMSD;
   31(* 1,3,0,2,2,2 *),    2(* 1,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   31(* 1,3,0,2,2,2 *),    2(* 1,2,0,2,2,3 *) = LAMSD;
   31(* 1,3,0,2,2,2 *),    1(* 1,1,0,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   31(* 1,3,0,2,2,2 *),    2(* 1,3,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   31(* 1,3,0,2,2,2 *),    1(* 1,3,0,0,2,3 *) = RAMJAM*LAMV;
   31(* 1,3,0,2,2,2 *),    2(* 1,3,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   31(* 1,3,0,2,2,2 *),    1(* 1,3,0,2,0,3 *) = RAMJAM*LAMV;
   32(* 1,3,2,2,2,2 *),    2(* 0,3,2,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   32(* 1,3,2,2,2,2 *),    2(* 0,3,2,2,2,3 *) = LAMSD;
   32(* 1,3,2,2,2,2 *),    2(* 1,0,2,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   32(* 1,3,2,2,2,2 *),    2(* 1,2,2,2,2,3 *) = LAMSD;
   32(* 1,3,2,2,2,2 *),    1(* 1,1,2,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   32(* 1,3,2,2,2,2 *),    2(* 1,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   32(* 1,3,2,2,2,2 *),    2(* 1,3,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   32(* 1,3,2,2,2,2 *),    2(* 1,3,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   32(* 1,3,2,2,2,2 *),    1(* 1,3,2,0,2,3 *) = RAMJAM*LAMV;
   32(* 1,3,2,2,2,2 *),    2(* 1,3,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   32(* 1,3,2,2,2,2 *),    1(* 1,3,2,2,0,3 *) = RAMJAM*LAMV;
   33(* 1,3,1,2,2,2 *),    1(* 0,3,1,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   33(* 1,3,1,2,2,2 *),    1(* 0,3,1,2,2,3 *) = LAMSD;
   33(* 1,3,1,2,2,2 *),    2(* 1,0,1,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   33(* 1,3,1,2,2,2 *),    2(* 1,2,1,2,2,3 *) = LAMSD;
   33(* 1,3,1,2,2,2 *),    1(* 1,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   33(* 1,3,1,2,2,2 *),    2(* 1,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   33(* 1,3,1,2,2,2 *),    2(* 1,3,1,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   33(* 1,3,1,2,2,2 *),    1(* 1,3,1,0,2,3 *) = RAMJAM*LAMV;
   33(* 1,3,1,2,2,2 *),    2(* 1,3,1,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   33(* 1,3,1,2,2,2 *),    1(* 1,3,1,2,0,3 *) = RAMJAM*LAMV;
   34(* 1,3,3,1,2,2 *),    2(* 0,3,3,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   34(* 1,3,3,1,2,2 *),    2(* 0,3,3,1,2,3 *) = LAMSD;
   34(* 1,3,3,1,2,2 *),    2(* 1,0,3,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   34(* 1,3,3,1,2,2 *),    2(* 1,2,3,1,2,3 *) = LAMSD;
   34(* 1,3,3,1,2,2 *),    1(* 1,1,3,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   34(* 1,3,3,1,2,2 *),    2(* 1,3,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   34(* 1,3,3,1,2,2 *),    2(* 1,3,2,1,2,3 *) = LAMSD;
   34(* 1,3,3,1,2,2 *),    2(* 1,3,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   34(* 1,3,3,1,2,2 *),    1(* 1,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   34(* 1,3,3,1,2,2 *),    1(* 1,3,3,1,0,3 *) = RAMJAM*LAMV;
   35(* 1,3,3,2,1,2 *),    2(* 0,3,3,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   35(* 1,3,3,2,1,2 *),    2(* 0,3,3,2,1,3 *) = LAMSD;
   35(* 1,3,3,2,1,2 *),    1(* 1,0,3,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   35(* 1,3,3,2,1,2 *),    1(* 1,2,3,2,1,3 *) = LAMSD;
   35(* 1,3,3,2,1,2 *),    1(* 1,1,3,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   35(* 1,3,3,2,1,2 *),    2(* 1,3,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   35(* 1,3,3,2,1,2 *),    2(* 1,3,2,2,1,3 *) = LAMSD;
   35(* 1,3,3,2,1,2 *),    2(* 1,3,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   35(* 1,3,3,2,1,2 *),    1(* 1,3,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   35(* 1,3,3,2,1,2 *),    1(* 1,3,3,0,1,3 *) = RAMJAM*LAMV;
   36(* 3,0,0,2,2,2 *),    1(* 0,0,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   36(* 3,0,0,2,2,2 *),    2(* 2,0,0,2,2,3 *) = LAMSD;
   36(* 3,0,0,2,2,2 *),    2(* 1,0,0,2,2,3 *) = LAMSD;
   36(* 3,0,0,2,2,2 *),    2(* 3,0,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   36(* 3,0,0,2,2,2 *),    1(* 3,0,0,0,2,3 *) = RAMJAM*LAMV;
   36(* 3,0,0,2,2,2 *),    2(* 3,0,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   36(* 3,0,0,2,2,2 *),    1(* 3,0,0,2,0,3 *) = RAMJAM*LAMV;
   37(* 3,0,2,2,2,2 *),    1(* 0,0,2,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   37(* 3,0,2,2,2,2 *),    2(* 2,0,2,2,2,3 *) = LAMSD;
   37(* 3,0,2,2,2,2 *),    2(* 1,0,2,2,2,3 *) = LAMSD;
   37(* 3,0,2,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   37(* 3,0,2,2,2,2 *),    2(* 3,0,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   37(* 3,0,2,2,2,2 *),    2(* 3,0,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   37(* 3,0,2,2,2,2 *),    1(* 3,0,2,0,2,3 *) = RAMJAM*LAMV;
   37(* 3,0,2,2,2,2 *),    2(* 3,0,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   37(* 3,0,2,2,2,2 *),    1(* 3,0,2,2,0,3 *) = RAMJAM*LAMV;
   38(* 3,0,1,2,2,2 *),    1(* 0,0,1,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   38(* 3,0,1,2,2,2 *),    1(* 2,0,1,2,2,3 *) = LAMSD;
   38(* 3,0,1,2,2,2 *),    2(* 1,0,1,2,2,3 *) = LAMSD;
   38(* 3,0,1,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   38(* 3,0,1,2,2,2 *),    2(* 3,0,1,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   38(* 3,0,1,2,2,2 *),    1(* 3,0,1,0,2,3 *) = RAMJAM*LAMV;
   38(* 3,0,1,2,2,2 *),    2(* 3,0,1,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   38(* 3,0,1,2,2,2 *),    1(* 3,0,1,2,0,3 *) = RAMJAM*LAMV;
   39(* 3,0,3,1,2,2 *),    2(* 0,0,3,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   39(* 3,0,3,1,2,2 *),    2(* 2,0,3,1,2,3 *) = LAMSD;
   39(* 3,0,3,1,2,2 *),    2(* 1,0,3,1,2,3 *) = LAMSD;
   39(* 3,0,3,1,2,2 *),    2(* 3,0,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   39(* 3,0,3,1,2,2 *),    2(* 3,0,2,1,2,3 *) = LAMSD;
   39(* 3,0,3,1,2,2 *),    2(* 3,0,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   39(* 3,0,3,1,2,2 *),    1(* 3,0,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   39(* 3,0,3,1,2,2 *),    1(* 3,0,3,1,0,3 *) = RAMJAM*LAMV;
   40(* 3,0,3,2,1,2 *),    1(* 0,0,3,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   40(* 3,0,3,2,1,2 *),    2(* 2,0,3,2,1,3 *) = LAMSD;
   40(* 3,0,3,2,1,2 *),    1(* 1,0,3,2,1,3 *) = LAMSD;
   40(* 3,0,3,2,1,2 *),    2(* 3,0,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   40(* 3,0,3,2,1,2 *),    2(* 3,0,2,2,1,3 *) = LAMSD;
   40(* 3,0,3,2,1,2 *),    2(* 3,0,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   40(* 3,0,3,2,1,2 *),    1(* 3,0,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   40(* 3,0,3,2,1,2 *),    1(* 3,0,3,0,1,3 *) = RAMJAM*LAMV;
   41(* 3,0,3,2,2,2 *),    2(* 0,0,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   41(* 3,0,3,2,2,2 *),    2(* 2,0,3,2,2,3 *) = LAMSD;
   41(* 3,0,3,2,2,2 *),    2(* 1,0,3,2,2,3 *) = LAMSD;
   41(* 3,0,3,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   41(* 3,0,3,2,2,2 *),    2(* 3,0,2,2,2,3 *) = LAMSD;
   41(* 3,0,3,2,2,2 *),    2(* 3,0,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   41(* 3,0,3,2,2,2 *),    2(* 3,0,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   41(* 3,0,3,2,2,2 *),    1(* 3,0,3,0,2,3 *) = RAMJAM*LAMV;
   41(* 3,0,3,2,2,2 *),    2(* 3,0,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   41(* 3,0,3,2,2,2 *),    1(* 3,0,3,2,0,3 *) = RAMJAM*LAMV;
   42(* 3,1,3,2,2,2 *),    1(* 0,1,3,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   42(* 3,1,3,2,2,2 *),    2(* 2,1,3,2,2,3 *) = LAMSD;
   42(* 3,1,3,2,2,2 *),    1(* 1,1,3,2,2,3 *) = LAMSD;
   42(* 3,1,3,2,2,2 *),    2(* 3,0,3,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   42(* 3,1,3,2,2,2 *),    2(* 3,1,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   42(* 3,1,3,2,2,2 *),    2(* 3,1,2,2,2,3 *) = LAMSD;
   42(* 3,1,3,2,2,2 *),    2(* 3,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   42(* 3,1,3,2,2,2 *),    2(* 3,1,3,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   42(* 3,1,3,2,2,2 *),    1(* 3,1,3,0,2,3 *) = RAMJAM*LAMV;
   42(* 3,1,3,2,2,2 *),    2(* 3,1,3,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   42(* 3,1,3,2,2,2 *),    1(* 3,1,3,2,0,3 *) = RAMJAM*LAMV;
   43(* 3,2,0,2,2,2 *),    1(* 0,2,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   43(* 3,2,0,2,2,2 *),    2(* 2,2,0,2,2,3 *) = LAMSD;
   43(* 3,2,0,2,2,2 *),    2(* 1,2,0,2,2,3 *) = LAMSD;
   43(* 3,2,0,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   43(* 3,2,0,2,2,2 *),    2(* 3,1,0,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   43(* 3,2,0,2,2,2 *),    2(* 3,2,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   43(* 3,2,0,2,2,2 *),    1(* 3,2,0,0,2,3 *) = RAMJAM*LAMV;
   43(* 3,2,0,2,2,2 *),    2(* 3,2,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   43(* 3,2,0,2,2,2 *),    1(* 3,2,0,2,0,3 *) = RAMJAM*LAMV;
   44(* 3,2,2,2,2,2 *),    1(* 0,2,2,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   44(* 3,2,2,2,2,2 *),    2(* 2,2,2,2,2,3 *) = LAMSD;
   44(* 3,2,2,2,2,2 *),    2(* 1,2,2,2,2,3 *) = LAMSD;
   44(* 3,2,2,2,2,2 *),    2(* 3,0,2,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   44(* 3,2,2,2,2,2 *),    2(* 3,1,2,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   44(* 3,2,2,2,2,2 *),    2(* 3,2,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   44(* 3,2,2,2,2,2 *),    2(* 3,2,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   44(* 3,2,2,2,2,2 *),    2(* 3,2,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   44(* 3,2,2,2,2,2 *),    1(* 3,2,2,0,2,3 *) = RAMJAM*LAMV;
   44(* 3,2,2,2,2,2 *),    2(* 3,2,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   44(* 3,2,2,2,2,2 *),    1(* 3,2,2,2,0,3 *) = RAMJAM*LAMV;
   45(* 3,2,1,2,2,2 *),    1(* 0,2,1,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   45(* 3,2,1,2,2,2 *),    1(* 2,2,1,2,2,3 *) = LAMSD;
   45(* 3,2,1,2,2,2 *),    2(* 1,2,1,2,2,3 *) = LAMSD;
   45(* 3,2,1,2,2,2 *),    2(* 3,0,1,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   45(* 3,2,1,2,2,2 *),    2(* 3,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   45(* 3,2,1,2,2,2 *),    2(* 3,2,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   45(* 3,2,1,2,2,2 *),    2(* 3,2,1,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   45(* 3,2,1,2,2,2 *),    1(* 3,2,1,0,2,3 *) = RAMJAM*LAMV;
   45(* 3,2,1,2,2,2 *),    2(* 3,2,1,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   45(* 3,2,1,2,2,2 *),    1(* 3,2,1,2,0,3 *) = RAMJAM*LAMV;
   46(* 3,2,3,1,2,2 *),    2(* 0,2,3,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   46(* 3,2,3,1,2,2 *),    2(* 2,2,3,1,2,3 *) = LAMSD;
   46(* 3,2,3,1,2,2 *),    2(* 1,2,3,1,2,3 *) = LAMSD;
   46(* 3,2,3,1,2,2 *),    2(* 3,0,3,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   46(* 3,2,3,1,2,2 *),    2(* 3,1,3,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   46(* 3,2,3,1,2,2 *),    2(* 3,2,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   46(* 3,2,3,1,2,2 *),    2(* 3,2,2,1,2,3 *) = LAMSD;
   46(* 3,2,3,1,2,2 *),    2(* 3,2,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   46(* 3,2,3,1,2,2 *),    1(* 3,2,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   46(* 3,2,3,1,2,2 *),    1(* 3,2,3,1,0,3 *) = RAMJAM*LAMV;
   47(* 3,2,3,2,1,2 *),    1(* 0,2,3,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   47(* 3,2,3,2,1,2 *),    2(* 2,2,3,2,1,3 *) = LAMSD;
   47(* 3,2,3,2,1,2 *),    1(* 1,2,3,2,1,3 *) = LAMSD;
   47(* 3,2,3,2,1,2 *),    2(* 3,0,3,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   47(* 3,2,3,2,1,2 *),    2(* 3,1,3,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   47(* 3,2,3,2,1,2 *),    2(* 3,2,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   47(* 3,2,3,2,1,2 *),    2(* 3,2,2,2,1,3 *) = LAMSD;
   47(* 3,2,3,2,1,2 *),    2(* 3,2,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   47(* 3,2,3,2,1,2 *),    1(* 3,2,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   47(* 3,2,3,2,1,2 *),    1(* 3,2,3,0,1,3 *) = RAMJAM*LAMV;
   48(* 3,1,0,2,2,2 *),    1(* 0,1,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   48(* 3,1,0,2,2,2 *),    2(* 2,1,0,2,2,3 *) = LAMSD;
   48(* 3,1,0,2,2,2 *),    1(* 1,1,0,2,2,3 *) = LAMSD;
   48(* 3,1,0,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   48(* 3,1,0,2,2,2 *),    2(* 3,1,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   48(* 3,1,0,2,2,2 *),    1(* 3,1,0,0,2,3 *) = RAMJAM*LAMV;
   48(* 3,1,0,2,2,2 *),    2(* 3,1,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   48(* 3,1,0,2,2,2 *),    1(* 3,1,0,2,0,3 *) = RAMJAM*LAMV;
   49(* 3,1,2,2,2,2 *),    1(* 0,1,2,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   49(* 3,1,2,2,2,2 *),    2(* 2,1,2,2,2,3 *) = LAMSD;
   49(* 3,1,2,2,2,2 *),    1(* 1,1,2,2,2,3 *) = LAMSD;
   49(* 3,1,2,2,2,2 *),    2(* 3,0,2,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   49(* 3,1,2,2,2,2 *),    2(* 3,1,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   49(* 3,1,2,2,2,2 *),    2(* 3,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   49(* 3,1,2,2,2,2 *),    2(* 3,1,2,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   49(* 3,1,2,2,2,2 *),    1(* 3,1,2,0,2,3 *) = RAMJAM*LAMV;
   49(* 3,1,2,2,2,2 *),    2(* 3,1,2,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   49(* 3,1,2,2,2,2 *),    1(* 3,1,2,2,0,3 *) = RAMJAM*LAMV;
   50(* 3,1,1,2,2,2 *),    1(* 0,1,1,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   50(* 3,1,1,2,2,2 *),    1(* 2,1,1,2,2,3 *) = LAMSD;
   50(* 3,1,1,2,2,2 *),    1(* 1,1,1,2,2,3 *) = LAMSD;
   50(* 3,1,1,2,2,2 *),    2(* 3,0,1,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   50(* 3,1,1,2,2,2 *),    2(* 3,1,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   50(* 3,1,1,2,2,2 *),    2(* 3,1,1,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   50(* 3,1,1,2,2,2 *),    1(* 3,1,1,0,2,3 *) = RAMJAM*LAMV;
   50(* 3,1,1,2,2,2 *),    2(* 3,1,1,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   50(* 3,1,1,2,2,2 *),    1(* 3,1,1,2,0,3 *) = RAMJAM*LAMV;
   51(* 3,1,3,1,2,2 *),    1(* 0,1,3,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   51(* 3,1,3,1,2,2 *),    2(* 2,1,3,1,2,3 *) = LAMSD;
   51(* 3,1,3,1,2,2 *),    1(* 1,1,3,1,2,3 *) = LAMSD;
   51(* 3,1,3,1,2,2 *),    2(* 3,0,3,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   51(* 3,1,3,1,2,2 *),    2(* 3,1,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   51(* 3,1,3,1,2,2 *),    2(* 3,1,2,1,2,3 *) = LAMSD;
   51(* 3,1,3,1,2,2 *),    2(* 3,1,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   51(* 3,1,3,1,2,2 *),    1(* 3,1,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   51(* 3,1,3,1,2,2 *),    1(* 3,1,3,1,0,3 *) = RAMJAM*LAMV;
   52(* 3,1,3,2,1,2 *),    1(* 0,1,3,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   52(* 3,1,3,2,1,2 *),    2(* 2,1,3,2,1,3 *) = LAMSD;
   52(* 3,1,3,2,1,2 *),    1(* 1,1,3,2,1,3 *) = LAMSD;
   52(* 3,1,3,2,1,2 *),    2(* 3,0,3,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   52(* 3,1,3,2,1,2 *),    2(* 3,1,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   52(* 3,1,3,2,1,2 *),    2(* 3,1,2,2,1,3 *) = LAMSD;
   52(* 3,1,3,2,1,2 *),    2(* 3,1,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   52(* 3,1,3,2,1,2 *),    1(* 3,1,3,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   52(* 3,1,3,2,1,2 *),    1(* 3,1,3,0,1,3 *) = RAMJAM*LAMV;
   53(* 3,3,0,1,2,2 *),    1(* 0,3,0,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   53(* 3,3,0,1,2,2 *),    1(* 2,3,0,1,2,3 *) = LAMSD;
   53(* 3,3,0,1,2,2 *),    2(* 1,3,0,1,2,3 *) = LAMSD;
   53(* 3,3,0,1,2,2 *),    2(* 3,0,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   53(* 3,3,0,1,2,2 *),    2(* 3,2,0,1,2,3 *) = LAMSD;
   53(* 3,3,0,1,2,2 *),    2(* 3,1,0,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   53(* 3,3,0,1,2,2 *),    1(* 3,3,0,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   53(* 3,3,0,1,2,2 *),    1(* 3,3,0,1,0,3 *) = RAMJAM*LAMV;
   54(* 3,3,0,2,1,2 *),    2(* 0,3,0,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   54(* 3,3,0,2,1,2 *),    2(* 2,3,0,2,1,3 *) = LAMSD;
   54(* 3,3,0,2,1,2 *),    2(* 1,3,0,2,1,3 *) = LAMSD;
   54(* 3,3,0,2,1,2 *),    2(* 3,0,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   54(* 3,3,0,2,1,2 *),    2(* 3,2,0,2,1,3 *) = LAMSD;
   54(* 3,3,0,2,1,2 *),    2(* 3,1,0,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   54(* 3,3,0,2,1,2 *),    1(* 3,3,0,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   54(* 3,3,0,2,1,2 *),    1(* 3,3,0,0,1,3 *) = RAMJAM*LAMV;
   55(* 3,3,0,2,2,2 *),    2(* 0,3,0,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   55(* 3,3,0,2,2,2 *),    2(* 2,3,0,2,2,3 *) = LAMSD;
   55(* 3,3,0,2,2,2 *),    2(* 1,3,0,2,2,3 *) = LAMSD;
   55(* 3,3,0,2,2,2 *),    2(* 3,0,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   55(* 3,3,0,2,2,2 *),    2(* 3,2,0,2,2,3 *) = LAMSD;
   55(* 3,3,0,2,2,2 *),    2(* 3,1,0,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   55(* 3,3,0,2,2,2 *),    2(* 3,3,0,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   55(* 3,3,0,2,2,2 *),    1(* 3,3,0,0,2,3 *) = RAMJAM*LAMV;
   55(* 3,3,0,2,2,2 *),    2(* 3,3,0,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   55(* 3,3,0,2,2,2 *),    1(* 3,3,0,2,0,3 *) = RAMJAM*LAMV;
   56(* 3,3,1,2,2,2 *),    1(* 0,3,1,2,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   56(* 3,3,1,2,2,2 *),    1(* 2,3,1,2,2,3 *) = LAMSD;
   56(* 3,3,1,2,2,2 *),    2(* 1,3,1,2,2,3 *) = LAMSD;
   56(* 3,3,1,2,2,2 *),    2(* 3,0,1,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   56(* 3,3,1,2,2,2 *),    2(* 3,2,1,2,2,3 *) = LAMSD;
   56(* 3,3,1,2,2,2 *),    2(* 3,1,1,2,2,3 *) = LAMC+DIUACT*LAMDIU;
   56(* 3,3,1,2,2,2 *),    2(* 3,3,0,2,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   56(* 3,3,1,2,2,2 *),    2(* 3,3,1,1,2,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   56(* 3,3,1,2,2,2 *),    1(* 3,3,1,0,2,3 *) = RAMJAM*LAMV;
   56(* 3,3,1,2,2,2 *),    2(* 3,3,1,2,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   56(* 3,3,1,2,2,2 *),    1(* 3,3,1,2,0,3 *) = RAMJAM*LAMV;
   57(* 3,3,2,1,2,2 *),    1(* 0,3,2,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   57(* 3,3,2,1,2,2 *),    1(* 2,3,2,1,2,3 *) = LAMSD;
   57(* 3,3,2,1,2,2 *),    2(* 1,3,2,1,2,3 *) = LAMSD;
   57(* 3,3,2,1,2,2 *),    2(* 3,0,2,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   57(* 3,3,2,1,2,2 *),    2(* 3,2,2,1,2,3 *) = LAMSD;
   57(* 3,3,2,1,2,2 *),    2(* 3,1,2,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   57(* 3,3,2,1,2,2 *),    2(* 3,3,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   57(* 3,3,2,1,2,2 *),    2(* 3,3,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   57(* 3,3,2,1,2,2 *),    1(* 3,3,2,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   57(* 3,3,2,1,2,2 *),    1(* 3,3,2,1,0,3 *) = RAMJAM*LAMV;
   58(* 3,3,2,2,1,2 *),    2(* 0,3,2,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   58(* 3,3,2,2,1,2 *),    2(* 2,3,2,2,1,3 *) = LAMSD;
   58(* 3,3,2,2,1,2 *),    2(* 1,3,2,2,1,3 *) = LAMSD;
   58(* 3,3,2,2,1,2 *),    2(* 3,0,2,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   58(* 3,3,2,2,1,2 *),    2(* 3,2,2,2,1,3 *) = LAMSD;
   58(* 3,3,2,2,1,2 *),    2(* 3,1,2,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   58(* 3,3,2,2,1,2 *),    2(* 3,3,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   58(* 3,3,2,2,1,2 *),    2(* 3,3,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   58(* 3,3,2,2,1,2 *),    1(* 3,3,2,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   58(* 3,3,2,2,1,2 *),    1(* 3,3,2,0,1,3 *) = RAMJAM*LAMV;
   59(* 3,3,1,1,2,2 *),    1(* 0,3,1,1,2,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   59(* 3,3,1,1,2,2 *),    1(* 2,3,1,1,2,3 *) = LAMSD;
   59(* 3,3,1,1,2,2 *),    2(* 1,3,1,1,2,3 *) = LAMSD;
   59(* 3,3,1,1,2,2 *),    2(* 3,0,1,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   59(* 3,3,1,1,2,2 *),    2(* 3,2,1,1,2,3 *) = LAMSD;
   59(* 3,3,1,1,2,2 *),    2(* 3,1,1,1,2,3 *) = LAMC+DIUACT*LAMDIU;
   59(* 3,3,1,1,2,2 *),    2(* 3,3,0,1,2,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   59(* 3,3,1,1,2,2 *),    1(* 3,3,1,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   59(* 3,3,1,1,2,2 *),    1(* 3,3,1,1,0,3 *) = RAMJAM*LAMV;
   60(* 3,3,1,2,1,2 *),    1(* 0,3,1,2,1,3 *) = 2*LAMC+LAMNODE+LAMDIU;
   60(* 3,3,1,2,1,2 *),    1(* 2,3,1,2,1,3 *) = LAMSD;
   60(* 3,3,1,2,1,2 *),    2(* 1,3,1,2,1,3 *) = LAMSD;
   60(* 3,3,1,2,1,2 *),    2(* 3,0,1,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   60(* 3,3,1,2,1,2 *),    2(* 3,2,1,2,1,3 *) = LAMSD;
   60(* 3,3,1,2,1,2 *),    2(* 3,1,1,2,1,3 *) = LAMC+DIUACT*LAMDIU;
   60(* 3,3,1,2,1,2 *),    2(* 3,3,0,2,1,3 *) = LAMNODE+(1.0-DIUACT)*LAMDIU;
   60(* 3,3,1,2,1,2 *),    1(* 3,3,1,1,1,3 *) = (1.0-RAMJAM)*LAMV+LAMHYD;
   60(* 3,3,1,2,1,2 *),    1(* 3,3,1,0,1,3 *) = RAMJAM*LAMV;

(* number of states in model      = 60 *)
(* number of transitions in model = 564 *)
(* 211 death states aggregated states 1 - 1 *)
(* 250 pruned states aggregated into states 2 - 2 *)
