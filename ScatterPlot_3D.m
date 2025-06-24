x = randn(1, 100);
y = randn(1, 100);
z = randn(1, 100);
scatter3(x, y, z, 50, z, 'filled')  % Size & color by z
xlabel('X'), ylabel('Y'), zlabel('Z')
title('3D Scatter Plot')