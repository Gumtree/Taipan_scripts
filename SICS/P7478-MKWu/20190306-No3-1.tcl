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

#
# 5 K
#
drive tc1_driveable 5 tc2_driveable 4
wait 600
#
title K2Fe4Se5-anneal @ ef=30.5 meV qm=2.417 T=5 K (8.2 hr)
drive qm 2.417
mscan ei 75.5 -0.5 qm 2.417 0.00001 91 monitor 1500000
#
title  K2Fe4Se5-anneal @ ef=30.5 meV qm=0.847 T=5 K (2 hr)
drive qm 0.847
mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#
# 135 K
#
drive tc1_driveable 135 tc2_driveable 134
wait 300
#
title K2Fe4Se5-anneal @ ef=30.5 meV qm=2.417 T=135 K (8.2 hr)
drive qm 2.417
mscan ei 75.5 -0.5 qm 2.417 0.00001 91 monitor 1500000
#
title  K2Fe4Se5-anneal @ ef=30.5 meV qm=0.847 T=135 K (2 hr)
drive qm 0.847
mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#
# 300 K
#
drive tc1_driveable 300 tc2_driveable 299
wait 300
#
title K2Fe4Se5-anneal @ ef=30.5 meV qm=2.417 T=300 K (8.2 hr)
drive qm 2.417
mscan ei 75.5 -0.5 qm 2.417 0.00001 91 monitor 1500000
#
title  K2Fe4Se5-anneal @ ef=30.5 meV qm=0.847 T=300 K (2 hr)
drive qm 0.847
mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#
# 580 K
#
#drive tc1_driveable 580
#wait 300
#
#title K2Fe4Se5-anneal @ ef=30.5 meV qm=2.417 T=580 K (7 hr)
#drive qm 2.417
#mscan ei 75.5 -0.5 qm 2.417 0.00001 91 monitor 1500000
#
#title  K2Fe4Se5-anneal @ ef=30.5 meV qm=0.847 T=580 K (2 hr)
#drive qm 0.847
#mscan ei 44.5 -0.5 qm 0.847 0.00001 29 monitor 1500000
#
#hset /control/T1SP1 0
#hset /control/T2SP1 0