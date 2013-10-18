
# q scan
drive qh 0 qk 0 ql 2.3 en 0
runscan ql 2.8 2.875 4 monitor 120000

drive qh 0.5 qk 0.5 ql 0 en 0
bmonscan clear
bmonscan add qh 0.5 0.05
bmonscan add qk 0.5 0.05
bmonscan run 8 monitor 120000

drive qh 0.5 qk 0.5 ql 0 en 0
bmonscan clear
bmonscan add qh 1.1 0.05
bmonscan add qk 1.1 0.05
bmonscan run 8 monitor 120000












