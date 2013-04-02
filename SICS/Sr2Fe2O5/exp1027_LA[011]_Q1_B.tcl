# LA[011] (0 qk ql)  Q-scan RT exp1027 
# qk, ql = (2.5, 3.5)  step 0.02


m2 softlowerlim 23
s2 softlowerlim -95

drive qh 0 qk 2.51 ql 2.5
drive en 16
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 500000

drive qh 0 qk 2.51 ql 2.5
drive en 17
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 500000



