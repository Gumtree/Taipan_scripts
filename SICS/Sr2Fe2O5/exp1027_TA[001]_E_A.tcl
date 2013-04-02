
# TA[001] (0 8 ql)  E-scan 750K exp1027

m2 send RUNF=0

#m2 softlowerlim 28.5
#s2 softlowerlim -120

#q=0
#drive en 0
#drive qh 0 qk 8 ql 0 
#bmonscan clear
#bmonscan add en -1 0.25
#bmonscan run 65 monitor 150000

#q=0.1
#drive en 0
#drive qh 0 qk 8 ql 0.1 
#bmonscan clear
#bmonscan add en -1 0.25
#bmonscan run 65 monitor 150000

#q=0.2
#drive en 0
#drive qh 0 qk 8 ql 0.2 
#bmonscan clear
#bmonscan add en -1 0.25
#bmonscan run 65 monitor 150000

#q=0.4
#drive en 0
#drive qh 0 qk 8 ql 0.4
#bmonscan clear
#bmonscan add en -1 0.25
#bmonscan run 65 monitor 150000

m2 softlowerlim 23
s2 softlowerlim -95

#q=0.5
#drive en 5
#drive qh 0 qk 8 ql 0.5
#bmonscan clear
#bmonscan add en 5 0.25
#bmonscan run 65 monitor 150000

#q=0.6
drive en 5
drive qh 0 qk 8 ql 0.6
bmonscan clear
bmonscan add en 5 0.25
bmonscan run 65 monitor 200000

#q=0.7
drive en 8
drive qh 0 qk 8 ql 0.7
bmonscan clear
bmonscan add en 8 0.25
bmonscan run 65 monitor 300000

#q=0.8
drive en 8
drive qh 0 qk 8 ql 0.8
bmonscan clear
bmonscan add en 8 0.25
bmonscan run 65 monitor 300000

#q=0.9
drive en 10
drive qh 0 qk 8 ql 0.9
bmonscan clear
bmonscan add en 10 0.25
bmonscan run 65 monitor 300000

#q=1.0
drive en 10
drive qh 0 qk 8 ql 1.0
bmonscan clear
bmonscan add en 10 0.25
bmonscan run 65 monitor 300000

