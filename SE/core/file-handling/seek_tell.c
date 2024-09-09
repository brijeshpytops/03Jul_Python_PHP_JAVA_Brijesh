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

    // Move the file pointer to the 10th byte from the beginning
    fseek(fp, 10, SEEK_SET);

    // Get the current position of the file pointer
    long int pos = ftell(fp);
    printf("Current position: %ld\n", pos);

    // Read and print the character at the current file pointer position
    ch = fgetc(fp);
    printf("Character at position %ld: %c\n", pos, ch);

    // Move the file pointer 5 bytes forward from the current position
    fseek(fp, 5, SEEK_CUR);

    // Get and print the new position of the file pointer
    pos = ftell(fp);
    printf("New position: %ld\n", pos);

    // Read and print the character at the new file pointer position
    ch = fgetc(fp);
    printf("Character at new position %ld: %c\n", pos, ch);

    // Move the file pointer to the end of the file
    fseek(fp, 0, SEEK_END);

    // Get and print the position at the end of the file
    pos = ftell(fp);
    printf("Position at end of file: %ld\n", pos);

    // Close the file
    fclose(fp);

    return 0;
}

