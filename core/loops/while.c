
#include <stdio.h>

int main() {
    while (1){
        printf("Tops");
    }

    return 0;
}



#include <stdio.h>

int main() {
    int start = 1;
    int end = 10;
    while (start <= end){
        printf("Tops");
        // start++;
        start += 1;
    }

    return 0;
}


#include <stdio.h>

int main() {
    int table = 19;
    int start = 1;
    int end = 10;
    while (start <= end){
        printf("%d * %d = %d\n", table, start, table*start);
        // start++;
        start += 1;
    }

    return 0;
}

#include <stdio.h>

int main() {
    while(1){
        int age;
    float weight;
    
    printf("Enter your age: ");
    scanf("%d", &age);
    
    // printf("%d\n%.2f", age, weight);
    
    if(age >= 18){
        printf("Enter your weight: ");
        scanf("%f", &weight);
    
        if(weight >= 50){
            printf("You can donate\n\n");
        }else{
            printf("You can not donate\n\n");
        }
    }else{
        printf("You can not donate\n\n");
    }
    }
    return 0;
}