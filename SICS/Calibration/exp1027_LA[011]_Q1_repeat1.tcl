# LA[011] (0 qk ql)  Q-scan RT exp1027 
# qk, ql = (2.5, 3.5)  step 0.02
# repeat scans 12051... 

m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0 qk 2.5 ql 2.5
drive en 0
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60
 
drive qh 0 qk 2.5 ql 2.5
drive en 1
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60
 

drive qh 0 qk 2.5 ql 2.5
drive en 2
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60
 
drive qh 0 qk 2.5 ql 2.5
drive en 3
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60

drive qh 0 qk 2.5 ql 2.5
drive en 4
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60

drive qh 0 qk 2.5 ql 2.5
drive en 10
bmonscan clear
bmonscan add qk 2.5 0.02
bmonscan add ql 2.5 0.02
bmonscan run 51 timer 60
