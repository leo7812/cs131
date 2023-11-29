set term png
set out "0-10.png"
set key off
set xtics rotate
set yrange[0:400]

plot '0-10.dat' using 2:xticlabel(1) with boxes
