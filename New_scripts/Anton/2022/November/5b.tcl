#
# ei scan for s2=0 @ef=14.87 meV and attenuator in, in 2-axis mode
#
title ei scan with 10mm BorAl, straight through, 2-axis mode
#
mc3 send CB11
mc3 send CB12
tasub const elastic
drive a1 0 a2 0 atrans 19
#
runscan ei 70 10 61 time 100
#
drive ei 14.87