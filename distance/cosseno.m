function distance = cosseno(p,q)

%% have to conclude 

pn = p/3;
qn= q/3;
column = size(p,2);

n = 0;  % somatorio(pn * qn)
dx = 0; % ((somatorio(pn²))^0,5)
dy = 0; % ((somatorio(qn²))^0,5)

for i = 1 : column 
   
    n = ( pn(i) * qn(i) ) + n;
    
    dx = (pn(i)^2) + dx;
    dy = (qn(i)^2) + dy;
    
end

dx = (dx ^ 0.5);
dy = (dy ^ 0.5);

dx = (dx * dy);

if (dx == 0)
    
    dy = 0;
else
    
    dy = n/dx;
end

distance = (1 - dy);