#
# runscan on PG for the octane sample
# dynamic mono focusing both vertical and horizontal
# s2=-10, ef=30.5 meV, avfocus 170 (close to limit), ahfocus 65
# 
sampletitle PG mono
sampledescription Octane sample
samplename No Cryostat
#
drive avfocus 170 ahfocus 65 
drive ei 14.87
drive ef 30.5
s2 fixed -1
drive s2 -10
s2 fixed 1
runscan ei 70 5.6 323 time 100
drive ei 14.87
#

