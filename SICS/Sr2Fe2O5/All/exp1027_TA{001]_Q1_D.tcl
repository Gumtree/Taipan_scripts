#m2 softlowerlim 28.5
#s2 softlowerlim -120

# TA[001] (0 8 ql)  Q-scanRT exp1027

# scan h 0 k 8 l 1.05 1.5 0.025 e 18

m2 softlowerlim 23
s2 softlowerlim -95

drive en 18
drive qh 0 qk 8 ql 1.05
bmonscan clear
bmonscan add ql 1.05 0.025
bmonscan run 19 monitor 600000

drive en 20
drive qh 0 qk 8 ql 1.05
bmonscan clear
bmonscan add ql 1.05 0.025
bmonscan run 19 monitor 600000

drive en 22
drive qh 0 qk 8 ql 1.05
bmonscan clear
bmonscan add ql 1.05 0.025
bmonscan run 19 monitor 600000

drive en 24
drive qh 0 qk 8 ql 1.05
bmonscan clear
bmonscan add ql 1.05 0.025
bmonscan run 19 monitor 600000

