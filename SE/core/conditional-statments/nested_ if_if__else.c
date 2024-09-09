/*

if(condition-1){
    if(condition-2){
        // do something
    }
}

if(condition-1){
    if(condition-2){
        // do something
    }else{
        // do something else
    }
}else{
    // do something else
}

*/


#include <stdio.h>

int main() {
    int age;
    float weight;
    
    printf("Enter your age: ");
    scanf("%d", &age);
    
    // printf("%d\n%.2f", age, weight);
    
    if(age >= 18){
        printf("Enter your weight: ");
        scanf("%f", &weight);
    
        if(weight >= 50){
            printf("You can donate");
        }else{
            printf("You can not donate");
        }
    }else{
        printf("You can not donate");
    }
    return 0;
}