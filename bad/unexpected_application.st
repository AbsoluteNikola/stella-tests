// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

fn main(f : fn(Bool) -> Bool) -> Bool {
    return f(0)
}