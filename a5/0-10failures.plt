set term png
set out "0-10failures.png"
set key off
set xtics rotate
set yrange[0:135]

plot '0-10failures.dat' using 1:xticlabel(2) with boxes

