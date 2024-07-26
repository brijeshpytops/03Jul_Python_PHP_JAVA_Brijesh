#include <stdio.h>

int main() {
    int start = 1, end = 10;
    
    while(start <= end){
        if (start == 3){
            start++;
            continue;
        }
        
        if (start == 6){
            break;
        }
        printf("%d\n", start);
        start++;
    }
    return 0;
}