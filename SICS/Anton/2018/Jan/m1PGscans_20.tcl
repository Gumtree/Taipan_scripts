#
# m1 scans
# Use set_vei ei to find the m1 and m2 positions
# five scans takes around 42 minutes to complete as timed
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 10 force true
#
drive ei 10
runscan m1 23 27 21 time 10 force true
#
drive ei 7
runscan m1 28 32 21 time 10 force true
#
drive ei 50
runscan m1 9 13 21 time 10 force true
#
drive ei 70
runscan m1 7 11 21 time 10 force true
#
drive ei 14.87
#