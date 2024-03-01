language core;

extend with #structural-patterns, #natural-literals, #records;

fn main(n : Nat) -> Nat {
  return match {a = true, b = 0} {
    	{b = 0, a = d} => 0
   }
}