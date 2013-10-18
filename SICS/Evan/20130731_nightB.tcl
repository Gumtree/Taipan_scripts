


m2 softlowerlim 23
s2 softlowerlim -95

m2 fixed -1
m1 fixed -1 

#(006) en = 2 meV

drive en 3.05
drive qh 0 qk 1 ql 1 en 3.05
m2 fixed 1
m1 fixed 1
bmonscan clear
bmonscan add qk 0.9 0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

drive en 3.05
drive qh 0 qk 1 ql 1 en 3
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.1 -0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

#runscan ql 5.2 5.5 16 monitor 1000000
#runscan ql 6.5 6.8 16 monitor 1000000

m2 fixed -1
m1 fixed -1 

drive en -1.95
drive qh 0 qk 1 ql 1 en -2
runscan en -2 8 41 monitor 1000000

drive en -1.95
drive qh 0 qk 0.97 ql 0.97 1 en -2
runscan en -2 8 41 monitor 1000000

drive en -1.95
drive qh 0 qk 1.03 ql 0.97 1 en -2
runscan en -2 8 41 monitor 1000000
