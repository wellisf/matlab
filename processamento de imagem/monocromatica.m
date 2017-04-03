 function[saida]= monocromatica(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

C = B;

    for i = 1 : tamx
        for j = 1 : tamy
         D(i,j) = C(i,j,1)/3+C(i,j,2)/3+C(i,j,3)/3;   
        end
    end
saida = D;
        
            