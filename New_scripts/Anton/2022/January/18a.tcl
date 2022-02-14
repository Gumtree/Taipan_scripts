#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef=5.5 meV
# 
sampletitle PG mono ef=5.5 meV
sampledescription Octane sample
samplename 250K
#
drive ef 5.5 
drive avfocus 85 ahfocus 88
#
drive ei 14.87
runscan ei 70 12 291 time 100
#
drive ei 14.87
