language core;

extend with #structural-patterns, #natural-literals, #tuples;

fn main(n : Nat) -> Nat {
  return match {{0, true}, true} {
    	{{a, c}, true} => 0
   }
}