set grid;
set key samplen 2 spacing 3.5 font ',14';
set xlabel font ',16';
set ylabel font ',16';
set xtics font ',10';
set ytics font ',10';

set linetype 1 lc rgb '#000000' lw 4 pointtype -1;
set linetype 2 lc rgb '#E69F00' lw 4 pointtype -1;
set linetype 3 lc rgb '#56B4E9' lw 4 pointtype -1;
set linetype 4 lc rgb '#009E73' lw 4 pointtype -1;
set linetype 5 lc rgb '#CC79A7' lw 4 pointtype -1;
set linetype cycle 8;

set palette rgbformulae 22,13,-31;

set size ratio 0.7;
set xlabel font ',12';
set ylabel font ',12';
set title font ',16';
set xlabel offset 0,0,0;
set ylabel offset 2,0,0;

rad2deg(x) = x*180.0/3.14159265359;

