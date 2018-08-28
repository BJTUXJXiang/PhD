
load 'style.gp';

set key off;

set terminal pdf size 4.5in, 8.0in;
set output 'OdometryCMAES/parametersSimpleOrders.pdf';
dataFile = 'OdometryCMAES/ordersParametersLinearSimpleXYA.data';

set multiplot layout 3, 2 title "Paramètres du modèle linéaire simple \n(prédictif)" font ',20';
set lmargin 6;
set rmargin 1;
set tmargin 2;
set bmargin 2;

set title 'a(0,0)';
plot dataFile using 1:2:3 with yerrorlines;
set title 'a(0,1)';
plot dataFile using 1:4:5 with yerrorlines;
set title 'a(1,0)';
plot dataFile using 1:6:7 with yerrorlines;
set title 'a(1,2)';
plot dataFile using 1:8:9 with yerrorlines;
set title 'a(2,0)';
plot dataFile using 1:10:11 with yerrorlines;
set title 'a(2,3)';
plot dataFile using 1:12:13 with yerrorlines;

unset multiplot;

