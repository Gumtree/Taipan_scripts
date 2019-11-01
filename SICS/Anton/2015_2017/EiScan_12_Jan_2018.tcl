#
# Do two overnight ei scans in elastic mode for ef=14.87 and 5.5 meV
# About 18 hours
#
runscan ei 70 6 321 time 100
#
tasub const kf
drive ef 5.5
tasub const elastic
runscan ei 70 6 321 time 100
#
drive ei 14.87
runscan m1 18.5 22.5 21 time 10
#
drive ei 14.87