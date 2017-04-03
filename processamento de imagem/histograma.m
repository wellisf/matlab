function[saida] = histograma(entrada)
% tem q salvar o arquivo c/ o nome da function
B=(entrada);

tamx = size(B,1);
tamy = size(B,2);

D = B;

for c = 1 : 256
    vet(c) = 0;
end

for i = 1 : tamx
    for j = 1 : tamy
 vet(B(i,j)+1) = vet(B(i,j)+1)+1;
           %vet((i+j)-1) = B(i,j);
    end
end
saida = bar(vet);