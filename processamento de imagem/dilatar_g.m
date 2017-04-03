function[saida]= dilatar_g(img,elemento)
%  passa o elementoestruturante como parametro
% tem q salvar o arquivo c/ o nome da function
B=img;
E= elemento;

tamx = size(B,1);
tamy = size(B,2);

tamx_ee = size(E,1);
tamy_ee = size(E,2);

x_ee = ceil(tamx_ee /2);
y_ee = ceil(tamy_ee /2);

C = B;

for i = 1 : tamx
    for j = 1 : tamy
        if B(i,j) == 255;
            for x = 1 : tamx_ee
                if(i + (x_ee - x)<=tamx) && (i - (x_ee - x) > 0)
                    for y = 1 : tamy_ee
                        if(j + (y_ee - y)<=tamy) && (j - (y_ee - y) > 0)
                            if E(x,y) == 255
                                C(i+x,j+y) = 255;
                            end
                        end
                    end
                end
            end
        end
    end
end
saida = C;