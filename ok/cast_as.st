language core;

extend with #natural-literals, #type-cast, #pairs, #top-type, #structural-subtyping;

fn main(n : Nat) -> Nat {
	return (1 cast as {Nat, Nat}).1
}
