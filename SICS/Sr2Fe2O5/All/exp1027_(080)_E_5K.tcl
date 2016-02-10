
# TA[001] (0 8 ql)  E-scan 5K exp1027

m2 send RUNF=0

m2 softlowerlim 28.5
s2 softlowerlim -120

#q=0
drive en -0.25
drive qh 0 qk 8 ql 0 
bmonscan clear
bmonscan add en -0.25 0.25
bmonscan run 65 monitor 100000

