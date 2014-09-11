#Until about 9am Sunday  This is 27 hours of scans

#drive tc9_Loop1 2

#OxfordSetField 2
#wait 120
#OxfordSetHS ON
#wait 60
#OxfordSetField 5
#wait 900
#wait 300
#OxfordSetHS OFF
#wait 60

#runscan s2 -32 -35 16 monitor 500000
#runscan s2 -42 -45 16 monitor 500000
#runscan s2 -51 -53 11 monitor 500000

drive tc9_Loop1 10
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000

drive tc9_Loop1 12
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000

drive tc9_Loop1 14
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000

drive tc9_Loop1 16
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000


drive tc9_Loop1 20
wait 100

runscan s2 -32 -35 16 monitor 300000
runscan s2 -42 -45 16 monitor 300000
runscan s2 -51 -53 11 monitor 300000

OxfordSetField 5
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 0
wait 1200
#wait 300
OxfordSetHS OFF