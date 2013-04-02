
# QH-Scan [100] (QH 0 0)  Q-scan T = 1.5 K E = 1.5 meV
# 11151
drive qh 0.5 qk 0 ql 0
drive en 5.0
bmonscan clear
bmonscan add qh 0.5 0.02
bmonscan run 51 monitor 1000000

