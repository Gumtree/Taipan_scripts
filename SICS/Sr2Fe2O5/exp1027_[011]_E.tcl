m2 send RUNF=0
m2 softlowerlim 28.5
s2 softlowerlim -120

# LA[011] (0 2 2)  E-scan RT exp1027



#q=0
drive s2 -50
drive en -1
drive qh 0 qk 2 ql 2 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 300000

# LA[011]   (0 2+/-q 2+/-q)  E-scan RT exp1027

#q=0.2
drive s2 -50
drive en -1
drive qh 0 qk 2.2 ql 2.2 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=-0.2
drive s2 -50
drive en -1
drive qh 0 qk 1.8 ql 1.8 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

# TA[011]   (0 2+/-q 2+/-q)  E-scan RT exp1027

#q=0.2
drive s2 -50
drive en -1
drive qh 0 qk 2.2 ql 1.8 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

#q=-0.2
drive s2 -50
drive en -1
drive qh 0 qk 1.8 ql 2.2 
bmonscan clear
bmonscan add en -1 0.25
bmonscan run 65 monitor 150000

