
load 'style.gp';

set key off;

set terminal pdf size 3.5in, 8.0in;
set output 'OdometryCMAES/parametersPropOrders.pdf';
dataFile = 'OdometryCMAES/ordersParametersProportionalXYA.data';

set multiplot layout 3, 1 title "Paramètres du modèle proportionnel \n(prédictif)" font ',20';
set lmargin 5;
set rmargin 1;
set tmargin 2;
set bmargin 2;

set title 'a(0,1)';
plot dataFile using 1:2:3 with yerrorlines;
set title 'a(1,2)';
plot dataFile using 1:4:5 with yerrorlines;
set title 'a(2,3)';
plot dataFile using 1:6:7 with yerrorlines;

unset multiplot;

