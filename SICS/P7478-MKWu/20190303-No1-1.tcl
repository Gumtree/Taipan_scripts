#
# ei scan at qm=0.847 [or q=(101) type sphere]
#         at qm=1.672 [or q=(121) type sphere]
# WE ARE SCANNING EI NOT EN THIS IS IMPORTANT
# WE USE MSCAN TO STAY AT CONSTANT |Q|
# SICS DOES NOT HAVE A WAY TO STAY AT CONSTANT |Q|
# AS IT CALCULATES EN ASSUMING A SINGLE CRYSTAL.
# SICS IS A PROGRAM THAT DOES VERY SPECIFIC TASKS.
# WE MUST USE EI AND SCAN |Q| IN VERY SMALL STEPS.
#
# NOT GOING TO 580K FOR THE FIRST QM  AND THEN COMING BACK DOWN
# TO BASE TEMPERATURE FOR THE SECOND QM WASTES TIME. YOU WILL HAVE TO
# SPEND AT LEAST ONE HOUR COOLING TO LOW ENOUGH TEMPERATURE TO TAKE
# OUT THE CRYOSTAT. BUT I'LL LEAVE THIS UP TO YOU.
#
# ALSO YOU NEED TO SCAN FROM HIGH EI (EN) TO LOW EI AS THIS 
# DIRECTION THERE IS NO BACKLASH CORRECTION NEEDED. THE OTHER WAY WILL
# ADD HOURS OF DEADTIME TO ACQUISITION. AGAIN THIS IS A REAL CONTROL
# PROGRAM YOUR USING.
#
#title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=5 K (5.2 hr)
#tasub makeub 3 4
#drive qm 1.672
#mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1500000
#
#480k 

#drive tc1_driveable 480
#wait 600
#
#title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=480 K (5.2 hr)
#tasub makeub 3 4
#drive qm 1.672
#mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1500000
#
#title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=480 K (2 hr)
#tasub makeub 1 2
#drive qm 0.847
#mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#580k 
#drive tc1_driveable 580
#wait 600
#
#title  K2Fe4Se5-quench @ ef=30.5 meV qm=1.672 T=580 K
#tasub makeub 3 4
#drive qm 1.672
#mscan ei 62.5 -0.5 qm 1.672 0.00001 65 monitor 1500000
#
title  K2Fe4Se5-quench @ ef=30.5 meV qm=0.847 T=580 K
tasub makeub 1 2
drive qm 0.847
mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#cooling
hset /control/T1SP1 0
hset /control/T2SP1 0

