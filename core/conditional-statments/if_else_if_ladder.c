/*
syntax: 

if (condition-1){
    // execute code of block if condition-1 is true
}else if(condition-2){
    // execute code of block if condition-2 is true
}else if(condition-3){
    // execute code of block if condition-3 is true
}...
else{
    // execute code of block if all conditions are false
}
*/

#include <stdio.h>

int main() {
    int score;
    printf("Enter your score: ");
    scanf("%d", &score);
    
    if(score <= 100 && score >= 0){
        if(score >= 80){
            printf("Class A");
        }else if(score >= 60){
            printf("Class B");
        }else if(score >= 40){
            printf("Class C");
        }else{
            printf("Sorry, You are faield, better luck next time.");
        }
    }else{
        printf("Invalid score. Please enter score between 0 to 100.");
    }
    
    
    
    return 0;
}