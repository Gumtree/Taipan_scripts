


drive ei 14.87 

title "cooling elastic scan 1"
runscan s2 -15 -105 451 monitor 100000

title "s2=-32.057  Q(1.5 0 0) qm =1.479 en 0 10"
drive qm 1.48
runscan en -0.5 9.5 21 monitor  1200000

title "s2=-80.23  Q(3.5 0 0) qm =3.45209 en 0 10" 
drive qm 3.45
runscan en -0.5 39.5 81 monitor  1200000

title "s2=-54.8  Q(2.5 0 0) qm =2.46557 en 0 10" 
drive qm 2.47
runscan en -0.5 9.5 21 monitor  1200000

title "s2= -67.04  Q(3 0 0) qm =2.95865 en 0 10" 
drive qm 2.96
runscan en -0.5 29.5 61 monitor  1200000

title "s2=-94.84  Q(4 0 0) qm =3.94507 en 0 10" 
drive qm 3.95
runscan en -0.5 39.5 81 monitor  1200000

title "s2=-111.87  Q(4.5 0 0) qm =3.94507 en 5 40" 
drive s2  -100.18 en 5
runscan en 5 39.5 70 monitor  1200000