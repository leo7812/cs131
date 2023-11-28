set term png
set out "18-20MothersEducation.png"
set key off
set xtics rotate
set yrange[0:20]

plot '18-20MothersEducation.dat' using 1:xticlabel(2) with boxes
