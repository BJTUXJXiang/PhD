set grid;
set key samplen 2 spacing 3.5 font ',14';
set xlabel font ',16';
set ylabel font ',16';
set xtics font ',10';
set ytics font ',10';

set linetype 1 lc rgb '#000000' lw 5 pointtype 7 pointsize 0.3;
set linetype 2 lc rgb '#E69F00' lw 5 pointtype 5 pointsize 0.3;
set linetype 3 lc rgb '#56B4E9' lw 5;
set linetype 4 lc rgb '#009E73' lw 5;
set linetype 5 lc rgb '#CC79A7' lw 5;
set linetype 6 lc rgb '#0072B2' lw 5;
set linetype 7 lc rgb '#D55E00' lw 5;
set linetype 8 lc rgb '#F0E442' lw 5;
set linetype cycle  8;

set palette rgbformulae 22,13,-31;

rad2deg(x) = x*180.0/3.14159265359;

