language core;

extend with  #let-patterns, #pattern-ascriptions, #let-bindings, #letrec-bindings;

fn foo(n : Nat) -> Nat {
	return n
}

fn main(n : Nat) -> Nat {
    return letrec (f as fn (Nat) -> Nat) = fn (a : Nat) { 
          return if Nat::iszero(a) then 0 else f(a)
  	} 
  	in f(0)
}	