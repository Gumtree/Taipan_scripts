#21 hours of scans
#0 field
#runscan s2 -18 -100 411 monitor 70000
#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000

#First field ramp
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField 2 
#wait 360
#OxfordSetHS OFF

#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000

#change in field 

#OxfordSetField 2
#wait 60
#OxfordSetHS ON
#wait 60
#OxfordSetField 4 
#wait 360
#OxfordSetHS OFF
#wait 60

#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000

#OxfordSetField 4
#wait 60
#OxfordSetHS ON
#wait 60
#OxfordSetField 6 
#wait 460
#OxfordSetHS OFF
#wait 60

#runscan s2 -15 -70 275 monitor 35000
#runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000

OxfordSetRate 0.5
OxfordSetField 6
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 8 
wait 250
OxfordSetHS OFF
wait 60

runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000

OxfordSetRate 0.5
OxfordSetField 8
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 10 
wait 250
OxfordSetHS OFF
wait 60

runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000

OxfordSetField 10
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 1260
OxfordSetHS OFF
wait 60

runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -18 -100 411 monitor 70000
