function[saida] = mascara(I)
T = imread('m.png','png');

J = rgb2gray(T);
M = binario(J);
figure;imshow(J);
title('mascara');

B=I;

tamx = size(B,1);
tamy = size(B,2);



for i = 1 : tamx
    for j = 1 : tamy
        if I(i,j) == 255 && M(i,j) == 255;
            B(i,j) = 255;
        else
            B(i,j) = 0;
        end
    end
end

saida= B;
