set term png
set out "0-10romantic.png"
set key off
set xtics rotate
set yrange[0:135]

plot '0-10romantic.dat' using 1:xticlabel(2) with boxes

