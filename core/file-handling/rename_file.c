#include<stdio.h>

int main(){
    FILE *fp;

    char old_file_name[] = "sample.txt";
    char new_file_name[] = "example.txt";

    int res = rename(old_file_name, new_file_name);

    if(res == 0){
        printf("File renamed successfull");
    }else{
        printf("Unable to rename file");
    }

    return 0;
}



