#
# Run blank scans at ef=14.87 meV
# avfocus 145 ahfocus 88
#
# Please note that it is  best to set avfocus and ahfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
drive ei 14.87 ef 14.87
title No sample (boroflex shielding only)
drive s2 -120
sampletitle ei scan @ ef=14.87 meV, s2=-120
runscan ei 37.4 14.4 116 time 400
#
drive s2 -90
sampletitle ei scan @ ef=14.87 meV, s2=-90
runscan ei 37.4 14.4 116 time 400
#
drive s2 -50
sampletitle ei scan @ ef=14.87 meV, s2=-50
runscan ei 37.4 14.4 116 time 400
#
drive s2 -30
sampletitle ei scan @ ef=14.87 meV, s2=-30
runscan ei 37.4 14.4 116 time 400
#
drive s2 -50
