#title 0T 50K
runscan s2 -51.38 -55 13 monitor 600000


drive tc1_temp0_setpoint 2
wait 100

title 0T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetRate 0.47
OxfordSetHS ON
wait 60
OxfordSetField 1
wait 150
OxfordSetHS OFF
wait 60

title 1T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetHS ON
wait 60
OxfordSetField 2
wait 150
OxfordSetHS OFF
wait 60


title 2T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetHS ON
wait 60
OxfordSetField 3
wait 150
OxfordSetHS OFF
wait 60

title 3T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetHS ON
wait 100
OxfordSetField 4
wait 150
OxfordSetHS OFF
wait 60

title 4T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetHS ON
wait 150
OxfordSetField 5
wait 150
OxfordSetHS OFF
wait 60

title 5T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetRate 0.23
OxfordSetHS ON
wait 150
OxfordSetField 6
wait 300
OxfordSetHS OFF
wait 60

title 6T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetRate 0.23
OxfordSetHS ON
wait 200
OxfordSetField 8
wait 600
OxfordSetHS OFF
wait 60

title 8T 2K
runscan s2 -7.1 -55 160 monitor 600000

OxfordSetRate 0.118
OxfordSetHS ON
wait 200
OxfordSetField 10
wait 1100
OxfordSetHS OFF
wait 60

title 10T 2K
runscan s2 -7.1 -55 160 monitor 600000

Broadcast change magnetic field to 0T
#Change field to zeroT
OxfordSetRate 0.118
OxfordSetHS ON
wait 400
OxfordSetField 8
wait 1100
OxfordSetRate 0.23
OxfordSetField 5
wait 800
OxfordSetRate 0.5
OxfordSetField 0
wait 700
OxfordSetHS OFF
wait 120

title 0T 2K
runscan s2 -7.1 -55 160 monitor 600000