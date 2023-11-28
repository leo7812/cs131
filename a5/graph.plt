set term png
set out "testgraph.svg"
#set datafile seperator " "
set xlabel "Nominals"
set ylabel "Total Amount of Nominals"

#set xtics 0,0.1,15
set yrange[0 to 30]
#set xtics 0,0.25,12
set title "higher is better"
set xtics rotate


plot '18-20.dat' using 2:xtic(1) with boxes
#plot '18-20.dat' using 0:2 with boxes

