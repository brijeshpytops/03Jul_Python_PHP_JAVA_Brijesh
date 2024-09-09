
#include <stdio.h>

int main() {
    int table = 19;
    int start = 1;
    int end = 10;
    
    do{
        printf("%d * %d = %d\n", table, start, table*start);
        // start++;
        start += 1;
    }while (start <= end);
    return 0;
}