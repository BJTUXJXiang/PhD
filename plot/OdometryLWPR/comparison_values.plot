
load 'style.gp';

set grid;
set key samplen 2 spacing 3.5 font ',14';
set xlabel font ',16';
set ylabel font ',16';
set xtics font ',14';
set ytics font ',10';
set ytics 0.05;
set yrange[0:0.8];
set key outside;
set key below right;
set ylabel "Distance (m)"
set title 'Dérive cartésienne moyenne après 40 pas' font ',18';

set style fill solid 1.00 border rgb '#606060';
set style histogram errorbars gap 3 lw 5;
set style data histogram;
set boxwidth 1.0 relative;

set terminal pdf size 5.00in, 4.00in;
set output 'OdometryLWPR/comparison_values.pdf';

plot \
    '-' using 2:3:xtic(1) title "Prédiction base" lt 3, \
    '-' using 4:5 title "Prédiction corrigée" lt 4, \
    '-' using 6:7 title "Proprioception base" lt 1, \
    '-' using 8:9 title "Proprioception corrigée" lt 2;
"Herbe \n Ouverte" 0.701 0.050 0.165 0.037 0.342 0.037 0.118 0.030
"Herbe \n Fermée" 0.566 0.042 0.243 0.039 0.222 0.029 0.125 0.018
"Moquette \n Ouverte" 0.504 0.043 0.192 0.034 0.341 0.028 0.170 0.021
"Moquette \n Fermée" 0.435 0.090 0.270 0.071 0.228 0.044 0.149 0.025
end
"Herbe -- Ouverte" 0.701 0.050 0.165 0.037 0.342 0.037 0.118 0.030
"Herbe -- Fermée" 0.566 0.042 0.243 0.039 0.222 0.029 0.125 0.018
"Moquette -- Ouverte" 0.504 0.043 0.192 0.034 0.341 0.028 0.170 0.021
"Moquette -- Fermée" 0.435 0.090 0.270 0.071 0.228 0.044 0.149 0.025
end
"Herbe -- Ouverte" 0.701 0.050 0.165 0.037 0.342 0.037 0.118 0.030
"Herbe -- Fermée" 0.566 0.042 0.243 0.039 0.222 0.029 0.125 0.018
"Moquette -- Ouverte" 0.504 0.043 0.192 0.034 0.341 0.028 0.170 0.021
"Moquette -- Fermée" 0.435 0.090 0.270 0.071 0.228 0.044 0.149 0.025
end
"Herbe -- Ouverte" 0.701 0.050 0.165 0.037 0.342 0.037 0.118 0.030
"Herbe -- Fermée" 0.566 0.042 0.243 0.039 0.222 0.029 0.125 0.018
"Moquette -- Ouverte" 0.504 0.043 0.192 0.034 0.341 0.028 0.170 0.021
"Moquette -- Fermée" 0.435 0.090 0.270 0.071 0.228 0.044 0.149 0.025
end

