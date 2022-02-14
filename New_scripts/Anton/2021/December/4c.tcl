#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef elastic, 2-axis mode
# 
sampletitle PG mono 2-axis mode
sampledescription Octane sample
samplename No Cryostat
#
drive ei 14.87
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 70 5.6 323 time 50
#
drive ei 14.87
