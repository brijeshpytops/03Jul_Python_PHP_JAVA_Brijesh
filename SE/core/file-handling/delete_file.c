#include<stdio.h>

int main(){
    FILE *fp;

    char file_name[] = "example.txt";

    int res = remove(file_name);

    if(res == 0){
        printf("File deleted successfull");
    }else{
        printf("Unable to delete file");
    }

    return 0;
}



