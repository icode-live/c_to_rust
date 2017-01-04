use std::io;

fn main() {
    let integer1: i64;
    let integer2: i64;
    let sum: i64;

    let mut buffer = String::new();
    println!("Enter your first integer");
    io::stdin().read_line(&mut buffer)
        .expect("reading stdin: Failed");
    integer1 = buffer.trim().parse::<i64>()
        .expect("interpreting input: Is this a number?");
        
    buffer = String::new();
    println!("Enter your second integer");
    io::stdin().read_line(&mut buffer)
        .expect("reading stdin: Failed");
    integer2 = buffer.trim().parse::<i64>()
        .expect("interpreting input: Is this a number?");

    sum = integer1 + integer2;

    println!("{} + {} = {}", integer1, integer2, sum);
}


