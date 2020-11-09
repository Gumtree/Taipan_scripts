#
# Run Sb2Te3 target scans at ef=30.5 meV
# avfocus 180 ahfocus 65
#
# Please note that it is  best to set avfocus and ahfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
s2 fixed -1
drive s2 -90
drive ef 30.5 ei 14.87
title Sb2Te target
# drive avfocus 180 ahfocus 65
sampletitle ei scan @ ef=30.5 meV, s2=-90
runscan ei 70 6.8 159 time 25
#
drive s2 -50
