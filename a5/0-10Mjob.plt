set term png
set out "0-10Mjob.png"
set key off
set xtics rotate
set yrange[0:80]

plot '0-10Mjob.dat' using 1:xticlabel(2) with boxes

