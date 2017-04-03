function[saida]= cores(img,cor)

B=img;
c = cor;
tamx = size(B,1);
tamy = size(B,2);

for i = 1 : tamx
    for j = 1 : tamy
        S(i,j) = B(i,j,c);
    end
end
saida = S;