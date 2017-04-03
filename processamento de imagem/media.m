 function[saida]= media(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

D = B;

for i = 2 : tamx-1
    for j = 2 : tamy-1
        %coluna 2;4;6;..
        B(i,j) = D(i-1,j-1)/9+D(i-1,j)/9+D(i,j+1)/9+D(i,j-1)/9+D(i,j)/9+D(i,j+1)/9+D(i+1,j-1)/9+D(i+1,j)/9+D(i+1,j+1)/9;       
    end
end
saida = B;   