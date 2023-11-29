set term png
set out "0-10studytime.png"
set key off
set xtics rotate
set yrange[0:110]

plot '0-10studytime.dat' using 1:xticlabel(2) with boxes

