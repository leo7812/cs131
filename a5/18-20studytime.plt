set term png
set out "18-20studytime.png"
set key off
set xtics rotate
set yrange[0:9]

plot '18-20studytime.dat' using 1:xticlabel(2) with boxes
