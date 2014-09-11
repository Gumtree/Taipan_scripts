#comment
OxfordSetDTemp 0.7
wait 600

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetField 9
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 7 
wait 900
#wait 300
OxfordSetHS OFF
wait 60

#each of these is 3 hour 15 mins

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetField 7
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 600
#wait 300
OxfordSetHS OFF
wait 60

#change in temp 


runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 500
#wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1 
wait 300
#wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000

OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 200
#wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000
runscan s2 -55 -58.5 19 monitor 600000