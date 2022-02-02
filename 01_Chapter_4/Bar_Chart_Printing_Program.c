/*
* Name         :           Michael S. Ibrahim
* Date         :           December 27, 2021
* Version      :           V01
* SWC          :	 	   Bar Chart Printing Program
*/
/* STD Headers */
#include <stdio.h>

enum demo {
    FOO,
    BAR,
    BAZ,
    BOO,
    GOTCHA
};

int main() {
    enum demo value;
    value = FOO;
    printf("Normal value: %d\n", value);

    value = 10;
    printf("Out of range: %d\n", value);
};