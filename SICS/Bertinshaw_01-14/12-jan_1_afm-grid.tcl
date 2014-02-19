# 26 x 24 scans, 70s per point = 12 hours

drive qh 0.5 qk 0.5 ql 0.5

drive   qh  0.460  qk  0.460
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.462  qk  0.462
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.464  qk  0.464
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.466  qk  0.466
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.468  qk  0.468
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.470  qk  0.470
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.472  qk  0a.472
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.474  qk  0.474
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.476  qk  0.476
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.478  qk  0.478
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.480  qk  0.480
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.482  qk  0.482
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.484  qk  0.484
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.486  qk  0.486
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.488  qk  0.488
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.490  qk  0.490
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.492  qk  0.492
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.494  qk  0.494
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.496  qk  0.496
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.498  qk  0.498
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.500  qk  0.500
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.502  qk  0.502
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.504  qk  0.504
runscan ql 0.47 0.52 26 monitor 420000

drive   qh  0.506  qk  0.506
runscan ql 0.47 0.52 26 monitor 420000

#last scans at 300K

drive qh 1 qk 1 ql 1
hset /sics/tc1/sensor/setpoint1  300
runscan dummy_motor 1 100 101 time 18
drive    qh 0.5 qk 0.5 ql 0.5
mscan    qh 0.496 -0.001 qk 0.496 -0.001 ql 0.480 0.001 34 monitor 960000

drive qh 1 qk 1 ql 1
mscan    qh 0.96 0.002 qk 0.96 0.002 ql  0.96 0.002 41 monitor 12000
drive    qh 1 qk 1 ql 0
mscan    qh 0.96 0.002 qk 0.96 0.002 41 monitor 12000
drive    qh 0 qk 0 ql 2
runscan  ql 1.96 2.04 41 monitor 12000


