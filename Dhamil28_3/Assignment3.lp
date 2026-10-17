/* Objective function */
min: 622 X11 + 614 X12 + 630 X13 + 641 X21 + 645 X22 + 649 X23;

/* Constraints */
X11 + X12 + X13 <= 100;
X21 + X22 + X23 <= 120;
X11 + X21 = 80;
X12 + X22 = 60;
X13 + X23 = 70;

/* Non Negativity */
X11 >= 0;
X12 >= 0;
X13 >= 0;
X21 >= 0;
X22 >= 0;
X23 >= 0;
