function[saida]= passa_alta(entrada)

B=entrada;

P = [-1,-1,-1;-1,8,-1;-1,-1,-1];

G = j_generica(B,P);

saida = G ; 