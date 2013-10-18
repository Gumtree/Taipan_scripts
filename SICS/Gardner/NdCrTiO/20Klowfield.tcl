
#drive tc9_driveable 30
#wait 600

#runscan s2 -10 -50 401 monitor 70000


OxfordSetField 10
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 4000
OxfordSetHS OFF
wait 120

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 3
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

#change in field 

OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 7000

