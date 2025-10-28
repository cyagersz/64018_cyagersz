// Objective function
max: 20 x1 + 15 x2 + 25 x3 - 6 y1m - 6 y1p - 3 y2m;

// Constraints
6x1 + 4x2 + 5x3 + y1m - y1p = 50;
8x1 + 7x2 + 5x3 + y2m - y2p = 75;

x1 >= 0;
x2 >= 0;
x3 >= 0;
y1p >= 0;
y1m >= 0;
y2p >= 0;
y2m >= 0;