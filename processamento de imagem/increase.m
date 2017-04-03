 function[saida]= increase(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

C = B;
y = 1;
l = 1;

for i = 1 : tamx
    l = i*2;
    for j = 1 : tamy
         %coluna 2;4;6;...
         y=j*2; 
         %/1.04 => da o valor  da claridade
        D(l-1,y)= B(i,j);
        D(l-1,y-1)= B(i,j);
        D(l,y) = B(i,j);
        D(l,y-1) = B(i,j);
    end
    y = 1;
end
saida = D;
        
            