function distance = sorensen(p,q)

row = size(p,1);
column = size(p,2);

u = 0;
v = 0;

for i = 1 : column
    
    v = v + (abs(p(i) - q(i) ));
    u = u + ( (p(i)) + (q(i))) ;
end

if ( u == 0)
    
    distance = 0;
else
    
    distance = v/u;  
end

