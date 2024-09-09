#include <stdio.h>

int main() {
    for(int start = 1; start <= 10; start++){
        printf("%d\n", start);
    }
    return 0;
}


#include <stdio.h>

int main() {
    int table = 50; 
    for(int start = 1; start <= 10; start++){
        printf("%d * %d = %d\n", table, start, table * start);
    }
    return 0;
}


#include <stdio.h>

int main() {
    for(int start = 1; start <= 10; start++){
        printf("square of %d = %d\n", start,  start * start);
    }
    return 0;
}

#include <stdio.h>

int main() {
    for(int start = 1; start <= 10; start++){
        printf("cube of %d = %d\n", start,  start * start * start);
    }
    return 0;
}

#include <stdio.h>

int main() {
    int total = 0;
    for(int start = 1; start <= 100; start++){
        total = total + start;
    }
    printf("Total sum of 1 to 10 num: %d", total);
    return 0;
}