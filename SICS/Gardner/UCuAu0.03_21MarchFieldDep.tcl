#Until about 9.30am Saturday 15 hours


#First field ramp
#OxfordSetRate 0.5
#OxfordSetHS ON
#wait 60
#OxfordSetField 9 
#wait 2800
#OxfordSetHS OFF
#wait 60

#runscan s2 -32 -35 16 monitor 800000
runscan s2 -43 -45 11 monitor 800000
runscan s2 -51 -53 11 monitor 800000
runscan s2 -34 -35 6 monitor 800000

#change in field 

OxfordSetField 9
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 7 
wait 900
#wait 300
OxfordSetHS OFF
#wait 60

runscan s2 -32 -35 16 monitor 800000
runscan s2 -42 -45 16 monitor 800000
runscan s2 -51 -53 11 monitor 800000

OxfordSetField 7
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 600
#wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 800000
runscan s2 -42 -45 16 monitor 800000
runscan s2 -51 -53 11 monitor 800000


OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3 
wait 300
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 800000
runscan s2 -42 -45 16 monitor 800000
runscan s2 -51 -53 11 monitor 800000


OxfordSetRate 0.5
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 400
OxfordSetHS OFF
wait 60

runscan s2 -32 -35 16 monitor 800000
runscan s2 -42 -45 16 monitor 800000
runscan s2 -51 -53 11 monitor 800000

