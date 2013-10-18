
# -A
# 14.87 and 30.6 meV
# Ag2O
m2 softlowerlim 40.5
s2 softlowerlim -127
drive s2 -20
drive ei 14.87
runscan s2 -20 -120 401 monitor  200000
m2 softlowerlim 26
s2 softlowerlim -93
drive s2 -10
drive ei 30.6
runscan s2 -10 -92 329 monitor  200000