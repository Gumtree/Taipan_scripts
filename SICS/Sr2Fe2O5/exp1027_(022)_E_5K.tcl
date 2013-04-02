m2 send RUNF=0
m2 softlowerlim 28.5
s2 softlowerlim -120

# LA[011] (0 2 2)  E-scan RT exp1027 5K

#q=0
drive s2 -50
drive en 1.25
drive qh 0 qk 2 ql 2 
bmonscan clear
bmonscan add en 1.25 0.25
bmonscan run 49 monitor 100000

