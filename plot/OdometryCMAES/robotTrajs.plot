
load 'style.gp';

set xlabel font ',10';
set ylabel font ',10';
set xlabel 'X (m)';
set ylabel 'Y (m)' offset 2.0,0,0;

set size ratio -1;
set key off;
set xrange[-0.7:0.3];
set yrange[-1.5:0.3];

set terminal pdf size 8.0in, 8.0in;
set output 'OdometryCMAES/robotTrajs.pdf';

set multiplot layout 2, 3 title 'Comparaison des approches de la balle' font ',20';
set lmargin 6;
set rmargin 5;
set tmargin 1;
set bmargin 2;

set object 1 circle at 0,0 size 0.07 fill solid fc rgb '#696969';
set arrow from 0,0 to 0.2,0 lw 8 fc rgb '#696969';

set title 'Omnidirectionnel RFPI' font ',15';
set cbrange [0:18];
plot 'OdometryCMAES/HA_RFPI.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

set title 'Omnidirectionnel CMA-ES' font ',15';
set cbrange [0:21];
plot 'OdometryCMAES/HA_CMA-ES.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

set title 'Omnidirectionnel Expert' font ',15';
set cbrange [0:43];
plot 'OdometryCMAES/HA_Winner2016.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

set title 'Quasiment non omnidirectionnel RFPI' font ',15';
set cbrange [0:36];
plot 'OdometryCMAES/ANHA_RFPI.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

set title 'Quasiment non omnidirectionnel CMA-ES' font ',15';
set cbrange [0:49];
plot 'OdometryCMAES/ANHA_CMA-ES.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

set title 'Quasiment non omnidirectionnel Expert' font ',15';
set cbrange [0:102];
plot 'OdometryCMAES/ANHA_Winner2016.data' using 1:2:(0.05*cos($3)):(0.05*sin($3)):0 with vectors palette lw 4 size 3.0,0.2;

unset multiplot;

