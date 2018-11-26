%% my3Dfun1
% Function domain
[x_a,y_a]= meshgrid(-4:.2:4, -2:.2:2);
% Function values
z_a=x_a.*exp(-x_a.^2 - y_a.^2);
% Figure initialization
figure
% Plotting figure
surfc(x_a,y_a,z_a)
% Title
title('z_B = x exp(-x^2 - y^2)')
% Labels
xlabel('y_B')
ylabel('x_B')
zlabel('z_B')
% Grid
grid minor
% Colormap
colormap('cool')
% Shading
shading INTERP