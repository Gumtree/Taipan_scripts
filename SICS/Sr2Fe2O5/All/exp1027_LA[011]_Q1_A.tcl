# LA[011] (0 qk ql)  Q-scan RT exp1027 
# qk, ql = (2.5, 3.5)  step 0.02

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 2.51 ql 2.5
drive en 0
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 50000
 
drive qh 0 qk 2.51 ql 2.5
drive en 1
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 50000
 

drive qh 0 qk 2.51 ql 2.5
drive en 2
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 150000
 
drive qh 0 qk 2.51 ql 2.5
drive en 3
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 150000

drive qh 0 qk 2.51 ql 2.5
drive en 4
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 150000

drive qh 0 qk 2.51 ql 2.5
drive en 5
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 200000

drive qh 0 qk 2.51 ql 2.5
drive en 6
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 300000

drive qh 0 qk 2.51 ql 2.5
drive en 7
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 300000

drive qh 0 qk 2.51 ql 2.5
drive en 8
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 400000

drive qh 0 qk 2.51 ql 2.5
drive en 11
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 400000

drive qh 0 qk 2.51 ql 2.5
drive en 13
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 400000

drive qh 0 qk 2.51 ql 2.5
drive en 14
bmonscan clear
bmonscan add qk 2.51 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 monitor 400000



