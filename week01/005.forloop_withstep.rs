// Summation with `for`
#![feature(step_by)]

use std::io;


fn main() {
    let mut sum: u32 = 0;

    for i in 2..102 {
        if i%2 == 0 {
            sum +=i;
        }
    }

    println!("stable version: Sum is {}  ", sum);

    sum =0;
    for i in (2..102).step_by(2) {
            sum +=i;
    }

    println!("nightly version: Sum is {}  ", sum);
}
