wait 60

# 170K_0T
drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


# 170K_0.25T
OxfordSetField 0
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.25
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 170K_0.5T
OxfordSetField 0.25
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.5
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


# 170K_0.75T
OxfordSetField 0.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.75
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 170K_1T
OxfordSetField 0.75
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1
runscan dummy_motor 0 1 90 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


# 170K_2T
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 2
runscan dummy_motor 0 1 180 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


# 170K_r1T
OxfordSetField 2
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 1
runscan dummy_motor 0 1 180 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000

# 170K_r0.5T
OxfordSetField 1
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0.5
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000



# 170K_r0T
OxfordSetField 0.5
wait 60
OxfordSetHS ON
wait 60
OxfordSetField 0
runscan dummy_motor 0 1 120 time 1
OxfordSetHS OFF
wait 60

drive qh 0.5 qk 0.5 ql 0.5 en 0 
runscan ql 0.3 0.7 161 monitor 5000


