LI t0, 7;
LI t1, 7;
BE -4;
CMP t0, t1;
BE eq;
ST t0, 12(t0);
eq:
//HLT
//ADDI t1, 1;
//ADD t2, t1;
//B -4;
//LI t3, 32;
//ST t2, 0(t3);
//HLT
