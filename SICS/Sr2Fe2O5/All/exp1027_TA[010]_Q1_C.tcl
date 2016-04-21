# TA[010]  (0 qk 2)  Q-scan RT exp1027
# qk =(-1, 1)  

m2 softlowerlim 28.5
s2 softlowerlim -120


drive qh 0 qk 0 ql 2
drive en 7
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 51 monitor 300000

drive qh 0 qk 0 ql 2
drive en 8
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 51 monitor 400000

