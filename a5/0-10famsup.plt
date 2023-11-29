set term png
set out "0-10famsup.png"
set key off
set xtics rotate
set yrange[0:130]

plot '0-10famsup.dat' using 1:xticlabel(2) with boxes

