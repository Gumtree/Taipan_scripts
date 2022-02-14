#
# runscan on Cu for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, elastic in ef - 2-axis mode
# 
sampletitle Cu mono 2-axis mode
sampledescription Octane sample
samplename No Cryostat
# 
drive ei 50.00
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 180 70 111 time 100
#
drive ei 50
