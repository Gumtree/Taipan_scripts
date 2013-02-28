# TA[010] (0 qk 4)  Q-scan RT exp1013_6A_750K.tcl
# scan h 0 k -1.5 1.5 0.05 l 4 e 0
drive en 0
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1 0.05
bmonscan run 51 monitor 150000
# scan h 0 k -1.5 1.5 0.05 l 4 e 2
drive en 2
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1 0.05
bmonscan run 51 monitor 150000
# scan h 0 k -1.5 1.5 0.05 l 4 e 4
drive en 4
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1 0.05
bmonscan run 51 monitor 150000
# scan h 0 k -1.5 1.5 0.05 l 4 e 6
drive en 6
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1.5 0.05
bmonscan run 61 monitor 300000
# scan h 0 k -1.5 1.5 0.05 l 4 e 8
drive en 8
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1.5 0.05
bmonscan run 61 monitor 300000
# scan h 0 k -1.5 1.5 0.05 l 4 e 9
drive en 9
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1.5 0.05
bmonscan run 61 monitor 600000

# scan h 0 k -1.5 1.5 0.05 l 4 e 10
drive en 10
drive qh 0 qk 0 ql 4
bmonscan clear
bmonscan add qk -1.5 0.05
bmonscan run 61 monitor 600000





