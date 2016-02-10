
# LA[010] (0 8+qk 0)  Q-scan RT exp1013_1_RT.tcl
# 3859
drive qh 0 qk 8 ql 0
drive en 3.5
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 200000
# 3860
drive qh 0 qk 8 ql 0
drive en 4.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 300000
# 3861
drive qh 0 qk 8 ql 0
drive en 5.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 600000

