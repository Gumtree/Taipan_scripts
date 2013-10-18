drive tc1_driveable 5
wait 300

#(1.5 0 0)+-
drive qh 1.5 qk -0.24 ql 0 en 0
runscan qk -0.2 -0.135 14 monitor 60000

drive qh 1.5 qk 0.1 ql 0 en 0
runscan qk 0.15 0.21 13 monitor 60000
