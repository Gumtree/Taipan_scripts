# LA[010] (0 8+/-qk 0)  Q-scan RT exp1027 

m2 softlowerlim 28.5
s2 softlowerlim -120

 
drive qh 0 qk 8 ql 0
drive en 1
bmonscan clear
bmonscan add qk 6 0.04
bmonscan run 101 monitor 50000
 
drive qh 0 qk 8 ql 0
drive en 2
bmonscan clear
bmonscan add qk 6 0.04
bmonscan run 101 monitor 150000
 
drive qh 0 qk 8 ql 0
drive en 3
bmonscan clear
bmonscan add qk 6 0.04
bmonscan run 101 monitor 150000

drive qh 0 qk 8 ql 0
drive en 4
bmonscan clear
bmonscan add qk 6 0.04
bmonscan run 101 monitor 150000

drive qh 0 qk 8 ql 0
drive en 5
bmonscan clear
bmonscan add qk 6 0.04
bmonscan run 101 monitor 150000

