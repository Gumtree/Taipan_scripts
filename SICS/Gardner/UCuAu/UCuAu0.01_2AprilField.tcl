#each scan is 53 minutes long.
#This should take a total of 16 hours
runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
#runscan s2 -42 -45 16 monitor 600000

OxfordSetHS ON
wait 60
OxfordSetField 1
wait 150
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000


OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000

OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000

OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 7 
wait 600
OxfordSetHS OFF
wait 60

runscan s2 -42 -45 16 monitor 600000

OxfordSetField 7
wait 100
OxfordSetHS ON
wait 60
OxfordSetField 9 
wait 900
OxfordSetHS OFF
wait 60

runscan s2 -42 -45 16 monitor 600000

OxfordSetField 9
wait 120
OxfordSetDTemp 0.1
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 500
OxfordSetDTemp 0.2
wait 500
OxfordSetDTemp 0.3
wait 700
OxfordSetHS OFF

OxfordSetDTemp 0.4
wait 100

OxfordSetDTemp 0.5
wait 100

OxfordSetDTemp 0.6
wait 100

OxfordSetDTemp 0.7
wait 100

OxfordSetDTemp 0.85
wait 100

runscan s2 -42 -45 16 monitor 600000
runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000