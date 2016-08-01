LI $t5 0
LI $t4 16
:loop_i_start
CMP $t5 $t4
BLE loop_i_end
LI $s3 15
:loop_j_start
CMP $t5 $s3
BLE  loop_j_end
ADDI $t0 $s3 0
ADDI $t1 $s3 -1
LW $t2 0 $t0
LW $t3 0 $t1
CMP $t2 $t3
BLE skip_swap
SW $t2 0 $t1
SW $t3 0 $t0
:skip_swap
ADDI $s3 $s3 -1
BE loop_j_start
:loop_j_end
ADDI $t5 $t5 1
BE loop_i_start
:loop_i_end
