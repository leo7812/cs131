set term png
set out "0-10goout.png"
set key off
set xtics rotate
set yrange[0:60]

plot '0-10goout.dat' using 1:xticlabel(2) with boxes

