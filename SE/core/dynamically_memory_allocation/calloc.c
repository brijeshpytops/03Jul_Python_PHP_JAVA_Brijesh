/*
“calloc” or “contiguous allocation” method in C is used to dynamically allocate the specified number of blocks of memory of the specified type. it is very much similar to malloc() but has two different points and these are:
- It initializes each block with a default value ‘0’.
- It has two parameters or arguments as compare to malloc().

syntax :

ptr = (cast-type*)calloc(n, element-size);
*/

#include <stdio.h>
#include <stdlib.h>

int main() {
    int *ptr;
    int num;
    
    printf("Enter a num: ");
    scanf("%d", &num);
    
    ptr = (int*)calloc(num, sizeof(int));
    
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