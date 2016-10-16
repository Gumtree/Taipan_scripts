

#change in field 

#OxfordSetHS ON
#wait 120
#OxfordSetField 8 
#wait 600
#OxfordSetHS OFF
#wait 60

#From Q=0.7 to Q = 3.3
#approx 8 seconds per point
#each scan to take ~72 minutes
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000

#change in field 

OxfordSetHS ON
wait 120
OxfordSetField 10 
wait 1200
OxfordSetHS OFF
wait 60

#From Q=0.7 to Q = 3.3
#approx 8 seconds per point
#each scan to take ~72 minutes
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000
runscan s2 -15 -76 306 monitor 35000



