# LA[001] (0 0 ql)  Q-scan RT exp1027  BZ (004)
# ql = (3, 4)  step 0.04

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 3
drive en 1
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 50000
 
drive qh 0 qk 0 ql 3
drive en 2
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 150000
 
drive qh 0 qk 0 ql 3
drive en 3
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 150000

drive qh 0 qk 0 ql 3
drive en 4
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 150000

drive qh 0 qk 0 ql 3
drive en 5
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 200000

drive qh 0 qk 0 ql 3
drive en 6
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 300000

drive qh 0 qk 0 ql 3
drive en 7
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 300000

drive qh 0 qk 0 ql 3
drive en 8
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 400000

drive qh 0 qk 0 ql 3
drive en 9
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 400000

drive qh 0 qk 0 ql 3
drive en 10
bmonscan clear
bmonscan add ql 3 0.04
bmonscan run 29 monitor 400000

