
load 'style.gp';

set title "Comparaison des modèles de correction prédictifs";
set xlabel "Nombre de séquences d'apprentissage";
set ylabel 'Erreur cartésienne (m)';
set key outside;
set key below right;

set key samplen 2 spacing 1.2 font ',14';
set xlabel font ',12';
set ylabel font ',12';
set ytics 0.02
set yrange[0.26:0.50];

set terminal pdf size 4.0in, 4.0in;
set output 'OdometryCMAES/convergenceOrders.pdf';

set pointsize 0.2;

plot \
    'OdometryCMAES/ordersConvergence.data' using 1:2:3 with yerrorlines lt 2 title 'Modèle proportionnel', \
    'OdometryCMAES/ordersConvergence.data' using 1:4:5 with yerrorlines lt 1 title 'Non corrigé', \
    'OdometryCMAES/ordersConvergence.data' using 1:6:7 with yerrorlines lt 3 title 'Modèle linéaire simple', \
    'OdometryCMAES/ordersConvergence.data' using 1:8:9 with yerrorlines lt 4 title 'Modèle linéaire complet';

