m2 send RUNF=0

# TA[010]  (0 qk 2)  Q-scan 5K exp1027
# qk =(-1.5, 1.5)  

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk -1.5 ql 2
drive en 7
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 8
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 500000

drive qh 0 qk -1.5 ql 2
drive en 9
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 500000

drive qh 0 qk -1.5 ql 2
drive en 10
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 600000

