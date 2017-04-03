 function[saida]= binario(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

C = B;

    for i = 1 : tamx
        for j = 1 : tamy
            if C(i,j) > 126;
                D(i,j) = 255;
            else
                D(i,j)= 0;
            end
        end
    end
saida = D;