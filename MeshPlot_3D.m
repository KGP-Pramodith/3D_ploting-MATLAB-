[X, Y] = meshgrid(-5:0.5:5, -5:0.5:5);
Z = sin(X) + cos(Y);
mesh(X, Y, Z)
xlabel('X'), ylabel('Y'), zlabel('Z')
title('3D Mesh Plot')