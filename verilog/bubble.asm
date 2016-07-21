iloop:
LI t0, 0x007C;
LI t1, 0x008D;
CMP t0, t1;
BE iloopbreak;
LI t2, 0x008D;
jloop:
CMP t2, t0;
BLE jloopbreak;
LD t3, 0(t0);
LD t4, 0(t2);
CMP t4, t3;
BLT sortlabel;
B notsort;
sortlabel:
ST t3, 0(t2);
ST t4, 0(t0);
notsort:
ADDI t2, -1;
B jloop;
jloopbreak:
ADDI t0, 1;
B iloop;
iloopbreak:
