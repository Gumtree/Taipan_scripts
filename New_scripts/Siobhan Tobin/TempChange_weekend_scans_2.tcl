# LuCoSi Iron Garnet 


# do both sides of 4 4 4 at 5 meV
title "LuCoSiIG 4 4 4 Const En=5 Qscan 200K"
drive qh 4 qk 4 ql 4 en 5
mscan qh 4 0.02 qk 4 0.02 ql 4 0.02 26 monitor 800000

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
drive qh 4 qk 4 ql 4 en 2 
runscan en 2 35 34 monitor 800000 

# do both sides of 4 4 4 at 5 meV 
title "LuCoSiIG 4 4 4 Const En=5 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 5 
mscan qh 3.5 0.02 qk 3.5 0.02 ql 3.5 0.02 51 monitor 400000 

# do both sides of 4 4 4 at 20 meV 
title "LuCoSiIG 4 4 4 Const En=20 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 20 mscan
qh 3 0.02 qk 3 0.02 ql 3 0.02 101 monitor 400000 
# do one side of 4 4 4 at 30 meV 
title "LuCoSiIG 4 4 4 Const En=30 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 30 
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 400000


# do one side of 4 4 4 at 35 meV 
title "LuCoSiIG 4 4 4 Const En=35 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 35 
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 800000  

### Final scans of the 440 peak
# do both sides of 4 4 0 at 5 meV 
title "LuCoSiIG 4 4 0 Const En=5 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 5 
mscan qh 3.5 0.02 qk 3.5 0.02 51 monitor 800000


# do both sides of 4 4 0 at 15 meV 
title "LuCoSiIG 4 4 0 Const En=15 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 15 
mscan qh 3.5 0.02 qk 3.5 0.02 51 monitor 400000  

# do both sides of 4 4 0 at 19 meV 
title "LuCoSiIG 4 4 0 Const En=19 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 19 
mscan qh 3.1 0.02 qk 3.1 0.02 91 monitor 400000 


# do both sides of 4 4 0 at 9 meV 
title "LuCoSiIG 4 4 0 Const En=9 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 9 
mscan qh 3.6 0.02 qk 3.6 0.02 41 monitor 400000


# do both sides of 4 4 0 at 17 meV 
title "LuCoSiIG 4 4 0 Const En=17 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 17 
mscan qh 3.1 0.02 qk 3.1 0.02 91 monitor 400000  


# do both sides of 4 4 0 at 13 meV 
title "LuCoSiIG 4 4 0 Const En=13 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 13 
mscan qh 3.5 0.02 qk 3.5 0.02 51 monitor 400000 





#51 hours??