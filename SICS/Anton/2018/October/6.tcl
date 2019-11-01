# 
# s2 @ei=ef=14.87, 30.5 and 5.5 meV and s1=0
# mono doubly focused (as horizontally flat is comparable with less counts)
# ana doubly focused
#
# s2 = -10
#
s2 fixed -1
drive s2 -10
s2 fixed 1
sampletitle s2=-10 ei scan
#
drive ei 14.87 ef 14.87
drive avfocus 145 ahfocus 88
airscan ei 70 5.6 162 time 40 
#
drive ei 30.5 ef 30.5
drive avfocus 180 ahfocus 65
airscan ei 70 5.6 162 time 40 
#
drive ei 5.5 ef 5.5
drive avfocus 86.5 ahfocus 44.3
airscan ei 70 5.6 162 time 40 
#
#
# s2 = -90
#
s2 fixed -1
drive s2 -90
s2 fixed 1
sampletitle s2=-90 ei scan
#
drive ei 14.87 ef 14.87
drive avfocus 145 ahfocus 88
airscan ei 70 5.6 162 time 40 
#
drive ei 30.5 ef 30.5
drive avfocus 180 ahfocus 65
airscan ei 70 5.6 162 time 40 
#
drive ei 5.5 ef 5.5
drive avfocus 86.5 ahfocus 44.3
airscan ei 70 5.6 162 time 40 
#
#
# s2 = -120
#
s2 fixed -1
drive s2 -120
s2 fixed 1
sampletitle s2=-120 ei scan
#
drive ei 14.87 ef 14.87
drive avfocus 145 ahfocus 88
airscan ei 70 5.6 162 time 40 
#
drive ei 30.5 ef 30.5
drive avfocus 180 ahfocus 65
airscan ei 70 5.6 162 time 40 
#
drive ei 5.5 ef 5.5
drive avfocus 86.5 ahfocus 44.3
airscan ei 70 5.6 162 time 40 
#