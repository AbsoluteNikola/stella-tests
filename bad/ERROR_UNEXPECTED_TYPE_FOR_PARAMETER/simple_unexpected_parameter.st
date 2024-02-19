language core;

fn main(n : Nat) -> (fn(Bool) -> Nat) {
    return fn(i : Nat) { return i }
}