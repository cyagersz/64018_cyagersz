/*Objective Function*/

max: 420 x1L +420 x2L +420 x3L  
   +360 x1M +360 x2M +360 x3M 
   +300 x1S +300 x2S +300 x3S;

/* Constraints */ 
Plant1: x1L + x1M + x1S <= 750;
Plant2: x2L + x2M + x2S <= 900; 
Plant3: x3L + x3M + x3S <= 450;

StoragePlant1: 20x1L + 15x1M + 12x1S <= 13000; 
StoragePlant2: 20x2L + 15x2M + 12x2S <= 12000; 
StoragePlant3: 20x3L + 15x3M + 12x3S <= 5000; 

Large: x1L + x2L + x3L <= 900; 
Medium: x1M + x2M + x3M <= 1200; 
Small: x1S + x2S + x3S <= 750;

EqualCapacity1: 900 x1L + 900 x1M + 900 x1S - 750 x2L - 750 x2M - 750 x2S = 0; 
EqualCapacity2: 450 x1L + 450 x1M + 450 x1S - 750 x3L - 750 x3M - 750 x3S = 0;

x1L >= 0; 
x1M >= 0; 
x1S >= 0; 
x2L >= 0; 
x2M >= 0; 
x2S >= 0; 
x3L >= 0; 
x3M >= 0; 
x3S >= 0;



