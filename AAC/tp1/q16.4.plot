set term png;
set xrange [0:1000];
set yrange[0:2000000000];
set output 'q164.png';
plot 'q16.txt' using 1:5 title 'Exp' with lines;
