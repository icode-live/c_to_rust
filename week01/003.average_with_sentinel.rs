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
//use std::io::Write; // the trait that flush() is declared in
use std::io::{self, Write}; //both lines at the same time

fn main() {
    let mut counter: u32; // num grades entered
    let mut grade: i32;
    let mut total: i32;
    let average: f32;

    //init
    total = 0;
    counter = 0;

    // --- processing phase
    // get first  grade from user
    print!("Enter grade, -1 to end: " );
    io::stdout().flush().unwrap();

    let mut buf = String::new();
    io::stdin().read_line(&mut buf).expect("Failed");
    grade = buf.trim().parse::<i32>().expect("a number?"); // read grade from user

    while grade != -1 {
        total = total + grade;
        counter = counter + 1;

        // get next grade or sentinel
        print!("Enter grade, -1 to end: " ); io::stdout().flush().unwrap();
        buf = String::new();
        io::stdin().read_line(&mut buf).expect("Failed");
        grade = buf.trim().parse::<i32>().expect("a number?");
    }

    // --- termination phase
    // If the user entered at least one grade
    if counter !=0 {
        average = total as f32 / counter as f32;
        println!("Class average is {:.2}", average);
    }
    else {
        println!("No grades were entered");
    }
}
