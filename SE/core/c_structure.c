// documentation section
// write a program to add 2 numbers

// linking section
#include <stdio.h>

// global declaration section
const float pi = 3.14;

// function declaration section
int add(int a, int b);
// main function section
int main(){

    int a, b, sum;
    printf("Enter 2 numbers: \n");
    scanf("%d %d", &a, &b);
    sum = add(a,b);    
    printf("Sum of 2 numbers is: %d", sum);

}

// function definition section
int add(int a, int b){
    int sum;
    sum = a + b;
    return sum
}