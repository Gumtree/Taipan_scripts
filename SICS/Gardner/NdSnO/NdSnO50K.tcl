
drive tc9_driveable 50
wait 1800

#0T data (approx 2.5 hours)
runscan s2 -18 -100 411 monitor 70000

OxfordSetHS ON
wait 60
OxfordSetField 2 
wait 300
OxfordSetHS OFF
wait 30

runscan s2 -18 -100 411 monitor 70000

OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5 
wait 450
OxfordSetHS OFF
wait 120

runscan s2 -18 -100 411 monitor 70000

OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 7 
wait 500
OxfordSetHS OFF
wait 120

runscan s2 -18 -100 411 monitor 70000

OxfordSetField 7
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 9 
wait 600
OxfordSetHS OFF
wait 120

runscan s2 -18 -100 411 monitor 70000

OxfordSetField 9
wait 120
OxfordSetHS ON
wait 60
OxfordSetField 0 
wait 3000
OxfordSetHS OFF
wait 120

drive tc9_driveable 35
wait 600

hset /sample/tc9/proportional_band 10
hset /sample/tc9/integral_band 0.5

drive tc9_driveable 5