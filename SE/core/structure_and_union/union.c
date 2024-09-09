#include <stdio.h>
#include <string.h>
union book {
    char name[100];
    int pages;
    float price; 
};

int main() {
    union book b1, b2;
    strcpy(b1.name, "python");
    b1.pages = 349;
    b1.price = 360;
    
    printf("Book information:\n");
    printf("Name : %s\n", b1.name);
    printf("Pages : %d\n", b1.pages);
    printf("Price : %.2f\n", b1.price);
    
    strcpy(b2.name, "java");
    b2.pages = 549;
    b2.price = 560;
    
    printf("Book information:\n");
    printf("Name : %s\n", b2.name);
    printf("Pages : %d\n", b2.pages);
    printf("Price : %.2f\n", b2.price);

    return 0;
}