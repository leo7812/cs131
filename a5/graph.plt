set term png
set out "testgraph.png"
#set datafile seperator " "
set xlabel "Nominals"
set ylabel "Total Amount of Nominals"

#set xtics 0,0.1,15
set yrange[0 to 20]
#set xtics 0,0.25,12
set title "Higher is Better"
set xtics rotate
set key off

plot '18-20.dat' using 2:xtic(1) with boxes
#plot '18-20.dat' using 0:2 with boxes

