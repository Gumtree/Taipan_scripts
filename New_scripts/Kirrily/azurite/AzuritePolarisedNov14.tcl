tasub const ki

#OxfordSetField 0.0
#wait 90
#OxfordSetHS on
#wait 60
#OxfordSetField -0.1
#wait 90
#OxfordSetHS off

broadcast H=-0.10T spin++, Bragg
title H=-0.10T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.10T spin+-, Bragg
title H=-0.10T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.10T spin++, inelastic
title H=-0.10T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.1 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2



OxfordSetField -0.10
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.15
wait 90
OxfordSetHS off

broadcast H=-0.15T spin++, Bragg
title H=-0.15T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.15T spin+-, Bragg
title H=-0.15T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.15T spin--, inelastic
title H=-0.15T, spin--
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.1 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

OxfordSetField -0.15
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.20
wait 90
OxfordSetHS off

broadcast H=-0.20T spin++, Bragg
title H=-0.20T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.20T spin+-, Bragg
title H=-0.20T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.20T spin+-, inelastic
title H=-0.20T, spin+-, inelastic
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.1 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2



OxfordSetField -0.20
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.25
wait 90
OxfordSetHS off

broadcast H=-0.25T spin++, Bragg
title H=-0.25T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.25T spin+-, Bragg
title H=-0.25T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.25T spin-+, inelastic
title H=-0.25T, spin-+, inelastic
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.1 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


OxfordSetField -0.25
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.30
wait 90
OxfordSetHS off

broadcast H=-0.30T spin++, Bragg
title H=-0.30T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.30T spin+-, Bragg
title H=-0.30T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.30T spin++, inelastic
title H=-0.30T, spin++, inelastic
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.2 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


OxfordSetField -0.30
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.35
wait 90
OxfordSetHS off

broadcast H=-0.35T spin++, Bragg
title H=-0.35T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.35T spin+-, Bragg
title H=-0.35T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.35T spin--, inelastic
title H=-0.35T, spin--, inelastic
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.2 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

OxfordSetField -0.35
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.40
wait 90
OxfordSetHS off

broadcast H=-0.40T spin++, Bragg
title H=-0.40T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.40T spin+-, Bragg
title H=-0.40T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.40T spin=+-, inelastic
title H=-0.40T, spin=+-, inelastic
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.2 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2



OxfordSetField -0.40
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.45
wait 90
OxfordSetHS off

broadcast H=-0.45T spin++, Bragg
title H=-0.45T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.45T spin+-, Bragg
title H=-0.45T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.45T spin=-+, inelastic
title H=-0.45T, spin=-+, inelastic
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.2 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

OxfordSetField -0.45
wait 90
OxfordSetHS on
wait 60
OxfordSetField -0.05
wait 90
OxfordSetHS off

broadcast H=-0.05T spin++, Bragg
title H=-0.05T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin+-, Bragg
title H=-0.05T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin=++, inelastic
title H=-0.05T, spin=++, inelastic
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.3 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


broadcast H=-0.05T spin++, Bragg
title H=-0.05T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin+-, Bragg
title H=-0.05T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin=--, inelastic
title H=-0.05T, spin=--, inelastic
he3 polariser/spin -1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.3 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


broadcast H=-0.05T spin++, Bragg
title H=-0.05T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin+-, Bragg
title H=-0.05T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin=+-, inelastic
title H=-0.05T, spin=+-, inelastic
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.3 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2


broadcast H=-0.05T spin++, Bragg
title H=-0.05T, spin++
he3 polariser/spin 1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin+-, Bragg
title H=-0.05T, spin+-
he3 polariser/spin 1
wait 2
he3 analyser/spin -1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1 ql 0 en 0
runscan qh 0.98 1.03 11 time 1
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2

broadcast H=-0.05T spin=-+, inelastic
title H=-0.05T, spin=-+, inelastic
he3 polariser/spin -1
wait 2
he3 analyser/spin 1
wait 2
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2
drive qh 1 qk 1.3 ql 0 en 2
runscan en 2 8 13 monitor 200000
he3 polariser/spin 0
wait 2
he3 analyser/spin 0
wait 2



#Change field

#drive qh 1 qk 1.3 ql 0 en 2
#runscan en 2 8 13 monitor 200000

#drive qh 1 qk 1.4 ql 0 en 2
#runscan en 2 8 13 monitor 200000

#drive qh 1 qk 1.5 ql 0 en 2
#runscan en 2 8 13 monitor 200000




