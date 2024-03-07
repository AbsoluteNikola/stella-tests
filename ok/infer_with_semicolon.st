language core;

fn main(a : Nat) -> Nat {
 return (fn (a : Nat) { return 0; } ) (a)
}
