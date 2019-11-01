


drive tc1_temp0_setpoint 200
wait 300

title " Q(1.5 0 0)  Tm3Sb3Mg2O14 en 1 10  ---60K"
drive qh 1.5 qk 0 ql 0 en -1
runscan en -1 10 45 monitor  300000




title " Q(3.5 0 0)  Tm3Sb3Mg2O14  en 15 40    ---60K" 
drive qh 3.5 qk 0 ql 0 en 15
runscan en 15 40 51 monitor  600000

title " Q(3.5 0 0)  Tm3Sb3Mg2O14  en 15 40    ---60K" 
drive qh 3.5 qk 0 ql 0 en 1
runscan en 1 15 29 monitor  600000



