#
# m1 scans
# Use set_vei ei to find the m1 and m2 positions
# five scans takes around 42 minutes to complete as timed
#
#
#  Descriptions
#
sampledescription Octane 0.2 mm
samplename 15'/Open
sampletitle vert focus, horiz flat
#
drive ei 20
runscan m1 32 36 21 time 300 
#
drive ei 25
runscan m1 28 32 21 time 300 
#
drive ei 35
runscan m1 23 27 21 time 300 
#
drive ei 50
runscan m1 18.5 22.5 21 time 300 
#
drive ei 90
runscan m1 13.5 17.5 21 time 300 
#
drive ei 180
runscan m1 8.5 12.5 21 time 300
#
drive ei 50
#