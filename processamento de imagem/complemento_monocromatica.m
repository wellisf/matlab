 function[saida]= complemento_monocromatica(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1); tamy = size(B,2);

C = B;

    for i = 1 : tamx
        for j = 1 : tamy
            D(i,j) = 255-(C(i,j));
        end
    end
    
saida = D;       