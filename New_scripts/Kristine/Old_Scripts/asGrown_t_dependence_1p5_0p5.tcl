sampletitle NCCO_Annealed

run tc1_driveable 10
drive tc2_driveable 10


drive qh 1.5 qk 0.5 ql 0 en 0
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 1e5

drive qh 0.5 qk 0.5 ql 0 en 0
mscan qh 0.455 0.005 qk 0.455 0.005 19 monitor 1e5


run tc1_driveable 6
drive tc2_driveable 6


drive qh 1.5 qk 0.5 ql 0 en 0
mscan qh 1.455 0.005 qk 0.455 0.005 19 monitor 1e5

drive qh 0.5 qk 0.5 ql 0 en 0
mscan qh 0.455 0.005 qk 0.455 0.005 19 monitor 1e5
