drive qh 1.5 qk 1.5 ql 0 en 5.0
runscan en 5 42 38 monitor 600000

drive qh 1.4 qk 1.4 ql 0 en 2.0
runscan en 2 42 41 monitor 600000

drive qh 1.3 qk 1.3 ql 0 en 2.0
runscan en 2 42 41 monitor 600000


# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 36.0 meV
drive qh 1 qk 1 ql 0
drive en 36.0
bmonscan clear
bmonscan add qh 1 0.02
bmonscan add qk 1 0.02
bmonscan run 51 monitor 600000


# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 38.0 meV
drive qh 1.06 qk 1.06 ql 0
drive en 38.0
bmonscan clear
bmonscan add qh 1.06 0.02
bmonscan add qk 1.06 0.02
bmonscan run 48 monitor 600000

# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 40.0 meV
drive qh 1.10 qk 1.10 ql 0
drive en 40.0
bmonscan clear
bmonscan add qh 1.10 0.02
bmonscan add qk 1.10 0.02
bmonscan run 46 monitor 600000


#########################################################
#from here, DUMMY SCANS. It can be interruptted anytime. 

m2 softlowerlim 22
s2 softlowerlim -90


# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 2.0 meV
drive qh 1.5 qk 1.5 ql 0
drive en 2.0
bmonscan clear
bmonscan add qh 1.5 0.02
bmonscan add qk 1.5 0.02
bmonscan run 9 monitor 600000

# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 4.0 meV
drive qh 1.5 qk 1.5 ql 0
drive en 4.0
bmonscan clear
bmonscan add qh 1.5 0.02
bmonscan add qk 1.5 0.02
bmonscan run 12 monitor 600000

# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 6.0 meV
drive qh 1.5 qk 1.5 ql 0
drive en 6.0
bmonscan clear
bmonscan add qh 1.5 0.02
bmonscan add qk 1.5 0.02
bmonscan run 14 monitor 600000

# HH-Scan [110] (QH QK 0)  Q-scan T = 300 K E = 8.0 meV
drive qh 1.5 qk 1.5 ql 0
drive en 8.0
bmonscan clear
bmonscan add qh 1.5 0.02
bmonscan add qk 1.5 0.02
bmonscan run 17 monitor 600000

