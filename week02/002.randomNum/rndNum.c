// Shifted, scaled random integers produced by 1 + rand() % 6
#include<stdio.h>
#include<stdlib.h>

int main(void) {
    unsigned int i; //cpt

    for (i=1; i<=20; i++) {
        //output random number from 1 to 6
        printf("%10d", 1+( rand() % 6 ) );

        // new row after 5 columns
        if(i%5 == 0) {
            puts("");
        }
    }

}
