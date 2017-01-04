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
//use std::io;
//use std::io::Write; // the trait that flush() is declared in
use std::io::{self, Write}; //both lines at the same time

fn main() {
    let mut cpt: u32; // num grades entered
    let mut grade: i32;
    let mut total: i32;
    let average: i32;

    //init
    total = 0;
    cpt = 1;

    // processing phase
    while cpt <= 10 {
        print!("Enter grade: " ); 
        io::stdout().flush().unwrap(); /* stdout is frequently line-buffered
                                          by default so it may be necessary
                                          to use io::stdout().flush() to ensure
                                          the output is emitted immediately."
                                     - doc.rust-lang.org/std/macro.print!.html */
        
        let mut buf = String::new();
        io::stdin().read_line(&mut buf).expect("Failed");
        grade = buf.trim().parse::<i32>().expect("a number?"); // read grade from user

        total = total + grade;
        cpt = cpt + 1;
    }

    // termination phase
    average = total / 10; // should be replaced with cpt as it is still in scope

    println!("Class average is {}", average); // display result
}
