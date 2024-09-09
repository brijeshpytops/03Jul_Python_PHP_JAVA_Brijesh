// Arithmetic Operators
#include <stdio.h>

int main() {
    int num1 = 10, num2 = 20, total;
    // sum = num1 + num2;
    // total = num1 - num2;
    // total = num1 /  num2;
    // total = num1 *  num2;
    // total = num1 % num2;
    printf("total of 2 is : %d", total);
    return 0;
}

// Assignment/ shorthand Operators

#include <stdio.h>

int main() {
    int num1 = 10;
    // num1 = num1 + 20;
    // num1 += 20;
    // num1 -= 20;
    // num1 /= 20;
    // num1 *= 20;
    // num1 %= 20;
    printf("num1 : %d", num1);
    return 0;
}


// Relational(Comparision) Operators
#include <stdio.h>

int main() {
    int num1 = 10, num2 = 20, num3 = 10, res;
    // res = num1 == num2;
    // res = num1 == num3;
    // res = num1 != num3;
    // res = num1 < num3;
    // res = num1 <= num3;
    // res = num1 > num3;
    res = num1 >= num3;
    printf("res : %d", res);
    return 0;
}


// Increment and Decrement Operators

#include <stdio.h>

int main() {
    int num1 = 10, res;
    // num1++;
    // num1--;
    // ++num1;
    // --num1;
    res = num1;
    printf("res : %d", res);
    return 0;
}

#include <stdio.h>

int main() {
    int age =  23;
    // ?: : Ternary conditional (e.g., condition ? value_if_true : value_if_false)
    (age >= 18) ? printf("You can donate") : printf("You can not donate");
    return 0;
}


#include <stdio.h>

int main() {
    float age =  23.4;
    char ch = 'a';
    // printf("int : %d", sizeof(age));
    // printf("float : %d", sizeof(age));
    printf("char : %d", sizeof(ch));
    return 0;
}


#include <stdio.h>

int main() {
    /*
    A B C && ||
    T T T T  T
    F T T F  T
    T F T F  T
    T T F F  T
    F F F F  F
    
    A !
    T F
    F T
    */
    
    int c1 = 1, c2 = 0;
    int c3 = 23 < 45;
    int c4 = 34 != 35;
    
    int res;
    
    // res = c1 && c2;
    // res = c1 || c2;
    // res = c1 || c2 && c4 || c3;
    
    // res = !c4;
    
    printf("Res is :%d", res);
    
    return 0;
}


#include <stdio.h>

int main() {    
    // int a = 3, b = 5, res;
    // res = a & b
    // res = a | b;
    // res = a ^ b;
    
    int x = 7;
    x = x << 3;
    x = x << 1;
    printf("x is : %d", x);
    return 0;
}



2^7 2^6 2^5 2^4 2^3 2^2 2^1 2^0
128 64  32  16  8   4   2   1

Dec - 3 : Bin - 0011
Dec - 5 : Bin - 0101
Dec - 7 : Bin - 0111
Dec - 17 : Bin - 10001

3 5 &
A B A&B A|B A^B !A 
0 0 0   0   0	1
0 1 0   1   1   1
1 0 0   1   1   0
1 1 1   1   0   0

<<, >>
x = 7 - 00000111
x = x << 3; 00111000
x = x << 1; 01110000