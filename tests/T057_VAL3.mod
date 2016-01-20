L = 5E-2;
B = 1E-1;
LB = L*B;
E = 2.718281828;
ELB = E**(-LB);
SHOW ELB;

D1 = 1.0 - [1-ELB]/LB;
RF = D1;
LLB = L*L*B;
LLLB = L*L*L*B;
LL = L*L;

D2 = 1/LB - ELB/LB;
RG = D2;
UG = 1/LLB - ELB/LLB - ELB/L;
UG = UG/RG;
S2U2G = 2/LLLB - 2*ELB/LLLB  - ELB*[B/L + 2/LL];
SHOW S2U2G,UG;
SG = [S2U2G - UG*UG]**0.5;

WUB1 = L*UG;
WLB1 = L*UG*[1-(UG*UG + SG*SG)/(2*UG**1.5)];
START = 0;
0,1 = L;
0,2 = <UG,SG,1.0>;
LIST=2;

SHOW UG,SG,RG;
SHOW D1,D2;
SHOW WLB1,WUB1;
