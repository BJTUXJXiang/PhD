
load 'style.gp';

set key off;

set terminal pdf size 8.0in, 8.0in;
set output 'OdometryCMAES/parametersFullOrders.pdf';
dataFile = 'OdometryCMAES/ordersParametersLinearFullXYA.data';

set multiplot layout 3, 4 title 'Paramètres du modèle linéaire complet (prédictif)' font ',20';
set lmargin 6;
set rmargin 1;
set tmargin 2;
set bmargin 2;

set title 'a(0,0)';
plot dataFile using 1:2:3 with yerrorlines;
set title 'a(0,1)';
plot dataFile using 1:4:5 with yerrorlines;
set title 'a(0,2)';
plot dataFile using 1:6:7 with yerrorlines;
set title 'a(0,3)';
plot dataFile using 1:8:9 with yerrorlines;
set title 'a(1,0)';
plot dataFile using 1:10:11 with yerrorlines;
set title 'a(1,1)';
plot dataFile using 1:12:13 with yerrorlines;
set title 'a(1,2)';
plot dataFile using 1:14:15 with yerrorlines;
set title 'a(1,3)';
plot dataFile using 1:16:17 with yerrorlines;
set title 'a(2,0)';
plot dataFile using 1:18:19 with yerrorlines;
set title 'a(2,1)';
plot dataFile using 1:20:21 with yerrorlines;
set title 'a(2,2)';
plot dataFile using 1:22:23 with yerrorlines;
set title 'a(2,3)';
plot dataFile using 1:24:25 with yerrorlines;

unset multiplot;

