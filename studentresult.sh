#!/bin/bash
##to display grade/division/result of the student
######
#define a variable for initial value
PREC=76
if [ "$PREC" -gt 75 ]; then
       echo "congratulation..your result is: FIRSTDIVISION"
elif [ "$PREC" -gt 55 ]; then
       echo "your result is: SECONDDIVISION"
elif [ "$PREC" -gt 35 ]; then
       echo "your result is: THIRDDIVISION"
else
	echo "BOSS YOU ARE FAIL"
fi
