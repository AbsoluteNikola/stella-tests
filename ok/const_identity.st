language core;

extend with #universal-types;

generic fn identity[T](x : T) -> T {
  return x
} 

generic fn const[X, Y](x : X) -> fn(Y) -> X {
  return identity[fn(Y) -> X](
  	fn(y : Y) {
    	return x
  	}
  )
}
  
fn main(x : Nat) -> Nat {
  return const[Nat, Bool](x)(false)
}
