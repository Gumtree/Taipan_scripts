# LuCoSi Iron Garnet 

# # # # # # LAST SCANS AT 6K


# do one side of 4 4 4 at 50 meV. note starting from qhkl 3.5
title "LuCoSiIG 4 4 4 Const En=50 Qscan 6K"
drive qh 4 qk 4 ql 4 en 50
mscan qh 4.2 0.02 qk 4.2 0.02 ql 4.2 0.02 16 monitor 1600000

# 4 4 4 zone centre energy scan 
title "LuCoSiIG 4 4 4 Zone Centre Energy scan 6K"
drive qh 4 qk 4 ql 4 en 0
runscan en 15 35 21 monitor 1600000

# do both sides of 4 4 4 at 25 meV
title "LuCoSiIG 4 4 4 Const En=25 Qscan 6K"
drive qh 4 qk 4 ql 4 en 25
mscan qh 3.25 0.02 qk 3.25 0.02 ql 3.25 0.02 38 monitor 1600000

#
# #
# # #
# # # # # # CHANGE TEMP TO 150 K
hset /sics/tc1/sensor/setpoint1 150
hset /sics/tc2/sensor/setpoint1 150
wait 600

# Bragg peak check
title "LuCoSiIG 4 4 4 Bragg 150K"
drive qh 4 qk 4 ql 4 en 0
mscan qh 3.93 0.01 qk 3.93 0.01 ql 3.93 0.01 19 time 1

# 4 4 4 zone centre energy scan 
title "LuCoSiIG 4 4 4 Zone Centre Energy scan 150K"
drive qh 4 qk 4 ql 4 en 15
runscan en 15 35 21 monitor 800000

# do both sides of 4 4 4 at 5 meV
title "LuCoSiIG 4 4 4 Const En=5 Qscan 150K"
drive qh 4 qk 4 ql 4 en 5
mscan qh 3.5 0.02 qk 3.5 0.02 ql 3.5 0.02 51 monitor 800000

# do both sides of 4 4 4 at 20 meV
title "LuCoSiIG 4 4 4 Const En=20 Qscan 150K"
drive qh 4 qk 4 ql 4 en 20
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 101 monitor 400000

# do one side of 4 4 4 at 30 meV
title "LuCoSiIG 4 4 4 Const En=30 Qscan 150K"
drive qh 4 qk 4 ql 4 en 30
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 400000

#
# #
# # #
# # # # # # CHANGE TEMP TO 200 K
hset /sics/tc1/sensor/setpoint1 200
hset /sics/tc2/sensor/setpoint1 200
wait 600

# Bragg peak check
title "LuCoSiIG 4 4 4 Bragg 200K"
drive qh 4 qk 4 ql 4 en 0
mscan qh 3.93 0.01 qk 3.93 0.01 ql 3.93 0.01 19 time 1

# 4 4 4 zone centre energy scan 
title "LuCoSiIG 4 4 4 Zone Centre Energy scan 200K"
drive qh 4 qk 4 ql 4 en 15
runscan en 15 35 21 monitor 800000

# do both sides of 4 4 4 at 5 meV
title "LuCoSiIG 4 4 4 Const En=5 Qscan 200K"
drive qh 4 qk 4 ql 4 en 5
mscan qh 3.5 0.02 qk 3.5 0.02 ql 3.5 0.02 51 monitor 800000

# do both sides of 4 4 4 at 20 meV
title "LuCoSiIG 4 4 4 Const En=20 Qscan 200K"
drive qh 4 qk 4 ql 4 en 20
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 101 monitor 400000

# do one side of 4 4 4 at 30 meV
title "LuCoSiIG 4 4 4 Const En=30 Qscan 200K"
drive qh 4 qk 4 ql 4 en 30
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 400000

#
# #
# # #
# # # # # # CHANGE TEMP TO 250 K
hset /sics/tc1/sensor/setpoint1 250
hset /sics/tc2/sensor/setpoint1 250
wait 600

# Bragg peak check
title "LuCoSiIG 4 4 4 Bragg 250K"
drive qh 4 qk 4 ql 4 en 0
mscan qh 3.93 0.01 qk 3.93 0.01 ql 3.93 0.01 19 time 1

# 4 4 4 zone centre energy scan 
title "LuCoSiIG 4 4 4 Zone Centre Energy scan 250K"
drive qh 4 qk 4 ql 4 en 15
runscan en 15 35 21 monitor 800000

# do both sides of 4 4 4 at 5 meV
title "LuCoSiIG 4 4 4 Const En=5 Qscan 250K"
drive qh 4 qk 4 ql 4 en 5
mscan qh 3.5 0.02 qk 3.5 0.02 ql 3.5 0.02 51 monitor 800000

# do both sides of 4 4 4 at 20 meV
title "LuCoSiIG 4 4 4 Const En=20 Qscan 250K"
drive qh 4 qk 4 ql 4 en 20
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 101 monitor 400000

# do one side of 4 4 4 at 30 meV
title "LuCoSiIG 4 4 4 Const En=30 Qscan 250K"
drive qh 4 qk 4 ql 4 en 30
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 400000




#51 hours??