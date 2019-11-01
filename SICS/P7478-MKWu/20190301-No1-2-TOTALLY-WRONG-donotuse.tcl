#
# ei scan at qm=0.847 [or q=(121) type sphere]
#
#
title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=5 K (7~8 hr)
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 65 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=5 K (3.5 hr)
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 29 monitor 1500000

hset /control/T1SP1 35
hset /control/T2SP1 34
drive tc1_driveable 35 tc2_driveable 34 WHY HAVE YOU THIS IN HERE? FORGOTTEN TO TAKE IT OUT?
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=35 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 65 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=35 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 29 monitor 1500000
