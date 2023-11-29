set term png
set out "0-10paid.png"
set key off
set xtics rotate
set yrange[0:125]

plot '0-10paid.dat' using 1:xticlabel(2) with boxes

