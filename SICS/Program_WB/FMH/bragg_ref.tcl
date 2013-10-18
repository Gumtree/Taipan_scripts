
# q scan



drive qh 1 qk 1 ql 0 en 0
bmonscan clear
bmonscan add qh 0.92 0.01
bmonscan add qk 0.92 0.01
bmonscan run 17 monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.3 0.3 17 monitor 12000

drive qh 0 qk 0 ql 8 en 0
bmonscan clear
bmonscan add qh -0.08 0.01
bmonscan add qk -0.08 0.01
bmonscan run 17 monitor 12000
drive qh 0 qk 0 ql 8 en 0
runscan ql 7.7 8.3 17 monitor 12000

