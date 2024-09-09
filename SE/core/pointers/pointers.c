/*
What is pointer in c?
a pointer is a variable that stores the memory address of another variable. Pointers are a powerful feature of C that allow you to directly manipulate memory, perform dynamic memory allocation, and create complex data structures like linked lists and trees.

Declaration: To declare a pointer, you use the * symbol. For example, to declare a pointer to an integer, you would write:

int *num1;

Initialization: Pointers are typically initialized with the address of a variable using the & operator. 

For example:
int num1 = 10;
int *num2 = &num1;

Dereferencing: To access the value stored at the memory address a pointer is pointing to, you use the * operator. This is known as dereferencing. 

For example:
int num3 = *num2;  // value will be 10

Pointer Arithmetic: Pointers can be incremented or decremented to traverse arrays or memory blocks. For example:

int arr[] = {1, 2, 3, 4, 5};
int *ptr = arr;  // ptr points to the first element of arr
ptr++;  // ptr now points to the second element of arr


Dynamic Memory Allocation: Pointers are essential for dynamic memory allocation functions such as malloc, calloc, realloc, and free. For example:

int *ptr = (int*)malloc(sizeof(int) * 10);  // allocate memory for an array of 10 integers
if (ptr == NULL) {
    // handle memory allocation failure
}


Null Pointers: A pointer that is not assigned any address is called a null pointer. It is a good practice to initialize pointers to NULL if they are not assigned any valid address to avoid undefined behavior.

int *ptr = NULL;

*/

// Example - 1 :

#include <stdio.h>

int main() {
    int num1 = 10; // normal var
    int *num2 = &num1; // pointer var
    
    printf("Memory address of num1: %x\n", num2);
    printf("%d", *num2);

    return 0;
}

// Example - 2 :

#include <stdio.h>

int add(int *a, int *b){
    return *a + *b;
}

int main() {
    int num1 = 10;
    int num2 = 20;
    
    printf("Total = %d", add(&num1, &num2));

    return 0;
}


// Example - 3 :

#include <stdio.h>


int main() {
    int num1 = 10;
    int *nptr = &num1;
    
    if (nptr == NULL){
        printf("Pointer is null");
    }else{
        printf("Pointer is not null");
    }

    return 0;
}