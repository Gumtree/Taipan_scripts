#11 hours of scans
#0 field 1K
#runscan s2 -18 -100 411 monitor 70000

runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000

#First field ramp
OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 660
OxfordSetHS OFF
wait 60

runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000
runscan s2 -15 -70 275 monitor 35000

#change in field 

OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 10 
wait 660
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
