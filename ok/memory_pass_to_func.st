language core;
extend with #references, #type-ascriptions;

fn foo(n : &Nat) -> Nat { return *n }

fn main(n : Nat) -> Nat {
	return foo(<0x01>)
}
