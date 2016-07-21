LI t5, 18;
LI t4, 27;
loop_i_start:
CMP t4, t5;
BE loop_i_end;
LI t7, 26;
loop_j_start:
CMP t7, t5;
BE loop_j_end;
//ADDI t0, t7, 0;
LI t0, 0;
ADD t0, t7;
//ADDI t1, t7, -1;
LI t1, -1;
ADD t1, t7;
LD t2, 0(t0);
ADDI t6, 0;
LD t3, 0(t1);
CMP t3, t2;
BLE skip_swap;
ST t2, 0(t1);
ADDI t6, 0;
ST t3, 0(t0);
skip_swap:	
ADDI t7, -1;
B loop_j_start;
loop_j_end:	
ADDI t5, 1;
B loop_i_start;
loop_i_end:
//HLT
