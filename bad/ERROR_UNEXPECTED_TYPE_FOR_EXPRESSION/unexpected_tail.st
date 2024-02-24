language core;

extend with #lists;
extend with #type-ascriptions;

fn main(n : Nat) -> Bool {
    return List::tail([0] as [Nat])
}