function[saida] = robert(imagem)
% tem q salvar o arquivo c/ o nome da function
B=double(imagem);

tamx = size(B,1);
tamy = size(B,2);

D = B;
F = B;

for i = 1 : tamx-1
    for j = 1 : tamy-1
        D(i,j)= B(i,j) - B(i+1,j+1);
    end
end

figure;imshow(uint8(D));
title('Robert diagonal Esquerda');

for i = 1 : tamx-1
    for j = 1 : tamy-1
        F(i,j+1)= B(i+1,j) - B(i,j+1);
    end
end

figure;imshow(uint8(F));
title('Robert diagonal Direita');

R = D+F;
saida = uint8(R);
