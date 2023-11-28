set term png
set out "18-20school.png"
set key off
set xtics rotate
set yrange[0:25]

plot '18-20school.dat' using 2:xticlabel(1) with boxes
