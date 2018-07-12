function distance = minkoski(p,q,r)

column = size(p,2);

sum = 0;

for i = 1 : column
    
    sum = sum + ((abs(p(i) - q(i) )) ^ r);
end

distance = sum ^ (1/r);
