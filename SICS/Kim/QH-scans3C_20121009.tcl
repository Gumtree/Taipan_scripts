# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 12.0 meV
# 4470
drive qh 1 qk 0 ql 0
drive en 12.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000
