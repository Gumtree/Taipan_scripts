#hset  /sics/tc1/temp6/setpoint 5
#hset  /sics/tc1/temp0/setpoint 2
#wait 600

hset  /sics/tc1/temp6/setpoint 5
wait 60
title S2 scan 5K
runscan s2 -19 -22.5 36 monitor 960000
#4 minutes per point


#hset  /sics/tc1/temp6/setpoint 40
#wait 300
#title S2 scan 40K
#runscan s2 -19 -21.5 26 monitor 480000

#hset  /sics/tc1/temp6/setpoint 50
#hset  /sics/tc1/temp0/setpoint 50
#wait 100
#title S2 scan 50K
#runscan s2 -19 -21.5 26 monitor 480000

hset  /sics/tc1/temp6/setpoint 60
hset  /sics/tc1/temp0/setpoint 50
wait 400
title S2 scan 60K
runscan s2 -19 -21.5 26 monitor 960000

#hset  /sics/tc1/temp6/setpoint 70
#hset  /sics/tc1/temp0/setpoint 60
#wait 100
#title S2 scan 70K
#runscan s2 -19 -21.5 26 monitor 480000

hset  /sics/tc1/temp6/setpoint 80
hset  /sics/tc1/temp0/setpoint 70
wait 100
title S2 scan 80K
runscan s2 -19 -21.5 26 monitor 960000

#hset  /sics/tc1/temp6/setpoint 90
#hset  /sics/tc1/temp0/setpoint 80
#wait 100
#title S2 scan 90K
#runscan s2 -19 -21.5 26 monitor 960000

hset  /sics/tc1/temp6/setpoint 100
hset  /sics/tc1/temp0/setpoint 80
wait 100
title S2 scan 100K
runscan s2 -19 -21.5 26 monitor 960000

hset  /sics/tc1/pres8/setpoint 20
hset  /sics/tc1/temp6/setpoint 5
hset  /sics/tc1/temp0/setpoint 2
wait 2700
hset  /sics/tc1/pres8/setpoint 3
wait 300

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 0.5 
wait 75
OxfordSetHS off
wait 60
title S2 scan 5K 0.5T
runscan s2 -19 -22.5 36 monitor 480000

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 1 
wait 75
OxfordSetHS off
wait 60
title S2 scan 5K 1T
runscan s2 -19 -22.5 36 monitor 480000

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 1.5 
wait 75
OxfordSetHS off
wait 60
title S2 scan 5K 1.5T
runscan s2 -19 -22.5 36 monitor 480000

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 2 
wait 75
OxfordSetHS off
wait 60
title S2 scan 5K 2T
runscan s2 -19 -22.5 36 monitor 480000

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 2.5 
wait 75
OxfordSetHS off
wait 60
title S2 scan 5K 2.5T
runscan s2 -19 -22.5 36 monitor 480000

OxfordSetRate 0.47
OxfordSetHS on
wait 60
OxfordSetField 0
wait 320 
OxfordSetHS off
wait 60
