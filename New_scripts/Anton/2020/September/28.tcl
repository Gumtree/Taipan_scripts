drive ps_top 40
drive ps_bottom -40
drive ps_left -25
drive ps_right 25

for {set i 0} {$i<500} {incr i} {
    mscan ps_top 40 -1 ps_bottom -40 1 36 time 1
    mscan ps_right 25 -1 ps_left -25 1 21 time 1
    drive ps_top 40 ps_bottom -40
    drive ps_left -25 ps_right 25
}
