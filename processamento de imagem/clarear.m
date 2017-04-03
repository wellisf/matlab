 function[saida]= clarear(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

C = B;

for i = 1 : tamx 
    for j = 1 : tamy
        if B(i,j) < 230;
           C(i,j) = B(i,j) + 25;
            else C(i,j) = 255;
        end
    end
end
saida = C;
        
            