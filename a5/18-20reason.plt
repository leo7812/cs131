set term png
set out "18-20reason.png"
set key off
set xtics rotate
set yrange[0:10]

plot '18-20reason.dat' using 1:xticlabel(2) with boxes
