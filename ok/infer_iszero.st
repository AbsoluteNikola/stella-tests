language core;

fn main(a : Nat) -> Bool {
 	return (fn (a : Nat) { return Nat::iszero(0); } ) (a)
}