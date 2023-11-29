set term png
set out "0-10health.png"
set key off
set xtics rotate
set yrange[0:75]

plot '0-10health.dat' using 1:xticlabel(2) with boxes

