/*Objective Function*/

min: 622 xA1 + 614 xA2 + 630 xA3 + 641 xB1 + 645 xB2 + 649 xB3;

/* Constraints */ 
Supply_A: xA1 + xA2 + xA3 <= 100;
Supply_B: xB1 + xB2 + xB3 <= 120;

Demand_1: xA1 + xB1 = 80;
Demand_2: xA2 + xB2 = 60;
Demand_3: xA3 + xB3 = 70;

xA1 >= 0; 
xA2 >= 0; 
xA3 >= 0; 
xB1 >= 0; 
xB2 >= 0; 
xB3 >= 0; 



