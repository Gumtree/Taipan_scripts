# 
# s2 @ei=ef=14.87, 30.5 and 5.5 meV and s1=0
# mono doubly focused (as horizontally flat is comparable with less counts)
# ana doubly focused
#
drive ei 14.87 ef 14.87
drive avfocus 145 ahfocus 88
runscan s2 -5 -120 1151 time 10
#
drive ei 30.5 ef 30.5
drive avfocus 180 ahfocus 65
runscan s2 -5 -120 1151 time 10
#
drive ei 5.5 ef 5.5
drive avfocus 86.5 ahfocus 44.3
runscan s2 -5 -120 1151 time 10
#