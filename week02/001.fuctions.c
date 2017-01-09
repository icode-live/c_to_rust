#include <stdio.h>

// ----
int square(int y);

// ----
int main() {
    int x;

    for (x=1; x<=10; x++) {
        printf("%d ", square(x) );
    }
    puts("");
}//end main

// ----
int square(int y) {
    /* (int) -> int
     *
     *  Take an integer y and returns the square of that integer
     *
     *  assert(4, square(2));
     *  assert(25, square(5));
     */
    return y * y;
}
