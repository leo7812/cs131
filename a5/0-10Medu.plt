set term png
set out "0-10Medu.png"
set key off
set xtics rotate
set yrange[0:65]

plot '0-10Medu.dat' using 1:xticlabel(2) with boxes

