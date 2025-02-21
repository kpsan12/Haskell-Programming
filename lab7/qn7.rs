use std::io;

fn main() {
    println!("Numbers from 10 to 1 in reverse order:");
    for number in (1..=10).rev() {
        println!("{}", number);
    }
}
