 function[saida]= dark(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

C = B;

for i = 1 : tamx
    for j = 1 : tamy
        %tem troca os valores daqui de dentro, pois esta para clarear, para
        %diminuir
            D(i,j) = B(i,j)/5;
    end    
end


saida = D;
        
            