set term png
set out "0-10activities.png"
set key off
set xtics rotate
set yrange[0:100]

plot '0-10activities.dat' using 1:xticlabel(2) with boxes

