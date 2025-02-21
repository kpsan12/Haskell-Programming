use std::io;

fn main() {
    println!("Even numbers from 1 to 20:");
    
    for number in 1..=20 {
        if number % 2 == 0 {
            println!("{}", number);
        }
    }
}
