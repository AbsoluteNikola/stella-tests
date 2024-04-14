language core;
extend with #references, #type-ascriptions;

fn main(n : Nat) -> Nat {
	return *((fn (_ : Nat) {
    	return <0x01>
    }) (0))
}
