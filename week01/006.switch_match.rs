/*
On Linux systems and OS X, the character to input to cause an EOF is Ctrl-D.
For Windows, it's Ctrl-Z.

Depending on the operating system, this character will only work if
it's the first character on a line, i.e. the first character after an Enter.
Since console input is often line-oriented, the system may also not recognize
the EOF character until after you've followed it up with an Enter.

And yes, if that character is recognized as an EOF,
then your program will never see the actual character.
Instead, a C program will get a -1 from getchar().

 * */
//#![feature(io)]
#![allow(non_snake_case)]

use std::io::{self, BufRead} ;

fn main() {
    let stdin = io::stdin();
    let mut stdin = stdin.lock();

    //let mut grade  = [0]; //:  char;
    let mut grade = String::new();
    let mut aCount: u32 = 0;
    let mut bCount: u32 = 0;
    let mut cCount: u32 = 0;
    let mut dCount: u32 = 0;
    let mut fCount: u32 = 0;

    println!("{}", "Enter the letter grades.");
    print!("{}", "\nEnter the EOF character to end input.");
    print!("{}", "\nctrl-d linux, mac\tctrl-z windows\n.");

    while  stdin.read_line(&mut grade).unwrap() > 0 { // EOF

        match grade.as_bytes()[0] as char  {
            'A' | 'a' => aCount +=1,
            'B' | 'b' => bCount +=1,
            'C' | 'c' => cCount +=1,
            'D' | 'd' => dCount +=1,
            'F' | 'f' => fCount +=1,
            '\n' | '\t' | ' ' => {}, // {} is do nothing, break will get out of the loop,
            _ => println!("{}","Incorrect letter grade entered.\nEnter a new grade.\n"),
        };//end match

        grade.clear();
    }//end while

    println!("\nTotals for each letter grade are: ");
    print!("A: {}\n", aCount);
    print!("B: {}\n", bCount);
    print!("C: {}\n", cCount);
    print!("D: {}\n", dCount);
    print!("F: {}\n", fCount);
}
