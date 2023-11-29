set term png
set out "18-20Mjob.png"
set key off
set xtics rotate
set yrange[0:10]

plot '18-20Mjob.dat' using 1:xticlabel(2) with boxes
