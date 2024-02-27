language core;

extend with #multiparameter-functions;

fn main(n : Nat) -> Nat {
    return (fn(a : Nat, b : Nat) {
    	return 0
    })(0)
}
