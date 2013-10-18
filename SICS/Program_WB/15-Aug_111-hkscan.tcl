#drive qh 1 ql 1 qk 1 en 0
#bmonscan clear
#bmonscan add qh 0.99 0.002
#bmonscan add qk 0.99 0.002
#bmonscan run 21 monitor 100000

#drive qh 1 qk 1 ql 2 en 0
#bmonscan clear
#bmonscan add qh 0.94 0.002
#bmonscan add qk 0.94 0.002
#bmonscan run 21 monitor 100000

#drive qh 0.958 qk 0.958 ql 2
#runscan ql 1.98 2.02 21 monitor 100000

drive qh 0.958 qk 0.958 ql 2

bmonscan clear
bmonscan add qh 0.936 0.002
bmonscan add qk 0.936 0.002
bmonscan add ql 1.98  0.002
bmonscan run 21 monitor 100000.0

bmonscan clear
bmonscan add qh 0.976 -0.002
bmonscan add qk 0.976 -0.002
bmonscan add ql 1.98 0.002
bmonscan run 21 monitor 100000.0

#drive qh 1 qk 1 ql 0 en 0
#bmonscan clear
#bmonscan add qh 0.92 0.004
#bmonscan add qk 0.92 0.004
#bmonscan run 26 monitor 100000