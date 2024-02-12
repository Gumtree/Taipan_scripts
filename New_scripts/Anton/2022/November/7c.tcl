#
# ei scan for s2=0 @ef=14.87 meV and attenuator in
#
title ei scan s2=0 two-axis mode 5mm BorAl
#
drive s2 0
tasub const elastic
drive a1 0 a2 0 atrans 19
#
mc3 send CB12
#
runscan ei 180 35 146 time 100
#
drive ei 50