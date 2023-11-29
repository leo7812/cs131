set term png
set out "0-10guardian.png"
set key off
set xtics rotate
set yrange[0:150]

plot '0-10guardian.dat' using 1:xticlabel(2) with boxes

