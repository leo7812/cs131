set term png
set out "allGrades.png"

set xrange[0:395]
set yrange[0:20]

plot 'allGrades.dat' using 1 with dots
