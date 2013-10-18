


m2 softlowerlim 23
s2 softlowerlim -95



m2 fixed -1
m1 fixed -1 




drive qh 2.975 qk 0 ql 0.975 en -2
runscan en -2 15 69 monitor 1000000

drive qh 2.925 qk 0 ql 0.925 en -2
runscan en -2 15 69 monitor 1000000



drive qh 2.8 qk 0 ql 0.8 en 15
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qh 2.8 0.02
bmonscan add ql 0.8 0.02
bmonscan run 36 monitor 1000000
m2 fixed -1
m1 fixed -1 


drive qh 2.8 qk 0 ql 0.8 en 4
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qh 2.8 0.02
bmonscan add ql 0.8 0.02
bmonscan run 36 monitor 1000000
m2 fixed -1
m1 fixed -1 



