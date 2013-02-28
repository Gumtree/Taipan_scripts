
drive ei 14.87
drive ef 14.87

# This is a constant E Qh scan
drive qh 1 qk 1 ql 0 en 10
bmonscan clear
bmonscan add qh 2.5 0.1
bmonscan run 31 monitor 1000000

# This is a constant Q Energy scan
drive qh 1 qk 1 ql 0 en 0
bmonscan clear
bmonscan add en 0 1
bmonscan run 16 monitor 1000000

# This is a constant E Qh-Qk scan
drive qh 1 qk 1 ql 0 en 10
bmonscan clear
bmonscan add qh 0.9 0.01
bmonscan add qk 0.9 0.01
bmonscan run 21 monitor 1000000

