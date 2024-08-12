#include<stdio.h>

int main(){
    FILE *fp;
    char data[100];

    printf("Enter something...");
    fgets(data, sizeof(data), stdin);

    char file_name[] = "example.txt";
    fp = fopen(file_name, "w");

    fprintf(fp, "%s", data);
    fclose(fp);
    return 0;
}

