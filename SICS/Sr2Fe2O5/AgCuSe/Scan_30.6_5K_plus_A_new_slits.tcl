
# scans
#  30.6 meV
# Ag2O

m2 softlowerlim 26
s2 softlowerlim -93
drive s2 -10
m2 send RUNF=0
#hset /sics/tc1/heater/heaterRange 5
drive ei 30.6
drive ef 30.6
m2 send RUNF=0
#hset /sics/tc1/heater/heaterRange 5
drive ei 30.6
drive ef 30.6
runscan s2 -10 -92 329 monitor  300000