# TA[010] (0 qk 4)  Q-scan RT exp1013_6B_750K.tcl
# scan h 0 k -1.5 1.5 0.05 l 4 e 3
drive en 3.0
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk 0 0.05
bmonscan run 31 monitor 200000
# scan h 0 k -1.5 1.5 0.05 l 4 e 5
drive en 5.0
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1 0.05
bmonscan run 51 monitor 200000
# scan h 0 k -1.5 1.5 0.05 l 4 e 7
drive en 7
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1.5 0.05
bmonscan run 61 monitor 600000



