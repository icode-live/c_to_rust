// Calculating compound interest
// https://doc.rust-lang.org/nightly/std/primitive.f32.html#method.powi
// use std::io; // not used
use std::f32; //powi, powf ...

fn main() {
    let mut amount: f32;
    let principal: f32 = 1000.0;
    let rate: f32 = 0.05;

    println!("{:4} {:21}", "Year", "Amount on deposit");

    for year in 1..11 {
        amount = principal * (1.0 + rate).powi(year);

        println!("{:4} {:21.2}", year, amount);
    }

}
