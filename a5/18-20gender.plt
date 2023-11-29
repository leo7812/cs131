set term png
set out "18-20gender.png"
set key off
set xtics rotate
#set yrange[0:15]
plot '18-20gender.dat' using 1:xticlabel(2) with boxes

