
load 'style.gp';

set xlabel 'X (m)';
set ylabel 'Y (m)';

set linetype 1 lc rgb '#000000' lw 3 pointtype -1;
set linetype 2 lc rgb '#E69F00' lw 3 pointtype -1;
set linetype 3 lc rgb '#56B4E9' lw 3 pointtype -1;
set linetype 4 lc rgb '#009E73' lw 3 pointtype -1;
set linetype 5 lc rgb '#CC79A7' lw 3 pointtype -1;
set linetype cycle 10;

set style arrow 1 lc rgb '#000000' lw 6 size 3.0,0.2;
set style arrow 2 lc rgb '#E69F00' lw 6 size 3.0,0.2;
set style arrow 3 lc rgb '#56B4E9' lw 6 size 3.0,0.2;
set style arrow 4 lc rgb '#009E73' lw 6 size 3.0,0.2;
set style arrow 5 lc rgb '#CC79A7' lw 10 size 4.0,0.4;

set size ratio -1;
set size square;
set key font ",18";
set key spacing 1.4;
set key outside;
set key above right;

set terminal pdf size 4.0in, 4.0in;

