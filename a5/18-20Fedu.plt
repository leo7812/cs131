set term png
set out "18-20Fedu.png"
set key off
set xtics rotate
set yrange[0:8]

plot '18-20Fedu.dat' using 1:xticlabel(2) with boxes
