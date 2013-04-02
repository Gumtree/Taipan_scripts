# LA[001] (0 0 ql)  Q-scan RT exp1027  BZ (003)
# ql = (2.6 3.4)  step 0.02

m2 softlowerlim 23
s2 softlowerlim -95

drive s2 -50
drive qh 0 qk 0 ql 2.6
drive en 15
bmonscan clear
bmonscan add ql 2.6 0.02
bmonscan run 41 monitor 600000

drive s2 -50
drive qh 0 qk 0 ql 2.6
drive en 20
bmonscan clear
bmonscan add ql 2.6 0.02
bmonscan run 41 monitor 600000

drive s2 -50
drive qh 0 qk 0 ql 2.6
drive en 25
bmonscan clear
bmonscan add ql 2.6 0.02
bmonscan run 41 monitor 600000

drive s2 -50
drive qh 0 qk 0 ql 2.6
drive en 30
bmonscan clear
bmonscan add ql 2.6 0.02
bmonscan run 41 monitor 600000





