// Summation with `for`
#include <stdio.h>

int main(void) {
    unsigned int sum = 0;
    unsigned int i;

    for(i=2; i <= 100; i +=2) {
        sum +=i;
    }

    printf("Sum is %u\n", sum);
}
