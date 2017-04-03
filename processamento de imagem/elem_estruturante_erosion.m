function[saida]= elem_estruturante_erosion(entrada)
% tem q salvar o arquivo c/ o nome da function

B=entrada;

E=[0,255,0;255,255,255;0,255,0];

G = erosion_g(B,E);

saida = G ; 

