set term png;
set xrange [0:1000];
set yrange[-1:100000];
set output 'q23.png';
plot 'q23.txt' using 1:2 title 'k=1' with lines, \
'q23.txt' using 1:3 title 'k=2' with lines, \
'q23.txt' using 1:4 title 'k=4' with lines, \
'q23.txt' using 1:5 title 'k=8' with lines ;