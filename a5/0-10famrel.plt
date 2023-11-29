set term png
set out "0-10famrel.png"
set key off
set xtics rotate
set yrange[0:100]

plot '0-10famrel.dat' using 1:xticlabel(2) with boxes

