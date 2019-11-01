#
# Ni/V sample TAS mode
#
#drive ei 50.0  ef 14.87
#
# The focus isn't automatically driven on the analyser and must be manually driven to the correct values
#
#drive avfocus 145
drive ahfocus 88
#
#selmono pg
#drive ei 14.87
#
sampledescription without sample - empty
sampletitle Empty on PG ef=14.87
#
#runscan m1 18.5 22.5 21 time 5
runscan ei 70 5.6 161 time 160
#
# Change to ef=30.5
#
sampletitle Empty on PG ef=30.5
drive ei 14.87 ef 30.5
drive avfocus 180
drive ahfocus 65
#
runscan m1 18.5 22.5 21 time 5
runscan ei 70 5.6 161 time 160
#
# Change to ef=5.5
#
sampletitle Empty on PG ef=5.5
drive ei 14.87 ef 5.5
drive avfocus 86.5
drive ahfocus 44.3
#
runscan m1 18.5 22.5 21 time 5
runscan ei 70 5.6 161 time 160
#
drive ei 14.87 ef 14.87
drive avfocus 145
drive ahfocus 88
#
