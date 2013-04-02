# QH-Scan [100] (QH 0 0) Q-scan T = 1.5 K E = 7 meV
# 11160
drive qh 0.7 qk 0 ql 0
drive en 7.0
bmonscan clear
bmonscan add qh 0.7 0.02
bmonscan run 41 monitor 1000000

# QH-Scan [100] (QH 0 0) Q-scan T = 1.5 K E = 9 meV
# 11161
drive qh 0.9 qk 0 ql 0
drive en 9.0
bmonscan clear
bmonscan add qh 0.9 0.02
bmonscan run 31 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 1.5 K E = 2 meV
# 11162
drive qh 0 qk 0.5 ql 0
drive en 2.0
bmonscan clear
bmonscan add qk 0.5 0.02
bmonscan run 51 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 1.5 K E = 4 meV
# 11163
drive qh 0 qk 0.5 ql 0
drive en 4.0
bmonscan clear
bmonscan add qk 0.5 0.02
bmonscan run 51 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 1.5 K E = 6 meV
# 11164
drive qh 0 qk 0.7 ql 0
drive en 6.0
bmonscan clear
bmonscan add qk 0.7 0.02
bmonscan run 41 monitor 1000000

hset /sics/tc1/sensor/setpoint1 60

# QH-Scan [100] (QH 0 0) Q-scan T = 60 K E = 2 meV
# 11165
drive qh 0.5 qk 0 ql 0
drive en 2.0
bmonscan clear
bmonscan add qh 0.5 0.02
bmonscan run 51 monitor 1000000

# QH-Scan [100] (QH 0 0) Q-scan T = 60 K E = 4 meV
# 11166
drive qh 0.5 qk 0 ql 0
drive en 4.0
bmonscan clear
bmonscan add qh 0.5 0.02
bmonscan run 51 monitor 1000000

# QH-Scan [100] (QH 0 0) Q-scan T = 60 K E = 7 meV
# 11167
drive qh 0.7 qk 0 ql 0
drive en 7.0
bmonscan clear
bmonscan add qh 0.7 0.02
bmonscan run 41 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 60 K E = 2 meV
# 11168
drive qh 0 qk 0.5 ql 0
drive en 2.0
bmonscan clear
bmonscan add qk 0.5 0.02
bmonscan run 51 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 60 K E = 4 meV
# 11169
drive qh 0 qk 0.5 ql 0
drive en 4.0
bmonscan clear
bmonscan add qk 0.5 0.02
bmonscan run 51 monitor 1000000

# Qk-Scan [010] (0 Qk 0) Q-scan T = 60 K E = 6 meV
# 11170
drive qh 0 qk 0.7 ql 0
drive en 6.0
bmonscan clear
bmonscan add qk 0.7 0.02
bmonscan run 41 monitor 1000000