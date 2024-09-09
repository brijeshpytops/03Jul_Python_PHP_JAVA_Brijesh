/*
A function is a block of code that performs a specific task. Functions are used to break a program into smaller, manageable parts, making it easier to write, debug, and maintain. Each function has a name, a return type, a parameter list, and a body.

Function Syntax:
---------------
return_type function_name(para1, para2,....,paran){
    // function body
}

function call:
-------------
function_name(var1, var2,....,varn)

there are two types of functions:

1] in-built func's
2] user defined func's
    - with return_type with parameter
        : Example
        #include <stdio.h>

        int add(int num1, int num2){
            return num1 + num2;
        }

        int main() {
            int total = add(10, 20);
            printf("Total = %d", total);

            return 0;
        }

    - without return_type with parameter
        : Example
        #include <stdio.h>

        void add(int num1, int num2){
            printf("Total = %d", num1 + num2);
        }

        int main() {
            add(10, 20);

            return 0;
        }
    - without return_type without parameter
        : Example
        #include <stdio.h>

        void add(){
            int num1 = 10, num2 = 20;
            printf("Total = %d", num1 + num2);
        }

        int main() {
            add();

            return 0;
        }
    - with return_type without parameter
        : Example
        #include <stdio.h>

        int add(){
            int num1 = 10, num2 = 20;
            return num1 + num2;
        }

        int main() {
            printf("%d",add());

            return 0;
        }



a = 10
b = 20

c = a + b // 30

d = 30
e = 40

f = d + e // 70

int/void add(int nam1, int num2){
    printf("%d", num1 + num2);
    // return num1 + num2;
}

add(10, 20)

*/

// Example - 1:

// #include <stdio.h>

// int add(int num1, int num2){
//     return num1 + num2;
// }

// int main() {
//     int total = add(10, 20);
//     printf("Total = %d", total);

//     return 0;
// }

// 1 + 2 + 3 + 4 + 5...n

// (1 + 2) + (2 + 3) + ..... (n + n+1)

// 1 * 2 * 3 * 4 * 5 .... [factorial]

// fiboonaci series
// 0 1 1 2 3 5 8 13 21

#include <stdio.h>

int recursive_fact(int num){
    if (num == 1){
        return 1;
    }else{
        return num * recursive_fact(num - 1);
    }
}

int main() {
    printf("%d",recursive_fact(1));

    return 0;
}

// recursive function
/* A recursive function in C is a function that calls itself in order to solve a problem. Recursive functions are useful for solving problems that can be broken down into smaller, similar subproblems. The key to using recursion effectively is to ensure that the function has a base case, which stops the recursion, and a recursive case, which reduces the problem and moves it towards the base case.

Structure of a Recursive Function

A recursive function typically has the following structure:

Base Case: The condition under which the function stops calling itself, preventing infinite recursion.

Recursive Case: The part of the function where it calls itself with a smaller or simpler input.
*/


#include <stdio.h>

int recursive_func(int num, int end){
    if (num == end){
        return (num + (num + 1));
    }else{
        return (num + (num + 1)) + recursive_func(num + 1, end);
    }
}

int main() {
    printf("%d\n", recursive_func(1, 10));  // Start from 1 and end at 10
    return 0;
}
