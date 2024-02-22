// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

fn main(n : Nat) -> Bool {
    return succ(succ(true))
}