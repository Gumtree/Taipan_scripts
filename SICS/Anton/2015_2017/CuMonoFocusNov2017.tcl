#
# Focussing studies
# K. Rule and A,P.J. Stampfl
#
drive ei 30
runscan m1 25 29 21 time 5
drive ei 30
#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=30
runscan cuvf 0 180 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive cuvf 0
title horizontal focus  CuEi=30
runscan cuhf 0 270 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 70
runscan m1 15.5 19.5 21 time 5
drive ei 70
#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=70
runscan cuvf 0 180 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive cuvf 0
title horizontal focus  CuEi=70
runscan cuhf 0 270 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
drive ei 90
runscan m1 13.3 17.3 21 time 5
drive ei 90
#drive all flat
drive cuvf 0
drive cuhf 0
title vertical focus CuEi=90
runscan cuvf 0 180 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
drive cuvf 0
title horizontal focus  CuEi=90
runscan cuhf 0 270 46 time 10 datatype {HISTOGRAM_XYT RAW_TOTAL_HISTOGRAM_XE}
#
