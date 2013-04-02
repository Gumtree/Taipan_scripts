
# LA[001] (0 0 ql)  Q-scan RT exp1027 
# ql = (1.6, 2.4)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 0 ql 1.6
drive en 4
bmonscan clear
bmonscan add ql 1.6 0.02
bmonscan run 41 monitor 300000

drive qh 0 qk 0 ql 1.6
drive en 4.5
bmonscan clear
bmonscan add ql 1.6 0.02
bmonscan run 41 monitor 400000

drive qh 0 qk 0 ql 1.6
drive en 5
bmonscan clear
bmonscan add ql 1.6 0.02
bmonscan run 41 monitor 500000

drive qh 0 qk 0 ql 1.6
drive en 6
bmonscan clear
bmonscan add ql 1.6 0.02
bmonscan run 41 monitor 600000

drive qh 0 qk 0 ql 1.6
drive en 7
bmonscan clear
bmonscan add ql 1.6 0.02
bmonscan run 41 monitor 1000000
