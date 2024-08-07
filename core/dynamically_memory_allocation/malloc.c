/*
The “malloc” or “memory allocation” method in C is used to dynamically allocate a single large block of memory with the specified size. It returns a pointer of type void which can be cast into a pointer of any form. It doesn’t Initialize memory at execution time so that it has initialized each block with the default garbage value initially. 

syntax :

ptr = (cast-type*) malloc(byte-size)
*/

#include <stdio.h>
#include <stdlib.h>

int main() {
    int *ptr;
    int num;
    
    printf("Enter a num: ");
    scanf("%d", &num);
    
    ptr = (int*)malloc(num * sizeof(int));
    
    if (ptr == NULL){
        printf("Memory is not allocated yet.");
        exit(0);
    }else{
        printf("Memory allocated successfully.\n");
        
        for(int start = 0; start<num; start++){
            ptr[start] = start + 11;
        }
        
        for(int start = 0; start<num; start++){
            printf("%d\n", ptr[start]);
        }
    }
    
    
    return 0;
}