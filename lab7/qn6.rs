use std::io;

fn main() {
    println!("Odd numbers from 1 to 20:");
    
    let mut number = 1;
    while number <= 20 {
        if number % 2 != 0 {
            println!("{}", number);
        }
        number += 1;
    }
}
