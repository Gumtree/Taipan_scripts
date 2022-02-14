#
# runscan on Cu for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef elastic, 2-axis mode
# 
sampletitle Cu mono 2-axis mode
sampledescription Octane sample
samplename No Cryostat
#
drive ei 50.00
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 70 20 251 time 50
#
drive ei 50
