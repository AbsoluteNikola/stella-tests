language core;

extend with #type-reconstruction;

fn main(n : Nat) -> (fn(Bool) -> Nat) {
    return fn(i : auto) { return i }
}