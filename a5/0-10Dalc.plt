set term png
set out "0-10Dalc.png"
set key off
set xtics rotate
set yrange[0:140]

plot '0-10Dalc.dat' using 1:xticlabel(2) with boxes

