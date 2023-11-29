set term png
set out "allGrades.png"
set xlabel "Grade"
set ylabel "Number of Students"
set xrange[0:20]
set yrange[0:75]

plot 'allGrades.dat' using 2:1 linetype 7 with linespoints
