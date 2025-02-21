use text_io::scan;
fn main() {
    println!("Enter a number:");
    let number: f64;
    scan!("{}", number);
    if number > 0.0 {
        println!("The number is positive.");
    } else if number < 0.0 {
        println!("The number is negative.");
    } else {
        println!("The number is zero.");
    }
}
