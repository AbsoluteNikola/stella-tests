language core;

extend with #type-reconstruction;

fn main(n : Nat) -> Bool {
    return (fn(i : auto) { return i })(n)
}