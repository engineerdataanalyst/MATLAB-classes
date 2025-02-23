%% given
% -----------------
xy = [0  0; ...
      0  20; ...
      30 20]; %mm
% -----------------
F = [0   0; ...
     0   0; ...
     50 -100]; %N
% -----------------
bound = [0   0; ...
         0   0; ...
         nan nan]; %mm
% -----------------
connect = [1 2 3];
% -----------------
E = 70000; %N/mm^2
t = 10; %mm
nu = 0.3;

%% solution
[tbl Ae Be De Ke K] = Cst(xy, F, bound, connect, E, t, nu);