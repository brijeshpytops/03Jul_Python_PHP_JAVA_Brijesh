/*
 structures and unions are user-defined data types that allow you to store different data types together. They are used to create complex data structures.

Structures:
A structure (or struct) is a collection of variables (possibly of different types) under a single name. Structures help to organize complex data in a meaningful way.

syntax :

struct data_type_name {
    data_type ele1;
    data_type ele2;
    data_type ele3;
}
// }obj1, obj2;

int main{
    struct data_type_name obj1, obj2;
}


 */



#include <stdio.h>
#include <string.h>
struct book {
    char name[100];
    int pages;
    float price; 
};

int main() {
    struct book b1, b2;
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