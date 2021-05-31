function [C,Ceq] = cons1(x)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
C = [];
Ceq = [x(3)*(-x(1) + x(2)+1); x(4)*(x(1)+x(2)-2)];
end

