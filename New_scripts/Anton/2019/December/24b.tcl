#
# Run Sb2Te3 target scans at ef=14.87 meV
# avfocus 145 ahfocus 88
#
# Please note that it is  best to set avfocus and ahfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
s2 fixed -1
drive s2 -120
# drive ef 14.87 ei 14.87
title Sb2Te target
# drive avfocus 145 ahfocus 88
sampletitle ei scan @ ef=14.87 meV, s2=-120
runscan ei 37.4 14.4 116 time 400
#
drive s2 -50
