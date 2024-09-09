/*
syntax:

switch (expression){
case value1:
    block of code
    break;
case value2:
    block of code
    break;
case value3:
    block of code
    break;
    ...
    default:
    block of code
}
*/

// 0 - mon, 1 - tue, 2 - wed, 3 - thu, 4 - fri, 5 - sat, 6 - sun


#include <stdio.h>

int main() {
    int day;
    printf("Enter your day: ");
    scanf("%d", &day);
    
    switch(day){
        case 0:
            printf("Today is monday");
            break;
        case 1:
            printf("Today is tuesday");
            break;
        case 2:
            printf("Today is wednesday");
            break;
        case 3:
            printf("Today is thursday");
            break;
        case 4:
            printf("Today is friday");
            break;
        case 5:
            printf("Today is saturday");
            break;
        case 6:
            printf("Today is sunday");
            break;
        default:
            printf("Invalid day");
    }
    return 0;
}