#
# ei scan at qm=1.672 [or q=(121) type sphere]
#
#
sampletitle  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=5 K
mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1200000

hset /control/T1SP1 100
hset /control/T2SP1 90
wait 600
sampletitle  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=100
mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1200000

hset /control/T1SP1 135
hset /control/T2SP1 125
wait 600
sampletitle  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=135
mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1200000

