# LuCoSi Iron Garnet 

# do both sides of 4 4 0 at 15 meV finish this scan 
title "LuCoSiIG 4 4 0 Const En=15 Qscan 250K" 
drive qh 4 qk 4 ql 0 en 15 
mscan qh 4.12 0.02 qk 4.12 0.02 20 monitor 400000  



## do both sides of 4 4 4 at 20 meV 
title "LuCoSiIG 4 4 4 Const En=20 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 20 
mscan qh 3.35 0.02 qk 3.35 0.02 ql 3.35 0.02 66 monitor 800000 

# do one side of 4 4 4 at 30 meV 
title "LuCoSiIG 4 4 4 Const En=30 Qscan 250K" 
drive qh 4 qk 4 ql 4 en 30 
mscan qh 3 0.02 qk 3 0.02 ql 3 0.02 51 monitor 400000  



# Back to 4 4 0 scans




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


