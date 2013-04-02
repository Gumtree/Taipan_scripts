# LA[001] (0 0 ql)  Q-scan RT exp1027  BZ (004)
# ql = (4, 5)  step 0.04

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 3
drive en 8
bmonscan clear
bmonscan add ql 4 0.04
bmonscan run 26 monitor 600000

drive qh 0 qk 0 ql 3
drive en 9
bmonscan clear
bmonscan add ql 4 0.04
bmonscan run 26 monitor 600000

drive qh 0 qk 0 ql 3
drive en 10
bmonscan clear
bmonscan add ql 4 0.04
bmonscan run 26 monitor 600000

drive qh 0 qk 0 ql 3
drive en 12
bmonscan clear
bmonscan add ql 4 0.04
bmonscan run 26 monitor 600000

drive qh 0 qk 0 ql 3
drive en 15
bmonscan clear
bmonscan add ql 4 0.04
bmonscan run 26 monitor 600000





