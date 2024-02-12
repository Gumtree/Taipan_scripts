#hset /sics/tc1/sensor/setpoint1 300
#hset /sics/tc2/sensor/setpoint1 300




#wait 600
#title "LuCoSiIG 4 4 0 Const En=1 Qscan"
#drive qh 4 qk 4 ql 0 en 1
#mscan qh 3.8 0.01 qk 3.8 0.01 41 monitor 850000

#title "LuCoSiIG 4 4 0 Const En=3 Qscan"
#drive qh 4 qk 4 ql 0 en 3
#mscan qh 3.8 0.01 qk 3.8 0.01 41 monitor 850000

title "LuCoSiIG 4 4 0 Const En=5 Qscan"
drive qh 4 qk 4 ql 0 en 5
mscan qh 3.75 0.01 qk 3.75 0.01 51 monitor 850000

title "LuCoSiIG 4 4 0 Const En=7 Qscan"
drive qh 4 qk 4 ql 0 en 7
mscan qh 3.7 0.01 qk 3.7 0.01 61 monitor 850000

title "LuCoSiIG 4 4 0 Const En=9 Qscan"
drive qh 4 qk 4 ql 0 en 9
mscan qh 3.65 0.01 qk 3.65 0.01 71 monitor 850000

title "LuCoSiIG 4 4 0 Const En=11 Qscan"
drive qh 4 qk 4 ql 0 en 11
mscan qh 3.65 0.01 qk 3.65 0.01 71 monitor 850000

title "LuCoSiIG 4 4 0 Const En=15 Qscan"
drive qh 4 qk 4 ql 0 en 15
mscan qh 3.6 0.01 qk 3.6 0.01 81 monitor 850000

title "LuCoSiIG 4 4 0 Const En=19 Qscan"
drive qh 4 qk 4 ql 0 en 19
mscan qh 3.5 0.01 qk 3.5 0.01 101 monitor 850000