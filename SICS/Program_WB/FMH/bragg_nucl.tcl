
# q scan


# 0 0 2
drive qh 0 qk 0 ql 2 en 0
bmonscan clear
bmonscan add qh -0.05 0.005
bmonscan add qk -0.05 0.005
bmonscan run 21 monitor 12000
# problem
drive qh 0 qk 0 ql 2 en 0
runscan ql 1.85 2.15 21 monitor 12000

# 0 0 4
drive qh 0 qk 0 ql 4 en 0
bmonscan clear
bmonscan add qh -0.05 0.005
bmonscan add qk -0.05 0.005
bmonscan run 21 monitor 12000
drive qh 0 qk 0 ql 4 en 0
runscan ql 3.9 4.1 21 monitor 12000

# 0 0 6
drive qh 0 qk 0 ql 6 en 0
bmonscan clear
bmonscan add qh -0.05 0.005
bmonscan add qk -0.05 0.005
bmonscan run 21 monitor 12000
drive qh 0 qk 0 ql 6 en 0
# runscan ql 5.7 6.3 21 monitor 12000
runscan ql 5.9 6.1 21 monitor 12000

# 1 1 0
drive qh 1 qk 1 ql 0 en 0
bmonscan clear
bmonscan add qh 0.9 0.01
bmonscan add qk 0.9 0.01
bmonscan run 21 monitor 12000
drive qh 1 qk 1 ql 0 en 0
runscan ql -0.1 0.1 21 monitor 12000

# 1 1 2
drive qh 1 qk 1 ql 2 en 0
bmonscan clear
bmonscan add qh 0.9 0.01
bmonscan add qk 0.9 0.01
bmonscan run 21 monitor 12000
drive qh 1 qk 1 ql 2 en 0
runscan ql 1.9 2.1 21 monitor 12000

# 1 1 4
drive qh 1 qk 1 ql 4 en 0
bmonscan clear
bmonscan add qh 0.9 0.01
bmonscan add qk 0.9 0.01
bmonscan run 21 monitor 12000
drive qh 1 qk 1 ql 4 en 0
runscan ql 3.9 4.1 21 monitor 12000









