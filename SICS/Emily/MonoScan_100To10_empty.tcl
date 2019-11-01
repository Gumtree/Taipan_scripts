#
sampledescription NASICON empty
#
# 1st scan Cu mono
#
#eiscan  57.25 32 102 334000 MONITOR_1
#sampletitle 100K
#eiscan  70 32 191 100
runscan ei  70 32 191 time 100
#
# 2nd scan Cu mono
#
autofocus enable
drive ei 100
autofocus disable mono vert
drive cuvf 90
#eiscan  100 70 61 100
runscan ei  100 70 61 time 100
#eiscan  100 70 61 334000 MONITOR_1
#
autofocus enable
#
# 3rd scan PG mono
#
selmono pg
#eiscan 30 10 101 1400000 MONITOR_1
#eiscan 32 10 111 100
runscan ei  32 10 111 time 100
#runscan ei  32 10 221 time 100
selmono cu
drive ei 70
#

