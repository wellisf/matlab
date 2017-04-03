function[saida]= sobel(entrada)

B=entrada;

V = [-1,0,1;-2,0,2;-1,0,1];

H = [-1,-2,-1;0,0,0;1,2,1];

SV = j_generica(B,V);
figure;imshow(SV);
title('Sobel Vertical');

SH = j_generica(B,H);
figure;imshow(SH);
title('Sobel Horizontal');

G=SH+SV;

saida = G ; 