


m2 softlowerlim 23
s2 softlowerlim -95



m2 fixed -1
m1 fixed -1 





drive qh 0 qk 0.8 ql 0.8 en 0
runscan en 0 8 33 monitor 2000000







drive qh 0 qk 1 ql 1 en 4
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 0.5 0.02
bmonscan add ql 0.5 0.02
bmonscan run 51 monitor 2000000
m2 fixed -1
m1 fixed -1 

drive qh 0 qk 1 ql 1 en 4
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.5 -0.01
bmonscan add ql 0.5 0.01
bmonscan run 51 monitor 2000000
m2 fixed -1
m1 fixed -1 