


m2 softlowerlim 32.5
s2 softlowerlim -120

m2 fixed -1
m1 fixed -1 

#(006) en = 2 meV

drive en 2.05
drive qh 0 qk 1 ql 1 en 2
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 0.8 0.02
bmonscan add ql 0.8 0.02
bmonscan run 21 monitor 1000000

#runscan ql 5.2 5.5 16 monitor 1000000
#runscan ql 6.5 6.8 16 monitor 1000000

m2 fixed -1
m1 fixed -1 
