set term png
set out "0-10schoolsup.png"
set key off
set xtics rotate
set yrange[0:170]

plot '0-10schoolsup.dat' using 1:xticlabel(2) with boxes

