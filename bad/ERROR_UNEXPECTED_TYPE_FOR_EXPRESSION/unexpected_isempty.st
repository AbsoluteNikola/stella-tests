language core;

extend with #lists;
extend with #type-ascriptions;

fn main(n : Nat) -> Nat {
    return List::isempty([0] as [Nat])
}