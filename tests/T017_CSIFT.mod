(* ECHO=0; *)
LP = 1.0E-4;         (* processor failure rate *)

(* OMEGA =     296.00; PSI =     202.60; W =     320.00;
LC60 =     0.18251E-10;
LC61 =     0.73659E-02;
LC50 =     0.14601E-10;
LC51 =     0.75613E03;
LC40 =     0.10951E-10;
LC41 =     0.10385E06;
LC30 =     0.73005E-11;
*)


LC60 = 0.91872E-08;
LC61 = 0.17353E-03;
LC50 = 0.73498E-08;     omega = 196; w = 320;
LC51 = 0.47723E-02;
LC40 = 0.55123E-08;
LC41 = 0.99505E01;
LC30 = 0.36748E-08;

RC = 18.0E3;       (* 3600 rec/hour  or  1 rec takes 1 sec *)
RP = 18.0E3;

(*F = 1E-5 TO 1; *)
f=1;

600,610 = 6*(1-F)*LP;
610,620 = 5*(1-F)*LP;
620,630 = 4*(1-F)*LP;
600,601 = 6*(LC60+F*LP);
601,611 = 5*(1-F)*LP;
601,500 = RC;
610,500 = RP;
500,510 = 5*(1-F)*LP;
620,510 = 2*RP;
610,611 = 5*(LC60+F*LP);
611,510 = RC;
611,621 = 4*(1-F)*LP;
620,621 = 4*(LC60+F*LP);
611,501 = RP;
500,501 = 5*(LC50+F*LP);
501,400 = RC;
501,511 = 4*(1-F)*LP;
511,521 = 3*(1-F)*LP;
400,410 = 4*(1-F)*LP;
510,520 = 4*(1-F)*LP;
510,511 = 4*(LC50+F*LP);
(* 510,400 = RP; *)
520,521 = 3*(LC50+F*LP);
520,410 = 2*RP;
511,410 = RC;
520,530 = 3*(1-F)*LP;
410,420 = 3*(1-F)*LP;
410,300 = RP;
300,310 = 3*(1-F)*LP;
310,320 = 2*(1-F)*LP;
310,311 = 2*(LC30+F*LP);
300,301 = 3*(LC30+F*LP);
410,411 = 3*(LC40+F*LP);
401,300 = RC;
401,411 = 3*(1-F)*LP;
400,401 = 4*(LC40+F*LP);
401,402 = 3*(LC41+F*LP);
511,512 = 3*(LC51+F*LP);
511,401 = RP;
501,502 = 4*(LC51+F*LP);
611,612 = 4*(LC61+F*LP);
601,602 = 5*(LC61+F*LP);
310,100 = RP;
100,101 = LP;

START=600;
POINTS = 1;
