language core;

extend with #structural-patterns, #natural-literals, #tuples;

fn main(n : Nat) -> Nat {
  return match {{0, true}, {0, true}} {
    	{a, b} => 0
   }
}