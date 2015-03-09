
#200K_1T_inelastic
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1
runscan dummy_motor 0 1 180 time 1
OxfordSetHS OFF
wait 60


drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000



#200K_3T_inelastic
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60


drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000


#200K_5T_inelastic
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 5
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60


drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000



drive tc1_loop1_setpoint 150 tc1_loop2_setpoint 150
wait 120

#150K_5T
drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000


#150K_r3T_inelastic
OxfordSetField 5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 3
runscan dummy_motor 0 1 300 time 1
OxfordSetHS OFF
wait 60


drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000

#150K_r0T_inelastic
OxfordSetField 3
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0
runscan dummy_motor 0 1 420 time 1
OxfordSetHS OFF
wait 60


drive qh 0.5 qk 0.5 ql 0.5 en 3.25 
runscan en 3.25 6 11 monitor 900000

