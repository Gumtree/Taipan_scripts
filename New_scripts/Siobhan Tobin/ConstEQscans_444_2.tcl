#hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc2/sensor/setpoint1 300




#wait 600
#title "LuCoSiIG 4 4 0 Const En=1 Qscan"
#drive qh 4 qk 4 ql 0 en 1
#mscan qh 3.8 0.01 qk 3.8 0.01 41 monitor 850000

#title "LuCoSiIG 4 4 0 Const En=3 Qscan"
#drive qh 4 qk 4 ql 0 en 3
#mscan qh 3.8 0.01 qk 3.8 0.01 41 monitor 850000

# do both sides of 4 4 4 at 5 meV
title "LuCoSiIG 4 4 4 Const En=5 Qscan 6K"
drive qh 4 qk 4 ql 4 en 5
mscan qh 3.75 0.02 qk 3.75 0.02 ql 3.75 0.02 26 monitor 1600000

#title "LuCoSiIG 4 4 4 Const En=7 Qscan 6K"
#drive qh 4 qk 4 ql 4 en 7
#mscan qh 3.7 0.02 qk 3.7 0.02 ql 3.7 0.02 16 monitor 1600000

# do one side of 4 4 4 at 9 meV
title "LuCoSiIG 4 4 4 Const En=9 Qscan 6K"
drive qh 4 qk 4 ql 4 en 9
mscan qh 3.65 0.02 qk 3.65 0.02 ql 3.65 0.02 18 monitor 1600000

#title "LuCoSiIG 4 4 4 Const En=11 Qscan 6K"
#drive qh 4 qk 4 ql 4 en 11
#mscan qh 3.65 0.02 qk 3.65 0.02 ql 3.65 0.02 18 monitor 1600000

#title "LuCoSiIG 4 4 4 Const En=15 Qscan 6K"
#drive qh 4 qk 4 ql 4 en 15
#mscan qh 3.6 0.02 qk 3.6 0.02 ql 3.6 0.02 21 monitor 1600000

# do both sides of 4 4 4 at 20 meV
title "LuCoSiIG 4 4 4 Const En=20 Qscan 6K"
drive qh 4 qk 4 ql 4 en 20
mscan qh 3.5 0.02 qk 3.5 0.02 ql 3.5 0.02 51 monitor 1600000

# do one side of 4 4 4 at 30 meV
title "LuCoSiIG 4 4 4 Const En=30 Qscan 6K"
drive qh 4 qk 4 ql 4 en 30
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 1600000

# do one side of 4 4 4 at 35 meV
title "LuCoSiIG 4 4 4 Const En=35 Qscan 6K"
drive qh 4 qk 4 ql 4 en 35
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 1600000

# do one side of 4 4 4 at 40 meV
title "LuCoSiIG 4 4 4 Const En=40 Qscan 6K"
drive qh 4 qk 4 ql 4 en 40
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 1600000

# do one side of 4 4 4 at 45 meV. note starting from qhkl 3.5
title "LuCoSiIG 4 4 4 Const En=45 Qscan 6K"
drive qh 4 qk 4 ql 4 en 45
mscan qh 4 0.02 qk 4 0.02 ql 4 0.02 26 monitor 1600000

# do one side of 4 4 4 at 50 meV. note starting from qhkl 3.5
title "LuCoSiIG 4 4 4 Const En=50 Qscan 6K"
drive qh 4 qk 4 ql 4 en 50
mscan qh 4 0.02 qk 4 0.02 ql 4 0.02 26 monitor 1600000

#15 hours??