#sct_he3 send "magnet_xyz -3,0,0"
#wait 120

title testing alumina Al2O3 peak over time
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours
runscan s2 -67 -70 31 time 1
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours
runscan s2 -67 -70 31 time 1
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours
runscan s2 -67 -70 31 time 1
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours
runscan s2 -67 -70 31 time 1
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours
runscan s2 -67 -70 31 time 1
drive s2 -68.36
runscan dummy_motor 0 1000 1001 time 10
#3 hours