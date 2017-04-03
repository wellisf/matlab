function[saida]= prewitt(entrada)

B=entrada;

V = [-1,0,1;-1,0,1;-1,0,1];

H = [-1,-1,-1;0,0,0;1,1,1];

PV = j_generica(B,V);
figure;imshow(PV);
title('Prewitt Vertical');

PH = j_generica(B,H);
figure;imshow(PH);
title('Prewitt Horizontal');

G = PH+PV;

saida = G ; 