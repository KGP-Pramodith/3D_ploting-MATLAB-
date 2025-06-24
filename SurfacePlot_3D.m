[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5);
Z = sin(sqrt(X.^2 + Y.^2));
surf(X, Y, Z)
xlabel('X'), ylabel('Y'), zlabel('Z')
title('3D Surface Plot')
colorbar