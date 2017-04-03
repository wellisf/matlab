 function[saida]= maxima(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

D = B;

for i = 2 : tamx-1
    for j = 2 : tamy-1
         maior = 0;
         for x = -1 : 1
            for y = -1 : 1
                if B(i+x,j+y) > maior
                    maior = B(i+x,j+y);
                end
            end
            D(i,j) = maior;
         end  
    end
end
saida = D;            