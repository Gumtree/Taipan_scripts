#
# avfocus=86.5, ahfocus=44.3 @ ef=5.5
#
sampletitle s2 scan ei=ef=14.87
s2 fixed -1
#
drive ei 14.87 ef 14.87 avfocus 145 ahfocus 88
runscan s2 -5 -110 1051 time 5
#
sampletitle s2 scan ei=ef=5.5
drive ei 5.5 ef 5.5 avfocus 86.5 ahfocus 44.3
runscan s2 -5 -110 1051 time 5
#
sampletitle s2 scan ei=ef=30.5
drive ei 30.5 ef 30.5 avfocus 170 ahfocus 65
runscan s2 -5 -110 1051 time 5