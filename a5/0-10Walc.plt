set term png
set out "0-10Walc.png"
set key off
set xtics rotate
set yrange[0:75]

plot '0-10Walc.dat' using 1:xticlabel(2) with boxes

