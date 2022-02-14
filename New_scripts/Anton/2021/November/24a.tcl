#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
# s2=-90,  ahfocus 88, avfocus 145  
# 
sampletitle PG mono
sampledescription Octane sample
samplename No Cryostat
#
drive ei 14.87
drive ef 14.87
s2 fixed -1
drive s2 -90
s2 fixed 1
runscan ei 70 5.6 323 time 50
drive ei 14.87
#

