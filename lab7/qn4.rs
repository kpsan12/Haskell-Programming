use text_io::scan;
fn main() {
    println!("Enter a number:");
    let number: i32;
    scan!("{}", number);

    if number %2 ==0 {
        println!("The number is even.");
    } else {
        println!("The number is odd.");
    }
}

