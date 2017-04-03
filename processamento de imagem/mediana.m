 function[saida]= mediana(entrada)
% tem q salvar o arquivo c/ o nome da function
B=entrada;

tamx = size(B,1);
tamy = size(B,2);

D = B;

for i = 2 : tamx-1
    for j = 2 : tamy-1
        pos = 1;
         for x = -1 : 1
            for y = -1 : 1
                vetor(pos)=B(i+x,j+y);
                pos=pos+1;
            end                 
         end
         ordenado=sort(vetor);
         D(i,j)=ordenado(5);
    end
end
saida = D;           