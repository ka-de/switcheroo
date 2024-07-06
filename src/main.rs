use std::io::{ self, Write };

#[derive(PartialEq)]
enum Option {
    Stop,
    Continue,
    New,
    Edit,
    Delete,
}

impl Option {
    fn from_char(c: char) -> Option {
        match c {
            'q' => Option::Stop,
            'c' => Option::Continue,
            'n' => Option::New,
            'e' => Option::Edit,
            'd' => Option::Delete,
            _ => Option::Continue, // Default case
        }
    }
}

fn handle_new() {
    println!("You selected new!");
}

fn main() {
    let mut option = Option::Continue;

    while option != Option::Stop {
        print!("Enter option: ");
        io::stdout().flush().unwrap();

        let mut input = String::new();
        io::stdin().read_line(&mut input).unwrap();

        if let Some(first_char) = input.trim().chars().next() {
            option = Option::from_char(first_char);

            match option {
                Option::New => handle_new(),
                Option::Stop | Option::Continue => {}
                _ => {}
            }
        }
    }
}
