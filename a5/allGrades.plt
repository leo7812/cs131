set term png
set out "allGrades.png"

set xrange[0:20]
set yrange[0:395]

plot 'allGrades.dat' using 2:1 with points ps 3.0
