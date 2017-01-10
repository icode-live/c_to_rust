// Shifted, scaled random integers produced by 1 + rand() % 6
//extern crate rand;
//use std::rand::{task_rng, Rng};
extern crate rand;
use rand::Rng;

fn main() {

    for i in 1..21 {
        //output random number from 1 to 6
        print!("{:10}", rand::thread_rng().gen_range(1, 6) );

        // new row after 5 columns
        if i%5 == 0  {
            println!("");
        }
    }

}
