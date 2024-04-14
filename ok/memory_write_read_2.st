language core;
extend with #references, #sequencing, #type-ascriptions;

fn main(n : Nat) -> Nat {
	return ((<0x01> as &Bool) := true); *(<0x01> as &Nat)
}
