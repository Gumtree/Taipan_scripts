#m2 softlowerlim 28.5
#s2 softlowerlim -120

# TA[010] (0 8 ql)  Q-scan 750K exp1013_11A_750K.tcl

# scan h 0 k 8 l -1.5 1.5 0.05 e 0
drive en 0
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 150000

# scan h 0 k 8 l -1.5 1.5 0.05 e 1
drive en 1
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 150000

# scan h 0 k 8 l -1.5 1.5 0.05 e 2
drive en 2
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 150000

# scan h 0 k 8 l -1.5 1.5 0.05 e 3
drive en 3
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 150000

# scan h 0 k 8 l -1.5 1.5 0.05 e 4
drive en 4
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 150000

# scan h 0 k 8 l -1.5 1.5 0.05 e 5
drive en 5
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000

# scan h 0 k 8 l -1.5 1.5 0.05 e 6
drive en 6
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000

# scan h 0 k 8 l -1.5 1.5 0.05 e 7
drive en 7
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000

# scan h 0 k 8 l -1.5 1.5 0.05 e 8
drive en 8
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000

# scan h 0 k 8 l -1.5 1.5 0.05 e 9
drive en 9
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000

# scan h 0 k 8 l -1.5 1.5 0.05 e 10
drive en 10
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql -1.5 0.05
bmonscan run 61 monitor 300000





