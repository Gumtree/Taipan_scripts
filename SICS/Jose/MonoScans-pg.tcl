#
#sampledescription Analogue 1
#
# 1st scan Cu mono
#
#eiscan  70 32 153 334000 MONITOR_1
#
# 2nd scan Cu mono
#
#autofocus enable
#drive ei 100
#autofocus disable mono vert
#drive cuvf 90
#eiscan  100 70 61 334000 MONITOR_1
#
#autofocus enable
#
# 3rd scan PG mono
#
selmono pg
eiscan 30 10 101 1400000 MONITOR_1
selmono cu
drive ei 70
#

