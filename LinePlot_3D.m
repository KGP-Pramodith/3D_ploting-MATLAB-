z = 0:0.1:100;
x =sin(z);
y = cos(z);
plot3(x,y,z,'LineWidth',1);
grid on
xlabel('X-axis')
ylabel('Y-axis')
zlabel('Z-axis')
title('3D Line Plot')