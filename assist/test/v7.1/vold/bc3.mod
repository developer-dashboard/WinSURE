LAMBDA = 1E-4;
GAMMA = 10*LAMBDA;
W = .5;
DELTA = 3.6E3;


    2(* 10,0,0 *),    3(* 9,1,0 *) = 10*LAMBDA;
    2(* 10,0,0 *),    4(* 9,0,1 *) = 10*GAMMA;
    3(* 9,1,0 *),    5(* 8,2,0 *) = 9*LAMBDA;
    3(* 9,1,0 *),    6(* 8,1,1 *) = 9*GAMMA;
    3(* 9,1,0 *),    7(* 9,0,0 *) = FAST 1*DELTA;
    4(* 9,0,1 *),    6(* 8,1,1 *) = 9*LAMBDA;
    4(* 9,0,1 *),    8(* 8,0,2 *) = 9*GAMMA;
    4(* 9,0,1 *),    2(* 10,0,0 *) = FAST 1*W;
    4(* 9,0,1 *),    7(* 9,0,0 *) = FAST 1*DELTA;
    5(* 8,2,0 *),    9(* 7,3,0 *) = 8*LAMBDA;
    5(* 8,2,0 *),   10(* 7,2,1 *) = 8*GAMMA;
    5(* 8,2,0 *),   11(* 8,1,0 *) = FAST 2*DELTA;
    6(* 8,1,1 *),   10(* 7,2,1 *) = 8*LAMBDA;
    6(* 8,1,1 *),   12(* 7,1,2 *) = 8*GAMMA;
    6(* 8,1,1 *),    3(* 9,1,0 *) = FAST 1*W;
    6(* 8,1,1 *),   13(* 8,0,1 *) = FAST 1*DELTA;
    6(* 8,1,1 *),   11(* 8,1,0 *) = FAST 1*DELTA;
    7(* 9,0,0 *),   11(* 8,1,0 *) = 9*LAMBDA;
    7(* 9,0,0 *),   13(* 8,0,1 *) = 9*GAMMA;
    8(* 8,0,2 *),   12(* 7,1,2 *) = 8*LAMBDA;
    8(* 8,0,2 *),   14(* 7,0,3 *) = 8*GAMMA;
    8(* 8,0,2 *),    4(* 9,0,1 *) = FAST 2*W;
    8(* 8,0,2 *),   13(* 8,0,1 *) = FAST 2*DELTA;
    9(* 7,3,0 *),   15(* 6,4,0 *) = 7*LAMBDA;
    9(* 7,3,0 *),   16(* 6,3,1 *) = 7*GAMMA;
    9(* 7,3,0 *),   17(* 7,2,0 *) = FAST 3*DELTA;
   10(* 7,2,1 *),   16(* 6,3,1 *) = 7*LAMBDA;
   10(* 7,2,1 *),   18(* 6,2,2 *) = 7*GAMMA;
   10(* 7,2,1 *),    5(* 8,2,0 *) = FAST 1*W;
   10(* 7,2,1 *),   19(* 7,1,1 *) = FAST 2*DELTA;
   10(* 7,2,1 *),   17(* 7,2,0 *) = FAST 1*DELTA;
   11(* 8,1,0 *),   17(* 7,2,0 *) = 8*LAMBDA;
   11(* 8,1,0 *),   19(* 7,1,1 *) = 8*GAMMA;
   11(* 8,1,0 *),   20(* 8,0,0 *) = FAST 1*DELTA;
   12(* 7,1,2 *),   18(* 6,2,2 *) = 7*LAMBDA;
   12(* 7,1,2 *),   21(* 6,1,3 *) = 7*GAMMA;
   12(* 7,1,2 *),    6(* 8,1,1 *) = FAST 2*W;
   12(* 7,1,2 *),   22(* 7,0,2 *) = FAST 1*DELTA;
   12(* 7,1,2 *),   19(* 7,1,1 *) = FAST 2*DELTA;
   13(* 8,0,1 *),   19(* 7,1,1 *) = 8*LAMBDA;
   13(* 8,0,1 *),   22(* 7,0,2 *) = 8*GAMMA;
   13(* 8,0,1 *),    7(* 9,0,0 *) = FAST 1*W;
   13(* 8,0,1 *),   20(* 8,0,0 *) = FAST 1*DELTA;
   14(* 7,0,3 *),   21(* 6,1,3 *) = 7*LAMBDA;
   14(* 7,0,3 *),   23(* 6,0,4 *) = 7*GAMMA;
   14(* 7,0,3 *),    8(* 8,0,2 *) = FAST 3*W;
   14(* 7,0,3 *),   22(* 7,0,2 *) = FAST 3*DELTA;
   15(* 6,4,0 *),    1(* 5,5,0 *) = 6*LAMBDA;
   15(* 6,4,0 *),    1(* 5,4,1 *) = 6*GAMMA;
   15(* 6,4,0 *),   24(* 6,3,0 *) = FAST 4*DELTA;
   16(* 6,3,1 *),    1(* 5,4,1 *) = 6*LAMBDA;
   16(* 6,3,1 *),    1(* 5,3,2 *) = 6*GAMMA;
   16(* 6,3,1 *),    9(* 7,3,0 *) = FAST 1*W;
   16(* 6,3,1 *),   25(* 6,2,1 *) = FAST 3*DELTA;
   16(* 6,3,1 *),   24(* 6,3,0 *) = FAST 1*DELTA;
   17(* 7,2,0 *),   24(* 6,3,0 *) = 7*LAMBDA;
   17(* 7,2,0 *),   25(* 6,2,1 *) = 7*GAMMA;
   17(* 7,2,0 *),   26(* 7,1,0 *) = FAST 2*DELTA;
   18(* 6,2,2 *),    1(* 5,3,2 *) = 6*LAMBDA;
   18(* 6,2,2 *),    1(* 5,2,3 *) = 6*GAMMA;
   18(* 6,2,2 *),   10(* 7,2,1 *) = FAST 2*W;
   18(* 6,2,2 *),   27(* 6,1,2 *) = FAST 2*DELTA;
   18(* 6,2,2 *),   25(* 6,2,1 *) = FAST 2*DELTA;
   19(* 7,1,1 *),   25(* 6,2,1 *) = 7*LAMBDA;
   19(* 7,1,1 *),   27(* 6,1,2 *) = 7*GAMMA;
   19(* 7,1,1 *),   11(* 8,1,0 *) = FAST 1*W;
   19(* 7,1,1 *),   28(* 7,0,1 *) = FAST 1*DELTA;
   19(* 7,1,1 *),   26(* 7,1,0 *) = FAST 1*DELTA;
   20(* 8,0,0 *),   26(* 7,1,0 *) = 8*LAMBDA;
   20(* 8,0,0 *),   28(* 7,0,1 *) = 8*GAMMA;
   21(* 6,1,3 *),    1(* 5,2,3 *) = 6*LAMBDA;
   21(* 6,1,3 *),    1(* 5,1,4 *) = 6*GAMMA;
   21(* 6,1,3 *),   12(* 7,1,2 *) = FAST 3*W;
   21(* 6,1,3 *),   29(* 6,0,3 *) = FAST 1*DELTA;
   21(* 6,1,3 *),   27(* 6,1,2 *) = FAST 3*DELTA;
   22(* 7,0,2 *),   27(* 6,1,2 *) = 7*LAMBDA;
   22(* 7,0,2 *),   29(* 6,0,3 *) = 7*GAMMA;
   22(* 7,0,2 *),   13(* 8,0,1 *) = FAST 2*W;
   22(* 7,0,2 *),   28(* 7,0,1 *) = FAST 2*DELTA;
   23(* 6,0,4 *),    1(* 5,1,4 *) = 6*LAMBDA;
   23(* 6,0,4 *),    1(* 5,0,5 *) = 6*GAMMA;
   23(* 6,0,4 *),   14(* 7,0,3 *) = FAST 4*W;
   23(* 6,0,4 *),   29(* 6,0,3 *) = FAST 4*DELTA;
   24(* 6,3,0 *),   30(* 5,4,0 *) = 6*LAMBDA;
   24(* 6,3,0 *),   31(* 5,3,1 *) = 6*GAMMA;
   24(* 6,3,0 *),   32(* 6,2,0 *) = FAST 3*DELTA;
   25(* 6,2,1 *),   31(* 5,3,1 *) = 6*LAMBDA;
   25(* 6,2,1 *),   33(* 5,2,2 *) = 6*GAMMA;
   25(* 6,2,1 *),   17(* 7,2,0 *) = FAST 1*W;
   25(* 6,2,1 *),   34(* 6,1,1 *) = FAST 2*DELTA;
   25(* 6,2,1 *),   32(* 6,2,0 *) = FAST 1*DELTA;
   26(* 7,1,0 *),   32(* 6,2,0 *) = 7*LAMBDA;
   26(* 7,1,0 *),   34(* 6,1,1 *) = 7*GAMMA;
   26(* 7,1,0 *),   35(* 7,0,0 *) = FAST 1*DELTA;
   27(* 6,1,2 *),   33(* 5,2,2 *) = 6*LAMBDA;
   27(* 6,1,2 *),   36(* 5,1,3 *) = 6*GAMMA;
   27(* 6,1,2 *),   19(* 7,1,1 *) = FAST 2*W;
   27(* 6,1,2 *),   37(* 6,0,2 *) = FAST 1*DELTA;
   27(* 6,1,2 *),   34(* 6,1,1 *) = FAST 2*DELTA;
   28(* 7,0,1 *),   34(* 6,1,1 *) = 7*LAMBDA;
   28(* 7,0,1 *),   37(* 6,0,2 *) = 7*GAMMA;
   28(* 7,0,1 *),   20(* 8,0,0 *) = FAST 1*W;
   28(* 7,0,1 *),   35(* 7,0,0 *) = FAST 1*DELTA;
   29(* 6,0,3 *),   36(* 5,1,3 *) = 6*LAMBDA;
   29(* 6,0,3 *),   38(* 5,0,4 *) = 6*GAMMA;
   29(* 6,0,3 *),   22(* 7,0,2 *) = FAST 3*W;
   29(* 6,0,3 *),   37(* 6,0,2 *) = FAST 3*DELTA;
   30(* 5,4,0 *),    1(* 4,5,0 *) = 5*LAMBDA;
   30(* 5,4,0 *),    1(* 4,4,1 *) = 5*GAMMA;
   30(* 5,4,0 *),   39(* 5,3,0 *) = FAST 4*DELTA;
   31(* 5,3,1 *),    1(* 4,4,1 *) = 5*LAMBDA;
   31(* 5,3,1 *),    1(* 4,3,2 *) = 5*GAMMA;
   31(* 5,3,1 *),   24(* 6,3,0 *) = FAST 1*W;
   31(* 5,3,1 *),   40(* 5,2,1 *) = FAST 3*DELTA;
   31(* 5,3,1 *),   39(* 5,3,0 *) = FAST 1*DELTA;
   32(* 6,2,0 *),   39(* 5,3,0 *) = 6*LAMBDA;
   32(* 6,2,0 *),   40(* 5,2,1 *) = 6*GAMMA;
   32(* 6,2,0 *),   41(* 6,1,0 *) = FAST 2*DELTA;
   33(* 5,2,2 *),    1(* 4,3,2 *) = 5*LAMBDA;
   33(* 5,2,2 *),    1(* 4,2,3 *) = 5*GAMMA;
   33(* 5,2,2 *),   25(* 6,2,1 *) = FAST 2*W;
   33(* 5,2,2 *),   42(* 5,1,2 *) = FAST 2*DELTA;
   33(* 5,2,2 *),   40(* 5,2,1 *) = FAST 2*DELTA;
   34(* 6,1,1 *),   40(* 5,2,1 *) = 6*LAMBDA;
   34(* 6,1,1 *),   42(* 5,1,2 *) = 6*GAMMA;
   34(* 6,1,1 *),   26(* 7,1,0 *) = FAST 1*W;
   34(* 6,1,1 *),   43(* 6,0,1 *) = FAST 1*DELTA;
   34(* 6,1,1 *),   41(* 6,1,0 *) = FAST 1*DELTA;
   35(* 7,0,0 *),   41(* 6,1,0 *) = 7*LAMBDA;
   35(* 7,0,0 *),   43(* 6,0,1 *) = 7*GAMMA;
   36(* 5,1,3 *),    1(* 4,2,3 *) = 5*LAMBDA;
   36(* 5,1,3 *),    1(* 4,1,4 *) = 5*GAMMA;
   36(* 5,1,3 *),   27(* 6,1,2 *) = FAST 3*W;
   36(* 5,1,3 *),   44(* 5,0,3 *) = FAST 1*DELTA;
   36(* 5,1,3 *),   42(* 5,1,2 *) = FAST 3*DELTA;
   37(* 6,0,2 *),   42(* 5,1,2 *) = 6*LAMBDA;
   37(* 6,0,2 *),   44(* 5,0,3 *) = 6*GAMMA;
   37(* 6,0,2 *),   28(* 7,0,1 *) = FAST 2*W;
   37(* 6,0,2 *),   43(* 6,0,1 *) = FAST 2*DELTA;
   38(* 5,0,4 *),    1(* 4,1,4 *) = 5*LAMBDA;
   38(* 5,0,4 *),    1(* 4,0,5 *) = 5*GAMMA;
   38(* 5,0,4 *),   29(* 6,0,3 *) = FAST 4*W;
   38(* 5,0,4 *),   44(* 5,0,3 *) = FAST 4*DELTA;
   39(* 5,3,0 *),    1(* 4,4,0 *) = 5*LAMBDA;
   39(* 5,3,0 *),    1(* 4,3,1 *) = 5*GAMMA;
   39(* 5,3,0 *),   45(* 5,2,0 *) = FAST 3*DELTA;
   40(* 5,2,1 *),    1(* 4,3,1 *) = 5*LAMBDA;
   40(* 5,2,1 *),    1(* 4,2,2 *) = 5*GAMMA;
   40(* 5,2,1 *),   32(* 6,2,0 *) = FAST 1*W;
   40(* 5,2,1 *),   46(* 5,1,1 *) = FAST 2*DELTA;
   40(* 5,2,1 *),   45(* 5,2,0 *) = FAST 1*DELTA;
   41(* 6,1,0 *),   45(* 5,2,0 *) = 6*LAMBDA;
   41(* 6,1,0 *),   46(* 5,1,1 *) = 6*GAMMA;
   41(* 6,1,0 *),   47(* 6,0,0 *) = FAST 1*DELTA;
   42(* 5,1,2 *),    1(* 4,2,2 *) = 5*LAMBDA;
   42(* 5,1,2 *),    1(* 4,1,3 *) = 5*GAMMA;
   42(* 5,1,2 *),   34(* 6,1,1 *) = FAST 2*W;
   42(* 5,1,2 *),   48(* 5,0,2 *) = FAST 1*DELTA;
   42(* 5,1,2 *),   46(* 5,1,1 *) = FAST 2*DELTA;
   43(* 6,0,1 *),   46(* 5,1,1 *) = 6*LAMBDA;
   43(* 6,0,1 *),   48(* 5,0,2 *) = 6*GAMMA;
   43(* 6,0,1 *),   35(* 7,0,0 *) = FAST 1*W;
   43(* 6,0,1 *),   47(* 6,0,0 *) = FAST 1*DELTA;
   44(* 5,0,3 *),    1(* 4,1,3 *) = 5*LAMBDA;
   44(* 5,0,3 *),    1(* 4,0,4 *) = 5*GAMMA;
   44(* 5,0,3 *),   37(* 6,0,2 *) = FAST 3*W;
   44(* 5,0,3 *),   48(* 5,0,2 *) = FAST 3*DELTA;
   45(* 5,2,0 *),   49(* 4,3,0 *) = 5*LAMBDA;
   45(* 5,2,0 *),   50(* 4,2,1 *) = 5*GAMMA;
   45(* 5,2,0 *),   51(* 5,1,0 *) = FAST 2*DELTA;
   46(* 5,1,1 *),   50(* 4,2,1 *) = 5*LAMBDA;
   46(* 5,1,1 *),   52(* 4,1,2 *) = 5*GAMMA;
   46(* 5,1,1 *),   41(* 6,1,0 *) = FAST 1*W;
   46(* 5,1,1 *),   53(* 5,0,1 *) = FAST 1*DELTA;
   46(* 5,1,1 *),   51(* 5,1,0 *) = FAST 1*DELTA;
   47(* 6,0,0 *),   51(* 5,1,0 *) = 6*LAMBDA;
   47(* 6,0,0 *),   53(* 5,0,1 *) = 6*GAMMA;
   48(* 5,0,2 *),   52(* 4,1,2 *) = 5*LAMBDA;
   48(* 5,0,2 *),   54(* 4,0,3 *) = 5*GAMMA;
   48(* 5,0,2 *),   43(* 6,0,1 *) = FAST 2*W;
   48(* 5,0,2 *),   53(* 5,0,1 *) = FAST 2*DELTA;
   49(* 4,3,0 *),    1(* 3,4,0 *) = 4*LAMBDA;
   49(* 4,3,0 *),    1(* 3,3,1 *) = 4*GAMMA;
   49(* 4,3,0 *),   55(* 4,2,0 *) = FAST 3*DELTA;
   50(* 4,2,1 *),    1(* 3,3,1 *) = 4*LAMBDA;
   50(* 4,2,1 *),    1(* 3,2,2 *) = 4*GAMMA;
   50(* 4,2,1 *),   45(* 5,2,0 *) = FAST 1*W;
   50(* 4,2,1 *),   56(* 4,1,1 *) = FAST 2*DELTA;
   50(* 4,2,1 *),   55(* 4,2,0 *) = FAST 1*DELTA;
   51(* 5,1,0 *),   55(* 4,2,0 *) = 5*LAMBDA;
   51(* 5,1,0 *),   56(* 4,1,1 *) = 5*GAMMA;
   51(* 5,1,0 *),   57(* 5,0,0 *) = FAST 1*DELTA;
   52(* 4,1,2 *),    1(* 3,2,2 *) = 4*LAMBDA;
   52(* 4,1,2 *),    1(* 3,1,3 *) = 4*GAMMA;
   52(* 4,1,2 *),   46(* 5,1,1 *) = FAST 2*W;
   52(* 4,1,2 *),   58(* 4,0,2 *) = FAST 1*DELTA;
   52(* 4,1,2 *),   56(* 4,1,1 *) = FAST 2*DELTA;
   53(* 5,0,1 *),   56(* 4,1,1 *) = 5*LAMBDA;
   53(* 5,0,1 *),   58(* 4,0,2 *) = 5*GAMMA;
   53(* 5,0,1 *),   47(* 6,0,0 *) = FAST 1*W;
   53(* 5,0,1 *),   57(* 5,0,0 *) = FAST 1*DELTA;
   54(* 4,0,3 *),    1(* 3,1,3 *) = 4*LAMBDA;
   54(* 4,0,3 *),    1(* 3,0,4 *) = 4*GAMMA;
   54(* 4,0,3 *),   48(* 5,0,2 *) = FAST 3*W;
   54(* 4,0,3 *),   58(* 4,0,2 *) = FAST 3*DELTA;
   55(* 4,2,0 *),    1(* 3,3,0 *) = 4*LAMBDA;
   55(* 4,2,0 *),    1(* 3,2,1 *) = 4*GAMMA;
   55(* 4,2,0 *),   59(* 4,1,0 *) = FAST 2*DELTA;
   56(* 4,1,1 *),    1(* 3,2,1 *) = 4*LAMBDA;
   56(* 4,1,1 *),    1(* 3,1,2 *) = 4*GAMMA;
   56(* 4,1,1 *),   51(* 5,1,0 *) = FAST 1*W;
   56(* 4,1,1 *),   60(* 4,0,1 *) = FAST 1*DELTA;
   56(* 4,1,1 *),   59(* 4,1,0 *) = FAST 1*DELTA;
   57(* 5,0,0 *),   59(* 4,1,0 *) = 5*LAMBDA;
   57(* 5,0,0 *),   60(* 4,0,1 *) = 5*GAMMA;
   58(* 4,0,2 *),    1(* 3,1,2 *) = 4*LAMBDA;
   58(* 4,0,2 *),    1(* 3,0,3 *) = 4*GAMMA;
   58(* 4,0,2 *),   53(* 5,0,1 *) = FAST 2*W;
   58(* 4,0,2 *),   60(* 4,0,1 *) = FAST 2*DELTA;
   59(* 4,1,0 *),   61(* 3,2,0 *) = 4*LAMBDA;
   59(* 4,1,0 *),   62(* 3,1,1 *) = 4*GAMMA;
   59(* 4,1,0 *),   63(* 4,0,0 *) = FAST 1*DELTA;
   60(* 4,0,1 *),   62(* 3,1,1 *) = 4*LAMBDA;
   60(* 4,0,1 *),   64(* 3,0,2 *) = 4*GAMMA;
   60(* 4,0,1 *),   57(* 5,0,0 *) = FAST 1*W;
   60(* 4,0,1 *),   63(* 4,0,0 *) = FAST 1*DELTA;
   61(* 3,2,0 *),    1(* 2,3,0 *) = 3*LAMBDA;
   61(* 3,2,0 *),    1(* 2,2,1 *) = 3*GAMMA;
   61(* 3,2,0 *),   65(* 3,1,0 *) = FAST 2*DELTA;
   62(* 3,1,1 *),    1(* 2,2,1 *) = 3*LAMBDA;
   62(* 3,1,1 *),    1(* 2,1,2 *) = 3*GAMMA;
   62(* 3,1,1 *),   59(* 4,1,0 *) = FAST 1*W;
   62(* 3,1,1 *),   66(* 3,0,1 *) = FAST 1*DELTA;
   62(* 3,1,1 *),   65(* 3,1,0 *) = FAST 1*DELTA;
   63(* 4,0,0 *),   65(* 3,1,0 *) = 4*LAMBDA;
   63(* 4,0,0 *),   66(* 3,0,1 *) = 4*GAMMA;
   64(* 3,0,2 *),    1(* 2,1,2 *) = 3*LAMBDA;
   64(* 3,0,2 *),    1(* 2,0,3 *) = 3*GAMMA;
   64(* 3,0,2 *),   60(* 4,0,1 *) = FAST 2*W;
   64(* 3,0,2 *),   66(* 3,0,1 *) = FAST 2*DELTA;
   65(* 3,1,0 *),    1(* 2,2,0 *) = 3*LAMBDA;
   65(* 3,1,0 *),    1(* 2,1,1 *) = 3*GAMMA;
   65(* 3,1,0 *),   67(* 3,0,0 *) = FAST 1*DELTA;
   66(* 3,0,1 *),    1(* 2,1,1 *) = 3*LAMBDA;
   66(* 3,0,1 *),    1(* 2,0,2 *) = 3*GAMMA;
   66(* 3,0,1 *),   63(* 4,0,0 *) = FAST 1*W;
   66(* 3,0,1 *),   67(* 3,0,0 *) = FAST 1*DELTA;
   67(* 3,0,0 *),   68(* 2,1,0 *) = 3*LAMBDA;
   67(* 3,0,0 *),   69(* 2,0,1 *) = 3*GAMMA;
   68(* 2,1,0 *),    1(* 1,2,0 *) = 2*LAMBDA;
   68(* 2,1,0 *),    1(* 1,1,1 *) = 2*GAMMA;
   68(* 2,1,0 *),   70(* 2,0,0 *) = FAST 1*DELTA;
   69(* 2,0,1 *),    1(* 1,1,1 *) = 2*LAMBDA;
   69(* 2,0,1 *),    1(* 1,0,2 *) = 2*GAMMA;
   69(* 2,0,1 *),   67(* 3,0,0 *) = FAST 1*W;
   69(* 2,0,1 *),   70(* 2,0,0 *) = FAST 1*DELTA;
   70(* 2,0,0 *),    1(* 1,1,0 *) = 2*LAMBDA;
   70(* 2,0,0 *),    1(* 1,0,1 *) = 2*GAMMA;

(* number of states in model      = 70 *)
(* number of transitions in model = 258 *)
(* 58 death states aggregated states 1 - 1 *)
