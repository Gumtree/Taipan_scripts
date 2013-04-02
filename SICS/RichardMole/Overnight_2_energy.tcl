run tc1_driveable 35
wait 600

drive qh 0.3 qk 0.7 ql 0 en 2

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 4

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 6

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 8

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 10

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.3 qk 0.7 ql 0 en 12

bmonscan clear
bmonscan add qh 0.3 0.02
bmonscan add qk 0.7 -0.02
bmonscan run 21 monitor 1800000

drive qh 0.5 qk 0.5 ql 0 en 0

runscan en 0 12 25 monitor 1800000