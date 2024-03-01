language core;

extend with #structural-patterns, #natural-literals, #lists;

fn main(n : [Nat]) -> Nat {
  return match n {
    	[] => 0
    	| cons (x, cons(a, xs)) => 0
   }
}
