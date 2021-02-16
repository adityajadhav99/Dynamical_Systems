function drdot = lorenz_attractor(t,r,const)
%LORENZ_ATTRACTOR Summary of this function goes here
%   Detailed explanation goes here
drdot = [const(1)*(r(2)-r(1));r(1)*(const(2)-r(3))-r(2);r(1)*r(2)-const(3)*r(3)];
end

