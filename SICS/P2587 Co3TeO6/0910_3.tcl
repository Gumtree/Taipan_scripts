
#drive qh 0.3791 qk 1.909 ql 0 en 1 
#runscan en 1 5 17 monitor 2100000
drive qh -0.595 qk 2.17 ql 0 en 4
bmonscan clear
bmonscan add qh -0.595 0.01875
bmonscan add qk 2.17 -0.005
bmonscan run 64 monitor 2100000


