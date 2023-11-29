set term png
set out "0-10higher.png"
set key off
set xtics rotate
set yrange[0:200]

plot '0-10higher.dat' using 1:xticlabel(2) with boxes

