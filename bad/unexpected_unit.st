// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;
extend with #unit-type;

fn main(_ : Nat) -> Nat {
    return unit
}