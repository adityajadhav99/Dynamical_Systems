% We are using ode45 MATLAB function to solve the three Ordinary
% Differential Equations which are the Lorenz Equations

const = [10;28;8/3];
time_span = 0.001:0.001:100;
init_cond = [0;1;20];

[t,r] = ode45(@(t,r)lorenz_attractor(t,r,const),time_span,init_cond);

plot3(r(:,1),r(:,2),r(:,3),'k','LineWidth',1.2);
xlabel("X");ylabel("Y");zlabel("Z");
title("Lorenz Attractor");

