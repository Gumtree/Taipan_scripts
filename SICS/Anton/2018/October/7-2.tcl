# 
# s2 @ei=ef=14.87, 30.5 and 5.5 meV and s1=0
# mono doubly focused (as horizontally flat is comparable with less counts)
# ana doubly focused
#
# s2 = -10
#
#
#
# s2 = -90
#
s2 fixed -1
drive s2 -90
s2 fixed 1
sampletitle s2=-90 ei scan
#
drive ei 50 ef 14.87
drive avfocus 145 ahfocus 88
runscan ei 120 20 251 time 80 
#
drive ei 50 ef 30.5
drive avfocus 180 ahfocus 65
runscan ei 120 20 251 time 80 
#
drive ei 50 ef 5.5
drive avfocus 86.5 ahfocus 44.3
runscan ei 120 20 251 time 80 
#
#
# s2 = -120
#
s2 fixed -1
drive s2 -120
s2 fixed 1
sampletitle s2=-120 ei scan
#
drive ei 50 ef 14.87
drive avfocus 145 ahfocus 88
runscan ei 120 20 251 time 80 
#
drive ei 50 ef 30.5
drive avfocus 180 ahfocus 65
runscan ei 120 20 251 time 80 
#
drive ei 50 ef 5.5
drive avfocus 86.5 ahfocus 44.3
runscan ei 120 20 251 time 80 
#