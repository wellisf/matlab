clc;clear all;close all;
%limpa
I = imread('C.jpg','jpg');

%torna uma img monocromatica
M = rgb2gray(I);
%figure;imshow(M);

%carrega a imagem
figure;imshow(M);
%nome da imagem
title('imagem original');

B = passa_baixa(M);
figure;imshow(B);
title('Passa Baixa');
 
A = passa_alta(M);
figure;imshow(A);
title('Passa Alta');

S = sobel(M);
figure;imshow(S);
title('Sobel');

P = prewitt(M);
figure;imshow(P);
title('Prewitt');

R = robert(M);
figure;imshow(R);
title('Robert');

SP = S-P;
figure;imshow(SP);
title('Diferença Sobel - Prewitt');

X = M-B;
figure;imshow(X);
title('Diferença Mono - Original');