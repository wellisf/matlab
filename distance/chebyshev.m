function distance = chebyshev(p,q)

max = -1;
swap = -2;

row = size(p,1);
column = size(p,2);

for i = 1 : column 
    
    swap = (abs(p(i) - q(i) ));
    
    if ( max < swap )
        
        max = swap;      
    end
end

distance = max;