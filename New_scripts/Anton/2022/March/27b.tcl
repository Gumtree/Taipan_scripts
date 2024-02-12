#
# 2-axis mode
#
tasub const elastic
drive a1 0 a2 0 atrans 19
#
sampletitle elastic s2=0: 5mm attenuator
s2 fixed -1
drive s2 0
s2 fixed 1
mc3 send CB11
#
runscan ei 70 6 65 time 100
#
drive ei 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
mc3 send SB11