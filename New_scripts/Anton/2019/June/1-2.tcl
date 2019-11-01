#
# Ni/V sample TAS mode
#
drive ei 50.0  ef 14.87
#
# The focus isn't automatically driven on the analyser and must be manually driven to the correct values
#
drive avfocus 145
drive ahfocus 88
#
runscan m1 18.5 22.5 21 time 5
#
runscan ei 100 20 201 time 200
runscan ei 150 100 51 time 200
runscan ei 200 150 26 time 200
#
drive ei 50.0
#
