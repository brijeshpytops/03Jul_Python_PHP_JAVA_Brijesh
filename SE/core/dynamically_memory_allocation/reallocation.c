/*
“realloc” or “re-allocation” method in C is used to dynamically change the memory allocation of a previously allocated memory. In other words, if the memory previously allocated with the help of malloc or calloc is insufficient, realloc can be used to dynamically re-allocate memory. re-allocation of memory maintains the already present value and new blocks will be initialized with the default garbage value.

syntax:

ptr = (int*)realloc(ptr, num * sizeof(int));
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
        
        printf("Enter a new num: ");
        scanf("%d", &num);
        
        ptr = (int*)realloc(ptr, num * sizeof(int));
        
        if (ptr == NULL) {
          printf("Reallocation Failed\n");
          exit(0);
        }
        
        // Memory has been successfully allocated
        printf("Memory successfully re-allocated using realloc.\n");
        
        
        for(int start = 0; start<num; start++){
            ptr[start] = start + 11;
        }
        
        for(int start = 0; start<num; start++){
            printf("%d\n", ptr[start]);
        }
        
        
        free(ptr);
        
        
    }
    
    
    return 0;
}