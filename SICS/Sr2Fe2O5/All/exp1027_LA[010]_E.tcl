# LA[010] (0 8-q 0)  E-scan exp1027

m2 send RUNF=0

m2 softlowerlim 28.5
s2 softlowerlim -120

#q=0.1
drive en -1
drive qh 0 qk 7.9 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=0.2
drive en -1
drive qh 0 qk 7.8 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=0.3
drive en -1
drive qh 0 qk 7.7 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=-0.3
drive en -1
drive qh 0 qk 8.3 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=0.4
drive en -1
drive qh 0 qk 7.6 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 200000

#q=0.5
drive en -1
drive qh 0 qk 7.5 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 200000

#q=0.6
drive en -1
drive qh 0 qk 7.4 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 300000

#q=0.7
drive en -1
drive qh 0 qk 7.3 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 300000

#q=0.8
drive en -1
drive qh 0 qk 7.2 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 400000

#q=0.9
drive en -1
drive qh 0 qk 7.1 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 400000

#q=1.0
drive en -1
drive qh 0 qk 7.0 ql 0 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 400000



