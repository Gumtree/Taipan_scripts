#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
#  s2 scan, ef=14.87 meV, avfocus 145 , ahfocus 88
# 
sampletitle PG mono
sampledescription Octane sample
samplename No Cryostat
#
drive avfocus 145 ahfocus 88 
drive ei 14.87
drive ef 14.87
s2 fixed -1
runscan s2 -10 -110 101 time 10
#
drive s2 -50
s2 fixed 1
