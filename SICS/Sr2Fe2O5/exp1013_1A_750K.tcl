
# LA[010] (0 8-qk 0)  Q-scan 750K exp1013_1A_750K.tcl



drive qh 0 qk 8 ql 0
drive en 2
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 150000
 
drive qh 0 qk 8 ql 0
drive en 3
bmonscan clear
bmonscan add qk 7 0.04
bmonscan run 51 monitor 150000

drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 200000

drive qh 0 qk 8 ql 0
drive en 5
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk 8 ql 0
drive en 6
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk 8 ql 0
drive en 7
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk 8 ql 0
drive en 8
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk 8 ql 0
drive en 9
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 600000

drive qh 0 qk 8 ql 0
drive en 10
bmonscan clear
bmonscan add qk 6.5 0.04
bmonscan run 76 monitor 600000


