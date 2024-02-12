#
# 2-axis mode
#
tasub const elastic
drive a1 0 a2 0 atrans 19
#
sampledescription Ni sample Cu mono
sampletitle elastic s2=-50
#
s2 fixed -1
drive s2 -50
s2 fixed 1
#
runscan ei 180 21 160 time 100
#
drive ei 50.0