
%% my3Dfun2
% Function domain
[x,y] = meshgrid(-10:.2:10, -10:.2:10);
% Fsunction values
z = sin(sqrt(x.^2+y.^2)+eps)./sqrt(x.^2+y.^2);
% Figure initialization
figure 
% Plotting figure
surf(x,y,z)
% Title
title('z_A = sin(sqrt(x.^2+y.^2)+eps)./sqrt(x.^2+y.^2)')
% Labels
xlabel('y_A')
ylabel('x_A')
zlabel('z_A')
% Grid
grid minor
% Colormap
colormap('copper')
% Shading
shading INTERP
