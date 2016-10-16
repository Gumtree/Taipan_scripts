#
# 
# PG Mono
#
s2 fixed -1
drive s2 -40 
s2 fixed 1
#
# 14.87 meV
#
drive vei 60
runscan m1 8.8 11.2 21 time 2

drive vei 25
runscan m1 14.0 17 21 time 2

drive vei 14.87
runscan m1 19 22 17 time 2

drive vei 8
runscan m1 26 31 21 time 2

drive vei 5
runscan m1 33 41 21 time 2

# Cu Mono
#
CHANGE TO Cu MON HERE
#
# 14.87 meV
#
drive vei 14.87
runscan m1 36 44 21 time 1

drive vei 25
runscan m1 26 34 21 time 1

drive vei 40
runscan m1 20 26 21 time 1

drive vei 60
runscan m1 17.2 20.2 21 time 1

drive vei 75
runscan m1 15 18.5 21 time 1

drive vei 100
runscan m1 15 18.5 21 time 1

drive vei 160
runscan m1 10.4 12.4 21 time 1