set term png
set out "allGrades.png"

set xrange[0:20]
set yrange[0:75]

plot 'allGrades.dat' using 2:1 with points pt 7 
