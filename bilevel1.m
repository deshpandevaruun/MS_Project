clear 
nvar = 4;
%define linear constraints
A = [-1 1 0 0 ; 1 1 0 0]; B = [1; 2]; Aeq = [0 0 1 1 ; 0 0 -1 1 ]; Beq = [1;0];
%define bound constraints
lb = [0, -2, 0,0]; ub = [3, 0, 3, 3];
[x, fval] = ga(@test1, nvar, A, B, Aeq, Beq, lb, ub, @cons1);
disp(x);
disp(fval);