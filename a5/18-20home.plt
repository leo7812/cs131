set term png
set out "18-20home.png"
set key off
set xtics rotate
set yrange[0:20]

plot '18-20home.dat' using 1:xticlabel(2) with boxes

