#
# runscan on Cu for the octane sample
# dynamic mono focusing both vertical and horizontal
#  ei scan, ef=14.87 meV
# 
sampletitle Cu mono ef=14.87 meV
sampledescription Octane sample
samplename 250K
# 
drive ei 50.00
#
#run tc1_driveable 50
#wait 300
#drive tc2_driveable 100
#
runscan ei 180 120 61 time 100
runscan ei 120 40 401 time 100
#
drive ei 50
