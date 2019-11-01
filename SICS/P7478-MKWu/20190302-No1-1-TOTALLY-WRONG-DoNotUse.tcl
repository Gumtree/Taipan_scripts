#
# ei scan at qm=0.847 [or q=(121) type sphere]
#
#
hset /control/T1SP1 100
hset /control/T2SP1 99
drive tc1_driveable 100 tc2_driveable 99
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=100 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 33 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=100 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 15 monitor 1500000

hset /control/T1SP1 135
hset /control/T2SP1 134
drive tc1_driveable 135 tc2_driveable 134
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=135 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 33 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=135 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 15 monitor 1500000

hset /control/T1SP1 300
hset /control/T2SP1 299
drive tc1_driveable 300 tc2_driveable 299
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=300 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 33 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=300 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 15 monitor 1500000

hset /control/T1SP1 480
hset /control/T2SP1 479 TEMPERATURE MUST BE 300K OR LESS OTHERWISE YOU WILL TOTALLY DESTROY THE CRYOSTAT
drive tc1_driveable 480 tc2_driveable 479
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=480 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 33 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=480 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 15 monitor 1500000

hset /control/T1SP1 580 
hset /control/T2SP1 579 YOU CANNOT DO THIS YOU WILL DESTROY THE CRYOSTAT!
drive tc1_driveable 580 tc2_driveable 579
wait 600

title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=580 K
tasub makeub 3 4
drive qm 1.672
runscan en 0 32 33 monitor 1500000

title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=580 K
tasub makeub 1 2
drive qm 0.847
runscan en 0 14 15 monitor 1500000

#Sunday afternoon