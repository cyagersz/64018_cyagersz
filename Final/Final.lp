// Objective function
min: 
  250 xP1Mon + 250 xP1Tue + 250 xP1Wed + 250 xP1Thu + 250 xP1Fri + 300 xP1Sat + 300 xP1Sun
+ 250 xP2Mon + 250 xP2Tue + 250 xP2Wed + 250 xP2Thu + 250 xP2Fri + 300 xP2Sat + 300 xP2Sun
+ 250 xP3Mon + 250 xP3Tue + 250 xP3Wed + 250 xP3Thu + 250 xP3Fri + 300 xP3Sat + 300 xP3Sun
+ 250 xP4Mon + 250 xP4Tue + 250 xP4Wed + 250 xP4Thu + 250 xP4Fri + 300 xP4Sat + 300 xP4Sun
+ 180 xE1Mon + 180 xE1Tue + 180 xE1Wed + 180 xE1Thu + 180 xE1Fri + 220 xE1Sat + 220 xE1Sun
+ 180 xE2Mon + 180 xE2Tue + 180 xE2Wed + 180 xE2Thu + 180 xE2Fri + 220 xE2Sat + 220 xE2Sun
+ 180 xE3Mon + 180 xE3Tue + 180 xE3Wed + 180 xE3Thu + 180 xE3Fri + 220 xE3Sat + 220 xE3Sun
+ 180 xE4Mon + 180 xE4Tue + 180 xE4Wed + 180 xE4Thu + 180 xE4Fri + 220 xE4Sat + 220 xE4Sun
+ 180 xE5Mon + 180 xE5Tue + 180 xE5Wed + 180 xE5Thu + 180 xE5Fri + 220 xE5Sat + 220 xE5Sun
+ 180 xE6Mon + 180 xE6Tue + 180 xE6Wed + 180 xE6Thu + 180 xE6Fri + 220 xE6Sat + 220 xE6Sun
+ 180 xE7Mon + 180 xE7Tue + 180 xE7Wed + 180 xE7Thu + 180 xE7Fri + 220 xE7Sat + 220 xE7Sun
+ 180 xE8Mon + 180 xE8Tue + 180 xE8Wed + 180 xE8Thu + 180 xE8Fri + 220 xE8Sat + 220 xE8Sun
;

//Constraints

// Required Workers

Monday: xP1Mon + xP2Mon + xP3Mon + xP4Mon + xE1Mon + xE2Mon + xE3Mon + xE4Mon + xE5Mon + xE6Mon + xE7Mon + xE8Mon >=6;
Tuesday: xP1Tue + xP2Tue + xP3Tue + xP4Tue + xE1Tue + xE2Tue + xE3Tue + xE4Tue + xE5Tue + xE6Tue + xE7Tue + xE8Tue >=6;
Wednesday: xP1Wed + xP2Wed + xP3Wed + xP4Wed + xE1Wed + xE2Wed + xE3Wed + xE4Wed + xE5Wed + xE6Wed + xE7Wed + xE8Wed >=8;
Thursday: xP1Thu + xP2Thu + xP3Thu + xP4Thu + xE1Thu + xE2Thu + xE3Thu + xE4Thu + xE5Thu + xE6Thu + xE7Thu + xE8Thu >=8;
Friday: xP1Fri + xP2Fri + xP3Fri + xP4Fri + xE1Fri + xE2Fri + xE3Fri + xE4Fri + xE5Fri + xE6Fri + xE7Fri + xE8Fri >=10;
Saturday: xP1Sat + xP2Sat + xP3Sat + xP4Sat + xE1Sat + xE2Sat + xE3Sat + xE4Sat + xE5Sat + xE6Sat + xE7Sat + xE8Sat >=8;
Sunday: xP1Sun + xP2Sun + xP3Sun + xP4Sun + xE1Sun + xE2Sun + xE3Sun + xE4Sun + xE5Sun + xE6Sun + xE7Sun + xE8Sun >=6;

//Required Paramedics

PMonday: xP1Mon + xP2Mon + xP3Mon + xP4Mon >=2;
PTuesday: xP1Tue + xP2Tue + xP3Tue + xP4Tue >=2;
PWednesday: xP1Wed + xP2Wed + xP3Wed + xP4Wed >=3;
PThursday: xP1Thu + xP2Thu + xP3Thu + xP4Thu >=3;
PFriday: xP1Fri + xP2Fri + xP3Fri + xP4Fri >=4;
PSaturday: xP1Sat + xP2Sat + xP3Sat + xP4Sat >=3;
PSunday: xP1Sun + xP2Sun + xP3Sun + xP4Sun >=2;



//Maximum 5 Shifts per Staff member/ Minimum 2 days off

P1Shift: xP1Mon + xP1Tue + xP1Wed + xP1Thu + xP1Fri + xP1Sat + xP1Sun <= 5;
P2Shift: xP2Mon + xP2Tue + xP2Wed + xP2Thu + xP2Fri + xP2Sat + xP2Sun <= 5;
P3Shift: xP3Mon + xP3Tue + xP3Wed + xP3Thu + xP3Fri + xP3Sat + xP3Sun <= 5;
P4Shift: xP4Mon + xP4Tue + xP4Wed + xP4Thu + xP4Fri + xP4Sat + xP4Sun <= 5;
E1Shift: xE1Mon + xE1Tue + xE1Wed + xE1Thu + xE1Fri + xE1Sat + xE1Sun <= 5;
E2Shift: xE2Mon + xE2Tue + xE2Wed + xE2Thu + xE2Fri + xE2Sat + xE2Sun <= 5;
E3Shift: xE3Mon + xE3Tue + xE3Wed + xE3Thu + xE3Fri + xE3Sat + xE3Sun <= 5;
E4Shift: xE4Mon + xE4Tue + xE4Wed + xE4Thu + xE4Fri + xE4Sat + xE4Sun <= 5;
E5Shift: xE5Mon + xE5Tue + xE5Wed + xE5Thu + xE5Fri + xE5Sat + xE5Sun <= 5;
E6Shift: xE6Mon + xE6Tue + xE6Wed + xE6Thu + xE6Fri + xE6Sat + xE6Sun <= 5;
E7Shift: xE7Mon + xE7Tue + xE7Wed + xE7Thu + xE7Fri + xE7Sat + xE7Sun <= 5;
E8Shift: xE8Mon + xE8Tue + xE8Wed + xE8Thu + xE8Fri + xE8Sat + xE8Sun <= 5;


Consec4_P1_1: xP1Mon + xP1Tue + xP1Wed + xP1Thu + xP1Fri <= 4;
Consec4_P1_2: xP1Tue + xP1Wed + xP1Thu + xP1Fri + xP1Sat <= 4;
Consec4_P1_3: xP1Wed + xP1Thu + xP1Fri + xP1Sat + xP1Sun <= 4;
Consec4_P2_1: xP2Mon + xP2Tue + xP2Wed + xP2Thu + xP2Fri <= 4;
Consec4_P2_2: xP2Tue + xP2Wed + xP2Thu + xP2Fri + xP2Sat <= 4;
Consec4_P2_3: xP2Wed + xP2Thu + xP2Fri + xP2Sat + xP2Sun <= 4;
Consec4_P3_1: xP3Mon + xP3Tue + xP3Wed + xP3Thu + xP3Fri <= 4;
Consec4_P3_2: xP3Tue + xP3Wed + xP3Thu + xP3Fri + xP3Sat <= 4;
Consec4_P3_3: xP3Wed + xP3Thu + xP3Fri + xP3Sat + xP3Sun <= 4;
Consec4_P4_1: xP4Mon + xP4Tue + xP4Wed + xP4Thu + xP4Fri <= 4;
Consec4_P4_2: xP4Tue + xP4Wed + xP4Thu + xP4Fri + xP4Sat <= 4;
Consec4_P4_3: xP4Wed + xP4Thu + xP4Fri + xP4Sat + xP4Sun <= 4;
Consec4_E1_1: xE1Mon + xE1Tue + xE1Wed + xE1Thu + xE1Fri <= 4;
Consec4_E1_2: xE1Tue + xE1Wed + xE1Thu + xE1Fri + xE1Sat <= 4;
Consec4_E1_3: xE1Wed + xE1Thu + xE1Fri + xE1Sat + xE1Sun <= 4;
Consec4_E2_1: xE2Mon + xE2Tue + xE2Wed + xE2Thu + xE2Fri <= 4;
Consec4_E2_2: xE2Tue + xE2Wed + xE2Thu + xE2Fri + xE2Sat <= 4;
Consec4_E2_3: xE2Wed + xE2Thu + xE2Fri + xE2Sat + xE2Sun <= 4;
Consec4_E3_1: xE3Mon + xE3Tue + xE3Wed + xE3Thu + xE3Fri <= 4;
Consec4_E3_2: xE3Tue + xE3Wed + xE3Thu + xE3Fri + xE3Sat <= 4;
Consec4_E3_3: xE3Wed + xE3Thu + xE3Fri + xE3Sat + xE3Sun <= 4;
Consec4_E4_1: xE4Mon + xE4Tue + xE4Wed + xE4Thu + xE4Fri <= 4;
Consec4_E4_2: xE4Tue + xE4Wed + xE4Thu + xE4Fri + xE4Sat <= 4;
Consec4_E4_3: xE4Wed + xE4Thu + xE4Fri + xE4Sat + xE4Sun <= 4;
Consec4_E5_1: xE5Mon + xE5Tue + xE5Wed + xE5Thu + xE5Fri <= 4;
Consec4_E5_2: xE5Tue + xE5Wed + xE5Thu + xE5Fri + xE5Sat <= 4;
Consec4_E5_3: xE5Wed + xE5Thu + xE5Fri + xE5Sat + xE5Sun <= 4;
Consec4_E6_1: xE6Mon + xE6Tue + xE6Wed + xE6Thu + xE6Fri <= 4;
Consec4_E6_2: xE6Tue + xE6Wed + xE6Thu + xE6Fri + xE6Sat <= 4;
Consec4_E6_3: xE6Wed + xE6Thu + xE6Fri + xE6Sat + xE6Sun <= 4;
Consec4_E7_1: xE7Mon + xE7Tue + xE7Wed + xE7Thu + xE7Fri <= 4;
Consec4_E7_2: xE7Tue + xE7Wed + xE7Thu + xE7Fri + xE7Sat <= 4;
Consec4_E7_3: xE7Wed + xE7Thu + xE7Fri + xE7Sat + xE7Sun <= 4;
Consec4_E8_1: xE8Mon + xE8Tue + xE8Wed + xE8Thu + xE8Fri <= 4;
Consec4_E8_2: xE8Tue + xE8Wed + xE8Thu + xE8Fri + xE8Sat <= 4;
Consec4_E8_3: xE8Wed + xE8Thu + xE8Fri + xE8Sat + xE8Sun <= 4;

//Staff availability 

Unavailable_P1_Sun: xP1Sun = 0;
Unavailable_P4_Mon: xP4Mon = 0;
Unavailable_P4_Tue: xP4Tue = 0;
Unavailable_E2_Sat: xE2Sat = 0;
Unavailable_E2_Sun: xE2Sun = 0;
Unavailable_E5_Fri: xE5Fri = 0;



bin

xP1Mon, xP1Tue, xP1Wed, xP1Thu, xP1Fri, xP1Sat, xP1Sun, 
xP2Mon, xP2Tue, xP2Wed, xP2Thu, xP2Fri, xP2Sat, xP2Sun,
xP3Mon, xP3Tue, xP3Wed, xP3Thu, xP3Fri, xP3Sat, xP3Sun, 
xP4Mon, xP4Tue, xP4Wed, xP4Thu, xP4Fri, xP4Sat, xP4Sun,
xE1Mon, xE1Tue, xE1Wed, xE1Thu, xE1Fri, xE1Sat, xE1Sun, 
xE2Mon, xE2Tue, xE2Wed, xE2Thu, xE2Fri, xE2Sat, xE2Sun, 
xE3Mon, xE3Tue, xE3Wed, xE3Thu, xE3Fri, xE3Sat, xE3Sun,
xE4Mon, xE4Tue, xE4Wed, xE4Thu, xE4Fri, xE4Sat, xE4Sun, 
xE5Mon, xE5Tue, xE5Wed, xE5Thu, xE5Fri, xE5Sat, xE5Sun, 
xE6Mon, xE6Tue, xE6Wed, xE6Thu, xE6Fri, xE6Sat, xE6Sun, 
xE7Mon, xE7Tue, xE7Wed, xE7Thu, xE7Fri, xE7Sat, xE7Sun, 
xE8Mon, xE8Tue, xE8Wed, xE8Thu, xE8Fri, xE8Sat, xE8Sun;
