Point(1) = {0, 0, 0, 1};
Point(2) = {0.5, 0, 0, 1};
Point(3) = {0, 0.5, 0, 1};
Point(4) = {-0.5, 0, 0, 1};
Point(5) = {0, -0.5, 0, 1};
Circle(1) = {3, 1, 4};
Circle(2) = {4, 1, 5};
Circle(3) = {5, 1, 2};
Circle(4) = {2, 1, 3};
Line Loop(5) = {1, 2, 3, 4};
Plane Surface(6) = {5};