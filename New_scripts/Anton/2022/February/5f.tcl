#
# ei scan @ ef=14.87 meV on Ni powder
#
sampletitle 250K en scan
s2 fixed -1
drive s2 -50
s2 fixed 1
#
run tc1_driveable 150
run tc2_driveable 250
wait 600
#
runscan en 42 -1 216 time 40
drive ei 14.87
#