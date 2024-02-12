#
# ei scan for s2=0 @ef=14.87 meV and attenuator in
#
title ei scan s2=-50 two-axis mode no 5mm BorAl
#
drive s2 -50
tasub const elastic
drive a1 0 a2 0 atrans 19
#
mc3 send CB12
#
runscan ei 181 35 74 time 200
#
drive ei 50