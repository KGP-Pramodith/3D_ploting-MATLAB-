[X, Y] = meshgrid(-3:0.1:3, -3:0.1:3);
Z = X.^2 + Y.^2;
contour3(X, Y, Z, 50)  % 3D contour with 50 levels
xlabel('X'), ylabel('Y'), zlabel('Z')
title('3D Contour Plot')