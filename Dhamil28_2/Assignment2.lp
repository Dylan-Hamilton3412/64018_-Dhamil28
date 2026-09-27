/* Objective function */
max: 420 L1 + 420 L2 + 420 L3
    + 360 M1 + 360 M2 + 360 M3
    + 300 S1 + 300 S2 + 300 S3;

/*Constraints*/

/*Demand Constraints*/
DemLarge: L1 + L2 + L3 <= 900;
DemMedium: M1 + M2 + M3 <= 1200;
DemSmall: S1 + S2 + S3 <= 750;

/*Production capacity Constraint*/
Prod1: L1 + M1 + S1 <= 750;
Prod2: L2 + M2 + S2 <= 900;
Prod3: L3 + M3 + S3 <= 450;

/*Storage Capacity Constraint*/
Stor1: 20 L1 + 15 M1 + 12 S1 <= 13000;
Stor2: 20 L2 + 15 M2 + 12 S2 <= 12000;
Stor3: 20 L3 + 15 M3 + 12 S3 <= 5000;

/*Percentage constraints*/
Perc1: L1 + M1 + S1 - 750 P = 0;
Perc2: L2 + M2 + S2 - 900 P = 0;
Perc3: L3 + M3 + S3 - 450 P = 0;
P >= 0;
P <= 1;

/*Non-Negativity*/
L1 >= 0;
L2 >= 0;
L3 >= 0;
M1 >= 0;
M2 >= 0;
M3 >= 0;
S1 >= 0;
S2 >= 0;
S3 >= 0;

/*Assign variables as integers*/
int L1;
int L2;
int L3;
int S1;
int S2;
int S3;
int M1;
int M2;
int M3;