set term png
set out "0-10school.png"
set key off
set xtics rotate
set yrange[0:400]

plot '0-10school.dat' using 2:xticlabel(1) with boxes
