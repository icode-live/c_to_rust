#include <stdio.h>

int main(void) {
    int integer1;
    int integer2;
    int sum;

    printf("%s\n","Enter first integer"); // printf with no formater is not secure
    scanf("%d", &integer1);

    puts("Enter second integer"); // or use puts
    scanf("%d", &integer2);

    sum = integer1 + integer2;

    printf("%d + %d = %d\n", integer1, integer2, sum);

    return(0);
}
