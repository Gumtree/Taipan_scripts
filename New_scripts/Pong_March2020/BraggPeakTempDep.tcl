

#hset /sics/tc1/sensor/setpoint1 5
#wait 600


drive tc1_driveable 12
title 006 longitudinal Bragg peak T=7K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=7K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 13.5
title 006 longitudinal Bragg peak T=8K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=8K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 15
title 006 longitudinal Bragg peak T=9K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=9K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 16
title 006 longitudinal Bragg peak T=10K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=10K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 17
title 006 longitudinal Bragg peak T=11K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=11K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins


drive tc1_driveable 22
title 006 longitudinal Bragg peak T=20K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=20K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 42
title 006 longitudinal Bragg peak T=40K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=40K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 52
title 006 longitudinal Bragg peak T=50K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=50K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

title 0 0 6.1 En scans T=50K
drive qh 0 qk 0 ql 6.1 en 0
runscan en 1 8 15 monitor 700000

drive tc1_driveable 62
title 006 longitudinal Bragg peak T=60K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=60K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

drive tc1_driveable 72
title 006 longitudinal Bragg peak T=70K
drive qh 0 qk 0 ql 6 en 0
runscan ql 5.85 6.15 41 time 1

title 003 longitudinal Bragg peak T=70K
drive qh 0 qk 0 ql 3 en 0
runscan ql 2.85 3.15 41 time 1
#10 mins

