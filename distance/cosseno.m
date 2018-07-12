function distance = cosseno(p,q)

column = size(p,2);

n = 0;  % somatorio(pn * qn)
dx = 0; % ((somatorio(pn²))^0,5)
dy = 0; % ((somatorio(qn²))^0,5)

for i = 1 : column 
   
    n = ( p(i) * q(i) ) + n;
    
    dx = (p(i)^2) + dx;
    dy = (q(i)^2) + dy;
    
end

dx = (dx ^ 0.5);
dy = (dy ^ 0.5);

dx = (dx * dy);

if (dx == 0)
    
    dy = 0;
else
    
    dy = n/dx;
end

distance = (dy);