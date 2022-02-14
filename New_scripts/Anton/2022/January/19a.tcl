#
# runscan on Cu for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef=5.5 meV
# 
sampletitle Cu mono ef=5.5 meV
sampledescription Octane sample
samplename base
#
drive ef 5.5 
drive avfocus 85 ahfocus 88
# 
drive ei 50.00
runscan ei 180 120 61 time 100
runscan ei 120 40 401 time 100
#
drive ei 50