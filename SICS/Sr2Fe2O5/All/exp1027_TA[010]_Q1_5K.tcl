
# TA[010]  (0 qk 2)  Q-scan 5K exp1027
# qk =(-1.5, 1.5)  

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk -1.5 ql 2
drive en 0
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 50000
 
drive qh 0 qk -1.5 ql 2
drive en 1
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 50000
 

drive qh 0 qk -1.5 ql 2
drive en 2
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 100000
 
drive qh 0 qk -1.5 ql 2
drive en 3
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 100000

drive qh 0 qk -1.5 ql 2
drive en 4
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 150000

drive qh 0 qk -1.5 ql 2
drive en 5
bmonscan clear
bmonscan add qk -1 0.04
bmonscan run 76 monitor 200000

drive qh 0 qk -1.5 ql 2
drive en 6
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk -1.5 ql 2
drive en 7
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 300000

drive qh 0 qk -1.5 ql 2
drive en 8
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 9
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 10
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 11
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 12
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 13
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 14
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000

drive qh 0 qk -1.5 ql 2
drive en 15
bmonscan clear
bmonscan add qk -1.5 0.04
bmonscan run 76 monitor 400000



