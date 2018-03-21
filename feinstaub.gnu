#set title "Feinstaub"
set terminal png
set grid ytics lc rgb "#bbbbbb" lw 1 lt 0
set grid xtics lc rgb "#bbbbbb" lw 1 lt 0
set out "feinstaub.png"
set arrow from graph 0,first 50 to graph 1,first 50 nohead lc rgb "#FF0000" front
plot "< tail -n 3600 feinstaub.dat" using 1 title "PM2.5" with lines, "< tail -n 3600 feinstaub.dat" using 2 title "PM10" with lines
quit
