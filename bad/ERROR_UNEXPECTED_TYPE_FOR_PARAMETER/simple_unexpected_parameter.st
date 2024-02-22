// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

fn main(n : Nat) -> (fn(Bool) -> Nat) {
    return fn(i : Nat) { return i }
}