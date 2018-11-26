%% my3Dfun1
% Function domain
[x_a,y_a]= meshgrid(-4:.2:4, -2:.2:2);
% Function values
z_a=x_a.*exp(-x_a.^2 - y_a.^2);
% Figure initialization
figure
% Plotting figure
surf(x_a,y_a,z_a)
% Title
title('z_A = x exp(-x^2 - y^2)')
% Labels
xlabel('y_A')
ylabel('x_A')
zlabel('z_A')
% Grid
grid on
% Colormap
colormap('default')
% Shading
shading INTERP