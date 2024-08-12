#include<stdio.h>

int main(){
    FILE *fp;
    char data[100];

    char file_name[] = "example.txt";
    fp = fopen(file_name, "r");

    fgets(data, sizeof(data), fp);

    printf("Data: %s", data);

    fclose(fp);
    return 0;
}


