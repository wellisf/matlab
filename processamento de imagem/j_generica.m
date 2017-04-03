function[saida] = j_generica(imagem,filtros)
% tem q salvar o arquivo c/ o nome da function
B=double(imagem);
P=filtros;

tamx = size(B,1);
tamy = size(B,2);

D = B;

for i = 2 : tamx-1
    for j = 2 : tamy-1
        soma=0;
         for x = -1 : 1
            for y = -1 : 1
                   soma=soma+(B(i+x,j+y))*P(x+2,y+2);
            end   
         end
         D(i,j) = abs(soma); 
    end
end
saida = uint8(D);           