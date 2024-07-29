/*
An array is a collection of elements of the same data type stored in contiguous memory locations.
Arrays are used to store multiple values in a single variable, instead of declaring separate variables for each value.

Declaration and Initialization: Arrays can be declared and initialized in a single line or separately.

syntax:
data_type array_name[size];
data_type array_name[size] = {value1, value2, value3, ...};
data_type array_name[size] = {value1, value2, value3, ..., valueN};

Accessing Elements: Array elements are accessed using their index. The index of the first element is 0, and the last element is size-1.

array_name[index];

Array Size: The size of an array must be specified at the time of declaration and cannot be changed.

int size = 5;
int numbers[size]; // Error: Variable-sized object may not be initialized


*/

// single dim. array

#include <stdio.h>

int main() {
    int students[] = {
        60,47, 70, 89, 94, 65, 100
    };
    
    // access the elements of the array
    // printf("%d", students[2]);
    
    // access all the elements from the array
    // for(int index = 0; index<5; index++){
    //     printf("%d\n", students[index]);
    // }
    
    // find the size of array
    int len = sizeof(students)/sizeof(students[0]);
    
    // printf("array length is: %d", len);
    
    // access all the elements from the array
    for(int index = 0; index<len; index++){
        printf("%d\n", students[index]);
    }
    

    return 0;
}
