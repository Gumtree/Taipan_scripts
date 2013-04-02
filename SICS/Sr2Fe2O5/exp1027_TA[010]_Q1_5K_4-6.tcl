
# TA[010]  (0 qk 2)  Q-scan 5K exp1027
# qk =(-1.5, 1.5)  

m2 send RUNF=0
m2 softlowerlim 28.5
s2 softlowerlim -120


drive qh 0 qk -1.5 ql 2
drive en 4
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 200000

drive qh 0 qk -1.5 ql 2
drive en 5
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk -1.5 ql 2
drive en 6
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 300000

