# TA[001] (0 8 ql)  Q-scan RT exp1027

# scan h 0 k 8 l 0_0.75_0.025 e 13

m2 softlowerlim 28.5
s2 softlowerlim -120

drive en 13
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql 0 0.025
bmonscan run 31 monitor 400000

drive en 15
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql 0 0.025
bmonscan run 31 monitor 500000

m2 softlowerlim 23
s2 softlowerlim -95

drive en 18
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql 0 0.025
bmonscan run 31 monitor 600000

drive en 20
drive qh 0 qk 8 ql 0
bmonscan clear
bmonscan add ql 0 0.025
bmonscan run 31 monitor 600000