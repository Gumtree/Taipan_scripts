#Until about 9am Sunday  This is 27 hours of scans

drive tc9_Loop1 2

OxfordSetRate 0.5
OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 300
OxfordSetHS OFF
wait 60


runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000


drive tc9_Loop1 10
wait 300
runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000

drive tc9_Loop1 12
wait 200

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000

drive tc9_Loop1 14
wait 200

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000

drive tc9_Loop1 16
wait 200

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000


drive tc9_Loop1 20
wait 200

runscan s2 -32 -35 16 monitor 600000
runscan s2 -42 -45 16 monitor 600000
runscan s2 -51 -53 11 monitor 600000

drive tc9_Loop1 2
wait 800