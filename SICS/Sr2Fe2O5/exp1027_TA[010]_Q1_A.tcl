# TA[010]  (0 qk 2)  Q-scan RT exp1027
# qk =(-1.52, -1.04)  

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk -1.52 ql 2
drive en 0
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13 monitor 50000
 
drive qh 0 qk -1.52 ql 2
drive en 1
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 50000
 

drive qh 0 qk -1.52 ql 2
drive en 2
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 50000
 
drive qh 0 qk -1.52 ql 2
drive en 3
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 100000

drive qh 0 qk -1.52 ql 2
drive en 3.5
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 100000

drive qh 0 qk -1.52 ql 2
drive en 4
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 150000

drive qh 0 qk -1.52 ql 2
drive en 4.5
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 150000

drive qh 0 qk -1.52 ql 2
drive en 5
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 200000

drive qh 0 qk -1.52 ql 2
drive en 5.5
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 200000

drive qh 0 qk -1.52 ql 2
drive en 6
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 300000

drive qh 0 qk -1.52 ql 2
drive en 7
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 300000

drive qh 0 qk -1.52 ql 2
drive en 8
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000

drive qh 0 qk -1.52 ql 2
drive en 9
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000

drive qh 0 qk -1.52 ql 2
drive en 10
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000

drive qh 0 qk -1.52 ql 2
drive en 11
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000

drive qh 0 qk -1.52 ql 2
drive en 12
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000

drive qh 0 qk -1.52 ql 2
drive en 13
bmonscan clear
bmonscan add qk -1.52 0.04
bmonscan run 13  monitor 400000


