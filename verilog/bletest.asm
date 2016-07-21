LI t0, 5;
LI t1, 0;
initloop:
CMP t0, t1;
BLE initloopend;
ADDI t1, 1;
B initloop;
initloopend:
//HLT
