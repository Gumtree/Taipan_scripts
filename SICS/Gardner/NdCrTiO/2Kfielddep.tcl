
#First field ramp
#OxfordSetHS ON
#wait 60
#OxfordSetField 1 
#wait 180
#OxfordSetHS OFF

runscan s2 -10 -50 401 monitor 70000

#change in field 

OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 180
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 180
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 4 
wait 180
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 4
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 180
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 6 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 6
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 7 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 7
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 8 
wait 360
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000

OxfordSetField 8
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 10 
wait 1500
OxfordSetHS OFF
wait 60

runscan s2 -10 -50 401 monitor 70000
