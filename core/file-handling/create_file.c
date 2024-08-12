#include<stdio.h>

int main(){
    FILE *fp;
    char file_name[] = "example.txt";
    fopen(file_name, "w");
    return 0;
}
