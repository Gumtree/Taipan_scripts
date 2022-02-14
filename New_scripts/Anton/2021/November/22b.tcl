#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
# drive avfocus 85 ahfocus 88
#
sampletitle PG mono
sampledescription Octane sample
samplename No Cryostat
#
drive ei 14.87
drive ef 5.5
s2 fixed -1
drive s2 -50
s2 fixed 1
runscan ei 70 5.6 323 time 100
drive ei 14.87
#

