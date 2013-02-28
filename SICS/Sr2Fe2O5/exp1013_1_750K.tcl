
# LA[010] (0 8+qk 0)  Q-scan 750K exp1013_1_750K.tcl

drive qh 0 qk 8 ql 0
drive en 3.5
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 200000

drive qh 0 qk 8 ql 0
drive en 4.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk 8 ql 0
drive en 5.5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 600000

