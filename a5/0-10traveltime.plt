set term png
set out "0-10traveltime.png"
set key off
set xtics rotate
set yrange[0:120]

plot '0-10traveltime.dat' using 1:xticlabel(2) with boxes

