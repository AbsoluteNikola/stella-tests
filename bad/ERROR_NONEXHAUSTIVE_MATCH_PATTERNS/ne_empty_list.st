language core;

extend with #structural-patterns, #lists;

fn main(n : [Nat]) -> Nat {
  return match n {
    	[0] => 0
    	| cons (x, cons(a, xs)) => 0
   }
}
