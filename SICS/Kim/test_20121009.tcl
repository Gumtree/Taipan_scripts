
# QH-Scan [100] (QH 0 0)  Q-scan T = 8 K E = 2.0 meV
# 4396
drive qh 1 qk 0 ql 0
drive en 2.0
bmonscan clear
bmonscan add qh 0.5 0.02
bmonscan run 51 monitor 100
# QH-Scan [100] (QH 0 0)  Q-scan T = 8 K E = 16.0 meV
# 4410
drive qh 1 qk 0 ql 0
drive en 16
bmonscan clear
bmonscan add qh 0.5 0.02
bmonscan run 51 monitor 100