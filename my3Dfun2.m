%% my3Dfun1
% Function domain
[x_a,y_a]= meshgrid(-10:.2:10, -10:.2:10);
% Function values
z_a = sin(sqrt(x_a.^2+y_a.^2)+eps)./sqrt(x_a.^2+y_a.^2);
% Figure initialization
figure
% Plotting figure
surfc(x_a,y_a,z_a)
% Title
title('z_A = sin(sqrt(x_a^2 + y_a^2) + eps)/sqrt(x_a^2 + y_a^2)')
% Labels
xlabel('y_A')
ylabel('x_A')
zlabel('z_A')
% Grid
grid minor
% Colormap
colormap('pink')
% Shading
shading INTERP