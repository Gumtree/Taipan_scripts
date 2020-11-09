s2 fixed -1
#drive s1 0
s1 fixed 1
#to put attenuators IN
mc3 send CB13
mc3 send CB9
#drive ps_top -20 ps_bottom -20 ps_left -15 ps_right -15

#to put attenuators OUT
#mc3 send SB13
#mc3 send SB9
drive a1 0 a2 0 atrans 19 s2 0

a1 fixed 1
a2 fixed 1
atrans fixed 1
s2 fixed 1

title empty holder 
#FEP 5x 1mm thick (undoped) Buckled samples
#1.14 +/-0.03 mm Al 6061 sheet
#0% BN polyurethane 5 x 1mm thick
runscan ei 70 10 161 monitor 10000
# this scan is around 1 hour 
#runscan ei 40 10 81 monitor 20000
# this scan is around 1 hour 50 mins
drive ei 70
drive m1 20