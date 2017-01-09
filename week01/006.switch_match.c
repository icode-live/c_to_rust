/*
On Linux systems and OS X, the character to input to cause an EOF is Ctrl-D.
For Windows, it's Ctrl-Z.

Depending on the operating system, this character will only work if
it's the first character on a line, i.e. the first character after an Enter.
Since console input is often line-oriented, the system may also not recognize
the EOF character until after you've followed it up with an Enter.

And yes, if that character is recognized as an EOF,
then your program will never see the actual character.
Instead, a C program will get a -1 from getchar().

 * */
#include <stdio.h>

int main(void) {
    int grade;
    unsigned int aCount = 0;
    unsigned int bCount = 0;
    unsigned int cCount = 0;
    unsigned int dCount = 0;
    unsigned int fCount = 0;
    printf("%s", "Enter the letter grades.");
    printf("%s", "\nEnter the EOF character to end input.");
    printf("%s", "\nctrl-d linux, mac\tctrl-z windows\n.");

    // EOF key sequence is:
    while ( (grade = getchar()) != EOF) {
        switch (grade) {
            case 'A':
            case 'a':
                ++aCount;
                break;

            case 'B':
            case 'b':
                ++bCount;
                break;

            case 'C':
            case 'c':
                ++cCount;
                break;

            case 'D':
            case 'd':
                ++dCount;
                break;

            case 'F':
            case 'f':
                ++fCount;
                break;

            case '\n':
            case '\t':
            case ' ':
                break;

            default:
                printf("%s","Incorrect letter grade entered.\nEnter a new grade.\n");
        }//end switch
    }//end while

    puts("\nTotals for each letter grade are: ");
    printf("A: %u\n", aCount);
    printf("B: %u\n", bCount);
    printf("C: %u\n", cCount);
    printf("D: %u\n", dCount);
    printf("F: %u\n", fCount);
}
