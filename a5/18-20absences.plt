set term png
set out "18-20absences.png"
set key off
set xtics rotate
set yrange[0:8]
set xlabel "Number of Absences"
set ylabel "Students"
plot '18-20absences.dat' using 1:xticlabel(2) with boxes
