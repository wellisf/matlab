function distance = canberra(p,q)

% row = size(p,1);
column = size(p,2);
sum = 0;

for i = 1 : column
    
    u = (abs(p(i)) + abs(q(i)));
    
    if (u == 0)
        
        sum = sum + 0;
    else
        
        sum =  sum + (abs(p(i) - q(i) )) / (u) ;
    end
    
end

distance = sum;