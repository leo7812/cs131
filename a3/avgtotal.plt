set term pngcairo
set out "a3t4.svg"

set style fill transparent solid 0.40 noborder
set style circle radius 0.10
plot "avgtotal.dat" with circles lc rgb "red"
