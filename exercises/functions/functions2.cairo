// functions2.cairo
// Execute `starklings hint functions2` or use the `hint` watch subcommand for a hint.


use debug::PrintTrait;

fn call_me(num:felt252) {
    num.print();
}



fn main() {
    call_me(3);
}

