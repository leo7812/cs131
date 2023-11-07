set term dumb
set out "filename.svg"

set xlabel "Tips"
set ylabel "Passengers"
set xrange[0 to 10]
set yrange[0 to 10]

plot 'avgtip.dat' with boxes
