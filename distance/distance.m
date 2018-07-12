clc;clear all;close all;

p = [5,0,3,0,2,0,0,2,0,0];
q = [3,0,2,0,1,1,0,1,0,1];

% p = [0,3,4,5];
% q = [7,6,3,-1];

% d = minkowski(p,q,2);
% d = chebyshev(p,q);
% d = canberra(p,q);
% d = sorensen(p,q);

%% testar com exemplo
d = cosseno(p,q);