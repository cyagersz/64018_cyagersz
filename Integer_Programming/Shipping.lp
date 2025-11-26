//Objective Function
min: 775 x1 + 800 x2 + 800 x3 + 800 x4 + 800 x5 + 775 x6 + 750 x7;

//Constraints

Sunday:     x2 + x3 + x4 + x5 + x6 >= 18;
Monday:     x3 + x4 + x5 + x6 + x7 >= 27;
Tuesday:    x4 + x5 + x6 + x7 + x1 >= 22;
Wednesday:  x5 + x6 + x7 + x1 + x2 >= 26;
Thursday:   x6 + x7 + x1 + x2 + x3 >= 25;
Friday:     x7 + x1 + x2 + x3 + x4 >= 21;
Saturday:   x1 + x2 + x3 + x4 + x5 >= 19;


//Bounds
x1 >= 0;
x2 >= 0;
x3 >= 0;
x4 >= 0;
x5 >= 0;
x6 >= 0;
x7 >= 0;


//Integer Variables
int x1, x2, x3, x4, x5, x6, x7;

