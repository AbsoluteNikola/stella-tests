// ERROR_UNEXPECTED_TYPE_FOR_EXPRESSION
language core;

extend with #multiparameter-functions;

fn main(n : Nat) -> (fn(Nat) -> Nat) {
    return fn(a : Nat, b : Nat) {
    	return 0
    }
}