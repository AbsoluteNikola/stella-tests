// ERROR_AMBIGUOUS_REFERENCE_TYPE
language core;
extend with #references, #type-ascriptions;

fn main(n : Nat) -> Nat {
	return if Nat::iszero(n) then <0x01> else <0x02>
}
