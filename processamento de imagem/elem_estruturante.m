function[saida]= elem_estruturante(entrada)
% tem q salvar o arquivo c/ o nome da function

B=entrada;

E=[0,255,0;255,255,255;0,255,0];

G = dilatar_g(B,E);

saida = G ; 

