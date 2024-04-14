language core;
extend with #references, #type-ascriptions;

fn foo(n : Nat) -> &Nat { return if Nat::iszero(n) then <0x01> else <0x02> }

fn main(n : Nat) -> Nat {
	return *foo(0)
}
