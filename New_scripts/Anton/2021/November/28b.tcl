#
# runscan on Cu for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef=14.87 meV, avfocus 145 , ahfocus 88
# 
sampletitle Cu mono
sampledescription Octane sample
samplename No Cryostat
#
drive avfocus 145 ahfocus 88 
drive ei 50.00
drive ef 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 180 70 111 time 100
#
drive ei 50
