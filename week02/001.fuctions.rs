//use std::io;

// ----
fn square(y: i32) -> i32 {
    /* (int) -> int
     *
     *  Take an integer y and returns the square of that integer
     *
     *  assert(4, square(2));
     *  assert(25, square(5));
     */
    //return y * y;
    y * y
}

// ----
fn main() {
    //let mut x: i32;

    for x in 1..11  {
        print!("{} ", square(x) );
    }
    println!("");
}//end main


