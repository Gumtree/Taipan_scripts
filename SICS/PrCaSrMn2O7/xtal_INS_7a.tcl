
m2 softlowerlim 28.5
s2 softlowerlim -120

drive qh 0.5 qk 0 ql 2.1
drive en 7
bmonscan clear
bmonscan add qh 0 0.1
bmonscan run 11 monitor 1200000

hset  /sics/tc1/sensor/setpoint1 2

drive qh 0.5 qk 0 ql 2.1
drive en 0.0
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 100000

drive qh 0.5 qk 0 ql 2.1
drive en 0.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 100000

drive qh 0.5 qk 0 ql 2.1
drive en 0.0
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 100000

drive qh 0.5 qk 0 ql 2.1
drive en 0.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 100000




drive qh 0.5 qk 0 ql 2.1
drive en 4.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000

drive qh 0.5 qk 0 ql 2.1
drive en 3.5
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000







