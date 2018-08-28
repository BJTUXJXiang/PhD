load 'style.gp';

set key bottom right;
set auto x;
set title 'IKWalk splines' font ',18';
set xlabel 'Phase';
set ylabel 'Valeur normalisée';
set key outside;
set key below right;

set terminal pdf;
set output 'walk_splines.pdf';

plot "walk_splines.data" using 1:2 title 'step' with lines, \
     "" using 1:3 title 'rise' with lines, \
     "" using 1:(-$4) title 'swing' with lines, \
     "" using 1:5 title 'turn' with lines;

