/* Class average program with cpt-controlled repetition
 *
 * Set total to zero
 * Set grade cpt to one
 *
 * While grade cpt is `less than or equal to` ten
 *     Input the next grade
 *     Add the grade into the totalAdd on to the grade cpt
 *
 * Set the class average to the total divided by ten
 * Print the class average
 *
 * */
#include<stdio.h>

int main(void) {
    unsigned int cpt; // num grades entered
    int grade;
    int total;
    int average;

    //init
    total = 0;
    cpt = 1;

    // processing phase
    while( cpt <= 10){
        printf("%s", "Enter grade: " );
        scanf("%d", &grade); // read grade from user
        total = total + grade;
        cpt = cpt + 1;
    }

    // termination phase
    average = total / 10;

    printf("Class average is %d\n", average); // display result
    return(0);
}
