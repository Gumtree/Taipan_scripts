#
# ei scan for s2=0 @ef=14.87 meV and attenuator in
#
title ei scan with 10mm BorAl, straight through
#
tasub const kf
drive a1 20.47 a2 40.93 atrans 0
drive ef 14.87
#
runscan ei 70 10 61 time 400
#
drive ei 14.87