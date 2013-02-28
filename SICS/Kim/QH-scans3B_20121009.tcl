# QH-Scan [100] (QH QK 0)  Q-scan T = 8 K E = 28.0 meV
# 4460
drive qh 1.75 qk 0.75 ql 0
drive en 28.0
bmonscan clear
bmonscan add qh 1.75 0.02
bmonscan add qk 0.75 0.02
bmonscan run 16 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 2.0 meV
# 4461
drive qh 1 qk 0 ql 0
drive en 2.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 3.0 meV
# 4462
drive qh 1 qk 0 ql 0
drive en 3.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 4.0 meV
# 4463
drive qh 1 qk 0 ql 0
drive en 4.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 5.0 meV
# 4464
drive qh 1 qk 0 ql 0
drive en 5.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 6.0 meV
# 4465
drive qh 1 qk 0 ql 0
drive en 6.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 7.0 meV
# 4466
drive qh 1 qk 0 ql 0
drive en 7.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 8.0 meV
# 4467
drive qh 1 qk 0 ql 0
drive en 8.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 9.0 meV
# 4468
drive qh 1 qk 0 ql 0
drive en 9.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000

# QK-Scan [100] (0 QK 0)  Q-scan T = 8 K E = 10.0 meV
# 4469
drive qh 1 qk 0 ql 0
drive en 10.0
bmonscan clear
bmonscan add qk -0.5 0.02
bmonscan run 51 monitor 400000
