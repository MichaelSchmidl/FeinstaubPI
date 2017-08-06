#set title "Feinstaub"
set terminal png
set grid ytics lc rgb "#bbbbbb" lw 1 lt 0
set grid xtics lc rgb "#bbbbbb" lw 1 lt 0
set out "feinstaub.png"
plot "< tail -n 3600 feinstaub.dat" using 1 title "PM2.5" with lines, "< tail -n 3600 feinstaub.dat" using 2 title "PM10" with lines
quit
