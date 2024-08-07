/*

“free” method in C is used to dynamically de-allocate the memory. The memory allocated using functions malloc() and calloc() is not de-allocated on their own. Hence the free() method is used, whenever the dynamic memory allocation takes place. It helps to reduce wastage of memory by freeing it.

syntax:
free(ptr);

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
        
        free(ptr);
        
        
    }
    
    
    return 0;
}