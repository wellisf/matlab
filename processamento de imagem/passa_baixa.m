function[saida]= passa_baixa(entrada)

B=entrada;

P = [1/8,1/8,1/8;1/8,0,1/8;1/8,1/8,1/8];

G = j_generica(B,P);

saida = G ; 