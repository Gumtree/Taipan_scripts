drive qh -0.5 qk 2.1 ql 0 en 2
runscan qh -0.5 0.5 41 monitor 2100000

drive qh -0.3 qk 1.7 ql 0 en 2
runscan qk 1.7 2.3 41 monitor 2100000

drive qh -0.595 qk 2.17 ql 0 en 2
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000

drive qh -0.595 qk 2.17 ql 0 en 4
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000

drive qh -0.595 qk 2.17 ql 0 en 6
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000

drive qh -0.595 qk 2.17 ql 0 en 8
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000

drive qh -0.595 qk 2.17 ql 0 en 10
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000

drive qh -0.5 qk 2.1 ql 0 en 4
runscan qh -0.5 0.5 41 monitor 2100000

drive qh -0.3 qk 1.7 ql 0 en 4
runscan qk 1.7 2.3 41 monitor 2100000

