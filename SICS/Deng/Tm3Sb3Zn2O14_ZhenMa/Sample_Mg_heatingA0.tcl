

drive tc1_temp0_setpoint 10
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---10K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000


drive tc1_temp0_setpoint 20
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---20K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000


drive tc1_temp0_setpoint 30
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---30K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000


drive tc1_temp0_setpoint 40
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---40K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000


drive tc1_temp0_setpoint 50
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---50K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000

drive tc1_temp0_setpoint 60
wait 600

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---60K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  600000



title " Q(3.5 0 0)  Tm3Sb3Mg2O14  en 1 40    ---60K" 
drive qh 3.5 qk 0 ql 0 en 1
runscan en 1 40 79 monitor  600000




title " Q(3 0 0)  Tm3Sb3Mg2O14 en 15 40     ---60K"
drive qh 3 qk 0 ql 0 en 8
runscan en 8 15 15 monitor  1800000