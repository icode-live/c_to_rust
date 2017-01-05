/* Class average program with sentinel-controlled repetition
 *
 * Initialize total to zero
 * Initialize grade counter to zero
 *
 * Input the first grade
 * While the user has not as yet entered the sentinel
 *     Add this grade into the running total
 *     Add on to the grade counter
 *     Input the next grade (or the sentinel)
 *
 * If the counter is not equal to zero
 *     Set the class average to the total divided by ten
 *     Print the class average
 * else
 *     Print "No grades were entered"
 *
 * */
#include<stdio.h>

int main(void) {
    unsigned int counter; // num grades entered
    int grade;
    int total;
    float average;

    //init
    total = 0;
    counter = 0;

    // --- processing phase
    // get first grade from user
    printf("%s", "Enter grade, -1 to end: ");
    scanf("%d", &grade);

    while(grade !=-1) {
        total = total + grade;
        counter = counter + 1;

        // get next grade from user
        printf("%s", "Enter grade, -1 to end: ");
        scanf("%d", &grade);
    }

    // --- termination phase
    // if the user entered at least one grade
    if(counter != 0) {
        average = (float) total / counter;
        printf("Class average is %.2f\n", average);
    }
    else {
        puts("No grades were entered");
    }
    return(0);
}
