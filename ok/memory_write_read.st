language core;
extend with #references, #sequencing, #type-ascriptions;

fn main(n : Nat) -> Nat {
	return ((<0x01> as &Nat) := 0); *(<0x01> as &Nat)
}
