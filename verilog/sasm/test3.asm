LI t5, 124;
LI t4, 139;
loop_i_start:
CMP t5, t4;
BLE loop_i_end;
LI t7, 138;
loop_j_start:
CMP t5, t7;
BLE loop_j_end;
//ADDI t0, t7, 0;
LI t0, 0;
ADD t0, t7;
//ADDI t1, t7, -1;
LI t1, -1;
ADD t1, t7;
LD t2, 0(t0);
LD t3, 0(t1);
CMP t2, t3;
BLE skip_swap;
ST t2, 0(t1);
ST t3, 0(t0);
skip_swap:	
ADDI t7, -1;
BE loop_j_start;
loop_j_end:	
ADDI t5, 1;
BE loop_i_start;
loop_i_end:
