
hset /sics/tc1/sensor/setpoint1 15

wait 600

m2 softlowerlim 23
s2 softlowerlim -95

m2 fixed -1
m1 fixed -1 

#(006) en = 2 meV

drive en 3.05
drive qh 0 qk 1 ql 1 en 3
m2 fixed 1
m1 fixed 1
bmonscan clear
bmonscan add qk 0.9 0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

m2 fixed -1
m1 fixed -1 

drive en 3.05
drive qh 0 qk 1 ql 1 en 3
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.1 -0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

m2 fixed -1
m1 fixed -1 

drive en 6.05
drive qh 0 qk 1 ql 1 en 6
m2 fixed 1
m1 fixed 1
bmonscan clear
bmonscan add qk 0.9 0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

m2 fixed -1
m1 fixed -1 

drive en 6.05
drive qh 0 qk 1 ql 1 en 6
m2 fixed 1
m1 fixed 1 
bmonscan clear
bmonscan add qk 1.1 -0.01
bmonscan add ql 0.9 0.01
bmonscan run 21 monitor 1000000

m2 fixed -1
m1 fixed -1 


drive en -1.95
drive qh 0 qk 1 ql 1 en -2
runscan en -2 15 69 monitor 1000000

drive en -1.95
drive qh 0 qk 0.90 ql 0.90 1 en -2
runscan en -2 15 69 monitor 1000000

drive en -1.95
drive qh 0 qk 1.1 ql 0.90 1 en -2
runscan en -2 15 69 monitor 1000000
