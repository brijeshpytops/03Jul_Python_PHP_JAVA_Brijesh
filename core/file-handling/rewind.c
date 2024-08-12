#include <stdio.h>

int main() {
    FILE *fp;
    char ch;

    // Open a file in read mode
    fp = fopen("example.txt", "r");
    if (fp == NULL) {
        printf("Error opening file!\n");
        return 1;
    }

    // Read and print the first character
    ch = fgetc(fp);
    printf("First character: %c\n", ch);

    // Move the file pointer 10 bytes forward from the beginning
    fseek(fp, 10, SEEK_SET);

    // Read and print the character at the 10th position
    ch = fgetc(fp);
    printf("Character at 10th position: %c\n", ch);

    // Use rewind to reset the file pointer to the beginning
    rewind(fp);

    // Read and print the first character again
    ch = fgetc(fp);
    printf("First character after rewind: %c\n", ch);

    // Close the file
    fclose(fp);

    return 0;
}

