set term png
set out "18-20activities.png"
set key off
set xtics rotate
set yrange[0:12]

plot '18-20activities.dat' using 1:xticlabel(2) with boxes
