# HH-Scan [110] (QH QK 0)  Q-scan T = 8 K E = 32.0 meV
drive qh 1 qk 1 ql 0
drive en 32.0
bmonscan clear
bmonscan add qh 1 0.02
bmonscan add qk 1 0.02
bmonscan run 26 monitor 600000

# HH-Scan [110] (QH QK 0)  Q-scan T = 8 K E = 34.0 meV
drive qh 1 qk 1 ql 0
drive en 34.0
bmonscan clear
bmonscan add qh 1 0.02
bmonscan add qk 1 0.02
bmonscan run 26 monitor 600000
