
drive qh 0.508 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.510 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.512 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.514 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.516 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.518 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.520 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.522 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.524 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.526 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.528 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2
drive qh 0.530 qk 0 ql 1.8
runscan ql 1.9 2.1 41 time 2



hset /sics/tc1/sensor/setpoint1 300

drive qh 2 qk 0 ql 0
runscan qh 1.9 2.1 41 time 2
drive qh 0 qk 0 ql 6
runscan ql 5.9 6.1 41 time 2

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
drive en 1
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000

drive qh 0.5 qk 0 ql 2.1
drive en 2
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000

drive qh 0.5 qk 0 ql 2.1
drive en 3
bmonscan clear
bmonscan add qh 0 0.02
bmonscan run 51 monitor 1200000







