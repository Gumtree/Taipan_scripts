


m2 softlowerlim 23
s2 softlowerlim -95

m2 fixed -1
m1 fixed -1 

#(006) en = 2 meV

drive en 6.05
drive qh 0 qk 1 ql 1 en 6
m2 fixed 1
m1 fixed 1
bmonscan clear
bmonscan add qk 0.8 0.01
bmonscan add ql 0.8 0.01
bmonscan run 41 monitor 1000000

drive en 6.05
drive qh 0 qk 1 ql 1 en 6
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.2 -0.01
bmonscan add ql 0.8 0.01
bmonscan run 41 monitor 1000000

#runscan ql 5.2 5.5 16 monitor 1000000
#runscan ql 6.5 6.8 16 monitor 1000000

m2 fixed -1
m1 fixed -1 

