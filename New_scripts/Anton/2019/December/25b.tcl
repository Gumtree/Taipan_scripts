#
# Run Sb2Te3 target scans at ef=14.87 meV
# avfocus 145 ahfocus 88
#
# Please note that it is  best to set avfocus and ahfocus manually as both can fail to
# initially reach target and therefore require more than one drive command.
#
s1 fixed -1
drive s1 60
s1 fixed 1
drive ei 14.87 ef 14.87
title Sb2Te target
sampletitle s2 scan @ ei=ef=14.87 meV
runscan s2 -20 -120 1001 time 5
#
drive s2 -50
