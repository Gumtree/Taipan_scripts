drive pa_top 40
drive pa_bottom -40
drive pa_left -25
drive pa_right 25

for {set i 0} {$i<500} {incr i} {
    mscan pa_top 40 -1 pa_bottom -40 1 36 time 1
    mscan pa_right 25 -1 pa_left -25 1 21 time 1
    drive pa_top 40 pa_bottom -40
    drive pa_left -25 pa_right 25
}
